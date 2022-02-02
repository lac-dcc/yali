; ModuleID = 'source-C-CXX/32/1779.c'
source_filename = "source-C-CXX/32/1779.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %63

10:                                               ; preds = %50
  %11 = icmp sgt i32 %52, 0
  br i1 %11, label %55, label %63

12:                                               ; preds = %0, %50
  %13 = phi i64 [ %51, %50 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %50, label %18

18:                                               ; preds = %12
  %19 = and i64 %16, 1
  %20 = icmp eq i64 %16, 1
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = and i64 %16, -2
  br label %23

23:                                               ; preds = %70, %21
  %24 = phi i64 [ 0, %21 ], [ %71, %70 ]
  %25 = phi i64 [ %22, %21 ], [ %72, %70 ]
  %26 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13, i64 %24
  %27 = load i8, i8* %26, align 2, !tbaa !9
  switch i8 %27, label %34 [
    i8 65, label %31
    i8 67, label %28
    i8 71, label %29
    i8 84, label %30
  ]

28:                                               ; preds = %23
  br label %31

29:                                               ; preds = %23
  br label %31

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %23, %28, %30, %29
  %32 = phi i8 [ 67, %29 ], [ 65, %30 ], [ 71, %28 ], [ 84, %23 ]
  %33 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %24
  store i8 %32, i8* %33, align 2, !tbaa !9
  br label %34

34:                                               ; preds = %31, %23
  %35 = or i64 %24, 1
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !9
  switch i8 %37, label %70 [
    i8 65, label %67
    i8 67, label %66
    i8 71, label %65
    i8 84, label %64
  ]

38:                                               ; preds = %70, %18
  %39 = phi i64 [ 0, %18 ], [ %71, %70 ]
  %40 = icmp eq i64 %19, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %13, i64 %39
  %43 = load i8, i8* %42, align 1, !tbaa !9
  switch i8 %43, label %50 [
    i8 65, label %47
    i8 67, label %46
    i8 71, label %45
    i8 84, label %44
  ]

44:                                               ; preds = %41
  br label %47

45:                                               ; preds = %41
  br label %47

46:                                               ; preds = %41
  br label %47

47:                                               ; preds = %46, %45, %44, %41
  %48 = phi i8 [ 67, %45 ], [ 65, %44 ], [ 71, %46 ], [ 84, %41 ]
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %39
  store i8 %48, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %38, %41, %47, %12
  %51 = add nuw nsw i64 %13, 1
  %52 = load i32, i32* %3, align 4, !tbaa !5
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %12, label %10, !llvm.loop !10

55:                                               ; preds = %10, %55
  %56 = phi i64 [ %59, %55 ], [ 0, %10 ]
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %56, i64 0
  %58 = call i32 @puts(i8* nonnull %57)
  %59 = add nuw nsw i64 %56, 1
  %60 = load i32, i32* %3, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %59, %61
  br i1 %62, label %55, label %63, !llvm.loop !12

63:                                               ; preds = %55, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  ret i32 0

64:                                               ; preds = %34
  br label %67

65:                                               ; preds = %34
  br label %67

66:                                               ; preds = %34
  br label %67

67:                                               ; preds = %66, %65, %64, %34
  %68 = phi i8 [ 67, %65 ], [ 65, %64 ], [ 71, %66 ], [ 84, %34 ]
  %69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %35
  store i8 %68, i8* %69, align 1, !tbaa !9
  br label %70

70:                                               ; preds = %67, %34
  %71 = add nuw nsw i64 %24, 2
  %72 = add i64 %25, -2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %38, label %23, !llvm.loop !13
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
