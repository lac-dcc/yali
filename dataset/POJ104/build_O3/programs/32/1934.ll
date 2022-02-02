; ModuleID = 'source-C-CXX/32/1934.c'
source_filename = "source-C-CXX/32/1934.c"
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %5) #6
  %6 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 256000, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256000) %6, i8 0, i64 256000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %53
  %11 = icmp sgt i32 %55, 0
  br i1 %11, label %58, label %66

12:                                               ; preds = %0, %53
  %13 = phi i64 [ %54, %53 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %14)
  %16 = call i64 @strlen(i8* noundef nonnull %14) #7
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

26:                                               ; preds = %73, %23
  %27 = phi i64 [ 0, %23 ], [ %74, %73 ]
  %28 = phi i64 [ %25, %23 ], [ %75, %73 ]
  %29 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %27
  %30 = load i8, i8* %29, align 2, !tbaa !9
  switch i8 %30, label %37 [
    i8 65, label %34
    i8 84, label %31
    i8 71, label %32
    i8 67, label %33
  ]

31:                                               ; preds = %26
  br label %34

32:                                               ; preds = %26
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %26, %33, %32, %31
  %35 = phi i8 [ 65, %31 ], [ 67, %32 ], [ 71, %33 ], [ 84, %26 ]
  %36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %27
  store i8 %35, i8* %36, align 2, !tbaa !9
  br label %37

37:                                               ; preds = %34, %26
  %38 = or i64 %27, 1
  %39 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !9
  switch i8 %40, label %73 [
    i8 65, label %70
    i8 84, label %69
    i8 71, label %68
    i8 67, label %67
  ]

41:                                               ; preds = %73, %19
  %42 = phi i64 [ 0, %19 ], [ %74, %73 ]
  %43 = icmp eq i64 %21, 0
  br i1 %43, label %53, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %2, i64 0, i64 %13, i64 %42
  %46 = load i8, i8* %45, align 1, !tbaa !9
  switch i8 %46, label %53 [
    i8 65, label %50
    i8 84, label %49
    i8 71, label %48
    i8 67, label %47
  ]

47:                                               ; preds = %44
  br label %50

48:                                               ; preds = %44
  br label %50

49:                                               ; preds = %44
  br label %50

50:                                               ; preds = %49, %48, %47, %44
  %51 = phi i8 [ 65, %49 ], [ 67, %48 ], [ 71, %47 ], [ 84, %44 ]
  %52 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %42
  store i8 %51, i8* %52, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %41, %44, %50, %12
  %54 = add nuw nsw i64 %13, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %12, label %10, !llvm.loop !10

58:                                               ; preds = %10, %58
  %59 = phi i64 [ %62, %58 ], [ 0, %10 ]
  %60 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %59, i64 0
  %61 = call i32 @puts(i8* nonnull %60)
  %62 = add nuw nsw i64 %59, 1
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %62, %64
  br i1 %65, label %58, label %66, !llvm.loop !12

66:                                               ; preds = %58, %0, %10
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 256000, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

67:                                               ; preds = %37
  br label %70

68:                                               ; preds = %37
  br label %70

69:                                               ; preds = %37
  br label %70

70:                                               ; preds = %69, %68, %67, %37
  %71 = phi i8 [ 65, %69 ], [ 67, %68 ], [ 71, %67 ], [ 84, %37 ]
  %72 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %3, i64 0, i64 %13, i64 %38
  store i8 %71, i8* %72, align 1, !tbaa !9
  br label %73

73:                                               ; preds = %70, %37
  %74 = add nuw nsw i64 %27, 2
  %75 = add i64 %28, -2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %41, label %26, !llvm.loop !13
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
