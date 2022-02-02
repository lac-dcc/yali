; ModuleID = 'source-C-CXX/79/571.c'
source_filename = "source-C-CXX/79/571.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %79

17:                                               ; preds = %0
  %18 = sub i32 %14, %15
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %15, %21
  %23 = insertelement <4 x i32> poison, i32 %15, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = add <4 x i32> %24, <i32 0, i32 1, i32 2, i32 3>
  br label %26

26:                                               ; preds = %26, %20
  %27 = phi i32 [ 0, %20 ], [ %52, %26 ]
  %28 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %30 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %31 = add <4 x i32> %28, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %28, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %28, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %29
  %51 = add <4 x i32> %49, %30
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %77, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %15, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %62

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %75, %62 ], [ %60, %59 ]
  %64 = phi i32 [ %74, %62 ], [ %61, %59 ]
  %65 = and i32 %63, 3
  %66 = icmp eq i32 %65, 0
  %67 = srem i32 %63, 100
  %68 = icmp ne i32 %67, 0
  %69 = and i1 %66, %68
  %70 = srem i32 %63, 400
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %69, i1 true, i1 %71
  %73 = select i1 %72, i32 366, i32 365
  %74 = add nuw nsw i32 %73, %64
  %75 = add nsw i32 %63, 1
  %76 = icmp eq i32 %75, %14
  br i1 %76, label %77, label %62, !llvm.loop !12

77:                                               ; preds = %62, %55
  %78 = phi i32 [ %57, %55 ], [ %74, %62 ]
  store i32 %14, i32* %1, align 4, !tbaa !5
  br label %79

79:                                               ; preds = %77, %0
  %80 = phi i32 [ %78, %77 ], [ 0, %0 ]
  %81 = load i32, i32* %2, align 4, !tbaa !5
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %126

84:                                               ; preds = %79
  %85 = and i32 %14, 3
  %86 = icmp ne i32 %85, 0
  %87 = srem i32 %14, 400
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %86, %88
  %90 = select i1 %88, i32 28, i32 29
  %91 = select i1 %89, i32 %90, i32 28
  %92 = sub i32 %81, %82
  %93 = xor i32 %82, -1
  %94 = add i32 %81, %93
  %95 = and i32 %92, 3
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %84, %106
  %98 = phi i32 [ %107, %106 ], [ undef, %84 ]
  %99 = phi i32 [ %108, %106 ], [ %80, %84 ]
  %100 = phi i32 [ %102, %106 ], [ %81, %84 ]
  %101 = phi i32 [ %109, %106 ], [ %95, %84 ]
  %102 = add nsw i32 %100, -1
  switch i32 %100, label %106 [
    i32 2, label %105
    i32 4, label %105
    i32 6, label %105
    i32 8, label %105
    i32 9, label %105
    i32 11, label %105
    i32 13, label %105
    i32 5, label %104
    i32 7, label %104
    i32 10, label %104
    i32 12, label %104
    i32 3, label %103
  ]

103:                                              ; preds = %97
  br label %106

104:                                              ; preds = %97, %97, %97, %97
  br label %106

105:                                              ; preds = %97, %97, %97, %97, %97, %97, %97
  br label %106

106:                                              ; preds = %105, %104, %103, %97
  %107 = phi i32 [ %98, %97 ], [ 30, %104 ], [ 31, %105 ], [ %91, %103 ]
  %108 = sub nsw i32 %99, %107
  %109 = add i32 %101, -1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %97, !llvm.loop !14

111:                                              ; preds = %106, %84
  %112 = phi i32 [ undef, %84 ], [ %107, %106 ]
  %113 = phi i32 [ %80, %84 ], [ %108, %106 ]
  %114 = phi i32 [ %81, %84 ], [ %102, %106 ]
  %115 = phi i32 [ undef, %84 ], [ %108, %106 ]
  %116 = icmp ult i32 %94, 3
  br i1 %116, label %171, label %117

117:                                              ; preds = %111, %219
  %118 = phi i32 [ %220, %219 ], [ %112, %111 ]
  %119 = phi i32 [ %222, %219 ], [ %113, %111 ]
  %120 = phi i32 [ %215, %219 ], [ %114, %111 ]
  switch i32 %120, label %124 [
    i32 2, label %121
    i32 4, label %121
    i32 6, label %121
    i32 8, label %121
    i32 9, label %121
    i32 11, label %121
    i32 13, label %121
    i32 5, label %122
    i32 7, label %122
    i32 10, label %122
    i32 12, label %122
    i32 3, label %123
  ]

121:                                              ; preds = %117, %117, %117, %117, %117, %117, %117
  br label %124

122:                                              ; preds = %117, %117, %117, %117
  br label %124

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %117, %122, %121
  %125 = phi i32 [ %118, %117 ], [ 30, %122 ], [ 31, %121 ], [ %91, %123 ]
  switch i32 %120, label %206 [
    i32 3, label %205
    i32 5, label %205
    i32 7, label %205
    i32 9, label %205
    i32 10, label %205
    i32 12, label %205
    i32 14, label %205
    i32 6, label %204
    i32 8, label %204
    i32 11, label %204
    i32 13, label %204
    i32 4, label %203
  ]

126:                                              ; preds = %79
  %127 = icmp slt i32 %81, %82
  br i1 %127, label %128, label %176

128:                                              ; preds = %126
  %129 = and i32 %14, 3
  %130 = icmp ne i32 %129, 0
  %131 = srem i32 %14, 400
  %132 = icmp eq i32 %131, 0
  %133 = or i1 %130, %132
  %134 = select i1 %132, i32 29, i32 28
  %135 = select i1 %133, i32 %134, i32 29
  %136 = sub i32 %82, %81
  %137 = xor i32 %81, -1
  %138 = add i32 %82, %137
  %139 = and i32 %136, 3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %155, label %141

141:                                              ; preds = %128, %149
  %142 = phi i32 [ %150, %149 ], [ undef, %128 ]
  %143 = phi i32 [ %151, %149 ], [ %80, %128 ]
  %144 = phi i32 [ %152, %149 ], [ %81, %128 ]
  %145 = phi i32 [ %153, %149 ], [ %139, %128 ]
  switch i32 %144, label %149 [
    i32 1, label %148
    i32 3, label %148
    i32 5, label %148
    i32 7, label %148
    i32 8, label %148
    i32 10, label %148
    i32 12, label %148
    i32 4, label %147
    i32 6, label %147
    i32 9, label %147
    i32 11, label %147
    i32 2, label %146
  ]

146:                                              ; preds = %141
  br label %149

147:                                              ; preds = %141, %141, %141, %141
  br label %149

148:                                              ; preds = %141, %141, %141, %141, %141, %141, %141
  br label %149

149:                                              ; preds = %148, %147, %146, %141
  %150 = phi i32 [ %142, %141 ], [ 30, %147 ], [ 31, %148 ], [ %135, %146 ]
  %151 = add nsw i32 %150, %143
  %152 = add nsw i32 %144, 1
  %153 = add i32 %145, -1
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %141, !llvm.loop !16

155:                                              ; preds = %149, %128
  %156 = phi i32 [ undef, %128 ], [ %151, %149 ]
  %157 = phi i32 [ undef, %128 ], [ %150, %149 ]
  %158 = phi i32 [ %80, %128 ], [ %151, %149 ]
  %159 = phi i32 [ %81, %128 ], [ %152, %149 ]
  %160 = icmp ult i32 %138, 3
  br i1 %160, label %174, label %161

161:                                              ; preds = %155, %198
  %162 = phi i32 [ %199, %198 ], [ %157, %155 ]
  %163 = phi i32 [ %200, %198 ], [ %158, %155 ]
  %164 = phi i32 [ %201, %198 ], [ %159, %155 ]
  switch i32 %164, label %168 [
    i32 1, label %165
    i32 3, label %165
    i32 5, label %165
    i32 7, label %165
    i32 8, label %165
    i32 10, label %165
    i32 12, label %165
    i32 4, label %166
    i32 6, label %166
    i32 9, label %166
    i32 11, label %166
    i32 2, label %167
  ]

165:                                              ; preds = %161, %161, %161, %161, %161, %161, %161
  br label %168

166:                                              ; preds = %161, %161, %161, %161
  br label %168

167:                                              ; preds = %161
  br label %168

168:                                              ; preds = %167, %161, %166, %165
  %169 = phi i32 [ %162, %161 ], [ 30, %166 ], [ 31, %165 ], [ %135, %167 ]
  %170 = add nsw i32 %169, %163
  switch i32 %164, label %186 [
    i32 0, label %185
    i32 2, label %185
    i32 4, label %185
    i32 6, label %185
    i32 7, label %185
    i32 9, label %185
    i32 11, label %185
    i32 3, label %184
    i32 5, label %184
    i32 8, label %184
    i32 10, label %184
    i32 1, label %183
  ]

171:                                              ; preds = %219, %111
  %172 = phi i32 [ %115, %111 ], [ %222, %219 ]
  %173 = add i32 %82, -1
  store i32 %173, i32* %2, align 4, !tbaa !5
  br label %176

174:                                              ; preds = %198, %155
  %175 = phi i32 [ %156, %155 ], [ %200, %198 ]
  store i32 %82, i32* %2, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %174, %171, %126
  %177 = phi i32 [ %80, %126 ], [ %172, %171 ], [ %175, %174 ]
  %178 = load i32, i32* %6, align 4, !tbaa !5
  %179 = add nsw i32 %178, %177
  %180 = load i32, i32* %3, align 4, !tbaa !5
  %181 = sub i32 %179, %180
  %182 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %181)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void

183:                                              ; preds = %168
  br label %186

184:                                              ; preds = %168, %168, %168, %168
  br label %186

185:                                              ; preds = %168, %168, %168, %168, %168, %168, %168
  br label %186

186:                                              ; preds = %185, %184, %183, %168
  %187 = phi i32 [ %169, %168 ], [ 30, %184 ], [ 31, %185 ], [ %135, %183 ]
  %188 = add nsw i32 %187, %170
  switch i32 %164, label %192 [
    i32 -1, label %191
    i32 1, label %191
    i32 3, label %191
    i32 5, label %191
    i32 6, label %191
    i32 8, label %191
    i32 10, label %191
    i32 2, label %190
    i32 4, label %190
    i32 7, label %190
    i32 9, label %190
    i32 0, label %189
  ]

189:                                              ; preds = %186
  br label %192

190:                                              ; preds = %186, %186, %186, %186
  br label %192

191:                                              ; preds = %186, %186, %186, %186, %186, %186, %186
  br label %192

192:                                              ; preds = %191, %190, %189, %186
  %193 = phi i32 [ %187, %186 ], [ 30, %190 ], [ 31, %191 ], [ %135, %189 ]
  %194 = add nsw i32 %193, %188
  switch i32 %164, label %198 [
    i32 -2, label %197
    i32 0, label %197
    i32 2, label %197
    i32 4, label %197
    i32 5, label %197
    i32 7, label %197
    i32 9, label %197
    i32 1, label %196
    i32 3, label %196
    i32 6, label %196
    i32 8, label %196
    i32 -1, label %195
  ]

195:                                              ; preds = %192
  br label %198

196:                                              ; preds = %192, %192, %192, %192
  br label %198

197:                                              ; preds = %192, %192, %192, %192, %192, %192, %192
  br label %198

198:                                              ; preds = %197, %196, %195, %192
  %199 = phi i32 [ %193, %192 ], [ 30, %196 ], [ 31, %197 ], [ %135, %195 ]
  %200 = add nsw i32 %199, %194
  %201 = add nsw i32 %164, 4
  %202 = icmp eq i32 %201, %82
  br i1 %202, label %174, label %161, !llvm.loop !17

203:                                              ; preds = %124
  br label %206

204:                                              ; preds = %124, %124, %124, %124
  br label %206

205:                                              ; preds = %124, %124, %124, %124, %124, %124, %124
  br label %206

206:                                              ; preds = %205, %204, %203, %124
  %207 = phi i32 [ %125, %124 ], [ 30, %204 ], [ 31, %205 ], [ %91, %203 ]
  %208 = add i32 %125, %207
  switch i32 %120, label %212 [
    i32 4, label %211
    i32 6, label %211
    i32 8, label %211
    i32 10, label %211
    i32 11, label %211
    i32 13, label %211
    i32 15, label %211
    i32 7, label %210
    i32 9, label %210
    i32 12, label %210
    i32 14, label %210
    i32 5, label %209
  ]

209:                                              ; preds = %206
  br label %212

210:                                              ; preds = %206, %206, %206, %206
  br label %212

211:                                              ; preds = %206, %206, %206, %206, %206, %206, %206
  br label %212

212:                                              ; preds = %211, %210, %209, %206
  %213 = phi i32 [ %207, %206 ], [ 30, %210 ], [ 31, %211 ], [ %91, %209 ]
  %214 = add i32 %208, %213
  %215 = add nsw i32 %120, -4
  switch i32 %120, label %219 [
    i32 5, label %218
    i32 7, label %218
    i32 9, label %218
    i32 11, label %218
    i32 12, label %218
    i32 14, label %218
    i32 16, label %218
    i32 8, label %217
    i32 10, label %217
    i32 13, label %217
    i32 15, label %217
    i32 6, label %216
  ]

216:                                              ; preds = %212
  br label %219

217:                                              ; preds = %212, %212, %212, %212
  br label %219

218:                                              ; preds = %212, %212, %212, %212, %212, %212, %212
  br label %219

219:                                              ; preds = %218, %217, %216, %212
  %220 = phi i32 [ %213, %212 ], [ 30, %217 ], [ 31, %218 ], [ %91, %216 ]
  %221 = add i32 %214, %220
  %222 = sub i32 %119, %221
  %223 = icmp sgt i32 %215, %82
  br i1 %223, label %117, label %171, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind readnone willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !15}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
