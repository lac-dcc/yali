; ModuleID = 'source-C-CXX/28/9.c'
source_filename = "source-C-CXX/28/9.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %73

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %73

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %61
  br i1 %11, label %64, label %73

23:                                               ; preds = %12, %61
  %24 = phi i64 [ 0, %12 ], [ %62, %61 ]
  %25 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %24
  store double 2.000000e+00, double* %25, align 8, !tbaa !11
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %61

29:                                               ; preds = %23
  %30 = zext i32 %27 to i64
  %31 = add nsw i64 %30, -1
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %27, 2
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, -2
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi double [ 1.000000e+00, %34 ], [ %41, %36 ]
  %38 = phi double [ 2.000000e+00, %34 ], [ %44, %36 ]
  %39 = phi double [ 2.000000e+00, %34 ], [ %46, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %47, %36 ]
  %41 = fadd double %38, %37
  %42 = fdiv double %41, %38
  %43 = fadd double %42, %39
  %44 = fadd double %41, %38
  %45 = fdiv double %44, %41
  %46 = fadd double %45, %43
  %47 = add i64 %40, -2
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %36, !llvm.loop !13

49:                                               ; preds = %36, %29
  %50 = phi double [ undef, %29 ], [ %46, %36 ]
  %51 = phi double [ 1.000000e+00, %29 ], [ %41, %36 ]
  %52 = phi double [ 2.000000e+00, %29 ], [ %44, %36 ]
  %53 = phi double [ 2.000000e+00, %29 ], [ %46, %36 ]
  %54 = icmp eq i64 %32, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = fadd double %52, %51
  %57 = fdiv double %56, %52
  %58 = fadd double %57, %53
  br label %59

59:                                               ; preds = %49, %55
  %60 = phi double [ %50, %49 ], [ %58, %55 ]
  store double %60, double* %25, align 8, !tbaa !11
  br label %61

61:                                               ; preds = %59, %23
  %62 = add nuw nsw i64 %24, 1
  %63 = icmp eq i64 %62, %13
  br i1 %63, label %22, label %23, !llvm.loop !14

64:                                               ; preds = %22, %64
  %65 = phi i64 [ %69, %64 ], [ 0, %22 ]
  %66 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %65
  %67 = load double, double* %66, align 8, !tbaa !11
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67)
  %69 = add nuw nsw i64 %65, 1
  %70 = load i32, i32* %2, align 4, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = icmp slt i64 %69, %71
  br i1 %72, label %64, label %73, !llvm.loop !15

73:                                               ; preds = %64, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
