; ModuleID = 'source-C-CXX/69/727.c'
source_filename = "source-C-CXX/69/727.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %6) #8
  br label %12

12:                                               ; preds = %21, %0
  %13 = phi i32 [ %26, %21 ], [ %4, %0 ]
  %14 = phi i64 [ %25, %21 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = bitcast i8* %11 to double*
  %19 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %20 = zext i32 %19 to i64
  br label %29

21:                                               ; preds = %12
  %22 = getelementptr inbounds double, double* %8, i64 %14
  %23 = getelementptr inbounds double, double* %10, i64 %14
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %22, double* %23) #7
  %25 = add nuw nsw i64 %14, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %12, !llvm.loop !9

27:                                               ; preds = %40
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %17
  %30 = phi i64 [ %36, %27 ], [ 0, %17 ]
  %31 = phi i64 [ %28, %27 ], [ 1, %17 ]
  %32 = phi i32 [ %42, %27 ], [ 0, %17 ]
  %33 = phi double [ %43, %27 ], [ undef, %17 ]
  %34 = icmp eq i64 %30, %20
  br i1 %34, label %83, label %35

35:                                               ; preds = %29
  %36 = add nuw nsw i64 %30, 1
  %37 = getelementptr inbounds double, double* %8, i64 %30
  %38 = getelementptr inbounds double, double* %10, i64 %30
  %39 = getelementptr inbounds double, double* %18, i64 %30
  br label %40

40:                                               ; preds = %77, %35
  %41 = phi i64 [ %82, %77 ], [ %31, %35 ]
  %42 = phi i32 [ 1, %77 ], [ %32, %35 ]
  %43 = phi double [ %81, %77 ], [ %33, %35 ]
  %44 = trunc i64 %41 to i32
  %45 = icmp sgt i32 %13, %44
  br i1 %45, label %46, label %27

46:                                               ; preds = %40
  %47 = icmp eq i32 %42, 0
  %48 = getelementptr inbounds double, double* %8, i64 %41
  %49 = load double, double* %48, align 8, !tbaa !12
  %50 = load double, double* %37, align 8, !tbaa !12
  br i1 %47, label %64, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds double, double* %10, i64 %41
  %53 = load double, double* %52, align 8, !tbaa !12
  %54 = load double, double* %38, align 8, !tbaa !12
  %55 = insertelement <2 x double> poison, double %49, i32 0
  %56 = insertelement <2 x double> %55, double %53, i32 1
  %57 = insertelement <2 x double> poison, double %50, i32 0
  %58 = insertelement <2 x double> %57, double %54, i32 1
  %59 = fsub <2 x double> %56, %58
  %60 = fmul <2 x double> %59, %59
  %61 = shufflevector <2 x double> %60, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %62 = fadd <2 x double> %60, %61
  %63 = extractelement <2 x double> %62, i32 0
  br label %77

64:                                               ; preds = %46
  %65 = getelementptr inbounds double, double* %10, i64 %41
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = load double, double* %38, align 8, !tbaa !12
  %68 = insertelement <2 x double> poison, double %49, i32 0
  %69 = insertelement <2 x double> %68, double %66, i32 1
  %70 = insertelement <2 x double> poison, double %50, i32 0
  %71 = insertelement <2 x double> %70, double %67, i32 1
  %72 = fsub <2 x double> %69, %71
  %73 = fmul <2 x double> %72, %72
  %74 = shufflevector <2 x double> %73, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %75 = fadd <2 x double> %73, %74
  %76 = extractelement <2 x double> %75, i32 0
  br label %77

77:                                               ; preds = %51, %64
  %78 = phi double [ %63, %51 ], [ %76, %64 ]
  %79 = phi double [ %43, %51 ], [ %76, %64 ]
  %80 = fcmp ogt double %78, %79
  %81 = select i1 %80, double %78, double %79
  store double %81, double* %39, align 8, !tbaa !12
  %82 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

83:                                               ; preds = %29, %87
  %84 = phi i64 [ %96, %87 ], [ 0, %29 ]
  %85 = phi i32 [ %95, %87 ], [ 0, %29 ]
  %86 = icmp eq i64 %84, %20
  br i1 %86, label %97, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds double, double* %18, i64 %84
  %89 = load double, double* %88, align 8, !tbaa !12
  %90 = sext i32 %85 to i64
  %91 = getelementptr inbounds double, double* %18, i64 %90
  %92 = load double, double* %91, align 8, !tbaa !12
  %93 = fcmp ogt double %89, %92
  %94 = trunc i64 %84 to i32
  %95 = select i1 %93, i32 %94, i32 %85
  %96 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !15

97:                                               ; preds = %83
  %98 = sext i32 %85 to i64
  %99 = getelementptr inbounds double, double* %18, i64 %98
  %100 = load double, double* %99, align 8, !tbaa !12
  %101 = call double @sqrt(double %100) #8
  %102 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %101) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }

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
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
