; ModuleID = 'source-C-CXX/28/1675.c'
source_filename = "source-C-CXX/28/1675.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x double], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast [30 x double]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %60

10:                                               ; preds = %46
  %11 = trunc i64 %49 to i32
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %60, label %13

13:                                               ; preds = %10
  %14 = and i64 %49, 4294967295
  br label %53

15:                                               ; preds = %0, %46
  %16 = phi i64 [ %49, %46 ], [ 0, %0 ]
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2)
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %15
  %21 = and i32 %18, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = add nsw i32 %18, -1
  br label %25

25:                                               ; preds = %23, %20
  %26 = phi double [ 2.000000e+00, %23 ], [ 1.000000e+00, %20 ]
  %27 = phi double [ 2.000000e+00, %23 ], [ 0.000000e+00, %20 ]
  %28 = phi double [ 3.000000e+00, %23 ], [ 2.000000e+00, %20 ]
  %29 = phi i32 [ %24, %23 ], [ %18, %20 ]
  %30 = icmp eq i32 %18, 1
  br i1 %30, label %44, label %31

31:                                               ; preds = %25, %31
  %32 = phi double [ %38, %31 ], [ %26, %25 ]
  %33 = phi double [ %40, %31 ], [ %27, %25 ]
  %34 = phi double [ %41, %31 ], [ %28, %25 ]
  %35 = phi i32 [ %42, %31 ], [ %29, %25 ]
  %36 = fdiv double %34, %32
  %37 = fadd double %33, %36
  %38 = fadd double %34, %32
  %39 = fdiv double %38, %34
  %40 = fadd double %37, %39
  %41 = fadd double %38, %34
  %42 = add nsw i32 %35, -2
  %43 = icmp sgt i32 %35, 2
  br i1 %43, label %31, label %44, !llvm.loop !9

44:                                               ; preds = %31, %25
  %45 = phi double [ 2.000000e+00, %25 ], [ %40, %31 ]
  store i32 0, i32* %2, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %15
  %47 = phi double [ %45, %44 ], [ 0.000000e+00, %15 ]
  %48 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %16
  store double %47, double* %48, align 8, !tbaa !11
  %49 = add nuw i64 %16, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %1, align 4, !tbaa !5
  %52 = icmp sgt i32 %50, 1
  br i1 %52, label %15, label %10, !llvm.loop !13

53:                                               ; preds = %13, %53
  %54 = phi i64 [ 0, %13 ], [ %58, %53 ]
  %55 = getelementptr inbounds [30 x double], [30 x double]* %3, i64 0, i64 %54
  %56 = load double, double* %55, align 8, !tbaa !11
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), double %56)
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %14
  br i1 %59, label %60, label %53, !llvm.loop !14

60:                                               ; preds = %53, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
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
