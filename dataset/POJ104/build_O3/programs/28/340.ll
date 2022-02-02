; ModuleID = 'source-C-CXX/28/340.c'
source_filename = "source-C-CXX/28/340.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [100 x double], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [100 x double]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %50
  %11 = phi i64 [ %53, %50 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x double], [100 x double]* %1, i64 0, i64 %11
  %15 = icmp sgt i32 %13, 0
  %16 = load double, double* %14, align 8, !tbaa !9
  br i1 %15, label %17, label %50

17:                                               ; preds = %10
  %18 = and i32 %13, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %39, label %20

20:                                               ; preds = %17
  %21 = and i32 %13, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ %16, %20 ], [ %33, %22 ]
  %24 = phi double [ 2.000000e+00, %20 ], [ %36, %22 ]
  %25 = phi double [ 1.000000e+00, %20 ], [ %31, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %37, %22 ]
  %27 = fdiv double %24, %25
  %28 = fadd double %27, %23
  %29 = fptosi double %25 to i32
  %30 = sitofp i32 %29 to double
  %31 = fadd double %24, %30
  %32 = fdiv double %31, %24
  %33 = fadd double %32, %28
  %34 = fptosi double %24 to i32
  %35 = sitofp i32 %34 to double
  %36 = fadd double %31, %35
  %37 = add i32 %26, -2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %22, !llvm.loop !11

39:                                               ; preds = %22, %17
  %40 = phi double [ undef, %17 ], [ %33, %22 ]
  %41 = phi double [ %16, %17 ], [ %33, %22 ]
  %42 = phi double [ 2.000000e+00, %17 ], [ %36, %22 ]
  %43 = phi double [ 1.000000e+00, %17 ], [ %31, %22 ]
  %44 = icmp eq i32 %18, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %39
  %46 = fdiv double %42, %43
  %47 = fadd double %46, %41
  br label %48

48:                                               ; preds = %39, %45
  %49 = phi double [ %40, %39 ], [ %47, %45 ]
  store double %49, double* %14, align 8, !tbaa !9
  br label %50

50:                                               ; preds = %10, %48
  %51 = phi double [ %49, %48 ], [ %16, %10 ]
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %51)
  %53 = add nuw nsw i64 %11, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %10, label %57, !llvm.loop !13

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #4
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
