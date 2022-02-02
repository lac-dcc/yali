; ModuleID = 'source-C-CXX/64/282.c'
source_filename = "source-C-CXX/64/282.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@str = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [2 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [100 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(800) %4, i8 0, i64 800, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %74

8:                                                ; preds = %0, %8
  %9 = phi i64 [ %14, %8 ], [ 0, %0 ]
  %10 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %9, i64 1
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %9, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %8, label %18, !llvm.loop !9

18:                                               ; preds = %8
  %19 = icmp sgt i32 %15, 0
  br i1 %19, label %20, label %74

20:                                               ; preds = %18
  %21 = zext i32 %15 to i64
  br label %22

22:                                               ; preds = %20, %60
  %23 = phi i64 [ 0, %20 ], [ %63, %60 ]
  %24 = phi i32 [ 0, %20 ], [ %62, %60 ]
  %25 = phi i32 [ 0, %20 ], [ %61, %60 ]
  %26 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %31 = load i32, i32* %30, align 4, !tbaa !5
  switch i32 %31, label %51 [
    i32 1, label %42
    i32 0, label %60
  ]

32:                                               ; preds = %22
  switch i32 %27, label %33 [
    i32 1, label %36
    i32 2, label %39
  ]

33:                                               ; preds = %32
  %34 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  br label %45

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %38 = load i32, i32* %37, align 4, !tbaa !5
  switch i32 %38, label %51 [
    i32 2, label %42
    i32 0, label %57
  ]

39:                                               ; preds = %32
  %40 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %2, i64 0, i64 %23, i64 1
  %41 = load i32, i32* %40, align 4, !tbaa !5
  switch i32 %41, label %60 [
    i32 0, label %42
    i32 1, label %57
  ]

42:                                               ; preds = %39, %29, %36
  %43 = phi i32 [ %41, %39 ], [ %38, %36 ], [ %31, %29 ]
  %44 = add nsw i32 %25, 1
  br label %45

45:                                               ; preds = %33, %42
  %46 = phi i32 [ %43, %42 ], [ %35, %33 ]
  %47 = phi i32 [ %44, %42 ], [ %25, %33 ]
  %48 = icmp eq i32 %46, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = icmp eq i32 %27, 1
  br i1 %50, label %57, label %60

51:                                               ; preds = %29, %36, %45
  %52 = phi i32 [ %46, %45 ], [ %38, %36 ], [ %31, %29 ]
  %53 = phi i32 [ %47, %45 ], [ %25, %36 ], [ %25, %29 ]
  switch i32 %52, label %60 [
    i32 1, label %54
    i32 2, label %56
  ]

54:                                               ; preds = %51
  %55 = icmp eq i32 %27, 2
  br i1 %55, label %57, label %60

56:                                               ; preds = %51
  br i1 %28, label %57, label %60

57:                                               ; preds = %39, %36, %56, %54, %49
  %58 = phi i32 [ %53, %56 ], [ %53, %54 ], [ %47, %49 ], [ %25, %36 ], [ %25, %39 ]
  %59 = add nsw i32 %24, 1
  br label %60

60:                                               ; preds = %39, %29, %51, %49, %54, %56, %57
  %61 = phi i32 [ %58, %57 ], [ %53, %56 ], [ %53, %54 ], [ %47, %49 ], [ %53, %51 ], [ %25, %29 ], [ %25, %39 ]
  %62 = phi i32 [ %59, %57 ], [ %24, %56 ], [ %24, %54 ], [ %24, %49 ], [ %24, %51 ], [ %24, %29 ], [ %24, %39 ]
  %63 = add nuw nsw i64 %23, 1
  %64 = icmp eq i64 %63, %21
  br i1 %64, label %65, label %22, !llvm.loop !11

65:                                               ; preds = %60
  %66 = icmp sgt i32 %61, %62
  br i1 %66, label %71, label %67

67:                                               ; preds = %65
  %68 = icmp slt i32 %61, %62
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = icmp eq i32 %62, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %69, %67, %65
  %72 = phi i8* [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0), %65 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0), %67 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0), %69 ]
  %73 = call i32 @puts(i8* nonnull dereferenceable(1) %72)
  br label %74

74:                                               ; preds = %71, %0, %18, %69
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
