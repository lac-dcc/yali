; ModuleID = 'source-C-CXX/54/196.c'
source_filename = "source-C-CXX/54/196.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #5
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #5
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #5
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %14 = call i64 @strlen(i8* noundef nonnull %9) #6
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %122

17:                                               ; preds = %0
  %18 = and i64 %14, 4294967295
  br label %35

19:                                               ; preds = %52
  %20 = load i32, i32* %1, align 4
  br i1 %16, label %21, label %122

21:                                               ; preds = %19
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %115, label %28

28:                                               ; preds = %21
  %29 = add i32 %15, -1
  %30 = add i32 %15, -2
  %31 = and i32 %29, 3
  %32 = icmp ult i32 %30, 3
  br i1 %32, label %94, label %33

33:                                               ; preds = %28
  %34 = and i32 %29, -4
  br label %55

35:                                               ; preds = %17, %52
  %36 = phi i64 [ 0, %17 ], [ %53, %52 ]
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1, !tbaa !9
  %39 = sext i8 %38 to i32
  %40 = add i8 %38, -97
  %41 = icmp ult i8 %40, 26
  br i1 %41, label %48, label %42

42:                                               ; preds = %35
  %43 = add i8 %38, -65
  %44 = icmp ult i8 %43, 26
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = add i8 %38, -48
  %47 = icmp ult i8 %46, 10
  br i1 %47, label %48, label %52

48:                                               ; preds = %45, %42, %35
  %49 = phi i32 [ -87, %35 ], [ -55, %42 ], [ -48, %45 ]
  %50 = add nsw i32 %49, %39
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %36
  store i32 %50, i32* %51, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %48, %45
  %53 = add nuw nsw i64 %36, 1
  %54 = icmp eq i64 %53, %18
  br i1 %54, label %19, label %35, !llvm.loop !10

55:                                               ; preds = %55, %33
  %56 = phi i64 [ %26, %33 ], [ %91, %55 ]
  %57 = phi i32 [ %22, %33 ], [ %85, %55 ]
  %58 = phi i32 [ 1, %33 ], [ %84, %55 ]
  %59 = phi i32 [ %34, %33 ], [ %92, %55 ]
  %60 = mul nsw i32 %20, %58
  %61 = add nsw i32 %57, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %60
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %56, %66
  %68 = mul nsw i32 %20, %60
  %69 = add nsw i32 %57, -2
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = mul nsw i32 %72, %68
  %74 = sext i32 %73 to i64
  %75 = add nsw i64 %67, %74
  %76 = mul nsw i32 %20, %68
  %77 = add nsw i32 %57, -3
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = mul nsw i32 %80, %76
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %75, %82
  %84 = mul nsw i32 %20, %76
  %85 = add nsw i32 %57, -4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = mul nsw i32 %88, %84
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %83, %90
  %92 = add i32 %59, -4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %55, !llvm.loop !12

94:                                               ; preds = %55, %28
  %95 = phi i64 [ undef, %28 ], [ %91, %55 ]
  %96 = phi i64 [ %26, %28 ], [ %91, %55 ]
  %97 = phi i32 [ %22, %28 ], [ %85, %55 ]
  %98 = phi i32 [ 1, %28 ], [ %84, %55 ]
  %99 = icmp eq i32 %31, 0
  br i1 %99, label %115, label %100

100:                                              ; preds = %94, %100
  %101 = phi i64 [ %112, %100 ], [ %96, %94 ]
  %102 = phi i32 [ %106, %100 ], [ %97, %94 ]
  %103 = phi i32 [ %105, %100 ], [ %98, %94 ]
  %104 = phi i32 [ %113, %100 ], [ %31, %94 ]
  %105 = mul nsw i32 %20, %103
  %106 = add nsw i32 %102, -1
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, %105
  %111 = sext i32 %110 to i64
  %112 = add nsw i64 %101, %111
  %113 = add i32 %104, -1
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %100, !llvm.loop !13

115:                                              ; preds = %94, %100, %21
  %116 = phi i64 [ %26, %21 ], [ %95, %94 ], [ %112, %100 ]
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = load i32, i32* %2, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp sgt i64 %116, 0
  br i1 %121, label %129, label %153

122:                                              ; preds = %0, %19, %115
  %123 = call i32 @putchar(i32 48)
  br label %153

124:                                              ; preds = %129
  %125 = trunc i64 %139 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %153

127:                                              ; preds = %124
  %128 = and i64 %139, 4294967295
  br label %142

129:                                              ; preds = %118, %129
  %130 = phi i64 [ %139, %129 ], [ 0, %118 ]
  %131 = phi i64 [ %140, %129 ], [ %116, %118 ]
  %132 = srem i64 %131, %120
  %133 = trunc i64 %132 to i32
  %134 = icmp ult i32 %133, 10
  %135 = trunc i64 %132 to i8
  %136 = select i1 %134, i8 48, i8 55
  %137 = add i8 %136, %135
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %130
  store i8 %137, i8* %138, align 1
  %139 = add nuw i64 %130, 1
  %140 = sdiv i64 %131, %120
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %129, label %124, !llvm.loop !15

142:                                              ; preds = %127, %142
  %143 = phi i64 [ %128, %127 ], [ %152, %142 ]
  %144 = phi i32 [ %125, %127 ], [ %145, %142 ]
  %145 = add nsw i32 %144, -1
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = sext i8 %148 to i32
  %150 = call i32 @putchar(i32 %149)
  %151 = icmp sgt i64 %143, 1
  %152 = add nsw i64 %143, -1
  br i1 %151, label %142, label %153, !llvm.loop !16

153:                                              ; preds = %142, %118, %124, %122
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
