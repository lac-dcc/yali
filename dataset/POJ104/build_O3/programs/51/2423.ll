; ModuleID = 'source-C-CXX/51/2423.c'
source_filename = "source-C-CXX/51/2423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @change(i32* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = add nsw i64 %3, -1
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = shl nsw i64 %3, 2
  %10 = add nsw i64 %9, -8
  %11 = lshr exact i64 %10, 2
  %12 = add nuw nsw i64 %11, 1
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %8, %15
  %16 = phi i32* [ %18, %15 ], [ %5, %8 ]
  %17 = phi i64 [ %20, %15 ], [ %13, %8 ]
  %18 = getelementptr inbounds i32, i32* %16, i64 -1
  %19 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %19, i32* %16, align 4, !tbaa !5
  %20 = add i64 %17, -1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %15, !llvm.loop !9

22:                                               ; preds = %15, %8
  %23 = phi i32* [ %5, %8 ], [ %18, %15 ]
  %24 = icmp ult i64 %10, 28
  br i1 %24, label %44, label %25

25:                                               ; preds = %22, %25
  %26 = phi i32* [ %41, %25 ], [ %23, %22 ]
  %27 = getelementptr inbounds i32, i32* %26, i64 -1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  store i32 %28, i32* %26, align 4, !tbaa !5
  %29 = getelementptr inbounds i32, i32* %26, i64 -2
  %30 = load i32, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %27, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %26, i64 -3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  store i32 %32, i32* %29, align 4, !tbaa !5
  %33 = getelementptr inbounds i32, i32* %26, i64 -4
  %34 = load i32, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %31, align 4, !tbaa !5
  %35 = getelementptr inbounds i32, i32* %26, i64 -5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  store i32 %36, i32* %33, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %26, i64 -6
  %38 = load i32, i32* %37, align 4, !tbaa !5
  store i32 %38, i32* %35, align 4, !tbaa !5
  %39 = getelementptr inbounds i32, i32* %26, i64 -7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  store i32 %40, i32* %37, align 4, !tbaa !5
  %41 = getelementptr inbounds i32, i32* %26, i64 -8
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = icmp eq i32* %41, %0
  br i1 %43, label %44, label %25, !llvm.loop !11

44:                                               ; preds = %22, %25, %2
  %45 = phi i32* [ %5, %2 ], [ %0, %25 ], [ %0, %22 ]
  store i32 %6, i32* %45, align 4, !tbaa !5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %25, label %8

8:                                                ; preds = %25, %0
  %9 = phi i32 [ %6, %0 ], [ %30, %25 ]
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %12
  %14 = icmp slt i32 %11, 1
  %15 = icmp eq i64 %12, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %33, label %17

17:                                               ; preds = %8
  %18 = shl nsw i64 %10, 2
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 2
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 7
  %23 = icmp eq i64 %22, 0
  %24 = icmp ult i64 %19, 28
  br label %35

25:                                               ; preds = %0, %25
  %26 = phi i64 [ %29, %25 ], [ 0, %0 ]
  %27 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %25, label %8, !llvm.loop !13

33:                                               ; preds = %66, %8
  %34 = icmp sgt i32 %9, 1
  br i1 %34, label %69, label %81

35:                                               ; preds = %17, %66
  %36 = phi i32 [ %67, %66 ], [ 0, %17 ]
  %37 = load i32, i32* %13, align 4, !tbaa !5
  br i1 %23, label %45, label %38

38:                                               ; preds = %35, %38
  %39 = phi i32* [ %41, %38 ], [ %13, %35 ]
  %40 = phi i64 [ %43, %38 ], [ %22, %35 ]
  %41 = getelementptr inbounds i32, i32* %39, i64 -1
  %42 = load i32, i32* %41, align 4, !tbaa !5
  store i32 %42, i32* %39, align 4, !tbaa !5
  %43 = add i64 %40, -1
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %38, !llvm.loop !14

45:                                               ; preds = %38, %35
  %46 = phi i32* [ %13, %35 ], [ %41, %38 ]
  br i1 %24, label %66, label %47

47:                                               ; preds = %45, %47
  %48 = phi i32* [ %63, %47 ], [ %46, %45 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = load i32, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %48, align 4, !tbaa !5
  %51 = getelementptr inbounds i32, i32* %48, i64 -2
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* %49, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %48, i64 -3
  %54 = load i32, i32* %53, align 4, !tbaa !5
  store i32 %54, i32* %51, align 4, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %48, i64 -4
  %56 = load i32, i32* %55, align 4, !tbaa !5
  store i32 %56, i32* %53, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %48, i64 -5
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* %55, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %48, i64 -6
  %60 = load i32, i32* %59, align 4, !tbaa !5
  store i32 %60, i32* %57, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %48, i64 -7
  %62 = load i32, i32* %61, align 4, !tbaa !5
  store i32 %62, i32* %59, align 4, !tbaa !5
  %63 = getelementptr inbounds i32, i32* %48, i64 -8
  %64 = load i32, i32* %63, align 4, !tbaa !5
  store i32 %64, i32* %61, align 4, !tbaa !5
  %65 = icmp eq i32* %63, inttoptr (i64 100 to i32*)
  br i1 %65, label %66, label %47, !llvm.loop !11

66:                                               ; preds = %47, %45
  store i32 %37, i32* inttoptr (i64 100 to i32*), align 4, !tbaa !5
  %67 = add nuw nsw i32 %36, 1
  %68 = icmp eq i32 %67, %11
  br i1 %68, label %33, label %35, !llvm.loop !15

69:                                               ; preds = %33, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %33 ]
  %71 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = add nsw i32 %75, -1
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %74, %77
  br i1 %78, label %69, label %79, !llvm.loop !16

79:                                               ; preds = %69
  %80 = and i64 %74, 4294967295
  br label %81

81:                                               ; preds = %79, %33
  %82 = phi i64 [ 0, %33 ], [ %80, %79 ]
  %83 = getelementptr inbounds i32, i32* inttoptr (i64 100 to i32*), i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %84)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
