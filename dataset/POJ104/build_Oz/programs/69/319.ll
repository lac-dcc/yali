; ModuleID = 'source-C-CXX/69/319.c'
source_filename = "source-C-CXX/69/319.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 2
  %7 = call noalias align 16 i8* @malloc(i64 %6) #7
  %8 = bitcast i8* %7 to %struct.distance*
  br label %9

9:                                                ; preds = %16, %0
  %10 = phi i32 [ %21, %16 ], [ %4, %0 ]
  %11 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = bitcast i8* %7 to <2 x double>*
  br label %22

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %11, i32 0
  %18 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %11, i32 1
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %17, double* nonnull %18) #6
  %20 = add nuw nsw i64 %11, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  br label %9, !llvm.loop !9

22:                                               ; preds = %14, %91
  %23 = phi i32 [ %10, %14 ], [ %93, %91 ]
  %24 = phi i32 [ %10, %14 ], [ %94, %91 ]
  %25 = phi i64 [ 0, %14 ], [ %92, %91 ]
  %26 = phi i64 [ 1, %14 ], [ %97, %91 ]
  %27 = phi double [ undef, %14 ], [ %95, %91 ]
  %28 = phi double [ undef, %14 ], [ %96, %91 ]
  %29 = sext i32 %24 to i64
  %30 = icmp slt i64 %25, %29
  br i1 %30, label %31, label %98

31:                                               ; preds = %22
  %32 = icmp eq i64 %25, 0
  br i1 %32, label %33, label %58

33:                                               ; preds = %31, %54
  %34 = phi i32 [ %57, %54 ], [ %23, %31 ]
  %35 = phi i64 [ %56, %54 ], [ 1, %31 ]
  %36 = phi double [ %55, %54 ], [ %27, %31 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %39, label %91

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %35, i32 0
  %41 = load <2 x double>, <2 x double>* %15, align 16, !tbaa !11
  %42 = bitcast double* %40 to <2 x double>*
  %43 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %44 = fsub <2 x double> %41, %43
  %45 = fmul <2 x double> %44, %44
  %46 = shufflevector <2 x double> %45, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %45, %46
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #7
  %50 = icmp eq i64 %35, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %39
  %52 = fcmp ogt double %49, %36
  br i1 %52, label %53, label %54

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %39, %53, %51
  %55 = phi double [ %49, %53 ], [ %36, %51 ], [ %49, %39 ]
  %56 = add nuw nsw i64 %35, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !13

58:                                               ; preds = %31
  %59 = add nuw nsw i64 %25, 1
  %60 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %25, i32 0
  %61 = bitcast double* %60 to <2 x double>*
  br label %62

62:                                               ; preds = %84, %58
  %63 = phi i32 [ %87, %84 ], [ %23, %58 ]
  %64 = phi i32 [ %87, %84 ], [ %24, %58 ]
  %65 = phi i64 [ %86, %84 ], [ %26, %58 ]
  %66 = phi double [ %85, %84 ], [ %27, %58 ]
  %67 = trunc i64 %65 to i32
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %88

69:                                               ; preds = %62
  %70 = getelementptr inbounds %struct.distance, %struct.distance* %8, i64 %65, i32 0
  %71 = load <2 x double>, <2 x double>* %61, align 16, !tbaa !11
  %72 = bitcast double* %70 to <2 x double>*
  %73 = load <2 x double>, <2 x double>* %72, align 16, !tbaa !11
  %74 = fsub <2 x double> %71, %73
  %75 = fmul <2 x double> %74, %74
  %76 = shufflevector <2 x double> %75, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %77 = fadd <2 x double> %75, %76
  %78 = extractelement <2 x double> %77, i32 0
  %79 = call double @sqrt(double %78) #7
  %80 = icmp eq i64 %65, %59
  br i1 %80, label %84, label %81

81:                                               ; preds = %69
  %82 = fcmp ogt double %79, %66
  br i1 %82, label %83, label %84

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %69, %83, %81
  %85 = phi double [ %79, %83 ], [ %66, %81 ], [ %79, %69 ]
  %86 = add nuw nsw i64 %65, 1
  %87 = load i32, i32* %1, align 4, !tbaa !5
  br label %62, !llvm.loop !14

88:                                               ; preds = %62
  %89 = fcmp ogt double %66, %28
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %33, %90, %88
  %92 = phi i64 [ %59, %90 ], [ %59, %88 ], [ 1, %33 ]
  %93 = phi i32 [ %63, %90 ], [ %63, %88 ], [ %34, %33 ]
  %94 = phi i32 [ %64, %90 ], [ %64, %88 ], [ %34, %33 ]
  %95 = phi double [ %66, %90 ], [ %66, %88 ], [ %36, %33 ]
  %96 = phi double [ %66, %90 ], [ %28, %88 ], [ %36, %33 ]
  %97 = add nuw nsw i64 %26, 1
  br label %22, !llvm.loop !15

98:                                               ; preds = %22
  %99 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %28) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
