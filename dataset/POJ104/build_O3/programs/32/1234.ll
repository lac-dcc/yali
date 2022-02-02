; ModuleID = 'source-C-CXX/32/1234.c'
source_filename = "source-C-CXX/32/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3000 x i32], align 16
  %3 = alloca [3000 x [256 x i8]], align 16
  %4 = alloca [3000 x [256 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast [3000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %6) #5
  %7 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768000, i8* nonnull %7) #5
  %8 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 768000, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %78

12:                                               ; preds = %16
  %13 = icmp sgt i32 %24, 0
  br i1 %13, label %14, label %78

14:                                               ; preds = %12
  %15 = zext i32 %24 to i64
  br label %27

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %23, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %3, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %18)
  %20 = call i64 @strlen(i8* noundef nonnull %18) #6
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %17
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %17, 1
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %23, %25
  br i1 %26, label %16, label %12, !llvm.loop !9

27:                                               ; preds = %14, %67
  %28 = phi i64 [ 0, %14 ], [ %68, %67 ]
  %29 = getelementptr inbounds [3000 x i32], [3000 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %31
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %34, label %67

34:                                               ; preds = %27
  %35 = zext i32 %30 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i32 %30, 1
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = and i64 %35, 4294967294
  br label %41

40:                                               ; preds = %67
  br i1 %13, label %70, label %78

41:                                               ; preds = %82, %38
  %42 = phi i64 [ 0, %38 ], [ %85, %82 ]
  %43 = phi i64 [ %39, %38 ], [ %86, %82 ]
  %44 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %42
  %45 = load i8, i8* %44, align 2, !tbaa !11
  switch i8 %45, label %48 [
    i8 65, label %49
    i8 84, label %46
    i8 67, label %47
  ]

46:                                               ; preds = %41
  br label %49

47:                                               ; preds = %41
  br label %49

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %41, %46, %48, %47
  %50 = phi i8 [ 65, %46 ], [ 67, %48 ], [ 71, %47 ], [ 84, %41 ]
  %51 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %42
  store i8 %50, i8* %51, align 2, !tbaa !11
  store i8 0, i8* %32, align 1, !tbaa !11
  %52 = or i64 %42, 1
  %53 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !11
  switch i8 %54, label %81 [
    i8 65, label %82
    i8 84, label %80
    i8 67, label %79
  ]

55:                                               ; preds = %82, %34
  %56 = phi i64 [ 0, %34 ], [ %85, %82 ]
  %57 = icmp eq i64 %36, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %3, i64 0, i64 %28, i64 %56
  %60 = load i8, i8* %59, align 1, !tbaa !11
  switch i8 %60, label %63 [
    i8 65, label %64
    i8 84, label %62
    i8 67, label %61
  ]

61:                                               ; preds = %58
  br label %64

62:                                               ; preds = %58
  br label %64

63:                                               ; preds = %58
  br label %64

64:                                               ; preds = %63, %62, %61, %58
  %65 = phi i8 [ 65, %62 ], [ 67, %63 ], [ 71, %61 ], [ 84, %58 ]
  %66 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %56
  store i8 %65, i8* %66, align 1, !tbaa !11
  store i8 0, i8* %32, align 1, !tbaa !11
  br label %67

67:                                               ; preds = %64, %55, %27
  %68 = add nuw nsw i64 %28, 1
  %69 = icmp eq i64 %68, %15
  br i1 %69, label %40, label %27, !llvm.loop !12

70:                                               ; preds = %40, %70
  %71 = phi i64 [ %74, %70 ], [ 0, %40 ]
  %72 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 %71, i64 0
  %73 = call i32 @puts(i8* nonnull %72)
  %74 = add nuw nsw i64 %71, 1
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %74, %76
  br i1 %77, label %70, label %78, !llvm.loop !13

78:                                               ; preds = %70, %12, %0, %40
  call void @llvm.lifetime.end.p0i8(i64 768000, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 768000, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0

79:                                               ; preds = %49
  br label %82

80:                                               ; preds = %49
  br label %82

81:                                               ; preds = %49
  br label %82

82:                                               ; preds = %81, %80, %79, %49
  %83 = phi i8 [ 65, %80 ], [ 67, %81 ], [ 71, %79 ], [ 84, %49 ]
  %84 = getelementptr inbounds [3000 x [256 x i8]], [3000 x [256 x i8]]* %4, i64 0, i64 %28, i64 %52
  store i8 %83, i8* %84, align 1, !tbaa !11
  store i8 0, i8* %32, align 1, !tbaa !11
  %85 = add nuw nsw i64 %42, 2
  %86 = add i64 %43, -2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %55, label %41, !llvm.loop !14
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
