; ModuleID = 'source-C-CXX/32/2839.c'
source_filename = "source-C-CXX/32/2839.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %7) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %15, label %83

11:                                               ; preds = %15
  %12 = icmp sgt i32 %20, 0
  br i1 %12, label %13, label %83

13:                                               ; preds = %11
  %14 = zext i32 %20 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %16, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %17)
  %19 = add nuw nsw i64 %16, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %15, label %11, !llvm.loop !9

23:                                               ; preds = %26
  br i1 %12, label %24, label %83

24:                                               ; preds = %23
  %25 = zext i32 %20 to i64
  br label %34

26:                                               ; preds = %13, %26
  %27 = phi i64 [ 0, %13 ], [ %32, %26 ]
  %28 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %27, i64 0
  %29 = call i64 @strlen(i8* noundef nonnull %28) #6
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %27
  store i32 %30, i32* %31, align 4, !tbaa !5
  %32 = add nuw nsw i64 %27, 1
  %33 = icmp eq i64 %32, %14
  br i1 %33, label %23, label %26, !llvm.loop !11

34:                                               ; preds = %24, %70
  %35 = phi i64 [ 0, %24 ], [ %73, %70 ]
  %36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %70

39:                                               ; preds = %34
  %40 = zext i32 %37 to i64
  %41 = and i64 %40, 1
  %42 = icmp eq i32 %37, 1
  br i1 %42, label %59, label %43

43:                                               ; preds = %39
  %44 = and i64 %40, 4294967294
  br label %45

45:                                               ; preds = %91, %43
  %46 = phi i64 [ 0, %43 ], [ %92, %91 ]
  %47 = phi i64 [ %44, %43 ], [ %93, %91 ]
  %48 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %35, i64 %46
  %49 = load i8, i8* %48, align 2, !tbaa !12
  switch i8 %49, label %55 [
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

53:                                               ; preds = %45, %50, %52, %51
  %54 = phi i8 [ 71, %51 ], [ 67, %52 ], [ 65, %50 ], [ 84, %45 ]
  store i8 %54, i8* %48, align 2, !tbaa !12
  br label %55

55:                                               ; preds = %53, %45
  %56 = or i64 %46, 1
  %57 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %35, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !12
  switch i8 %58, label %91 [
    i8 65, label %89
    i8 84, label %88
    i8 67, label %87
    i8 71, label %86
  ]

59:                                               ; preds = %91, %39
  %60 = phi i64 [ 0, %39 ], [ %92, %91 ]
  %61 = icmp eq i64 %41, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %35, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !12
  switch i8 %64, label %70 [
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
  %69 = phi i8 [ 71, %66 ], [ 67, %65 ], [ 65, %67 ], [ 84, %62 ]
  store i8 %69, i8* %63, align 1, !tbaa !12
  br label %70

70:                                               ; preds = %59, %62, %68, %34
  %71 = sext i32 %37 to i64
  %72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %35, i64 %71
  store i8 0, i8* %72, align 1, !tbaa !12
  %73 = add nuw nsw i64 %35, 1
  %74 = icmp eq i64 %73, %25
  br i1 %74, label %75, label %34, !llvm.loop !13

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %79, %75 ], [ 0, %70 ]
  %77 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %76, i64 0
  %78 = call i32 @puts(i8* nonnull %77)
  %79 = add nuw nsw i64 %76, 1
  %80 = load i32, i32* %2, align 4, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %79, %81
  br i1 %82, label %75, label %83, !llvm.loop !14

83:                                               ; preds = %75, %11, %0, %23
  %84 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %84) #5
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %84) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  ret i32 0

86:                                               ; preds = %55
  br label %89

87:                                               ; preds = %55
  br label %89

88:                                               ; preds = %55
  br label %89

89:                                               ; preds = %88, %87, %86, %55
  %90 = phi i8 [ 71, %87 ], [ 67, %86 ], [ 65, %88 ], [ 84, %55 ]
  store i8 %90, i8* %57, align 1, !tbaa !12
  br label %91

91:                                               ; preds = %89, %55
  %92 = add nuw nsw i64 %46, 2
  %93 = add i64 %47, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %59, label %45, !llvm.loop !15
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
