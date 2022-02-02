; ModuleID = 'source-C-CXX/58/26.c'
source_filename = "source-C-CXX/58/26.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [105 x [105 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [105 x [105 x i32]], align 16
  %5 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11025, i8* nonnull %5) #5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #5
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [105 x [105 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %8) #5
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp slt i32 %10, -1
  br i1 %11, label %82, label %12

12:                                               ; preds = %0
  %13 = add i32 %10, 1
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 %14, 2
  %16 = add nuw nsw i64 %15, 4
  %17 = add nuw nsw i64 %14, 1
  %18 = add i32 %10, 2
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = and i64 %19, 3
  %22 = icmp ult i64 %20, 3
  br i1 %22, label %46, label %23

23:                                               ; preds = %12
  %24 = and i64 %19, 4294967292
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ 0, %23 ], [ %43, %25 ]
  %27 = phi i64 [ %24, %23 ], [ %44, %25 ]
  %28 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %26, i64 0
  %29 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %26, i64 0
  %30 = bitcast i32* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1) %30, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %28, i8 35, i64 %17, i1 false)
  %31 = or i64 %26, 1
  %32 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %31, i64 0
  %33 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %31, i64 0
  %34 = bitcast i32* %33 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %34, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %32, i8 35, i64 %17, i1 false)
  %35 = or i64 %26, 2
  %36 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %35, i64 0
  %37 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %35, i64 0
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %38, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 2 dereferenceable(1) %36, i8 35, i64 %17, i1 false)
  %39 = or i64 %26, 3
  %40 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %39, i64 0
  %41 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %39, i64 0
  %42 = bitcast i32* %41 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %42, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %40, i8 35, i64 %17, i1 false)
  %43 = add nuw nsw i64 %26, 4
  %44 = add i64 %27, -4
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %25, !llvm.loop !9

46:                                               ; preds = %25, %12
  %47 = phi i64 [ 0, %12 ], [ %43, %25 ]
  %48 = icmp eq i64 %21, 0
  br i1 %48, label %58, label %49

49:                                               ; preds = %46, %49
  %50 = phi i64 [ %55, %49 ], [ %47, %46 ]
  %51 = phi i64 [ %56, %49 ], [ %21, %46 ]
  %52 = getelementptr [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %50, i64 0
  %53 = getelementptr [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %50, i64 0
  %54 = bitcast i32* %53 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %54, i8 0, i64 %16, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(1) %52, i8 35, i64 %17, i1 false)
  %55 = add nuw nsw i64 %50, 1
  %56 = add i64 %51, -1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %49, !llvm.loop !11

58:                                               ; preds = %49, %46
  %59 = icmp slt i32 %10, 1
  br i1 %59, label %82, label %60

60:                                               ; preds = %58, %77
  %61 = phi i32 [ %78, %77 ], [ %10, %58 ]
  %62 = phi i64 [ %80, %77 ], [ 1, %58 ]
  %63 = icmp slt i32 %61, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %60, %72
  %65 = phi i64 [ %73, %72 ], [ 0, %60 ]
  %66 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %62, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %66)
  %68 = load i8, i8* %66, align 1, !tbaa !13
  %69 = icmp eq i8 %68, 64
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %62, i64 %65
  store i32 1, i32* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %64, %70
  %73 = add nuw nsw i64 %65, 1
  %74 = load i32, i32* %2, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = icmp slt i64 %65, %75
  br i1 %76, label %64, label %77, !llvm.loop !14

77:                                               ; preds = %72, %60
  %78 = phi i32 [ %61, %60 ], [ %74, %72 ]
  %79 = sext i32 %78 to i64
  %80 = add nuw nsw i64 %62, 1
  %81 = icmp slt i64 %62, %79
  br i1 %81, label %60, label %82, !llvm.loop !15

82:                                               ; preds = %77, %0, %58
  %83 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %84 = load i32, i32* %3, align 4, !tbaa !5
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %84, -2
  %87 = icmp eq i32 %84, 1
  br i1 %87, label %99, label %88

88:                                               ; preds = %82
  %89 = icmp slt i32 %85, 1
  br i1 %89, label %90, label %91, !llvm.loop !17

90:                                               ; preds = %88
  store i32 -1, i32* %3, align 4, !tbaa !5
  br label %247

91:                                               ; preds = %88
  %92 = add nuw i32 %85, 1
  %93 = zext i32 %92 to i64
  br label %97

94:                                               ; preds = %164
  %95 = add nsw i32 %98, -1
  %96 = icmp eq i32 %98, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %91, %94
  %98 = phi i32 [ %95, %94 ], [ %86, %91 ]
  br label %116

99:                                               ; preds = %94, %82
  store i32 -1, i32* %3, align 4, !tbaa !5
  %100 = icmp slt i32 %85, 1
  br i1 %100, label %247, label %101

101:                                              ; preds = %99
  %102 = add nuw i32 %85, 1
  %103 = zext i32 %102 to i64
  %104 = add nsw i64 %103, -1
  %105 = add nsw i64 %103, -9
  %106 = lshr i64 %105, 3
  %107 = add nuw nsw i64 %106, 1
  %108 = icmp ult i64 %104, 8
  %109 = and i64 %104, -8
  %110 = or i64 %109, 1
  %111 = and i64 %107, 1
  %112 = icmp ult i64 %105, 8
  %113 = and i64 %107, 4611686018427387902
  %114 = icmp eq i64 %111, 0
  %115 = icmp eq i64 %104, %109
  br label %166

116:                                              ; preds = %97, %164
  %117 = phi i64 [ 1, %97 ], [ %119, %164 ]
  %118 = add nsw i64 %117, -1
  %119 = add nuw nsw i64 %117, 1
  %120 = and i64 %119, 4294967295
  br label %121

121:                                              ; preds = %116, %161
  %122 = phi i64 [ 1, %116 ], [ %162, %161 ]
  %123 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %117, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = icmp eq i8 %124, 64
  br i1 %125, label %126, label %161

126:                                              ; preds = %121
  %127 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %117, i64 %122
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %155

130:                                              ; preds = %126
  %131 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %118, i64 %122
  %132 = load i8, i8* %131, align 1, !tbaa !13
  %133 = icmp eq i8 %132, 46
  br i1 %133, label %134, label %136

134:                                              ; preds = %130
  store i8 64, i8* %131, align 1, !tbaa !13
  %135 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %118, i64 %122
  store i32 1, i32* %135, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %130
  %137 = add nsw i64 %122, -1
  %138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %117, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !13
  %140 = icmp eq i8 %139, 46
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  store i8 64, i8* %138, align 1, !tbaa !13
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %4, i64 0, i64 %117, i64 %137
  store i32 1, i32* %142, align 4, !tbaa !5
  br label %143

143:                                              ; preds = %141, %136
  %144 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %120, i64 %122
  %145 = load i8, i8* %144, align 1, !tbaa !13
  %146 = icmp eq i8 %145, 46
  br i1 %146, label %147, label %148

147:                                              ; preds = %143
  store i8 64, i8* %144, align 1, !tbaa !13
  br label %148

148:                                              ; preds = %147, %143
  %149 = add nuw i64 %122, 1
  %150 = and i64 %149, 4294967295
  %151 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %117, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp eq i8 %152, 46
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  store i8 64, i8* %151, align 1, !tbaa !13
  br label %155

155:                                              ; preds = %148, %154, %126
  %156 = load i8, i8* %123, align 1, !tbaa !13
  %157 = icmp eq i8 %156, 64
  %158 = icmp eq i32 %128, 0
  %159 = select i1 %157, i1 %158, i1 false
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 1, i32* %127, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %121, %155, %160
  %162 = add nuw nsw i64 %122, 1
  %163 = icmp eq i64 %162, %93
  br i1 %163, label %164, label %121, !llvm.loop !18

164:                                              ; preds = %161
  %165 = icmp eq i64 %119, %93
  br i1 %165, label %94, label %116, !llvm.loop !19

166:                                              ; preds = %101, %243
  %167 = phi i64 [ 1, %101 ], [ %245, %243 ]
  %168 = phi i32 [ 0, %101 ], [ %244, %243 ]
  br i1 %108, label %230, label %169

169:                                              ; preds = %166
  %170 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %168, i32 0
  br i1 %112, label %205, label %171

171:                                              ; preds = %169, %171
  %172 = phi i64 [ %202, %171 ], [ 0, %169 ]
  %173 = phi <4 x i32> [ %200, %171 ], [ %170, %169 ]
  %174 = phi <4 x i32> [ %201, %171 ], [ zeroinitializer, %169 ]
  %175 = phi i64 [ %203, %171 ], [ %113, %169 ]
  %176 = or i64 %172, 1
  %177 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %167, i64 %176
  %178 = bitcast i8* %177 to <4 x i8>*
  %179 = load <4 x i8>, <4 x i8>* %178, align 1, !tbaa !13
  %180 = getelementptr inbounds i8, i8* %177, i64 4
  %181 = bitcast i8* %180 to <4 x i8>*
  %182 = load <4 x i8>, <4 x i8>* %181, align 1, !tbaa !13
  %183 = icmp eq <4 x i8> %179, <i8 64, i8 64, i8 64, i8 64>
  %184 = icmp eq <4 x i8> %182, <i8 64, i8 64, i8 64, i8 64>
  %185 = zext <4 x i1> %183 to <4 x i32>
  %186 = zext <4 x i1> %184 to <4 x i32>
  %187 = add <4 x i32> %173, %185
  %188 = add <4 x i32> %174, %186
  %189 = or i64 %172, 9
  %190 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %167, i64 %189
  %191 = bitcast i8* %190 to <4 x i8>*
  %192 = load <4 x i8>, <4 x i8>* %191, align 1, !tbaa !13
  %193 = getelementptr inbounds i8, i8* %190, i64 4
  %194 = bitcast i8* %193 to <4 x i8>*
  %195 = load <4 x i8>, <4 x i8>* %194, align 1, !tbaa !13
  %196 = icmp eq <4 x i8> %192, <i8 64, i8 64, i8 64, i8 64>
  %197 = icmp eq <4 x i8> %195, <i8 64, i8 64, i8 64, i8 64>
  %198 = zext <4 x i1> %196 to <4 x i32>
  %199 = zext <4 x i1> %197 to <4 x i32>
  %200 = add <4 x i32> %187, %198
  %201 = add <4 x i32> %188, %199
  %202 = add nuw i64 %172, 16
  %203 = add i64 %175, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %171, !llvm.loop !20

205:                                              ; preds = %171, %169
  %206 = phi <4 x i32> [ undef, %169 ], [ %200, %171 ]
  %207 = phi <4 x i32> [ undef, %169 ], [ %201, %171 ]
  %208 = phi i64 [ 0, %169 ], [ %202, %171 ]
  %209 = phi <4 x i32> [ %170, %169 ], [ %200, %171 ]
  %210 = phi <4 x i32> [ zeroinitializer, %169 ], [ %201, %171 ]
  br i1 %114, label %225, label %211

211:                                              ; preds = %205
  %212 = or i64 %208, 1
  %213 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %167, i64 %212
  %214 = getelementptr inbounds i8, i8* %213, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !13
  %217 = icmp eq <4 x i8> %216, <i8 64, i8 64, i8 64, i8 64>
  %218 = zext <4 x i1> %217 to <4 x i32>
  %219 = add <4 x i32> %210, %218
  %220 = bitcast i8* %213 to <4 x i8>*
  %221 = load <4 x i8>, <4 x i8>* %220, align 1, !tbaa !13
  %222 = icmp eq <4 x i8> %221, <i8 64, i8 64, i8 64, i8 64>
  %223 = zext <4 x i1> %222 to <4 x i32>
  %224 = add <4 x i32> %209, %223
  br label %225

225:                                              ; preds = %205, %211
  %226 = phi <4 x i32> [ %206, %205 ], [ %224, %211 ]
  %227 = phi <4 x i32> [ %207, %205 ], [ %219, %211 ]
  %228 = add <4 x i32> %227, %226
  %229 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %228)
  br i1 %115, label %243, label %230

230:                                              ; preds = %166, %225
  %231 = phi i64 [ 1, %166 ], [ %110, %225 ]
  %232 = phi i32 [ %168, %166 ], [ %229, %225 ]
  br label %233

233:                                              ; preds = %230, %233
  %234 = phi i64 [ %241, %233 ], [ %231, %230 ]
  %235 = phi i32 [ %240, %233 ], [ %232, %230 ]
  %236 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %1, i64 0, i64 %167, i64 %234
  %237 = load i8, i8* %236, align 1, !tbaa !13
  %238 = icmp eq i8 %237, 64
  %239 = zext i1 %238 to i32
  %240 = add nsw i32 %235, %239
  %241 = add nuw nsw i64 %234, 1
  %242 = icmp eq i64 %241, %103
  br i1 %242, label %243, label %233, !llvm.loop !22

243:                                              ; preds = %233, %225
  %244 = phi i32 [ %229, %225 ], [ %240, %233 ]
  %245 = add nuw nsw i64 %167, 1
  %246 = icmp eq i64 %245, %103
  br i1 %246, label %247, label %166, !llvm.loop !24

247:                                              ; preds = %243, %90, %99
  %248 = phi i32 [ 0, %99 ], [ 0, %90 ], [ %244, %243 ]
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %248)
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 11025, i8* nonnull %5) #5
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

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.unswitch.partial.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !10, !23, !21}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !10}
