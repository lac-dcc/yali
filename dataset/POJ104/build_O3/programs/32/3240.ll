; ModuleID = 'source-C-CXX/32/3240.c'
source_filename = "source-C-CXX/32/3240.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %22

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %26

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %64
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %67, label %22

22:                                               ; preds = %0, %8, %20
  %23 = phi i32 [ %17, %20 ], [ %17, %8 ], [ %6, %0 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br label %76

26:                                               ; preds = %10, %64
  %27 = phi i64 [ 0, %10 ], [ %65, %64 ]
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %33, 4294967296
  br i1 %35, label %53, label %36

36:                                               ; preds = %32
  %37 = ashr exact i64 %33, 32
  %38 = sub nsw i64 %37, %34
  br label %39

39:                                               ; preds = %85, %36
  %40 = phi i64 [ 0, %36 ], [ %86, %85 ]
  %41 = phi i64 [ %38, %36 ], [ %87, %85 ]
  %42 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %40
  %43 = load i8, i8* %42, align 2, !tbaa !11
  switch i8 %43, label %49 [
    i8 65, label %47
    i8 84, label %44
    i8 71, label %45
    i8 67, label %46
  ]

44:                                               ; preds = %39
  br label %47

45:                                               ; preds = %39
  br label %47

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %39, %44, %46, %45
  %48 = phi i8 [ 67, %45 ], [ 71, %46 ], [ 65, %44 ], [ 84, %39 ]
  store i8 %48, i8* %42, align 2, !tbaa !11
  br label %49

49:                                               ; preds = %47, %39
  %50 = or i64 %40, 1
  %51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  switch i8 %52, label %85 [
    i8 65, label %83
    i8 84, label %82
    i8 71, label %81
    i8 67, label %80
  ]

53:                                               ; preds = %85, %32
  %54 = phi i64 [ 0, %32 ], [ %86, %85 ]
  %55 = icmp eq i64 %34, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  switch i8 %58, label %64 [
    i8 65, label %62
    i8 84, label %61
    i8 71, label %60
    i8 67, label %59
  ]

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  br label %62

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61, %60, %59, %56
  %63 = phi i8 [ 67, %60 ], [ 71, %59 ], [ 65, %61 ], [ 84, %56 ]
  store i8 %63, i8* %57, align 1, !tbaa !11
  br label %64

64:                                               ; preds = %53, %56, %62, %26
  %65 = add nuw nsw i64 %27, 1
  %66 = icmp eq i64 %65, %11
  br i1 %66, label %20, label %26, !llvm.loop !12

67:                                               ; preds = %20, %67
  %68 = phi i64 [ %71, %67 ], [ 0, %20 ]
  %69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 @puts(i8* nonnull %69)
  %71 = add nuw nsw i64 %68, 1
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = add nsw i32 %72, -1
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %71, %74
  br i1 %75, label %67, label %76, !llvm.loop !13

76:                                               ; preds = %67, %22
  %77 = phi i64 [ %25, %22 ], [ %74, %67 ]
  %78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %78)
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

80:                                               ; preds = %49
  br label %83

81:                                               ; preds = %49
  br label %83

82:                                               ; preds = %49
  br label %83

83:                                               ; preds = %82, %81, %80, %49
  %84 = phi i8 [ 67, %81 ], [ 71, %80 ], [ 65, %82 ], [ 84, %49 ]
  store i8 %84, i8* %51, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %83, %49
  %86 = add nuw nsw i64 %40, 2
  %87 = add i64 %41, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %53, label %39, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
