; ModuleID = 'source-C-CXX/91/38.c'
source_filename = "source-C-CXX/91/38.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@money = dso_local local_unnamed_addr global i32 0, align 4
@tj = dso_local global [1000 x i32] zeroinitializer, align 16
@qw = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @games(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 1
  br i1 %2, label %3, label %36

3:                                                ; preds = %1
  %4 = add nsw i32 %0, -1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %3
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %12 = load i32, i32* @money, align 4, !tbaa !5
  %13 = add nsw i32 %12, -200
  store i32 %13, i32* @money, align 4, !tbaa !5
  %14 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @qw to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 1) to i8*), i64 %14, i1 false)
  br label %35

15:                                               ; preds = %3
  %16 = icmp sgt i32 %7, %9
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  %18 = load i32, i32* @money, align 4, !tbaa !5
  %19 = add nsw i32 %18, 200
  store i32 %19, i32* @money, align 4, !tbaa !5
  br label %35

20:                                               ; preds = %15
  %21 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  %22 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %25 = load i32, i32* @money, align 4, !tbaa !5
  %26 = add nsw i32 %25, 200
  store i32 %26, i32* @money, align 4, !tbaa !5
  %27 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @tj to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 1) to i8*), i64 %27, i1 false)
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @qw to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 1) to i8*), i64 %27, i1 false)
  br label %35

28:                                               ; preds = %20
  %29 = icmp slt i32 %7, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %28
  %31 = load i32, i32* @money, align 4, !tbaa !5
  %32 = add nsw i32 %31, -200
  store i32 %32, i32* @money, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %30
  store i32 0, i32* %6, align 4, !tbaa !5
  store i32 0, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %34 = shl nuw nsw i64 %5, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 16 bitcast ([1000 x i32]* @qw to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 1) to i8*), i64 %34, i1 false)
  br label %35

35:                                               ; preds = %17, %11, %24, %33
  tail call void @games(i32 %4)
  br label %50

36:                                               ; preds = %1
  %37 = icmp eq i32 %0, 1
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tj, i64 0, i64 0), align 16, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qw, i64 0, i64 0), align 16, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load i32, i32* @money, align 4, !tbaa !5
  %44 = add nsw i32 %43, 200
  store i32 %44, i32* @money, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %42, %38
  %46 = icmp slt i32 %39, %40
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, i32* @money, align 4, !tbaa !5
  %49 = add nsw i32 %48, -200
  store i32 %49, i32* @money, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %35, %45, %47, %36
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %64, label %4

4:                                                ; preds = %0, %57
  %5 = phi i32 [ %62, %57 ], [ %2, %0 ]
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %57

7:                                                ; preds = %9
  %8 = icmp sgt i32 %14, 0
  br i1 %8, label %21, label %57

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 0, %4 ]
  %11 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %10
  %12 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @n, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %21
  %18 = icmp sgt i32 %26, 0
  br i1 %18, label %19, label %57

19:                                               ; preds = %17
  %20 = zext i32 %26 to i64
  br label %29

21:                                               ; preds = %7, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %7 ]
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %22
  %24 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* @n, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %17, !llvm.loop !11

29:                                               ; preds = %54, %19
  %30 = phi i64 [ 0, %19 ], [ %55, %54 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %30
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %30
  %33 = load i32, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %51, %29
  %35 = phi i32 [ %33, %29 ], [ %53, %51 ]
  %36 = phi i32 [ %33, %29 ], [ %42, %51 ]
  %37 = phi i64 [ %30, %29 ], [ %49, %51 ]
  %38 = icmp sgt i32 %35, %36
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %37
  store i32 %36, i32* %40, align 4, !tbaa !5
  store i32 %35, i32* %31, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi i32 [ %35, %39 ], [ %36, %34 ]
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qw, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = load i32, i32* %32, align 4, !tbaa !5
  %46 = icmp sgt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 %45, i32* %43, align 4, !tbaa !5
  store i32 %44, i32* %32, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %41, %47
  %49 = add nuw nsw i64 %37, 1
  %50 = icmp eq i64 %49, %20
  br i1 %50, label %54, label %51, !llvm.loop !12

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tj, i64 0, i64 %49
  %53 = load i32, i32* %52, align 4, !tbaa !5
  br label %34

54:                                               ; preds = %48
  %55 = add nuw nsw i64 %30, 1
  %56 = icmp eq i64 %55, %20
  br i1 %56, label %57, label %29, !llvm.loop !13

57:                                               ; preds = %54, %4, %7, %17
  %58 = phi i32 [ %26, %17 ], [ %14, %7 ], [ %5, %4 ], [ %26, %54 ]
  tail call void @games(i32 %58)
  %59 = load i32, i32* @money, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %59)
  store i32 0, i32* @money, align 4, !tbaa !5
  %61 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %4

64:                                               ; preds = %57, %0
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }

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
!13 = distinct !{!13, !10}
