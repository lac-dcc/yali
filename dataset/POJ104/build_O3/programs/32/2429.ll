; ModuleID = 'source-C-CXX/32/2429.c'
source_filename = "source-C-CXX/32/2429.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca [1000 x [256 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca [1000 x i32], align 16
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %10 = load i32, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %84

12:                                               ; preds = %16
  %13 = icmp sgt i32 %25, 0
  br i1 %13, label %14, label %84

14:                                               ; preds = %12
  %15 = zext i32 %25 to i64
  br label %28

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %24, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [256 x i8]* nonnull %18)
  %20 = getelementptr inbounds [256 x i8], [256 x i8]* %18, i64 0, i64 0
  %21 = call i64 @strlen(i8* noundef nonnull %20) #6
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %17, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %16, label %12, !llvm.loop !9

28:                                               ; preds = %14, %70
  %29 = phi i64 [ 0, %14 ], [ %74, %70 ]
  %30 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %70

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = and i64 %34, 1
  %36 = icmp eq i32 %31, 1
  br i1 %36, label %57, label %37

37:                                               ; preds = %33
  %38 = and i64 %34, 4294967294
  br label %40

39:                                               ; preds = %70
  br i1 %13, label %76, label %84

40:                                               ; preds = %91, %37
  %41 = phi i64 [ 0, %37 ], [ %92, %91 ]
  %42 = phi i64 [ %38, %37 ], [ %93, %91 ]
  %43 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %29, i64 %41
  %44 = load i8, i8* %43, align 2, !tbaa !11
  %45 = sext i8 %44 to i32
  switch i32 %45, label %52 [
    i32 65, label %49
    i32 84, label %46
    i32 67, label %47
    i32 71, label %48
  ]

46:                                               ; preds = %40
  br label %49

47:                                               ; preds = %40
  br label %49

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %40, %48, %47, %46
  %50 = phi i8 [ 65, %46 ], [ 71, %47 ], [ 67, %48 ], [ 84, %40 ]
  %51 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %29, i64 %41
  store i8 %50, i8* %51, align 2, !tbaa !11
  br label %52

52:                                               ; preds = %49, %40
  %53 = or i64 %41, 1
  %54 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %29, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !11
  %56 = sext i8 %55 to i32
  switch i32 %56, label %91 [
    i32 65, label %88
    i32 84, label %87
    i32 67, label %86
    i32 71, label %85
  ]

57:                                               ; preds = %91, %33
  %58 = phi i64 [ 0, %33 ], [ %92, %91 ]
  %59 = icmp eq i64 %35, 0
  br i1 %59, label %70, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %29, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i32
  switch i32 %63, label %70 [
    i32 65, label %67
    i32 84, label %66
    i32 67, label %65
    i32 71, label %64
  ]

64:                                               ; preds = %60
  br label %67

65:                                               ; preds = %60
  br label %67

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66, %65, %64, %60
  %68 = phi i8 [ 65, %66 ], [ 71, %65 ], [ 67, %64 ], [ 84, %60 ]
  %69 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %29, i64 %58
  store i8 %68, i8* %69, align 1, !tbaa !11
  br label %70

70:                                               ; preds = %57, %60, %67, %28
  %71 = phi i32 [ 0, %28 ], [ %31, %67 ], [ %31, %60 ], [ %31, %57 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %29, i64 %72
  store i8 0, i8* %73, align 1, !tbaa !11
  %74 = add nuw nsw i64 %29, 1
  %75 = icmp eq i64 %74, %15
  br i1 %75, label %39, label %28, !llvm.loop !12

76:                                               ; preds = %39, %76
  %77 = phi i64 [ %80, %76 ], [ 0, %39 ]
  %78 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %77, i64 0
  %79 = call i32 @puts(i8* nonnull %78)
  %80 = add nuw nsw i64 %77, 1
  %81 = load i32, i32* %3, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %76, label %84, !llvm.loop !13

84:                                               ; preds = %76, %12, %0, %39
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  ret i32 0

85:                                               ; preds = %52
  br label %88

86:                                               ; preds = %52
  br label %88

87:                                               ; preds = %52
  br label %88

88:                                               ; preds = %87, %86, %85, %52
  %89 = phi i8 [ 65, %87 ], [ 71, %86 ], [ 67, %85 ], [ 84, %52 ]
  %90 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %29, i64 %53
  store i8 %89, i8* %90, align 1, !tbaa !11
  br label %91

91:                                               ; preds = %88, %52
  %92 = add nuw nsw i64 %41, 2
  %93 = add i64 %42, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %57, label %40, !llvm.loop !14
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
