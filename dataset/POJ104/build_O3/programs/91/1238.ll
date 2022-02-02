; ModuleID = 'source-C-CXX/91/1238.c'
source_filename = "source-C-CXX/91/1238.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@tianji = dso_local global [1010 x i32] zeroinitializer, align 16
@qiwang = dso_local global [1010 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @Input(i32 %0) local_unnamed_addr #0 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  br label %8

5:                                                ; preds = %8
  br i1 %2, label %6, label %20

6:                                                ; preds = %5
  %7 = zext i32 %0 to i64
  br label %14

8:                                                ; preds = %3, %8
  %9 = phi i64 [ 0, %3 ], [ %12, %8 ]
  %10 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %9
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %10)
  %12 = add nuw nsw i64 %9, 1
  %13 = icmp eq i64 %12, %4
  br i1 %13, label %5, label %8, !llvm.loop !5

14:                                               ; preds = %6, %14
  %15 = phi i64 [ 0, %6 ], [ %18, %14 ]
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %15
  %17 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %16)
  %18 = add nuw nsw i64 %15, 1
  %19 = icmp eq i64 %18, %7
  br i1 %19, label %20, label %14, !llvm.loop !7

20:                                               ; preds = %14, %1, %5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @comp(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !8
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @calc(i32 %0) local_unnamed_addr #4 {
  %2 = add nsw i32 %0, -1
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %57, label %4

4:                                                ; preds = %1, %49
  %5 = phi i32 [ %55, %49 ], [ 0, %1 ]
  %6 = phi i32 [ %54, %49 ], [ 0, %1 ]
  %7 = phi i32 [ %53, %49 ], [ %2, %1 ]
  %8 = phi i32 [ %52, %49 ], [ 0, %1 ]
  %9 = phi i32 [ %51, %49 ], [ %2, %1 ]
  %10 = phi i32 [ %50, %49 ], [ 0, %1 ]
  %11 = sext i32 %9 to i64
  %12 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !8
  %14 = sext i32 %7 to i64
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !8
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = add nsw i32 %6, 1
  %20 = add nsw i32 %9, -1
  %21 = add nsw i32 %7, -1
  br label %49

22:                                               ; preds = %4
  %23 = icmp slt i32 %13, %16
  br i1 %23, label %24, label %28

24:                                               ; preds = %22
  %25 = add nsw i32 %5, 1
  %26 = add nsw i32 %10, 1
  %27 = add nsw i32 %7, -1
  br label %49

28:                                               ; preds = %22
  %29 = sext i32 %10 to i64
  %30 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !8
  %32 = sext i32 %8 to i64
  %33 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !8
  %35 = icmp sgt i32 %31, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %28
  %37 = add nsw i32 %6, 1
  %38 = add nsw i32 %10, 1
  %39 = add nsw i32 %8, 1
  br label %49

40:                                               ; preds = %28
  %41 = icmp slt i32 %31, %16
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = add nsw i32 %5, 1
  %44 = add nsw i32 %10, 1
  %45 = add nsw i32 %7, -1
  br label %49

46:                                               ; preds = %40
  %47 = add nsw i32 %10, 1
  %48 = add nsw i32 %7, -1
  br label %49

49:                                               ; preds = %24, %42, %46, %36, %18
  %50 = phi i32 [ %10, %18 ], [ %26, %24 ], [ %38, %36 ], [ %44, %42 ], [ %47, %46 ]
  %51 = phi i32 [ %20, %18 ], [ %9, %24 ], [ %9, %36 ], [ %9, %42 ], [ %9, %46 ]
  %52 = phi i32 [ %8, %18 ], [ %8, %24 ], [ %39, %36 ], [ %8, %42 ], [ %8, %46 ]
  %53 = phi i32 [ %21, %18 ], [ %27, %24 ], [ %7, %36 ], [ %45, %42 ], [ %48, %46 ]
  %54 = phi i32 [ %19, %18 ], [ %6, %24 ], [ %37, %36 ], [ %6, %42 ], [ %6, %46 ]
  %55 = phi i32 [ %5, %18 ], [ %25, %24 ], [ %5, %36 ], [ %43, %42 ], [ %5, %46 ]
  %56 = icmp sgt i32 %50, %51
  br i1 %56, label %57, label %4, !llvm.loop !12

57:                                               ; preds = %49, %1
  %58 = phi i32 [ 0, %1 ], [ %54, %49 ]
  %59 = phi i32 [ 0, %1 ], [ %55, %49 ]
  %60 = sub nsw i32 %58, %59
  %61 = mul nsw i32 %60, 200
  ret i32 %61
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #6
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = icmp ne i32 %3, 0
  %5 = load i32, i32* %1, align 4
  %6 = icmp ne i32 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %99

8:                                                ; preds = %0, %88
  %9 = phi i32 [ %96, %88 ], [ %5, %0 ]
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %27

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ 0, %11 ], [ %17, %13 ]
  %15 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15) #6
  %17 = add nuw nsw i64 %14, 1
  %18 = icmp eq i64 %17, %12
  br i1 %18, label %19, label %13, !llvm.loop !5

19:                                               ; preds = %13, %19
  %20 = phi i64 [ %23, %19 ], [ 0, %13 ]
  %21 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %21) #6
  %23 = add nuw nsw i64 %20, 1
  %24 = icmp eq i64 %23, %12
  br i1 %24, label %25, label %19, !llvm.loop !7

25:                                               ; preds = %19
  %26 = load i32, i32* %1, align 4, !tbaa !8
  br label %27

27:                                               ; preds = %25, %8
  %28 = phi i32 [ %26, %25 ], [ %9, %8 ]
  %29 = sext i32 %28 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @tianji to i8*), i64 %29, i64 4, i32 (i8*, i8*)* nonnull @comp) #6
  %30 = load i32, i32* %1, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  call void @qsort(i8* bitcast ([1010 x i32]* @qiwang to i8*), i64 %31, i64 4, i32 (i8*, i8*)* nonnull @comp) #6
  %32 = load i32, i32* %1, align 4, !tbaa !8
  %33 = add nsw i32 %32, -1
  %34 = icmp slt i32 %32, 1
  br i1 %34, label %88, label %35

35:                                               ; preds = %27, %80
  %36 = phi i32 [ %86, %80 ], [ 0, %27 ]
  %37 = phi i32 [ %85, %80 ], [ 0, %27 ]
  %38 = phi i32 [ %84, %80 ], [ %33, %27 ]
  %39 = phi i32 [ %83, %80 ], [ 0, %27 ]
  %40 = phi i32 [ %82, %80 ], [ %33, %27 ]
  %41 = phi i32 [ %81, %80 ], [ 0, %27 ]
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !8
  %45 = sext i32 %38 to i64
  %46 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp sgt i32 %44, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %35
  %50 = add nsw i32 %37, 1
  %51 = add nsw i32 %40, -1
  %52 = add nsw i32 %38, -1
  br label %80

53:                                               ; preds = %35
  %54 = icmp slt i32 %44, %47
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  %56 = add nsw i32 %36, 1
  %57 = add nsw i32 %41, 1
  %58 = add nsw i32 %38, -1
  br label %80

59:                                               ; preds = %53
  %60 = sext i32 %41 to i64
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @tianji, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !8
  %63 = sext i32 %39 to i64
  %64 = getelementptr inbounds [1010 x i32], [1010 x i32]* @qiwang, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %59
  %68 = add nsw i32 %37, 1
  %69 = add nsw i32 %41, 1
  %70 = add nsw i32 %39, 1
  br label %80

71:                                               ; preds = %59
  %72 = icmp slt i32 %62, %47
  br i1 %72, label %73, label %77

73:                                               ; preds = %71
  %74 = add nsw i32 %36, 1
  %75 = add nsw i32 %41, 1
  %76 = add nsw i32 %38, -1
  br label %80

77:                                               ; preds = %71
  %78 = add nsw i32 %41, 1
  %79 = add nsw i32 %38, -1
  br label %80

80:                                               ; preds = %77, %73, %67, %55, %49
  %81 = phi i32 [ %41, %49 ], [ %57, %55 ], [ %69, %67 ], [ %75, %73 ], [ %78, %77 ]
  %82 = phi i32 [ %51, %49 ], [ %40, %55 ], [ %40, %67 ], [ %40, %73 ], [ %40, %77 ]
  %83 = phi i32 [ %39, %49 ], [ %39, %55 ], [ %70, %67 ], [ %39, %73 ], [ %39, %77 ]
  %84 = phi i32 [ %52, %49 ], [ %58, %55 ], [ %38, %67 ], [ %76, %73 ], [ %79, %77 ]
  %85 = phi i32 [ %50, %49 ], [ %37, %55 ], [ %68, %67 ], [ %37, %73 ], [ %37, %77 ]
  %86 = phi i32 [ %36, %49 ], [ %56, %55 ], [ %36, %67 ], [ %74, %73 ], [ %36, %77 ]
  %87 = icmp sgt i32 %81, %82
  br i1 %87, label %88, label %35, !llvm.loop !12

88:                                               ; preds = %80, %27
  %89 = phi i32 [ 0, %27 ], [ %85, %80 ]
  %90 = phi i32 [ 0, %27 ], [ %86, %80 ]
  %91 = sub nsw i32 %89, %90
  %92 = mul nsw i32 %91, 200
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %92)
  %94 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %95 = icmp ne i32 %94, 0
  %96 = load i32, i32* %1, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %8, label %99, !llvm.loop !13

99:                                               ; preds = %88, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #6
  ret i32 0
}

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
