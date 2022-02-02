; ModuleID = 'source-C-CXX/38/545.c'
source_filename = "source-C-CXX/38/545.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%s%d%d%s%s%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Y\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x [20 x i8]], align 16
  %7 = alloca [100 x [1 x i8]], align 16
  %8 = alloca [100 x [1 x i8]], align 16
  %9 = alloca [100 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #7
  %12 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %12) #7
  %13 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %13) #7
  %14 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %14, i8 0, i64 400, i1 false)
  %15 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %15) #7
  %16 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %7, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %16) #7
  %17 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %8, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %17) #7
  %18 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %18) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %196

22:                                               ; preds = %0, %72
  %23 = phi i64 [ %73, %72 ], [ 0, %0 ]
  %24 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %23, i64 0
  %25 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %23
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %23
  %27 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %7, i64 0, i64 %23, i64 0
  %28 = getelementptr inbounds [100 x [1 x i8]], [100 x [1 x i8]]* %8, i64 0, i64 %23, i64 0
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %23
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24, i32* nonnull %25, i32* nonnull %26, i8* nonnull %27, i8* nonnull %28, i32* nonnull %29)
  %31 = load i32, i32* %25, align 4, !tbaa !5
  %32 = icmp sgt i32 %31, 80
  br i1 %32, label %33, label %62

33:                                               ; preds = %22
  %34 = load i32, i32* %29, align 4, !tbaa !5
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, 8000
  store i32 %39, i32* %37, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %36, %33
  %41 = icmp sgt i32 %31, 85
  br i1 %41, label %42, label %62

42:                                               ; preds = %40
  %43 = load i32, i32* %26, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add nsw i32 %47, 4000
  store i32 %48, i32* %46, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %45, %42
  %50 = icmp sgt i32 %31, 90
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = add nsw i32 %53, 2000
  store i32 %54, i32* %52, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %51, %49
  %56 = call i32 @strcmp(i8* noundef nonnull %28, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %55
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = add nsw i32 %60, 1000
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %40, %22, %58, %55
  %63 = load i32, i32* %26, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, 80
  br i1 %64, label %65, label %72

65:                                               ; preds = %62
  %66 = call i32 @strcmp(i8* noundef nonnull %27, i8* noundef nonnull dereferenceable(2) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %23
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %70, 850
  store i32 %71, i32* %69, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %62, %65, %68
  %73 = add nuw nsw i64 %23, 1
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %73, %75
  br i1 %76, label %22, label %77, !llvm.loop !9

77:                                               ; preds = %72
  %78 = icmp sgt i32 %74, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = add nsw i32 %74, -2
  %81 = zext i32 %80 to i64
  br label %171

82:                                               ; preds = %185, %77
  %83 = icmp sgt i32 %74, 0
  br i1 %83, label %84, label %196

84:                                               ; preds = %82
  %85 = zext i32 %74 to i64
  %86 = icmp ult i32 %74, 8
  br i1 %86, label %168, label %87

87:                                               ; preds = %84
  %88 = and i64 %85, 4294967288
  %89 = add nsw i64 %88, -8
  %90 = lshr exact i64 %89, 3
  %91 = add nuw nsw i64 %90, 1
  %92 = and i64 %91, 3
  %93 = icmp ult i64 %89, 24
  br i1 %93, label %139, label %94

94:                                               ; preds = %87
  %95 = and i64 %91, 4611686018427387900
  br label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ 0, %94 ], [ %136, %96 ]
  %98 = phi <4 x i32> [ zeroinitializer, %94 ], [ %134, %96 ]
  %99 = phi <4 x i32> [ zeroinitializer, %94 ], [ %135, %96 ]
  %100 = phi i64 [ %95, %94 ], [ %137, %96 ]
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %97
  %102 = bitcast i32* %101 to <4 x i32>*
  %103 = load <4 x i32>, <4 x i32>* %102, align 16, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %101, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 16, !tbaa !5
  %107 = add <4 x i32> %103, %98
  %108 = add <4 x i32> %106, %99
  %109 = or i64 %97, 8
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %109
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 16, !tbaa !5
  %113 = getelementptr inbounds i32, i32* %110, i64 4
  %114 = bitcast i32* %113 to <4 x i32>*
  %115 = load <4 x i32>, <4 x i32>* %114, align 16, !tbaa !5
  %116 = add <4 x i32> %112, %107
  %117 = add <4 x i32> %115, %108
  %118 = or i64 %97, 16
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %118
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 16, !tbaa !5
  %125 = add <4 x i32> %121, %116
  %126 = add <4 x i32> %124, %117
  %127 = or i64 %97, 24
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 16, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 16, !tbaa !5
  %134 = add <4 x i32> %130, %125
  %135 = add <4 x i32> %133, %126
  %136 = add nuw i64 %97, 32
  %137 = add i64 %100, -4
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %96, !llvm.loop !11

139:                                              ; preds = %96, %87
  %140 = phi <4 x i32> [ undef, %87 ], [ %134, %96 ]
  %141 = phi <4 x i32> [ undef, %87 ], [ %135, %96 ]
  %142 = phi i64 [ 0, %87 ], [ %136, %96 ]
  %143 = phi <4 x i32> [ zeroinitializer, %87 ], [ %134, %96 ]
  %144 = phi <4 x i32> [ zeroinitializer, %87 ], [ %135, %96 ]
  %145 = icmp eq i64 %92, 0
  br i1 %145, label %162, label %146

146:                                              ; preds = %139, %146
  %147 = phi i64 [ %159, %146 ], [ %142, %139 ]
  %148 = phi <4 x i32> [ %157, %146 ], [ %143, %139 ]
  %149 = phi <4 x i32> [ %158, %146 ], [ %144, %139 ]
  %150 = phi i64 [ %160, %146 ], [ %92, %139 ]
  %151 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %147
  %152 = bitcast i32* %151 to <4 x i32>*
  %153 = load <4 x i32>, <4 x i32>* %152, align 16, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %151, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = add <4 x i32> %153, %148
  %158 = add <4 x i32> %156, %149
  %159 = add nuw i64 %147, 8
  %160 = add i64 %150, -1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %146, !llvm.loop !13

162:                                              ; preds = %146, %139
  %163 = phi <4 x i32> [ %140, %139 ], [ %157, %146 ]
  %164 = phi <4 x i32> [ %141, %139 ], [ %158, %146 ]
  %165 = add <4 x i32> %164, %163
  %166 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %165)
  %167 = icmp eq i64 %88, %85
  br i1 %167, label %196, label %168

168:                                              ; preds = %84, %162
  %169 = phi i64 [ 0, %84 ], [ %88, %162 ]
  %170 = phi i32 [ 0, %84 ], [ %166, %162 ]
  br label %188

171:                                              ; preds = %79, %185
  %172 = phi i64 [ %81, %79 ], [ %187, %185 ]
  %173 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp slt i32 %174, %177
  br i1 %178, label %179, label %185

179:                                              ; preds = %171
  store i32 %177, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %176, align 4, !tbaa !5
  %180 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %172, i64 0
  %181 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %180) #7
  %182 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %6, i64 0, i64 %175, i64 0
  %183 = call i8* @strcpy(i8* noundef nonnull %180, i8* noundef nonnull %182) #7
  %184 = call i8* @strcpy(i8* noundef nonnull %182, i8* noundef nonnull %18) #7
  br label %185

185:                                              ; preds = %171, %179
  %186 = icmp sgt i64 %172, 0
  %187 = add nsw i64 %172, -1
  br i1 %186, label %171, label %82, !llvm.loop !15

188:                                              ; preds = %168, %188
  %189 = phi i64 [ %194, %188 ], [ %169, %168 ]
  %190 = phi i32 [ %193, %188 ], [ %170, %168 ]
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %189
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = add nsw i32 %192, %190
  %194 = add nuw nsw i64 %189, 1
  %195 = icmp eq i64 %194, %85
  br i1 %195, label %196, label %188, !llvm.loop !16

196:                                              ; preds = %188, %162, %0, %82
  %197 = phi i32 [ 0, %82 ], [ 0, %0 ], [ %166, %162 ], [ %193, %188 ]
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %199 = load i32, i32* %198, align 16, !tbaa !5
  %200 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i64 0, i64 0), i8* nonnull %15, i32 %199, i32 %197)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %18) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %17) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %16) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %15) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
