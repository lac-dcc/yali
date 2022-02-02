; ModuleID = 'source-C-CXX/83/3893.c'
source_filename = "source-C-CXX/83/3893.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = dso_local global [100 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %61

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %10, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8)
  %10 = add nuw nsw i64 %7, 1
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i64 %10, %12
  br i1 %13, label %6, label %14, !llvm.loop !9

14:                                               ; preds = %6
  %15 = add nsw i32 %11, -2
  %16 = icmp slt i32 %11, 2
  br i1 %16, label %61, label %17

17:                                               ; preds = %14
  %18 = add nsw i32 %11, -1
  br label %19

19:                                               ; preds = %58, %17
  %20 = phi i32 [ 0, %17 ], [ %59, %58 ]
  %21 = xor i32 %20, -1
  %22 = add i32 %11, %21
  %23 = zext i32 %22 to i64
  %24 = icmp slt i32 %15, %20
  br i1 %24, label %58, label %25

25:                                               ; preds = %19
  %26 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), align 16, !tbaa !5
  %27 = and i64 %23, 1
  %28 = icmp eq i32 %22, 1
  br i1 %28, label %47, label %29

29:                                               ; preds = %25
  %30 = and i64 %23, 4294967294
  br label %31

31:                                               ; preds = %68, %29
  %32 = phi i32 [ %26, %29 ], [ %69, %68 ]
  %33 = phi i64 [ 0, %29 ], [ %43, %68 ]
  %34 = phi i64 [ %30, %29 ], [ %70, %68 ]
  %35 = or i64 %33, 1
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %31
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %33
  store i32 %37, i32* %40, align 8, !tbaa !5
  store i32 %32, i32* %36, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i32 [ %37, %31 ], [ %32, %39 ]
  %43 = add nuw nsw i64 %33, 2
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %43
  %45 = load i32, i32* %44, align 8, !tbaa !5
  %46 = icmp slt i32 %42, %45
  br i1 %46, label %66, label %68

47:                                               ; preds = %68, %25
  %48 = phi i32 [ %26, %25 ], [ %69, %68 ]
  %49 = phi i64 [ 0, %25 ], [ %43, %68 ]
  %50 = icmp eq i64 %27, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %49, 1
  %53 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %48, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %49
  store i32 %54, i32* %57, align 4, !tbaa !5
  store i32 %48, i32* %53, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %47, %51, %56, %19
  %59 = add nuw nsw i32 %20, 1
  %60 = icmp eq i32 %59, %18
  br i1 %60, label %61, label %19, !llvm.loop !11

61:                                               ; preds = %58, %0, %14
  %62 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 0), align 16, !tbaa !5
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %62)
  %64 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @n, i64 0, i64 1), align 4, !tbaa !5
  %65 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %64)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #4
  ret void

66:                                               ; preds = %41
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* @n, i64 0, i64 %35
  store i32 %45, i32* %67, align 4, !tbaa !5
  store i32 %42, i32* %44, align 8, !tbaa !5
  br label %68

68:                                               ; preds = %66, %41
  %69 = phi i32 [ %45, %41 ], [ %42, %66 ]
  %70 = add i64 %34, -2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %47, label %31, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @m(i32 %0, i32* nocapture %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -2
  %4 = icmp slt i32 %0, 2
  br i1 %4, label %49, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %0, -1
  br label %7

7:                                                ; preds = %5, %46
  %8 = phi i32 [ 0, %5 ], [ %47, %46 ]
  %9 = xor i32 %8, -1
  %10 = add i32 %9, %0
  %11 = zext i32 %10 to i64
  %12 = icmp slt i32 %3, %8
  br i1 %12, label %46, label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = and i64 %11, 1
  %16 = icmp eq i32 %10, 1
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = and i64 %11, 4294967294
  br label %19

19:                                               ; preds = %52, %17
  %20 = phi i32 [ %14, %17 ], [ %53, %52 ]
  %21 = phi i64 [ 0, %17 ], [ %31, %52 ]
  %22 = phi i64 [ %18, %17 ], [ %54, %52 ]
  %23 = or i64 %21, 1
  %24 = getelementptr inbounds i32, i32* %1, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp slt i32 %20, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = getelementptr inbounds i32, i32* %1, i64 %21
  store i32 %25, i32* %28, align 4, !tbaa !5
  store i32 %20, i32* %24, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %27
  %30 = phi i32 [ %25, %19 ], [ %20, %27 ]
  %31 = add nuw nsw i64 %21, 2
  %32 = getelementptr inbounds i32, i32* %1, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %50, label %52

35:                                               ; preds = %52, %13
  %36 = phi i32 [ %14, %13 ], [ %53, %52 ]
  %37 = phi i64 [ 0, %13 ], [ %31, %52 ]
  %38 = icmp eq i64 %15, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds i32, i32* %1, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds i32, i32* %1, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %35, %39, %44, %7
  %47 = add nuw i32 %8, 1
  %48 = icmp eq i32 %47, %6
  br i1 %48, label %49, label %7, !llvm.loop !11

49:                                               ; preds = %46, %2
  ret void

50:                                               ; preds = %29
  %51 = getelementptr inbounds i32, i32* %1, i64 %23
  store i32 %33, i32* %51, align 4, !tbaa !5
  store i32 %30, i32* %32, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %50, %29
  %53 = phi i32 [ %33, %29 ], [ %30, %50 ]
  %54 = add i64 %22, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %35, label %19, !llvm.loop !12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
