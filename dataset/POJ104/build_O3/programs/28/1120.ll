; ModuleID = 'source-C-CXX/28/1120.c'
source_filename = "source-C-CXX/28/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %53, label %8

8:                                                ; preds = %0, %47
  %9 = phi i32 [ %50, %47 ], [ 1, %0 ]
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 3
  %14 = call noalias align 16 i8* @malloc(i64 %13) #4
  %15 = bitcast i8* %14 to double*
  %16 = call noalias align 16 i8* @malloc(i64 %13) #4
  %17 = bitcast i8* %16 to double*
  %18 = bitcast i8* %14 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 3.000000e+00>, <2 x double>* %18, align 16, !tbaa !9
  %19 = bitcast i8* %16 to <2 x double>*
  store <2 x double> <double 1.000000e+00, double 2.000000e+00>, <2 x double>* %19, align 16, !tbaa !9
  switch i32 %11, label %20 [
    i32 1, label %47
    i32 2, label %27
  ]

20:                                               ; preds = %8
  %21 = icmp sgt i32 %11, 2
  br i1 %21, label %22, label %47

22:                                               ; preds = %20
  %23 = zext i32 %11 to i64
  %24 = getelementptr inbounds double, double* %15, i64 2
  store double 5.000000e+00, double* %24, align 16, !tbaa !9
  %25 = getelementptr inbounds double, double* %17, i64 2
  store double 3.000000e+00, double* %25, align 16, !tbaa !9
  %26 = icmp eq i32 %11, 3
  br i1 %26, label %47, label %28, !llvm.loop !11

27:                                               ; preds = %8
  br label %47

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %45, %28 ], [ 3, %22 ]
  %30 = phi double [ %44, %28 ], [ 0x4014AAAAAAAAAAAB, %22 ]
  %31 = phi double [ %41, %28 ], [ 3.000000e+00, %22 ]
  %32 = phi double [ %39, %28 ], [ 5.000000e+00, %22 ]
  %33 = phi i64 [ %38, %28 ], [ 1, %22 ]
  %34 = getelementptr inbounds double, double* %17, i64 %33
  %35 = getelementptr inbounds double, double* %15, i64 %33
  %36 = load double, double* %35, align 8, !tbaa !9
  %37 = load double, double* %34, align 8, !tbaa !9
  %38 = add nsw i64 %29, -1
  %39 = fadd double %32, %36
  %40 = getelementptr inbounds double, double* %15, i64 %29
  store double %39, double* %40, align 8, !tbaa !9
  %41 = fadd double %31, %37
  %42 = getelementptr inbounds double, double* %17, i64 %29
  store double %41, double* %42, align 8, !tbaa !9
  %43 = fdiv double %39, %41
  %44 = fadd double %30, %43
  %45 = add nuw nsw i64 %29, 1
  %46 = icmp eq i64 %45, %23
  br i1 %46, label %47, label %28, !llvm.loop !11

47:                                               ; preds = %28, %22, %20, %8, %27
  %48 = phi double [ 3.500000e+00, %27 ], [ 2.000000e+00, %8 ], [ 3.500000e+00, %20 ], [ 0x4014AAAAAAAAAAAB, %22 ], [ %44, %28 ]
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %48)
  %50 = add nuw nsw i32 %9, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = icmp slt i32 %9, %51
  br i1 %52, label %8, label %53, !llvm.loop !13

53:                                               ; preds = %47, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
