; ModuleID = 'source-C-CXX/20/1326.c'
source_filename = "source-C-CXX/20/1326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #4
  %6 = bitcast [300 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #5
  br label %8

8:                                                ; preds = %16, %0
  %9 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %10 = phi i32 [ %20, %16 ], [ 0, %0 ]
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %9, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %8
  %15 = sext i32 %11 to i64
  br label %22

16:                                               ; preds = %8
  %17 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %9
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %17) #5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %10
  %21 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !9

22:                                               ; preds = %26, %14
  %23 = phi i64 [ %15, %14 ], [ %24, %26 ]
  %24 = add nsw i64 %23, -1
  %25 = icmp sgt i64 %23, 1
  br i1 %25, label %26, label %38

26:                                               ; preds = %22, %36
  %27 = phi i64 [ %32, %36 ], [ 0, %22 ]
  %28 = icmp slt i64 %27, %24
  br i1 %28, label %29, label %22, !llvm.loop !11

29:                                               ; preds = %26
  %30 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %29, %37
  br label %26, !llvm.loop !12

37:                                               ; preds = %29
  store i32 %34, i32* %30, align 4, !tbaa !5
  store i32 %31, i32* %33, align 4, !tbaa !5
  br label %36

38:                                               ; preds = %22
  %39 = sitofp i32 %10 to double
  %40 = sitofp i32 %11 to double
  %41 = fdiv double %39, %40
  %42 = call i32 @llvm.smax.i32(i32 %11, i32 0)
  %43 = zext i32 %42 to i64
  br label %44

44:                                               ; preds = %48, %38
  %45 = phi i64 [ %59, %48 ], [ 0, %38 ]
  %46 = phi double [ %58, %48 ], [ undef, %38 ]
  %47 = icmp eq i64 %45, %43
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fsub double %51, %41
  %53 = fcmp olt double %52, 0.000000e+00
  %54 = fsub double %41, %51
  %55 = select i1 %53, double %54, double %52
  %56 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %45
  store double %55, double* %56, align 8
  %57 = fcmp ogt double %55, %46
  %58 = select i1 %57, double %55, double %46
  %59 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !13

60:                                               ; preds = %44, %93
  %61 = phi i64 [ %94, %93 ], [ 0, %44 ]
  %62 = icmp eq i64 %61, %43
  br i1 %62, label %95, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %61
  %65 = load double, double* %64, align 8, !tbaa !14
  %66 = fcmp oeq double %65, %46
  br i1 %66, label %67, label %93

67:                                               ; preds = %63
  %68 = trunc i64 %61 to i32
  %69 = and i64 %61, 4294967295
  %70 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %71) #5
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  %75 = icmp sgt i32 %74, %68
  br i1 %75, label %76, label %95

76:                                               ; preds = %67, %88
  %77 = phi i32 [ %92, %88 ], [ %73, %67 ]
  %78 = phi i64 [ %81, %88 ], [ %61, %67 ]
  br label %79

79:                                               ; preds = %76, %84
  %80 = phi i64 [ %81, %84 ], [ %78, %76 ]
  %81 = add nuw nsw i64 %80, 1
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %77, %82
  br i1 %83, label %84, label %95

84:                                               ; preds = %79
  %85 = getelementptr inbounds [300 x double], [300 x double]* %3, i64 0, i64 %81
  %86 = load double, double* %85, align 8, !tbaa !14
  %87 = fcmp oeq double %86, %46
  br i1 %87, label %88, label %79, !llvm.loop !16

88:                                               ; preds = %84
  %89 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %81
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %90) #5
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %76, !llvm.loop !16

93:                                               ; preds = %63
  %94 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !17

95:                                               ; preds = %60, %79, %67
  call void @llvm.lifetime.end.p0i8(i64 2400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
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
!14 = !{!15, !15, i64 0}
!15 = !{!"double", !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
