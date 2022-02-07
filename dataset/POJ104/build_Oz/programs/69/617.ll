; ModuleID = 'source-C-CXX/69/617.c'
source_filename = "source-C-CXX/69/617.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [9999 x double], align 16
  %5 = alloca [9999 x double], align 16
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [9999 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %7) #4
  %8 = bitcast [9999 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 79992, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %3, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %11
  %17 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [9999 x double]* %4 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16
  %23 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 1
  %24 = bitcast double* %23 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 0
  %27 = load double, double* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = insertelement <2 x double> %22, double %27, i32 1
  %31 = insertelement <2 x double> %25, double %29, i32 1
  %32 = fsub <2 x double> %30, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = call double @sqrt(double %36) #6
  %38 = load i32, i32* %3, align 4, !tbaa !5
  br label %41

39:                                               ; preds = %52
  %40 = add nuw nsw i64 %44, 1
  br label %41, !llvm.loop !13

41:                                               ; preds = %39, %20
  %42 = phi i32 [ %53, %39 ], [ %38, %20 ]
  %43 = phi i64 [ %49, %39 ], [ 0, %20 ]
  %44 = phi i64 [ %40, %39 ], [ 1, %20 ]
  %45 = phi double [ %55, %39 ], [ %37, %20 ]
  %46 = sext i32 %42 to i64
  %47 = icmp slt i64 %43, %46
  br i1 %47, label %48, label %79

48:                                               ; preds = %41
  %49 = add nuw nsw i64 %43, 1
  %50 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %43
  %51 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %43
  br label %52

52:                                               ; preds = %58, %48
  %53 = phi i32 [ %78, %58 ], [ %42, %48 ]
  %54 = phi i64 [ %77, %58 ], [ %44, %48 ]
  %55 = phi double [ %76, %58 ], [ %45, %48 ]
  %56 = trunc i64 %54 to i32
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %39

58:                                               ; preds = %52
  %59 = load double, double* %50, align 8, !tbaa !11
  %60 = getelementptr inbounds [9999 x double], [9999 x double]* %4, i64 0, i64 %54
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = load double, double* %51, align 8, !tbaa !11
  %63 = getelementptr inbounds [9999 x double], [9999 x double]* %5, i64 0, i64 %54
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = insertelement <2 x double> poison, double %59, i32 0
  %66 = insertelement <2 x double> %65, double %62, i32 1
  %67 = insertelement <2 x double> poison, double %61, i32 0
  %68 = insertelement <2 x double> %67, double %64, i32 1
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = call double @sqrt(double %73) #6
  %75 = fcmp ogt double %74, %55
  %76 = select i1 %75, double %74, double %55
  %77 = add nuw nsw i64 %54, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  br label %52, !llvm.loop !14

79:                                               ; preds = %41
  %80 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %45) #5
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 79992, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { minsize optsize }
attributes #6 = { minsize nounwind optsize }

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
