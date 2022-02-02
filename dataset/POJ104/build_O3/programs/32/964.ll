; ModuleID = 'source-C-CXX/32/964.c'
source_filename = "source-C-CXX/32/964.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x [256 x i8]], align 16
  %3 = alloca [999 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255744, i8* nonnull %5) #5
  %6 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255744, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %80

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %80

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %66
  br i1 %11, label %72, label %80

23:                                               ; preds = %12, %66
  %24 = phi i64 [ 0, %12 ], [ %70, %66 ]
  %25 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 %24, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %87, %33
  %37 = phi i64 [ 0, %33 ], [ %88, %87 ]
  %38 = phi i64 [ %35, %33 ], [ %89, %87 ]
  %39 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = sext i8 %40 to i32
  switch i32 %41, label %48 [
    i32 65, label %45
    i32 84, label %42
    i32 71, label %43
    i32 67, label %44
  ]

42:                                               ; preds = %36
  br label %45

43:                                               ; preds = %36
  br label %45

44:                                               ; preds = %36
  br label %45

45:                                               ; preds = %36, %44, %43, %42
  %46 = phi i8 [ 65, %42 ], [ 67, %43 ], [ 71, %44 ], [ 84, %36 ]
  %47 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 %24, i64 %37
  store i8 %46, i8* %47, align 2, !tbaa !11
  br label %48

48:                                               ; preds = %45, %36
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %49
  %51 = load i8, i8* %50, align 1, !tbaa !11
  %52 = sext i8 %51 to i32
  switch i32 %52, label %87 [
    i32 65, label %84
    i32 84, label %83
    i32 71, label %82
    i32 67, label %81
  ]

53:                                               ; preds = %87, %29
  %54 = phi i64 [ 0, %29 ], [ %88, %87 ]
  %55 = icmp eq i64 %31, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %2, i64 0, i64 %24, i64 %54
  %58 = load i8, i8* %57, align 1, !tbaa !11
  %59 = sext i8 %58 to i32
  switch i32 %59, label %66 [
    i32 65, label %63
    i32 84, label %62
    i32 71, label %61
    i32 67, label %60
  ]

60:                                               ; preds = %56
  br label %63

61:                                               ; preds = %56
  br label %63

62:                                               ; preds = %56
  br label %63

63:                                               ; preds = %62, %61, %60, %56
  %64 = phi i8 [ 65, %62 ], [ 67, %61 ], [ 71, %60 ], [ 84, %56 ]
  %65 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 %24, i64 %54
  store i8 %64, i8* %65, align 1, !tbaa !11
  br label %66

66:                                               ; preds = %53, %56, %63, %23
  %67 = shl i64 %26, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 %24, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !11
  %70 = add nuw nsw i64 %24, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %22, label %23, !llvm.loop !12

72:                                               ; preds = %22, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %22 ]
  %74 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 %73, i64 0
  %75 = call i32 @puts(i8* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %1, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !13

80:                                               ; preds = %72, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 255744, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 255744, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

81:                                               ; preds = %48
  br label %84

82:                                               ; preds = %48
  br label %84

83:                                               ; preds = %48
  br label %84

84:                                               ; preds = %83, %82, %81, %48
  %85 = phi i8 [ 65, %83 ], [ 67, %82 ], [ 71, %81 ], [ 84, %48 ]
  %86 = getelementptr inbounds [999 x [256 x i8]], [999 x [256 x i8]]* %3, i64 0, i64 %24, i64 %49
  store i8 %85, i8* %86, align 1, !tbaa !11
  br label %87

87:                                               ; preds = %84, %48
  %88 = add nuw nsw i64 %37, 2
  %89 = add i64 %38, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %53, label %36, !llvm.loop !14
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
