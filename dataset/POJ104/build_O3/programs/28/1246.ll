; ModuleID = 'source-C-CXX/28/1246.c'
source_filename = "source-C-CXX/28/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %52

10:                                               ; preds = %32
  %11 = icmp sgt i32 %37, 0
  br i1 %11, label %53, label %52

12:                                               ; preds = %0, %32
  %13 = phi i64 [ %35, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %36, %32 ], [ 0, %0 ]
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %32

18:                                               ; preds = %12
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %39

23:                                               ; preds = %39, %18
  %24 = phi double [ undef, %18 ], [ %48, %39 ]
  %25 = phi double [ 0.000000e+00, %18 ], [ %48, %39 ]
  %26 = phi double [ 2.000000e+00, %18 ], [ %49, %39 ]
  %27 = phi double [ 1.000000e+00, %18 ], [ %46, %39 ]
  %28 = icmp eq i32 %19, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %23
  %30 = fdiv double %26, %27
  %31 = fadd double %30, %25
  br label %32

32:                                               ; preds = %29, %23, %12
  %33 = phi double [ 0.000000e+00, %12 ], [ %24, %23 ], [ %31, %29 ]
  %34 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double %33, double* %34, align 8, !tbaa !9
  %35 = add nuw nsw i64 %13, 1
  %36 = add nuw nsw i32 %14, 1
  %37 = load i32, i32* %1, align 4, !tbaa !5
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %12, label %10, !llvm.loop !11

39:                                               ; preds = %39, %21
  %40 = phi double [ 0.000000e+00, %21 ], [ %48, %39 ]
  %41 = phi double [ 2.000000e+00, %21 ], [ %49, %39 ]
  %42 = phi double [ 1.000000e+00, %21 ], [ %46, %39 ]
  %43 = phi i32 [ %22, %21 ], [ %50, %39 ]
  %44 = fdiv double %41, %42
  %45 = fadd double %44, %40
  %46 = fadd double %42, %41
  %47 = fdiv double %46, %41
  %48 = fadd double %47, %45
  %49 = fadd double %41, %46
  %50 = add i32 %43, -2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %23, label %39, !llvm.loop !13

52:                                               ; preds = %53, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  ret i32 0

53:                                               ; preds = %10, %53
  %54 = phi i64 [ %58, %53 ], [ 0, %10 ]
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %53, label %52, !llvm.loop !14
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
