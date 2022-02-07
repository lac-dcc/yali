; ModuleID = 'source-C-CXX/69/1277.c'
source_filename = "source-C-CXX/69/1277.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.distance = type { double, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nofree nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [31 x %struct.distance], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [31 x %struct.distance]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 496, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #5
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %7, i32 0
  %13 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %7, i32 1
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double* nonnull %12, double* nonnull %13) #5
  %15 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

16:                                               ; preds = %6
  %17 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 1, i32 0
  %18 = bitcast [31 x %struct.distance]* %1 to <2 x double>*
  %19 = load <2 x double>, <2 x double>* %18, align 16, !tbaa !11
  %20 = bitcast double* %17 to <2 x double>*
  %21 = load <2 x double>, <2 x double>* %20, align 16, !tbaa !11
  %22 = fsub <2 x double> %19, %21
  %23 = fmul <2 x double> %22, %22
  %24 = shufflevector <2 x double> %23, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %25 = fadd <2 x double> %23, %24
  %26 = extractelement <2 x double> %25, i32 0
  %27 = call double @sqrt(double %26) #6
  %28 = load i32, i32* %2, align 4, !tbaa !5
  br label %31

29:                                               ; preds = %44
  %30 = add nuw nsw i64 %34, 1
  br label %31, !llvm.loop !13

31:                                               ; preds = %29, %16
  %32 = phi i32 [ %45, %29 ], [ %28, %16 ]
  %33 = phi i64 [ %40, %29 ], [ 0, %16 ]
  %34 = phi i64 [ %30, %29 ], [ 1, %16 ]
  %35 = phi double [ %47, %29 ], [ %27, %16 ]
  %36 = add nsw i32 %32, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %33, %37
  br i1 %38, label %39, label %76

39:                                               ; preds = %31
  %40 = add nuw nsw i64 %33, 1
  %41 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %33, i32 0
  %42 = bitcast double* %41 to <2 x double>*
  %43 = bitcast double* %41 to <2 x double>*
  br label %44

44:                                               ; preds = %72, %39
  %45 = phi i32 [ %75, %72 ], [ %32, %39 ]
  %46 = phi i64 [ %74, %72 ], [ %34, %39 ]
  %47 = phi double [ %73, %72 ], [ %35, %39 ]
  %48 = trunc i64 %46 to i32
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %29

50:                                               ; preds = %44
  %51 = getelementptr inbounds [31 x %struct.distance], [31 x %struct.distance]* %1, i64 0, i64 %46, i32 0
  %52 = load <2 x double>, <2 x double>* %42, align 16, !tbaa !11
  %53 = bitcast double* %51 to <2 x double>*
  %54 = load <2 x double>, <2 x double>* %53, align 16, !tbaa !11
  %55 = fsub <2 x double> %52, %54
  %56 = fmul <2 x double> %55, %55
  %57 = shufflevector <2 x double> %56, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %58 = fadd <2 x double> %56, %57
  %59 = extractelement <2 x double> %58, i32 0
  %60 = call double @sqrt(double %59) #6
  %61 = fcmp ogt double %60, %47
  br i1 %61, label %62, label %72

62:                                               ; preds = %50
  %63 = load <2 x double>, <2 x double>* %43, align 16, !tbaa !11
  %64 = bitcast double* %51 to <2 x double>*
  %65 = load <2 x double>, <2 x double>* %64, align 16, !tbaa !11
  %66 = fsub <2 x double> %63, %65
  %67 = fmul <2 x double> %66, %66
  %68 = shufflevector <2 x double> %67, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %69 = fadd <2 x double> %67, %68
  %70 = extractelement <2 x double> %69, i32 0
  %71 = call double @sqrt(double %70) #6
  br label %72

72:                                               ; preds = %50, %62
  %73 = phi double [ %71, %62 ], [ %47, %50 ]
  %74 = add nuw nsw i64 %46, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  br label %44, !llvm.loop !14

76:                                               ; preds = %31
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %35) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 496, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
