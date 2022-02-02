; ModuleID = 'source-C-CXX/28/1438.c'
source_filename = "source-C-CXX/28/1438.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %70

10:                                               ; preds = %51
  %11 = icmp sgt i32 %53, 0
  br i1 %11, label %56, label %70

12:                                               ; preds = %0, %51
  %13 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  store double 0.000000e+00, double* %14, align 8, !tbaa !9
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %51, label %18

18:                                               ; preds = %12
  %19 = and i32 %16, 1
  %20 = icmp eq i32 %16, 1
  br i1 %20, label %40, label %21

21:                                               ; preds = %18
  %22 = and i32 %16, -2
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi double [ 0.000000e+00, %21 ], [ %34, %23 ]
  %25 = phi double [ 1.000000e+00, %21 ], [ %37, %23 ]
  %26 = phi double [ 2.000000e+00, %21 ], [ %36, %23 ]
  %27 = phi i32 [ %22, %21 ], [ %38, %23 ]
  %28 = fdiv double %26, %25
  %29 = fadd double %28, %24
  %30 = fptosi double %26 to i32
  %31 = fadd double %26, %25
  %32 = sitofp i32 %30 to double
  %33 = fdiv double %31, %32
  %34 = fadd double %33, %29
  %35 = fptosi double %31 to i32
  %36 = fadd double %31, %32
  %37 = sitofp i32 %35 to double
  %38 = add i32 %27, -2
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %23, !llvm.loop !11

40:                                               ; preds = %23, %18
  %41 = phi double [ undef, %18 ], [ %34, %23 ]
  %42 = phi double [ 0.000000e+00, %18 ], [ %34, %23 ]
  %43 = phi double [ 1.000000e+00, %18 ], [ %37, %23 ]
  %44 = phi double [ 2.000000e+00, %18 ], [ %36, %23 ]
  %45 = icmp eq i32 %19, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %40
  %47 = fdiv double %44, %43
  %48 = fadd double %47, %42
  br label %49

49:                                               ; preds = %40, %46
  %50 = phi double [ %41, %40 ], [ %48, %46 ]
  store double %50, double* %14, align 8, !tbaa !9
  br label %51

51:                                               ; preds = %49, %12
  %52 = add nuw nsw i64 %13, 1
  %53 = load i32, i32* %2, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %52, %54
  br i1 %55, label %12, label %10, !llvm.loop !13

56:                                               ; preds = %10, %56
  %57 = phi i64 [ %66, %56 ], [ 0, %10 ]
  %58 = phi i32 [ %67, %56 ], [ %53, %10 ]
  %59 = add nsw i32 %58, -1
  %60 = zext i32 %59 to i64
  %61 = icmp eq i64 %57, %60
  %62 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %57
  %63 = load double, double* %62, align 8, !tbaa !9
  %64 = select i1 %61, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0)
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %64, double %63)
  %66 = add nuw nsw i64 %57, 1
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %56, label %70, !llvm.loop !14

70:                                               ; preds = %56, %0, %10
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
