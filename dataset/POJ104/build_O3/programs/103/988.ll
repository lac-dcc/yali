; ModuleID = 'source-C-CXX/103/988.c'
source_filename = "source-C-CXX/103/988.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @logg(i32 %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %9, label %3

3:                                                ; preds = %1, %3
  %4 = phi i32 [ %6, %3 ], [ 1, %1 ]
  %5 = phi i32 [ %7, %3 ], [ -1, %1 ]
  %6 = shl nsw i32 %4, 1
  %7 = add nsw i32 %5, 1
  %8 = icmp sgt i32 %6, %0
  br i1 %8, label %9, label %3, !llvm.loop !5

9:                                                ; preds = %3, %1
  %10 = phi i32 [ -1, %1 ], [ %7, %3 ]
  ret i32 %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @back(i32* nocapture %0, i32 %1) local_unnamed_addr #2 {
  store i32 %1, i32* %0, align 4, !tbaa !7
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %20, label %4

4:                                                ; preds = %2, %16
  %5 = phi i32 [ %17, %16 ], [ %1, %2 ]
  %6 = phi i64 [ %18, %16 ], [ 0, %2 ]
  br label %7

7:                                                ; preds = %4, %7
  %8 = phi i32 [ %10, %7 ], [ 1, %4 ]
  %9 = phi i32 [ %11, %7 ], [ -1, %4 ]
  %10 = shl nsw i32 %8, 1
  %11 = add nsw i32 %9, 1
  %12 = icmp sgt i32 %10, %1
  br i1 %12, label %13, label %7, !llvm.loop !5

13:                                               ; preds = %7
  %14 = sext i32 %11 to i64
  %15 = icmp sgt i64 %6, %14
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  %17 = sdiv i32 %5, 2
  %18 = add nuw nsw i64 %6, 1
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  store i32 %17, i32* %19, align 4, !tbaa !7
  br label %4, !llvm.loop !11

20:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i32], align 16
  %4 = alloca [11 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast [11 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %7) #5
  %8 = bitcast [11 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 0
  %11 = load i32, i32* %1, align 4, !tbaa !7
  store i32 %11, i32* %10, align 16, !tbaa !7
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %29, label %13

13:                                               ; preds = %0, %25
  %14 = phi i32 [ %26, %25 ], [ %11, %0 ]
  %15 = phi i64 [ %27, %25 ], [ 0, %0 ]
  br label %16

16:                                               ; preds = %16, %13
  %17 = phi i32 [ %19, %16 ], [ 1, %13 ]
  %18 = phi i32 [ %20, %16 ], [ -1, %13 ]
  %19 = shl nsw i32 %17, 1
  %20 = add nsw i32 %18, 1
  %21 = icmp sgt i32 %19, %11
  br i1 %21, label %22, label %16, !llvm.loop !5

22:                                               ; preds = %16
  %23 = sext i32 %20 to i64
  %24 = icmp sgt i64 %15, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = sdiv i32 %14, 2
  %27 = add nuw nsw i64 %15, 1
  %28 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !7
  br label %13, !llvm.loop !11

29:                                               ; preds = %22, %0
  %30 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 0
  %31 = load i32, i32* %2, align 4, !tbaa !7
  store i32 %31, i32* %30, align 16, !tbaa !7
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %34

33:                                               ; preds = %43, %29
  br label %50

34:                                               ; preds = %29, %46
  %35 = phi i32 [ %47, %46 ], [ %31, %29 ]
  %36 = phi i64 [ %48, %46 ], [ 0, %29 ]
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i32 [ %40, %37 ], [ 1, %34 ]
  %39 = phi i32 [ %41, %37 ], [ -1, %34 ]
  %40 = shl nsw i32 %38, 1
  %41 = add nsw i32 %39, 1
  %42 = icmp sgt i32 %40, %31
  br i1 %42, label %43, label %37, !llvm.loop !5

43:                                               ; preds = %37
  %44 = sext i32 %41 to i64
  %45 = icmp sgt i64 %36, %44
  br i1 %45, label %33, label %46

46:                                               ; preds = %43
  %47 = sdiv i32 %35, 2
  %48 = add nuw nsw i64 %36, 1
  %49 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %48
  store i32 %47, i32* %49, align 4, !tbaa !7
  br label %34, !llvm.loop !11

50:                                               ; preds = %33, %118
  %51 = phi i32 [ %119, %118 ], [ 0, %33 ]
  br i1 %12, label %58, label %52

52:                                               ; preds = %50, %52
  %53 = phi i32 [ %55, %52 ], [ 1, %50 ]
  %54 = phi i32 [ %56, %52 ], [ -1, %50 ]
  %55 = shl nsw i32 %53, 1
  %56 = add nsw i32 %54, 1
  %57 = icmp sgt i32 %55, %11
  br i1 %57, label %58, label %52, !llvm.loop !5

58:                                               ; preds = %52, %50
  %59 = phi i32 [ -1, %50 ], [ %56, %52 ]
  %60 = sub nsw i32 %59, %51
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !7
  br i1 %32, label %70, label %64

64:                                               ; preds = %58, %64
  %65 = phi i32 [ %67, %64 ], [ 1, %58 ]
  %66 = phi i32 [ %68, %64 ], [ -1, %58 ]
  %67 = shl nsw i32 %65, 1
  %68 = add nsw i32 %66, 1
  %69 = icmp sgt i32 %67, %31
  br i1 %69, label %70, label %64, !llvm.loop !5

70:                                               ; preds = %64, %58
  %71 = phi i32 [ -1, %58 ], [ %68, %64 ]
  %72 = sub nsw i32 %71, %51
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !7
  %76 = icmp eq i32 %63, %75
  br i1 %76, label %77, label %118

77:                                               ; preds = %70
  br i1 %12, label %84, label %78

78:                                               ; preds = %77, %78
  %79 = phi i32 [ %81, %78 ], [ 1, %77 ]
  %80 = phi i32 [ %82, %78 ], [ -1, %77 ]
  %81 = shl nsw i32 %79, 1
  %82 = add nsw i32 %80, 1
  %83 = icmp sgt i32 %81, %11
  br i1 %83, label %84, label %78, !llvm.loop !5

84:                                               ; preds = %78, %77
  %85 = phi i32 [ -1, %77 ], [ %82, %78 ]
  %86 = xor i32 %51, -1
  %87 = add i32 %85, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !7
  br i1 %32, label %97, label %91

91:                                               ; preds = %84, %91
  %92 = phi i32 [ %94, %91 ], [ 1, %84 ]
  %93 = phi i32 [ %95, %91 ], [ -1, %84 ]
  %94 = shl nsw i32 %92, 1
  %95 = add nsw i32 %93, 1
  %96 = icmp sgt i32 %94, %31
  br i1 %96, label %97, label %91, !llvm.loop !5

97:                                               ; preds = %91, %84
  %98 = phi i32 [ -1, %84 ], [ %95, %91 ]
  %99 = add i32 %98, %86
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [11 x i32], [11 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !7
  %103 = icmp eq i32 %90, %102
  br i1 %103, label %118, label %104

104:                                              ; preds = %97
  br i1 %12, label %111, label %105

105:                                              ; preds = %104, %105
  %106 = phi i32 [ %108, %105 ], [ 1, %104 ]
  %107 = phi i32 [ %109, %105 ], [ -1, %104 ]
  %108 = shl nsw i32 %106, 1
  %109 = add nsw i32 %107, 1
  %110 = icmp sgt i32 %108, %11
  br i1 %110, label %111, label %105, !llvm.loop !5

111:                                              ; preds = %105, %104
  %112 = phi i32 [ -1, %104 ], [ %109, %105 ]
  %113 = sub nsw i32 %112, %51
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [11 x i32], [11 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !7
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %121

118:                                              ; preds = %70, %97
  %119 = add nuw nsw i32 %51, 1
  %120 = icmp eq i32 %119, 12
  br i1 %120, label %121, label %50, !llvm.loop !12

121:                                              ; preds = %118, %111
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 44, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
