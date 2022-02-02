; ModuleID = 'source-C-CXX/69/229.c'
source_filename = "source-C-CXX/69/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
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
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %10 = load i32, i32* %5, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %86

12:                                               ; preds = %2, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %2 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %15 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %13
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %14, double* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12
  %22 = bitcast [100 x double]* %3 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16
  %24 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 1
  %25 = load double, double* %24, align 8, !tbaa !11
  %26 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 0
  %27 = load double, double* %26, align 16, !tbaa !11
  %28 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = insertelement <2 x double> %23, double %27, i32 1
  %31 = insertelement <2 x double> poison, double %25, i32 0
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = fsub <2 x double> %30, %32
  %34 = fmul <2 x double> %33, %33
  %35 = shufflevector <2 x double> %34, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %36 = fadd <2 x double> %34, %35
  %37 = extractelement <2 x double> %36, i32 0
  %38 = icmp sgt i32 %18, 2
  br i1 %38, label %39, label %86

39:                                               ; preds = %21
  %40 = add nuw i32 %18, 1
  %41 = zext i32 %40 to i64
  %42 = insertelement <2 x double> poison, double %25, i32 0
  %43 = insertelement <2 x double> %42, double %29, i32 1
  br label %44

44:                                               ; preds = %83, %39
  %45 = phi i64 [ 3, %39 ], [ %84, %83 ]
  %46 = phi double [ %37, %39 ], [ %80, %83 ]
  br label %47

47:                                               ; preds = %44, %47
  %48 = phi i64 [ 2, %44 ], [ %81, %47 ]
  %49 = phi double [ %46, %44 ], [ %80, %47 ]
  %50 = phi <2 x double> [ %43, %44 ], [ %56, %47 ]
  %51 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %48
  %52 = load double, double* %51, align 8, !tbaa !11
  %53 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %48
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = insertelement <2 x double> poison, double %52, i32 0
  %56 = insertelement <2 x double> %55, double %54, i32 1
  %57 = fsub <2 x double> %56, %50
  %58 = fmul <2 x double> %57, %57
  %59 = add nsw i64 %48, -2
  %60 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %59
  %61 = load double, double* %60, align 8, !tbaa !11
  %62 = getelementptr inbounds [100 x double], [100 x double]* %4, i64 0, i64 %59
  %63 = load double, double* %62, align 8, !tbaa !11
  %64 = insertelement <2 x double> poison, double %61, i32 0
  %65 = insertelement <2 x double> %64, double %63, i32 1
  %66 = fsub <2 x double> %56, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> %58, <2 x i32> <i32 0, i32 2>
  %69 = shufflevector <2 x double> %67, <2 x double> %58, <2 x i32> <i32 1, i32 3>
  %70 = fadd <2 x double> %68, %69
  %71 = extractelement <2 x double> %70, i32 0
  %72 = extractelement <2 x double> %70, i32 1
  %73 = fcmp ult double %72, %71
  %74 = fcmp ult double %72, %49
  %75 = select i1 %73, i1 true, i1 %74
  %76 = select i1 %75, double %49, double %72
  %77 = fcmp ule double %71, %72
  %78 = fcmp ult double %71, %76
  %79 = select i1 %77, i1 true, i1 %78
  %80 = select i1 %79, double %76, double %71
  %81 = add nuw nsw i64 %48, 1
  %82 = icmp eq i64 %81, %45
  br i1 %82, label %83, label %47, !llvm.loop !13

83:                                               ; preds = %47
  %84 = add nuw nsw i64 %45, 1
  %85 = icmp eq i64 %84, %41
  br i1 %85, label %86, label %44, !llvm.loop !14

86:                                               ; preds = %83, %2, %21
  %87 = phi double [ %37, %21 ], [ 0x7FF8000000000000, %2 ], [ %80, %83 ]
  %88 = call double @sqrt(double %87) #4
  %89 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %88)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
