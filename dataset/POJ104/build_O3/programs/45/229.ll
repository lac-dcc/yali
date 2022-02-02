; ModuleID = 'source-C-CXX/45/229.c'
source_filename = "source-C-CXX/45/229.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@matrix = dso_local global [101 x [101 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  %10 = select i1 %7, i1 true, i1 %9
  br i1 %10, label %32, label %11

11:                                               ; preds = %0, %26
  %12 = phi i32 [ %27, %26 ], [ %6, %0 ]
  %13 = phi i32 [ %28, %26 ], [ %8, %0 ]
  %14 = phi i64 [ %29, %26 ], [ 1, %0 ]
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %26, label %16

16:                                               ; preds = %11, %16
  %17 = phi i64 [ %20, %16 ], [ 1, %11 ]
  %18 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %14, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %17, %22
  br i1 %23, label %16, label %24, !llvm.loop !9

24:                                               ; preds = %16
  %25 = load i32, i32* %1, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %24, %11
  %27 = phi i32 [ %25, %24 ], [ %12, %11 ]
  %28 = phi i32 [ %21, %24 ], [ %13, %11 ]
  %29 = add nuw nsw i64 %14, 1
  %30 = sext i32 %27 to i64
  %31 = icmp slt i64 %14, %30
  br i1 %31, label %11, label %32, !llvm.loop !11

32:                                               ; preds = %26, %0
  %33 = phi i32 [ %8, %0 ], [ %28, %26 ]
  %34 = phi i32 [ %6, %0 ], [ %27, %26 ]
  call void @transform(i32 %34, i32 %33)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @transform(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i32], align 16
  %4 = mul nsw i32 %1, %0
  %5 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %11, label %122

11:                                               ; preds = %2, %111
  %12 = phi i32 [ %114, %111 ], [ 0, %2 ]
  %13 = phi i32 [ %113, %111 ], [ 0, %2 ]
  %14 = phi i32 [ %120, %111 ], [ 0, %2 ]
  %15 = phi i32 [ %112, %111 ], [ 0, %2 ]
  switch i32 %14, label %94 [
    i32 0, label %42
    i32 1, label %34
    i32 2, label %24
    i32 3, label %16
  ]

16:                                               ; preds = %11
  %17 = load i32, i32* %6, align 16, !tbaa !5
  %18 = sext i32 %12 to i64
  %19 = icmp sgt i32 %13, %17
  br i1 %19, label %20, label %94

20:                                               ; preds = %16
  %21 = sext i32 %13 to i64
  %22 = sext i32 %17 to i64
  %23 = add i32 %13, %15
  br label %77

24:                                               ; preds = %11
  %25 = load i32, i32* %7, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %13 to i64
  %28 = icmp sgt i32 %12, %26
  br i1 %28, label %29, label %94

29:                                               ; preds = %24
  %30 = sext i32 %12 to i64
  %31 = sext i32 %26 to i64
  %32 = add nsw i32 %12, -1
  %33 = add i32 %32, %15
  br label %70

34:                                               ; preds = %11
  %35 = load i32, i32* %8, align 8, !tbaa !5
  %36 = sub nsw i32 %0, %35
  %37 = sext i32 %12 to i64
  %38 = icmp slt i32 %13, %36
  br i1 %38, label %39, label %94

39:                                               ; preds = %34
  %40 = sext i32 %13 to i64
  %41 = sext i32 %36 to i64
  br label %61

42:                                               ; preds = %11
  %43 = add nsw i32 %13, 1
  %44 = load i32, i32* %9, align 4, !tbaa !5
  %45 = sub nsw i32 %1, %44
  %46 = sext i32 %43 to i64
  %47 = add i32 %12, 1
  %48 = icmp slt i32 %47, %45
  br i1 %48, label %49, label %94

49:                                               ; preds = %42
  %50 = sext i32 %47 to i64
  %51 = sext i32 %45 to i64
  br label %52

52:                                               ; preds = %49, %52
  %53 = phi i64 [ %50, %49 ], [ %59, %52 ]
  %54 = phi i32 [ %15, %49 ], [ %58, %52 ]
  %55 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %46, i64 %53
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %56)
  %58 = add nsw i32 %54, 1
  %59 = add nsw i64 %53, 1
  %60 = icmp slt i64 %59, %51
  br i1 %60, label %52, label %84, !llvm.loop !13

61:                                               ; preds = %39, %61
  %62 = phi i64 [ %40, %39 ], [ %67, %61 ]
  %63 = phi i32 [ %15, %39 ], [ %68, %61 ]
  %64 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %62, i64 %37
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %65)
  %67 = add nsw i64 %62, 1
  %68 = add nsw i32 %63, 1
  %69 = icmp slt i64 %67, %41
  br i1 %69, label %61, label %86, !llvm.loop !14

70:                                               ; preds = %29, %70
  %71 = phi i64 [ %30, %29 ], [ %75, %70 ]
  %72 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %27, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  %75 = add nsw i64 %71, -1
  %76 = icmp sgt i64 %75, %31
  br i1 %76, label %70, label %88, !llvm.loop !15

77:                                               ; preds = %20, %77
  %78 = phi i64 [ %21, %20 ], [ %82, %77 ]
  %79 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %78, i64 %18
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %80)
  %82 = add nsw i64 %78, -1
  %83 = icmp sgt i64 %82, %22
  br i1 %83, label %77, label %91, !llvm.loop !16

84:                                               ; preds = %52
  %85 = trunc i64 %59 to i32
  br label %94

86:                                               ; preds = %61
  %87 = trunc i64 %67 to i32
  br label %94

88:                                               ; preds = %70
  %89 = sub i32 %33, %25
  %90 = trunc i64 %75 to i32
  br label %94

91:                                               ; preds = %77
  %92 = sub i32 %23, %17
  %93 = trunc i64 %82 to i32
  br label %94

94:                                               ; preds = %91, %88, %86, %84, %16, %24, %34, %42, %11
  %95 = phi i32 [ %15, %11 ], [ %15, %42 ], [ %15, %34 ], [ %15, %24 ], [ %15, %16 ], [ %58, %84 ], [ %68, %86 ], [ %89, %88 ], [ %92, %91 ]
  %96 = phi i32 [ %13, %11 ], [ %43, %42 ], [ %13, %34 ], [ %13, %24 ], [ %13, %16 ], [ %43, %84 ], [ %87, %86 ], [ %13, %88 ], [ %93, %91 ]
  %97 = phi i32 [ %12, %11 ], [ %47, %42 ], [ %12, %34 ], [ %12, %24 ], [ %12, %16 ], [ %85, %84 ], [ %12, %86 ], [ %90, %88 ], [ %12, %91 ]
  %98 = sub nsw i32 %4, %95
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = icmp eq i32 %14, 3
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %96, %102
  %104 = add nsw i32 %97, %102
  %105 = sext i32 %103 to i64
  %106 = sext i32 %104 to i64
  %107 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @matrix, i64 0, i64 %105, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %108)
  %110 = add nsw i32 %95, 1
  br label %111

111:                                              ; preds = %100, %94
  %112 = phi i32 [ %110, %100 ], [ %95, %94 ]
  %113 = phi i32 [ %103, %100 ], [ %96, %94 ]
  %114 = phi i32 [ %104, %100 ], [ %97, %94 ]
  %115 = sext i32 %14 to i64
  %116 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %116, align 4, !tbaa !5
  %119 = add nsw i32 %14, 1
  %120 = srem i32 %119, 4
  %121 = icmp slt i32 %112, %4
  br i1 %121, label %11, label %122, !llvm.loop !17

122:                                              ; preds = %111, %2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
