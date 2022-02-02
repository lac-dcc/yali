; ModuleID = 'source-C-CXX/34/913.c'
source_filename = "source-C-CXX/34/913.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [8 x [8 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %4) #3
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %9, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %70

13:                                               ; preds = %11, %39
  %14 = phi i32 [ %40, %39 ], [ %8, %11 ]
  %15 = phi i32 [ %41, %39 ], [ %10, %11 ]
  %16 = phi i64 [ %42, %39 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %29, label %39

18:                                               ; preds = %39, %0
  %19 = phi i32 [ %10, %0 ], [ %41, %39 ]
  %20 = phi i32 [ %8, %0 ], [ %40, %39 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %22, label %65

22:                                               ; preds = %18
  %23 = zext i32 %19 to i64
  %24 = add nsw i64 %23, -1
  %25 = and i64 %23, 3
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %45, label %27

27:                                               ; preds = %22
  %28 = and i64 %23, 4294967292
  br label %76

29:                                               ; preds = %13, %29
  %30 = phi i64 [ %33, %29 ], [ 0, %13 ]
  %31 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %3, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %13
  %40 = phi i32 [ %38, %37 ], [ %14, %13 ]
  %41 = phi i32 [ %34, %37 ], [ %15, %13 ]
  %42 = add nuw nsw i64 %16, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %13, label %18, !llvm.loop !11

45:                                               ; preds = %76, %22
  %46 = phi i32 [ undef, %22 ], [ %105, %76 ]
  %47 = phi i64 [ 0, %22 ], [ %108, %76 ]
  %48 = phi i32 [ undef, %22 ], [ %107, %76 ]
  %49 = phi i32 [ 0, %22 ], [ %105, %76 ]
  %50 = icmp eq i64 %25, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45, %51
  %52 = phi i64 [ %62, %51 ], [ %47, %45 ]
  %53 = phi i32 [ %61, %51 ], [ %48, %45 ]
  %54 = phi i32 [ %59, %51 ], [ %49, %45 ]
  %55 = phi i64 [ %63, %51 ], [ %25, %45 ]
  %56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %52
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp sgt i32 %57, %54
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = trunc i64 %52 to i32
  %61 = select i1 %58, i32 %60, i32 %53
  %62 = add nuw nsw i64 %52, 1
  %63 = add i64 %55, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %51, !llvm.loop !13

65:                                               ; preds = %45, %51, %18
  %66 = phi i32 [ 0, %18 ], [ %46, %45 ], [ %59, %51 ]
  %67 = phi i32 [ undef, %18 ], [ %48, %45 ], [ %61, %51 ]
  %68 = sext i32 %67 to i64
  %69 = icmp sgt i32 %20, 0
  br i1 %69, label %70, label %121

70:                                               ; preds = %11, %65
  %71 = phi i64 [ %68, %65 ], [ 0, %11 ]
  %72 = phi i32 [ %67, %65 ], [ undef, %11 ]
  %73 = phi i32 [ %66, %65 ], [ 0, %11 ]
  %74 = phi i32 [ %20, %65 ], [ %8, %11 ]
  %75 = zext i32 %74 to i64
  br label %113

76:                                               ; preds = %76, %27
  %77 = phi i64 [ 0, %27 ], [ %108, %76 ]
  %78 = phi i32 [ undef, %27 ], [ %107, %76 ]
  %79 = phi i32 [ 0, %27 ], [ %105, %76 ]
  %80 = phi i64 [ %28, %27 ], [ %109, %76 ]
  %81 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %77
  %82 = load i32, i32* %81, align 16, !tbaa !5
  %83 = icmp sgt i32 %82, %79
  %84 = select i1 %83, i32 %82, i32 %79
  %85 = trunc i64 %77 to i32
  %86 = select i1 %83, i32 %85, i32 %78
  %87 = or i64 %77, 1
  %88 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %89, %84
  %91 = select i1 %90, i32 %89, i32 %84
  %92 = trunc i64 %87 to i32
  %93 = select i1 %90, i32 %92, i32 %86
  %94 = or i64 %77, 2
  %95 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %94
  %96 = load i32, i32* %95, align 8, !tbaa !5
  %97 = icmp sgt i32 %96, %91
  %98 = select i1 %97, i32 %96, i32 %91
  %99 = trunc i64 %94 to i32
  %100 = select i1 %97, i32 %99, i32 %93
  %101 = or i64 %77, 3
  %102 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %98
  %105 = select i1 %104, i32 %103, i32 %98
  %106 = trunc i64 %101 to i32
  %107 = select i1 %104, i32 %106, i32 %100
  %108 = add nuw nsw i64 %77, 4
  %109 = add i64 %80, -4
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %45, label %76, !llvm.loop !15

111:                                              ; preds = %113
  %112 = icmp eq i64 %118, %75
  br i1 %112, label %119, label %113, !llvm.loop !16

113:                                              ; preds = %70, %111
  %114 = phi i64 [ 0, %70 ], [ %118, %111 ]
  %115 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %114, i64 %71
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %73
  %118 = add nuw nsw i64 %114, 1
  br i1 %117, label %121, label %111

119:                                              ; preds = %111
  %120 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 0, i32 %72)
  br label %123

121:                                              ; preds = %113, %65
  %122 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %123

123:                                              ; preds = %121, %119
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %4) #3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
