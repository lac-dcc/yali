; ModuleID = 'source-C-CXX/38/1037.c'
source_filename = "source-C-CXX/38/1037.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  %6 = bitcast [100 x i32]* %5 to i8*
  %7 = alloca [100 x i32], align 16
  %8 = bitcast [100 x i32]* %7 to i8*
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca [100 x [20 x i8]], align 16
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #6
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #6
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #6
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #6
  %16 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %16) #6
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %110, label %219

20:                                               ; preds = %147
  %21 = icmp sgt i32 %149, 0
  br i1 %21, label %22, label %219

22:                                               ; preds = %20
  %23 = zext i32 %149 to i64
  %24 = shl nuw nsw i64 %23, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %8, i8* nonnull align 16 %6, i64 %24, i1 false)
  %25 = icmp ult i32 %149, 8
  br i1 %25, label %107, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967288
  %28 = add nsw i64 %27, -8
  %29 = lshr exact i64 %28, 3
  %30 = add nuw nsw i64 %29, 1
  %31 = and i64 %30, 3
  %32 = icmp ult i64 %28, 24
  br i1 %32, label %78, label %33

33:                                               ; preds = %26
  %34 = and i64 %30, 4611686018427387900
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %75, %35 ]
  %37 = phi <4 x i32> [ zeroinitializer, %33 ], [ %73, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %33 ], [ %74, %35 ]
  %39 = phi i64 [ %34, %33 ], [ %76, %35 ]
  %40 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %36
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !5
  %46 = add <4 x i32> %42, %37
  %47 = add <4 x i32> %45, %38
  %48 = or i64 %36, 8
  %49 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = add <4 x i32> %51, %46
  %56 = add <4 x i32> %54, %47
  %57 = or i64 %36, 16
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 16, !tbaa !5
  %64 = add <4 x i32> %60, %55
  %65 = add <4 x i32> %63, %56
  %66 = or i64 %36, 24
  %67 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = add nuw i64 %36, 32
  %76 = add i64 %39, -4
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %35, !llvm.loop !9

78:                                               ; preds = %35, %26
  %79 = phi <4 x i32> [ undef, %26 ], [ %73, %35 ]
  %80 = phi <4 x i32> [ undef, %26 ], [ %74, %35 ]
  %81 = phi i64 [ 0, %26 ], [ %75, %35 ]
  %82 = phi <4 x i32> [ zeroinitializer, %26 ], [ %73, %35 ]
  %83 = phi <4 x i32> [ zeroinitializer, %26 ], [ %74, %35 ]
  %84 = icmp eq i64 %31, 0
  br i1 %84, label %101, label %85

85:                                               ; preds = %78, %85
  %86 = phi i64 [ %98, %85 ], [ %81, %78 ]
  %87 = phi <4 x i32> [ %96, %85 ], [ %82, %78 ]
  %88 = phi <4 x i32> [ %97, %85 ], [ %83, %78 ]
  %89 = phi i64 [ %99, %85 ], [ %31, %78 ]
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %86
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 16, !tbaa !5
  %96 = add <4 x i32> %92, %87
  %97 = add <4 x i32> %95, %88
  %98 = add nuw i64 %86, 8
  %99 = add i64 %89, -1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %85, !llvm.loop !12

101:                                              ; preds = %85, %78
  %102 = phi <4 x i32> [ %79, %78 ], [ %96, %85 ]
  %103 = phi <4 x i32> [ %80, %78 ], [ %97, %85 ]
  %104 = add <4 x i32> %103, %102
  %105 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %104)
  %106 = icmp eq i64 %27, %23
  br i1 %106, label %152, label %107

107:                                              ; preds = %22, %101
  %108 = phi i64 [ 0, %22 ], [ %27, %101 ]
  %109 = phi i32 [ 0, %22 ], [ %105, %101 ]
  br label %161

110:                                              ; preds = %0, %147
  %111 = phi i64 [ %148, %147 ], [ 0, %0 ]
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %111
  store i32 0, i32* %112, align 4, !tbaa !5
  %113 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %111, i64 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %113, i32* nonnull %2, i32* nonnull %3, i8* nonnull %9, i8* nonnull %10, i32* nonnull %4)
  %115 = load i32, i32* %2, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, 80
  %117 = load i32, i32* %4, align 4
  %118 = icmp sgt i32 %117, 0
  %119 = select i1 %116, i1 %118, i1 false
  br i1 %119, label %120, label %121

120:                                              ; preds = %110
  store i32 8000, i32* %112, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %120, %110
  %122 = phi i32 [ 8000, %120 ], [ 0, %110 ]
  %123 = icmp sgt i32 %115, 85
  %124 = load i32, i32* %3, align 4
  %125 = icmp sgt i32 %124, 80
  %126 = select i1 %123, i1 %125, i1 false
  %127 = add nuw nsw i32 %122, 4000
  %128 = select i1 %126, i32 %127, i32 %122
  %129 = icmp sgt i32 %115, 90
  %130 = add nuw nsw i32 %128, 2000
  %131 = select i1 %129, i32 %130, i32 %128
  %132 = or i1 %126, %129
  br i1 %132, label %133, label %134

133:                                              ; preds = %121
  store i32 %131, i32* %112, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %121, %133
  %135 = load i8, i8* %10, align 1, !tbaa !14
  %136 = icmp eq i8 %135, 89
  %137 = select i1 %136, i1 %123, i1 false
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = add nuw nsw i32 %131, 1000
  store i32 %139, i32* %112, align 4, !tbaa !5
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi i32 [ %139, %138 ], [ %131, %134 ]
  %142 = load i8, i8* %9, align 1, !tbaa !14
  %143 = icmp eq i8 %142, 89
  %144 = select i1 %143, i1 %125, i1 false
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = add nuw nsw i32 %141, 850
  store i32 %146, i32* %112, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %140, %145
  %148 = add nuw nsw i64 %111, 1
  %149 = load i32, i32* %1, align 4, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = icmp slt i64 %148, %150
  br i1 %151, label %110, label %20, !llvm.loop !15

152:                                              ; preds = %161, %101
  %153 = phi i32 [ %105, %101 ], [ %166, %161 ]
  br i1 %21, label %154, label %219

154:                                              ; preds = %152
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 0
  %156 = load i32, i32* %155, align 16, !tbaa !5
  %157 = and i64 %23, 1
  %158 = icmp eq i32 %149, 1
  br i1 %158, label %171, label %159

159:                                              ; preds = %154
  %160 = and i64 %23, 4294967294
  br label %186

161:                                              ; preds = %107, %161
  %162 = phi i64 [ %167, %161 ], [ %108, %107 ]
  %163 = phi i32 [ %166, %161 ], [ %109, %107 ]
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %162
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = add nsw i32 %165, %163
  %167 = add nuw nsw i64 %162, 1
  %168 = icmp eq i64 %167, %23
  br i1 %168, label %152, label %161, !llvm.loop !16

169:                                              ; preds = %223
  %170 = add nuw i64 %188, 3
  br label %171

171:                                              ; preds = %169, %154
  %172 = phi i32 [ %156, %154 ], [ %224, %169 ]
  %173 = phi i64 [ 1, %154 ], [ %170, %169 ]
  %174 = icmp eq i64 %157, 0
  br i1 %174, label %180, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %173
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %172, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %175
  store i32 %172, i32* %176, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %179, %175, %171
  %181 = add nsw i32 %149, -1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = zext i32 %149 to i64
  br label %201

186:                                              ; preds = %223, %159
  %187 = phi i32 [ %156, %159 ], [ %224, %223 ]
  %188 = phi i64 [ 0, %159 ], [ %197, %223 ]
  %189 = phi i64 [ %160, %159 ], [ %225, %223 ]
  %190 = or i64 %188, 1
  %191 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %187, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %186
  store i32 %187, i32* %191, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %186, %194
  %196 = phi i32 [ %192, %186 ], [ %187, %194 ]
  %197 = add nuw nsw i64 %188, 2
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %197
  %199 = load i32, i32* %198, align 8, !tbaa !5
  %200 = icmp sgt i32 %196, %199
  br i1 %200, label %222, label %223

201:                                              ; preds = %180, %216
  %202 = phi i64 [ 0, %180 ], [ %217, %216 ]
  %203 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp eq i32 %204, %184
  br i1 %205, label %206, label %216

206:                                              ; preds = %201
  %207 = and i64 %202, 4294967295
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %11, i64 0, i64 %207, i64 0
  %209 = call i32 @puts(i8* nonnull %208)
  %210 = load i32, i32* %1, align 4, !tbaa !5
  %211 = add nsw i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br label %219

216:                                              ; preds = %201
  %217 = add nuw nsw i64 %202, 1
  %218 = icmp eq i64 %217, %185
  br i1 %218, label %219, label %201, !llvm.loop !18

219:                                              ; preds = %216, %20, %0, %152, %206
  %220 = phi i32 [ %153, %206 ], [ %153, %152 ], [ 0, %0 ], [ 0, %20 ], [ %153, %216 ]
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %220)
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  ret i32 0

222:                                              ; preds = %195
  store i32 %196, i32* %198, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %222, %195
  %224 = phi i32 [ %199, %195 ], [ %196, %222 ]
  %225 = add i64 %189, -2
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %169, label %186, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
