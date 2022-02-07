; ModuleID = 'source-C-CXX/69/728.c'
source_filename = "source-C-CXX/69/728.c"
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

27:                                               ; preds = %38
  %28 = add nuw nsw i64 %31, 1
  br label %29, !llvm.loop !11

29:                                               ; preds = %27, %17
  %30 = phi i64 [ %34, %27 ], [ 0, %17 ]
  %31 = phi i64 [ %28, %27 ], [ 1, %17 ]
  %32 = icmp eq i64 %30, %20
  br i1 %32, label %62, label %33

33:                                               ; preds = %29
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds double, double* %8, i64 %30
  %36 = getelementptr inbounds double, double* %10, i64 %30
  %37 = getelementptr inbounds double, double* %18, i64 %30
  br label %38

38:                                               ; preds = %43, %33
  %39 = phi i64 [ %61, %43 ], [ %31, %33 ]
  %40 = phi double [ %60, %43 ], [ 0.000000e+00, %33 ]
  %41 = trunc i64 %39 to i32
  %42 = icmp sgt i32 %13, %41
  br i1 %42, label %43, label %27

43:                                               ; preds = %38
  %44 = getelementptr inbounds double, double* %8, i64 %39
  %45 = load double, double* %44, align 8, !tbaa !12
  %46 = load double, double* %35, align 8, !tbaa !12
  %47 = getelementptr inbounds double, double* %10, i64 %39
  %48 = load double, double* %47, align 8, !tbaa !12
  %49 = load double, double* %36, align 8, !tbaa !12
  %50 = insertelement <2 x double> poison, double %45, i32 0
  %51 = insertelement <2 x double> %50, double %48, i32 1
  %52 = insertelement <2 x double> poison, double %46, i32 0
  %53 = insertelement <2 x double> %52, double %49, i32 1
  %54 = fsub <2 x double> %51, %53
  %55 = fmul <2 x double> %54, %54
  %56 = shufflevector <2 x double> %55, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %57 = fadd <2 x double> %55, %56
  %58 = extractelement <2 x double> %57, i32 0
  %59 = fcmp ogt double %58, %40
  %60 = select i1 %59, double %58, double %40
  store double %60, double* %37, align 8, !tbaa !12
  %61 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !14

62:                                               ; preds = %29, %66
  %63 = phi i64 [ %75, %66 ], [ 0, %29 ]
  %64 = phi i32 [ %74, %66 ], [ 0, %29 ]
  %65 = icmp eq i64 %63, %20
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds double, double* %18, i64 %63
  %68 = load double, double* %67, align 8, !tbaa !12
  %69 = sext i32 %64 to i64
  %70 = getelementptr inbounds double, double* %18, i64 %69
  %71 = load double, double* %70, align 8, !tbaa !12
  %72 = fcmp ogt double %68, %71
  %73 = trunc i64 %63 to i32
  %74 = select i1 %72, i32 %73, i32 %64
  %75 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

76:                                               ; preds = %62
  %77 = sext i32 %64 to i64
  %78 = getelementptr inbounds double, double* %18, i64 %77
  %79 = load double, double* %78, align 8, !tbaa !12
  %80 = call double @sqrt(double %79) #8
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %80) #7
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
