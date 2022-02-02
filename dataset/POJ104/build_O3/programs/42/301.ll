; ModuleID = 'source-C-CXX/42/301.c'
source_filename = "source-C-CXX/42/301.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sdiv i32 %4, 2
  %6 = icmp slt i32 %4, 6
  br i1 %6, label %64, label %7

7:                                                ; preds = %0
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %41

10:                                               ; preds = %7, %38
  %11 = phi i32 [ %39, %38 ], [ 3, %7 ]
  %12 = lshr i32 %11, 1
  %13 = icmp ult i32 %11, 6
  br i1 %13, label %23, label %14

14:                                               ; preds = %10, %14
  %15 = phi i32 [ %18, %14 ], [ 3, %10 ]
  %16 = urem i32 %11, %15
  %17 = icmp eq i32 %16, 0
  %18 = add nuw nsw i32 %15, 2
  %19 = icmp ugt i32 %18, %12
  %20 = select i1 %17, i1 true, i1 %19
  br i1 %20, label %21, label %14, !llvm.loop !9

21:                                               ; preds = %14
  %22 = xor i1 %17, true
  br label %23

23:                                               ; preds = %21, %10
  %24 = phi i1 [ true, %10 ], [ %22, %21 ]
  %25 = sub nsw i32 %4, %11
  %26 = sdiv i32 %25, 2
  %27 = icmp slt i32 %25, 6
  br i1 %27, label %35, label %28

28:                                               ; preds = %23, %33
  %29 = phi i32 [ %32, %33 ], [ 3, %23 ]
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i32 %29, 2
  br i1 %31, label %38, label %33

33:                                               ; preds = %28
  %34 = icmp sgt i32 %32, %26
  br i1 %34, label %35, label %28, !llvm.loop !9

35:                                               ; preds = %33, %23
  br i1 %24, label %36, label %38

36:                                               ; preds = %35
  %37 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %11, i32 %25) #4
  br label %38

38:                                               ; preds = %28, %36, %35
  %39 = add nuw nsw i32 %11, 2
  %40 = icmp sgt i32 %39, %5
  br i1 %40, label %64, label %10, !llvm.loop !11

41:                                               ; preds = %7, %61
  %42 = phi i32 [ %62, %61 ], [ 3, %7 ]
  %43 = lshr i32 %42, 1
  %44 = icmp ult i32 %42, 6
  br i1 %44, label %54, label %45

45:                                               ; preds = %41, %45
  %46 = phi i32 [ %49, %45 ], [ 3, %41 ]
  %47 = urem i32 %42, %46
  %48 = icmp eq i32 %47, 0
  %49 = add nuw nsw i32 %46, 2
  %50 = icmp ugt i32 %49, %43
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %51, label %52, label %45, !llvm.loop !9

52:                                               ; preds = %45
  %53 = xor i1 %48, true
  br label %54

54:                                               ; preds = %52, %41
  %55 = phi i1 [ true, %41 ], [ %53, %52 ]
  %56 = sub nsw i32 %4, %42
  %57 = icmp eq i32 %56, 2
  %58 = select i1 %55, i1 %57, i1 false
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %42, i32 2) #4
  br label %61

61:                                               ; preds = %59, %54
  %62 = add nuw nsw i32 %42, 2
  %63 = icmp sgt i32 %62, %5
  br i1 %63, label %64, label %41, !llvm.loop !11

64:                                               ; preds = %61, %38, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @gbc(i32 %0) local_unnamed_addr #0 {
  %2 = sdiv i32 %0, 2
  %3 = icmp slt i32 %0, 6
  br i1 %3, label %45, label %4

4:                                                ; preds = %1
  %5 = and i32 %0, 1
  %6 = icmp eq i32 %5, 0
  br label %7

7:                                                ; preds = %42, %4
  %8 = phi i32 [ %43, %42 ], [ 3, %4 ]
  %9 = lshr i32 %8, 1
  %10 = icmp ult i32 %8, 6
  br i1 %10, label %20, label %11

11:                                               ; preds = %7, %11
  %12 = phi i32 [ %15, %11 ], [ 3, %7 ]
  %13 = urem i32 %8, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 2
  %16 = icmp ugt i32 %15, %9
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %18, label %11, !llvm.loop !9

18:                                               ; preds = %11
  %19 = xor i1 %14, true
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi i1 [ true, %7 ], [ %19, %18 ]
  %22 = sub nsw i32 %0, %8
  br i1 %6, label %26, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %22, 2
  %25 = zext i1 %24 to i32
  br label %36

26:                                               ; preds = %20
  %27 = sdiv i32 %22, 2
  %28 = icmp slt i32 %22, 6
  br i1 %28, label %36, label %31

29:                                               ; preds = %31
  %30 = icmp sgt i32 %35, %27
  br i1 %30, label %36, label %31, !llvm.loop !9

31:                                               ; preds = %26, %29
  %32 = phi i32 [ %35, %29 ], [ 3, %26 ]
  %33 = srem i32 %22, %32
  %34 = icmp eq i32 %33, 0
  %35 = add nuw nsw i32 %32, 2
  br i1 %34, label %42, label %29

36:                                               ; preds = %29, %23, %26
  %37 = phi i32 [ %25, %23 ], [ 1, %26 ], [ 1, %29 ]
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %21, i1 %38, i1 false
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %8, i32 %22)
  br label %42

42:                                               ; preds = %31, %36, %40
  %43 = add nuw nsw i32 %8, 2
  %44 = icmp sgt i32 %43, %2
  br i1 %44, label %45, label %7, !llvm.loop !11

45:                                               ; preds = %42, %1
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @ispn(i32 %0) local_unnamed_addr #3 {
  %2 = and i32 %0, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = icmp eq i32 %0, 2
  %6 = zext i1 %5 to i32
  br label %17

7:                                                ; preds = %1
  %8 = sdiv i32 %0, 2
  %9 = icmp slt i32 %0, 6
  br i1 %9, label %17, label %12

10:                                               ; preds = %12
  %11 = icmp sgt i32 %16, %8
  br i1 %11, label %17, label %12, !llvm.loop !9

12:                                               ; preds = %7, %10
  %13 = phi i32 [ %16, %10 ], [ 3, %7 ]
  %14 = srem i32 %0, %13
  %15 = icmp eq i32 %14, 0
  %16 = add nuw nsw i32 %13, 2
  br i1 %15, label %17, label %10

17:                                               ; preds = %12, %10, %7, %4
  %18 = phi i32 [ %6, %4 ], [ 1, %7 ], [ 0, %12 ], [ 1, %10 ]
  ret i32 %18
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
