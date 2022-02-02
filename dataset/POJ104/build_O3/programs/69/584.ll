; ModuleID = 'source-C-CXX/69/584.c'
source_filename = "source-C-CXX/69/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10000 x %struct.anon], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10000 x %struct.anon]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %84, label %15

8:                                                ; preds = %15
  %9 = icmp sgt i32 %21, 1
  br i1 %9, label %10, label %84

10:                                               ; preds = %8
  %11 = add nuw i32 %21, 1
  %12 = zext i32 %21 to i64
  %13 = zext i32 %11 to i64
  %14 = add nsw i64 %13, -3
  br label %29

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %20, %15 ], [ 1, %0 ]
  %17 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %16, i32 0
  %18 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %16, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %17, double* nonnull %18)
  %20 = add nuw nsw i64 %16, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %16, %22
  br i1 %23, label %15, label %8, !llvm.loop !9

24:                                               ; preds = %58, %53
  %25 = phi double [ %54, %53 ], [ %81, %58 ]
  %26 = add nuw nsw i64 %32, 1
  %27 = icmp eq i64 %35, %12
  %28 = add i64 %30, 1
  br i1 %27, label %84, label %29, !llvm.loop !11

29:                                               ; preds = %24, %10
  %30 = phi i64 [ %28, %24 ], [ 0, %10 ]
  %31 = phi i64 [ %35, %24 ], [ 1, %10 ]
  %32 = phi i64 [ %26, %24 ], [ 2, %10 ]
  %33 = phi double [ %25, %24 ], [ 0.000000e+00, %10 ]
  %34 = sub i64 %13, %30
  %35 = add nuw nsw i64 %31, 1
  %36 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %31, i32 0
  %37 = bitcast double* %36 to <2 x double>*
  %38 = load <2 x double>, <2 x double>* %37, align 16, !tbaa !12
  %39 = and i64 %34, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %53, label %41

41:                                               ; preds = %29
  %42 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %32, i32 0
  %43 = bitcast double* %42 to <2 x double>*
  %44 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !12
  %45 = fsub <2 x double> %38, %44
  %46 = fmul <2 x double> %45, %45
  %47 = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %48 = fadd <2 x double> %46, %47
  %49 = extractelement <2 x double> %48, i32 0
  %50 = fcmp ogt double %49, %33
  %51 = select i1 %50, double %49, double %33
  %52 = add nuw nsw i64 %32, 1
  br label %53

53:                                               ; preds = %41, %29
  %54 = phi double [ %51, %41 ], [ undef, %29 ]
  %55 = phi i64 [ %52, %41 ], [ %32, %29 ]
  %56 = phi double [ %51, %41 ], [ %33, %29 ]
  %57 = icmp eq i64 %14, %30
  br i1 %57, label %24, label %58

58:                                               ; preds = %53, %58
  %59 = phi i64 [ %82, %58 ], [ %55, %53 ]
  %60 = phi double [ %81, %58 ], [ %56, %53 ]
  %61 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %59, i32 0
  %62 = bitcast double* %61 to <2 x double>*
  %63 = load <2 x double>, <2 x double>* %62, align 16, !tbaa !12
  %64 = fsub <2 x double> %38, %63
  %65 = fmul <2 x double> %64, %64
  %66 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %67 = fadd <2 x double> %65, %66
  %68 = extractelement <2 x double> %67, i32 0
  %69 = fcmp ogt double %68, %60
  %70 = select i1 %69, double %68, double %60
  %71 = add nuw nsw i64 %59, 1
  %72 = getelementptr inbounds [10000 x %struct.anon], [10000 x %struct.anon]* %1, i64 0, i64 %71, i32 0
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !12
  %75 = fsub <2 x double> %38, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fcmp ogt double %79, %70
  %81 = select i1 %80, double %79, double %70
  %82 = add nuw nsw i64 %59, 2
  %83 = icmp eq i64 %82, %13
  br i1 %83, label %24, label %58, !llvm.loop !14

84:                                               ; preds = %24, %0, %8
  %85 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %0 ], [ %25, %24 ]
  %86 = call double @sqrt(double %85) #4
  %87 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %86)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #4
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
