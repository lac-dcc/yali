; ModuleID = 'source-C-CXX/69/1023.c'
source_filename = "source-C-CXX/69/1023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca [2 x double], i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %71, label %80

10:                                               ; preds = %71
  %11 = icmp sgt i32 %77, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %77 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i32 %77, 1
  %16 = and i64 %13, 4294967294
  %17 = icmp eq i64 %14, 0
  br label %18

18:                                               ; preds = %12, %67
  %19 = phi i64 [ 0, %12 ], [ %69, %67 ]
  %20 = phi double [ 0.000000e+00, %12 ], [ %68, %67 ]
  %21 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %19, i64 0
  %22 = bitcast double* %21 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !9
  br i1 %15, label %52, label %24

24:                                               ; preds = %18, %24
  %25 = phi i64 [ %49, %24 ], [ 0, %18 ]
  %26 = phi double [ %48, %24 ], [ %20, %18 ]
  %27 = phi i64 [ %50, %24 ], [ %16, %18 ]
  %28 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %25, i64 0
  %29 = bitcast double* %28 to <2 x double>*
  %30 = load <2 x double>, <2 x double>* %29, align 16, !tbaa !9
  %31 = fsub <2 x double> %23, %30
  %32 = fmul <2 x double> %31, %31
  %33 = shufflevector <2 x double> %32, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %34 = fadd <2 x double> %32, %33
  %35 = extractelement <2 x double> %34, i32 0
  %36 = fcmp ogt double %35, %26
  %37 = select i1 %36, double %35, double %26
  %38 = or i64 %25, 1
  %39 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %38, i64 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !9
  %42 = fsub <2 x double> %23, %41
  %43 = fmul <2 x double> %42, %42
  %44 = shufflevector <2 x double> %43, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %45 = fadd <2 x double> %43, %44
  %46 = extractelement <2 x double> %45, i32 0
  %47 = fcmp ogt double %46, %37
  %48 = select i1 %47, double %46, double %37
  %49 = add nuw nsw i64 %25, 2
  %50 = add i64 %27, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %24, !llvm.loop !11

52:                                               ; preds = %24, %18
  %53 = phi double [ undef, %18 ], [ %48, %24 ]
  %54 = phi i64 [ 0, %18 ], [ %49, %24 ]
  %55 = phi double [ %20, %18 ], [ %48, %24 ]
  br i1 %17, label %67, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %54, i64 0
  %58 = bitcast double* %57 to <2 x double>*
  %59 = load <2 x double>, <2 x double>* %58, align 16, !tbaa !9
  %60 = fsub <2 x double> %23, %59
  %61 = fmul <2 x double> %60, %60
  %62 = shufflevector <2 x double> %61, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %63 = fadd <2 x double> %61, %62
  %64 = extractelement <2 x double> %63, i32 0
  %65 = fcmp ogt double %64, %55
  %66 = select i1 %65, double %64, double %55
  br label %67

67:                                               ; preds = %52, %56
  %68 = phi double [ %53, %52 ], [ %66, %56 ]
  %69 = add nuw nsw i64 %19, 1
  %70 = icmp eq i64 %69, %13
  br i1 %70, label %80, label %18, !llvm.loop !13

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %76, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %72, i64 0
  %74 = getelementptr inbounds [2 x double], [2 x double]* %7, i64 %72, i64 1
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %73, double* nonnull %74)
  %76 = add nuw nsw i64 %72, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %71, label %10, !llvm.loop !14

80:                                               ; preds = %67, %0, %10
  %81 = phi double [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %68, %67 ]
  %82 = call double @sqrt(double %81) #5
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %82)
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
