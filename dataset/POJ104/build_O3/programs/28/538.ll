; ModuleID = 'source-C-CXX/28/538.c'
source_filename = "source-C-CXX/28/538.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x double], align 16
  %6 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #3
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  store i32 2, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  store i32 3, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 1
  store i32 2, i32* %11, align 4, !tbaa !5
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #3
  %13 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #3
  %14 = bitcast [100 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %14) #3
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %20, label %73

18:                                               ; preds = %56
  %19 = icmp sgt i32 %58, 1
  br i1 %19, label %61, label %73

20:                                               ; preds = %0, %56
  %21 = phi i64 [ %57, %56 ], [ 0, %0 ]
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %23 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %23, label %24 [
    i32 1, label %31
    i32 2, label %33
  ]

24:                                               ; preds = %20
  %25 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  %26 = icmp sgt i32 %23, 2
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = zext i32 %23 to i64
  %29 = load i32, i32* %9, align 4, !tbaa !5
  %30 = load i32, i32* %11, align 4, !tbaa !5
  br label %35

31:                                               ; preds = %20
  %32 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double 2.000000e+00, double* %32, align 8, !tbaa !9
  br label %56

33:                                               ; preds = %20
  %34 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %21
  store double 3.500000e+00, double* %34, align 8, !tbaa !9
  br label %56

35:                                               ; preds = %27, %35
  %36 = phi i32 [ %30, %27 ], [ %47, %35 ]
  %37 = phi i32 [ %29, %27 ], [ %43, %35 ]
  %38 = phi i64 [ 2, %27 ], [ %53, %35 ]
  %39 = phi double [ 3.500000e+00, %27 ], [ %52, %35 ]
  %40 = add nsw i64 %38, -2
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = add nsw i32 %42, %37
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %38
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, %36
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %38
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = sitofp i32 %43 to double
  %50 = sitofp i32 %47 to double
  %51 = fdiv double %49, %50
  %52 = fadd double %39, %51
  %53 = add nuw nsw i64 %38, 1
  %54 = icmp eq i64 %53, %28
  br i1 %54, label %55, label %35, !llvm.loop !11

55:                                               ; preds = %35
  store double %52, double* %25, align 8, !tbaa !9
  br label %56

56:                                               ; preds = %24, %55, %31, %33
  %57 = add nuw nsw i64 %21, 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %20, label %18, !llvm.loop !13

61:                                               ; preds = %18, %61
  %62 = phi i64 [ %66, %61 ], [ 0, %18 ]
  %63 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %62
  %64 = load double, double* %63, align 8, !tbaa !9
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %62, 1
  %67 = load i32, i32* %3, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %61, label %71, !llvm.loop !14

71:                                               ; preds = %61
  %72 = and i64 %66, 4294967295
  br label %73

73:                                               ; preds = %0, %71, %18
  %74 = phi i64 [ 0, %18 ], [ %72, %71 ], [ 0, %0 ]
  %75 = getelementptr inbounds [100 x double], [100 x double]* %5, i64 0, i64 %74
  %76 = load double, double* %75, align 8, !tbaa !9
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %76)
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %14) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
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

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
