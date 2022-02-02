; ModuleID = 'source-C-CXX/28/1054.c'
source_filename = "source-C-CXX/28/1054.c"
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %57, label %12

10:                                               ; preds = %41
  %11 = icmp slt i32 %45, 1
  br i1 %11, label %57, label %48

12:                                               ; preds = %0, %41
  %13 = phi i64 [ %44, %41 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %41, label %17

17:                                               ; preds = %12
  %18 = and i32 %15, 1
  %19 = icmp eq i32 %15, 1
  br i1 %19, label %34, label %20

20:                                               ; preds = %17
  %21 = and i32 %15, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ 0.000000e+00, %20 ], [ %29, %22 ]
  %24 = phi double [ 2.000000e+00, %20 ], [ %31, %22 ]
  %25 = phi i32 [ %21, %20 ], [ %32, %22 ]
  %26 = fadd double %24, %23
  %27 = fdiv double 1.000000e+00, %24
  %28 = fadd double %27, 1.000000e+00
  %29 = fadd double %28, %26
  %30 = fdiv double 1.000000e+00, %28
  %31 = fadd double %30, 1.000000e+00
  %32 = add i32 %25, -2
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %22, !llvm.loop !9

34:                                               ; preds = %22, %17
  %35 = phi double [ undef, %17 ], [ %29, %22 ]
  %36 = phi double [ 0.000000e+00, %17 ], [ %29, %22 ]
  %37 = phi double [ 2.000000e+00, %17 ], [ %31, %22 ]
  %38 = icmp eq i32 %18, 0
  %39 = fadd double %37, %36
  %40 = select i1 %38, double %35, double %39
  br label %41

41:                                               ; preds = %34, %12
  %42 = phi double [ 0.000000e+00, %12 ], [ %40, %34 ]
  %43 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double %42, double* %43, align 8, !tbaa !11
  %44 = add nuw nsw i64 %13, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %13, %46
  br i1 %47, label %12, label %10, !llvm.loop !13

48:                                               ; preds = %10, %48
  %49 = phi i64 [ %53, %48 ], [ 1, %10 ]
  %50 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %49
  %51 = load double, double* %50, align 8, !tbaa !11
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %49, %55
  br i1 %56, label %48, label %57, !llvm.loop !14

57:                                               ; preds = %48, %0, %10
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
