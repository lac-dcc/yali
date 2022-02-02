; ModuleID = 'source-C-CXX/103/1551.c'
source_filename = "source-C-CXX/103/1551.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @number(i32 %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi i32 [ 1, %1 ], [ %7, %2 ]
  %4 = phi i32 [ 1, %1 ], [ %5, %2 ]
  %5 = shl nsw i32 %4, 1
  %6 = icmp sgt i32 %5, %0
  %7 = add nuw nsw i32 %3, 1
  br i1 %6, label %8, label %2

8:                                                ; preds = %2
  ret i32 %3
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable writeonly
define dso_local void @array(i32* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i32, i32* %0, i64 %4
  store i32 %2, i32* %5, align 4, !tbaa !5
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %42

7:                                                ; preds = %3
  %8 = add i32 %1, -1
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %1, 2
  br i1 %10, label %31, label %11

11:                                               ; preds = %7
  %12 = and i32 %8, -2
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i64 [ %4, %11 ], [ %27, %13 ]
  %15 = phi i32 [ %2, %11 ], [ %26, %13 ]
  %16 = phi i32 [ %12, %11 ], [ %29, %13 ]
  %17 = shl i32 %15, 31
  %18 = ashr exact i32 %17, 31
  %19 = add nsw i32 %18, %15
  %20 = sdiv i32 %19, 2
  %21 = add nsw i64 %14, -1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = shl i32 %20, 31
  %24 = ashr exact i32 %23, 31
  %25 = add nsw i32 %24, %20
  %26 = sdiv i32 %25, 2
  %27 = add nsw i64 %14, -2
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  store i32 %26, i32* %28, align 4, !tbaa !5
  %29 = add i32 %16, -2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %13, !llvm.loop !9

31:                                               ; preds = %13, %7
  %32 = phi i64 [ %4, %7 ], [ %27, %13 ]
  %33 = phi i32 [ %2, %7 ], [ %26, %13 ]
  %34 = icmp eq i32 %9, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %31
  %36 = shl i32 %33, 31
  %37 = ashr exact i32 %36, 31
  %38 = add nsw i32 %37, %33
  %39 = sdiv i32 %38, 2
  %40 = add nsw i64 %32, -1
  %41 = getelementptr inbounds i32, i32* %0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %35, %31, %3
  ret void
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %9, %0
  %10 = phi i32 [ 1, %0 ], [ %14, %9 ]
  %11 = phi i32 [ 1, %0 ], [ %12, %9 ]
  %12 = shl nsw i32 %11, 1
  %13 = icmp sgt i32 %12, %8
  %14 = add nuw nsw i32 %10, 1
  br i1 %13, label %15, label %9

15:                                               ; preds = %9
  %16 = load i32, i32* %2, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %17, %15
  %18 = phi i32 [ 1, %15 ], [ %22, %17 ]
  %19 = phi i32 [ 1, %15 ], [ %20, %17 ]
  %20 = shl nsw i32 %19, 1
  %21 = icmp sgt i32 %20, %16
  %22 = add nuw nsw i32 %18, 1
  br i1 %21, label %23, label %17

23:                                               ; preds = %17
  %24 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %24) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %24, i8 0, i64 400, i1 false)
  %25 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %25) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %25, i8 0, i64 400, i1 false)
  %26 = zext i32 %10 to i64
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %26
  store i32 %8, i32* %27, align 4, !tbaa !5
  %28 = icmp ugt i32 %10, 1
  br i1 %28, label %29, label %64

29:                                               ; preds = %23
  %30 = add nsw i32 %10, -1
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %10, 2
  br i1 %32, label %53, label %33

33:                                               ; preds = %29
  %34 = and i32 %30, -2
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ %26, %33 ], [ %49, %35 ]
  %37 = phi i32 [ %8, %33 ], [ %48, %35 ]
  %38 = phi i32 [ %34, %33 ], [ %51, %35 ]
  %39 = shl i32 %37, 31
  %40 = ashr exact i32 %39, 31
  %41 = add nsw i32 %40, %37
  %42 = sdiv i32 %41, 2
  %43 = add nsw i64 %36, -1
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %43
  store i32 %42, i32* %44, align 4, !tbaa !5
  %45 = shl i32 %42, 31
  %46 = ashr exact i32 %45, 31
  %47 = add nsw i32 %46, %42
  %48 = sdiv i32 %47, 2
  %49 = add nsw i64 %36, -2
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %49
  store i32 %48, i32* %50, align 4, !tbaa !5
  %51 = add i32 %38, -2
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %35, !llvm.loop !9

53:                                               ; preds = %35, %29
  %54 = phi i64 [ %26, %29 ], [ %49, %35 ]
  %55 = phi i32 [ %8, %29 ], [ %48, %35 ]
  %56 = icmp eq i32 %31, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = shl i32 %55, 31
  %59 = ashr exact i32 %58, 31
  %60 = add nsw i32 %59, %55
  %61 = sdiv i32 %60, 2
  %62 = add nsw i64 %54, -1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  store i32 %61, i32* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %53, %23
  %65 = zext i32 %18 to i64
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %65
  store i32 %16, i32* %66, align 4, !tbaa !5
  %67 = icmp ugt i32 %18, 1
  br i1 %67, label %68, label %103

68:                                               ; preds = %64
  %69 = add nsw i32 %18, -1
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %18, 2
  br i1 %71, label %92, label %72

72:                                               ; preds = %68
  %73 = and i32 %69, -2
  br label %74

74:                                               ; preds = %74, %72
  %75 = phi i64 [ %65, %72 ], [ %88, %74 ]
  %76 = phi i32 [ %16, %72 ], [ %87, %74 ]
  %77 = phi i32 [ %73, %72 ], [ %90, %74 ]
  %78 = shl i32 %76, 31
  %79 = ashr exact i32 %78, 31
  %80 = add nsw i32 %79, %76
  %81 = sdiv i32 %80, 2
  %82 = add nsw i64 %75, -1
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !5
  %84 = shl i32 %81, 31
  %85 = ashr exact i32 %84, 31
  %86 = add nsw i32 %85, %81
  %87 = sdiv i32 %86, 2
  %88 = add nsw i64 %75, -2
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = add i32 %77, -2
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %74, !llvm.loop !9

92:                                               ; preds = %74, %68
  %93 = phi i64 [ %65, %68 ], [ %88, %74 ]
  %94 = phi i32 [ %16, %68 ], [ %87, %74 ]
  %95 = icmp eq i32 %70, 0
  br i1 %95, label %103, label %96

96:                                               ; preds = %92
  %97 = shl i32 %94, 31
  %98 = ashr exact i32 %97, 31
  %99 = add nsw i32 %98, %94
  %100 = sdiv i32 %99, 2
  %101 = add nsw i64 %93, -1
  %102 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %101
  store i32 %100, i32* %102, align 4, !tbaa !5
  br label %103

103:                                              ; preds = %96, %92, %64
  br label %104

104:                                              ; preds = %103, %119
  %105 = phi i64 [ %120, %119 ], [ %26, %103 ]
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %111

108:                                              ; preds = %111
  %109 = add nsw i32 %112, -1
  %110 = icmp sgt i32 %112, 1
  br i1 %110, label %111, label %119, !llvm.loop !11

111:                                              ; preds = %104, %108
  %112 = phi i32 [ %18, %104 ], [ %109, %108 ]
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp eq i32 %107, %115
  br i1 %116, label %117, label %108

117:                                              ; preds = %111
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %122

119:                                              ; preds = %108
  %120 = add nsw i64 %105, -1
  %121 = icmp sgt i64 %105, 1
  br i1 %121, label %104, label %122, !llvm.loop !12

122:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %25) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %24) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree norecurse nosync nounwind sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

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
