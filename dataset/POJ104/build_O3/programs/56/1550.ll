; ModuleID = 'source-C-CXX/56/1550.c'
source_filename = "source-C-CXX/56/1550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [50 x [100 x i8]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5000, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %69

8:                                                ; preds = %12
  %9 = icmp sgt i32 %17, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %8
  %11 = zext i32 %17 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [100 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %8, !llvm.loop !9

20:                                               ; preds = %58
  br i1 %9, label %61, label %69

21:                                               ; preds = %10, %58
  %22 = phi i64 [ 0, %10 ], [ %59, %58 ]
  %23 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %22, i64 0
  br label %24

24:                                               ; preds = %56, %21
  %25 = phi i8* [ %23, %21 ], [ %57, %56 ]
  %26 = load i8, i8* %25, align 1, !tbaa !11
  switch i8 %26, label %56 [
    i8 0, label %58
    i8 101, label %27
    i8 108, label %35
    i8 105, label %43
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, i8* %25, i64 1
  %29 = load i8, i8* %28, align 1, !tbaa !11
  %30 = icmp eq i8 %29, 114
  br i1 %30, label %31, label %56

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, i8* %25, i64 2
  %33 = load i8, i8* %32, align 1, !tbaa !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %55, label %56

35:                                               ; preds = %24
  %36 = getelementptr inbounds i8, i8* %25, i64 1
  %37 = load i8, i8* %36, align 1, !tbaa !11
  %38 = icmp eq i8 %37, 121
  br i1 %38, label %39, label %56

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, i8* %25, i64 2
  %41 = load i8, i8* %40, align 1, !tbaa !11
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %55, label %56

43:                                               ; preds = %24
  %44 = getelementptr inbounds i8, i8* %25, i64 1
  %45 = load i8, i8* %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 110
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, i8* %25, i64 2
  %49 = load i8, i8* %48, align 1, !tbaa !11
  %50 = icmp eq i8 %49, 103
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, i8* %25, i64 3
  %53 = load i8, i8* %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %51, %39, %31
  store i8 0, i8* %25, align 1, !tbaa !11
  br label %56

56:                                               ; preds = %55, %24, %27, %31, %35, %39, %43, %47, %51
  %57 = getelementptr inbounds i8, i8* %25, i64 1
  br label %24, !llvm.loop !12

58:                                               ; preds = %24
  %59 = add nuw nsw i64 %22, 1
  %60 = icmp eq i64 %59, %11
  br i1 %60, label %20, label %21, !llvm.loop !13

61:                                               ; preds = %20, %61
  %62 = phi i64 [ %65, %61 ], [ 0, %20 ]
  %63 = getelementptr inbounds [50 x [100 x i8]], [50 x [100 x i8]]* %2, i64 0, i64 %62, i64 0
  %64 = call i32 @puts(i8* nonnull %63)
  %65 = add nuw nsw i64 %62, 1
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %61, label %69, !llvm.loop !14

69:                                               ; preds = %61, %8, %0, %20
  call void @llvm.lifetime.end.p0i8(i64 5000, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
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
