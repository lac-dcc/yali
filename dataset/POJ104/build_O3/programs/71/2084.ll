; ModuleID = 'source-C-CXX/71/2084.c'
source_filename = "source-C-CXX/71/2084.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [30 x [30 x i32]], align 16
  %4 = alloca [400 x [2 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %8 = bitcast [30 x [30 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3600, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3600) %8, i8 0, i64 3600, i1 false)
  %9 = bitcast [400 x [2 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3200) %9, i8 0, i64 3200, i1 false)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %12, 1
  %14 = select i1 %11, i1 true, i1 %13
  br i1 %14, label %150, label %15

15:                                               ; preds = %0, %39
  %16 = phi i32 [ %40, %39 ], [ %10, %0 ]
  %17 = phi i32 [ %41, %39 ], [ %12, %0 ]
  %18 = phi i64 [ %42, %39 ], [ 1, %0 ]
  %19 = icmp slt i32 %17, 1
  br i1 %19, label %39, label %29

20:                                               ; preds = %39
  %21 = icmp slt i32 %40, 1
  %22 = icmp slt i32 %41, 1
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %150, label %24

24:                                               ; preds = %20
  %25 = add nuw i32 %41, 1
  %26 = add nuw i32 %40, 1
  %27 = zext i32 %26 to i64
  %28 = zext i32 %25 to i64
  br label %45

29:                                               ; preds = %15, %29
  %30 = phi i64 [ %33, %29 ], [ 1, %15 ]
  %31 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %18, i64 %30
  %32 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %31)
  %33 = add nuw nsw i64 %30, 1
  %34 = load i32, i32* %2, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %30, %35
  br i1 %36, label %29, label %37, !llvm.loop !9

37:                                               ; preds = %29
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %37, %15
  %40 = phi i32 [ %38, %37 ], [ %16, %15 ]
  %41 = phi i32 [ %34, %37 ], [ %17, %15 ]
  %42 = add nuw nsw i64 %18, 1
  %43 = sext i32 %40 to i64
  %44 = icmp slt i64 %18, %43
  br i1 %44, label %15, label %20, !llvm.loop !11

45:                                               ; preds = %24, %89
  %46 = phi i64 [ 1, %24 ], [ %49, %89 ]
  %47 = phi i32 [ 0, %24 ], [ %86, %89 ]
  %48 = add nsw i64 %46, -1
  %49 = add nuw nsw i64 %46, 1
  %50 = and i64 %49, 4294967295
  %51 = trunc i64 %46 to i32
  br label %56

52:                                               ; preds = %89
  %53 = icmp sgt i32 %86, 0
  br i1 %53, label %54, label %150

54:                                               ; preds = %52
  %55 = zext i32 %86 to i64
  br label %91

56:                                               ; preds = %45, %85
  %57 = phi i64 [ 1, %45 ], [ %87, %85 ]
  %58 = phi i32 [ %47, %45 ], [ %86, %85 ]
  %59 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %57
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %48, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %60, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %56
  %65 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %50, i64 %57
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %60, %66
  br i1 %67, label %85, label %68

68:                                               ; preds = %64
  %69 = add nsw i64 %57, -1
  %70 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = icmp slt i32 %60, %71
  br i1 %72, label %85, label %73

73:                                               ; preds = %68
  %74 = add nuw i64 %57, 1
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds [30 x [30 x i32]], [30 x [30 x i32]]* %3, i64 0, i64 %46, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %60, %77
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = sext i32 %58 to i64
  %81 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %80, i64 0
  store i32 %51, i32* %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %80, i64 1
  %83 = trunc i64 %57 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %58, 1
  br label %85

85:                                               ; preds = %56, %64, %68, %73, %79
  %86 = phi i32 [ %84, %79 ], [ %58, %73 ], [ %58, %68 ], [ %58, %64 ], [ %58, %56 ]
  %87 = add nuw nsw i64 %57, 1
  %88 = icmp eq i64 %87, %28
  br i1 %88, label %89, label %56, !llvm.loop !13

89:                                               ; preds = %85
  %90 = icmp eq i64 %49, %27
  br i1 %90, label %52, label %45, !llvm.loop !14

91:                                               ; preds = %111, %54
  %92 = phi i64 [ 0, %54 ], [ %112, %111 ]
  %93 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %92, i64 0
  %94 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %92, i64 1
  br label %98

95:                                               ; preds = %111
  br i1 %53, label %96, label %150

96:                                               ; preds = %95
  %97 = zext i32 %86 to i64
  br label %114

98:                                               ; preds = %91, %108
  %99 = phi i64 [ %92, %91 ], [ %109, %108 ]
  %100 = load i32, i32* %93, align 8, !tbaa !5
  %101 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %99, i64 0
  %102 = load i32, i32* %101, align 8, !tbaa !5
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %108, label %104

104:                                              ; preds = %98
  %105 = load i32, i32* %94, align 4, !tbaa !5
  store i32 %102, i32* %93, align 8, !tbaa !5
  %106 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %99, i64 1
  %107 = load i32, i32* %106, align 4, !tbaa !5
  store i32 %107, i32* %94, align 4, !tbaa !5
  store i32 %100, i32* %101, align 8, !tbaa !5
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %104
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %55
  br i1 %110, label %111, label %98, !llvm.loop !15

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %92, 1
  %113 = icmp eq i64 %112, %55
  br i1 %113, label %95, label %91, !llvm.loop !16

114:                                              ; preds = %136, %96
  %115 = phi i64 [ 0, %96 ], [ %137, %136 ]
  %116 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %115, i64 0
  %117 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %115, i64 1
  br label %121

118:                                              ; preds = %136
  br i1 %53, label %119, label %150

119:                                              ; preds = %118
  %120 = zext i32 %86 to i64
  br label %139

121:                                              ; preds = %114, %133
  %122 = phi i64 [ %115, %114 ], [ %134, %133 ]
  %123 = load i32, i32* %116, align 8, !tbaa !5
  %124 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %122, i64 0
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = icmp eq i32 %123, %125
  br i1 %126, label %127, label %133

127:                                              ; preds = %121
  %128 = load i32, i32* %117, align 4, !tbaa !5
  %129 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %122, i64 1
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 %130, i32* %117, align 4, !tbaa !5
  store i32 %123, i32* %124, align 8, !tbaa !5
  store i32 %128, i32* %129, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %121, %132, %127
  %134 = add nuw nsw i64 %122, 1
  %135 = icmp eq i64 %134, %97
  br i1 %135, label %136, label %121, !llvm.loop !17

136:                                              ; preds = %133
  %137 = add nuw nsw i64 %115, 1
  %138 = icmp eq i64 %137, %97
  br i1 %138, label %118, label %114, !llvm.loop !18

139:                                              ; preds = %119, %139
  %140 = phi i64 [ 0, %119 ], [ %148, %139 ]
  %141 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %140, i64 0
  %142 = load i32, i32* %141, align 8, !tbaa !5
  %143 = add nsw i32 %142, -1
  %144 = getelementptr inbounds [400 x [2 x i32]], [400 x [2 x i32]]* %4, i64 0, i64 %140, i64 1
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = add nsw i32 %145, -1
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %143, i32 %146)
  %148 = add nuw nsw i64 %140, 1
  %149 = icmp eq i64 %148, %120
  br i1 %149, label %150, label %139, !llvm.loop !19

150:                                              ; preds = %139, %0, %20, %52, %95, %118
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 3600, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
