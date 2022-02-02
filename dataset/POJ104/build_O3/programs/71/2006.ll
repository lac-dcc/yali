; ModuleID = 'source-C-CXX/71/2006.c'
source_filename = "source-C-CXX/71/2006.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [25 x [25 x i32]], align 16
  %4 = alloca [25 x [25 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [25 x [25 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %7) #4
  %8 = bitcast [25 x [25 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2500, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, -1
  br i1 %12, label %168, label %13

13:                                               ; preds = %0
  %14 = icmp slt i32 %11, -1
  br i1 %14, label %65, label %15

15:                                               ; preds = %13
  %16 = add i32 %11, 1
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = add nuw nsw i64 %18, 4
  %20 = add i32 %10, 2
  %21 = zext i32 %20 to i64
  %22 = add nsw i64 %21, -1
  %23 = and i64 %21, 3
  %24 = icmp ult i64 %22, 3
  br i1 %24, label %52, label %25

25:                                               ; preds = %15
  %26 = and i64 %21, 4294967292
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %49, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %50, %27 ]
  %30 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %28, i64 0
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %28, i64 0
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %33, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %31, i8 0, i64 %19, i1 false)
  %34 = or i64 %28, 1
  %35 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %34, i64 0
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %34, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %38, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8 0, i64 %19, i1 false)
  %39 = or i64 %28, 2
  %40 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %39, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %39, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %41, i8 0, i64 %19, i1 false)
  %44 = or i64 %28, 3
  %45 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %44, i64 0
  %48 = bitcast i32* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %48, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %46, i8 0, i64 %19, i1 false)
  %49 = add nuw nsw i64 %28, 4
  %50 = add i64 %29, -4
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %27, !llvm.loop !9

52:                                               ; preds = %27, %15
  %53 = phi i64 [ 0, %15 ], [ %49, %27 ]
  %54 = icmp eq i64 %23, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %52, %55
  %56 = phi i64 [ %62, %55 ], [ %53, %52 ]
  %57 = phi i64 [ %63, %55 ], [ %23, %52 ]
  %58 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %56, i64 0
  %59 = bitcast i32* %58 to i8*
  %60 = getelementptr [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %56, i64 0
  %61 = bitcast i32* %60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %61, i8 0, i64 %19, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %59, i8 0, i64 %19, i1 false)
  %62 = add nuw nsw i64 %56, 1
  %63 = add i64 %57, -1
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %55, !llvm.loop !11

65:                                               ; preds = %52, %55, %13
  %66 = icmp slt i32 %10, 1
  %67 = icmp slt i32 %11, 1
  %68 = select i1 %66, i1 true, i1 %67
  br i1 %68, label %168, label %69

69:                                               ; preds = %65, %93
  %70 = phi i32 [ %94, %93 ], [ %10, %65 ]
  %71 = phi i32 [ %95, %93 ], [ %11, %65 ]
  %72 = phi i64 [ %96, %93 ], [ 1, %65 ]
  %73 = icmp slt i32 %71, 1
  br i1 %73, label %93, label %83

74:                                               ; preds = %93
  %75 = icmp slt i32 %94, 1
  %76 = icmp slt i32 %95, 1
  %77 = select i1 %75, i1 true, i1 %76
  br i1 %77, label %168, label %78

78:                                               ; preds = %74
  %79 = add nuw i32 %95, 1
  %80 = add nuw i32 %94, 1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %79 to i64
  br label %99

83:                                               ; preds = %69, %83
  %84 = phi i64 [ %87, %83 ], [ 1, %69 ]
  %85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %72, i64 %84
  %86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %85)
  %87 = add nuw nsw i64 %84, 1
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %84, %89
  br i1 %90, label %83, label %91, !llvm.loop !13

91:                                               ; preds = %83
  %92 = load i32, i32* %1, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %91, %69
  %94 = phi i32 [ %92, %91 ], [ %70, %69 ]
  %95 = phi i32 [ %88, %91 ], [ %71, %69 ]
  %96 = add nuw nsw i64 %72, 1
  %97 = sext i32 %94 to i64
  %98 = icmp slt i64 %72, %97
  br i1 %98, label %69, label %74, !llvm.loop !14

99:                                               ; preds = %78, %132
  %100 = phi i64 [ 1, %78 ], [ %101, %132 ]
  %101 = add nuw nsw i64 %100, 1
  %102 = add nsw i64 %100, -1
  br label %105

103:                                              ; preds = %132
  %104 = icmp slt i32 %95, 1
  br i1 %104, label %168, label %134

105:                                              ; preds = %99, %129
  %106 = phi i64 [ 1, %99 ], [ %130, %129 ]
  %107 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %100, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %101, i64 %106
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %129, label %112

112:                                              ; preds = %105
  %113 = add nsw i64 %106, -1
  %114 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %100, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp slt i32 %108, %115
  br i1 %116, label %129, label %117

117:                                              ; preds = %112
  %118 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %102, i64 %106
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %108, %119
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = add nuw i64 %106, 1
  %123 = and i64 %122, 4294967295
  %124 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %3, i64 0, i64 %100, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %108, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %100, i64 %106
  store i32 -1, i32* %128, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %105, %112, %117, %121, %127
  %130 = add nuw nsw i64 %106, 1
  %131 = icmp eq i64 %130, %82
  br i1 %131, label %132, label %105, !llvm.loop !16

132:                                              ; preds = %129
  %133 = icmp eq i64 %101, %81
  br i1 %133, label %103, label %99, !llvm.loop !17

134:                                              ; preds = %103, %161
  %135 = phi i32 [ %162, %161 ], [ %94, %103 ]
  %136 = phi i32 [ %163, %161 ], [ %95, %103 ]
  %137 = phi i32 [ %164, %161 ], [ %95, %103 ]
  %138 = phi i64 [ %165, %161 ], [ 1, %103 ]
  %139 = icmp slt i32 %137, 1
  br i1 %139, label %161, label %140

140:                                              ; preds = %134
  %141 = trunc i64 %138 to i32
  %142 = add i32 %141, -1
  br label %143

143:                                              ; preds = %140, %154
  %144 = phi i32 [ %136, %140 ], [ %155, %154 ]
  %145 = phi i64 [ 1, %140 ], [ %156, %154 ]
  %146 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %4, i64 0, i64 %138, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp eq i32 %147, -1
  br i1 %148, label %149, label %154

149:                                              ; preds = %143
  %150 = trunc i64 %145 to i32
  %151 = add i32 %150, -1
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %142, i32 %151)
  %153 = load i32, i32* %2, align 4, !tbaa !5
  br label %154

154:                                              ; preds = %143, %149
  %155 = phi i32 [ %144, %143 ], [ %153, %149 ]
  %156 = add nuw nsw i64 %145, 1
  %157 = sext i32 %155 to i64
  %158 = icmp slt i64 %145, %157
  br i1 %158, label %143, label %159, !llvm.loop !18

159:                                              ; preds = %154
  %160 = load i32, i32* %1, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %159, %134
  %162 = phi i32 [ %160, %159 ], [ %135, %134 ]
  %163 = phi i32 [ %155, %159 ], [ %136, %134 ]
  %164 = phi i32 [ %155, %159 ], [ %137, %134 ]
  %165 = add nuw nsw i64 %138, 1
  %166 = sext i32 %162 to i64
  %167 = icmp slt i64 %138, %166
  br i1 %167, label %134, label %168, !llvm.loop !19

168:                                              ; preds = %161, %74, %0, %65, %103
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 2500, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !15}
