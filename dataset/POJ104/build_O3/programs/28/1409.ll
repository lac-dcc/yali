; ModuleID = 'source-C-CXX/28/1409.c'
source_filename = "source-C-CXX/28/1409.c"
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
  br i1 %9, label %10, label %53

10:                                               ; preds = %0, %46
  %11 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %13 = load i32, i32* %2, align 4, !tbaa !5
  %14 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %11
  %15 = icmp slt i32 %13, 1
  %16 = load double, double* %14, align 8, !tbaa !9
  br i1 %15, label %46, label %17

17:                                               ; preds = %10
  %18 = and i32 %13, 1
  %19 = icmp eq i32 %13, 1
  br i1 %19, label %35, label %20

20:                                               ; preds = %17
  %21 = and i32 %13, -2
  br label %22

22:                                               ; preds = %22, %20
  %23 = phi double [ %16, %20 ], [ %31, %22 ]
  %24 = phi double [ 1.000000e+00, %20 ], [ %29, %22 ]
  %25 = phi double [ 2.000000e+00, %20 ], [ %32, %22 ]
  %26 = phi i32 [ %21, %20 ], [ %33, %22 ]
  %27 = fdiv double %25, %24
  %28 = fadd double %27, %23
  %29 = fadd double %25, %24
  %30 = fdiv double %29, %25
  %31 = fadd double %30, %28
  %32 = fadd double %29, %25
  %33 = add i32 %26, -2
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %22, !llvm.loop !11

35:                                               ; preds = %22, %17
  %36 = phi double [ undef, %17 ], [ %31, %22 ]
  %37 = phi double [ %16, %17 ], [ %31, %22 ]
  %38 = phi double [ 1.000000e+00, %17 ], [ %29, %22 ]
  %39 = phi double [ 2.000000e+00, %17 ], [ %32, %22 ]
  %40 = icmp eq i32 %18, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = fdiv double %39, %38
  %43 = fadd double %42, %37
  br label %44

44:                                               ; preds = %35, %41
  %45 = phi double [ %36, %35 ], [ %43, %41 ]
  store double %45, double* %14, align 8, !tbaa !9
  br label %46

46:                                               ; preds = %10, %44
  %47 = phi double [ %45, %44 ], [ %16, %10 ]
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %47)
  %49 = add nuw nsw i64 %11, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %10, label %53, !llvm.loop !13

53:                                               ; preds = %46, %0
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
