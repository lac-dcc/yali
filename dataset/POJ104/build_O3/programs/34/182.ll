; ModuleID = 'source-C-CXX/34/182.c'
source_filename = "source-C-CXX/34/182.c"
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
  %4 = alloca [8 x i32], align 16
  %5 = bitcast [8 x [8 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #3
  %8 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %129

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %87

15:                                               ; preds = %12, %116
  %16 = phi i32 [ %117, %116 ], [ %10, %12 ]
  %17 = phi i32 [ %118, %116 ], [ %13, %12 ]
  %18 = phi i64 [ %119, %116 ], [ 0, %12 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %106, label %116

20:                                               ; preds = %116
  %21 = icmp sgt i32 %117, 0
  br i1 %21, label %22, label %129

22:                                               ; preds = %20
  %23 = icmp sgt i32 %118, 0
  br i1 %23, label %24, label %87

24:                                               ; preds = %22
  %25 = zext i32 %117 to i64
  %26 = zext i32 %118 to i64
  %27 = and i64 %26, 1
  %28 = icmp eq i32 %118, 1
  %29 = and i64 %26, 4294967294
  %30 = icmp eq i64 %27, 0
  br label %31

31:                                               ; preds = %24, %66
  %32 = phi i64 [ 0, %24 ], [ %67, %66 ]
  %33 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %32
  br i1 %28, label %69, label %42

34:                                               ; preds = %36
  %35 = icmp eq i64 %41, %25
  br i1 %35, label %122, label %36, !llvm.loop !9

36:                                               ; preds = %82, %34
  %37 = phi i64 [ 0, %82 ], [ %41, %34 ]
  %38 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %37, i64 %84
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp slt i32 %39, %86
  %41 = add nuw nsw i64 %37, 1
  br i1 %40, label %66, label %34

42:                                               ; preds = %31, %42
  %43 = phi i64 [ %63, %42 ], [ 0, %31 ]
  %44 = phi i32 [ %62, %42 ], [ 0, %31 ]
  %45 = phi i64 [ %64, %42 ], [ %29, %31 ]
  %46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %43
  %47 = load i32, i32* %46, align 8, !tbaa !5
  %48 = sext i32 %44 to i64
  %49 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp sgt i32 %47, %50
  %52 = trunc i64 %43 to i32
  %53 = select i1 %51, i32 %52, i32 %44
  %54 = or i64 %43, 1
  %55 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp sgt i32 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %43, 2
  %64 = add i64 %45, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %69, label %42, !llvm.loop !11

66:                                               ; preds = %36
  %67 = add nuw nsw i64 %32, 1
  %68 = icmp eq i64 %67, %25
  br i1 %68, label %129, label %31, !llvm.loop !12

69:                                               ; preds = %42, %31
  %70 = phi i32 [ undef, %31 ], [ %62, %42 ]
  %71 = phi i64 [ 0, %31 ], [ %63, %42 ]
  %72 = phi i32 [ 0, %31 ], [ %62, %42 ]
  br i1 %30, label %82, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = sext i32 %72 to i64
  %77 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %75, %78
  %80 = trunc i64 %71 to i32
  %81 = select i1 %79, i32 %80, i32 %72
  br label %82

82:                                               ; preds = %69, %73
  %83 = phi i32 [ %70, %69 ], [ %81, %73 ]
  store i32 %83, i32* %33, align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %32, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br label %36

87:                                               ; preds = %12, %22
  %88 = phi i32 [ %117, %22 ], [ %10, %12 ]
  %89 = zext i32 %88 to i64
  br label %90

90:                                               ; preds = %87, %103
  %91 = phi i64 [ 0, %87 ], [ %104, %103 ]
  %92 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %91
  store i32 0, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 0
  %94 = load i32, i32* %93, align 16, !tbaa !5
  br label %97

95:                                               ; preds = %97
  %96 = icmp eq i64 %102, %89
  br i1 %96, label %122, label %97, !llvm.loop !9

97:                                               ; preds = %90, %95
  %98 = phi i64 [ 0, %90 ], [ %102, %95 ]
  %99 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %98, i64 0
  %100 = load i32, i32* %99, align 16, !tbaa !5
  %101 = icmp slt i32 %100, %94
  %102 = add nuw nsw i64 %98, 1
  br i1 %101, label %103, label %95

103:                                              ; preds = %97
  %104 = add nuw nsw i64 %91, 1
  %105 = icmp eq i64 %104, %89
  br i1 %105, label %129, label %90, !llvm.loop !12

106:                                              ; preds = %15, %106
  %107 = phi i64 [ %110, %106 ], [ 0, %15 ]
  %108 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %18, i64 %107
  %109 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %108)
  %110 = add nuw nsw i64 %107, 1
  %111 = load i32, i32* %3, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = icmp slt i64 %110, %112
  br i1 %113, label %106, label %114, !llvm.loop !13

114:                                              ; preds = %106
  %115 = load i32, i32* %2, align 4, !tbaa !5
  br label %116

116:                                              ; preds = %114, %15
  %117 = phi i32 [ %115, %114 ], [ %16, %15 ]
  %118 = phi i32 [ %111, %114 ], [ %17, %15 ]
  %119 = add nuw nsw i64 %18, 1
  %120 = sext i32 %117 to i64
  %121 = icmp slt i64 %119, %120
  br i1 %121, label %15, label %20, !llvm.loop !14

122:                                              ; preds = %95, %34
  %123 = phi i64 [ %32, %34 ], [ %91, %95 ]
  %124 = trunc i64 %123 to i32
  %125 = and i64 %123, 4294967295
  %126 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %124, i32 %127)
  br label %131

129:                                              ; preds = %103, %66, %0, %20
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %131

131:                                              ; preds = %129, %122
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
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
