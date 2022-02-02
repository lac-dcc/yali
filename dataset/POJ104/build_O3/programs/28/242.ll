; ModuleID = 'source-C-CXX/28/242.c'
source_filename = "source-C-CXX/28/242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"2.000\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #4
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 1
  %17 = bitcast [1000 x double]* %5 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %17, align 16, !tbaa !9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %71

20:                                               ; preds = %0, %65
  %21 = phi double [ %66, %65 ], [ 1.500000e+00, %0 ]
  %22 = phi double [ %67, %65 ], [ 3.500000e+00, %0 ]
  %23 = phi i32 [ %68, %65 ], [ 0, %0 ]
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %25 = load i32, i32* %2, align 4, !tbaa !5
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %65

29:                                               ; preds = %20
  %30 = icmp sgt i32 %25, 1
  br i1 %30, label %31, label %65

31:                                               ; preds = %29
  %32 = icmp eq i32 %25, 2
  br i1 %32, label %60, label %33

33:                                               ; preds = %31
  %34 = zext i32 %25 to i64
  %35 = load i32, i32* %13, align 4, !tbaa !5
  %36 = load i32, i32* %15, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %33, %37
  %38 = phi i32 [ %36, %33 ], [ %49, %37 ]
  %39 = phi i32 [ %35, %33 ], [ %45, %37 ]
  %40 = phi i64 [ 2, %33 ], [ %56, %37 ]
  %41 = phi double [ %22, %33 ], [ %55, %37 ]
  %42 = add nsw i64 %40, -2
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, %39
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %42
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, %38
  %50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %40
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = sitofp i32 %45 to double
  %52 = sitofp i32 %49 to double
  %53 = fdiv double %51, %52
  %54 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %40
  store double %53, double* %54, align 8, !tbaa !9
  %55 = fadd double %41, %53
  %56 = add nuw nsw i64 %40, 1
  %57 = icmp eq i64 %56, %34
  br i1 %57, label %58, label %37, !llvm.loop !11

58:                                               ; preds = %37
  %59 = load double, double* %16, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %31
  %61 = phi double [ %21, %31 ], [ %59, %58 ]
  %62 = phi double [ %22, %31 ], [ %55, %58 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %62)
  %64 = fadd double %61, 2.000000e+00
  br label %65

65:                                               ; preds = %60, %29, %27
  %66 = phi double [ %21, %27 ], [ %61, %60 ], [ %21, %29 ]
  %67 = phi double [ %22, %27 ], [ %64, %60 ], [ %22, %29 ]
  %68 = add nuw nsw i32 %23, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %20, label %71, !llvm.loop !13

71:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
