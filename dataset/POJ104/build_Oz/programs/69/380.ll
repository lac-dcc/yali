; ModuleID = 'source-C-CXX/69/380.c'
source_filename = "source-C-CXX/69/380.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #7
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 3
  %7 = call noalias align 16 i8* @malloc(i64 %6) #8
  %8 = bitcast i8* %7 to double*
  %9 = call noalias align 16 i8* @malloc(i64 %6) #8
  %10 = bitcast i8* %9 to double*
  %11 = icmp eq i8* %7, null
  %12 = icmp eq i8* %9, null
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @exit(i32 -1) #9
  unreachable

15:                                               ; preds = %0, %20
  %16 = phi i32 [ %25, %20 ], [ %4, %0 ]
  %17 = phi i64 [ %24, %20 ], [ 0, %0 ]
  %18 = sext i32 %16 to i64
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds double, double* %8, i64 %17
  %22 = getelementptr inbounds double, double* %10, i64 %17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i64 0, i64 0), double* %21, double* %22) #7
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %15, !llvm.loop !9

26:                                               ; preds = %15
  %27 = load double, double* %8, align 16, !tbaa !11
  %28 = getelementptr inbounds double, double* %8, i64 1
  %29 = load double, double* %28, align 8, !tbaa !11
  %30 = load double, double* %10, align 16, !tbaa !11
  %31 = getelementptr inbounds double, double* %10, i64 1
  %32 = load double, double* %31, align 8, !tbaa !11
  %33 = insertelement <2 x double> poison, double %27, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = insertelement <2 x double> poison, double %29, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fsub <2 x double> %34, %36
  %38 = fmul <2 x double> %37, %37
  %39 = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %40 = fadd <2 x double> %38, %39
  %41 = extractelement <2 x double> %40, i32 0
  %42 = call double @sqrt(double %41) #8
  %43 = load i32, i32* %1, align 4, !tbaa !5
  br label %46

44:                                               ; preds = %58
  %45 = add nuw nsw i64 %49, 1
  br label %46, !llvm.loop !13

46:                                               ; preds = %44, %26
  %47 = phi i32 [ %59, %44 ], [ %43, %26 ]
  %48 = phi i64 [ %55, %44 ], [ 0, %26 ]
  %49 = phi i64 [ %45, %44 ], [ 1, %26 ]
  %50 = phi double [ %61, %44 ], [ %42, %26 ]
  %51 = add nsw i32 %47, -1
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %48, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %46
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds double, double* %8, i64 %48
  %57 = getelementptr inbounds double, double* %10, i64 %48
  br label %58

58:                                               ; preds = %64, %54
  %59 = phi i32 [ %84, %64 ], [ %47, %54 ]
  %60 = phi i64 [ %83, %64 ], [ %49, %54 ]
  %61 = phi double [ %82, %64 ], [ %50, %54 ]
  %62 = trunc i64 %60 to i32
  %63 = icmp sgt i32 %59, %62
  br i1 %63, label %64, label %44

64:                                               ; preds = %58
  %65 = load double, double* %56, align 8, !tbaa !11
  %66 = getelementptr inbounds double, double* %8, i64 %60
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = load double, double* %57, align 8, !tbaa !11
  %69 = getelementptr inbounds double, double* %10, i64 %60
  %70 = load double, double* %69, align 8, !tbaa !11
  %71 = insertelement <2 x double> poison, double %65, i32 0
  %72 = insertelement <2 x double> %71, double %68, i32 1
  %73 = insertelement <2 x double> poison, double %67, i32 0
  %74 = insertelement <2 x double> %73, double %70, i32 1
  %75 = fsub <2 x double> %72, %74
  %76 = fmul <2 x double> %75, %75
  %77 = shufflevector <2 x double> %76, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %78 = fadd <2 x double> %76, %77
  %79 = extractelement <2 x double> %78, i32 0
  %80 = call double @sqrt(double %79) #8
  %81 = fcmp ogt double %80, %61
  %82 = select i1 %81, double %80, double %61
  %83 = add nuw nsw i64 %60, 1
  %84 = load i32, i32* %1, align 4, !tbaa !5
  br label %58, !llvm.loop !14

85:                                               ; preds = %46
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %50) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { minsize optsize }
attributes #8 = { minsize nounwind optsize }
attributes #9 = { minsize noreturn nounwind optsize }

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
