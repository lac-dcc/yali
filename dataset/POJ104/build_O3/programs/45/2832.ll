; ModuleID = 'source-C-CXX/45/2832.c'
source_filename = "source-C-CXX/45/2832.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@a = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #3
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #3
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %11, label %32

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 0, %0 ]
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %11 ]
  %18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %2, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %29, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  %35 = add nsw i32 %33, -1
  %36 = add nsw i32 %34, -1
  call void @p(i8 signext 121, i32 0, i32 0, i32 %35, i32 %36)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #3
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @p(i8 signext %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #0 {
  %6 = sext i32 %2 to i64
  %7 = icmp eq i32 %2, %4
  %8 = add nsw i32 %2, 1
  %9 = sext i32 %3 to i64
  %10 = icmp sgt i32 %2, %4
  %11 = add nsw i32 %3, -1
  %12 = sext i32 %4 to i64
  %13 = add nsw i32 %4, -1
  %14 = sext i32 %1 to i64
  %15 = add i32 %4, 1
  br label %16

16:                                               ; preds = %67, %5
  %17 = phi i64 [ %69, %67 ], [ %14, %5 ]
  %18 = phi i8 [ 121, %67 ], [ %0, %5 ]
  switch i8 %18, label %70 [
    i8 121, label %19
    i8 120, label %31
    i8 122, label %45
    i8 115, label %59
  ]

19:                                               ; preds = %16
  %20 = icmp sgt i64 %17, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %19, %21
  %22 = phi i64 [ %26, %21 ], [ %17, %19 ]
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %6, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %24)
  %26 = add nsw i64 %22, 1
  %27 = icmp slt i64 %22, %9
  br i1 %27, label %21, label %28, !llvm.loop !13

28:                                               ; preds = %21, %19
  br i1 %7, label %70, label %29

29:                                               ; preds = %28
  %30 = trunc i64 %17 to i32
  tail call void @p(i8 signext 120, i32 %30, i32 %8, i32 %3, i32 %4)
  br label %70

31:                                               ; preds = %16
  br i1 %10, label %40, label %32

32:                                               ; preds = %31, %32
  %33 = phi i64 [ %37, %32 ], [ %6, %31 ]
  %34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %33, i64 %9
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %35)
  %37 = add nsw i64 %33, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %15, %38
  br i1 %39, label %40, label %32, !llvm.loop !14

40:                                               ; preds = %32, %31
  %41 = icmp eq i64 %17, %9
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = trunc i64 %17 to i32
  tail call void @p(i8 signext 122, i32 %43, i32 %2, i32 %11, i32 %4)
  br label %44

44:                                               ; preds = %40, %42
  switch i8 %18, label %70 [
    i8 122, label %45
    i8 115, label %59
  ]

45:                                               ; preds = %16, %44
  %46 = icmp sgt i64 %17, %9
  br i1 %46, label %54, label %47

47:                                               ; preds = %45, %47
  %48 = phi i64 [ %52, %47 ], [ %9, %45 ]
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %12, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %52 = add nsw i64 %48, -1
  %53 = icmp sgt i64 %48, %17
  br i1 %53, label %47, label %54, !llvm.loop !15

54:                                               ; preds = %47, %45
  br i1 %7, label %57, label %55

55:                                               ; preds = %54
  %56 = trunc i64 %17 to i32
  tail call void @p(i8 signext 115, i32 %56, i32 %2, i32 %3, i32 %13)
  br label %57

57:                                               ; preds = %54, %55
  %58 = icmp eq i8 %18, 115
  br i1 %58, label %59, label %70

59:                                               ; preds = %16, %44, %57
  br i1 %10, label %67, label %60

60:                                               ; preds = %59, %60
  %61 = phi i64 [ %65, %60 ], [ %12, %59 ]
  %62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %61, i64 %17
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %63)
  %65 = add nsw i64 %61, -1
  %66 = icmp sgt i64 %61, %6
  br i1 %66, label %60, label %67, !llvm.loop !16

67:                                               ; preds = %60, %59
  %68 = icmp eq i64 %17, %9
  %69 = add nsw i64 %17, 1
  br i1 %68, label %70, label %16

70:                                               ; preds = %16, %44, %67, %57, %29, %28
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
