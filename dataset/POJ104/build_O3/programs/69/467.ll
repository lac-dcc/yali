; ModuleID = 'source-C-CXX/69/467.c'
source_filename = "source-C-CXX/69/467.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [100 x %struct.anon], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %81

10:                                               ; preds = %2, %75
  %11 = phi i64 [ %77, %75 ], [ 0, %2 ]
  %12 = phi double [ %76, %75 ], [ 0.000000e+00, %2 ]
  %13 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %11, i32 0
  %14 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %11, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14)
  %16 = icmp eq i64 %11, 0
  br i1 %16, label %75, label %17

17:                                               ; preds = %10
  %18 = and i64 %11, 1
  %19 = icmp eq i64 %11, 1
  br i1 %19, label %56, label %20

20:                                               ; preds = %17
  %21 = and i64 %11, 9223372036854775806
  %22 = bitcast double* %13 to <2 x double>*
  %23 = bitcast double* %13 to <2 x double>*
  br label %24

24:                                               ; preds = %24, %20
  %25 = phi i64 [ 0, %20 ], [ %53, %24 ]
  %26 = phi double [ %12, %20 ], [ %52, %24 ]
  %27 = phi i64 [ %21, %20 ], [ %54, %24 ]
  %28 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %25, i32 0
  %29 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !9
  %30 = bitcast double* %28 to <2 x double>*
  %31 = load <2 x double>, <2 x double>* %30, align 16, !tbaa !9
  %32 = fsub <2 x double> %29, %31
  %33 = fmul <2 x double> %32, %32
  %34 = shufflevector <2 x double> %33, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %35 = fadd <2 x double> %33, %34
  %36 = extractelement <2 x double> %35, i32 0
  %37 = call double @sqrt(double %36) #4
  %38 = fcmp ogt double %37, %26
  %39 = select i1 %38, double %37, double %26
  %40 = or i64 %25, 1
  %41 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %40, i32 0
  %42 = load <2 x double>, <2 x double>* %23, align 16, !tbaa !9
  %43 = bitcast double* %41 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !9
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = call double @sqrt(double %49) #4
  %51 = fcmp ogt double %50, %39
  %52 = select i1 %51, double %50, double %39
  %53 = add nuw nsw i64 %25, 2
  %54 = add i64 %27, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %24, !llvm.loop !11

56:                                               ; preds = %24, %17
  %57 = phi double [ undef, %17 ], [ %52, %24 ]
  %58 = phi i64 [ 0, %17 ], [ %53, %24 ]
  %59 = phi double [ %12, %17 ], [ %52, %24 ]
  %60 = icmp eq i64 %18, 0
  br i1 %60, label %75, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %4, i64 0, i64 %58, i32 0
  %63 = bitcast double* %13 to <2 x double>*
  %64 = load <2 x double>, <2 x double>* %63, align 16, !tbaa !9
  %65 = bitcast double* %62 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !9
  %67 = fsub <2 x double> %64, %66
  %68 = fmul <2 x double> %67, %67
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %68, %69
  %71 = extractelement <2 x double> %70, i32 0
  %72 = call double @sqrt(double %71) #4
  %73 = fcmp ogt double %72, %59
  %74 = select i1 %73, double %72, double %59
  br label %75

75:                                               ; preds = %61, %56, %10
  %76 = phi double [ %12, %10 ], [ %57, %56 ], [ %74, %61 ]
  %77 = add nuw nsw i64 %11, 1
  %78 = load i32, i32* %3, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %10, label %81, !llvm.loop !13

81:                                               ; preds = %75, %2
  %82 = phi double [ 0.000000e+00, %2 ], [ %76, %75 ]
  %83 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %82)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
