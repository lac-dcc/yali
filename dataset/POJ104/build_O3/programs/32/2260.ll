; ModuleID = 'source-C-CXX/32/2260.c'
source_filename = "source-C-CXX/32/2260.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca [1000 x [256 x i8]], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #6
  %7 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %7, i8 0, i64 256000, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %86

12:                                               ; preds = %16
  %13 = icmp sgt i32 %21, 0
  br i1 %13, label %14, label %86

14:                                               ; preds = %12
  %15 = zext i32 %21 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %27
  br i1 %13, label %25, label %86

25:                                               ; preds = %24
  %26 = zext i32 %21 to i64
  br label %35

27:                                               ; preds = %14, %27
  %28 = phi i64 [ 0, %14 ], [ %33, %27 ]
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #7
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %28
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = add nuw nsw i64 %28, 1
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %24, label %27, !llvm.loop !11

35:                                               ; preds = %25, %75
  %36 = phi i64 [ 0, %25 ], [ %76, %75 ]
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %75

40:                                               ; preds = %35
  %41 = zext i32 %38 to i64
  %42 = and i64 %41, 1
  %43 = icmp eq i32 %38, 1
  br i1 %43, label %62, label %44

44:                                               ; preds = %40
  %45 = and i64 %41, 4294967294
  br label %46

46:                                               ; preds = %94, %44
  %47 = phi i64 [ 0, %44 ], [ %95, %94 ]
  %48 = phi i64 [ %45, %44 ], [ %96, %94 ]
  %49 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %36, i64 %47
  %50 = load i8, i8* %49, align 2, !tbaa !12
  switch i8 %50, label %58 [
    i8 65, label %55
    i8 84, label %51
    i8 71, label %52
    i8 67, label %53
    i8 0, label %54
  ]

51:                                               ; preds = %46
  br label %55

52:                                               ; preds = %46
  br label %55

53:                                               ; preds = %46
  br label %55

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %46, %54, %52, %53, %51
  %56 = phi i8 [ 65, %51 ], [ 71, %53 ], [ 67, %52 ], [ 0, %54 ], [ 84, %46 ]
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %36, i64 %47
  store i8 %56, i8* %57, align 2, !tbaa !12
  br label %58

58:                                               ; preds = %55, %46
  %59 = or i64 %47, 1
  %60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %36, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !12
  switch i8 %61, label %94 [
    i8 65, label %91
    i8 84, label %90
    i8 71, label %89
    i8 67, label %88
    i8 0, label %87
  ]

62:                                               ; preds = %94, %40
  %63 = phi i64 [ 0, %40 ], [ %95, %94 ]
  %64 = icmp eq i64 %42, 0
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %36, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !12
  switch i8 %67, label %75 [
    i8 65, label %72
    i8 84, label %71
    i8 71, label %70
    i8 67, label %69
    i8 0, label %68
  ]

68:                                               ; preds = %65
  br label %72

69:                                               ; preds = %65
  br label %72

70:                                               ; preds = %65
  br label %72

71:                                               ; preds = %65
  br label %72

72:                                               ; preds = %71, %70, %69, %68, %65
  %73 = phi i8 [ 65, %71 ], [ 71, %69 ], [ 67, %70 ], [ 0, %68 ], [ 84, %65 ]
  %74 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %36, i64 %63
  store i8 %73, i8* %74, align 1, !tbaa !12
  br label %75

75:                                               ; preds = %62, %65, %72, %35
  %76 = add nuw nsw i64 %36, 1
  %77 = icmp eq i64 %76, %26
  br i1 %77, label %78, label %35, !llvm.loop !13

78:                                               ; preds = %75, %78
  %79 = phi i64 [ %82, %78 ], [ 0, %75 ]
  %80 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %79, i64 0
  %81 = call i32 @puts(i8* nonnull %80)
  %82 = add nuw nsw i64 %79, 1
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %82, %84
  br i1 %85, label %78, label %86, !llvm.loop !14

86:                                               ; preds = %78, %12, %0, %24
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

87:                                               ; preds = %58
  br label %91

88:                                               ; preds = %58
  br label %91

89:                                               ; preds = %58
  br label %91

90:                                               ; preds = %58
  br label %91

91:                                               ; preds = %90, %89, %88, %87, %58
  %92 = phi i8 [ 65, %90 ], [ 71, %88 ], [ 67, %89 ], [ 0, %87 ], [ 84, %58 ]
  %93 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %36, i64 %59
  store i8 %92, i8* %93, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %91, %58
  %95 = add nuw nsw i64 %47, 2
  %96 = add i64 %48, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %62, label %46, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
