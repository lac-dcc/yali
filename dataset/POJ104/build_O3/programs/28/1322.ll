; ModuleID = 'source-C-CXX/28/1322.c'
source_filename = "source-C-CXX/28/1322.c"
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
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %62

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %62

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

22:                                               ; preds = %57
  br i1 %11, label %63, label %62

23:                                               ; preds = %12, %57
  %24 = phi i64 [ 0, %12 ], [ %60, %57 ]
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = add i32 %26, -1
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %26, 2
  br i1 %31, label %47, label %32

32:                                               ; preds = %28
  %33 = and i32 %29, -2
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi double [ 2.000000e+00, %32 ], [ %44, %34 ]
  %36 = phi double [ 2.000000e+00, %32 ], [ %42, %34 ]
  %37 = phi double [ 1.000000e+00, %32 ], [ %39, %34 ]
  %38 = phi i32 [ %33, %32 ], [ %45, %34 ]
  %39 = fadd double %37, %36
  %40 = fdiv double %39, %36
  %41 = fadd double %35, %40
  %42 = fadd double %36, %39
  %43 = fdiv double %42, %39
  %44 = fadd double %41, %43
  %45 = add i32 %38, -2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %34, !llvm.loop !11

47:                                               ; preds = %34, %28
  %48 = phi double [ undef, %28 ], [ %44, %34 ]
  %49 = phi double [ 2.000000e+00, %28 ], [ %44, %34 ]
  %50 = phi double [ 2.000000e+00, %28 ], [ %42, %34 ]
  %51 = phi double [ 1.000000e+00, %28 ], [ %39, %34 ]
  %52 = icmp eq i32 %30, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %47
  %54 = fadd double %51, %50
  %55 = fdiv double %54, %50
  %56 = fadd double %49, %55
  br label %57

57:                                               ; preds = %53, %47, %23
  %58 = phi double [ 2.000000e+00, %23 ], [ %48, %47 ], [ %56, %53 ]
  %59 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %24
  store double %58, double* %59, align 8, !tbaa !12
  %60 = add nuw nsw i64 %24, 1
  %61 = icmp eq i64 %60, %13
  br i1 %61, label %22, label %23, !llvm.loop !14

62:                                               ; preds = %63, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #3
  ret i32 0

63:                                               ; preds = %22, %63
  %64 = phi i64 [ %68, %63 ], [ 0, %22 ]
  %65 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !12
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  %68 = add nuw nsw i64 %64, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %63, label %62, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
