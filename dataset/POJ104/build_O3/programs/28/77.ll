; ModuleID = 'source-C-CXX/28/77.c'
source_filename = "source-C-CXX/28/77.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #4
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %49
  %11 = icmp sgt i32 %51, 0
  br i1 %11, label %54, label %63

12:                                               ; preds = %0, %49
  %13 = phi i64 [ %50, %49 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = load i32, i32* %14, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %49

19:                                               ; preds = %12
  %20 = load double, double* %17, align 8, !tbaa !9
  %21 = and i32 %16, 1
  %22 = icmp eq i32 %16, 1
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  %24 = and i32 %16, -2
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi double [ %20, %23 ], [ %34, %25 ]
  %27 = phi double [ 1.000000e+00, %23 ], [ %32, %25 ]
  %28 = phi double [ 2.000000e+00, %23 ], [ %35, %25 ]
  %29 = phi i32 [ %24, %23 ], [ %36, %25 ]
  %30 = fdiv double %28, %27
  %31 = fadd double %30, %26
  %32 = fadd double %28, %27
  %33 = fdiv double %32, %28
  %34 = fadd double %33, %31
  %35 = fadd double %32, %28
  %36 = add i32 %29, -2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %25, !llvm.loop !11

38:                                               ; preds = %25, %19
  %39 = phi double [ undef, %19 ], [ %34, %25 ]
  %40 = phi double [ %20, %19 ], [ %34, %25 ]
  %41 = phi double [ 1.000000e+00, %19 ], [ %32, %25 ]
  %42 = phi double [ 2.000000e+00, %19 ], [ %35, %25 ]
  %43 = icmp eq i32 %21, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = fdiv double %42, %41
  %46 = fadd double %45, %40
  br label %47

47:                                               ; preds = %38, %44
  %48 = phi double [ %39, %38 ], [ %46, %44 ]
  store double %48, double* %17, align 8, !tbaa !9
  br label %49

49:                                               ; preds = %47, %12
  %50 = add nuw nsw i64 %13, 1
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %50, %52
  br i1 %53, label %12, label %10, !llvm.loop !13

54:                                               ; preds = %10, %54
  %55 = phi i64 [ %59, %54 ], [ 0, %10 ]
  %56 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %55
  %57 = load double, double* %56, align 8, !tbaa !9
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %57)
  %59 = add nuw nsw i64 %55, 1
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %54, label %63, !llvm.loop !14

63:                                               ; preds = %54, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
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
