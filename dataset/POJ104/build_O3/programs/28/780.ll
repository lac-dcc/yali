; ModuleID = 'source-C-CXX/28/780.c'
source_filename = "source-C-CXX/28/780.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #3
  %6 = bitcast [1000 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %70

10:                                               ; preds = %13
  %11 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %70

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %63
  %22 = phi i64 [ %66, %63 ], [ 0, %10 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %63

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = and i64 %27, 1
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = and i64 %27, 4294967294
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %45, %32 ]
  %34 = phi double [ 0.000000e+00, %30 ], [ %47, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %48, %32 ]
  store double 2.000000e+00, double* %11, align 16, !tbaa !11
  %36 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %33
  %37 = load double, double* %36, align 16, !tbaa !11
  %38 = fdiv double 1.000000e+00, %37
  %39 = fadd double %38, 1.000000e+00
  %40 = or i64 %33, 1
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %40
  store double %39, double* %41, align 8, !tbaa !11
  %42 = fadd double %34, %37
  store double 2.000000e+00, double* %11, align 16, !tbaa !11
  %43 = fdiv double 1.000000e+00, %39
  %44 = fadd double %43, 1.000000e+00
  %45 = add nuw nsw i64 %33, 2
  %46 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %45
  store double %44, double* %46, align 16, !tbaa !11
  %47 = fadd double %42, %39
  %48 = add i64 %35, -2
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %32, !llvm.loop !13

50:                                               ; preds = %32, %26
  %51 = phi double [ undef, %26 ], [ %47, %32 ]
  %52 = phi i64 [ 0, %26 ], [ %45, %32 ]
  %53 = phi double [ 0.000000e+00, %26 ], [ %47, %32 ]
  %54 = icmp eq i64 %28, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  store double 2.000000e+00, double* %11, align 16, !tbaa !11
  %56 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %52
  %57 = load double, double* %56, align 8, !tbaa !11
  %58 = fdiv double 1.000000e+00, %57
  %59 = fadd double %58, 1.000000e+00
  %60 = add nuw nsw i64 %52, 1
  %61 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %60
  store double %59, double* %61, align 8, !tbaa !11
  %62 = fadd double %53, %57
  br label %63

63:                                               ; preds = %55, %50, %21
  %64 = phi double [ 0.000000e+00, %21 ], [ %51, %50 ], [ %62, %55 ]
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %64)
  %66 = add nuw nsw i64 %22, 1
  %67 = load i32, i32* %1, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %66, %68
  br i1 %69, label %21, label %70, !llvm.loop !14

70:                                               ; preds = %63, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #3
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
