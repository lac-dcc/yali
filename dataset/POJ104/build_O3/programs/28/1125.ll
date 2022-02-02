; ModuleID = 'source-C-CXX/28/1125.c'
source_filename = "source-C-CXX/28/1125.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = alloca [1000 x double], align 16
  %6 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #3
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #3
  %9 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #3
  %10 = bitcast [1000 x double]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %10) #3
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %22, label %78

14:                                               ; preds = %22
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %19 = icmp sgt i32 %27, 0
  br i1 %19, label %20, label %78

20:                                               ; preds = %14
  %21 = zext i32 %27 to i64
  br label %31

22:                                               ; preds = %0, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %0 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %14, !llvm.loop !9

30:                                               ; preds = %66
  br i1 %19, label %69, label %78

31:                                               ; preds = %20, %66
  %32 = phi i64 [ 0, %20 ], [ %67, %66 ]
  store i32 2, i32* %15, align 16, !tbaa !5
  store i32 1, i32* %16, align 16, !tbaa !5
  store i32 3, i32* %17, align 4, !tbaa !5
  store i32 2, i32* %18, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !5
  switch i32 %34, label %36 [
    i32 1, label %63
    i32 2, label %35
  ]

35:                                               ; preds = %31
  br label %63

36:                                               ; preds = %31
  %37 = icmp sgt i32 %34, 2
  br i1 %37, label %38, label %66

38:                                               ; preds = %36
  %39 = zext i32 %34 to i64
  br label %40

40:                                               ; preds = %58, %38
  %41 = phi i32 [ 1, %38 ], [ %62, %58 ]
  %42 = phi i32 [ 2, %38 ], [ %50, %58 ]
  %43 = phi i32 [ 2, %38 ], [ %61, %58 ]
  %44 = phi i32 [ 3, %38 ], [ %48, %58 ]
  %45 = phi i64 [ 2, %38 ], [ %56, %58 ]
  %46 = phi double [ 3.500000e+00, %38 ], [ %55, %58 ]
  %47 = add nsw i64 %45, -1
  %48 = add nsw i32 %43, %44
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nsw i32 %41, %42
  %51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %45
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = sitofp i32 %48 to double
  %53 = sitofp i32 %50 to double
  %54 = fdiv double %52, %53
  %55 = fadd double %46, %54
  %56 = add nuw nsw i64 %45, 1
  %57 = icmp eq i64 %56, %39
  br i1 %57, label %63, label %58, !llvm.loop !11

58:                                               ; preds = %40
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %47
  %60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %47
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = load i32, i32* %59, align 4, !tbaa !5
  br label %40

63:                                               ; preds = %40, %31, %35
  %64 = phi double [ 3.500000e+00, %35 ], [ 2.000000e+00, %31 ], [ %55, %40 ]
  %65 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %32
  store double %64, double* %65, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %63, %36
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, %21
  br i1 %68, label %30, label %31, !llvm.loop !14

69:                                               ; preds = %30, %69
  %70 = phi i64 [ %74, %69 ], [ 0, %30 ]
  %71 = getelementptr inbounds [1000 x double], [1000 x double]* %5, i64 0, i64 %70
  %72 = load double, double* %71, align 8, !tbaa !12
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %72)
  %74 = add nuw nsw i64 %70, 1
  %75 = load i32, i32* %2, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %69, label %78, !llvm.loop !15

78:                                               ; preds = %69, %14, %0, %30
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %10) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #3
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"double", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
