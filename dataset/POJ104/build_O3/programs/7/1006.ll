; ModuleID = 'source-C-CXX/7/1006.c'
source_filename = "source-C-CXX/7/1006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@al = dso_local global i32 0, align 4
@bl = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@a = dso_local global [100 x i32] zeroinitializer, align 16
@b = dso_local global [100 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @input() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @al, i32* nonnull @bl)
  %2 = load i32, i32* @al, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %7, %0
  %5 = load i32, i32* @bl, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %15, label %23

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 0, %0 ]
  %9 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @al, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %4, !llvm.loop !9

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %4 ]
  %17 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %16
  %18 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* @bl, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %23, !llvm.loop !11

23:                                               ; preds = %15, %4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @Qsort(i32 %0, i32 %1, i32* %2) local_unnamed_addr #2 {
  %4 = add nsw i32 %1, -1
  %5 = icmp sgt i32 %4, %0
  br i1 %5, label %6, label %42

6:                                                ; preds = %3, %39
  %7 = phi i1 [ %41, %39 ], [ %5, %3 ]
  %8 = phi i32 [ %40, %39 ], [ %0, %3 ]
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %6, %34
  %13 = phi i32 [ %36, %34 ], [ %4, %6 ]
  %14 = phi i32 [ %35, %34 ], [ %8, %6 ]
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds i32, i32* %2, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = icmp slt i32 %11, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  %20 = add nsw i32 %13, -1
  br label %34

21:                                               ; preds = %12
  %22 = icmp sgt i32 %11, %17
  %23 = sext i32 %14 to i64
  %24 = getelementptr inbounds i32, i32* %2, i64 %23
  br i1 %22, label %25, label %27

25:                                               ; preds = %21
  store i32 %17, i32* %24, align 4, !tbaa !5
  store i32 %11, i32* %16, align 4, !tbaa !5
  %26 = add nsw i32 %14, 1
  br label %34

27:                                               ; preds = %21
  %28 = load i32, i32* %24, align 4, !tbaa !5
  %29 = icmp slt i32 %11, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  store i32 %28, i32* %16, align 4, !tbaa !5
  store i32 %11, i32* %24, align 4, !tbaa !5
  %31 = add nsw i32 %13, -1
  br label %34

32:                                               ; preds = %27
  %33 = add nsw i32 %14, 1
  br label %34

34:                                               ; preds = %25, %32, %30, %19
  %35 = phi i32 [ %14, %19 ], [ %26, %25 ], [ %14, %30 ], [ %33, %32 ]
  %36 = phi i32 [ %20, %19 ], [ %13, %25 ], [ %31, %30 ], [ %13, %32 ]
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %12, label %38, !llvm.loop !12

38:                                               ; preds = %34
  br i1 %7, label %39, label %42

39:                                               ; preds = %38
  tail call void @Qsort(i32 %8, i32 %35, i32* nonnull %2)
  %40 = add nsw i32 %35, 1
  %41 = icmp slt i32 %40, %4
  br i1 %41, label %6, label %42

42:                                               ; preds = %38, %39, %3
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @sort() local_unnamed_addr #2 {
  %1 = load i32, i32* @al, align 4, !tbaa !5
  tail call void @Qsort(i32 0, i32 %1, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0))
  %2 = load i32, i32* @bl, align 4, !tbaa !5
  tail call void @Qsort(i32 0, i32 %2, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0))
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @combine() local_unnamed_addr #3 {
  %1 = load i32, i32* @bl, align 4, !tbaa !5
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = load i32, i32* @al, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %5
  %7 = bitcast i32* %6 to i8*
  %8 = zext i32 %1 to i64
  %9 = shl nuw nsw i64 %8, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %7, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %9, i1 false)
  br label %10

10:                                               ; preds = %3, %0
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @output() local_unnamed_addr #0 {
  %1 = load i32, i32* @bl, align 4, !tbaa !5
  %2 = load i32, i32* @al, align 4, !tbaa !5
  %3 = add i32 %1, -1
  %4 = add i32 %3, %2
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %20

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %9)
  %11 = add nuw nsw i64 %7, 1
  %12 = load i32, i32* @bl, align 4, !tbaa !5
  %13 = load i32, i32* @al, align 4, !tbaa !5
  %14 = add i32 %12, -1
  %15 = add i32 %14, %13
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %6, label %18, !llvm.loop !13

18:                                               ; preds = %6
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %18, %0
  %21 = phi i64 [ 0, %0 ], [ %19, %18 ]
  %22 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %23)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @al, i32* nonnull @bl) #5
  %2 = load i32, i32* @al, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %8, %0
  %5 = phi i32 [ %2, %0 ], [ %13, %8 ]
  %6 = load i32, i32* @bl, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %16, label %26

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %12, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %10) #5
  %12 = add nuw nsw i64 %9, 1
  %13 = load i32, i32* @al, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %8, label %4, !llvm.loop !9

16:                                               ; preds = %4, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %4 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* @b, i64 0, i64 %17
  %19 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18) #5
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* @bl, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !11

24:                                               ; preds = %16
  %25 = load i32, i32* @al, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %4
  %27 = phi i32 [ %25, %24 ], [ %5, %4 ]
  tail call void @Qsort(i32 0, i32 %27, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @a, i64 0, i64 0)) #5
  %28 = load i32, i32* @bl, align 4, !tbaa !5
  tail call void @Qsort(i32 0, i32 %28, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @b, i64 0, i64 0)) #5
  %29 = load i32, i32* @bl, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  %31 = load i32, i32* @al, align 4
  br i1 %30, label %32, label %38

32:                                               ; preds = %26
  %33 = sext i32 %31 to i64
  %34 = getelementptr [100 x i32], [100 x i32]* @a, i64 0, i64 %33
  %35 = bitcast i32* %34 to i8*
  %36 = zext i32 %29 to i64
  %37 = shl nuw nsw i64 %36, 2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %35, i8* align 16 bitcast ([100 x i32]* @b to i8*), i64 %37, i1 false) #5
  br label %38

38:                                               ; preds = %26, %32
  %39 = add i32 %29, -1
  %40 = add i32 %39, %31
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %38, %42
  %43 = phi i64 [ %47, %42 ], [ 0, %38 ]
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %45) #5
  %47 = add nuw nsw i64 %43, 1
  %48 = load i32, i32* @bl, align 4, !tbaa !5
  %49 = load i32, i32* @al, align 4, !tbaa !5
  %50 = add i32 %48, -1
  %51 = add i32 %50, %49
  %52 = sext i32 %51 to i64
  %53 = icmp slt i64 %47, %52
  br i1 %53, label %42, label %54, !llvm.loop !13

54:                                               ; preds = %42
  %55 = and i64 %47, 4294967295
  br label %56

56:                                               ; preds = %38, %54
  %57 = phi i64 [ 0, %38 ], [ %55, %54 ]
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* @a, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %59) #5
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!13 = distinct !{!13, !10}
