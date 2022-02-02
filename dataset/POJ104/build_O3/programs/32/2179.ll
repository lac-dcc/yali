; ModuleID = 'source-C-CXX/32/2179.c'
source_filename = "source-C-CXX/32/2179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1111 x i32], align 16
  %3 = alloca [1111 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1111 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4444, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 284416, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %23, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %19, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %13
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %13, 1
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %12, label %10, !llvm.loop !9

23:                                               ; preds = %10, %59
  %24 = phi i64 [ %62, %59 ], [ 0, %10 ]
  %25 = getelementptr inbounds [1111 x i32], [1111 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  %30 = and i64 %29, 1
  %31 = icmp eq i32 %26, 1
  br i1 %31, label %48, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, 4294967294
  br label %34

34:                                               ; preds = %72, %32
  %35 = phi i64 [ 0, %32 ], [ %73, %72 ]
  %36 = phi i64 [ %33, %32 ], [ %74, %72 ]
  %37 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 %24, i64 %35
  %38 = load i8, i8* %37, align 2, !tbaa !11
  switch i8 %38, label %44 [
    i8 65, label %42
    i8 84, label %39
    i8 67, label %40
    i8 71, label %41
  ]

39:                                               ; preds = %34
  br label %42

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %34, %39, %41, %40
  %43 = phi i8 [ 71, %40 ], [ 67, %41 ], [ 65, %39 ], [ 84, %34 ]
  store i8 %43, i8* %37, align 2, !tbaa !11
  br label %44

44:                                               ; preds = %42, %34
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 %24, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !11
  switch i8 %47, label %72 [
    i8 65, label %70
    i8 84, label %69
    i8 67, label %68
    i8 71, label %67
  ]

48:                                               ; preds = %72, %28
  %49 = phi i64 [ 0, %28 ], [ %73, %72 ]
  %50 = icmp eq i64 %30, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 %24, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !11
  switch i8 %53, label %59 [
    i8 65, label %57
    i8 84, label %56
    i8 67, label %55
    i8 71, label %54
  ]

54:                                               ; preds = %51
  br label %57

55:                                               ; preds = %51
  br label %57

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56, %55, %54, %51
  %58 = phi i8 [ 71, %55 ], [ 67, %54 ], [ 65, %56 ], [ 84, %51 ]
  store i8 %58, i8* %52, align 1, !tbaa !11
  br label %59

59:                                               ; preds = %48, %51, %57, %23
  %60 = getelementptr inbounds [1111 x [256 x i8]], [1111 x [256 x i8]]* %3, i64 0, i64 %24, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %24, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %23, label %66, !llvm.loop !12

66:                                               ; preds = %59, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 284416, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4444, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

67:                                               ; preds = %44
  br label %70

68:                                               ; preds = %44
  br label %70

69:                                               ; preds = %44
  br label %70

70:                                               ; preds = %69, %68, %67, %44
  %71 = phi i8 [ 71, %68 ], [ 67, %67 ], [ 65, %69 ], [ 84, %44 ]
  store i8 %71, i8* %46, align 1, !tbaa !11
  br label %72

72:                                               ; preds = %70, %44
  %73 = add nuw nsw i64 %35, 2
  %74 = add i64 %36, -2
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %48, label %34, !llvm.loop !13
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
