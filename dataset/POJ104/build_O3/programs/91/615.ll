; ModuleID = 'source-C-CXX/91/615.c'
source_filename = "source-C-CXX/91/615.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @s(i8* nocapture readonly %0, i8* nocapture readonly %1) #0 {
  %3 = bitcast i8* %0 to i32*
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = bitcast i8* %1 to i32*
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [1000 x i32]* %2 to i8*
  %6 = bitcast [1000 x i32]* %3 to i8*
  br label %7

7:                                                ; preds = %113, %0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #5
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %13, label %21

11:                                               ; preds = %13
  %12 = icmp sgt i32 %18, 0
  br i1 %12, label %30, label %21

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %17, %13 ], [ 0, %7 ]
  %15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %15)
  %17 = add nuw nsw i64 %14, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %13, label %11, !llvm.loop !9

21:                                               ; preds = %30, %11, %7
  %22 = phi i32 [ %18, %11 ], [ %9, %7 ], [ %35, %30 ]
  %23 = sext i32 %22 to i64
  call void @qsort(i8* nonnull %5, i64 %23, i64 4, i32 (i8*, i8*)* nonnull @s) #5
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  call void @qsort(i8* nonnull %6, i64 %25, i64 4, i32 (i8*, i8*)* nonnull @s) #5
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = add nsw i32 %26, -1
  %28 = icmp eq i32 %26, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  br label %118

30:                                               ; preds = %11, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %11 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %31
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %21, !llvm.loop !11

38:                                               ; preds = %21, %105
  %39 = phi i32 [ %106, %105 ], [ %27, %21 ]
  %40 = phi i32 [ %107, %105 ], [ 0, %21 ]
  %41 = phi i32 [ %108, %105 ], [ %27, %21 ]
  %42 = phi i32 [ %109, %105 ], [ 0, %21 ]
  %43 = phi i32 [ %110, %105 ], [ 0, %21 ]
  %44 = phi i32 [ %111, %105 ], [ 0, %21 ]
  %45 = sext i32 %39 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %41 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %47, %50
  %52 = sext i32 %40 to i64
  %53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = sext i32 %42 to i64
  %56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %54, %57
  %59 = select i1 %51, i1 %58, i1 false
  br i1 %59, label %60, label %72

60:                                               ; preds = %38
  %61 = icmp slt i32 %54, %47
  br i1 %61, label %67, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %45
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %54, %64
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %60, %62
  %68 = phi i32 [ %66, %62 ], [ -1, %60 ]
  %69 = add nsw i32 %43, %68
  %70 = add nsw i32 %40, 1
  %71 = add nsw i32 %41, -1
  br label %105

72:                                               ; preds = %38
  %73 = icmp eq i32 %54, %57
  br i1 %73, label %88, label %74

74:                                               ; preds = %72
  %75 = icmp sgt i32 %54, %57
  br i1 %75, label %76, label %80

76:                                               ; preds = %74
  %77 = add nsw i32 %43, 1
  %78 = add nsw i32 %40, 1
  %79 = add nsw i32 %42, 1
  br label %105

80:                                               ; preds = %74
  %81 = icmp sgt i32 %54, %50
  %82 = icmp slt i32 %54, %50
  %83 = sext i1 %82 to i32
  %84 = select i1 %81, i32 1, i32 %83
  %85 = add nsw i32 %84, %43
  %86 = add nsw i32 %40, 1
  %87 = add nsw i32 %41, -1
  br label %105

88:                                               ; preds = %72
  %89 = icmp sgt i32 %47, %50
  br i1 %89, label %90, label %93

90:                                               ; preds = %88
  %91 = add nsw i32 %43, 1
  %92 = add nsw i32 %39, -1
  br label %100

93:                                               ; preds = %88
  %94 = icmp slt i32 %57, %50
  %95 = icmp sgt i32 %57, %50
  %96 = zext i1 %95 to i32
  %97 = select i1 %94, i32 -1, i32 %96
  %98 = add nsw i32 %97, %43
  %99 = add nsw i32 %40, 1
  br label %100

100:                                              ; preds = %93, %90
  %101 = phi i32 [ %92, %90 ], [ %39, %93 ]
  %102 = phi i32 [ %40, %90 ], [ %99, %93 ]
  %103 = phi i32 [ %91, %90 ], [ %98, %93 ]
  %104 = add nsw i32 %41, -1
  br label %105

105:                                              ; preds = %67, %76, %80, %100
  %106 = phi i32 [ %39, %67 ], [ %39, %76 ], [ %39, %80 ], [ %101, %100 ]
  %107 = phi i32 [ %70, %67 ], [ %78, %76 ], [ %86, %80 ], [ %102, %100 ]
  %108 = phi i32 [ %71, %67 ], [ %41, %76 ], [ %87, %80 ], [ %104, %100 ]
  %109 = phi i32 [ %42, %67 ], [ %79, %76 ], [ %42, %80 ], [ %42, %100 ]
  %110 = phi i32 [ %69, %67 ], [ %77, %76 ], [ %85, %80 ], [ %103, %100 ]
  %111 = add nuw nsw i32 %44, 1
  %112 = icmp eq i32 %111, %26
  br i1 %112, label %113, label %38, !llvm.loop !12

113:                                              ; preds = %105
  %114 = mul nsw i32 %110, 200
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %114)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #5
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %7, !llvm.loop !13

118:                                              ; preds = %113, %29
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
