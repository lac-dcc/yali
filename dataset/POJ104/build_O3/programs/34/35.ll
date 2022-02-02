; ModuleID = 'source-C-CXX/34/35.c'
source_filename = "source-C-CXX/34/35.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #5
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %124

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %85

13:                                               ; preds = %10, %113
  %14 = phi i32 [ %114, %113 ], [ %8, %10 ]
  %15 = phi i32 [ %115, %113 ], [ %11, %10 ]
  %16 = phi i64 [ %116, %113 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %103, label %113

18:                                               ; preds = %113
  %19 = zext i32 %115 to i64
  %20 = icmp sgt i32 %114, 0
  br i1 %20, label %21, label %124

21:                                               ; preds = %18
  %22 = icmp sgt i32 %115, 1
  br i1 %22, label %23, label %85

23:                                               ; preds = %21
  %24 = zext i32 %114 to i64
  %25 = add nsw i64 %19, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %115, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %23, %64
  %31 = phi i64 [ 0, %23 ], [ %65, %64 ]
  br i1 %27, label %67, label %32

32:                                               ; preds = %30, %32
  %33 = phi i64 [ %53, %32 ], [ 1, %30 ]
  %34 = phi i32 [ %52, %32 ], [ 0, %30 ]
  %35 = phi i64 [ %54, %32 ], [ %28, %30 ]
  %36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  %42 = trunc i64 %33 to i32
  %43 = select i1 %41, i32 %42, i32 %34
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %43 to i64
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp sgt i32 %46, %49
  %51 = trunc i64 %44 to i32
  %52 = select i1 %50, i32 %51, i32 %43
  %53 = add nuw nsw i64 %33, 2
  %54 = add i64 %35, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %67, label %32, !llvm.loop !9

56:                                               ; preds = %58
  %57 = icmp eq i64 %63, %24
  br i1 %57, label %119, label %58, !llvm.loop !11

58:                                               ; preds = %80, %56
  %59 = phi i64 [ 0, %80 ], [ %63, %56 ]
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %59, i64 %82
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %84, %61
  %63 = add nuw nsw i64 %59, 1
  br i1 %62, label %64, label %56

64:                                               ; preds = %58
  %65 = add nuw nsw i64 %31, 1
  %66 = icmp eq i64 %65, %24
  br i1 %66, label %124, label %30, !llvm.loop !12

67:                                               ; preds = %32, %30
  %68 = phi i32 [ undef, %30 ], [ %52, %32 ]
  %69 = phi i64 [ 1, %30 ], [ %53, %32 ]
  %70 = phi i32 [ 0, %30 ], [ %52, %32 ]
  br i1 %29, label %80, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = trunc i64 %69 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  br label %80

80:                                               ; preds = %67, %71
  %81 = phi i32 [ %68, %67 ], [ %79, %71 ]
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  br label %58

85:                                               ; preds = %10, %21
  %86 = phi i32 [ %114, %21 ], [ %8, %10 ]
  %87 = zext i32 %86 to i64
  br label %88

88:                                               ; preds = %85, %100
  %89 = phi i64 [ 0, %85 ], [ %101, %100 ]
  %90 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %89, i64 0
  %91 = load i32, i32* %90, align 16, !tbaa !5
  br label %94

92:                                               ; preds = %94
  %93 = icmp eq i64 %99, %87
  br i1 %93, label %119, label %94, !llvm.loop !11

94:                                               ; preds = %88, %92
  %95 = phi i64 [ 0, %88 ], [ %99, %92 ]
  %96 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %95, i64 0
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = icmp sgt i32 %91, %97
  %99 = add nuw nsw i64 %95, 1
  br i1 %98, label %100, label %92

100:                                              ; preds = %94
  %101 = add nuw nsw i64 %89, 1
  %102 = icmp eq i64 %101, %87
  br i1 %102, label %124, label %88, !llvm.loop !12

103:                                              ; preds = %13, %103
  %104 = phi i64 [ %107, %103 ], [ 0, %13 ]
  %105 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %104
  %106 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %105)
  %107 = add nuw nsw i64 %104, 1
  %108 = load i32, i32* %3, align 4, !tbaa !5
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %103, label %111, !llvm.loop !13

111:                                              ; preds = %103
  %112 = load i32, i32* %2, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %111, %13
  %114 = phi i32 [ %112, %111 ], [ %14, %13 ]
  %115 = phi i32 [ %108, %111 ], [ %15, %13 ]
  %116 = add nuw nsw i64 %16, 1
  %117 = sext i32 %114 to i64
  %118 = icmp slt i64 %116, %117
  br i1 %118, label %13, label %18, !llvm.loop !14

119:                                              ; preds = %92, %56
  %120 = phi i32 [ %81, %56 ], [ 0, %92 ]
  %121 = phi i64 [ %31, %56 ], [ %89, %92 ]
  %122 = trunc i64 %121 to i32
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %122, i32 %120)
  br label %126

124:                                              ; preds = %100, %64, %0, %18
  %125 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %126

126:                                              ; preds = %119, %124
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %74

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -2
  %8 = and i64 %6, 3
  %9 = icmp ult i64 %7, 3
  br i1 %9, label %54, label %10

10:                                               ; preds = %4
  %11 = and i64 %6, -4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi i64 [ 1, %10 ], [ %51, %12 ]
  %14 = phi i32 [ 0, %10 ], [ %50, %12 ]
  %15 = phi i64 [ %11, %10 ], [ %52, %12 ]
  %16 = getelementptr inbounds i32, i32* %0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = sext i32 %14 to i64
  %19 = getelementptr inbounds i32, i32* %0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = icmp sgt i32 %17, %20
  %22 = trunc i64 %13 to i32
  %23 = select i1 %21, i32 %22, i32 %14
  %24 = add nuw nsw i64 %13, 1
  %25 = getelementptr inbounds i32, i32* %0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds i32, i32* %0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %26, %29
  %31 = trunc i64 %24 to i32
  %32 = select i1 %30, i32 %31, i32 %23
  %33 = add nuw nsw i64 %13, 2
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = sext i32 %32 to i64
  %37 = getelementptr inbounds i32, i32* %0, i64 %36
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp sgt i32 %35, %38
  %40 = trunc i64 %33 to i32
  %41 = select i1 %39, i32 %40, i32 %32
  %42 = add nuw nsw i64 %13, 3
  %43 = getelementptr inbounds i32, i32* %0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = trunc i64 %42 to i32
  %50 = select i1 %48, i32 %49, i32 %41
  %51 = add nuw nsw i64 %13, 4
  %52 = add i64 %15, -4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %12, !llvm.loop !9

54:                                               ; preds = %12, %4
  %55 = phi i32 [ undef, %4 ], [ %50, %12 ]
  %56 = phi i64 [ 1, %4 ], [ %51, %12 ]
  %57 = phi i32 [ 0, %4 ], [ %50, %12 ]
  %58 = icmp eq i64 %8, 0
  br i1 %58, label %74, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %71, %59 ], [ %56, %54 ]
  %61 = phi i32 [ %70, %59 ], [ %57, %54 ]
  %62 = phi i64 [ %72, %59 ], [ %8, %54 ]
  %63 = getelementptr inbounds i32, i32* %0, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = trunc i64 %60 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %60, 1
  %72 = add i64 %62, -1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %59, !llvm.loop !16

74:                                               ; preds = %54, %59, %2
  %75 = phi i32 [ 0, %2 ], [ %55, %54 ], [ %70, %59 ]
  ret i32 %75
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
