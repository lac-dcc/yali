; ModuleID = 'source-C-CXX/32/2850.c'
source_filename = "source-C-CXX/32/2850.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s/n\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i8]], align 16
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #5
  %6 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %71

10:                                               ; preds = %14
  %11 = icmp sgt i32 %19, 0
  br i1 %11, label %12, label %71

12:                                               ; preds = %10
  %13 = zext i32 %19 to i64
  br label %22

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %18, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %15, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %14, label %10, !llvm.loop !9

22:                                               ; preds = %12, %45
  %23 = phi i64 [ 0, %12 ], [ %46, %45 ]
  %24 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 0
  %25 = call i64 @strlen(i8* noundef nonnull %24) #6
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = and i64 %25, 1
  %29 = icmp eq i64 %25, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, -2
  br label %48

32:                                               ; preds = %45
  br i1 %11, label %63, label %71

33:                                               ; preds = %78, %27
  %34 = phi i64 [ 0, %27 ], [ %79, %78 ]
  %35 = icmp eq i64 %28, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %34
  %38 = load i8, i8* %37, align 1, !tbaa !11
  switch i8 %38, label %45 [
    i8 65, label %42
    i8 71, label %41
    i8 67, label %40
    i8 84, label %39
  ]

39:                                               ; preds = %36
  br label %42

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41, %40, %39, %36
  %43 = phi i8 [ 71, %40 ], [ 65, %39 ], [ 67, %41 ], [ 84, %36 ]
  %44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %34
  store i8 %43, i8* %44, align 1, !tbaa !11
  br label %45

45:                                               ; preds = %33, %36, %42, %22
  %46 = add nuw nsw i64 %23, 1
  %47 = icmp eq i64 %46, %13
  br i1 %47, label %32, label %22, !llvm.loop !12

48:                                               ; preds = %78, %30
  %49 = phi i64 [ 0, %30 ], [ %79, %78 ]
  %50 = phi i64 [ %31, %30 ], [ %80, %78 ]
  %51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %49
  %52 = load i8, i8* %51, align 2, !tbaa !11
  switch i8 %52, label %59 [
    i8 65, label %56
    i8 71, label %53
    i8 67, label %54
    i8 84, label %55
  ]

53:                                               ; preds = %48
  br label %56

54:                                               ; preds = %48
  br label %56

55:                                               ; preds = %48
  br label %56

56:                                               ; preds = %48, %53, %55, %54
  %57 = phi i8 [ 71, %54 ], [ 65, %55 ], [ 67, %53 ], [ 84, %48 ]
  %58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %49
  store i8 %57, i8* %58, align 2, !tbaa !11
  br label %59

59:                                               ; preds = %56, %48
  %60 = or i64 %49, 1
  %61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %2, i64 0, i64 %23, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !11
  switch i8 %62, label %78 [
    i8 65, label %75
    i8 71, label %74
    i8 67, label %73
    i8 84, label %72
  ]

63:                                               ; preds = %32, %63
  %64 = phi i64 [ %67, %63 ], [ 0, %32 ]
  %65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %64, i64 0
  %66 = call i32 @puts(i8* nonnull %65)
  %67 = add nuw nsw i64 %64, 1
  %68 = load i32, i32* %1, align 4, !tbaa !5
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %63, label %71, !llvm.loop !13

71:                                               ; preds = %63, %10, %0, %32
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

72:                                               ; preds = %59
  br label %75

73:                                               ; preds = %59
  br label %75

74:                                               ; preds = %59
  br label %75

75:                                               ; preds = %74, %73, %72, %59
  %76 = phi i8 [ 71, %73 ], [ 65, %72 ], [ 67, %74 ], [ 84, %59 ]
  %77 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %23, i64 %60
  store i8 %76, i8* %77, align 1, !tbaa !11
  br label %78

78:                                               ; preds = %75, %59
  %79 = add nuw nsw i64 %49, 2
  %80 = add i64 %50, -2
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %33, label %48, !llvm.loop !14
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
