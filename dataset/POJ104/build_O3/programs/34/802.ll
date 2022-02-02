; ModuleID = 'source-C-CXX/34/802.c'
source_filename = "source-C-CXX/34/802.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  br i1 %11, label %12, label %125

12:                                               ; preds = %0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %69, %24, %12
  %16 = phi i32 [ %83, %24 ], [ %10, %12 ], [ %83, %69 ]
  br label %88

17:                                               ; preds = %12, %82
  %18 = phi i32 [ %83, %82 ], [ %10, %12 ]
  %19 = phi i32 [ %84, %82 ], [ %13, %12 ]
  %20 = phi i64 [ %85, %82 ], [ 0, %12 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %72, label %82

22:                                               ; preds = %82
  %23 = icmp sgt i32 %83, 0
  br i1 %23, label %24, label %125

24:                                               ; preds = %22
  %25 = icmp sgt i32 %84, 0
  br i1 %25, label %26, label %15

26:                                               ; preds = %24
  %27 = zext i32 %83 to i64
  %28 = zext i32 %84 to i64
  %29 = and i64 %28, 1
  %30 = icmp eq i32 %84, 1
  %31 = and i64 %28, 4294967294
  %32 = icmp eq i64 %29, 0
  br label %33

33:                                               ; preds = %26, %69
  %34 = phi i64 [ 0, %26 ], [ %70, %69 ]
  %35 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %34
  br i1 %30, label %57, label %36

36:                                               ; preds = %33, %130
  %37 = phi i64 [ %132, %130 ], [ 0, %33 ]
  %38 = phi i32 [ %131, %130 ], [ 0, %33 ]
  %39 = phi i64 [ %133, %130 ], [ %31, %33 ]
  %40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %37
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = sext i32 %38 to i64
  %43 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp slt i32 %41, %44
  br i1 %45, label %48, label %46

46:                                               ; preds = %36
  %47 = trunc i64 %37 to i32
  store i32 %47, i32* %35, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %46, %36
  %49 = phi i32 [ %38, %36 ], [ %47, %46 ]
  %50 = or i64 %37, 1
  %51 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %130, label %128

57:                                               ; preds = %130, %33
  %58 = phi i64 [ 0, %33 ], [ %132, %130 ]
  %59 = phi i32 [ 0, %33 ], [ %131, %130 ]
  br i1 %32, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %58
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %59 to i64
  %64 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %34, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %62, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %60
  %68 = trunc i64 %58 to i32
  store i32 %68, i32* %35, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %60, %57
  %70 = add nuw nsw i64 %34, 1
  %71 = icmp eq i64 %70, %27
  br i1 %71, label %15, label %33, !llvm.loop !9

72:                                               ; preds = %17, %72
  %73 = phi i64 [ %76, %72 ], [ 0, %17 ]
  %74 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %20, i64 %73
  %75 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %74)
  %76 = add nuw nsw i64 %73, 1
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %76, %78
  br i1 %79, label %72, label %80, !llvm.loop !11

80:                                               ; preds = %72
  %81 = load i32, i32* %2, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %80, %17
  %83 = phi i32 [ %81, %80 ], [ %18, %17 ]
  %84 = phi i32 [ %77, %80 ], [ %19, %17 ]
  %85 = add nuw nsw i64 %20, 1
  %86 = sext i32 %83 to i64
  %87 = icmp slt i64 %85, %86
  br i1 %87, label %17, label %22, !llvm.loop !12

88:                                               ; preds = %15, %117
  %89 = phi i32 [ %119, %117 ], [ %16, %15 ]
  %90 = phi i32 [ %121, %117 ], [ 0, %15 ]
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i32 %89, 0
  br i1 %92, label %93, label %112

93:                                               ; preds = %88
  %94 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %91
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %91, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %93, %99
  %100 = phi i32 [ 1, %93 ], [ %107, %99 ]
  %101 = phi i32 [ 0, %93 ], [ %108, %99 ]
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %1, i64 0, i64 %102, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %98, %104
  %106 = select i1 %105, i32 %89, i32 %101
  %107 = select i1 %105, i32 0, i32 %100
  %108 = add nsw i32 %106, 1
  %109 = icmp slt i32 %108, %89
  br i1 %109, label %99, label %110, !llvm.loop !14

110:                                              ; preds = %99
  %111 = icmp eq i32 %107, 1
  br i1 %111, label %112, label %117

112:                                              ; preds = %88, %110
  %113 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %91
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %90, i32 %114)
  %116 = load i32, i32* %2, align 4, !tbaa !5
  br label %117

117:                                              ; preds = %110, %112
  %118 = phi i32 [ 1, %112 ], [ %107, %110 ]
  %119 = phi i32 [ %116, %112 ], [ %89, %110 ]
  %120 = phi i32 [ %116, %112 ], [ %90, %110 ]
  %121 = add nsw i32 %120, 1
  %122 = icmp slt i32 %121, %119
  br i1 %122, label %88, label %123, !llvm.loop !15

123:                                              ; preds = %117
  %124 = icmp eq i32 %118, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %22, %0, %123
  %126 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %127

127:                                              ; preds = %125, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %5) #3
  ret i32 0

128:                                              ; preds = %48
  %129 = trunc i64 %50 to i32
  store i32 %129, i32* %35, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %128, %48
  %131 = phi i32 [ %49, %48 ], [ %129, %128 ]
  %132 = add nuw nsw i64 %37, 2
  %133 = add i64 %39, -2
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %57, label %36, !llvm.loop !16
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
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
