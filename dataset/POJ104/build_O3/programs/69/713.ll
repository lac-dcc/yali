; ModuleID = 'source-C-CXX/69/713.c'
source_filename = "source-C-CXX/69/713.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %87

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 1
  br i1 %19, label %20, label %87

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  %22 = add nsw i32 %15, -1
  %23 = zext i32 %22 to i64
  %24 = zext i32 %15 to i64
  %25 = add nsw i64 %24, -2
  br label %30

26:                                               ; preds = %56, %61, %30
  %27 = phi double [ %33, %30 ], [ %57, %56 ], [ %84, %61 ]
  %28 = add nuw nsw i64 %32, 1
  %29 = icmp eq i64 %34, %23
  br i1 %29, label %87, label %30, !llvm.loop !11

30:                                               ; preds = %20, %26
  %31 = phi i64 [ 0, %20 ], [ %34, %26 ]
  %32 = phi i64 [ 1, %20 ], [ %28, %26 ]
  %33 = phi double [ 0.000000e+00, %20 ], [ %27, %26 ]
  %34 = add nuw nsw i64 %31, 1
  %35 = icmp ult i64 %34, %21
  br i1 %35, label %36, label %26

36:                                               ; preds = %30
  %37 = xor i64 %31, -1
  %38 = add nsw i64 %37, %24
  %39 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %31, i64 0
  %40 = bitcast double* %39 to <2 x double>*
  %41 = load <2 x double>, <2 x double>* %40, align 16, !tbaa !12
  %42 = and i64 %38, 1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %32, i64 0
  %46 = bitcast double* %45 to <2 x double>*
  %47 = load <2 x double>, <2 x double>* %46, align 16, !tbaa !12
  %48 = fsub <2 x double> %41, %47
  %49 = fmul <2 x double> %48, %48
  %50 = shufflevector <2 x double> %49, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %51 = fadd <2 x double> %50, %49
  %52 = extractelement <2 x double> %51, i64 0
  %53 = fcmp ogt double %52, %33
  %54 = select i1 %53, double %52, double %33
  %55 = add nuw nsw i64 %32, 1
  br label %56

56:                                               ; preds = %44, %36
  %57 = phi double [ %54, %44 ], [ undef, %36 ]
  %58 = phi i64 [ %55, %44 ], [ %32, %36 ]
  %59 = phi double [ %54, %44 ], [ %33, %36 ]
  %60 = icmp eq i64 %25, %31
  br i1 %60, label %26, label %61

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %85, %61 ], [ %58, %56 ]
  %63 = phi double [ %84, %61 ], [ %59, %56 ]
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %62, i64 0
  %65 = bitcast double* %64 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !12
  %67 = fsub <2 x double> %41, %66
  %68 = fmul <2 x double> %67, %67
  %69 = shufflevector <2 x double> %68, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %70 = fadd <2 x double> %69, %68
  %71 = extractelement <2 x double> %70, i64 0
  %72 = fcmp ogt double %71, %63
  %73 = select i1 %72, double %71, double %63
  %74 = add nuw nsw i64 %62, 1
  %75 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %74, i64 0
  %76 = bitcast double* %75 to <2 x double>*
  %77 = load <2 x double>, <2 x double>* %76, align 16, !tbaa !12
  %78 = fsub <2 x double> %41, %77
  %79 = fmul <2 x double> %78, %78
  %80 = shufflevector <2 x double> %79, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %81 = fadd <2 x double> %80, %79
  %82 = extractelement <2 x double> %81, i64 0
  %83 = fcmp ogt double %82, %73
  %84 = select i1 %83, double %82, double %73
  %85 = add nuw nsw i64 %62, 2
  %86 = icmp eq i64 %85, %24
  br i1 %86, label %26, label %61, !llvm.loop !14

87:                                               ; preds = %26, %0, %18
  %88 = phi double [ 0.000000e+00, %18 ], [ 0.000000e+00, %0 ], [ %27, %26 ]
  %89 = call double @sqrt(double %88) #4
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %89)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
