; ModuleID = 'source-C-CXX/91/315.c'
source_filename = "source-C-CXX/91/315.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@p = dso_local global [100 x i32] zeroinitializer, align 16
@q = dso_local global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @cmp(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly
define dso_local void @Initial() local_unnamed_addr #1 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @map to i8*), i8 -1, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @vis to i8*), i8 0, i64 40000, i1 false)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @Branch(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp slt i32 %4, %0
  br i1 %5, label %81, label %6

6:                                                ; preds = %3
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %1 to i64
  %11 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp sgt i32 %9, %12
  br i1 %13, label %14, label %31

14:                                               ; preds = %6
  %15 = add nsw i32 %1, 1
  %16 = sext i32 %15 to i64
  %17 = sext i32 %2 to i64
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %16, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %16, i64 %17
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %28

24:                                               ; preds = %14
  %25 = add nsw i32 %0, 1
  %26 = tail call i32 @Branch(i32 %25, i32 %15, i32 %2)
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %16, i64 %17
  store i32 %26, i32* %27, align 4, !tbaa !5
  store i32 1, i32* %18, align 4, !tbaa !5
  br label %28

28:                                               ; preds = %21, %24
  %29 = phi i32 [ %23, %21 ], [ %26, %24 ]
  %30 = add nsw i32 %29, 1
  br label %81

31:                                               ; preds = %6
  %32 = icmp slt i32 %9, %12
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = add nsw i32 %2, -1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %10, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %10, i64 %35
  %41 = load i32, i32* %40, align 4, !tbaa !5
  br label %46

42:                                               ; preds = %33
  %43 = add nsw i32 %0, 1
  %44 = tail call i32 @Branch(i32 %43, i32 %1, i32 %34)
  %45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %10, i64 %35
  store i32 %44, i32* %45, align 4, !tbaa !5
  store i32 1, i32* %36, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %39, %42
  %47 = phi i32 [ %41, %39 ], [ %44, %42 ]
  %48 = add nsw i32 %47, -1
  br label %81

49:                                               ; preds = %31
  %50 = icmp eq i32 %9, %12
  br i1 %50, label %51, label %81

51:                                               ; preds = %49
  %52 = add nsw i32 %1, 1
  %53 = sext i32 %52 to i64
  %54 = sext i32 %2 to i64
  %55 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %53, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %51
  %59 = add nsw i32 %0, 1
  %60 = tail call i32 @Branch(i32 %59, i32 %52, i32 %2)
  %61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %53, i64 %54
  store i32 %60, i32* %61, align 4, !tbaa !5
  store i32 1, i32* %55, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %58, %51
  %63 = add nsw i32 %2, -1
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @vis, i64 0, i64 %10, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %10, i64 %64
  %70 = load i32, i32* %69, align 4, !tbaa !5
  br label %75

71:                                               ; preds = %62
  %72 = add nsw i32 %0, 1
  %73 = tail call i32 @Branch(i32 %72, i32 %1, i32 %63)
  %74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %10, i64 %64
  store i32 %73, i32* %74, align 4, !tbaa !5
  store i32 1, i32* %65, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %68, %71
  %76 = phi i32 [ %70, %68 ], [ %73, %71 ]
  %77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %53, i64 %54
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = add nsw i32 %76, -1
  %80 = tail call i32 (i32, i32, ...) bitcast (i32 (...)* @max to i32 (i32, i32, ...)*)(i32 %78, i32 %79) #7
  br label %81

81:                                               ; preds = %28, %49, %75, %46, %3
  %82 = phi i32 [ 0, %3 ], [ %30, %28 ], [ %48, %46 ], [ %80, %75 ], [ 0, %49 ]
  ret i32 %82
}

declare i32 @max(...) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = icmp ne i32 %1, 0
  %3 = load i32, i32* @n, align 4
  %4 = icmp ne i32 %3, 0
  %5 = select i1 %2, i1 %4, i1 false
  br i1 %5, label %6, label %41

6:                                                ; preds = %0, %27
  %7 = phi i32 [ %38, %27 ], [ %3, %0 ]
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %27, label %11

9:                                                ; preds = %11
  %10 = icmp slt i32 %16, 1
  br i1 %10, label %27, label %19

11:                                               ; preds = %6, %11
  %12 = phi i64 [ %15, %11 ], [ 1, %6 ]
  %13 = getelementptr inbounds [100 x i32], [100 x i32]* @p, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* @n, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %11, label %9, !llvm.loop !9

19:                                               ; preds = %9, %19
  %20 = phi i64 [ %23, %19 ], [ 1, %9 ]
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* @q, i64 0, i64 %20
  %22 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21)
  %23 = add nuw nsw i64 %20, 1
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %20, %25
  br i1 %26, label %19, label %27, !llvm.loop !11

27:                                               ; preds = %19, %9, %6
  %28 = phi i32 [ %16, %9 ], [ %7, %6 ], [ %24, %19 ]
  %29 = sext i32 %28 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @p, i64 0, i64 1) to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  %30 = load i32, i32* @n, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([100 x i32], [100 x i32]* @q, i64 0, i64 1) to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @cmp) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @map to i8*), i8 -1, i64 40000, i1 false) #7
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @vis to i8*), i8 0, i64 40000, i1 false) #7
  %32 = load i32, i32* @n, align 4, !tbaa !5
  %33 = tail call i32 @Branch(i32 1, i32 1, i32 %32)
  %34 = mul nsw i32 %33, 200
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %34)
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %37 = icmp ne i32 %36, 0
  %38 = load i32, i32* @n, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %37, i1 %39, i1 false
  br i1 %40, label %6, label %41, !llvm.loop !12

41:                                               ; preds = %27, %0
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nosync nounwind sspstrong uwtable willreturn writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
