; ModuleID = 'source-C-CXX/2/2164.c'
source_filename = "source-C-CXX/2/2164.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @bubblesort(i32* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = add i32 %1, -1
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %3 to i64
  %6 = sub nsw i64 0, %5
  br label %7

7:                                                ; preds = %54, %2
  %8 = phi i64 [ %58, %54 ], [ 0, %2 ]
  %9 = phi i32 [ %57, %54 ], [ 0, %2 ]
  %10 = sub i64 %5, %8
  %11 = xor i64 %8, -1
  %12 = icmp eq i32 %9, %4
  br i1 %12, label %59, label %13

13:                                               ; preds = %7
  %14 = xor i32 %9, -1
  %15 = add i32 %14, %1
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = and i64 %10, 1
  %20 = icmp eq i64 %11, %6
  br i1 %20, label %41, label %21

21:                                               ; preds = %17
  %22 = and i64 %10, -2
  br label %23

23:                                               ; preds = %65, %21
  %24 = phi i32 [ %18, %21 ], [ %66, %65 ]
  %25 = phi i64 [ 0, %21 ], [ %37, %65 ]
  %26 = phi i32 [ 0, %21 ], [ %67, %65 ]
  %27 = phi i64 [ %22, %21 ], [ %68, %65 ]
  %28 = or i64 %25, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp sgt i32 %24, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %23
  %33 = getelementptr inbounds i32, i32* %0, i64 %25
  store i32 %24, i32* %29, align 4, !tbaa !5
  store i32 %30, i32* %33, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %23, %32
  %35 = phi i32 [ %24, %32 ], [ %30, %23 ]
  %36 = phi i32 [ 1, %32 ], [ %26, %23 ]
  %37 = add nuw nsw i64 %25, 2
  %38 = getelementptr inbounds i32, i32* %0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %35, %39
  br i1 %40, label %63, label %65

41:                                               ; preds = %65, %17
  %42 = phi i32 [ undef, %17 ], [ %67, %65 ]
  %43 = phi i32 [ %18, %17 ], [ %66, %65 ]
  %44 = phi i64 [ 0, %17 ], [ %37, %65 ]
  %45 = phi i32 [ 0, %17 ], [ %67, %65 ]
  %46 = icmp eq i64 %19, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %41
  %48 = add nuw nsw i64 %44, 1
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %43, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %43, i32* %49, align 4, !tbaa !5
  store i32 %50, i32* %53, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47, %41
  %55 = phi i32 [ %42, %41 ], [ 1, %52 ], [ %45, %47 ]
  %56 = icmp eq i32 %55, 0
  %57 = add nuw i32 %9, 1
  %58 = add i64 %8, 1
  br i1 %56, label %59, label %7, !llvm.loop !9

59:                                               ; preds = %13, %54, %7
  %60 = sext i32 %3 to i64
  %61 = getelementptr inbounds i32, i32* %0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  ret i32 %62

63:                                               ; preds = %34
  %64 = getelementptr inbounds i32, i32* %0, i64 %28
  store i32 %35, i32* %38, align 4, !tbaa !5
  store i32 %39, i32* %64, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %34
  %66 = phi i32 [ %35, %63 ], [ %39, %34 ]
  %67 = phi i32 [ 1, %63 ], [ %36, %34 ]
  %68 = add i64 %27, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %41, label %23, !llvm.loop !11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [100000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400000, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %11
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !12

18:                                               ; preds = %10, %0
  %19 = phi i32 [ %8, %0 ], [ %15, %10 ]
  %20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 0
  %21 = add i32 %19, -1
  %22 = call i32 @llvm.smax.i32(i32 %21, i32 0) #5
  %23 = zext i32 %21 to i64
  %24 = sub nsw i64 0, %23
  br label %25

25:                                               ; preds = %72, %18
  %26 = phi i64 [ %76, %72 ], [ 0, %18 ]
  %27 = phi i32 [ %75, %72 ], [ 0, %18 ]
  %28 = sub i64 %23, %26
  %29 = xor i64 %26, -1
  %30 = icmp eq i32 %27, %22
  br i1 %30, label %77, label %31

31:                                               ; preds = %25
  %32 = xor i32 %27, -1
  %33 = add i32 %19, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %77

35:                                               ; preds = %31
  %36 = load i32, i32* %20, align 16, !tbaa !5
  %37 = and i64 %28, 1
  %38 = icmp eq i64 %29, %24
  br i1 %38, label %59, label %39

39:                                               ; preds = %35
  %40 = and i64 %28, -2
  br label %41

41:                                               ; preds = %124, %39
  %42 = phi i32 [ %36, %39 ], [ %125, %124 ]
  %43 = phi i64 [ 0, %39 ], [ %55, %124 ]
  %44 = phi i32 [ 0, %39 ], [ %126, %124 ]
  %45 = phi i64 [ %40, %39 ], [ %127, %124 ]
  %46 = or i64 %43, 1
  %47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %42, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %43
  store i32 %42, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %51, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %50, %41
  %53 = phi i32 [ %42, %50 ], [ %48, %41 ]
  %54 = phi i32 [ 1, %50 ], [ %44, %41 ]
  %55 = add nuw nsw i64 %43, 2
  %56 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp sgt i32 %53, %57
  br i1 %58, label %122, label %124

59:                                               ; preds = %124, %35
  %60 = phi i32 [ undef, %35 ], [ %126, %124 ]
  %61 = phi i32 [ %36, %35 ], [ %125, %124 ]
  %62 = phi i64 [ 0, %35 ], [ %55, %124 ]
  %63 = phi i32 [ 0, %35 ], [ %126, %124 ]
  %64 = icmp eq i64 %37, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %59
  %66 = add nuw nsw i64 %62, 1
  %67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %61, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %62
  store i32 %61, i32* %67, align 4, !tbaa !5
  store i32 %68, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %70, %65, %59
  %73 = phi i32 [ %60, %59 ], [ 1, %70 ], [ %63, %65 ]
  %74 = icmp eq i32 %73, 0
  %75 = add nuw i32 %27, 1
  %76 = add i64 %26, 1
  br i1 %74, label %77, label %25, !llvm.loop !9

77:                                               ; preds = %25, %31, %72
  %78 = load i32, i32* %20, align 16, !tbaa !5
  %79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 1
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  %82 = load i32, i32* %3, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %119, label %84

84:                                               ; preds = %77
  %85 = sext i32 %21 to i64
  %86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nsw i32 %19, -2
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %87
  %93 = icmp sge i32 %92, %82
  %94 = icmp sgt i32 %21, 0
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %119

96:                                               ; preds = %84
  %97 = add nsw i32 %87, %78
  %98 = icmp eq i32 %97, %82
  br i1 %98, label %119, label %99

99:                                               ; preds = %96, %110
  %100 = phi i32 [ %117, %110 ], [ %97, %96 ]
  %101 = phi i32 [ %106, %110 ], [ 0, %96 ]
  %102 = phi i32 [ %108, %110 ], [ %21, %96 ]
  %103 = icmp sgt i32 %100, %82
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = add nuw nsw i32 %101, %105
  %107 = sext i1 %103 to i32
  %108 = add nsw i32 %102, %107
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %119, !llvm.loop !13

110:                                              ; preds = %99
  %111 = zext i32 %106 to i64
  %112 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = sext i32 %108 to i64
  %115 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, %113
  %118 = icmp eq i32 %117, %82
  br i1 %118, label %119, label %99

119:                                              ; preds = %110, %99, %96, %77, %84
  %120 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %84 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %77 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %96 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), %99 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), %110 ]
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %120)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 400000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0

122:                                              ; preds = %52
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* %2, i64 0, i64 %46
  store i32 %53, i32* %56, align 8, !tbaa !5
  store i32 %57, i32* %123, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %122, %52
  %125 = phi i32 [ %53, %122 ], [ %57, %52 ]
  %126 = phi i32 [ 1, %122 ], [ %54, %52 ]
  %127 = add i64 %45, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %59, label %41, !llvm.loop !11
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
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
