; ModuleID = 'source-C-CXX/84/1480.c'
source_filename = "source-C-CXX/84/1480.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@str = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [30 x [25 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [30 x i32], align 16
  %4 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 750, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [30 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %68

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %68

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %24

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [25 x i8]* nonnull %16)
  %18 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %15
  store i32 0, i32* %18, align 4, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %54
  br i1 %11, label %57, label %68

24:                                               ; preds = %12, %54
  %25 = phi i64 [ 0, %12 ], [ %55, %54 ]
  %26 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %25, i64 0
  %27 = load i8, i8* %26, align 1, !tbaa !11
  %28 = add i8 %27, -30
  %29 = icmp ult i8 %28, 35
  %30 = add i8 %27, -91
  %31 = icmp ult i8 %30, 4
  %32 = or i1 %29, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %24
  switch i8 %27, label %36 [
    i8 127, label %34
    i8 126, label %34
    i8 125, label %34
    i8 124, label %34
    i8 123, label %34
    i8 96, label %34
  ]

34:                                               ; preds = %33, %33, %33, %33, %33, %33, %24
  %35 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  store i32 1, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %33, %34
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %25
  %38 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %25, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !11
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %54, label %41

41:                                               ; preds = %36, %49
  %42 = phi i64 [ %50, %49 ], [ 1, %36 ]
  %43 = phi i8 [ %52, %49 ], [ %39, %36 ]
  %44 = freeze i8 %43
  %45 = add i8 %44, -30
  %46 = icmp ult i8 %45, 18
  br i1 %46, label %48, label %47

47:                                               ; preds = %41
  switch i8 %44, label %49 [
    i8 94, label %48
    i8 93, label %48
    i8 92, label %48
    i8 91, label %48
    i8 64, label %48
    i8 63, label %48
    i8 62, label %48
    i8 61, label %48
    i8 60, label %48
    i8 59, label %48
    i8 58, label %48
    i8 127, label %48
    i8 126, label %48
    i8 125, label %48
    i8 124, label %48
    i8 123, label %48
    i8 96, label %48
  ]

48:                                               ; preds = %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %47, %41
  store i32 1, i32* %37, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %47, %48
  %50 = add nuw i64 %42, 1
  %51 = getelementptr inbounds [30 x [25 x i8]], [30 x [25 x i8]]* %1, i64 0, i64 %25, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %54, label %41, !llvm.loop !12

54:                                               ; preds = %49, %36
  %55 = add nuw nsw i64 %25, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %23, label %24, !llvm.loop !13

57:                                               ; preds = %23, %57
  %58 = phi i64 [ %64, %57 ], [ 0, %23 ]
  %59 = getelementptr inbounds [30 x i32], [30 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0)
  %63 = call i32 @puts(i8* nonnull dereferenceable(1) %62)
  %64 = add nuw nsw i64 %58, 1
  %65 = load i32, i32* %2, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %57, label %68, !llvm.loop !14

68:                                               ; preds = %57, %10, %0, %23
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 750, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

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
