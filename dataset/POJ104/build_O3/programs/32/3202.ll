; ModuleID = 'source-C-CXX/32/3202.c'
source_filename = "source-C-CXX/32/3202.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x [256 x i8]], align 16
  %3 = alloca [10000 x [256 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2560000, i8* nonnull %7) #5
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %40

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %40

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %71
  %28 = phi i64 [ 0, %14 ], [ %72, %71 ]
  %29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %27
  %33 = zext i32 %30 to i64
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %30, 1
  br i1 %35, label %59, label %36

36:                                               ; preds = %32
  %37 = and i64 %33, 4294967294
  br label %44

38:                                               ; preds = %71
  %39 = icmp sgt i32 %24, 1
  br i1 %39, label %74, label %40

40:                                               ; preds = %0, %12, %38
  %41 = phi i32 [ %24, %38 ], [ %24, %12 ], [ %10, %0 ]
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  br label %83

44:                                               ; preds = %93, %36
  %45 = phi i64 [ 0, %36 ], [ %94, %93 ]
  %46 = phi i64 [ %37, %36 ], [ %95, %93 ]
  %47 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !11
  switch i8 %48, label %55 [
    i8 65, label %52
    i8 84, label %49
    i8 67, label %50
    i8 71, label %51
  ]

49:                                               ; preds = %44
  br label %52

50:                                               ; preds = %44
  br label %52

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %44, %51, %50, %49
  %53 = phi i8 [ 65, %49 ], [ 71, %50 ], [ 67, %51 ], [ 84, %44 ]
  %54 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %45
  store i8 %53, i8* %54, align 2, !tbaa !11
  br label %55

55:                                               ; preds = %52, %44
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !11
  switch i8 %58, label %93 [
    i8 65, label %90
    i8 84, label %89
    i8 67, label %88
    i8 71, label %87
  ]

59:                                               ; preds = %93, %32
  %60 = phi i64 [ 0, %32 ], [ %94, %93 ]
  %61 = icmp eq i64 %34, 0
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %2, i64 0, i64 %28, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  switch i8 %64, label %71 [
    i8 65, label %68
    i8 84, label %67
    i8 67, label %66
    i8 71, label %65
  ]

65:                                               ; preds = %62
  br label %68

66:                                               ; preds = %62
  br label %68

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67, %66, %65, %62
  %69 = phi i8 [ 65, %67 ], [ 71, %66 ], [ 67, %65 ], [ 84, %62 ]
  %70 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %60
  store i8 %69, i8* %70, align 1, !tbaa !11
  br label %71

71:                                               ; preds = %59, %62, %68, %27
  %72 = add nuw nsw i64 %28, 1
  %73 = icmp eq i64 %72, %15
  br i1 %73, label %38, label %27, !llvm.loop !12

74:                                               ; preds = %38, %74
  %75 = phi i64 [ %78, %74 ], [ 0, %38 ]
  %76 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %75, i64 0
  %77 = call i32 @puts(i8* nonnull %76)
  %78 = add nuw nsw i64 %75, 1
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = add nsw i32 %79, -1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %78, %81
  br i1 %82, label %74, label %83, !llvm.loop !13

83:                                               ; preds = %74, %40
  %84 = phi i64 [ %43, %40 ], [ %81, %74 ]
  %85 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %84, i64 0
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %85)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 2560000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

87:                                               ; preds = %55
  br label %90

88:                                               ; preds = %55
  br label %90

89:                                               ; preds = %55
  br label %90

90:                                               ; preds = %89, %88, %87, %55
  %91 = phi i8 [ 65, %89 ], [ 71, %88 ], [ 67, %87 ], [ 84, %55 ]
  %92 = getelementptr inbounds [10000 x [256 x i8]], [10000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %56
  store i8 %91, i8* %92, align 1, !tbaa !11
  br label %93

93:                                               ; preds = %90, %55
  %94 = add nuw nsw i64 %45, 2
  %95 = add i64 %46, -2
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %59, label %44, !llvm.loop !14
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
