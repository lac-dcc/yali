; ModuleID = 'source-C-CXX/65/275.c'
source_filename = "source-C-CXX/65/275.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.ping = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.run = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.week = private unnamed_addr constant [7 x [5 x i8]] [[5 x i8] c"Sun.\00", [5 x i8] c"Mon.\00", [5 x i8] c"Tue.\00", [5 x i8] c"Wed.\00", [5 x i8] c"Thu.\00", [5 x i8] c"Fri.\00", [5 x i8] c"Sat.\00"], align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [7 x [5 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 35, i8* nonnull %5) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(35) %5, i8* noundef nonnull align 16 dereferenceable(35) getelementptr inbounds ([7 x [5 x i8]], [7 x [5 x i8]]* @__const.main.week, i64 0, i64 0, i64 0), i64 35, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #6
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, -1
  %12 = sdiv i32 %11, 400
  %13 = srem i32 %11, 400
  %14 = trunc i32 %13 to i16
  %15 = sdiv i16 %14, 100
  %16 = sext i16 %15 to i32
  %17 = srem i16 %14, 100
  %18 = trunc i16 %17 to i8
  %19 = sdiv i8 %18, 20
  %20 = mul nsw i8 %19, 12
  %21 = sext i8 %20 to i32
  %22 = srem i8 %18, 20
  %23 = sdiv i8 %22, 4
  %24 = sext i8 %23 to i32
  %25 = srem i8 %22, 4
  %26 = sext i8 %25 to i32
  store i32 %26, i32* %2, align 4, !tbaa !5
  %27 = add nsw i32 %12, %24
  %28 = shl nsw i32 %27, 2
  %29 = add nsw i32 %21, %16
  %30 = add nsw i32 %29, %26
  %31 = add nsw i32 %30, %28
  %32 = srem i32 %10, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %132, label %34

34:                                               ; preds = %0
  %35 = srem i32 %10, 100
  %36 = icmp ne i32 %35, 0
  %37 = and i32 %10, 3
  %38 = icmp eq i32 %37, 0
  %39 = and i1 %36, %38
  br i1 %39, label %132, label %40

40:                                               ; preds = %34
  %41 = load i32, i32* %3, align 4, !tbaa !5
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %244

43:                                               ; preds = %40
  %44 = add nsw i32 %41, -1
  %45 = zext i32 %44 to i64
  %46 = icmp ult i32 %44, 8
  br i1 %46, label %129, label %47

47:                                               ; preds = %43
  %48 = and i64 %45, 4294967288
  %49 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 3
  %54 = icmp ult i64 %50, 24
  br i1 %54, label %100, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387900
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %97, %57 ]
  %59 = phi <4 x i32> [ %49, %55 ], [ %95, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %96, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %98, %57 ]
  %62 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %58
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 16, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 16, !tbaa !5
  %68 = add <4 x i32> %64, %59
  %69 = add <4 x i32> %67, %60
  %70 = or i64 %58, 8
  %71 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 16, !tbaa !5
  %77 = add <4 x i32> %73, %68
  %78 = add <4 x i32> %76, %69
  %79 = or i64 %58, 16
  %80 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %79
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 16, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %80, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  %85 = load <4 x i32>, <4 x i32>* %84, align 16, !tbaa !5
  %86 = add <4 x i32> %82, %77
  %87 = add <4 x i32> %85, %78
  %88 = or i64 %58, 24
  %89 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %88
  %90 = bitcast i32* %89 to <4 x i32>*
  %91 = load <4 x i32>, <4 x i32>* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds i32, i32* %89, i64 4
  %93 = bitcast i32* %92 to <4 x i32>*
  %94 = load <4 x i32>, <4 x i32>* %93, align 16, !tbaa !5
  %95 = add <4 x i32> %91, %86
  %96 = add <4 x i32> %94, %87
  %97 = add nuw i64 %58, 32
  %98 = add i64 %61, -4
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %57, !llvm.loop !9

100:                                              ; preds = %57, %47
  %101 = phi <4 x i32> [ undef, %47 ], [ %95, %57 ]
  %102 = phi <4 x i32> [ undef, %47 ], [ %96, %57 ]
  %103 = phi i64 [ 0, %47 ], [ %97, %57 ]
  %104 = phi <4 x i32> [ %49, %47 ], [ %95, %57 ]
  %105 = phi <4 x i32> [ zeroinitializer, %47 ], [ %96, %57 ]
  %106 = icmp eq i64 %53, 0
  br i1 %106, label %123, label %107

107:                                              ; preds = %100, %107
  %108 = phi i64 [ %120, %107 ], [ %103, %100 ]
  %109 = phi <4 x i32> [ %118, %107 ], [ %104, %100 ]
  %110 = phi <4 x i32> [ %119, %107 ], [ %105, %100 ]
  %111 = phi i64 [ %121, %107 ], [ %53, %100 ]
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %108
  %113 = bitcast i32* %112 to <4 x i32>*
  %114 = load <4 x i32>, <4 x i32>* %113, align 16, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  %117 = load <4 x i32>, <4 x i32>* %116, align 16, !tbaa !5
  %118 = add <4 x i32> %114, %109
  %119 = add <4 x i32> %117, %110
  %120 = add nuw i64 %108, 8
  %121 = add i64 %111, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %107, !llvm.loop !12

123:                                              ; preds = %107, %100
  %124 = phi <4 x i32> [ %101, %100 ], [ %118, %107 ]
  %125 = phi <4 x i32> [ %102, %100 ], [ %119, %107 ]
  %126 = add <4 x i32> %125, %124
  %127 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %126)
  %128 = icmp eq i64 %48, %45
  br i1 %128, label %244, label %129

129:                                              ; preds = %43, %123
  %130 = phi i64 [ 0, %43 ], [ %48, %123 ]
  %131 = phi i32 [ %31, %43 ], [ %127, %123 ]
  br label %236

132:                                              ; preds = %34, %0
  %133 = load i32, i32* %3, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, 1
  br i1 %134, label %135, label %232

135:                                              ; preds = %132
  %136 = add nsw i32 %133, -1
  %137 = zext i32 %136 to i64
  %138 = icmp ult i32 %136, 8
  br i1 %138, label %221, label %139

139:                                              ; preds = %135
  %140 = and i64 %137, 4294967288
  %141 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %31, i32 0
  %142 = add nsw i64 %140, -8
  %143 = lshr exact i64 %142, 3
  %144 = add nuw nsw i64 %143, 1
  %145 = and i64 %144, 3
  %146 = icmp ult i64 %142, 24
  br i1 %146, label %192, label %147

147:                                              ; preds = %139
  %148 = and i64 %144, 4611686018427387900
  br label %149

149:                                              ; preds = %149, %147
  %150 = phi i64 [ 0, %147 ], [ %189, %149 ]
  %151 = phi <4 x i32> [ %141, %147 ], [ %187, %149 ]
  %152 = phi <4 x i32> [ zeroinitializer, %147 ], [ %188, %149 ]
  %153 = phi i64 [ %148, %147 ], [ %190, %149 ]
  %154 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %150
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 16, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 16, !tbaa !5
  %160 = add <4 x i32> %156, %151
  %161 = add <4 x i32> %159, %152
  %162 = or i64 %150, 8
  %163 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds i32, i32* %163, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  %168 = load <4 x i32>, <4 x i32>* %167, align 16, !tbaa !5
  %169 = add <4 x i32> %165, %160
  %170 = add <4 x i32> %168, %161
  %171 = or i64 %150, 16
  %172 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  %174 = load <4 x i32>, <4 x i32>* %173, align 16, !tbaa !5
  %175 = getelementptr inbounds i32, i32* %172, i64 4
  %176 = bitcast i32* %175 to <4 x i32>*
  %177 = load <4 x i32>, <4 x i32>* %176, align 16, !tbaa !5
  %178 = add <4 x i32> %174, %169
  %179 = add <4 x i32> %177, %170
  %180 = or i64 %150, 24
  %181 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %180
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 16, !tbaa !5
  %184 = getelementptr inbounds i32, i32* %181, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 16, !tbaa !5
  %187 = add <4 x i32> %183, %178
  %188 = add <4 x i32> %186, %179
  %189 = add nuw i64 %150, 32
  %190 = add i64 %153, -4
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %149, !llvm.loop !14

192:                                              ; preds = %149, %139
  %193 = phi <4 x i32> [ undef, %139 ], [ %187, %149 ]
  %194 = phi <4 x i32> [ undef, %139 ], [ %188, %149 ]
  %195 = phi i64 [ 0, %139 ], [ %189, %149 ]
  %196 = phi <4 x i32> [ %141, %139 ], [ %187, %149 ]
  %197 = phi <4 x i32> [ zeroinitializer, %139 ], [ %188, %149 ]
  %198 = icmp eq i64 %145, 0
  br i1 %198, label %215, label %199

199:                                              ; preds = %192, %199
  %200 = phi i64 [ %212, %199 ], [ %195, %192 ]
  %201 = phi <4 x i32> [ %210, %199 ], [ %196, %192 ]
  %202 = phi <4 x i32> [ %211, %199 ], [ %197, %192 ]
  %203 = phi i64 [ %213, %199 ], [ %145, %192 ]
  %204 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %200
  %205 = bitcast i32* %204 to <4 x i32>*
  %206 = load <4 x i32>, <4 x i32>* %205, align 16, !tbaa !5
  %207 = getelementptr inbounds i32, i32* %204, i64 4
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = add <4 x i32> %206, %201
  %211 = add <4 x i32> %209, %202
  %212 = add nuw i64 %200, 8
  %213 = add i64 %203, -1
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %199, !llvm.loop !15

215:                                              ; preds = %199, %192
  %216 = phi <4 x i32> [ %193, %192 ], [ %210, %199 ]
  %217 = phi <4 x i32> [ %194, %192 ], [ %211, %199 ]
  %218 = add <4 x i32> %217, %216
  %219 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %218)
  %220 = icmp eq i64 %140, %137
  br i1 %220, label %232, label %221

221:                                              ; preds = %135, %215
  %222 = phi i64 [ 0, %135 ], [ %140, %215 ]
  %223 = phi i32 [ %31, %135 ], [ %219, %215 ]
  br label %224

224:                                              ; preds = %221, %224
  %225 = phi i64 [ %230, %224 ], [ %222, %221 ]
  %226 = phi i32 [ %229, %224 ], [ %223, %221 ]
  %227 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.run, i64 0, i64 %225
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = add nsw i32 %228, %226
  %230 = add nuw nsw i64 %225, 1
  %231 = icmp eq i64 %230, %137
  br i1 %231, label %232, label %224, !llvm.loop !16

232:                                              ; preds = %224, %215, %132
  %233 = phi i32 [ %31, %132 ], [ %219, %215 ], [ %229, %224 ]
  %234 = load i32, i32* %4, align 4, !tbaa !5
  %235 = add nsw i32 %234, %233
  br label %248

236:                                              ; preds = %129, %236
  %237 = phi i64 [ %242, %236 ], [ %130, %129 ]
  %238 = phi i32 [ %241, %236 ], [ %131, %129 ]
  %239 = getelementptr inbounds [12 x i32], [12 x i32]* @__const.main.ping, i64 0, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = add nsw i32 %240, %238
  %242 = add nuw nsw i64 %237, 1
  %243 = icmp eq i64 %242, %45
  br i1 %243, label %244, label %236, !llvm.loop !18

244:                                              ; preds = %236, %123, %40
  %245 = phi i32 [ %31, %40 ], [ %127, %123 ], [ %241, %236 ]
  %246 = load i32, i32* %4, align 4, !tbaa !5
  %247 = add nsw i32 %246, %245
  br label %248

248:                                              ; preds = %244, %232
  %249 = phi i32 [ %235, %232 ], [ %247, %244 ]
  %250 = srem i32 %249, 7
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [7 x [5 x i8]], [7 x [5 x i8]]* %1, i64 0, i64 %251, i64 0
  %253 = call i32 @puts(i8* nonnull %252)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 35, i8* nonnull %5) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !11}
