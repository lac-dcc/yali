; ModuleID = 'source-C-CXX/69/687.c'
source_filename = "source-C-CXX/69/687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x double]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [100 x [2 x double]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %95

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
  %19 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 1, i64 0
  %20 = bitcast [100 x [2 x double]]* %2 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !11
  %22 = bitcast double* %19 to <2 x double>*
  %23 = load <2 x double>, <2 x double>* %22, align 16, !tbaa !11
  %24 = fsub <2 x double> %21, %23
  %25 = fmul <2 x double> %24, %24
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %27 = fadd <2 x double> %25, %26
  %28 = extractelement <2 x double> %27, i32 0
  %29 = icmp sgt i32 %15, 0
  br i1 %29, label %30, label %95

30:                                               ; preds = %18
  %31 = zext i32 %15 to i64
  %32 = zext i32 %15 to i64
  %33 = add nsw i64 %32, -2
  br label %38

34:                                               ; preds = %64, %69, %38
  %35 = phi double [ %41, %38 ], [ %65, %64 ], [ %92, %69 ]
  %36 = add nuw nsw i64 %40, 1
  %37 = icmp eq i64 %42, %32
  br i1 %37, label %95, label %38, !llvm.loop !13

38:                                               ; preds = %30, %34
  %39 = phi i64 [ 0, %30 ], [ %42, %34 ]
  %40 = phi i64 [ 1, %30 ], [ %36, %34 ]
  %41 = phi double [ %28, %30 ], [ %35, %34 ]
  %42 = add nuw nsw i64 %39, 1
  %43 = icmp ult i64 %42, %31
  br i1 %43, label %44, label %34

44:                                               ; preds = %38
  %45 = xor i64 %39, -1
  %46 = add nsw i64 %45, %32
  %47 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %39, i64 0
  %48 = bitcast double* %47 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !11
  %50 = and i64 %46, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %40, i64 0
  %54 = bitcast double* %53 to <2 x double>*
  %55 = load <2 x double>, <2 x double>* %54, align 16, !tbaa !11
  %56 = fsub <2 x double> %49, %55
  %57 = fmul <2 x double> %56, %56
  %58 = shufflevector <2 x double> %57, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %59 = fadd <2 x double> %57, %58
  %60 = extractelement <2 x double> %59, i32 0
  %61 = fcmp ogt double %41, %60
  %62 = select i1 %61, double %41, double %60
  %63 = add nuw nsw i64 %40, 1
  br label %64

64:                                               ; preds = %52, %44
  %65 = phi double [ %62, %52 ], [ undef, %44 ]
  %66 = phi i64 [ %63, %52 ], [ %40, %44 ]
  %67 = phi double [ %62, %52 ], [ %41, %44 ]
  %68 = icmp eq i64 %33, %39
  br i1 %68, label %34, label %69

69:                                               ; preds = %64, %69
  %70 = phi i64 [ %93, %69 ], [ %66, %64 ]
  %71 = phi double [ %92, %69 ], [ %67, %64 ]
  %72 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %70, i64 0
  %73 = bitcast double* %72 to <2 x double>*
  %74 = load <2 x double>, <2 x double>* %73, align 16, !tbaa !11
  %75 = fsub <2 x double> %49, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = fcmp ogt double %71, %79
  %81 = select i1 %80, double %71, double %79
  %82 = add nuw nsw i64 %70, 1
  %83 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %2, i64 0, i64 %82, i64 0
  %84 = bitcast double* %83 to <2 x double>*
  %85 = load <2 x double>, <2 x double>* %84, align 16, !tbaa !11
  %86 = fsub <2 x double> %49, %85
  %87 = fmul <2 x double> %86, %86
  %88 = shufflevector <2 x double> %87, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %89 = fadd <2 x double> %87, %88
  %90 = extractelement <2 x double> %89, i32 0
  %91 = fcmp ogt double %81, %90
  %92 = select i1 %91, double %81, double %90
  %93 = add nuw nsw i64 %70, 2
  %94 = icmp eq i64 %93, %32
  br i1 %94, label %34, label %69, !llvm.loop !14

95:                                               ; preds = %34, %0, %18
  %96 = phi double [ %28, %18 ], [ 0x7FF8000000000000, %0 ], [ %35, %34 ]
  %97 = call double @sqrt(double %96) #4
  %98 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %97)
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
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
