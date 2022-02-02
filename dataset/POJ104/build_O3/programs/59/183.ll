; ModuleID = 'source-C-CXX/59/183.c'
source_filename = "source-C-CXX/59/183.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@str = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @f(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #5
  %4 = fptosi double %3 to i32
  %5 = icmp slt i32 %4, 2
  br i1 %5, label %19, label %6

6:                                                ; preds = %1
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %6, %13
  %10 = phi i32 [ %11, %13 ], [ 2, %6 ]
  %11 = add nuw i32 %10, 1
  %12 = icmp eq i32 %10, %4
  br i1 %12, label %16, label %13, !llvm.loop !5

13:                                               ; preds = %9
  %14 = srem i32 %0, %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %9, !llvm.loop !5

16:                                               ; preds = %9, %13
  %17 = icmp sge i32 %10, %4
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %16, %6, %1
  %20 = phi i32 [ 1, %1 ], [ 0, %6 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1500 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [1500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6000, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !7
  %7 = icmp slt i32 %6, 2
  br i1 %7, label %58, label %14

8:                                                ; preds = %37
  %9 = icmp sgt i32 %38, 1
  br i1 %9, label %10, label %58

10:                                               ; preds = %8
  %11 = zext i32 %38 to i64
  %12 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 1
  %13 = load i32, i32* %12, align 4, !tbaa !7
  br label %42

14:                                               ; preds = %0, %37
  %15 = phi i32 [ %38, %37 ], [ 0, %0 ]
  %16 = phi i32 [ %39, %37 ], [ 2, %0 ]
  %17 = sitofp i32 %16 to double
  %18 = call double @sqrt(double %17) #5
  %19 = fptosi double %18 to i32
  %20 = icmp slt i32 %19, 2
  br i1 %20, label %33, label %21

21:                                               ; preds = %14
  %22 = and i32 %16, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %21, %28
  %25 = phi i32 [ %26, %28 ], [ 2, %21 ]
  %26 = add nuw i32 %25, 1
  %27 = icmp eq i32 %25, %19
  br i1 %27, label %31, label %28, !llvm.loop !5

28:                                               ; preds = %24
  %29 = srem i32 %16, %26
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %24, !llvm.loop !5

31:                                               ; preds = %28, %24
  %32 = icmp slt i32 %25, %19
  br i1 %32, label %37, label %33

33:                                               ; preds = %14, %31
  %34 = sext i32 %15 to i64
  %35 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %34
  store i32 %16, i32* %35, align 4, !tbaa !7
  %36 = add nsw i32 %15, 1
  br label %37

37:                                               ; preds = %21, %31, %33
  %38 = phi i32 [ %36, %33 ], [ %15, %31 ], [ %15, %21 ]
  %39 = add nuw nsw i32 %16, 1
  %40 = load i32, i32* %1, align 4, !tbaa !7
  %41 = icmp slt i32 %16, %40
  br i1 %41, label %14, label %8, !llvm.loop !11

42:                                               ; preds = %10, %53
  %43 = phi i32 [ %13, %10 ], [ %49, %53 ]
  %44 = phi i64 [ 1, %10 ], [ %47, %53 ]
  %45 = phi i32 [ 1, %10 ], [ %54, %53 ]
  %46 = add nsw i32 %43, 2
  %47 = add nuw nsw i64 %44, 1
  %48 = getelementptr inbounds [1500 x i32], [1500 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !7
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %43, i32 %46)
  br label %53

53:                                               ; preds = %42, %51
  %54 = phi i32 [ 0, %51 ], [ %45, %42 ]
  %55 = icmp eq i64 %47, %11
  br i1 %55, label %56, label %42, !llvm.loop !12

56:                                               ; preds = %53
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %0, %8, %56
  %59 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @str, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %56
  call void @llvm.lifetime.end.p0i8(i64 6000, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
