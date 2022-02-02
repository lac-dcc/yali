; ModuleID = 'source-C-CXX/28/1231.c'
source_filename = "source-C-CXX/28/1231.c"
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
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %62, label %12

10:                                               ; preds = %48
  %11 = icmp slt i32 %50, 1
  br i1 %11, label %62, label %53

12:                                               ; preds = %0, %48
  %13 = phi i64 [ %49, %48 ], [ 1, %0 ]
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %13
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %48, label %18

18:                                               ; preds = %12
  %19 = load double, double* %16, align 8, !tbaa !9
  %20 = and i32 %15, 1
  %21 = icmp eq i32 %15, 1
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = and i32 %15, -2
  br label %24

24:                                               ; preds = %24, %22
  %25 = phi double [ %19, %22 ], [ %33, %24 ]
  %26 = phi double [ 1.000000e+00, %22 ], [ %31, %24 ]
  %27 = phi double [ 2.000000e+00, %22 ], [ %34, %24 ]
  %28 = phi i32 [ %23, %22 ], [ %35, %24 ]
  %29 = fdiv double %27, %26
  %30 = fadd double %29, %25
  %31 = fadd double %27, %26
  %32 = fdiv double %31, %27
  %33 = fadd double %32, %30
  %34 = fadd double %31, %27
  %35 = add i32 %28, -2
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %24, !llvm.loop !11

37:                                               ; preds = %24, %18
  %38 = phi double [ undef, %18 ], [ %33, %24 ]
  %39 = phi double [ %19, %18 ], [ %33, %24 ]
  %40 = phi double [ 1.000000e+00, %18 ], [ %31, %24 ]
  %41 = phi double [ 2.000000e+00, %18 ], [ %34, %24 ]
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %37
  %44 = fdiv double %41, %40
  %45 = fadd double %44, %39
  br label %46

46:                                               ; preds = %37, %43
  %47 = phi double [ %38, %37 ], [ %45, %43 ]
  store double %47, double* %16, align 8, !tbaa !9
  br label %48

48:                                               ; preds = %46, %12
  %49 = add nuw nsw i64 %13, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %13, %51
  br i1 %52, label %12, label %10, !llvm.loop !13

53:                                               ; preds = %10, %53
  %54 = phi i64 [ %58, %53 ], [ 1, %10 ]
  %55 = getelementptr inbounds [100 x double], [100 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !9
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %54, %60
  br i1 %61, label %53, label %62, !llvm.loop !14

62:                                               ; preds = %53, %0, %10
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
