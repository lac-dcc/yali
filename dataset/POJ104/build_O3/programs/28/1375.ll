; ModuleID = 'source-C-CXX/28/1375.c'
source_filename = "source-C-CXX/28/1375.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #3
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %72

10:                                               ; preds = %13
  %11 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 0
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %21, label %72

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %10, !llvm.loop !9

21:                                               ; preds = %10, %62
  %22 = phi i64 [ %68, %62 ], [ 0, %10 ]
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  store double 2.000000e+00, double* %11, align 16, !tbaa !11
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %26, label %62

26:                                               ; preds = %21
  %27 = zext i32 %24 to i64
  %28 = add nsw i64 %27, -1
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %24, 2
  br i1 %30, label %51, label %31

31:                                               ; preds = %26
  %32 = and i64 %28, -2
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi double [ 2.000000e+00, %31 ], [ %46, %33 ]
  %35 = phi double [ 1.000000e+00, %31 ], [ %39, %33 ]
  %36 = phi double [ 2.000000e+00, %31 ], [ %44, %33 ]
  %37 = phi i64 [ 1, %31 ], [ %48, %33 ]
  %38 = phi i64 [ %32, %31 ], [ %49, %33 ]
  %39 = fadd double %36, %35
  %40 = fdiv double %39, %36
  %41 = fadd double %40, %34
  %42 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %37
  store double %41, double* %42, align 8, !tbaa !11
  %43 = add nuw nsw i64 %37, 1
  %44 = fadd double %39, %36
  %45 = fdiv double %44, %39
  %46 = fadd double %45, %41
  %47 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %43
  store double %46, double* %47, align 8, !tbaa !11
  %48 = add nuw nsw i64 %37, 2
  %49 = add i64 %38, -2
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %33, !llvm.loop !13

51:                                               ; preds = %33, %26
  %52 = phi double [ 2.000000e+00, %26 ], [ %46, %33 ]
  %53 = phi double [ 1.000000e+00, %26 ], [ %39, %33 ]
  %54 = phi double [ 2.000000e+00, %26 ], [ %44, %33 ]
  %55 = phi i64 [ 1, %26 ], [ %48, %33 ]
  %56 = icmp eq i64 %29, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %51
  %58 = fadd double %54, %53
  %59 = fdiv double %58, %54
  %60 = fadd double %59, %52
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  store double %60, double* %61, align 8, !tbaa !11
  br label %62

62:                                               ; preds = %57, %51, %21
  %63 = add nsw i32 %24, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %64
  %66 = load double, double* %65, align 8, !tbaa !11
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %66)
  %68 = add nuw nsw i64 %22, 1
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %21, label %72, !llvm.loop !14

72:                                               ; preds = %62, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #3
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
