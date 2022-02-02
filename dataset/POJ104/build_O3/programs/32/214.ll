; ModuleID = 'source-C-CXX/32/214.c'
source_filename = "source-C-CXX/32/214.c"
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
  br i1 %9, label %12, label %69

10:                                               ; preds = %53
  %11 = icmp sgt i32 %58, 0
  br i1 %11, label %61, label %69

12:                                               ; preds = %0, %53
  %13 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #6
  %17 = trunc i64 %16 to i32
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %53

19:                                               ; preds = %12
  %20 = shl i64 %16, 32
  %21 = and i64 %16, 1
  %22 = icmp eq i64 %20, 4294967296
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %20, 32
  %25 = sub nsw i64 %24, %21
  br label %26

26:                                               ; preds = %76, %23
  %27 = phi i64 [ 0, %23 ], [ %77, %76 ]
  %28 = phi i64 [ %25, %23 ], [ %78, %76 ]
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %37 [
    i8 71, label %34
    i8 67, label %31
    i8 65, label %32
    i8 84, label %33
  ]

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %33, %32, %31
  %35 = phi i8 [ 71, %31 ], [ 84, %32 ], [ 65, %33 ], [ 67, %26 ]
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %27
  store i8 %35, i8* %36, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %34, %26
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %76 [
    i8 71, label %73
    i8 67, label %72
    i8 65, label %71
    i8 84, label %70
  ]

41:                                               ; preds = %76, %19
  %42 = phi i64 [ 0, %19 ], [ %77, %76 ]
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %53 [
    i8 71, label %50
    i8 67, label %49
    i8 65, label %48
    i8 84, label %47
  ]

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = phi i8 [ 71, %49 ], [ 84, %48 ], [ 65, %47 ], [ 67, %44 ]
  %52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %42
  store i8 %51, i8* %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %41, %44, %50, %12
  %54 = shl i64 %16, 32
  %55 = ashr exact i64 %54, 32
  %56 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !9
  %57 = add nuw nsw i64 %13, 1
  %58 = load i32, i32* %1, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %57, %59
  br i1 %60, label %12, label %10, !llvm.loop !10

61:                                               ; preds = %10, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %10 ]
  %63 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !12

69:                                               ; preds = %61, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

70:                                               ; preds = %37
  br label %73

71:                                               ; preds = %37
  br label %73

72:                                               ; preds = %37
  br label %73

73:                                               ; preds = %72, %71, %70, %37
  %74 = phi i8 [ 71, %72 ], [ 84, %71 ], [ 65, %70 ], [ 67, %37 ]
  %75 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %38
  store i8 %74, i8* %75, align 1, !tbaa !9
  br label %76

76:                                               ; preds = %73, %37
  %77 = add nuw nsw i64 %27, 2
  %78 = add i64 %28, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %41, label %26, !llvm.loop !13
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
