; ModuleID = 'source-C-CXX/20/692.c'
source_filename = "source-C-CXX/20/692.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i32 [ 1, %0 ], [ %33, %17 ]
  %10 = phi i32 [ %7, %0 ], [ %30, %17 ]
  %11 = phi i32 [ %7, %0 ], [ %24, %17 ]
  %12 = phi i32 [ 1, %0 ], [ %31, %17 ]
  %13 = phi i32 [ 1, %0 ], [ %25, %17 ]
  %14 = phi i32 [ %7, %0 ], [ %32, %17 ]
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp slt i32 %9, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %8
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, %11
  %21 = icmp eq i32 %19, %11
  %22 = zext i1 %21 to i32
  %23 = add nsw i32 %13, %22
  %24 = select i1 %20, i32 %19, i32 %11
  %25 = select i1 %20, i32 1, i32 %23
  %26 = icmp slt i32 %19, %10
  %27 = icmp eq i32 %19, %10
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %12, %28
  %30 = select i1 %26, i32 %19, i32 %10
  %31 = select i1 %26, i32 1, i32 %29
  %32 = add nsw i32 %19, %14
  %33 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !9

34:                                               ; preds = %8
  %35 = sitofp i32 %14 to float
  %36 = sitofp i32 %15 to float
  %37 = fdiv float %35, %36
  %38 = fmul float %37, 2.000000e+00
  %39 = add nsw i32 %11, %10
  %40 = sitofp i32 %39 to float
  %41 = fcmp ogt float %38, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %34
  %43 = add i32 %12, -1
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  br label %45

45:                                               ; preds = %42, %48
  %46 = phi i32 [ %50, %48 ], [ 0, %42 ]
  %47 = icmp eq i32 %46, %44
  br i1 %47, label %79, label %48

48:                                               ; preds = %45
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  %50 = add nuw i32 %46, 1
  br label %45, !llvm.loop !11

51:                                               ; preds = %34
  %52 = fcmp olt float %38, %40
  br i1 %52, label %55, label %53

53:                                               ; preds = %51
  %54 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  br label %64

55:                                               ; preds = %51
  %56 = add i32 %13, -1
  %57 = call i32 @llvm.smax.i32(i32 %56, i32 0)
  br label %58

58:                                               ; preds = %55, %61
  %59 = phi i32 [ %63, %61 ], [ 0, %55 ]
  %60 = icmp eq i32 %59, %57
  br i1 %60, label %79, label %61

61:                                               ; preds = %58
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  %63 = add nuw i32 %59, 1
  br label %58, !llvm.loop !12

64:                                               ; preds = %53, %70
  %65 = phi i32 [ %72, %70 ], [ 0, %53 ]
  %66 = icmp eq i32 %65, %54
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = add i32 %13, -1
  %69 = call i32 @llvm.smax.i32(i32 %68, i32 0)
  br label %73

70:                                               ; preds = %64
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %10) #5
  %72 = add nuw i32 %65, 1
  br label %64, !llvm.loop !13

73:                                               ; preds = %67, %76
  %74 = phi i32 [ %78, %76 ], [ 0, %67 ]
  %75 = icmp eq i32 %74, %69
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %11) #5
  %78 = add nuw i32 %74, 1
  br label %73, !llvm.loop !14

79:                                               ; preds = %73, %58, %45
  %80 = phi i32 [ %10, %45 ], [ %11, %58 ], [ %11, %73 ]
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #3

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
