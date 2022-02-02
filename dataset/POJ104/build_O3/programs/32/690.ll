; ModuleID = 'source-C-CXX/32/690.c'
source_filename = "source-C-CXX/32/690.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x [256 x i8]], align 16
  %3 = alloca [150 x [256 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  %5 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 38400, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(38400) %5, i8 0, i64 38400, i1 false)
  %6 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 38400, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(38400) %6, i8 0, i64 38400, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %57

10:                                               ; preds = %0, %50
  %11 = phi i32 [ %54, %50 ], [ 0, %0 ]
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %5)
  %13 = call i64 @strlen(i8* noundef nonnull %5) #7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %50, label %15

15:                                               ; preds = %10
  %16 = and i64 %13, 1
  %17 = icmp eq i64 %13, 1
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  %19 = and i64 %13, -2
  br label %20

20:                                               ; preds = %64, %18
  %21 = phi i64 [ 0, %18 ], [ %65, %64 ]
  %22 = phi i64 [ %19, %18 ], [ %66, %64 ]
  %23 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %2, i64 0, i64 0, i64 %21
  %24 = load i8, i8* %23, align 2, !tbaa !9
  %25 = sext i8 %24 to i32
  switch i32 %25, label %32 [
    i32 65, label %29
    i32 84, label %26
    i32 67, label %27
    i32 71, label %28
  ]

26:                                               ; preds = %20
  br label %29

27:                                               ; preds = %20
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %20, %28, %27, %26
  %30 = phi i8 [ 65, %26 ], [ 71, %27 ], [ 67, %28 ], [ 84, %20 ]
  %31 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %3, i64 0, i64 0, i64 %21
  store i8 %30, i8* %31, align 2, !tbaa !9
  br label %32

32:                                               ; preds = %29, %20
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %2, i64 0, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !9
  %36 = sext i8 %35 to i32
  switch i32 %36, label %64 [
    i32 65, label %61
    i32 84, label %60
    i32 67, label %59
    i32 71, label %58
  ]

37:                                               ; preds = %64, %15
  %38 = phi i64 [ 0, %15 ], [ %65, %64 ]
  %39 = icmp eq i64 %16, 0
  br i1 %39, label %50, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %2, i64 0, i64 0, i64 %38
  %42 = load i8, i8* %41, align 1, !tbaa !9
  %43 = sext i8 %42 to i32
  switch i32 %43, label %50 [
    i32 65, label %47
    i32 84, label %46
    i32 67, label %45
    i32 71, label %44
  ]

44:                                               ; preds = %40
  br label %47

45:                                               ; preds = %40
  br label %47

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46, %45, %44, %40
  %48 = phi i8 [ 65, %46 ], [ 71, %45 ], [ 67, %44 ], [ 84, %40 ]
  %49 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %3, i64 0, i64 0, i64 %38
  store i8 %48, i8* %49, align 1, !tbaa !9
  br label %50

50:                                               ; preds = %37, %40, %47, %10
  %51 = and i64 %13, 4294967295
  %52 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %3, i64 0, i64 0, i64 %51
  store i8 0, i8* %52, align 1, !tbaa !9
  %53 = call i32 @puts(i8* nonnull %6)
  %54 = add nuw nsw i32 %11, 1
  %55 = load i32, i32* %1, align 4, !tbaa !5
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %10, label %57, !llvm.loop !10

57:                                               ; preds = %50, %0
  call void @llvm.lifetime.end.p0i8(i64 38400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 38400, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  ret i32 0

58:                                               ; preds = %32
  br label %61

59:                                               ; preds = %32
  br label %61

60:                                               ; preds = %32
  br label %61

61:                                               ; preds = %60, %59, %58, %32
  %62 = phi i8 [ 65, %60 ], [ 71, %59 ], [ 67, %58 ], [ 84, %32 ]
  %63 = getelementptr inbounds [150 x [256 x i8]], [150 x [256 x i8]]* %3, i64 0, i64 0, i64 %33
  store i8 %62, i8* %63, align 1, !tbaa !9
  br label %64

64:                                               ; preds = %61, %32
  %65 = add nuw nsw i64 %21, 2
  %66 = add i64 %22, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %37, label %20, !llvm.loop !12
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
