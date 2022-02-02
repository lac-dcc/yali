; ModuleID = 'source-C-CXX/28/1133.c'
source_filename = "source-C-CXX/28/1133.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 3
  %9 = call noalias align 16 i8* @malloc(i64 %8) #5
  %10 = bitcast i8* %9 to double*
  %11 = icmp sgt i32 %6, 0
  br i1 %11, label %14, label %74

12:                                               ; preds = %60
  %13 = icmp sgt i32 %62, 0
  br i1 %13, label %65, label %74

14:                                               ; preds = %0, %60
  %15 = phi i64 [ %61, %60 ], [ 0, %0 ]
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  switch i32 %17, label %22 [
    i32 1, label %18
    i32 2, label %20
  ]

18:                                               ; preds = %14
  %19 = getelementptr inbounds double, double* %10, i64 %15
  store double 2.000000e+00, double* %19, align 8, !tbaa !9
  br label %60

20:                                               ; preds = %14
  %21 = getelementptr inbounds double, double* %10, i64 %15
  store double 3.500000e+00, double* %21, align 8, !tbaa !9
  br label %60

22:                                               ; preds = %14
  %23 = sext i32 %17 to i64
  %24 = shl nsw i64 %23, 3
  %25 = call noalias align 16 i8* @malloc(i64 %24) #5
  %26 = bitcast i8* %25 to double*
  %27 = call noalias align 16 i8* @malloc(i64 %24) #5
  %28 = bitcast i8* %27 to double*
  %29 = bitcast i8* %25 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %29, align 16, !tbaa !9
  %30 = bitcast i8* %27 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %30, align 16, !tbaa !9
  %31 = getelementptr inbounds double, double* %10, i64 %15
  store double 3.500000e+00, double* %31, align 8, !tbaa !9
  %32 = icmp sgt i32 %17, 2
  br i1 %32, label %33, label %59

33:                                               ; preds = %22
  %34 = zext i32 %17 to i64
  %35 = getelementptr inbounds double, double* %26, i64 2
  store double 3.000000e+00, double* %35, align 16, !tbaa !9
  %36 = getelementptr inbounds double, double* %28, i64 2
  store double 5.000000e+00, double* %36, align 16, !tbaa !9
  %37 = icmp eq i32 %17, 3
  br i1 %37, label %57, label %38, !llvm.loop !11

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %55, %38 ], [ 3, %33 ]
  %40 = phi double [ %54, %38 ], [ 0x4014AAAAAAAAAAAB, %33 ]
  %41 = phi double [ %51, %38 ], [ 5.000000e+00, %33 ]
  %42 = phi double [ %49, %38 ], [ 3.000000e+00, %33 ]
  %43 = phi i64 [ %48, %38 ], [ 1, %33 ]
  %44 = getelementptr inbounds double, double* %28, i64 %43
  %45 = getelementptr inbounds double, double* %26, i64 %43
  %46 = load double, double* %45, align 8, !tbaa !9
  %47 = load double, double* %44, align 8, !tbaa !9
  %48 = add nsw i64 %39, -1
  %49 = fadd double %42, %46
  %50 = getelementptr inbounds double, double* %26, i64 %39
  store double %49, double* %50, align 8, !tbaa !9
  %51 = fadd double %41, %47
  %52 = getelementptr inbounds double, double* %28, i64 %39
  store double %51, double* %52, align 8, !tbaa !9
  %53 = fdiv double %51, %49
  %54 = fadd double %40, %53
  %55 = add nuw nsw i64 %39, 1
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %57, label %38, !llvm.loop !11

57:                                               ; preds = %38, %33
  %58 = phi double [ 0x4014AAAAAAAAAAAB, %33 ], [ %54, %38 ]
  store double %58, double* %31, align 8, !tbaa !9
  br label %59

59:                                               ; preds = %57, %22
  call void @free(i8* nonnull %27) #5
  call void @free(i8* nonnull %25) #5
  br label %60

60:                                               ; preds = %18, %59, %20
  %61 = add nuw nsw i64 %15, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %14, label %12, !llvm.loop !13

65:                                               ; preds = %12, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %12 ]
  %67 = getelementptr inbounds double, double* %10, i64 %66
  %68 = load double, double* %67, align 8, !tbaa !9
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %68)
  %70 = add nuw nsw i64 %66, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %65, label %74, !llvm.loop !14

74:                                               ; preds = %65, %0, %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
