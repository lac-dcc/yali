; ModuleID = 'source-C-CXX/32/1002.c'
source_filename = "source-C-CXX/32/1002.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x [256 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %17, label %8

8:                                                ; preds = %0
  %9 = add nsw i32 %6, -1
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %17, %8
  %12 = phi i64 [ %10, %8 ], [ %24, %17 ]
  %13 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %12, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i8* nonnull %13)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %27, label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %0 ]
  %19 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %18, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %17, label %11, !llvm.loop !9

26:                                               ; preds = %51, %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %3) #5
  ret i32 0

27:                                               ; preds = %11, %51
  %28 = phi i64 [ %53, %51 ], [ 0, %11 ]
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 0
  %30 = call i64 @strlen(i8* noundef nonnull %29) #6
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %27
  %34 = shl i64 %30, 32
  %35 = and i64 %30, 1
  %36 = icmp eq i64 %34, 4294967296
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = ashr exact i64 %34, 32
  %39 = sub nsw i64 %38, %35
  br label %57

40:                                               ; preds = %73, %33
  %41 = phi i64 [ 0, %33 ], [ %75, %73 ]
  %42 = icmp eq i64 %35, 0
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !11
  switch i8 %45, label %48 [
    i8 65, label %49
    i8 84, label %47
    i8 67, label %46
  ]

46:                                               ; preds = %43
  br label %49

47:                                               ; preds = %43
  br label %49

48:                                               ; preds = %43
  br label %49

49:                                               ; preds = %48, %47, %46, %43
  %50 = phi i8 [ 71, %46 ], [ 67, %48 ], [ 65, %47 ], [ 84, %43 ]
  store i8 %50, i8* %44, align 1, !tbaa !11
  br label %51

51:                                               ; preds = %49, %40, %27
  %52 = call i32 @puts(i8* nonnull %29)
  %53 = add nuw nsw i64 %28, 1
  %54 = load i32, i32* %2, align 4, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %27, label %26, !llvm.loop !12

57:                                               ; preds = %73, %37
  %58 = phi i64 [ 0, %37 ], [ %75, %73 ]
  %59 = phi i64 [ %39, %37 ], [ %76, %73 ]
  %60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 %58
  %61 = load i8, i8* %60, align 2, !tbaa !11
  switch i8 %61, label %64 [
    i8 65, label %65
    i8 84, label %62
    i8 67, label %63
  ]

62:                                               ; preds = %57
  br label %65

63:                                               ; preds = %57
  br label %65

64:                                               ; preds = %57
  br label %65

65:                                               ; preds = %57, %63, %64, %62
  %66 = phi i8 [ 71, %63 ], [ 67, %64 ], [ 65, %62 ], [ 84, %57 ]
  store i8 %66, i8* %60, align 2, !tbaa !11
  %67 = or i64 %58, 1
  %68 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %1, i64 0, i64 %28, i64 %67
  %69 = load i8, i8* %68, align 1, !tbaa !11
  switch i8 %69, label %72 [
    i8 65, label %73
    i8 84, label %71
    i8 67, label %70
  ]

70:                                               ; preds = %65
  br label %73

71:                                               ; preds = %65
  br label %73

72:                                               ; preds = %65
  br label %73

73:                                               ; preds = %72, %71, %70, %65
  %74 = phi i8 [ 71, %70 ], [ 67, %72 ], [ 65, %71 ], [ 84, %65 ]
  store i8 %74, i8* %68, align 1, !tbaa !11
  %75 = add nuw nsw i64 %58, 2
  %76 = add i64 %59, -2
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %40, label %57, !llvm.loop !13
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
