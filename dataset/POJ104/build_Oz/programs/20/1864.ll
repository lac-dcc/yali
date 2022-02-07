; ModuleID = 'source-C-CXX/20/1864.c'
source_filename = "source-C-CXX/20/1864.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [400 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [400 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %6

6:                                                ; preds = %12, %0
  %7 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %8 = phi float [ %17, %12 ], [ 0.000000e+00, %0 ]
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = icmp sgt i64 %7, %10
  br i1 %11, label %19, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %7
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13) #5
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = sitofp i32 %15 to float
  %17 = fadd float %8, %16
  %18 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

19:                                               ; preds = %6
  %20 = sitofp i32 %9 to float
  %21 = fdiv float %8, %20
  %22 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %23 = add nuw i32 %22, 1
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %46, %19
  %26 = phi i64 [ %52, %46 ], [ 1, %19 ]
  %27 = phi i32 [ %47, %46 ], [ 0, %19 ]
  %28 = phi i32 [ %48, %46 ], [ 0, %19 ]
  %29 = phi i32 [ %49, %46 ], [ 0, %19 ]
  %30 = phi i32 [ %50, %46 ], [ 0, %19 ]
  %31 = phi float [ %51, %46 ], [ 0.000000e+00, %19 ]
  %32 = icmp eq i64 %26, %24
  br i1 %32, label %53, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds [400 x i32], [400 x i32]* %2, i64 0, i64 %26
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sitofp i32 %35 to float
  %37 = fsub float %36, %21
  %38 = fcmp ult float %37, %31
  %39 = fneg float %31
  %40 = fcmp ugt float %37, %39
  %41 = and i1 %38, %40
  br i1 %41, label %46, label %42

42:                                               ; preds = %33
  %43 = fcmp ogt float %37, 0.000000e+00
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = fsub float %21, %36
  br label %46

46:                                               ; preds = %42, %33, %44
  %47 = phi i32 [ 1, %44 ], [ %27, %33 ], [ %27, %42 ]
  %48 = phi i32 [ %28, %44 ], [ %28, %33 ], [ %35, %42 ]
  %49 = phi i32 [ %29, %44 ], [ %29, %33 ], [ 1, %42 ]
  %50 = phi i32 [ %35, %44 ], [ %30, %33 ], [ %30, %42 ]
  %51 = phi float [ %45, %44 ], [ %31, %33 ], [ %37, %42 ]
  %52 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !11

53:                                               ; preds = %25
  %54 = icmp eq i32 %27, 1
  %55 = icmp eq i32 %29, 0
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #5
  br label %82

59:                                               ; preds = %53
  %60 = icmp eq i32 %27, 0
  %61 = icmp eq i32 %29, 1
  %62 = select i1 %60, i1 %61, i1 false
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #5
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi i1 [ true, %63 ], [ %61, %59 ]
  %67 = select i1 %54, i1 %66, i1 false
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = sitofp i32 %28 to float
  %70 = fsub float %69, %21
  %71 = sitofp i32 %30 to float
  %72 = fsub float %21, %71
  %73 = fcmp ogt float %70, %72
  br i1 %73, label %74, label %76

74:                                               ; preds = %68
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %28) #5
  br label %82

76:                                               ; preds = %68
  %77 = fcmp olt float %70, %72
  br i1 %77, label %78, label %80

78:                                               ; preds = %76
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %30) #5
  br label %82

80:                                               ; preds = %76
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %30, i32 %28) #5
  br label %82

82:                                               ; preds = %57, %74, %80, %78, %65
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
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
