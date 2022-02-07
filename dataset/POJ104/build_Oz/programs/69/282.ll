; ModuleID = 'source-C-CXX/69/282.c'
source_filename = "source-C-CXX/69/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast double* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #5
  %6 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = shl nsw i64 %9, 2
  %11 = call noalias align 16 i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to %struct.distance*
  br label %13

13:                                               ; preds = %20, %0
  %14 = phi i32 [ %27, %20 ], [ %8, %0 ]
  %15 = phi i64 [ %26, %20 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = bitcast i8* %11 to <2 x double>*
  br label %28

20:                                               ; preds = %13
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* nonnull %2, double* nonnull %3) #6
  %22 = load double, double* %2, align 8, !tbaa !9
  %23 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %15, i32 0
  store double %22, double* %23, align 16, !tbaa !11
  %24 = load double, double* %3, align 8, !tbaa !9
  %25 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %15, i32 1
  store double %24, double* %25, align 8, !tbaa !13
  %26 = add nuw nsw i64 %15, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !14

28:                                               ; preds = %18, %97
  %29 = phi i32 [ %14, %18 ], [ %99, %97 ]
  %30 = phi i32 [ %14, %18 ], [ %100, %97 ]
  %31 = phi i64 [ 0, %18 ], [ %98, %97 ]
  %32 = phi i64 [ 1, %18 ], [ %103, %97 ]
  %33 = phi double [ undef, %18 ], [ %101, %97 ]
  %34 = phi double [ undef, %18 ], [ %102, %97 ]
  %35 = sext i32 %30 to i64
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %104

37:                                               ; preds = %28
  %38 = icmp eq i64 %31, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %37, %60
  %40 = phi i32 [ %63, %60 ], [ %29, %37 ]
  %41 = phi i64 [ %62, %60 ], [ 1, %37 ]
  %42 = phi double [ %61, %60 ], [ %33, %37 ]
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %97

45:                                               ; preds = %39
  %46 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %41, i32 0
  %47 = load <2 x double>, <2 x double>* %19, align 16, !tbaa !9
  %48 = bitcast double* %46 to <2 x double>*
  %49 = load <2 x double>, <2 x double>* %48, align 16, !tbaa !9
  %50 = fsub <2 x double> %47, %49
  %51 = fmul <2 x double> %50, %50
  %52 = shufflevector <2 x double> %51, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %53 = fadd <2 x double> %51, %52
  %54 = extractelement <2 x double> %53, i32 0
  %55 = call double @sqrt(double %54) #7
  %56 = icmp eq i64 %41, 1
  br i1 %56, label %60, label %57

57:                                               ; preds = %45
  %58 = fcmp ogt double %55, %42
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %45, %59, %57
  %61 = phi double [ %55, %59 ], [ %42, %57 ], [ %55, %45 ]
  %62 = add nuw nsw i64 %41, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %39, !llvm.loop !16

64:                                               ; preds = %37
  %65 = add nuw nsw i64 %31, 1
  %66 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %31, i32 0
  %67 = bitcast double* %66 to <2 x double>*
  br label %68

68:                                               ; preds = %90, %64
  %69 = phi i32 [ %93, %90 ], [ %29, %64 ]
  %70 = phi i32 [ %93, %90 ], [ %30, %64 ]
  %71 = phi i64 [ %92, %90 ], [ %32, %64 ]
  %72 = phi double [ %91, %90 ], [ %33, %64 ]
  %73 = trunc i64 %71 to i32
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %94

75:                                               ; preds = %68
  %76 = getelementptr inbounds %struct.distance, %struct.distance* %12, i64 %71, i32 0
  %77 = load <2 x double>, <2 x double>* %67, align 16, !tbaa !9
  %78 = bitcast double* %76 to <2 x double>*
  %79 = load <2 x double>, <2 x double>* %78, align 16, !tbaa !9
  %80 = fsub <2 x double> %77, %79
  %81 = fmul <2 x double> %80, %80
  %82 = shufflevector <2 x double> %81, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %83 = fadd <2 x double> %81, %82
  %84 = extractelement <2 x double> %83, i32 0
  %85 = call double @sqrt(double %84) #7
  %86 = icmp eq i64 %71, %65
  br i1 %86, label %90, label %87

87:                                               ; preds = %75
  %88 = fcmp ogt double %85, %72
  br i1 %88, label %89, label %90

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %75, %89, %87
  %91 = phi double [ %85, %89 ], [ %72, %87 ], [ %85, %75 ]
  %92 = add nuw nsw i64 %71, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  br label %68, !llvm.loop !17

94:                                               ; preds = %68
  %95 = fcmp ogt double %72, %34
  br i1 %95, label %96, label %97

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %39, %96, %94
  %98 = phi i64 [ %65, %96 ], [ %65, %94 ], [ 1, %39 ]
  %99 = phi i32 [ %69, %96 ], [ %69, %94 ], [ %40, %39 ]
  %100 = phi i32 [ %70, %96 ], [ %70, %94 ], [ %40, %39 ]
  %101 = phi double [ %72, %96 ], [ %72, %94 ], [ %42, %39 ]
  %102 = phi double [ %72, %96 ], [ %34, %94 ], [ %42, %39 ]
  %103 = add nuw nsw i64 %32, 1
  br label %28, !llvm.loop !18

104:                                              ; preds = %28
  %105 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %34) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #5
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"distance", !10, i64 0, !10, i64 8}
!13 = !{!12, !10, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !15}
!18 = distinct !{!18, !15}
