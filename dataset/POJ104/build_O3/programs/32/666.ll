; ModuleID = 'source-C-CXX/32/666.c'
source_filename = "source-C-CXX/32/666.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [300 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %10, label %62

8:                                                ; preds = %10
  %9 = icmp sgt i32 %15, 0
  br i1 %9, label %18, label %62

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 %11, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %8, !llvm.loop !9

18:                                               ; preds = %8, %56
  %19 = phi i64 [ %58, %56 ], [ 0, %8 ]
  %20 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 %19, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #5
  %22 = trunc i64 %21 to i32
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %56

24:                                               ; preds = %18
  %25 = shl i64 %21, 32
  %26 = and i64 %21, 1
  %27 = icmp eq i64 %25, 4294967296
  br i1 %27, label %45, label %28

28:                                               ; preds = %24
  %29 = ashr exact i64 %25, 32
  %30 = sub nsw i64 %29, %26
  br label %31

31:                                               ; preds = %68, %28
  %32 = phi i64 [ 0, %28 ], [ %69, %68 ]
  %33 = phi i64 [ %30, %28 ], [ %70, %68 ]
  %34 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 %19, i64 %32
  %35 = load i8, i8* %34, align 2, !tbaa !11
  switch i8 %35, label %41 [
    i8 65, label %39
    i8 84, label %36
    i8 67, label %37
    i8 71, label %38
  ]

36:                                               ; preds = %31
  br label %39

37:                                               ; preds = %31
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %31, %36, %38, %37
  %40 = phi i8 [ 71, %37 ], [ 67, %38 ], [ 65, %36 ], [ 84, %31 ]
  store i8 %40, i8* %34, align 2, !tbaa !11
  br label %41

41:                                               ; preds = %39, %31
  %42 = or i64 %32, 1
  %43 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 %19, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %68 [
    i8 65, label %66
    i8 84, label %65
    i8 67, label %64
    i8 71, label %63
  ]

45:                                               ; preds = %68, %24
  %46 = phi i64 [ 0, %24 ], [ %69, %68 ]
  %47 = icmp eq i64 %26, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds [10000 x [300 x i8]], [10000 x [300 x i8]]* %2, i64 0, i64 %19, i64 %46
  %50 = load i8, i8* %49, align 1, !tbaa !11
  switch i8 %50, label %56 [
    i8 65, label %54
    i8 84, label %53
    i8 67, label %52
    i8 71, label %51
  ]

51:                                               ; preds = %48
  br label %54

52:                                               ; preds = %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %51, %48
  %55 = phi i8 [ 71, %52 ], [ 67, %51 ], [ 65, %53 ], [ 84, %48 ]
  store i8 %55, i8* %49, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %45, %48, %54, %18
  %57 = call i32 @puts(i8* nonnull %20)
  %58 = add nuw nsw i64 %19, 1
  %59 = load i32, i32* %1, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %18, label %62, !llvm.loop !12

62:                                               ; preds = %56, %0, %8
  call void @llvm.lifetime.end.p0i8(i64 3000000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

63:                                               ; preds = %41
  br label %66

64:                                               ; preds = %41
  br label %66

65:                                               ; preds = %41
  br label %66

66:                                               ; preds = %65, %64, %63, %41
  %67 = phi i8 [ 71, %64 ], [ 67, %63 ], [ 65, %65 ], [ 84, %41 ]
  store i8 %67, i8* %43, align 1, !tbaa !11
  br label %68

68:                                               ; preds = %66, %41
  %69 = add nuw nsw i64 %32, 2
  %70 = add i64 %33, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %45, label %31, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
