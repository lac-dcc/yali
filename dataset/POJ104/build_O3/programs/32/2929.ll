; ModuleID = 'source-C-CXX/32/2929.c'
source_filename = "source-C-CXX/32/2929.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [1000 x i8]], align 16
  %3 = alloca [1000 x [1000 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000000, i8* nonnull %7) #4
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %38, %0
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 1000000, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

11:                                               ; preds = %0, %38
  %12 = phi i64 [ %41, %38 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [1000 x i8]* nonnull %13)
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %13, i64 0, i64 0
  %16 = call i64 @strlen(i8* noundef nonnull %15) #5
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %11
  %20 = shl i64 %16, 32
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %45

26:                                               ; preds = %66, %19
  %27 = phi i64 [ 0, %19 ], [ %67, %66 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %38, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12, i64 %27
  %31 = load i8, i8* %30, align 1, !tbaa !9
  switch i8 %31, label %38 [
    i8 65, label %35
    i8 84, label %34
    i8 67, label %33
    i8 71, label %32
  ]

32:                                               ; preds = %29
  br label %35

33:                                               ; preds = %29
  br label %35

34:                                               ; preds = %29
  br label %35

35:                                               ; preds = %34, %33, %32, %29
  %36 = phi i8 [ 65, %34 ], [ 71, %33 ], [ 67, %32 ], [ 84, %29 ]
  %37 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %12, i64 %27
  store i8 %36, i8* %37, align 1, !tbaa !9
  br label %38

38:                                               ; preds = %26, %29, %35, %11
  %39 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %12, i64 0
  %40 = call i32 @puts(i8* nonnull %39)
  %41 = add nuw nsw i64 %12, 1
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %11, label %10, !llvm.loop !10

45:                                               ; preds = %66, %23
  %46 = phi i64 [ 0, %23 ], [ %67, %66 ]
  %47 = phi i64 [ %25, %23 ], [ %68, %66 ]
  %48 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !9
  switch i8 %49, label %56 [
    i8 65, label %53
    i8 84, label %50
    i8 67, label %51
    i8 71, label %52
  ]

50:                                               ; preds = %45
  br label %53

51:                                               ; preds = %45
  br label %53

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %45, %52, %51, %50
  %54 = phi i8 [ 65, %50 ], [ 71, %51 ], [ 67, %52 ], [ 84, %45 ]
  %55 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %12, i64 %46
  store i8 %54, i8* %55, align 2, !tbaa !9
  br label %56

56:                                               ; preds = %53, %45
  %57 = or i64 %46, 1
  %58 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %2, i64 0, i64 %12, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !9
  switch i8 %59, label %66 [
    i8 65, label %63
    i8 84, label %62
    i8 67, label %61
    i8 71, label %60
  ]

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %61, %60, %56
  %64 = phi i8 [ 65, %62 ], [ 71, %61 ], [ 67, %60 ], [ 84, %56 ]
  %65 = getelementptr inbounds [1000 x [1000 x i8]], [1000 x [1000 x i8]]* %3, i64 0, i64 %12, i64 %57
  store i8 %64, i8* %65, align 1, !tbaa !9
  br label %66

66:                                               ; preds = %63, %56
  %67 = add nuw nsw i64 %46, 2
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %26, label %45, !llvm.loop !12
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
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
