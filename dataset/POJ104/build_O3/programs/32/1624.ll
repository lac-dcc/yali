; ModuleID = 'source-C-CXX/32/1624.c'
source_filename = "source-C-CXX/32/1624.c"
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

20:                                               ; preds = %50
  %21 = icmp sgt i32 %17, 1
  br i1 %21, label %71, label %22

22:                                               ; preds = %0, %8, %20
  %23 = phi i32 [ %17, %20 ], [ %17, %8 ], [ %6, %0 ]
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  br label %67

26:                                               ; preds = %10, %50
  %27 = phi i64 [ 0, %10 ], [ %51, %50 ]
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %26
  %33 = shl i64 %29, 32
  %34 = and i64 %29, 1
  %35 = icmp eq i64 %33, 4294967296
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = ashr exact i64 %33, 32
  %38 = sub nsw i64 %37, %34
  br label %53

39:                                               ; preds = %85, %32
  %40 = phi i64 [ 0, %32 ], [ %86, %85 ]
  %41 = icmp eq i64 %34, 0
  br i1 %41, label %50, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %40
  %44 = load i8, i8* %43, align 1, !tbaa !11
  switch i8 %44, label %50 [
    i8 65, label %48
    i8 84, label %47
    i8 67, label %46
    i8 71, label %45
  ]

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  br label %48

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47, %46, %45, %42
  %49 = phi i8 [ 71, %46 ], [ 67, %45 ], [ 65, %47 ], [ 84, %42 ]
  store i8 %49, i8* %43, align 1, !tbaa !11
  br label %50

50:                                               ; preds = %39, %42, %48, %26
  %51 = add nuw nsw i64 %27, 1
  %52 = icmp eq i64 %51, %11
  br i1 %52, label %20, label %26, !llvm.loop !12

53:                                               ; preds = %85, %36
  %54 = phi i64 [ 0, %36 ], [ %86, %85 ]
  %55 = phi i64 [ %38, %36 ], [ %87, %85 ]
  %56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %54
  %57 = load i8, i8* %56, align 2, !tbaa !11
  switch i8 %57, label %63 [
    i8 65, label %61
    i8 84, label %58
    i8 67, label %59
    i8 71, label %60
  ]

58:                                               ; preds = %53
  br label %61

59:                                               ; preds = %53
  br label %61

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %53, %58, %60, %59
  %62 = phi i8 [ 71, %59 ], [ 67, %60 ], [ 65, %58 ], [ 84, %53 ]
  store i8 %62, i8* %56, align 2, !tbaa !11
  br label %63

63:                                               ; preds = %61, %53
  %64 = or i64 %54, 1
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %27, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !11
  switch i8 %66, label %85 [
    i8 65, label %83
    i8 84, label %82
    i8 67, label %81
    i8 71, label %80
  ]

67:                                               ; preds = %71, %22
  %68 = phi i64 [ %25, %22 ], [ %78, %71 ]
  %69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %68, i64 0
  %70 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %69)
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0

71:                                               ; preds = %20, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %20 ]
  %73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %72, i64 0
  %74 = call i32 @puts(i8* nonnull %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = add nsw i32 %76, -1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %75, %78
  br i1 %79, label %71, label %67, !llvm.loop !13

80:                                               ; preds = %63
  br label %83

81:                                               ; preds = %63
  br label %83

82:                                               ; preds = %63
  br label %83

83:                                               ; preds = %82, %81, %80, %63
  %84 = phi i8 [ 71, %81 ], [ 67, %80 ], [ 65, %82 ], [ 84, %63 ]
  store i8 %84, i8* %65, align 1, !tbaa !11
  br label %85

85:                                               ; preds = %83, %63
  %86 = add nuw nsw i64 %54, 2
  %87 = add i64 %55, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %39, label %53, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
