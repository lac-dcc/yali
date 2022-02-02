; ModuleID = 'source-C-CXX/32/1774.c'
source_filename = "source-C-CXX/32/1774.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %55

10:                                               ; preds = %0, %48
  %11 = phi i64 [ %51, %48 ], [ 0, %0 ]
  %12 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = call i64 @strlen(i8* noundef nonnull %12) #6
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %10
  %17 = and i64 %14, 1
  %18 = icmp eq i64 %14, 1
  br i1 %18, label %36, label %19

19:                                               ; preds = %16
  %20 = and i64 %14, -2
  br label %21

21:                                               ; preds = %62, %19
  %22 = phi i64 [ 0, %19 ], [ %63, %62 ]
  %23 = phi i64 [ %20, %19 ], [ %64, %62 ]
  %24 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %22
  %25 = load i8, i8* %24, align 2, !tbaa !9
  switch i8 %25, label %32 [
    i8 65, label %29
    i8 84, label %26
    i8 71, label %27
    i8 67, label %28
  ]

26:                                               ; preds = %21
  br label %29

27:                                               ; preds = %21
  br label %29

28:                                               ; preds = %21
  br label %29

29:                                               ; preds = %21, %26, %28, %27
  %30 = phi i8 [ 67, %27 ], [ 71, %28 ], [ 65, %26 ], [ 84, %21 ]
  %31 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %11, i64 %22
  store i8 %30, i8* %31, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %29, %21
  %33 = or i64 %22, 1
  %34 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  switch i8 %35, label %62 [
    i8 65, label %59
    i8 84, label %58
    i8 71, label %57
    i8 67, label %56
  ]

36:                                               ; preds = %62, %16
  %37 = phi i64 [ 0, %16 ], [ %63, %62 ]
  %38 = icmp eq i64 %17, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %11, i64 %37
  %41 = load i8, i8* %40, align 1, !tbaa !9
  switch i8 %41, label %48 [
    i8 65, label %45
    i8 84, label %44
    i8 71, label %43
    i8 67, label %42
  ]

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  br label %45

44:                                               ; preds = %39
  br label %45

45:                                               ; preds = %44, %43, %42, %39
  %46 = phi i8 [ 67, %43 ], [ 71, %42 ], [ 65, %44 ], [ 84, %39 ]
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %11, i64 %37
  store i8 %46, i8* %47, align 1, !tbaa !9
  br label %48

48:                                               ; preds = %36, %39, %45, %10
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %11, i64 0
  %50 = call i32 @puts(i8* nonnull %49)
  %51 = add nuw nsw i64 %11, 1
  %52 = load i32, i32* %1, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %10, label %55, !llvm.loop !10

55:                                               ; preds = %48, %0
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

56:                                               ; preds = %32
  br label %59

57:                                               ; preds = %32
  br label %59

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58, %57, %56, %32
  %60 = phi i8 [ 67, %57 ], [ 71, %56 ], [ 65, %58 ], [ 84, %32 ]
  %61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %11, i64 %33
  store i8 %60, i8* %61, align 1, !tbaa !9
  br label %62

62:                                               ; preds = %59, %32
  %63 = add nuw nsw i64 %22, 2
  %64 = add i64 %23, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %36, label %21, !llvm.loop !12
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
