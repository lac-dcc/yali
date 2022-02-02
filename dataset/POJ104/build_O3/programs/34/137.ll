; ModuleID = 'source-C-CXX/34/137.c'
source_filename = "source-C-CXX/34/137.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
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
  br i1 %9, label %10, label %130

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %87

13:                                               ; preds = %10, %117
  %14 = phi i32 [ %118, %117 ], [ %8, %10 ]
  %15 = phi i32 [ %119, %117 ], [ %11, %10 ]
  %16 = phi i64 [ %120, %117 ], [ 0, %10 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %107, label %117

18:                                               ; preds = %117
  %19 = icmp sgt i32 %118, 0
  br i1 %19, label %20, label %130

20:                                               ; preds = %18
  %21 = icmp sgt i32 %119, 1
  br i1 %21, label %22, label %87

22:                                               ; preds = %20
  %23 = zext i32 %118 to i64
  %24 = zext i32 %119 to i64
  %25 = add nsw i64 %24, -1
  %26 = and i64 %25, 1
  %27 = icmp eq i32 %119, 2
  %28 = and i64 %25, -2
  %29 = icmp eq i64 %26, 0
  br label %30

30:                                               ; preds = %22, %41
  %31 = phi i64 [ 0, %22 ], [ %42, %41 ]
  %32 = phi i1 [ true, %22 ], [ false, %41 ]
  br i1 %27, label %68, label %44

33:                                               ; preds = %35
  %34 = icmp eq i64 %40, %23
  br i1 %34, label %86, label %35, !llvm.loop !9

35:                                               ; preds = %81, %33
  %36 = phi i64 [ 0, %81 ], [ %40, %33 ]
  %37 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %36, i64 %83
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = icmp slt i32 %38, %85
  %40 = add nuw nsw i64 %36, 1
  br i1 %39, label %41, label %33

41:                                               ; preds = %35, %86
  %42 = add nuw nsw i64 %31, 1
  %43 = icmp eq i64 %42, %23
  br i1 %43, label %128, label %30, !llvm.loop !11

44:                                               ; preds = %30, %44
  %45 = phi i64 [ %65, %44 ], [ 1, %30 ]
  %46 = phi i32 [ %64, %44 ], [ 0, %30 ]
  %47 = phi i64 [ %66, %44 ], [ %28, %30 ]
  %48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %46 to i64
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %49, %52
  %54 = trunc i64 %45 to i32
  %55 = select i1 %53, i32 %54, i32 %46
  %56 = add nuw nsw i64 %45, 1
  %57 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = sext i32 %55 to i64
  %60 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = trunc i64 %56 to i32
  %64 = select i1 %62, i32 %63, i32 %55
  %65 = add nuw nsw i64 %45, 2
  %66 = add i64 %47, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %44, !llvm.loop !12

68:                                               ; preds = %44, %30
  %69 = phi i32 [ undef, %30 ], [ %64, %44 ]
  %70 = phi i64 [ 1, %30 ], [ %65, %44 ]
  %71 = phi i32 [ 0, %30 ], [ %64, %44 ]
  br i1 %29, label %81, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %74, %77
  %79 = trunc i64 %70 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  br label %81

81:                                               ; preds = %68, %72
  %82 = phi i32 [ %69, %68 ], [ %80, %72 ]
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %31, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %35

86:                                               ; preds = %33
  br i1 %32, label %123, label %41

87:                                               ; preds = %10, %20
  %88 = phi i32 [ %118, %20 ], [ %8, %10 ]
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %103
  %91 = phi i64 [ 0, %87 ], [ %104, %103 ]
  %92 = phi i1 [ true, %87 ], [ false, %103 ]
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br label %97

95:                                               ; preds = %97
  %96 = icmp eq i64 %102, %89
  br i1 %96, label %106, label %97, !llvm.loop !9

97:                                               ; preds = %90, %95
  %98 = phi i64 [ 0, %90 ], [ %102, %95 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %100, %94
  %102 = add nuw nsw i64 %98, 1
  br i1 %101, label %103, label %95

103:                                              ; preds = %97, %106
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %128, label %90, !llvm.loop !11

106:                                              ; preds = %95
  br i1 %92, label %123, label %103

107:                                              ; preds = %13, %107
  %108 = phi i64 [ %111, %107 ], [ 0, %13 ]
  %109 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %16, i64 %108
  %110 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %109)
  %111 = add nuw nsw i64 %108, 1
  %112 = load i32, i32* %3, align 4, !tbaa !5
  %113 = sext i32 %112 to i64
  %114 = icmp slt i64 %111, %113
  br i1 %114, label %107, label %115, !llvm.loop !13

115:                                              ; preds = %107
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %115, %13
  %118 = phi i32 [ %116, %115 ], [ %14, %13 ]
  %119 = phi i32 [ %112, %115 ], [ %15, %13 ]
  %120 = add nuw nsw i64 %16, 1
  %121 = sext i32 %118 to i64
  %122 = icmp slt i64 %120, %121
  br i1 %122, label %13, label %18, !llvm.loop !14

123:                                              ; preds = %106, %86
  %124 = phi i64 [ %31, %86 ], [ %91, %106 ]
  %125 = phi i32 [ %82, %86 ], [ 0, %106 ]
  %126 = trunc i64 %124 to i32
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %126, i32 %125)
  br label %130

128:                                              ; preds = %103, %41
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %130

130:                                              ; preds = %0, %18, %123, %128
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
