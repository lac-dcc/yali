; ModuleID = 'source-C-CXX/28/411.c'
source_filename = "source-C-CXX/28/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [199 x double], align 16
  %2 = alloca [199 x double], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [199 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1592) %5, i8 0, i64 1592, i1 false)
  %6 = bitcast [199 x double]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1592, i8* nonnull %6) #4
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %15, label %76

13:                                               ; preds = %62
  %14 = icmp sgt i32 %64, 0
  br i1 %14, label %67, label %76

15:                                               ; preds = %0, %62
  %16 = phi i64 [ %63, %62 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %18 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %16
  store double 2.000000e+00, double* %18, align 8, !tbaa !9
  %19 = load i32, i32* %4, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %62

21:                                               ; preds = %15
  %22 = zext i32 %19 to i64
  %23 = add nsw i64 %22, -1
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %19, 2
  br i1 %25, label %47, label %26

26:                                               ; preds = %21
  %27 = and i64 %23, -2
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 1, %26 ], [ %44, %28 ]
  %30 = phi double [ 2.000000e+00, %26 ], [ %43, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %45, %28 ]
  store double 2.000000e+00, double* %10, align 16, !tbaa !9
  %32 = add nsw i64 %29, -1
  %33 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %32
  %34 = load double, double* %33, align 8, !tbaa !9
  %35 = fdiv double 1.000000e+00, %34
  %36 = fadd double %35, 1.000000e+00
  %37 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %29
  store double %36, double* %37, align 8, !tbaa !9
  %38 = fadd double %30, %36
  %39 = add nuw nsw i64 %29, 1
  store double 2.000000e+00, double* %10, align 16, !tbaa !9
  %40 = fdiv double 1.000000e+00, %36
  %41 = fadd double %40, 1.000000e+00
  %42 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %39
  store double %41, double* %42, align 8, !tbaa !9
  %43 = fadd double %38, %41
  %44 = add nuw nsw i64 %29, 2
  %45 = add i64 %31, -2
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %28, !llvm.loop !11

47:                                               ; preds = %28, %21
  %48 = phi double [ undef, %21 ], [ %43, %28 ]
  %49 = phi i64 [ 1, %21 ], [ %44, %28 ]
  %50 = phi double [ 2.000000e+00, %21 ], [ %43, %28 ]
  %51 = icmp eq i64 %24, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %47
  store double 2.000000e+00, double* %10, align 16, !tbaa !9
  %53 = add nsw i64 %49, -1
  %54 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %53
  %55 = load double, double* %54, align 8, !tbaa !9
  %56 = fdiv double 1.000000e+00, %55
  %57 = fadd double %56, 1.000000e+00
  %58 = getelementptr inbounds [199 x double], [199 x double]* %2, i64 0, i64 %49
  store double %57, double* %58, align 8, !tbaa !9
  %59 = fadd double %50, %57
  br label %60

60:                                               ; preds = %47, %52
  %61 = phi double [ %48, %47 ], [ %59, %52 ]
  store double %61, double* %18, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %60, %15
  %63 = add nuw nsw i64 %16, 1
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %15, label %13, !llvm.loop !13

67:                                               ; preds = %13, %67
  %68 = phi i64 [ %72, %67 ], [ 0, %13 ]
  %69 = getelementptr inbounds [199 x double], [199 x double]* %1, i64 0, i64 %68
  %70 = load double, double* %69, align 8, !tbaa !9
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %70)
  %72 = add nuw nsw i64 %68, 1
  %73 = load i32, i32* %3, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %67, label %76, !llvm.loop !14

76:                                               ; preds = %67, %0, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 1592, i8* nonnull %5) #4
  ret void
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
