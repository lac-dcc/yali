; ModuleID = 'source-C-CXX/32/3133.c'
source_filename = "source-C-CXX/32/3133.c"
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
  br i1 %9, label %14, label %76

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %76

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %62
  br i1 %11, label %68, label %76

23:                                               ; preds = %12, %62
  %24 = phi i64 [ 0, %12 ], [ %66, %62 ]
  %25 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %62

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %50, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %80, %33
  %37 = phi i64 [ 0, %33 ], [ %83, %80 ]
  %38 = phi i64 [ %35, %33 ], [ %84, %80 ]
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  switch i8 %40, label %43 [
    i8 65, label %44
    i8 84, label %41
    i8 67, label %42
  ]

41:                                               ; preds = %36
  br label %44

42:                                               ; preds = %36
  br label %44

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %36, %42, %43, %41
  %45 = phi i8 [ 71, %42 ], [ 67, %43 ], [ 65, %41 ], [ 84, %36 ]
  %46 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %37
  store i8 %45, i8* %46, align 2, !tbaa !11
  %47 = or i64 %37, 1
  %48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !11
  switch i8 %49, label %79 [
    i8 65, label %80
    i8 84, label %78
    i8 67, label %77
  ]

50:                                               ; preds = %80, %29
  %51 = phi i64 [ 0, %29 ], [ %83, %80 ]
  %52 = icmp eq i64 %31, 0
  br i1 %52, label %62, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %24, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !11
  switch i8 %55, label %58 [
    i8 65, label %59
    i8 84, label %57
    i8 67, label %56
  ]

56:                                               ; preds = %53
  br label %59

57:                                               ; preds = %53
  br label %59

58:                                               ; preds = %53
  br label %59

59:                                               ; preds = %58, %57, %56, %53
  %60 = phi i8 [ 71, %56 ], [ 67, %58 ], [ 65, %57 ], [ 84, %53 ]
  %61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %51
  store i8 %60, i8* %61, align 1, !tbaa !11
  br label %62

62:                                               ; preds = %59, %50, %23
  %63 = shl i64 %26, 32
  %64 = ashr exact i64 %63, 32
  %65 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %64
  store i8 0, i8* %65, align 1, !tbaa !11
  %66 = add nuw nsw i64 %24, 1
  %67 = icmp eq i64 %66, %13
  br i1 %67, label %22, label %23, !llvm.loop !12

68:                                               ; preds = %22, %68
  %69 = phi i64 [ %72, %68 ], [ 0, %22 ]
  %70 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %69, i64 0
  %71 = call i32 @puts(i8* nonnull %70)
  %72 = add nuw nsw i64 %69, 1
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i64 %72, %74
  br i1 %75, label %68, label %76, !llvm.loop !13

76:                                               ; preds = %68, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

77:                                               ; preds = %44
  br label %80

78:                                               ; preds = %44
  br label %80

79:                                               ; preds = %44
  br label %80

80:                                               ; preds = %79, %78, %77, %44
  %81 = phi i8 [ 71, %77 ], [ 67, %79 ], [ 65, %78 ], [ 84, %44 ]
  %82 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %24, i64 %47
  store i8 %81, i8* %82, align 1, !tbaa !11
  %83 = add nuw nsw i64 %37, 2
  %84 = add i64 %38, -2
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %50, label %36, !llvm.loop !14
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
!14 = distinct !{!14, !10}
