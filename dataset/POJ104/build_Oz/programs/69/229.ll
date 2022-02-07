; ModuleID = 'source-C-CXX/69/229.c'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca [100 x double], align 16
  %4 = alloca [100 x double], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  %7 = bitcast [100 x double]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %7) #4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #5
  br label %10

10:                                               ; preds = %15, %2
  %11 = phi i64 [ %19, %15 ], [ 0, %2 ]
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %17 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %11
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %16, double* nonnull %17) #5
  %19 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

20:                                               ; preds = %10
  %21 = bitcast [100 x double]* %3 to <2 x double>*
  %22 = load <2 x double>, <2 x double>* %21, align 16
  %23 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %24 = bitcast double* %23 to <2 x double>*
  %25 = load <2 x double>, <2 x double>* %24, align 8
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %27 = load double, double* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = insertelement <2 x double> %22, double %27, i32 1
  %31 = insertelement <2 x double> %25, double %29, i32 1
  %32 = fsub <2 x double> %30, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  br label %37

37:                                               ; preds = %85, %20
  %38 = phi i64 [ %87, %85 ], [ 3, %20 ]
  %39 = phi double [ %44, %85 ], [ %36, %20 ]
  %40 = phi i32 [ %86, %85 ], [ 2, %20 ]
  %41 = icmp slt i32 %40, %12
  br i1 %41, label %42, label %88

42:                                               ; preds = %37, %46
  %43 = phi i64 [ %84, %46 ], [ 2, %37 ]
  %44 = phi double [ %83, %46 ], [ %39, %37 ]
  %45 = icmp eq i64 %43, %38
  br i1 %45, label %85, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  %48 = load double, double* %47, align 8, !tbaa !11
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %43
  %53 = load double, double* %52, align 8, !tbaa !11
  %54 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %49
  %55 = load double, double* %54, align 8, !tbaa !11
  %56 = insertelement <2 x double> poison, double %48, i32 0
  %57 = insertelement <2 x double> %56, double %53, i32 1
  %58 = insertelement <2 x double> poison, double %51, i32 0
  %59 = insertelement <2 x double> %58, double %55, i32 1
  %60 = fsub <2 x double> %57, %59
  %61 = fmul <2 x double> %60, %60
  %62 = add nsw i64 %43, -2
  %63 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !11
  %65 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %62
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = insertelement <2 x double> poison, double %64, i32 0
  %68 = insertelement <2 x double> %67, double %66, i32 1
  %69 = fsub <2 x double> %57, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> %61, <2 x i32> <i32 0, i32 2>
  %72 = shufflevector <2 x double> %70, <2 x double> %61, <2 x i32> <i32 1, i32 3>
  %73 = fadd <2 x double> %71, %72
  %74 = extractelement <2 x double> %73, i32 0
  %75 = extractelement <2 x double> %73, i32 1
  %76 = fcmp ult double %75, %74
  %77 = fcmp ult double %75, %44
  %78 = select i1 %76, i1 true, i1 %77
  %79 = select i1 %78, double %44, double %75
  %80 = fcmp ule double %74, %75
  %81 = fcmp ult double %74, %79
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, double %79, double %74
  %84 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !13

85:                                               ; preds = %42
  %86 = add nuw nsw i32 %40, 1
  %87 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

88:                                               ; preds = %37
  %89 = call double @sqrt(double %39) #6
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %89) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

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
