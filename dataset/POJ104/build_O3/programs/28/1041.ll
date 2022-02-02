; ModuleID = 'source-C-CXX/28/1041.c'
source_filename = "source-C-CXX/28/1041.c"
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
  br i1 %9, label %12, label %64

10:                                               ; preds = %50
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %55, label %64

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp eq i32 %15, 1
  %17 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  br i1 %16, label %48, label %18

18:                                               ; preds = %12
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %50

20:                                               ; preds = %18
  %21 = load double, double* %17, align 8, !tbaa !9
  %22 = and i32 %15, 1
  %23 = icmp eq i32 %15, 1
  br i1 %23, label %39, label %24

24:                                               ; preds = %20
  %25 = and i32 %15, -2
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi double [ %21, %24 ], [ %35, %26 ]
  %28 = phi double [ 2.000000e+00, %24 ], [ %36, %26 ]
  %29 = phi double [ 1.000000e+00, %24 ], [ %33, %26 ]
  %30 = phi i32 [ %25, %24 ], [ %37, %26 ]
  %31 = fdiv double %28, %29
  %32 = fadd double %31, %27
  %33 = fadd double %29, %28
  %34 = fdiv double %33, %28
  %35 = fadd double %34, %32
  %36 = fadd double %28, %33
  %37 = add i32 %30, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %26, !llvm.loop !11

39:                                               ; preds = %26, %20
  %40 = phi double [ undef, %20 ], [ %35, %26 ]
  %41 = phi double [ %21, %20 ], [ %35, %26 ]
  %42 = phi double [ 2.000000e+00, %20 ], [ %36, %26 ]
  %43 = phi double [ 1.000000e+00, %20 ], [ %33, %26 ]
  %44 = icmp eq i32 %22, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fdiv double %42, %43
  %47 = fadd double %46, %41
  br label %48

48:                                               ; preds = %45, %39, %12
  %49 = phi double [ 2.000000e+00, %12 ], [ %40, %39 ], [ %47, %45 ]
  store double %49, double* %17, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %48, %18
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %10, !llvm.loop !13

55:                                               ; preds = %10, %55
  %56 = phi i64 [ %60, %55 ], [ 0, %10 ]
  %57 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %56
  %58 = load double, double* %57, align 8, !tbaa !9
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %58)
  %60 = add nuw nsw i64 %56, 1
  %61 = load i32, i32* %1, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %55, label %64, !llvm.loop !14

64:                                               ; preds = %55, %0, %10
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
