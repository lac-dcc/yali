; ModuleID = 'source-C-CXX/59/1089.c'
source_filename = "source-C-CXX/59/1089.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @sushu(i32 %0) local_unnamed_addr #0 {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @sqrt(double %2) #4
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
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !7
  %5 = icmp sgt i32 %4, 3
  br i1 %5, label %6, label %52

6:                                                ; preds = %0, %44
  %7 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %8 = phi i32 [ %45, %44 ], [ 3, %0 ]
  %9 = sitofp i32 %8 to double
  %10 = call double @sqrt(double %9) #4
  %11 = fptosi double %10 to i32
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %24, label %13

13:                                               ; preds = %6, %17
  %14 = phi i32 [ %15, %17 ], [ 2, %6 ]
  %15 = add nuw i32 %14, 1
  %16 = icmp eq i32 %14, %11
  br i1 %16, label %20, label %17, !llvm.loop !5

17:                                               ; preds = %13
  %18 = srem i32 %8, %15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %13, !llvm.loop !5

20:                                               ; preds = %17, %13
  %21 = icmp slt i32 %14, %11
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = add nuw nsw i32 %8, 2
  br label %44

24:                                               ; preds = %6, %20
  %25 = add nuw nsw i32 %8, 2
  %26 = load i32, i32* %1, align 4, !tbaa !7
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %49, label %28

28:                                               ; preds = %24
  %29 = sitofp i32 %25 to double
  %30 = call double @sqrt(double %29) #4
  %31 = fptosi double %30 to i32
  %32 = icmp slt i32 %31, 2
  br i1 %32, label %42, label %33

33:                                               ; preds = %28, %37
  %34 = phi i32 [ %35, %37 ], [ 2, %28 ]
  %35 = add nuw i32 %34, 1
  %36 = icmp eq i32 %34, %31
  br i1 %36, label %40, label %37, !llvm.loop !5

37:                                               ; preds = %33
  %38 = srem i32 %25, %35
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %33, !llvm.loop !5

40:                                               ; preds = %37, %33
  %41 = icmp slt i32 %34, %31
  br i1 %41, label %44, label %42

42:                                               ; preds = %28, %40
  %43 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %25)
  br label %44

44:                                               ; preds = %22, %40, %42
  %45 = phi i32 [ %23, %22 ], [ %25, %40 ], [ %25, %42 ]
  %46 = phi i32 [ %7, %22 ], [ %7, %40 ], [ 1, %42 ]
  %47 = load i32, i32* %1, align 4, !tbaa !7
  %48 = icmp slt i32 %45, %47
  br i1 %48, label %6, label %49, !llvm.loop !11

49:                                               ; preds = %44, %24
  %50 = phi i32 [ %46, %44 ], [ %7, %24 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %0, %49
  %53 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0))
  br label %54

54:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
