; ModuleID = 'source-C-CXX/52/493.c'
source_filename = "source-C-CXX/52/493.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %77

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %25, label %77

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %69
  %19 = sext i32 %70 to i64
  br label %20

20:                                               ; preds = %18, %25
  %21 = phi i64 [ %19, %18 ], [ %31, %25 ]
  %22 = phi i32 [ %70, %18 ], [ %26, %25 ]
  %23 = icmp slt i64 %29, %21
  %24 = add nuw nsw i64 %28, 1
  br i1 %23, label %25, label %77, !llvm.loop !11

25:                                               ; preds = %8, %20
  %26 = phi i32 [ %22, %20 ], [ %15, %8 ]
  %27 = phi i64 [ %29, %20 ], [ 0, %8 ]
  %28 = phi i64 [ %24, %20 ], [ 1, %8 ]
  %29 = add nuw nsw i64 %27, 1
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %31 = sext i32 %26 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %33, label %20

33:                                               ; preds = %25
  %34 = load i32, i32* %30, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %69
  %36 = phi i32 [ %26, %33 ], [ %70, %69 ]
  %37 = phi i32 [ %26, %33 ], [ %71, %69 ]
  %38 = phi i32 [ %34, %33 ], [ %72, %69 ]
  %39 = phi i32 [ %34, %33 ], [ %73, %69 ]
  %40 = phi i64 [ %28, %33 ], [ %74, %69 ]
  %41 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %39
  br i1 %43, label %44, label %69

44:                                               ; preds = %35
  %45 = sext i32 %37 to i64
  br label %46

46:                                               ; preds = %44, %62
  %47 = phi i32 [ %38, %44 ], [ %63, %62 ]
  %48 = phi i32 [ %39, %44 ], [ %63, %62 ]
  %49 = phi i64 [ %45, %44 ], [ %65, %62 ]
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = icmp slt i64 %40, %49
  br i1 %51, label %52, label %62

52:                                               ; preds = %46, %52
  %53 = phi i64 [ %54, %52 ], [ %40, %46 ]
  %54 = add nuw nsw i64 %53, 1
  %55 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %53
  store i32 %56, i32* %57, align 4, !tbaa !5
  store i32 0, i32* %50, align 4, !tbaa !5
  %58 = icmp slt i64 %54, %49
  br i1 %58, label %52, label %59, !llvm.loop !12

59:                                               ; preds = %52
  %60 = load i32, i32* %41, align 4, !tbaa !5
  %61 = load i32, i32* %30, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %59, %46
  %63 = phi i32 [ %61, %59 ], [ %47, %46 ]
  %64 = phi i32 [ %60, %59 ], [ %48, %46 ]
  %65 = add i64 %49, -1
  %66 = icmp eq i32 %64, %63
  br i1 %66, label %46, label %67, !llvm.loop !13

67:                                               ; preds = %62
  %68 = trunc i64 %65 to i32
  store i32 %68, i32* %2, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %35
  %70 = phi i32 [ %68, %67 ], [ %36, %35 ]
  %71 = phi i32 [ %68, %67 ], [ %37, %35 ]
  %72 = phi i32 [ %63, %67 ], [ %38, %35 ]
  %73 = phi i32 [ %63, %67 ], [ %39, %35 ]
  %74 = add nuw nsw i64 %40, 1
  %75 = sext i32 %71 to i64
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %35, label %18, !llvm.loop !14

77:                                               ; preds = %20, %0, %8
  %78 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %79 = load i32, i32* %78, align 16, !tbaa !5
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %79)
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %83, label %92

83:                                               ; preds = %77, %83
  %84 = phi i64 [ %88, %83 ], [ 1, %77 ]
  %85 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %86)
  %88 = add nuw nsw i64 %84, 1
  %89 = load i32, i32* %2, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %88, %90
  br i1 %91, label %83, label %92, !llvm.loop !15

92:                                               ; preds = %83, %77
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %3) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
