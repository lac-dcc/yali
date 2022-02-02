; ModuleID = 'source-C-CXX/38/555.c'
source_filename = "source-C-CXX/38/555.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [150 x i32], align 16
  %3 = alloca [150 x i32], align 16
  %4 = alloca [150 x i32], align 16
  %5 = alloca [150 x i32], align 16
  %6 = alloca [150 x [20 x i8]], align 16
  %7 = alloca [150 x i8], align 16
  %8 = alloca [150 x i8], align 16
  %9 = alloca [20 x i8], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast [150 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %11) #6
  %12 = bitcast [150 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %12) #6
  %13 = bitcast [150 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %13) #6
  %14 = bitcast [150 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %14) #6
  %15 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %15) #6
  %16 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %16) #6
  %17 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %17) #6
  %18 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %18) #6
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %20 = load i32, i32* %1, align 4, !tbaa !5
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %26, label %208

22:                                               ; preds = %26
  %23 = icmp sgt i32 %36, 0
  br i1 %23, label %24, label %208

24:                                               ; preds = %22
  %25 = zext i32 %36 to i64
  br label %39

26:                                               ; preds = %0, %26
  %27 = phi i64 [ %35, %26 ], [ 0, %0 ]
  %28 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %27, i64 0
  %29 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %27
  %30 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %27
  %31 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %27
  %32 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %27
  %33 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %27
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %28, i32* nonnull %29, i32* nonnull %30, i8* nonnull %31, i8* nonnull %32, i32* nonnull %33)
  %35 = add nuw nsw i64 %27, 1
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %26, label %22, !llvm.loop !9

39:                                               ; preds = %24, %81
  %40 = phi i64 [ 0, %24 ], [ %82, %81 ]
  %41 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %40
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [150 x i32], [150 x i32]* %2, i64 0, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 80
  br i1 %44, label %45, label %70

45:                                               ; preds = %39
  %46 = getelementptr inbounds [150 x i32], [150 x i32]* %4, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 8000, i32* %41, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi i32 [ 8000, %49 ], [ 0, %45 ]
  %52 = icmp sgt i32 %43, 85
  br i1 %52, label %53, label %70

53:                                               ; preds = %50
  %54 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %40
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %55, 80
  %57 = add nuw nsw i32 %51, 4000
  %58 = select i1 %56, i32 %57, i32 %51
  %59 = icmp sgt i32 %43, 90
  %60 = add nuw nsw i32 %58, 2000
  %61 = select i1 %59, i32 %60, i32 %58
  %62 = or i1 %56, %59
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 %61, i32* %41, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %63
  %65 = getelementptr inbounds [150 x i8], [150 x i8]* %8, i64 0, i64 %40
  %66 = load i8, i8* %65, align 1, !tbaa !11
  %67 = icmp eq i8 %66, 89
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = add nuw nsw i32 %61, 1000
  store i32 %69, i32* %41, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %50, %39, %68, %64
  %71 = phi i32 [ %51, %50 ], [ 0, %39 ], [ %69, %68 ], [ %61, %64 ]
  %72 = getelementptr inbounds [150 x i32], [150 x i32]* %3, i64 0, i64 %40
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, 80
  br i1 %74, label %75, label %81

75:                                               ; preds = %70
  %76 = getelementptr inbounds [150 x i8], [150 x i8]* %7, i64 0, i64 %40
  %77 = load i8, i8* %76, align 1, !tbaa !11
  %78 = icmp eq i8 %77, 89
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = add nuw nsw i32 %71, 850
  store i32 %80, i32* %41, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %70, %75, %79
  %82 = add nuw nsw i64 %40, 1
  %83 = icmp eq i64 %82, %25
  br i1 %83, label %84, label %39, !llvm.loop !12

84:                                               ; preds = %81
  %85 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 0
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %15) #6
  %88 = icmp sgt i32 %36, 1
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = zext i32 %36 to i64
  br label %187

91:                                               ; preds = %196, %84
  %92 = phi i32 [ %86, %84 ], [ %197, %196 ]
  br i1 %23, label %93, label %210

93:                                               ; preds = %91
  %94 = zext i32 %36 to i64
  %95 = icmp eq i32 %36, 1
  br i1 %95, label %210, label %96, !llvm.loop !13

96:                                               ; preds = %93
  %97 = add nsw i64 %25, -1
  %98 = icmp ult i64 %97, 8
  br i1 %98, label %184, label %99

99:                                               ; preds = %96
  %100 = and i64 %97, -8
  %101 = or i64 %100, 1
  %102 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %86, i32 0
  %103 = add nsw i64 %100, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = and i64 %105, 3
  %107 = icmp ult i64 %103, 24
  br i1 %107, label %154, label %108

108:                                              ; preds = %99
  %109 = and i64 %105, 4611686018427387900
  br label %110

110:                                              ; preds = %110, %108
  %111 = phi i64 [ 0, %108 ], [ %151, %110 ]
  %112 = phi <4 x i32> [ %102, %108 ], [ %149, %110 ]
  %113 = phi <4 x i32> [ zeroinitializer, %108 ], [ %150, %110 ]
  %114 = phi i64 [ %109, %108 ], [ %152, %110 ]
  %115 = or i64 %111, 1
  %116 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add <4 x i32> %118, %112
  %123 = add <4 x i32> %121, %113
  %124 = or i64 %111, 9
  %125 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %124
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds i32, i32* %125, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = add <4 x i32> %127, %122
  %132 = add <4 x i32> %130, %123
  %133 = or i64 %111, 17
  %134 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %133
  %135 = bitcast i32* %134 to <4 x i32>*
  %136 = load <4 x i32>, <4 x i32>* %135, align 4, !tbaa !5
  %137 = getelementptr inbounds i32, i32* %134, i64 4
  %138 = bitcast i32* %137 to <4 x i32>*
  %139 = load <4 x i32>, <4 x i32>* %138, align 4, !tbaa !5
  %140 = add <4 x i32> %136, %131
  %141 = add <4 x i32> %139, %132
  %142 = or i64 %111, 25
  %143 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = add <4 x i32> %145, %140
  %150 = add <4 x i32> %148, %141
  %151 = add nuw i64 %111, 32
  %152 = add i64 %114, -4
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %110, !llvm.loop !14

154:                                              ; preds = %110, %99
  %155 = phi <4 x i32> [ undef, %99 ], [ %149, %110 ]
  %156 = phi <4 x i32> [ undef, %99 ], [ %150, %110 ]
  %157 = phi i64 [ 0, %99 ], [ %151, %110 ]
  %158 = phi <4 x i32> [ %102, %99 ], [ %149, %110 ]
  %159 = phi <4 x i32> [ zeroinitializer, %99 ], [ %150, %110 ]
  %160 = icmp eq i64 %106, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %154, %161
  %162 = phi i64 [ %175, %161 ], [ %157, %154 ]
  %163 = phi <4 x i32> [ %173, %161 ], [ %158, %154 ]
  %164 = phi <4 x i32> [ %174, %161 ], [ %159, %154 ]
  %165 = phi i64 [ %176, %161 ], [ %106, %154 ]
  %166 = or i64 %162, 1
  %167 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = add <4 x i32> %169, %163
  %174 = add <4 x i32> %172, %164
  %175 = add nuw i64 %162, 8
  %176 = add i64 %165, -1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %161, !llvm.loop !16

178:                                              ; preds = %161, %154
  %179 = phi <4 x i32> [ %155, %154 ], [ %173, %161 ]
  %180 = phi <4 x i32> [ %156, %154 ], [ %174, %161 ]
  %181 = add <4 x i32> %180, %179
  %182 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %181)
  %183 = icmp eq i64 %97, %100
  br i1 %183, label %210, label %184

184:                                              ; preds = %96, %178
  %185 = phi i64 [ 1, %96 ], [ %101, %178 ]
  %186 = phi i32 [ %86, %96 ], [ %182, %178 ]
  br label %200

187:                                              ; preds = %89, %196
  %188 = phi i64 [ 1, %89 ], [ %198, %196 ]
  %189 = phi i32 [ %86, %89 ], [ %197, %196 ]
  %190 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %188
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %191, %189
  br i1 %192, label %193, label %196

193:                                              ; preds = %187
  %194 = getelementptr inbounds [150 x [20 x i8]], [150 x [20 x i8]]* %6, i64 0, i64 %188, i64 0
  %195 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %194) #6
  br label %196

196:                                              ; preds = %187, %193
  %197 = phi i32 [ %191, %193 ], [ %189, %187 ]
  %198 = add nuw nsw i64 %188, 1
  %199 = icmp eq i64 %198, %90
  br i1 %199, label %91, label %187, !llvm.loop !18

200:                                              ; preds = %184, %200
  %201 = phi i64 [ %206, %200 ], [ %185, %184 ]
  %202 = phi i32 [ %205, %200 ], [ %186, %184 ]
  %203 = getelementptr inbounds [150 x i32], [150 x i32]* %5, i64 0, i64 %201
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = add nsw i32 %204, %202
  %206 = add nuw nsw i64 %201, 1
  %207 = icmp eq i64 %206, %94
  br i1 %207, label %210, label %200, !llvm.loop !19

208:                                              ; preds = %0, %22
  %209 = call i8* @strcpy(i8* noundef nonnull %18, i8* noundef nonnull %15) #6
  br label %210

210:                                              ; preds = %200, %93, %178, %208, %91
  %211 = phi i32 [ %92, %91 ], [ undef, %208 ], [ %92, %178 ], [ %92, %93 ], [ %92, %200 ]
  %212 = phi i32 [ 0, %91 ], [ 0, %208 ], [ %182, %178 ], [ %86, %93 ], [ %205, %200 ]
  %213 = call i32 @puts(i8* nonnull %18)
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %211)
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %18) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone willreturn }
attributes #6 = { nounwind }

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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !20, !15}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
