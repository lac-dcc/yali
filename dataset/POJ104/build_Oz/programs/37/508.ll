; ModuleID = 'source-C-CXX/37/508.c'
source_filename = "source-C-CXX/37/508.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = shl nsw i64 %6, 3
  %8 = call noalias align 16 i8* @malloc(i64 %7) #9
  %9 = bitcast i8* %8 to double*
  %10 = call noalias align 16 i8* @malloc(i64 %7) #9
  %11 = bitcast i8* %10 to double*
  %12 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %13 = zext i32 %12 to i64
  br label %14

14:                                               ; preds = %17, %0
  %15 = phi i64 [ %20, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, %13
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds double, double* %9, i64 %15
  store double 0.000000e+00, double* %18, align 8, !tbaa !9
  %19 = getelementptr inbounds double, double* %11, i64 %15
  store double 0.000000e+00, double* %19, align 8, !tbaa !9
  %20 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

21:                                               ; preds = %14
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  br label %23

23:                                               ; preds = %69, %21
  %24 = phi i32 [ %73, %69 ], [ %5, %21 ]
  %25 = phi i64 [ %72, %69 ], [ 0, %21 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %74

28:                                               ; preds = %23
  %29 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #8
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = shl nsw i64 %31, 3
  %33 = call noalias align 16 i8* @malloc(i64 %32) #9
  %34 = bitcast i8* %33 to double*
  %35 = getelementptr inbounds double, double* %11, i64 %25
  br label %36

36:                                               ; preds = %46, %28
  %37 = phi i32 [ %50, %46 ], [ %30, %28 ]
  %38 = phi i64 [ %55, %46 ], [ 0, %28 ]
  %39 = sext i32 %37 to i64
  %40 = icmp slt i64 %38, %39
  br i1 %40, label %46, label %41

41:                                               ; preds = %36
  %42 = sitofp i32 %37 to double
  %43 = getelementptr inbounds double, double* %9, i64 %25
  %44 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %45 = zext i32 %44 to i64
  br label %56

46:                                               ; preds = %36
  %47 = getelementptr inbounds double, double* %34, i64 %38
  %48 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* %47) #8
  %49 = load double, double* %47, align 8, !tbaa !9
  %50 = load i32, i32* %2, align 4, !tbaa !5
  %51 = sitofp i32 %50 to double
  %52 = fdiv double %49, %51
  %53 = load double, double* %35, align 8, !tbaa !9
  %54 = fadd double %53, %52
  store double %54, double* %35, align 8, !tbaa !9
  %55 = add nuw nsw i64 %38, 1
  br label %36, !llvm.loop !13

56:                                               ; preds = %41, %59
  %57 = phi i64 [ 0, %41 ], [ %68, %59 ]
  %58 = icmp eq i64 %57, %45
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds double, double* %34, i64 %57
  %61 = load double, double* %60, align 8, !tbaa !9
  %62 = load double, double* %35, align 8, !tbaa !9
  %63 = fsub double %61, %62
  %64 = fmul double %63, %63
  %65 = fdiv double %64, %42
  %66 = load double, double* %43, align 8, !tbaa !9
  %67 = fadd double %66, %65
  store double %67, double* %43, align 8, !tbaa !9
  %68 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

69:                                               ; preds = %56
  %70 = load double, double* %43, align 8, !tbaa !9
  %71 = call double @pow(double %70, double 5.000000e-01) #9
  store double %71, double* %43, align 8, !tbaa !9
  call void @free(i8* %33) #9
  %72 = add nuw nsw i64 %25, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !15

74:                                               ; preds = %23, %79
  %75 = phi i32 [ %84, %79 ], [ %24, %23 ]
  %76 = phi i64 [ %83, %79 ], [ 0, %23 ]
  %77 = sext i32 %75 to i64
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %74
  %80 = getelementptr inbounds double, double* %9, i64 %76
  %81 = load double, double* %80, align 8, !tbaa !9
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %81) #8
  %83 = add nuw nsw i64 %76, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %74, !llvm.loop !16

85:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @pow(double, double) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }
attributes #9 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
