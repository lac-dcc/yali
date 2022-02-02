; ModuleID = 'source-C-CXX/67/745.c'
source_filename = "source-C-CXX/67/745.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%ld=%ld+%ld\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca [50000 x i32], align 16
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #4
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %5 = bitcast [50000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 200000, i8* nonnull %5) #4
  %6 = load i64, i64* %1, align 8, !tbaa !5
  %7 = icmp slt i64 %6, 3
  br i1 %7, label %31, label %8

8:                                                ; preds = %0, %27
  %9 = phi i64 [ %28, %27 ], [ 3, %0 ]
  %10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %9
  store i32 1, i32* %10, align 4, !tbaa !9
  %11 = sitofp i64 %9 to double
  %12 = call double @sqrt(double %11) #4
  %13 = fcmp ult double %12, 3.000000e+00
  br i1 %13, label %27, label %14

14:                                               ; preds = %8, %22
  %15 = phi i64 [ %24, %22 ], [ 3, %8 ]
  %16 = srem i64 %9, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, 2
  %20 = sitofp i64 %19 to double
  br label %22

21:                                               ; preds = %14
  store i32 0, i32* %10, align 4, !tbaa !9
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi double [ %11, %21 ], [ %20, %18 ]
  %24 = phi i64 [ %9, %21 ], [ %19, %18 ]
  %25 = call double @sqrt(double %11) #4
  %26 = fcmp ult double %25, %23
  br i1 %26, label %27, label %14, !llvm.loop !11

27:                                               ; preds = %22, %8
  %28 = add nuw nsw i64 %9, 2
  %29 = load i64, i64* %1, align 8, !tbaa !5
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %31, label %8, !llvm.loop !13

31:                                               ; preds = %27, %0
  %32 = phi i64 [ %6, %0 ], [ %29, %27 ]
  br label %33

33:                                               ; preds = %31, %56
  %34 = phi i64 [ %53, %56 ], [ %32, %31 ]
  %35 = phi i64 [ %57, %56 ], [ 6, %31 ]
  br label %36

36:                                               ; preds = %33, %52
  %37 = phi i64 [ %53, %52 ], [ %34, %33 ]
  %38 = phi i64 [ %54, %52 ], [ 3, %33 ]
  %39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %36
  %43 = sub nsw i64 %35, %38
  %44 = getelementptr inbounds [50000 x i32], [50000 x i32]* %2, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %42
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64 %35, i64 %38, i64 %43)
  %49 = load i64, i64* %1, align 8, !tbaa !5
  br label %52

50:                                               ; preds = %36, %42
  %51 = add nsw i64 %38, 2
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i64 [ %49, %47 ], [ %37, %50 ]
  %54 = phi i64 [ %49, %47 ], [ %51, %50 ]
  %55 = icmp sgt i64 %35, %54
  br i1 %55, label %36, label %56, !llvm.loop !14

56:                                               ; preds = %52
  %57 = add nuw nsw i64 %35, 2
  %58 = icmp sgt i64 %57, %53
  br i1 %58, label %59, label %33, !llvm.loop !15

59:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 200000, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
