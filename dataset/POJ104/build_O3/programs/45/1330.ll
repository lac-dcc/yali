; ModuleID = 'source-C-CXX/45/1330.c'
source_filename = "source-C-CXX/45/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @re([100 x i32]* nocapture readonly %0, i32 %1, i32 %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = mul nsw i32 %2, %1
  %6 = add i32 %2, -2
  %7 = add i32 %1, -2
  %8 = icmp slt i32 %1, -1
  br i1 %8, label %128, label %9

9:                                                ; preds = %4
  %10 = sdiv i32 %1, 2
  %11 = sext i32 %5 to i64
  %12 = add nuw nsw i32 %10, 1
  %13 = zext i32 %12 to i64
  br label %23

14:                                               ; preds = %117
  %15 = trunc i64 %123 to i32
  br label %16

16:                                               ; preds = %14, %108
  %17 = phi i32 [ %109, %108 ], [ %15, %14 ]
  %18 = xor i32 %30, -1
  %19 = add nuw nsw i64 %26, 1
  %20 = add i32 %25, -1
  %21 = add i32 %24, -1
  %22 = icmp eq i64 %58, %13
  br i1 %22, label %128, label %23, !llvm.loop !5

23:                                               ; preds = %9, %16
  %24 = phi i32 [ %7, %9 ], [ %21, %16 ]
  %25 = phi i32 [ %6, %9 ], [ %20, %16 ]
  %26 = phi i64 [ 1, %9 ], [ %19, %16 ]
  %27 = phi i64 [ 0, %9 ], [ %58, %16 ]
  %28 = phi i32 [ 0, %9 ], [ %18, %16 ]
  %29 = phi i32 [ 0, %9 ], [ %17, %16 ]
  %30 = phi i32 [ 0, %9 ], [ %59, %16 ]
  %31 = sext i32 %24 to i64
  %32 = sext i32 %25 to i64
  %33 = trunc i64 %27 to i32
  %34 = sub nsw i32 %2, %33
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %27, %35
  %37 = icmp slt i32 %29, %5
  %38 = select i1 %36, i1 %37, i1 false
  br i1 %38, label %39, label %55

39:                                               ; preds = %23
  %40 = sext i32 %29 to i64
  br label %41

41:                                               ; preds = %39, %41
  %42 = phi i64 [ %27, %39 ], [ %48, %41 ]
  %43 = phi i64 [ %40, %39 ], [ %47, %41 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %27, i64 %42
  %45 = load i32, i32* %44, align 4, !tbaa !7
  %46 = getelementptr inbounds i32, i32* %3, i64 %43
  store i32 %45, i32* %46, align 4, !tbaa !7
  %47 = add nsw i64 %43, 1
  %48 = add nuw nsw i64 %42, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp sgt i32 %34, %49
  %51 = icmp slt i64 %47, %11
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %41, label %53, !llvm.loop !11

53:                                               ; preds = %41
  %54 = trunc i64 %47 to i32
  br label %55

55:                                               ; preds = %53, %23
  %56 = phi i64 [ %27, %23 ], [ %48, %53 ]
  %57 = phi i32 [ %29, %23 ], [ %54, %53 ]
  %58 = add nuw nsw i64 %27, 1
  %59 = add nuw nsw i32 %30, 1
  %60 = sub nsw i32 %1, %33
  %61 = shl i64 %56, 32
  %62 = add i64 %61, -4294967296
  %63 = ashr exact i64 %62, 32
  %64 = sext i32 %60 to i64
  %65 = icmp slt i64 %58, %64
  %66 = icmp slt i32 %57, %5
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %68, label %84

68:                                               ; preds = %55
  %69 = sext i32 %57 to i64
  br label %70

70:                                               ; preds = %68, %70
  %71 = phi i64 [ %69, %68 ], [ %76, %70 ]
  %72 = phi i64 [ %26, %68 ], [ %77, %70 ]
  %73 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %72, i64 %63
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = getelementptr inbounds i32, i32* %3, i64 %71
  store i32 %74, i32* %75, align 4, !tbaa !7
  %76 = add nsw i64 %71, 1
  %77 = add nuw nsw i64 %72, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp sgt i32 %60, %78
  %80 = icmp slt i64 %76, %11
  %81 = select i1 %79, i1 %80, i1 false
  br i1 %81, label %70, label %82, !llvm.loop !12

82:                                               ; preds = %70
  %83 = trunc i64 %76 to i32
  br label %84

84:                                               ; preds = %82, %55
  %85 = phi i32 [ %57, %55 ], [ %83, %82 ]
  %86 = add i32 %6, %28
  %87 = add nsw i32 %60, -1
  %88 = sext i32 %87 to i64
  %89 = sext i32 %86 to i64
  %90 = icmp sle i64 %27, %89
  %91 = icmp slt i32 %85, %5
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %93, label %108

93:                                               ; preds = %84
  %94 = sext i32 %85 to i64
  br label %95

95:                                               ; preds = %93, %95
  %96 = phi i64 [ %94, %93 ], [ %101, %95 ]
  %97 = phi i64 [ %32, %93 ], [ %102, %95 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %88, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = getelementptr inbounds i32, i32* %3, i64 %96
  store i32 %99, i32* %100, align 4, !tbaa !7
  %101 = add nsw i64 %96, 1
  %102 = add nsw i64 %97, -1
  %103 = icmp sgt i64 %97, %27
  %104 = icmp slt i64 %101, %11
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %95, label %106, !llvm.loop !13

106:                                              ; preds = %95
  %107 = trunc i64 %101 to i32
  br label %108

108:                                              ; preds = %106, %84
  %109 = phi i32 [ %85, %84 ], [ %107, %106 ]
  %110 = add i32 %7, %28
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %27, %111
  %113 = icmp slt i32 %109, %5
  %114 = select i1 %112, i1 %113, i1 false
  br i1 %114, label %115, label %16

115:                                              ; preds = %108
  %116 = sext i32 %109 to i64
  br label %117

117:                                              ; preds = %115, %117
  %118 = phi i64 [ %116, %115 ], [ %123, %117 ]
  %119 = phi i64 [ %31, %115 ], [ %124, %117 ]
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %119, i64 %27
  %121 = load i32, i32* %120, align 4, !tbaa !7
  %122 = getelementptr inbounds i32, i32* %3, i64 %118
  store i32 %121, i32* %122, align 4, !tbaa !7
  %123 = add nsw i64 %118, 1
  %124 = add nsw i64 %119, -1
  %125 = icmp sgt i64 %124, %27
  %126 = icmp slt i64 %123, %11
  %127 = select i1 %125, i1 %126, i1 false
  br i1 %127, label %117, label %14, !llvm.loop !14

128:                                              ; preds = %16, %4
  %129 = phi i32 [ 0, %4 ], [ %17, %16 ]
  ret i32 %129
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca [10000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #4
  %6 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %3, align 4, !tbaa !7
  %11 = icmp sgt i32 %10, 0
  %12 = load i32, i32* %4, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  %14 = select i1 %11, i1 %13, i1 false
  br i1 %14, label %15, label %36

15:                                               ; preds = %0, %30
  %16 = phi i32 [ %31, %30 ], [ %10, %0 ]
  %17 = phi i32 [ %32, %30 ], [ %12, %0 ]
  %18 = phi i64 [ %33, %30 ], [ 0, %0 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %15, %20
  %21 = phi i64 [ %24, %20 ], [ 0, %15 ]
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %18, i64 %21
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = add nuw nsw i64 %21, 1
  %25 = load i32, i32* %4, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %20, label %28, !llvm.loop !15

28:                                               ; preds = %20
  %29 = load i32, i32* %3, align 4, !tbaa !7
  br label %30

30:                                               ; preds = %28, %15
  %31 = phi i32 [ %29, %28 ], [ %16, %15 ]
  %32 = phi i32 [ %25, %28 ], [ %17, %15 ]
  %33 = add nuw nsw i64 %18, 1
  %34 = sext i32 %31 to i64
  %35 = icmp slt i64 %33, %34
  br i1 %35, label %15, label %36, !llvm.loop !16

36:                                               ; preds = %30, %0
  %37 = phi i32 [ %12, %0 ], [ %32, %30 ]
  %38 = phi i32 [ %10, %0 ], [ %31, %30 ]
  %39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0
  %40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 0
  %41 = call i32 @re([100 x i32]* nonnull %39, i32 %38, i32 %37, i32* nonnull %40)
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %52

43:                                               ; preds = %36
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %45
  %46 = phi i64 [ 0, %43 ], [ %50, %45 ]
  %47 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = add nuw nsw i64 %46, 1
  %51 = icmp eq i64 %50, %44
  br i1 %51, label %52, label %45, !llvm.loop !18

52:                                               ; preds = %45, %36
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !6}
