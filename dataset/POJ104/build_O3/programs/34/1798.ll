; ModuleID = 'source-C-CXX/34/1798.c'
source_filename = "source-C-CXX/34/1798.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%c%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = alloca [10 x [10 x i32]], align 16
  %5 = alloca [10 x [10 x i32]], align 16
  %6 = alloca i8, align 1
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast [10 x [10 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #4
  %10 = bitcast [10 x [10 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %10) #4
  %11 = bitcast [10 x [10 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i8* nonnull %6, i32* nonnull %2)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  %15 = load i32, i32* %2, align 4
  br i1 %14, label %16, label %123

16:                                               ; preds = %0
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %18, label %227

18:                                               ; preds = %16, %64
  %19 = phi i32 [ %65, %64 ], [ %13, %16 ]
  %20 = phi i32 [ %66, %64 ], [ %15, %16 ]
  %21 = phi i64 [ %67, %64 ], [ 0, %16 ]
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %54, label %64

23:                                               ; preds = %64
  %24 = icmp sgt i32 %65, 0
  br i1 %24, label %25, label %123

25:                                               ; preds = %23
  %26 = icmp sgt i32 %66, 0
  br i1 %26, label %27, label %227

27:                                               ; preds = %25
  %28 = zext i32 %66 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = zext i32 %65 to i64
  %31 = and i64 %30, 1
  %32 = icmp eq i32 %65, 1
  br i1 %32, label %70, label %33

33:                                               ; preds = %27
  %34 = and i64 %30, 4294967294
  br label %35

35:                                               ; preds = %35, %33
  %36 = phi i64 [ 0, %33 ], [ %51, %35 ]
  %37 = phi i64 [ %34, %33 ], [ %52, %35 ]
  %38 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %36, i64 0
  %39 = bitcast i32* %38 to i8*
  %40 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %36, i64 0
  %41 = bitcast i32* %40 to i8*
  %42 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %36, i64 0
  %43 = bitcast i32* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %43, i8* align 16 %41, i64 %29, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %39, i8* align 16 %41, i64 %29, i1 false)
  %44 = or i64 %36, 1
  %45 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %44, i64 0
  %46 = bitcast i32* %45 to i8*
  %47 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %44, i64 0
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %44, i64 0
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %48, i64 %29, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 %29, i1 false)
  %51 = add nuw nsw i64 %36, 2
  %52 = add i64 %37, -2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %70, label %35, !llvm.loop !9

54:                                               ; preds = %18, %54
  %55 = phi i64 [ %58, %54 ], [ 0, %18 ]
  %56 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %21, i64 %55
  %57 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %56)
  %58 = add nuw nsw i64 %55, 1
  %59 = load i32, i32* %2, align 4, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %54, label %62, !llvm.loop !11

62:                                               ; preds = %54
  %63 = load i32, i32* %1, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %62, %18
  %65 = phi i32 [ %63, %62 ], [ %19, %18 ]
  %66 = phi i32 [ %59, %62 ], [ %20, %18 ]
  %67 = add nuw nsw i64 %21, 1
  %68 = sext i32 %65 to i64
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %18, label %23, !llvm.loop !12

70:                                               ; preds = %35, %27
  %71 = phi i64 [ 0, %27 ], [ %51, %35 ]
  %72 = icmp eq i64 %31, 0
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %71, i64 0
  %75 = bitcast i32* %74 to i8*
  %76 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %71, i64 0
  %77 = bitcast i32* %76 to i8*
  %78 = getelementptr [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %71, i64 0
  %79 = bitcast i32* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %79, i8* align 8 %77, i64 %29, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %75, i8* align 8 %77, i64 %29, i1 false)
  br label %80

80:                                               ; preds = %70, %73
  %81 = icmp sgt i32 %66, 1
  br i1 %81, label %82, label %123

82:                                               ; preds = %80
  %83 = add nsw i32 %66, -1
  %84 = zext i32 %65 to i64
  %85 = zext i32 %83 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %83, 1
  %88 = and i64 %85, 4294967294
  %89 = icmp eq i64 %86, 0
  br label %90

90:                                               ; preds = %82, %120
  %91 = phi i64 [ 0, %82 ], [ %121, %120 ]
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 0
  %93 = load i32, i32* %92, align 8, !tbaa !5
  br i1 %87, label %110, label %94

94:                                               ; preds = %90, %232
  %95 = phi i32 [ %233, %232 ], [ %93, %90 ]
  %96 = phi i64 [ %106, %232 ], [ 0, %90 ]
  %97 = phi i64 [ %234, %232 ], [ %88, %90 ]
  %98 = or i64 %96, 1
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %95, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %94
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %96
  store i32 %95, i32* %99, align 4, !tbaa !5
  store i32 %100, i32* %103, align 8, !tbaa !5
  br label %104

104:                                              ; preds = %102, %94
  %105 = phi i32 [ %95, %102 ], [ %100, %94 ]
  %106 = add nuw nsw i64 %96, 2
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %106
  %108 = load i32, i32* %107, align 8, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  br i1 %109, label %230, label %232

110:                                              ; preds = %232, %90
  %111 = phi i32 [ %93, %90 ], [ %233, %232 ]
  %112 = phi i64 [ 0, %90 ], [ %106, %232 ]
  br i1 %89, label %120, label %113

113:                                              ; preds = %110
  %114 = add nuw nsw i64 %112, 1
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %111, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %112
  store i32 %111, i32* %115, align 4, !tbaa !5
  store i32 %116, i32* %119, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %118, %113, %110
  %121 = add nuw nsw i64 %91, 1
  %122 = icmp eq i64 %121, %84
  br i1 %122, label %123, label %90, !llvm.loop !14

123:                                              ; preds = %120, %0, %23, %80
  %124 = phi i32 [ %65, %80 ], [ %65, %23 ], [ %13, %0 ], [ %65, %120 ]
  %125 = phi i1 [ false, %80 ], [ true, %23 ], [ true, %0 ], [ false, %120 ]
  %126 = phi i32 [ %66, %80 ], [ %66, %23 ], [ %15, %0 ], [ %66, %120 ]
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %128, label %173

128:                                              ; preds = %123
  %129 = icmp sgt i32 %124, 1
  br i1 %129, label %130, label %173

130:                                              ; preds = %128
  %131 = add nsw i32 %124, -1
  %132 = zext i32 %126 to i64
  %133 = zext i32 %131 to i64
  %134 = and i64 %133, 1
  %135 = icmp eq i32 %131, 1
  %136 = and i64 %133, 4294967294
  %137 = icmp eq i64 %134, 0
  br label %138

138:                                              ; preds = %130, %168
  %139 = phi i64 [ 0, %130 ], [ %169, %168 ]
  %140 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  br i1 %135, label %158, label %142

142:                                              ; preds = %138, %238
  %143 = phi i32 [ %239, %238 ], [ %141, %138 ]
  %144 = phi i64 [ %154, %238 ], [ 0, %138 ]
  %145 = phi i64 [ %240, %238 ], [ %136, %138 ]
  %146 = or i64 %144, 1
  %147 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %146, i64 %139
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %143, %148
  br i1 %149, label %150, label %152

150:                                              ; preds = %142
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %144, i64 %139
  store i32 %143, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %151, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi i32 [ %143, %150 ], [ %148, %142 ]
  %154 = add nuw nsw i64 %144, 2
  %155 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %154, i64 %139
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  br i1 %157, label %236, label %238

158:                                              ; preds = %238, %138
  %159 = phi i32 [ %141, %138 ], [ %239, %238 ]
  %160 = phi i64 [ 0, %138 ], [ %154, %238 ]
  br i1 %137, label %168, label %161

161:                                              ; preds = %158
  %162 = add nuw nsw i64 %160, 1
  %163 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %162, i64 %139
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp slt i32 %159, %164
  br i1 %165, label %166, label %168

166:                                              ; preds = %161
  %167 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %160, i64 %139
  store i32 %159, i32* %163, align 4, !tbaa !5
  store i32 %164, i32* %167, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %166, %161, %158
  %169 = add nuw nsw i64 %139, 1
  %170 = icmp eq i64 %169, %132
  br i1 %170, label %171, label %138, !llvm.loop !15

171:                                              ; preds = %168
  %172 = xor i1 %127, true
  br label %173

173:                                              ; preds = %171, %128, %123
  %174 = phi i1 [ true, %123 ], [ false, %128 ], [ %172, %171 ]
  %175 = select i1 %125, i1 true, i1 %174
  br i1 %175, label %227, label %176

176:                                              ; preds = %173, %217
  %177 = phi i32 [ %218, %217 ], [ %124, %173 ]
  %178 = phi i32 [ %219, %217 ], [ %126, %173 ]
  %179 = phi i32 [ %220, %217 ], [ %126, %173 ]
  %180 = phi i64 [ %222, %217 ], [ 0, %173 ]
  %181 = phi i32 [ %221, %217 ], [ 0, %173 ]
  %182 = icmp sgt i32 %179, 0
  br i1 %182, label %183, label %217

183:                                              ; preds = %176
  %184 = trunc i64 %180 to i32
  br label %185

185:                                              ; preds = %183, %209
  %186 = phi i32 [ %178, %183 ], [ %210, %209 ]
  %187 = phi i64 [ 0, %183 ], [ %212, %209 ]
  %188 = phi i32 [ %179, %183 ], [ %210, %209 ]
  %189 = phi i32 [ %181, %183 ], [ %211, %209 ]
  %190 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %180, i64 %187
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = add nsw i32 %188, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %180, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %191, %195
  br i1 %196, label %197, label %209

197:                                              ; preds = %185
  %198 = load i32, i32* %1, align 4, !tbaa !5
  %199 = add nsw i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %200, i64 %187
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp eq i32 %191, %202
  br i1 %203, label %204, label %209

204:                                              ; preds = %197
  %205 = trunc i64 %187 to i32
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %184, i32 %205)
  %207 = add nsw i32 %189, 1
  %208 = load i32, i32* %2, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %185, %197, %204
  %210 = phi i32 [ %208, %204 ], [ %186, %197 ], [ %186, %185 ]
  %211 = phi i32 [ %207, %204 ], [ %189, %197 ], [ %189, %185 ]
  %212 = add nuw nsw i64 %187, 1
  %213 = sext i32 %210 to i64
  %214 = icmp slt i64 %212, %213
  br i1 %214, label %185, label %215, !llvm.loop !16

215:                                              ; preds = %209
  %216 = load i32, i32* %1, align 4, !tbaa !5
  br label %217

217:                                              ; preds = %215, %176
  %218 = phi i32 [ %177, %176 ], [ %216, %215 ]
  %219 = phi i32 [ %178, %176 ], [ %210, %215 ]
  %220 = phi i32 [ %179, %176 ], [ %210, %215 ]
  %221 = phi i32 [ %181, %176 ], [ %211, %215 ]
  %222 = add nuw nsw i64 %180, 1
  %223 = sext i32 %218 to i64
  %224 = icmp slt i64 %222, %223
  br i1 %224, label %176, label %225, !llvm.loop !17

225:                                              ; preds = %217
  %226 = icmp eq i32 %221, 0
  br i1 %226, label %227, label %229

227:                                              ; preds = %173, %25, %16, %225
  %228 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %229

229:                                              ; preds = %227, %225
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

230:                                              ; preds = %104
  %231 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %4, i64 0, i64 %91, i64 %98
  store i32 %105, i32* %107, align 8, !tbaa !5
  store i32 %108, i32* %231, align 4, !tbaa !5
  br label %232

232:                                              ; preds = %230, %104
  %233 = phi i32 [ %105, %230 ], [ %108, %104 ]
  %234 = add i64 %97, -2
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %110, label %94, !llvm.loop !18

236:                                              ; preds = %152
  %237 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %5, i64 0, i64 %146, i64 %139
  store i32 %153, i32* %155, align 4, !tbaa !5
  store i32 %156, i32* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %152
  %239 = phi i32 [ %153, %236 ], [ %156, %152 ]
  %240 = add i64 %145, -2
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %158, label %142, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !13}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
