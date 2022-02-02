; ModuleID = 'source-C-CXX/28/186.c'
source_filename = "source-C-CXX/28/186.c"
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
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %5, i8 0, i64 400, i1 false)
  %6 = bitcast [100 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %6, i8 0, i64 800, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %35, %0
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %35
  %12 = phi i64 [ %38, %35 ], [ 0, %0 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %12
  %17 = icmp sgt i32 %15, 0
  %18 = load double, double* %16, align 8, !tbaa !9
  br i1 %17, label %19, label %35

19:                                               ; preds = %11
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = and i32 %15, -2
  br label %42

24:                                               ; preds = %42, %19
  %25 = phi double [ undef, %19 ], [ %51, %42 ]
  %26 = phi double [ %18, %19 ], [ %51, %42 ]
  %27 = phi double [ 2.000000e+00, %19 ], [ %52, %42 ]
  %28 = phi double [ 1.000000e+00, %19 ], [ %49, %42 ]
  %29 = icmp eq i32 %20, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %24
  %31 = fdiv double %27, %28
  %32 = fadd double %31, %26
  br label %33

33:                                               ; preds = %24, %30
  %34 = phi double [ %25, %24 ], [ %32, %30 ]
  store double %34, double* %16, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %11, %33
  %36 = phi double [ %34, %33 ], [ %18, %11 ]
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %36)
  %38 = add nuw nsw i64 %12, 1
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %11, label %10, !llvm.loop !11

42:                                               ; preds = %42, %22
  %43 = phi double [ %18, %22 ], [ %51, %42 ]
  %44 = phi double [ 2.000000e+00, %22 ], [ %52, %42 ]
  %45 = phi double [ 1.000000e+00, %22 ], [ %49, %42 ]
  %46 = phi i32 [ %23, %22 ], [ %53, %42 ]
  %47 = fdiv double %44, %45
  %48 = fadd double %47, %43
  %49 = fadd double %45, %44
  %50 = fdiv double %49, %44
  %51 = fadd double %50, %48
  %52 = fadd double %44, %49
  %53 = add i32 %46, -2
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %24, label %42, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

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
