; ModuleID = 'source-C-CXX/93/2815.c'
source_filename = "source-C-CXX/93/2815.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @bubble(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %50

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = zext i32 %5 to i64
  %7 = sub nsw i64 0, %6
  br label %21

8:                                                ; preds = %53, %27
  %9 = phi i32 [ %29, %27 ], [ %54, %53 ]
  %10 = phi i64 [ 0, %27 ], [ %46, %53 ]
  %11 = icmp eq i64 %30, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %8
  %13 = add nuw nsw i64 %10, 1
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = icmp sgt i32 %9, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr inbounds i32, i32* %0, i64 %10
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %9, i32* %14, align 4, !tbaa !5
  br label %19

19:                                               ; preds = %17, %12, %8
  %20 = add i64 %22, 1
  br i1 %26, label %21, label %50, !llvm.loop !9

21:                                               ; preds = %4, %19
  %22 = phi i64 [ 0, %4 ], [ %20, %19 ]
  %23 = phi i32 [ %1, %4 ], [ %25, %19 ]
  %24 = sub i64 %6, %22
  %25 = add nsw i32 %23, -1
  %26 = icmp sgt i32 %23, 1
  br i1 %26, label %27, label %50

27:                                               ; preds = %21
  %28 = xor i64 %22, -1
  %29 = load i32, i32* %0, align 4, !tbaa !5
  %30 = and i64 %24, 1
  %31 = icmp eq i64 %28, %7
  br i1 %31, label %8, label %32

32:                                               ; preds = %27
  %33 = and i64 %24, -2
  br label %34

34:                                               ; preds = %53, %32
  %35 = phi i32 [ %29, %32 ], [ %54, %53 ]
  %36 = phi i64 [ 0, %32 ], [ %46, %53 ]
  %37 = phi i64 [ %33, %32 ], [ %55, %53 ]
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %35, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = getelementptr inbounds i32, i32* %0, i64 %36
  store i32 %40, i32* %43, align 4, !tbaa !5
  store i32 %35, i32* %39, align 4, !tbaa !5
  br label %44

44:                                               ; preds = %34, %42
  %45 = phi i32 [ %40, %34 ], [ %35, %42 ]
  %46 = add nuw nsw i64 %36, 2
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %51, label %53

50:                                               ; preds = %19, %21, %2
  ret void

51:                                               ; preds = %44
  %52 = getelementptr inbounds i32, i32* %0, i64 %38
  store i32 %48, i32* %52, align 4, !tbaa !5
  store i32 %45, i32* %47, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %51, %44
  %54 = phi i32 [ %48, %44 ], [ %45, %51 ]
  %55 = add i64 %37, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %8, label %34, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [500 x i32], align 16
  %3 = alloca [500 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [500 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %5) #5
  %6 = bitcast [500 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %76

10:                                               ; preds = %0, %22
  %11 = phi i64 [ %24, %22 ], [ 0, %0 ]
  %12 = phi i32 [ %23, %22 ], [ 0, %0 ]
  %13 = getelementptr inbounds [500 x i32], [500 x i32]* %2, i64 0, i64 %11
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = sext i32 %12 to i64
  %20 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %19
  store i32 %15, i32* %20, align 4, !tbaa !5
  %21 = add nsw i32 %12, 1
  br label %22

22:                                               ; preds = %10, %18
  %23 = phi i32 [ %21, %18 ], [ %12, %10 ]
  %24 = add nuw nsw i64 %11, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !12

28:                                               ; preds = %22
  %29 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %30 = icmp slt i32 %23, 2
  br i1 %30, label %76, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %23, -1
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  br label %50

35:                                               ; preds = %97, %50
  %36 = phi i32 [ %55, %50 ], [ %98, %97 ]
  %37 = phi i64 [ 0, %50 ], [ %72, %97 ]
  %38 = icmp eq i64 %56, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %35
  %40 = add nuw nsw i64 %37, 1
  %41 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %36, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %37
  store i32 %42, i32* %45, align 4, !tbaa !5
  store i32 %36, i32* %41, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %44, %39, %35
  %47 = add nsw i32 %52, -1
  %48 = icmp sgt i32 %52, 2
  %49 = add i64 %51, 1
  br i1 %48, label %50, label %80, !llvm.loop !9

50:                                               ; preds = %31, %46
  %51 = phi i64 [ 0, %31 ], [ %49, %46 ]
  %52 = phi i32 [ %23, %31 ], [ %47, %46 ]
  %53 = sub i64 %33, %51
  %54 = xor i64 %51, -1
  %55 = load i32, i32* %29, align 16, !tbaa !5
  %56 = and i64 %53, 1
  %57 = icmp eq i64 %54, %34
  br i1 %57, label %35, label %58

58:                                               ; preds = %50
  %59 = and i64 %53, -2
  br label %60

60:                                               ; preds = %97, %58
  %61 = phi i32 [ %55, %58 ], [ %98, %97 ]
  %62 = phi i64 [ 0, %58 ], [ %72, %97 ]
  %63 = phi i64 [ %59, %58 ], [ %99, %97 ]
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp sgt i32 %61, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %60
  %69 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %62
  store i32 %66, i32* %69, align 8, !tbaa !5
  store i32 %61, i32* %65, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %68, %60
  %71 = phi i32 [ %66, %60 ], [ %61, %68 ]
  %72 = add nuw nsw i64 %62, 2
  %73 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %72
  %74 = load i32, i32* %73, align 8, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %95, label %97

76:                                               ; preds = %0, %28
  %77 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 0
  %78 = load i32, i32* %77, align 16, !tbaa !5
  %79 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %78)
  br label %93

80:                                               ; preds = %46
  %81 = load i32, i32* %29, align 16, !tbaa !5
  %82 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %81)
  %83 = icmp sgt i32 %23, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = zext i32 %23 to i64
  br label %86

86:                                               ; preds = %84, %86
  %87 = phi i64 [ 1, %84 ], [ %91, %86 ]
  %88 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %89)
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %85
  br i1 %92, label %93, label %86, !llvm.loop !13

93:                                               ; preds = %86, %76, %80
  %94 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

95:                                               ; preds = %70
  %96 = getelementptr inbounds [500 x i32], [500 x i32]* %3, i64 0, i64 %64
  store i32 %74, i32* %96, align 4, !tbaa !5
  store i32 %71, i32* %73, align 8, !tbaa !5
  br label %97

97:                                               ; preds = %95, %70
  %98 = phi i32 [ %74, %70 ], [ %71, %95 ]
  %99 = add i64 %63, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %35, label %60, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }

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
!13 = distinct !{!13, !10}
