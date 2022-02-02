; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %35

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %31, %10 ], [ %7, %0 ]
  %12 = phi i32 [ %24, %10 ], [ 1, %0 ]
  %13 = phi i32 [ %30, %10 ], [ 1, %0 ]
  %14 = phi i32 [ %23, %10 ], [ %7, %0 ]
  %15 = phi i32 [ %29, %10 ], [ %7, %0 ]
  %16 = phi i32 [ %32, %10 ], [ 1, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, %14
  %20 = icmp eq i32 %18, %14
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %12, %21
  %23 = select i1 %19, i32 %18, i32 %14
  %24 = select i1 %19, i32 1, i32 %22
  %25 = icmp slt i32 %18, %15
  %26 = icmp eq i32 %18, %15
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %13, %27
  %29 = select i1 %25, i32 %18, i32 %15
  %30 = select i1 %25, i32 1, i32 %28
  %31 = add nsw i32 %18, %11
  %32 = add nuw nsw i32 %16, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %10, label %35, !llvm.loop !9

35:                                               ; preds = %10, %0
  %36 = phi i32 [ %7, %0 ], [ %29, %10 ]
  %37 = phi i32 [ %7, %0 ], [ %23, %10 ]
  %38 = phi i32 [ 1, %0 ], [ %30, %10 ]
  %39 = phi i32 [ 1, %0 ], [ %24, %10 ]
  %40 = phi i32 [ %7, %0 ], [ %31, %10 ]
  %41 = phi i32 [ %8, %0 ], [ %33, %10 ]
  %42 = sitofp i32 %40 to float
  %43 = sitofp i32 %41 to float
  %44 = fdiv float %42, %43
  %45 = fmul float %44, 2.000000e+00
  %46 = add nsw i32 %37, %36
  %47 = sitofp i32 %46 to float
  %48 = fcmp ogt float %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %35
  %50 = icmp sgt i32 %38, 1
  br i1 %50, label %51, label %85

51:                                               ; preds = %49
  %52 = add nsw i32 %38, -1
  br label %53

53:                                               ; preds = %51, %53
  %54 = phi i32 [ %56, %53 ], [ 0, %51 ]
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %56 = add nuw nsw i32 %54, 1
  %57 = icmp eq i32 %56, %52
  br i1 %57, label %85, label %53, !llvm.loop !11

58:                                               ; preds = %35
  %59 = fcmp olt float %45, %47
  br i1 %59, label %62, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %38, 0
  br i1 %61, label %75, label %71

62:                                               ; preds = %58
  %63 = icmp sgt i32 %39, 1
  br i1 %63, label %64, label %85

64:                                               ; preds = %62
  %65 = add nsw i32 %39, -1
  br label %66

66:                                               ; preds = %64, %66
  %67 = phi i32 [ %69, %66 ], [ 0, %64 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %69 = add nuw nsw i32 %67, 1
  %70 = icmp eq i32 %69, %65
  br i1 %70, label %85, label %66, !llvm.loop !12

71:                                               ; preds = %75, %60
  %72 = icmp sgt i32 %39, 1
  br i1 %72, label %73, label %85

73:                                               ; preds = %71
  %74 = add nsw i32 %39, -1
  br label %80

75:                                               ; preds = %60, %75
  %76 = phi i32 [ %78, %75 ], [ 0, %60 ]
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %36)
  %78 = add nuw nsw i32 %76, 1
  %79 = icmp eq i32 %78, %38
  br i1 %79, label %71, label %75, !llvm.loop !13

80:                                               ; preds = %73, %80
  %81 = phi i32 [ %83, %80 ], [ 0, %73 ]
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37)
  %83 = add nuw nsw i32 %81, 1
  %84 = icmp eq i32 %83, %74
  br i1 %84, label %85, label %80, !llvm.loop !14

85:                                               ; preds = %80, %66, %53, %71, %62, %49
  %86 = phi i32 [ %36, %49 ], [ %37, %62 ], [ %37, %71 ], [ %36, %53 ], [ %37, %66 ], [ %37, %80 ]
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
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
