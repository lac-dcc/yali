; ModuleID = 'source-C-CXX/28/1338.c'
source_filename = "source-C-CXX/28/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %75

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %75

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %61
  %23 = phi i64 [ 0, %12 ], [ %64, %61 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %22
  %28 = and i32 %25, 1
  %29 = icmp eq i32 %25, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %27
  %31 = and i32 %25, -2
  br label %33

32:                                               ; preds = %61
  br i1 %11, label %66, label %75

33:                                               ; preds = %33, %30
  %34 = phi double [ 0.000000e+00, %30 ], [ %46, %33 ]
  %35 = phi i32 [ 1, %30 ], [ %42, %33 ]
  %36 = phi i32 [ 2, %30 ], [ %47, %33 ]
  %37 = phi i32 [ %31, %30 ], [ %48, %33 ]
  %38 = sitofp i32 %36 to double
  %39 = sitofp i32 %35 to double
  %40 = fdiv double %38, %39
  %41 = fadd double %34, %40
  %42 = add nsw i32 %35, %36
  %43 = sitofp i32 %42 to double
  %44 = sitofp i32 %36 to double
  %45 = fdiv double %43, %44
  %46 = fadd double %41, %45
  %47 = add nsw i32 %36, %42
  %48 = add i32 %37, -2
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %33, !llvm.loop !11

50:                                               ; preds = %33, %27
  %51 = phi double [ undef, %27 ], [ %46, %33 ]
  %52 = phi double [ 0.000000e+00, %27 ], [ %46, %33 ]
  %53 = phi i32 [ 1, %27 ], [ %42, %33 ]
  %54 = phi i32 [ 2, %27 ], [ %47, %33 ]
  %55 = icmp eq i32 %28, 0
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  %57 = sitofp i32 %54 to double
  %58 = sitofp i32 %53 to double
  %59 = fdiv double %57, %58
  %60 = fadd double %52, %59
  br label %61

61:                                               ; preds = %56, %50, %22
  %62 = phi double [ 0.000000e+00, %22 ], [ %51, %50 ], [ %60, %56 ]
  %63 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %23
  store double %62, double* %63, align 8, !tbaa !12
  %64 = add nuw nsw i64 %23, 1
  %65 = icmp eq i64 %64, %13
  br i1 %65, label %32, label %22, !llvm.loop !14

66:                                               ; preds = %32, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %32 ]
  %68 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %67
  %69 = load double, double* %68, align 8, !tbaa !12
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %69)
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %2, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %66, label %75, !llvm.loop !15

75:                                               ; preds = %66, %10, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %4) #3
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
