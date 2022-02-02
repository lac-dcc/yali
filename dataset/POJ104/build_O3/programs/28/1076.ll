; ModuleID = 'source-C-CXX/28/1076.c'
source_filename = "source-C-CXX/28/1076.c"
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
  br i1 %9, label %12, label %60

10:                                               ; preds = %44
  %11 = icmp sgt i32 %48, 0
  br i1 %11, label %51, label %60

12:                                               ; preds = %0, %44
  %13 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %44

17:                                               ; preds = %12
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = and i32 %15, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ 1.000000e+00, %20 ], [ %29, %22 ]
  %24 = phi double [ 2.000000e+00, %20 ], [ %32, %22 ]
  %25 = phi double [ 0.000000e+00, %20 ], [ %31, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %22 ]
  %27 = fdiv double %24, %23
  %28 = fadd double %25, %27
  %29 = fadd double %24, %23
  %30 = fdiv double %29, %24
  %31 = fadd double %28, %30
  %32 = fadd double %29, %24
  %33 = add i32 %26, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !9

35:                                               ; preds = %22, %17
  %36 = phi double [ undef, %17 ], [ %31, %22 ]
  %37 = phi double [ 1.000000e+00, %17 ], [ %29, %22 ]
  %38 = phi double [ 2.000000e+00, %17 ], [ %32, %22 ]
  %39 = phi double [ 0.000000e+00, %17 ], [ %31, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = fdiv double %38, %37
  %43 = fadd double %39, %42
  br label %44

44:                                               ; preds = %41, %35, %12
  %45 = phi double [ 0.000000e+00, %12 ], [ %36, %35 ], [ %43, %41 ]
  %46 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double %45, double* %46, align 8, !tbaa !11
  %47 = add nuw nsw i64 %13, 1
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %47, %49
  br i1 %50, label %12, label %10, !llvm.loop !13

51:                                               ; preds = %10, %51
  %52 = phi i64 [ %56, %51 ], [ 0, %10 ]
  %53 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %52
  %54 = load double, double* %53, align 8, !tbaa !11
  %55 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %54)
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  br i1 %59, label %51, label %60, !llvm.loop !14

60:                                               ; preds = %51, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
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
!11 = !{!12, !12, i64 0}
!12 = !{!"double", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
