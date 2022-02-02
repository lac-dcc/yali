; ModuleID = 'source-C-CXX/32/2846.c'
source_filename = "source-C-CXX/32/2846.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %83

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %83

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %25

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %2, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %25
  br i1 %11, label %23, label %83

23:                                               ; preds = %22
  %24 = zext i32 %19 to i64
  br label %33

25:                                               ; preds = %12, %25
  %26 = phi i64 [ 0, %12 ], [ %31, %25 ]
  %27 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %26, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %26
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nuw nsw i64 %26, 1
  %32 = icmp eq i64 %31, %13
  br i1 %32, label %22, label %25, !llvm.loop !11

33:                                               ; preds = %23, %72
  %34 = phi i64 [ 0, %23 ], [ %73, %72 ]
  %35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %72

38:                                               ; preds = %33
  %39 = zext i32 %36 to i64
  %40 = and i64 %39, 1
  %41 = icmp eq i32 %36, 1
  br i1 %41, label %60, label %42

42:                                               ; preds = %38
  %43 = and i64 %39, 4294967294
  br label %44

44:                                               ; preds = %89, %42
  %45 = phi i64 [ 0, %42 ], [ %90, %89 ]
  %46 = phi i64 [ %43, %42 ], [ %91, %89 ]
  %47 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %34, i64 %45
  %48 = load i8, i8* %47, align 2, !tbaa !12
  %49 = sext i8 %48 to i32
  switch i32 %49, label %55 [
    i32 65, label %53
    i32 71, label %50
    i32 67, label %51
    i32 84, label %52
  ]

50:                                               ; preds = %44
  br label %53

51:                                               ; preds = %44
  br label %53

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %44, %52, %51, %50
  %54 = phi i8 [ 67, %50 ], [ 71, %51 ], [ 65, %52 ], [ 84, %44 ]
  store i8 %54, i8* %47, align 2, !tbaa !12
  br label %55

55:                                               ; preds = %53, %44
  %56 = or i64 %45, 1
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %34, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  %59 = sext i8 %58 to i32
  switch i32 %59, label %89 [
    i32 65, label %87
    i32 71, label %86
    i32 67, label %85
    i32 84, label %84
  ]

60:                                               ; preds = %89, %38
  %61 = phi i64 [ 0, %38 ], [ %90, %89 ]
  %62 = icmp eq i64 %40, 0
  br i1 %62, label %72, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %34, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i32
  switch i32 %66, label %72 [
    i32 65, label %70
    i32 71, label %69
    i32 67, label %68
    i32 84, label %67
  ]

67:                                               ; preds = %63
  br label %70

68:                                               ; preds = %63
  br label %70

69:                                               ; preds = %63
  br label %70

70:                                               ; preds = %69, %68, %67, %63
  %71 = phi i8 [ 67, %69 ], [ 71, %68 ], [ 65, %67 ], [ 84, %63 ]
  store i8 %71, i8* %64, align 1, !tbaa !12
  br label %72

72:                                               ; preds = %60, %63, %70, %33
  %73 = add nuw nsw i64 %34, 1
  %74 = icmp eq i64 %73, %24
  br i1 %74, label %75, label %33, !llvm.loop !13

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %72 ]
  %77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %76, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %83, !llvm.loop !14

83:                                               ; preds = %75, %10, %0, %22
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %4) #5
  ret i32 0

84:                                               ; preds = %55
  br label %87

85:                                               ; preds = %55
  br label %87

86:                                               ; preds = %55
  br label %87

87:                                               ; preds = %86, %85, %84, %55
  %88 = phi i8 [ 67, %86 ], [ 71, %85 ], [ 65, %84 ], [ 84, %55 ]
  store i8 %88, i8* %57, align 1, !tbaa !12
  br label %89

89:                                               ; preds = %87, %55
  %90 = add nuw nsw i64 %45, 2
  %91 = add i64 %46, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %60, label %44, !llvm.loop !15
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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
