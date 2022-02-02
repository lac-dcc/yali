; ModuleID = 'source-C-CXX/69/974.c'
source_filename = "source-C-CXX/69/974.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4f\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [100 x [2 x double]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [100 x [2 x double]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = bitcast [100 x [2 x double]]* %1 to <2 x double>*
  %20 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !11
  br label %21

21:                                               ; preds = %18, %0
  %22 = phi i32 [ %6, %0 ], [ %15, %18 ]
  %23 = phi <2 x double> [ undef, %0 ], [ %20, %18 ]
  %24 = add nsw i32 %22, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %25, i64 0
  %27 = bitcast double* %26 to <2 x double>*
  %28 = load <2 x double>, <2 x double>* %27, align 16, !tbaa !11
  %29 = fsub <2 x double> %23, %28
  %30 = fmul <2 x double> %29, %29
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %32 = fadd <2 x double> %30, %31
  %33 = extractelement <2 x double> %32, i32 0
  %34 = call double @sqrt(double %33) #4
  %35 = load i32, i32* %2, align 4, !tbaa !5
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %117

37:                                               ; preds = %21
  %38 = add nsw i32 %35, -1
  br label %48

39:                                               ; preds = %87, %78
  %40 = phi double [ %81, %78 ], [ %114, %87 ]
  %41 = load i32, i32* %2, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %39, %48
  %43 = phi i32 [ %49, %48 ], [ %41, %39 ]
  %44 = phi double [ %52, %48 ], [ %40, %39 ]
  %45 = add nsw i32 %43, -1
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %53, %46
  br i1 %47, label %48, label %117, !llvm.loop !13

48:                                               ; preds = %37, %42
  %49 = phi i32 [ %35, %37 ], [ %43, %42 ]
  %50 = phi i64 [ 0, %37 ], [ %53, %42 ]
  %51 = phi i32 [ %38, %37 ], [ %45, %42 ]
  %52 = phi double [ %34, %37 ], [ %44, %42 ]
  %53 = add nuw nsw i64 %50, 1
  %54 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %50, i64 0
  %55 = sext i32 %51 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %42

57:                                               ; preds = %48
  %58 = sub nuw i64 -2, %50
  %59 = xor i64 %50, -1
  %60 = add i64 %59, %55
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %78, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %55, i64 0
  %65 = bitcast double* %54 to <2 x double>*
  %66 = load <2 x double>, <2 x double>* %65, align 16, !tbaa !11
  %67 = bitcast double* %64 to <2 x double>*
  %68 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !11
  %69 = fsub <2 x double> %66, %68
  %70 = fmul <2 x double> %69, %69
  %71 = shufflevector <2 x double> %70, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %72 = fadd <2 x double> %70, %71
  %73 = extractelement <2 x double> %72, i32 0
  %74 = call double @sqrt(double %73) #4
  %75 = fcmp ogt double %74, %52
  %76 = select i1 %75, double %74, double %52
  %77 = add nsw i64 %55, -1
  br label %78

78:                                               ; preds = %63, %57
  %79 = phi i64 [ %77, %63 ], [ %55, %57 ]
  %80 = phi double [ %76, %63 ], [ %52, %57 ]
  %81 = phi double [ %76, %63 ], [ undef, %57 ]
  %82 = sub nsw i64 0, %55
  %83 = icmp eq i64 %58, %82
  br i1 %83, label %39, label %84

84:                                               ; preds = %78
  %85 = bitcast double* %54 to <2 x double>*
  %86 = bitcast double* %54 to <2 x double>*
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i64 [ %79, %84 ], [ %115, %87 ]
  %89 = phi double [ %80, %84 ], [ %114, %87 ]
  %90 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %88, i64 0
  %91 = load <2 x double>, <2 x double>* %85, align 16, !tbaa !11
  %92 = bitcast double* %90 to <2 x double>*
  %93 = load <2 x double>, <2 x double>* %92, align 16, !tbaa !11
  %94 = fsub <2 x double> %91, %93
  %95 = fmul <2 x double> %94, %94
  %96 = shufflevector <2 x double> %95, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %97 = fadd <2 x double> %95, %96
  %98 = extractelement <2 x double> %97, i32 0
  %99 = call double @sqrt(double %98) #4
  %100 = fcmp ogt double %99, %89
  %101 = select i1 %100, double %99, double %89
  %102 = add nsw i64 %88, -1
  %103 = getelementptr inbounds [100 x [2 x double]], [100 x [2 x double]]* %1, i64 0, i64 %102, i64 0
  %104 = load <2 x double>, <2 x double>* %86, align 16, !tbaa !11
  %105 = bitcast double* %103 to <2 x double>*
  %106 = load <2 x double>, <2 x double>* %105, align 16, !tbaa !11
  %107 = fsub <2 x double> %104, %106
  %108 = fmul <2 x double> %107, %107
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %110 = fadd <2 x double> %108, %109
  %111 = extractelement <2 x double> %110, i32 0
  %112 = call double @sqrt(double %111) #4
  %113 = fcmp ogt double %112, %101
  %114 = select i1 %113, double %112, double %101
  %115 = add nsw i64 %88, -2
  %116 = icmp sgt i64 %115, %53
  br i1 %116, label %87, label %39, !llvm.loop !14

117:                                              ; preds = %42, %21
  %118 = phi double [ %34, %21 ], [ %44, %42 ]
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %118)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %3) #4
  ret void
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
