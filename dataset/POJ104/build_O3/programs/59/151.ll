; ModuleID = 'source-C-CXX/59/151.c'
source_filename = "source-C-CXX/59/151.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@str = private unnamed_addr constant [4 x i8] c"3 5\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %56

6:                                                ; preds = %0
  %7 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 7
  br i1 %9, label %58, label %10

10:                                               ; preds = %6, %50
  %11 = phi i32 [ %28, %50 ], [ 0, %6 ]
  %12 = phi i32 [ %51, %50 ], [ 0, %6 ]
  %13 = phi i32 [ %52, %50 ], [ 5, %6 ]
  %14 = sitofp i32 %13 to double
  %15 = call double @sqrt(double %14) #5
  %16 = fcmp ult double %15, 2.000000e+00
  br i1 %16, label %27, label %17

17:                                               ; preds = %10, %22
  %18 = phi i32 [ %24, %22 ], [ 2, %10 ]
  %19 = phi i32 [ %23, %22 ], [ %11, %10 ]
  %20 = urem i32 %13, %18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = add nsw i32 %19, 1
  %24 = add nuw nsw i32 %18, 1
  %25 = sitofp i32 %24 to double
  %26 = fcmp ult double %15, %25
  br i1 %26, label %27, label %17, !llvm.loop !9

27:                                               ; preds = %22, %17, %10
  %28 = phi i32 [ %11, %10 ], [ 0, %17 ], [ %23, %22 ]
  %29 = add nuw nsw i32 %13, 2
  %30 = sitofp i32 %29 to double
  %31 = call double @sqrt(double %30) #5
  %32 = fcmp ult double %31, 2.000000e+00
  br i1 %32, label %43, label %33

33:                                               ; preds = %27, %38
  %34 = phi i32 [ %40, %38 ], [ 2, %27 ]
  %35 = phi i32 [ %39, %38 ], [ %12, %27 ]
  %36 = urem i32 %29, %34
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %33
  %39 = add nsw i32 %35, 1
  %40 = add nuw nsw i32 %34, 1
  %41 = sitofp i32 %40 to double
  %42 = fcmp ult double %31, %41
  br i1 %42, label %43, label %33, !llvm.loop !11

43:                                               ; preds = %38, %27
  %44 = phi i32 [ %12, %27 ], [ %39, %38 ]
  %45 = icmp ne i32 %28, 0
  %46 = icmp ne i32 %44, 0
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %13, i32 %29)
  br label %50

50:                                               ; preds = %33, %43, %48
  %51 = phi i32 [ %44, %48 ], [ %44, %43 ], [ 0, %33 ]
  %52 = add nuw nsw i32 %13, 1
  %53 = load i32, i32* %1, align 4, !tbaa !5
  %54 = add nsw i32 %53, -2
  %55 = icmp slt i32 %13, %54
  br i1 %55, label %10, label %58, !llvm.loop !12

56:                                               ; preds = %0
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0))
  br label %58

58:                                               ; preds = %50, %6, %56
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
