; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #6
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #7
  %10 = bitcast i8* %9 to double*
  br label %11

11:                                               ; preds = %53, %0
  %12 = phi i32 [ %55, %53 ], [ %6, %0 ]
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %56

16:                                               ; preds = %11
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #6
  %18 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %18, label %23 [
    i32 1, label %19
    i32 2, label %21
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds double, double* %10, i64 %13
  store double 2.000000e+00, double* %20, align 8, !tbaa !9
  br label %53

21:                                               ; preds = %16
  %22 = getelementptr inbounds double, double* %10, i64 %13
  store double 3.500000e+00, double* %22, align 8, !tbaa !9
  br label %53

23:                                               ; preds = %16
  %24 = sext i32 %18 to i64
  %25 = shl nsw i64 %24, 3
  %26 = call noalias align 16 i8* @malloc(i64 %25) #7
  %27 = bitcast i8* %26 to double*
  %28 = call noalias align 16 i8* @malloc(i64 %25) #7
  %29 = bitcast i8* %28 to double*
  %30 = bitcast i8* %26 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %30, align 16, !tbaa !9
  %31 = bitcast i8* %28 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %31, align 16, !tbaa !9
  %32 = getelementptr inbounds double, double* %10, i64 %13
  store double 3.500000e+00, double* %32, align 8, !tbaa !9
  br label %33

33:                                               ; preds = %39, %23
  %34 = phi double [ %50, %39 ], [ 3.500000e+00, %23 ]
  %35 = phi double [ %47, %39 ], [ 3.000000e+00, %23 ]
  %36 = phi double [ %43, %39 ], [ 2.000000e+00, %23 ]
  %37 = phi i64 [ %51, %39 ], [ 2, %23 ]
  %38 = icmp slt i64 %37, %24
  br i1 %38, label %39, label %52

39:                                               ; preds = %33
  %40 = add nsw i64 %37, -2
  %41 = getelementptr inbounds double, double* %27, i64 %40
  %42 = load double, double* %41, align 8, !tbaa !9
  %43 = fadd double %36, %42
  %44 = getelementptr inbounds double, double* %27, i64 %37
  store double %43, double* %44, align 8, !tbaa !9
  %45 = getelementptr inbounds double, double* %29, i64 %40
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = fadd double %35, %46
  %48 = getelementptr inbounds double, double* %29, i64 %37
  store double %47, double* %48, align 8, !tbaa !9
  %49 = fdiv double %47, %43
  %50 = fadd double %34, %49
  store double %50, double* %32, align 8, !tbaa !9
  %51 = add nuw nsw i64 %37, 1
  br label %33, !llvm.loop !11

52:                                               ; preds = %33
  call void @free(i8* nonnull %28) #7
  call void @free(i8* nonnull %26) #7
  br label %53

53:                                               ; preds = %19, %52, %21
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  br label %11, !llvm.loop !13

56:                                               ; preds = %11, %61
  %57 = phi i32 [ %66, %61 ], [ %12, %11 ]
  %58 = phi i64 [ %65, %61 ], [ 0, %11 ]
  %59 = sext i32 %57 to i64
  %60 = icmp slt i64 %58, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = getelementptr inbounds double, double* %10, i64 %58
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %63) #6
  %65 = add nuw nsw i64 %58, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  br label %56, !llvm.loop !14

67:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly minsize mustprogress nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
