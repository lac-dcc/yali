; ModuleID = 'source-C-CXX/43/136.c'
source_filename = "source-C-CXX/43/136.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [6 x [2 x i32]], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [6 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %6) #4
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %14, %10 ], [ 0, %2 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %8, i64 0
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !9

15:                                               ; preds = %7, %18
  %16 = phi i64 [ %23, %18 ], [ 0, %7 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 8, !tbaa !5
  %21 = call i32 @reverse(i32 %20) #5
  %22 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %16, i64 1
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !11

24:                                               ; preds = %15, %27
  %25 = phi i64 [ %31, %27 ], [ 0, %15 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %4, i64 0, i64 %25, i64 1
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %29) #5
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

32:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @reverse(i32 %0) local_unnamed_addr #3 {
  %2 = add i32 %0, 9
  %3 = icmp ult i32 %2, 19
  br i1 %3, label %162, label %4

4:                                                ; preds = %1
  %5 = add i32 %0, -10
  %6 = icmp ult i32 %5, 90
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = trunc i32 %0 to i8
  %9 = udiv i8 %8, 10
  %10 = urem i8 %8, 10
  %11 = mul nuw nsw i8 %10, 10
  %12 = add nuw i8 %11, %9
  %13 = zext i8 %12 to i32
  br label %162

14:                                               ; preds = %4
  %15 = add i32 %0, 99
  %16 = icmp ult i32 %15, 90
  br i1 %16, label %17, label %26

17:                                               ; preds = %14
  %18 = trunc i32 %0 to i8
  %19 = sub nsw i8 0, %18
  %20 = udiv i8 %19, 10
  %21 = zext i8 %20 to i32
  %22 = urem i8 %19, 10
  %23 = zext i8 %22 to i32
  %24 = mul nsw i32 %23, -10
  %25 = sub nsw i32 %24, %21
  br label %162

26:                                               ; preds = %14
  %27 = add i32 %0, -100
  %28 = icmp ult i32 %27, 900
  br i1 %28, label %29, label %45

29:                                               ; preds = %26
  %30 = trunc i32 %0 to i16
  %31 = udiv i16 %30, 100
  %32 = zext i16 %31 to i32
  %33 = mul nsw i32 %32, -100
  %34 = add nsw i32 %33, %0
  %35 = urem i16 %30, 10
  %36 = mul nuw nsw i16 %35, 100
  %37 = trunc i32 %34 to i16
  %38 = srem i16 %37, 10
  %39 = sub nsw i16 0, %38
  %40 = sext i16 %39 to i32
  %41 = add nuw nsw i16 %36, %31
  %42 = zext i16 %41 to i32
  %43 = add nsw i32 %34, %42
  %44 = add nsw i32 %43, %40
  br label %162

45:                                               ; preds = %26
  %46 = add i32 %0, 999
  %47 = icmp ult i32 %46, 900
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = trunc i32 %0 to i16
  %50 = sub nsw i16 0, %49
  %51 = udiv i16 %50, 100
  %52 = zext i16 %51 to i32
  %53 = mul nsw i32 %52, -100
  %54 = sub nsw i32 %53, %0
  %55 = urem i16 %50, 10
  %56 = zext i16 %55 to i32
  %57 = mul nsw i32 %56, -100
  %58 = trunc i32 %54 to i16
  %59 = srem i16 %58, 10
  %60 = sext i16 %59 to i32
  %61 = add nsw i32 %54, %52
  %62 = sub nsw i32 %57, %61
  %63 = add nsw i32 %62, %60
  br label %162

64:                                               ; preds = %45
  %65 = add i32 %0, -1000
  %66 = icmp ult i32 %65, 9000
  br i1 %66, label %67, label %89

67:                                               ; preds = %64
  %68 = trunc i32 %0 to i16
  %69 = udiv i16 %68, 1000
  %70 = zext i16 %69 to i32
  %71 = mul nsw i32 %70, -1000
  %72 = add nsw i32 %71, %0
  %73 = trunc i32 %72 to i16
  %74 = sdiv i16 %73, 100
  %75 = sext i16 %74 to i32
  %76 = mul nsw i32 %75, -100
  %77 = add nsw i32 %76, %72
  %78 = trunc i32 %77 to i16
  %79 = sdiv i16 %78, 10
  %80 = sext i16 %79 to i32
  %81 = urem i16 %68, 10
  %82 = mul nuw nsw i16 %81, 1000
  %83 = mul nsw i32 %80, 100
  %84 = mul nsw i32 %75, 10
  %85 = add nuw nsw i16 %82, %69
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = add nsw i32 %87, %83
  br label %162

89:                                               ; preds = %64
  %90 = add i32 %0, 9999
  %91 = icmp ult i32 %90, 9000
  br i1 %91, label %92, label %115

92:                                               ; preds = %89
  %93 = trunc i32 %0 to i16
  %94 = sub nsw i16 0, %93
  %95 = udiv i16 %94, 1000
  %96 = zext i16 %95 to i32
  %97 = mul nsw i32 %96, -1000
  %98 = sub nsw i32 %97, %0
  %99 = trunc i32 %98 to i16
  %100 = sdiv i16 %99, 100
  %101 = sext i16 %100 to i32
  %102 = mul nsw i32 %101, -100
  %103 = add nsw i32 %102, %98
  %104 = trunc i32 %103 to i16
  %105 = sdiv i16 %104, 10
  %106 = sext i16 %105 to i32
  %107 = urem i16 %94, 10
  %108 = zext i16 %107 to i32
  %109 = mul nsw i32 %108, -1000
  %110 = mul nsw i32 %106, -100
  %111 = mul nsw i32 %101, -10
  %112 = sub nsw i32 %109, %96
  %113 = add nsw i32 %112, %111
  %114 = add nsw i32 %113, %110
  br label %162

115:                                              ; preds = %89
  %116 = add i32 %0, -10000
  %117 = icmp ult i32 %116, 90000
  br i1 %117, label %118, label %138

118:                                              ; preds = %115
  %119 = udiv i32 %0, 10000
  %120 = mul nsw i32 %119, -10000
  %121 = add nsw i32 %120, %0
  %122 = sdiv i32 %121, 1000
  %123 = mul nsw i32 %122, -1000
  %124 = add nsw i32 %123, %121
  %125 = srem i32 %124, 100
  %126 = trunc i32 %125 to i8
  %127 = sdiv i8 %126, 10
  %128 = sext i8 %127 to i32
  %129 = urem i32 %0, 10
  %130 = mul nuw nsw i32 %129, 10000
  %131 = mul nsw i32 %128, 1000
  %132 = mul nsw i32 %122, 10
  %133 = add nuw nsw i32 %130, %119
  %134 = add nsw i32 %133, %132
  %135 = add nsw i32 %134, %124
  %136 = sub nsw i32 %135, %125
  %137 = add nsw i32 %136, %131
  br label %162

138:                                              ; preds = %115
  %139 = add i32 %0, 99999
  %140 = icmp ult i32 %139, 90000
  br i1 %140, label %141, label %162

141:                                              ; preds = %138
  %142 = sub nsw i32 0, %0
  %143 = udiv i32 %142, 10000
  %144 = mul nsw i32 %143, -10000
  %145 = sub nsw i32 %144, %0
  %146 = sdiv i32 %145, 1000
  %147 = mul nsw i32 %146, -1000
  %148 = add nsw i32 %147, %145
  %149 = srem i32 %148, 100
  %150 = trunc i32 %149 to i8
  %151 = sdiv i8 %150, 10
  %152 = sext i8 %151 to i32
  %153 = urem i32 %142, 10
  %154 = mul nsw i32 %153, -10000
  %155 = mul nsw i32 %152, -1000
  %156 = mul nsw i32 %146, -10
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %143, %148
  %159 = sub nsw i32 %157, %158
  %160 = add nsw i32 %159, %149
  %161 = add nsw i32 %160, %155
  br label %162

162:                                              ; preds = %138, %1, %141, %118, %92, %67, %48, %29, %17, %7
  %163 = phi i32 [ %13, %7 ], [ %25, %17 ], [ %44, %29 ], [ %63, %48 ], [ %88, %67 ], [ %114, %92 ], [ %137, %118 ], [ %161, %141 ], [ %0, %1 ], [ undef, %138 ]
  ret i32 %163
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
