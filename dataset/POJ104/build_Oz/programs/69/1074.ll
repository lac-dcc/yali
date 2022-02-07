; ModuleID = 'source-C-CXX/69/1074.c'
source_filename = "source-C-CXX/69/1074.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.point = type { double, double }

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
  %6 = shl nsw i64 %5, 4
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to %struct.point*
  br label %9

9:                                                ; preds = %14, %0
  %10 = phi i32 [ %19, %14 ], [ %4, %0 ]
  %11 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %15 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 0
  %16 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %11, i32 1
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %15, double* nonnull %16) #7
  %18 = add nuw nsw i64 %11, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = add i32 %10, -1
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 3
  %24 = call noalias align 16 i8* @malloc(i64 %23) #8
  %25 = bitcast i8* %24 to double*
  %26 = call i32 @llvm.smax.i32(i32 %21, i32 0)
  %27 = zext i32 %26 to i64
  br label %28

28:                                               ; preds = %31, %20
  %29 = phi i64 [ %33, %31 ], [ 0, %20 ]
  %30 = icmp eq i64 %29, %27
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds double, double* %25, i64 %29
  store double 0.000000e+00, double* %32, align 8, !tbaa !11
  %33 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !13

34:                                               ; preds = %51
  %35 = add nuw nsw i64 %39, 1
  br label %36, !llvm.loop !14

36:                                               ; preds = %28, %34
  %37 = phi i32 [ %52, %34 ], [ %10, %28 ]
  %38 = phi i64 [ %47, %34 ], [ 0, %28 ]
  %39 = phi i64 [ %35, %34 ], [ 1, %28 ]
  %40 = add nsw i32 %37, -1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %38, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %36
  %44 = call i32 @llvm.smax.i32(i32 %40, i32 0)
  %45 = zext i32 %44 to i64
  br label %73

46:                                               ; preds = %36
  %47 = add nuw nsw i64 %38, 1
  %48 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %38, i32 0
  %49 = getelementptr inbounds double, double* %25, i64 %38
  %50 = bitcast double* %48 to <2 x double>*
  br label %51

51:                                               ; preds = %70, %46
  %52 = phi i32 [ %72, %70 ], [ %37, %46 ]
  %53 = phi i64 [ %71, %70 ], [ %39, %46 ]
  %54 = trunc i64 %53 to i32
  %55 = icmp sgt i32 %52, %54
  br i1 %55, label %56, label %34

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.point, %struct.point* %8, i64 %53, i32 0
  %58 = load <2 x double>, <2 x double>* %50, align 16, !tbaa !11
  %59 = bitcast double* %57 to <2 x double>*
  %60 = load <2 x double>, <2 x double>* %59, align 16, !tbaa !11
  %61 = fsub <2 x double> %58, %60
  %62 = fmul <2 x double> %61, %61
  %63 = shufflevector <2 x double> %62, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %64 = fadd <2 x double> %62, %63
  %65 = extractelement <2 x double> %64, i32 0
  %66 = call double @sqrt(double %65) #8
  %67 = load double, double* %49, align 8, !tbaa !11
  %68 = fcmp ogt double %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %56
  store double %66, double* %49, align 8, !tbaa !11
  br label %70

70:                                               ; preds = %56, %69
  %71 = add nuw nsw i64 %53, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  br label %51, !llvm.loop !15

73:                                               ; preds = %43, %77
  %74 = phi i64 [ 0, %43 ], [ %82, %77 ]
  %75 = phi double [ 0.000000e+00, %43 ], [ %81, %77 ]
  %76 = icmp eq i64 %74, %45
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds double, double* %25, i64 %74
  %79 = load double, double* %78, align 8, !tbaa !11
  %80 = fcmp ogt double %79, %75
  %81 = select i1 %80, double %79, double %75
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !16

83:                                               ; preds = %73
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %75) #7
  %85 = call i32 @getchar() #7
  %86 = call i32 @getchar() #7
  %87 = call i32 @getchar() #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #2

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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
