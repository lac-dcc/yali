; ModuleID = 'source-C-CXX/69/277.c'
source_filename = "source-C-CXX/69/277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #6
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to double*
  %11 = call noalias align 16 i8* @malloc(i64 %8) #7
  %12 = bitcast i8* %11 to double*
  br label %13

13:                                               ; preds = %18, %2
  %14 = phi i32 [ %23, %18 ], [ %6, %2 ]
  %15 = phi i64 [ %22, %18 ], [ 0, %2 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = getelementptr inbounds double, double* %10, i64 %15
  %20 = getelementptr inbounds double, double* %12, i64 %15
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* %19, double* %20) #6
  %22 = add nuw nsw i64 %15, 1
  %23 = load i32, i32* %3, align 4, !tbaa !5
  br label %13, !llvm.loop !9

24:                                               ; preds = %13, %78
  %25 = phi i32 [ %34, %78 ], [ %14, %13 ]
  %26 = phi i64 [ %79, %78 ], [ 0, %13 ]
  %27 = phi double [ %36, %78 ], [ undef, %13 ]
  %28 = sext i32 %25 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %30, label %80

30:                                               ; preds = %24
  %31 = getelementptr inbounds double, double* %10, i64 %26
  %32 = getelementptr inbounds double, double* %12, i64 %26
  br label %33

33:                                               ; preds = %30, %74
  %34 = phi i32 [ %25, %30 ], [ %77, %74 ]
  %35 = phi i64 [ 0, %30 ], [ %76, %74 ]
  %36 = phi double [ %27, %30 ], [ %75, %74 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %78

39:                                               ; preds = %33
  %40 = icmp eq i64 %26, %35
  br i1 %40, label %74, label %41

41:                                               ; preds = %39
  %42 = load double, double* %31, align 8, !tbaa !11
  %43 = getelementptr inbounds double, double* %10, i64 %35
  %44 = load double, double* %43, align 8, !tbaa !11
  %45 = load double, double* %32, align 8, !tbaa !11
  %46 = getelementptr inbounds double, double* %12, i64 %35
  %47 = load double, double* %46, align 8, !tbaa !11
  %48 = insertelement <2 x double> poison, double %42, i32 0
  %49 = insertelement <2 x double> %48, double %45, i32 1
  %50 = insertelement <2 x double> poison, double %44, i32 0
  %51 = insertelement <2 x double> %50, double %47, i32 1
  %52 = fsub <2 x double> %49, %51
  %53 = fmul <2 x double> %52, %52
  %54 = shufflevector <2 x double> %53, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %55 = fadd <2 x double> %53, %54
  %56 = extractelement <2 x double> %55, i32 0
  %57 = call double @sqrt(double %56) #7
  %58 = fcmp ogt double %57, %36
  br i1 %58, label %59, label %74

59:                                               ; preds = %41
  %60 = load double, double* %31, align 8, !tbaa !11
  %61 = load double, double* %43, align 8, !tbaa !11
  %62 = load double, double* %32, align 8, !tbaa !11
  %63 = load double, double* %46, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %60, i32 0
  %65 = insertelement <2 x double> %64, double %62, i32 1
  %66 = insertelement <2 x double> poison, double %61, i32 0
  %67 = insertelement <2 x double> %66, double %63, i32 1
  %68 = fsub <2 x double> %65, %67
  %69 = fmul <2 x double> %68, %68
  %70 = shufflevector <2 x double> %69, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %71 = fadd <2 x double> %69, %70
  %72 = extractelement <2 x double> %71, i32 0
  %73 = call double @sqrt(double %72) #7
  br label %74

74:                                               ; preds = %39, %59, %41
  %75 = phi double [ %73, %59 ], [ %36, %41 ], [ %36, %39 ]
  %76 = add nuw nsw i64 %35, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  br label %33, !llvm.loop !13

78:                                               ; preds = %33
  %79 = add nuw nsw i64 %26, 1
  br label %24, !llvm.loop !14

80:                                               ; preds = %24
  %81 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %27) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { minsize optsize }
attributes #7 = { minsize nounwind optsize }

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
