; ModuleID = 'source-C-CXX/28/270.c'
source_filename = "source-C-CXX/28/270.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [128 x i32], align 16
  %3 = alloca [512 x i32], align 16
  %4 = alloca [512 x i32], align 16
  %5 = alloca [512 x double], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [128 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 512, i8* nonnull %8) #3
  %9 = bitcast [512 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %9) #3
  %10 = bitcast [512 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2048, i8* nonnull %10) #3
  %11 = bitcast [512 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %11) #3
  %12 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 0
  store i32 2, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 0
  store i32 1, i32* %13, align 16, !tbaa !5
  %14 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 1
  store i32 3, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 1
  store i32 2, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [512 x double], [512 x double]* %5, i64 0, i64 1
  %17 = bitcast [512 x double]* %5 to <2 x double>*
  store <2 x double> <double 2.000000e+00, double 1.500000e+00>, <2 x double>* %17, align 16, !tbaa !9
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %0, %65
  %21 = phi double [ %66, %65 ], [ 1.500000e+00, %0 ]
  %22 = phi double [ %67, %65 ], [ 1.500000e+00, %0 ]
  %23 = phi i64 [ %70, %65 ], [ 0, %0 ]
  %24 = phi double [ %69, %65 ], [ 3.500000e+00, %0 ]
  %25 = phi double [ %68, %65 ], [ 2.000000e+00, %0 ]
  %26 = getelementptr inbounds [128 x i32], [128 x i32]* %2, i64 0, i64 %23
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %26)
  %28 = load i32, i32* %26, align 4, !tbaa !5
  switch i32 %28, label %29 [
    i32 1, label %35
    i32 2, label %37
  ]

29:                                               ; preds = %20
  %30 = icmp sgt i32 %28, 2
  br i1 %30, label %31, label %60

31:                                               ; preds = %29
  %32 = zext i32 %28 to i64
  %33 = load i32, i32* %14, align 4, !tbaa !5
  %34 = load i32, i32* %15, align 4, !tbaa !5
  br label %40

35:                                               ; preds = %20
  %36 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %25)
  br label %65

37:                                               ; preds = %20
  %38 = fadd double %25, %22
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %38)
  br label %65

40:                                               ; preds = %31, %40
  %41 = phi i32 [ %34, %31 ], [ %49, %40 ]
  %42 = phi i32 [ 1, %31 ], [ %41, %40 ]
  %43 = phi i32 [ %33, %31 ], [ %47, %40 ]
  %44 = phi i32 [ 2, %31 ], [ %43, %40 ]
  %45 = phi i64 [ 2, %31 ], [ %56, %40 ]
  %46 = phi double [ %24, %31 ], [ %55, %40 ]
  %47 = add nsw i32 %43, %44
  %48 = sitofp i32 %47 to double
  %49 = add nsw i32 %41, %42
  %50 = sitofp i32 %49 to double
  %51 = fdiv double %48, %50
  %52 = getelementptr inbounds [512 x double], [512 x double]* %5, i64 0, i64 %45
  store double %51, double* %52, align 8, !tbaa !9
  %53 = getelementptr inbounds [512 x i32], [512 x i32]* %3, i64 0, i64 %45
  store i32 %47, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [512 x i32], [512 x i32]* %4, i64 0, i64 %45
  store i32 %49, i32* %54, align 4, !tbaa !5
  %55 = fadd double %46, %51
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %32
  br i1 %57, label %58, label %40, !llvm.loop !11

58:                                               ; preds = %40
  %59 = load double, double* %16, align 8, !tbaa !9
  br label %60

60:                                               ; preds = %58, %29
  %61 = phi double [ %21, %29 ], [ %59, %58 ]
  %62 = phi double [ %24, %29 ], [ %55, %58 ]
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = fadd double %61, 2.000000e+00
  br label %65

65:                                               ; preds = %60, %37, %35
  %66 = phi double [ %21, %35 ], [ %21, %37 ], [ %61, %60 ]
  %67 = phi double [ %22, %35 ], [ %22, %37 ], [ %61, %60 ]
  %68 = phi double [ %25, %35 ], [ %38, %37 ], [ %25, %60 ]
  %69 = phi double [ %24, %35 ], [ %24, %37 ], [ %64, %60 ]
  %70 = add nuw nsw i64 %23, 1
  %71 = load i32, i32* %1, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp slt i64 %70, %72
  br i1 %73, label %20, label %74, !llvm.loop !13

74:                                               ; preds = %65, %0
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %11) #3
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 2048, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 512, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
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
