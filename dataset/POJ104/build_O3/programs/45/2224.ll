; ModuleID = 'source-C-CXX/45/2224.c'
source_filename = "source-C-CXX/45/2224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %34

13:                                               ; preds = %0, %28
  %14 = phi i32 [ %29, %28 ], [ %8, %0 ]
  %15 = phi i32 [ %30, %28 ], [ %10, %0 ]
  %16 = phi i64 [ %31, %28 ], [ 0, %0 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13, %18
  %19 = phi i64 [ %22, %18 ], [ 0, %13 ]
  %20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %16, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %20)
  %22 = add nuw nsw i64 %19, 1
  %23 = load i32, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %18, label %26, !llvm.loop !9

26:                                               ; preds = %18
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i32 [ %27, %26 ], [ %14, %13 ]
  %30 = phi i32 [ %23, %26 ], [ %15, %13 ]
  %31 = add nuw nsw i64 %16, 1
  %32 = sext i32 %29 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %13, label %34, !llvm.loop !11

34:                                               ; preds = %28, %0
  %35 = phi i32 [ %10, %0 ], [ %30, %28 ]
  %36 = phi i32 [ %8, %0 ], [ %29, %28 ]
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  call void @shun([100 x i32]* nonnull %37, i32 %36, i32 %35)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @shun([100 x i32]* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = mul nsw i32 %2, %1
  %5 = add i32 %2, -2
  %6 = add i32 %1, -2
  %7 = sext i32 %2 to i64
  %8 = sext i32 %1 to i64
  br label %9

9:                                                ; preds = %92, %3
  %10 = phi i64 [ %62, %92 ], [ %8, %3 ]
  %11 = phi i64 [ %40, %92 ], [ %7, %3 ]
  %12 = phi i32 [ %97, %92 ], [ %6, %3 ]
  %13 = phi i32 [ %96, %92 ], [ %5, %3 ]
  %14 = phi i64 [ %95, %92 ], [ 1, %3 ]
  %15 = phi i64 [ %37, %92 ], [ 0, %3 ]
  %16 = phi i32 [ %93, %92 ], [ 0, %3 ]
  %17 = sext i32 %12 to i64
  %18 = sext i32 %13 to i64
  %19 = icmp sgt i32 %16, %4
  br i1 %19, label %98, label %20

20:                                               ; preds = %9
  %21 = icmp slt i64 %15, %11
  br i1 %21, label %22, label %35

22:                                               ; preds = %20, %22
  %23 = phi i64 [ %30, %22 ], [ %15, %20 ]
  %24 = phi i32 [ %28, %22 ], [ %16, %20 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %15, i64 %23
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %26)
  %28 = add nsw i32 %24, 1
  %29 = icmp ne i32 %28, %4
  %30 = add nuw i64 %23, 1
  %31 = shl i64 %30, 32
  %32 = ashr exact i64 %31, 32
  %33 = icmp slt i64 %32, %11
  %34 = select i1 %29, i1 %33, i1 false
  br i1 %34, label %22, label %35, !llvm.loop !13

35:                                               ; preds = %22, %20
  %36 = phi i32 [ %16, %20 ], [ %28, %22 ]
  %37 = add nuw i64 %15, 1
  %38 = icmp eq i32 %36, %4
  br i1 %38, label %98, label %39

39:                                               ; preds = %35
  %40 = add i64 %11, -1
  %41 = shl i64 %37, 32
  %42 = ashr exact i64 %41, 32
  %43 = icmp slt i64 %42, %10
  br i1 %43, label %44, label %57

44:                                               ; preds = %39, %44
  %45 = phi i64 [ %52, %44 ], [ %14, %39 ]
  %46 = phi i32 [ %50, %44 ], [ %36, %39 ]
  %47 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %45, i64 %40
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %48)
  %50 = add nsw i32 %46, 1
  %51 = icmp ne i32 %50, %4
  %52 = add i64 %45, 1
  %53 = shl i64 %52, 32
  %54 = ashr exact i64 %53, 32
  %55 = icmp slt i64 %54, %10
  %56 = select i1 %51, i1 %55, i1 false
  br i1 %56, label %44, label %57, !llvm.loop !14

57:                                               ; preds = %44, %39
  %58 = phi i32 [ %36, %39 ], [ %50, %44 ]
  %59 = icmp eq i32 %58, %4
  br i1 %59, label %98, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %11, -2
  %62 = add i64 %10, -1
  %63 = icmp slt i64 %61, %15
  br i1 %63, label %75, label %64

64:                                               ; preds = %60, %64
  %65 = phi i64 [ %72, %64 ], [ %18, %60 ]
  %66 = phi i32 [ %70, %64 ], [ %58, %60 ]
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %62, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68)
  %70 = add nsw i32 %66, 1
  %71 = icmp eq i32 %70, %4
  %72 = add nsw i64 %65, -1
  %73 = icmp sle i64 %65, %15
  %74 = select i1 %71, i1 true, i1 %73
  br i1 %74, label %75, label %64, !llvm.loop !15

75:                                               ; preds = %64, %60
  %76 = phi i32 [ %58, %60 ], [ %70, %64 ]
  %77 = icmp eq i32 %76, %4
  br i1 %77, label %98, label %78

78:                                               ; preds = %75
  %79 = add nsw i64 %10, -2
  %80 = icmp sgt i64 %79, %15
  br i1 %80, label %81, label %92

81:                                               ; preds = %78, %81
  %82 = phi i64 [ %89, %81 ], [ %17, %78 ]
  %83 = phi i32 [ %87, %81 ], [ %76, %78 ]
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %82, i64 %15
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %85)
  %87 = add nsw i32 %83, 1
  %88 = icmp ne i32 %87, %4
  %89 = add nsw i64 %82, -1
  %90 = icmp sgt i64 %89, %15
  %91 = select i1 %88, i1 %90, i1 false
  br i1 %91, label %81, label %92, !llvm.loop !16

92:                                               ; preds = %81, %78
  %93 = phi i32 [ %76, %78 ], [ %87, %81 ]
  %94 = icmp eq i32 %93, %4
  %95 = add nuw i64 %14, 1
  %96 = add i32 %13, -1
  %97 = add i32 %12, -1
  br i1 %94, label %98, label %9, !llvm.loop !17

98:                                               ; preds = %92, %75, %57, %35, %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
