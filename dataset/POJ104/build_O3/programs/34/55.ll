; ModuleID = 'source-C-CXX/34/55.c'
source_filename = "source-C-CXX/34/55.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i32], align 16
  %5 = alloca [10 x i32], align 16
  %6 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %6, i8 0, i64 400, i1 false)
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast [10 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %229

14:                                               ; preds = %0
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %158

17:                                               ; preds = %14, %152
  %18 = phi i32 [ %153, %152 ], [ %12, %14 ]
  %19 = phi i32 [ %154, %152 ], [ %15, %14 ]
  %20 = phi i64 [ %155, %152 ], [ 0, %14 ]
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %142, label %152

22:                                               ; preds = %152
  %23 = icmp sgt i32 %153, 0
  br i1 %23, label %24, label %229

24:                                               ; preds = %22
  %25 = icmp sgt i32 %154, 0
  br i1 %25, label %26, label %158

26:                                               ; preds = %24
  %27 = zext i32 %153 to i64
  %28 = zext i32 %154 to i64
  %29 = and i64 %28, 4294967288
  %30 = add nsw i64 %29, -8
  %31 = lshr exact i64 %30, 3
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i32 %154, 8
  %34 = and i64 %28, 4294967288
  %35 = and i64 %32, 1
  %36 = icmp eq i64 %30, 0
  %37 = and i64 %32, 4611686018427387902
  %38 = icmp eq i64 %35, 0
  %39 = icmp eq i64 %34, %28
  %40 = and i64 %28, 1
  %41 = icmp eq i32 %154, 1
  %42 = and i64 %28, 4294967294
  %43 = icmp eq i64 %40, 0
  br label %44

44:                                               ; preds = %26, %139
  %45 = phi i64 [ 0, %26 ], [ %140, %139 ]
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  br i1 %33, label %103, label %48

48:                                               ; preds = %44
  %49 = insertelement <4 x i32> poison, i32 %47, i32 0
  %50 = shufflevector <4 x i32> %49, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %36, label %80, label %51

51:                                               ; preds = %48, %51
  %52 = phi i64 [ %77, %51 ], [ 0, %48 ]
  %53 = phi <4 x i32> [ %75, %51 ], [ %50, %48 ]
  %54 = phi <4 x i32> [ %76, %51 ], [ %50, %48 ]
  %55 = phi i64 [ %78, %51 ], [ %37, %48 ]
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %52
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 8, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 8, !tbaa !5
  %62 = icmp sgt <4 x i32> %58, %53
  %63 = icmp sgt <4 x i32> %61, %54
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = or i64 %52, 8
  %67 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %66
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = icmp sgt <4 x i32> %69, %64
  %74 = icmp sgt <4 x i32> %72, %65
  %75 = select <4 x i1> %73, <4 x i32> %69, <4 x i32> %64
  %76 = select <4 x i1> %74, <4 x i32> %72, <4 x i32> %65
  %77 = add nuw i64 %52, 16
  %78 = add i64 %55, -2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %51, !llvm.loop !9

80:                                               ; preds = %51, %48
  %81 = phi <4 x i32> [ undef, %48 ], [ %75, %51 ]
  %82 = phi <4 x i32> [ undef, %48 ], [ %76, %51 ]
  %83 = phi i64 [ 0, %48 ], [ %77, %51 ]
  %84 = phi <4 x i32> [ %50, %48 ], [ %75, %51 ]
  %85 = phi <4 x i32> [ %50, %48 ], [ %76, %51 ]
  br i1 %38, label %97, label %86

86:                                               ; preds = %80
  %87 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %83
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 8, !tbaa !5
  %93 = icmp sgt <4 x i32> %92, %85
  %94 = select <4 x i1> %93, <4 x i32> %92, <4 x i32> %85
  %95 = icmp sgt <4 x i32> %89, %84
  %96 = select <4 x i1> %95, <4 x i32> %89, <4 x i32> %84
  br label %97

97:                                               ; preds = %80, %86
  %98 = phi <4 x i32> [ %81, %80 ], [ %96, %86 ]
  %99 = phi <4 x i32> [ %82, %80 ], [ %94, %86 ]
  %100 = icmp sgt <4 x i32> %98, %99
  %101 = select <4 x i1> %100, <4 x i32> %98, <4 x i32> %99
  %102 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %101)
  br i1 %39, label %128, label %103

103:                                              ; preds = %44, %97
  %104 = phi i64 [ 0, %44 ], [ %34, %97 ]
  %105 = phi i32 [ %47, %44 ], [ %102, %97 ]
  br label %119

106:                                              ; preds = %128, %238
  %107 = phi i64 [ %239, %238 ], [ 0, %128 ]
  %108 = phi i64 [ %240, %238 ], [ %42, %128 ]
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %107
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp eq i32 %110, %129
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = trunc i64 %107 to i32
  store i32 %113, i32* %130, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %112, %106
  %115 = or i64 %107, 1
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp eq i32 %117, %129
  br i1 %118, label %236, label %238

119:                                              ; preds = %103, %119
  %120 = phi i64 [ %126, %119 ], [ %104, %103 ]
  %121 = phi i32 [ %125, %119 ], [ %105, %103 ]
  %122 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %120
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %121
  %125 = select i1 %124, i32 %123, i32 %121
  %126 = add nuw nsw i64 %120, 1
  %127 = icmp eq i64 %126, %28
  br i1 %127, label %128, label %119, !llvm.loop !12

128:                                              ; preds = %119, %97
  %129 = phi i32 [ %102, %97 ], [ %125, %119 ]
  store i32 %129, i32* %46, align 4, !tbaa !5
  %130 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %45
  br i1 %41, label %131, label %106

131:                                              ; preds = %238, %128
  %132 = phi i64 [ 0, %128 ], [ %239, %238 ]
  br i1 %43, label %139, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %45, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp eq i32 %135, %129
  br i1 %136, label %137, label %139

137:                                              ; preds = %133
  %138 = trunc i64 %132 to i32
  store i32 %138, i32* %130, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %133, %131
  %140 = add nuw nsw i64 %45, 1
  %141 = icmp eq i64 %140, %27
  br i1 %141, label %158, label %44, !llvm.loop !14

142:                                              ; preds = %17, %142
  %143 = phi i64 [ %146, %142 ], [ 0, %17 ]
  %144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %20, i64 %143
  %145 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %144)
  %146 = add nuw nsw i64 %143, 1
  %147 = load i32, i32* %3, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %142, label %150, !llvm.loop !15

150:                                              ; preds = %142
  %151 = load i32, i32* %2, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %17
  %153 = phi i32 [ %151, %150 ], [ %18, %17 ]
  %154 = phi i32 [ %147, %150 ], [ %19, %17 ]
  %155 = add nuw nsw i64 %20, 1
  %156 = sext i32 %153 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %17, label %22, !llvm.loop !16

158:                                              ; preds = %139, %24, %14
  %159 = phi i32 [ %12, %14 ], [ %153, %24 ], [ %153, %139 ]
  %160 = zext i32 %159 to i64
  %161 = add nsw i64 %160, -1
  %162 = and i64 %160, 3
  %163 = icmp ult i64 %161, 3
  %164 = and i64 %160, 4294967292
  %165 = icmp eq i64 %162, 0
  br label %166

166:                                              ; preds = %158, %174
  %167 = phi i64 [ 0, %158 ], [ %176, %174 ]
  %168 = phi i32 [ 0, %158 ], [ %175, %174 ]
  %169 = getelementptr inbounds [10 x i32], [10 x i32]* %4, i64 0, i64 %167
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  %171 = load i32, i32* %169, align 4, !tbaa !5
  %172 = load i32, i32* %170, align 4, !tbaa !5
  %173 = sext i32 %172 to i64
  br i1 %163, label %204, label %178

174:                                              ; preds = %219
  %175 = add nuw nsw i32 %168, 1
  %176 = add nuw nsw i64 %167, 1
  %177 = icmp eq i64 %176, %160
  br i1 %177, label %233, label %166, !llvm.loop !18

178:                                              ; preds = %166, %178
  %179 = phi i64 [ %201, %178 ], [ 0, %166 ]
  %180 = phi i32 [ %200, %178 ], [ 0, %166 ]
  %181 = phi i64 [ %202, %178 ], [ %164, %166 ]
  %182 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %179, i64 %173
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %171, %183
  %185 = or i64 %179, 1
  %186 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %185, i64 %173
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp sgt i32 %171, %187
  %189 = or i64 %179, 2
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %189, i64 %173
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %171, %191
  %193 = or i64 %179, 3
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %193, i64 %173
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %171, %195
  %197 = select i1 %196, i1 true, i1 %192
  %198 = select i1 %197, i1 true, i1 %188
  %199 = select i1 %198, i1 true, i1 %184
  %200 = select i1 %199, i32 1, i32 %180
  %201 = add nuw nsw i64 %179, 4
  %202 = add i64 %181, -4
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %178, !llvm.loop !19

204:                                              ; preds = %178, %166
  %205 = phi i32 [ undef, %166 ], [ %200, %178 ]
  %206 = phi i64 [ 0, %166 ], [ %201, %178 ]
  %207 = phi i32 [ 0, %166 ], [ %200, %178 ]
  br i1 %165, label %219, label %208

208:                                              ; preds = %204, %208
  %209 = phi i64 [ %216, %208 ], [ %206, %204 ]
  %210 = phi i32 [ %215, %208 ], [ %207, %204 ]
  %211 = phi i64 [ %217, %208 ], [ %162, %204 ]
  %212 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %209, i64 %173
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %171, %213
  %215 = select i1 %214, i32 1, i32 %210
  %216 = add nuw nsw i64 %209, 1
  %217 = add i64 %211, -1
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %208, !llvm.loop !20

219:                                              ; preds = %208, %204
  %220 = phi i32 [ %205, %204 ], [ %215, %208 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %174

222:                                              ; preds = %219
  %223 = trunc i64 %167 to i32
  %224 = and i64 %167, 4294967295
  %225 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %223, i32 %226)
  %228 = load i32, i32* %2, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %22, %0, %222
  %230 = phi i32 [ %228, %222 ], [ %12, %0 ], [ %153, %22 ]
  %231 = phi i32 [ %168, %222 ], [ 0, %0 ], [ 0, %22 ]
  %232 = icmp eq i32 %231, %230
  br i1 %232, label %233, label %235

233:                                              ; preds = %174, %229
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %235

235:                                              ; preds = %233, %229
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #5
  ret void

236:                                              ; preds = %114
  %237 = trunc i64 %115 to i32
  store i32 %237, i32* %130, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %114
  %239 = add nuw nsw i64 %107, 2
  %240 = add i64 %108, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %131, label %106, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nosync nounwind readnone willreturn }
attributes #5 = { nounwind }

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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.unswitch.partial.disable"}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !10}
