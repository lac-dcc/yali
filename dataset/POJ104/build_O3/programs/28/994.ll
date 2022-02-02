; ModuleID = 'source-C-CXX/28/994.c'
source_filename = "source-C-CXX/28/994.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %68

10:                                               ; preds = %54
  %11 = icmp sgt i32 %56, 0
  br i1 %11, label %59, label %68

12:                                               ; preds = %0, %54
  %13 = phi i64 [ %55, %54 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %54, label %18

18:                                               ; preds = %12
  %19 = load double, double* %16, align 8, !tbaa !9
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %41, label %22

22:                                               ; preds = %18
  %23 = and i32 %15, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi double [ %19, %22 ], [ %37, %24 ]
  %26 = phi i32 [ 1, %22 ], [ %33, %24 ]
  %27 = phi i32 [ 2, %22 ], [ %38, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %39, %24 ]
  %29 = sitofp i32 %27 to double
  %30 = sitofp i32 %26 to double
  %31 = fdiv double %29, %30
  %32 = fadd double %31, %25
  %33 = add nsw i32 %26, %27
  %34 = sitofp i32 %33 to double
  %35 = sitofp i32 %27 to double
  %36 = fdiv double %34, %35
  %37 = fadd double %36, %32
  %38 = add nsw i32 %27, %33
  %39 = add i32 %28, -2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %24, !llvm.loop !11

41:                                               ; preds = %24, %18
  %42 = phi double [ undef, %18 ], [ %37, %24 ]
  %43 = phi double [ %19, %18 ], [ %37, %24 ]
  %44 = phi i32 [ 1, %18 ], [ %33, %24 ]
  %45 = phi i32 [ 2, %18 ], [ %38, %24 ]
  %46 = icmp eq i32 %20, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %41
  %48 = sitofp i32 %45 to double
  %49 = sitofp i32 %44 to double
  %50 = fdiv double %48, %49
  %51 = fadd double %50, %43
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi double [ %42, %41 ], [ %51, %47 ]
  store double %53, double* %16, align 8, !tbaa !9
  br label %54

54:                                               ; preds = %52, %12
  %55 = add nuw nsw i64 %13, 1
  %56 = load i32, i32* %1, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  %58 = icmp slt i64 %55, %57
  br i1 %58, label %12, label %10, !llvm.loop !13

59:                                               ; preds = %10, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %10 ]
  %61 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %60
  %62 = load double, double* %61, align 8, !tbaa !9
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32, i32* %1, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %59, label %68, !llvm.loop !14

68:                                               ; preds = %59, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
