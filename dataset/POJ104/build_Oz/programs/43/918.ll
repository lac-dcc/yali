; ModuleID = 'source-C-CXX/43/918.c'
source_filename = "source-C-CXX/43/918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #4
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 7
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %9) #5
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %20, %15 ], [ 1, %5 ]
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %21, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !7
  %18 = call i32 @copy(i32 %17) #5
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %13
  store i32 %18, i32* %19, align 4, !tbaa !7
  %20 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11

21:                                               ; preds = %12, %24
  %22 = phi i64 [ %28, %24 ], [ 1, %12 ]
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %22
  %26 = load i32, i32* %25, align 4, !tbaa !7
  %27 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #5
  %28 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !12

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @copy(i32 %0) local_unnamed_addr #3 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %3, label %62

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = icmp sgt i32 %0, -1000
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = urem i32 %4, 10
  %8 = sub nsw i32 %4, %7
  %9 = srem i32 %8, 100
  %10 = trunc i32 %9 to i8
  %11 = srem i8 %10, 10
  %12 = sext i8 %11 to i32
  %13 = sub nsw i32 %9, %12
  %14 = sub nsw i32 %8, %13
  %15 = sdiv i32 %14, -100
  %16 = mul nsw i32 %7, -100
  %17 = sub nsw i32 %16, %13
  %18 = add nsw i32 %17, %15
  br label %141

19:                                               ; preds = %3
  %20 = icmp sgt i32 %0, -10000
  %21 = urem i32 %4, 10
  %22 = sub nsw i32 %4, %21
  %23 = srem i32 %22, 100
  %24 = trunc i32 %23 to i8
  %25 = sdiv i8 %24, 10
  %26 = zext i8 %25 to i32
  %27 = mul nsw i32 %26, -10
  %28 = add nsw i32 %27, %22
  %29 = srem i32 %28, 1000
  %30 = trunc i32 %29 to i16
  br i1 %20, label %31, label %43

31:                                               ; preds = %19
  %32 = sdiv i16 %30, 100
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %33, -100
  %35 = add nsw i32 %34, %28
  %36 = sdiv i32 %35, -1000
  %37 = mul nsw i32 %21, -1000
  %38 = mul nsw i32 %26, -100
  %39 = add nsw i32 %38, %37
  %40 = mul nsw i32 %33, -10
  %41 = add nsw i32 %39, %40
  %42 = add nsw i32 %41, %36
  br label %141

43:                                               ; preds = %19
  %44 = srem i16 %30, 100
  %45 = sext i16 %44 to i32
  %46 = sub nsw i32 %29, %45
  %47 = sub nsw i32 %28, %46
  %48 = srem i32 %47, 10000
  %49 = trunc i32 %48 to i16
  %50 = sdiv i16 %49, 1000
  %51 = sext i16 %50 to i32
  %52 = mul nsw i32 %51, -1000
  %53 = add i32 %52, %47
  %54 = sdiv i32 %53, -10000
  %55 = mul nsw i32 %21, -10000
  %56 = mul nsw i32 %26, -1000
  %57 = add nsw i32 %56, %55
  %58 = sub nsw i32 %57, %46
  %59 = mul nsw i32 %51, -10
  %60 = add nsw i32 %58, %59
  %61 = add nsw i32 %60, %54
  br label %141

62:                                               ; preds = %1
  %63 = icmp slt i32 %0, 1000
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = trunc i32 %0 to i16
  %66 = urem i16 %65, 10
  %67 = zext i16 %66 to i32
  %68 = sub nsw i32 %0, %67
  %69 = trunc i32 %68 to i16
  %70 = srem i16 %69, 100
  %71 = sext i16 %70 to i32
  %72 = trunc i16 %70 to i8
  %73 = srem i8 %72, 10
  %74 = sext i8 %73 to i32
  %75 = sub nsw i32 %71, %74
  %76 = sub nsw i32 %68, %75
  %77 = trunc i32 %76 to i16
  %78 = sdiv i16 %77, 100
  %79 = sext i16 %78 to i32
  %80 = mul nuw nsw i32 %67, 100
  %81 = add nsw i32 %75, %80
  %82 = add nsw i32 %81, %79
  br label %141

83:                                               ; preds = %62
  %84 = icmp slt i32 %0, 10000
  br i1 %84, label %85, label %112

85:                                               ; preds = %83
  %86 = trunc i32 %0 to i16
  %87 = urem i16 %86, 10
  %88 = zext i16 %87 to i32
  %89 = sub nuw nsw i32 %0, %88
  %90 = trunc i32 %89 to i16
  %91 = urem i16 %90, 100
  %92 = trunc i16 %91 to i8
  %93 = udiv i8 %92, 10
  %94 = zext i8 %93 to i32
  %95 = mul nsw i32 %94, -10
  %96 = add nsw i32 %95, %89
  %97 = trunc i32 %96 to i16
  %98 = urem i16 %97, 1000
  %99 = udiv i16 %98, 100
  %100 = zext i16 %99 to i32
  %101 = mul nsw i32 %100, -100
  %102 = add nsw i32 %101, %96
  %103 = trunc i32 %102 to i16
  %104 = udiv i16 %103, 1000
  %105 = zext i16 %104 to i32
  %106 = mul nuw nsw i32 %88, 1000
  %107 = mul nuw nsw i32 %94, 100
  %108 = add nuw nsw i32 %107, %106
  %109 = mul nuw nsw i32 %100, 10
  %110 = add nuw nsw i32 %108, %109
  %111 = add nuw nsw i32 %110, %105
  br label %141

112:                                              ; preds = %83
  %113 = urem i32 %0, 10
  %114 = sub nuw nsw i32 %0, %113
  %115 = urem i32 %114, 100
  %116 = trunc i32 %115 to i8
  %117 = udiv i8 %116, 10
  %118 = zext i8 %117 to i32
  %119 = mul nsw i32 %118, -10
  %120 = add nsw i32 %119, %114
  %121 = urem i32 %120, 1000
  %122 = trunc i32 %121 to i16
  %123 = urem i16 %122, 100
  %124 = zext i16 %123 to i32
  %125 = sub nsw i32 %121, %124
  %126 = sub nsw i32 %120, %125
  %127 = urem i32 %126, 10000
  %128 = trunc i32 %127 to i16
  %129 = udiv i16 %128, 1000
  %130 = zext i16 %129 to i32
  %131 = mul nsw i32 %130, -1000
  %132 = add nsw i32 %131, %126
  %133 = sdiv i32 %132, 10000
  %134 = mul nuw nsw i32 %113, 10000
  %135 = mul nuw nsw i32 %118, 1000
  %136 = add nuw nsw i32 %135, %134
  %137 = add nsw i32 %136, %125
  %138 = mul nuw nsw i32 %130, 10
  %139 = add nsw i32 %137, %138
  %140 = add nsw i32 %139, %133
  br label %141

141:                                              ; preds = %64, %112, %85, %6, %43, %31
  %142 = phi i32 [ %18, %6 ], [ %42, %31 ], [ %61, %43 ], [ %82, %64 ], [ %111, %85 ], [ %140, %112 ]
  ret i32 %142
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
