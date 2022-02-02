; ModuleID = 'source-C-CXX/32/326.c'
source_filename = "source-C-CXX/32/326.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@chaina = dso_local global [1000 x [260 x i8]] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global i32 0, align 4
@chainb = dso_local global [1000 x [260 x i8]] zeroinitializer, align 16

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %8, label %65

6:                                                ; preds = %52
  %7 = icmp sgt i32 %54, 0
  br i1 %7, label %57, label %65

8:                                                ; preds = %0, %52
  %9 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %10 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %9, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %10)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #6
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* @len, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %8
  %16 = shl i64 %12, 32
  %17 = and i64 %12, 1
  %18 = icmp eq i64 %16, 4294967296
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  %20 = ashr exact i64 %16, 32
  %21 = sub nsw i64 %20, %17
  br label %22

22:                                               ; preds = %72, %19
  %23 = phi i64 [ 0, %19 ], [ %73, %72 ]
  %24 = phi i64 [ %21, %19 ], [ %74, %72 ]
  %25 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %9, i64 %23
  %26 = load i8, i8* %25, align 2, !tbaa !9
  %27 = sext i8 %26 to i32
  switch i32 %27, label %34 [
    i32 65, label %31
    i32 84, label %28
    i32 67, label %29
    i32 71, label %30
  ]

28:                                               ; preds = %22
  br label %31

29:                                               ; preds = %22
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %22, %30, %29, %28
  %32 = phi i8 [ 65, %28 ], [ 71, %29 ], [ 67, %30 ], [ 84, %22 ]
  %33 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %9, i64 %23
  store i8 %32, i8* %33, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %31, %22
  %35 = or i64 %23, 1
  %36 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %9, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  %38 = sext i8 %37 to i32
  switch i32 %38, label %72 [
    i32 65, label %69
    i32 84, label %68
    i32 67, label %67
    i32 71, label %66
  ]

39:                                               ; preds = %72, %15
  %40 = phi i64 [ 0, %15 ], [ %73, %72 ]
  %41 = icmp eq i64 %17, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chaina, i64 0, i64 %9, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !9
  %45 = sext i8 %44 to i32
  switch i32 %45, label %52 [
    i32 65, label %49
    i32 84, label %48
    i32 67, label %47
    i32 71, label %46
  ]

46:                                               ; preds = %42
  br label %49

47:                                               ; preds = %42
  br label %49

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48, %47, %46, %42
  %50 = phi i8 [ 65, %48 ], [ 71, %47 ], [ 67, %46 ], [ 84, %42 ]
  %51 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %9, i64 %40
  store i8 %50, i8* %51, align 1, !tbaa !9
  br label %52

52:                                               ; preds = %39, %42, %49, %8
  %53 = add nuw nsw i64 %9, 1
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %8, label %6, !llvm.loop !10

57:                                               ; preds = %6, %57
  %58 = phi i64 [ %61, %57 ], [ 0, %6 ]
  %59 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %58, i64 0
  %60 = call i32 @puts(i8* nonnull %59)
  %61 = add nuw nsw i64 %58, 1
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %57, label %65, !llvm.loop !12

65:                                               ; preds = %57, %0, %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret i32 0

66:                                               ; preds = %34
  br label %69

67:                                               ; preds = %34
  br label %69

68:                                               ; preds = %34
  br label %69

69:                                               ; preds = %68, %67, %66, %34
  %70 = phi i8 [ 65, %68 ], [ 71, %67 ], [ 67, %66 ], [ 84, %34 ]
  %71 = getelementptr inbounds [1000 x [260 x i8]], [1000 x [260 x i8]]* @chainb, i64 0, i64 %9, i64 %35
  store i8 %70, i8* %71, align 1, !tbaa !9
  br label %72

72:                                               ; preds = %69, %34
  %73 = add nuw nsw i64 %23, 2
  %74 = add i64 %24, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %39, label %22, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
