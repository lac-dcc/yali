; ModuleID = 'source-C-CXX/74/248.c'
source_filename = "source-C-CXX/74/248.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [3 x [1100 x i32]], align 16
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = bitcast [3 x [1100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 13200, i8* nonnull %4) #4
  br label %5

5:                                                ; preds = %5, %0
  %6 = phi i64 [ %11, %5 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #4
  %7 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %7, i8* nonnull %2)
  %9 = load i8, i8* %2, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 10
  %11 = add nuw i64 %6, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #4
  br i1 %10, label %12, label %5

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 1, %5 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #4
  %14 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %14, i8* nonnull %3)
  %16 = load i8, i8* %3, align 1, !tbaa !5
  %17 = icmp eq i8 %16, 10
  %18 = add nuw i64 %13, 1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #4
  br i1 %17, label %19, label %12

19:                                               ; preds = %12
  %20 = trunc i64 %13 to i32
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %20)
  %22 = call i32 @llvm.umax.i32(i32 %20, i32 1)
  %23 = add i32 %22, 1
  %24 = zext i32 %23 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %23, 2
  br i1 %27, label %49, label %28

28:                                               ; preds = %19
  %29 = and i64 %25, -2
  br label %30

30:                                               ; preds = %120, %28
  %31 = phi i64 [ 1, %28 ], [ %122, %120 ]
  %32 = phi i32 [ 0, %28 ], [ %121, %120 ]
  %33 = phi i64 [ %29, %28 ], [ %123, %120 ]
  %34 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %43

37:                                               ; preds = %30
  %38 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %31
  %39 = load i32, i32* %38, align 4, !tbaa !8
  %40 = icmp sgt i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = add nsw i32 %32, %41
  br label %43

43:                                               ; preds = %37, %30
  %44 = phi i32 [ %32, %30 ], [ %42, %37 ]
  %45 = add nuw nsw i64 %31, 1
  %46 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %114, label %120

49:                                               ; preds = %120, %19
  %50 = phi i32 [ undef, %19 ], [ %121, %120 ]
  %51 = phi i64 [ 1, %19 ], [ %122, %120 ]
  %52 = phi i32 [ 0, %19 ], [ %121, %120 ]
  %53 = icmp eq i64 %26, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !8
  %57 = icmp slt i32 %56, 1
  br i1 %57, label %58, label %64

58:                                               ; preds = %54
  %59 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %51
  %60 = load i32, i32* %59, align 4, !tbaa !8
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %52, %62
  br label %64

64:                                               ; preds = %58, %54, %49
  %65 = phi i32 [ %50, %49 ], [ %52, %54 ], [ %63, %58 ]
  %66 = and i64 %25, 1
  %67 = icmp eq i32 %23, 2
  %68 = and i64 %25, -2
  %69 = icmp eq i64 %66, 0
  br label %70

70:                                               ; preds = %64, %106
  %71 = phi i32 [ %109, %106 ], [ %65, %64 ]
  %72 = phi i32 [ %110, %106 ], [ 1, %64 ]
  br i1 %67, label %92, label %73

73:                                               ; preds = %70, %131
  %74 = phi i64 [ %133, %131 ], [ 1, %70 ]
  %75 = phi i32 [ %132, %131 ], [ 0, %70 ]
  %76 = phi i64 [ %134, %131 ], [ %68, %70 ]
  %77 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !8
  %79 = icmp sgt i32 %78, %72
  br i1 %79, label %86, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %74
  %82 = load i32, i32* %81, align 4, !tbaa !8
  %83 = icmp sgt i32 %82, %72
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %75, %84
  br label %86

86:                                               ; preds = %80, %73
  %87 = phi i32 [ %75, %73 ], [ %85, %80 ]
  %88 = add nuw nsw i64 %74, 1
  %89 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = icmp sgt i32 %90, %72
  br i1 %91, label %131, label %125

92:                                               ; preds = %131, %70
  %93 = phi i32 [ undef, %70 ], [ %132, %131 ]
  %94 = phi i64 [ 1, %70 ], [ %133, %131 ]
  %95 = phi i32 [ 0, %70 ], [ %132, %131 ]
  br i1 %69, label %106, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 1, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, %72
  br i1 %99, label %106, label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %94
  %102 = load i32, i32* %101, align 4, !tbaa !8
  %103 = icmp sgt i32 %102, %72
  %104 = zext i1 %103 to i32
  %105 = add nsw i32 %95, %104
  br label %106

106:                                              ; preds = %100, %96, %92
  %107 = phi i32 [ %93, %92 ], [ %95, %96 ], [ %105, %100 ]
  %108 = icmp sgt i32 %71, %107
  %109 = select i1 %108, i32 %71, i32 %107
  %110 = add nuw nsw i32 %72, 1
  %111 = icmp eq i32 %110, 1001
  br i1 %111, label %112, label %70, !llvm.loop !10

112:                                              ; preds = %106
  %113 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %109)
  call void @llvm.lifetime.end.p0i8(i64 13200, i8* nonnull %4) #4
  ret void

114:                                              ; preds = %43
  %115 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %45
  %116 = load i32, i32* %115, align 4, !tbaa !8
  %117 = icmp sgt i32 %116, 0
  %118 = zext i1 %117 to i32
  %119 = add nsw i32 %44, %118
  br label %120

120:                                              ; preds = %114, %43
  %121 = phi i32 [ %44, %43 ], [ %119, %114 ]
  %122 = add nuw nsw i64 %31, 2
  %123 = add i64 %33, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %49, label %30, !llvm.loop !12

125:                                              ; preds = %86
  %126 = getelementptr inbounds [3 x [1100 x i32]], [3 x [1100 x i32]]* %1, i64 0, i64 2, i64 %88
  %127 = load i32, i32* %126, align 4, !tbaa !8
  %128 = icmp sgt i32 %127, %72
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %87, %129
  br label %131

131:                                              ; preds = %125, %86
  %132 = phi i32 [ %87, %86 ], [ %130, %125 ]
  %133 = add nuw nsw i64 %74, 2
  %134 = add i64 %76, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %92, label %73, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.umax.i32(i32, i32) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
