; ModuleID = 'source-C-CXX/79/1119.c'
source_filename = "source-C-CXX/79/1119.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %3, i32* nonnull %5, i32* nonnull %2, i32* nonnull %4, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, %14
  br i1 %16, label %17, label %62

17:                                               ; preds = %0
  %18 = sub i32 %15, %14
  %19 = icmp ult i32 %18, 8
  br i1 %19, label %59, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, -8
  %22 = add i32 %14, %21
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
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
  %40 = srem <4 x i32> %28, <i32 400, i32 400, i32 400, i32 400>
  %41 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = icmp eq <4 x i32> %41, zeroinitializer
  %44 = or <4 x i1> %38, %42
  %45 = or <4 x i1> %39, %43
  %46 = select <4 x i1> %34, <4 x i1> %44, <4 x i1> zeroinitializer
  %47 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %48 = select <4 x i1> %35, <4 x i1> %45, <4 x i1> zeroinitializer
  %49 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %29, %47
  %51 = add <4 x i32> %30, %49
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %28, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ %14, %17 ], [ %22, %55 ]
  %61 = phi i32 [ 0, %17 ], [ %57, %55 ]
  br label %224

62:                                               ; preds = %236, %55, %0
  %63 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %238, %236 ]
  %64 = load i32, i32* %3, align 4, !tbaa !5
  %65 = srem i32 %15, 100
  %66 = icmp ne i32 %65, 0
  %67 = srem i32 %15, 400
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %66, %68
  %70 = icmp sgt i32 %64, 1
  br i1 %70, label %71, label %253

71:                                               ; preds = %62
  %72 = and i32 %15, 3
  %73 = icmp eq i32 %72, 0
  %74 = add nsw i32 %63, -31
  %75 = icmp eq i32 %64, 2
  br i1 %73, label %117, label %76

76:                                               ; preds = %71
  br i1 %75, label %253, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %63, -59
  %79 = icmp eq i32 %64, 3
  br i1 %79, label %253, label %80

80:                                               ; preds = %77
  %81 = add i32 %64, -3
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %114, label %83

83:                                               ; preds = %80
  %84 = and i32 %81, -8
  %85 = or i32 %84, 3
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i32 [ 0, %83 ], [ %107, %87 ]
  %89 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %83 ], [ %108, %87 ]
  %90 = phi <4 x i32> [ %86, %83 ], [ %105, %87 ]
  %91 = phi <4 x i32> [ zeroinitializer, %83 ], [ %106, %87 ]
  %92 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %93 = and <4 x i32> %89, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = and <4 x i32> %89, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = and <4 x i32> %92, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %101 = or <4 x i1> %99, %95
  %102 = or <4 x i1> %100, %96
  %103 = select <4 x i1> %101, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %104 = select <4 x i1> %102, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %105 = add <4 x i32> %90, %103
  %106 = add <4 x i32> %91, %104
  %107 = add nuw i32 %88, 8
  %108 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %109 = icmp eq i32 %107, %84
  br i1 %109, label %110, label %87, !llvm.loop !12

110:                                              ; preds = %87
  %111 = add <4 x i32> %106, %105
  %112 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %111)
  %113 = icmp eq i32 %81, %84
  br i1 %113, label %253, label %114

114:                                              ; preds = %80, %110
  %115 = phi i32 [ 3, %80 ], [ %85, %110 ]
  %116 = phi i32 [ %78, %80 ], [ %112, %110 ]
  br label %241

117:                                              ; preds = %71
  br i1 %69, label %159, label %118

118:                                              ; preds = %117
  br i1 %75, label %253, label %119

119:                                              ; preds = %118
  %120 = add nsw i32 %63, -59
  %121 = icmp eq i32 %64, 3
  br i1 %121, label %253, label %122

122:                                              ; preds = %119
  %123 = add i32 %64, -3
  %124 = icmp ult i32 %123, 8
  br i1 %124, label %156, label %125

125:                                              ; preds = %122
  %126 = and i32 %123, -8
  %127 = or i32 %126, 3
  %128 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %120, i32 0
  br label %129

129:                                              ; preds = %129, %125
  %130 = phi i32 [ 0, %125 ], [ %149, %129 ]
  %131 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %125 ], [ %150, %129 ]
  %132 = phi <4 x i32> [ %128, %125 ], [ %147, %129 ]
  %133 = phi <4 x i32> [ zeroinitializer, %125 ], [ %148, %129 ]
  %134 = add <4 x i32> %131, <i32 4, i32 4, i32 4, i32 4>
  %135 = and <4 x i32> %131, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %136 = and <4 x i32> %134, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %137 = icmp eq <4 x i32> %135, <i32 1, i32 1, i32 1, i32 1>
  %138 = icmp eq <4 x i32> %136, <i32 1, i32 1, i32 1, i32 1>
  %139 = and <4 x i32> %131, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %140 = and <4 x i32> %134, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %141 = icmp eq <4 x i32> %139, <i32 8, i32 8, i32 8, i32 8>
  %142 = icmp eq <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %143 = or <4 x i1> %141, %137
  %144 = or <4 x i1> %142, %138
  %145 = select <4 x i1> %143, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %146 = select <4 x i1> %144, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %147 = add <4 x i32> %132, %145
  %148 = add <4 x i32> %133, %146
  %149 = add nuw i32 %130, 8
  %150 = add <4 x i32> %131, <i32 8, i32 8, i32 8, i32 8>
  %151 = icmp eq i32 %149, %126
  br i1 %151, label %152, label %129, !llvm.loop !14

152:                                              ; preds = %129
  %153 = add <4 x i32> %148, %147
  %154 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %153)
  %155 = icmp eq i32 %123, %126
  br i1 %155, label %253, label %156

156:                                              ; preds = %122, %152
  %157 = phi i32 [ 3, %122 ], [ %127, %152 ]
  %158 = phi i32 [ %120, %122 ], [ %154, %152 ]
  br label %212

159:                                              ; preds = %117
  br i1 %75, label %253, label %160

160:                                              ; preds = %159
  %161 = add nsw i32 %63, -60
  %162 = icmp eq i32 %64, 3
  br i1 %162, label %253, label %163

163:                                              ; preds = %160
  %164 = add i32 %64, -3
  %165 = icmp ult i32 %164, 8
  br i1 %165, label %197, label %166

166:                                              ; preds = %163
  %167 = and i32 %164, -8
  %168 = or i32 %167, 3
  %169 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %161, i32 0
  br label %170

170:                                              ; preds = %170, %166
  %171 = phi i32 [ 0, %166 ], [ %190, %170 ]
  %172 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %166 ], [ %191, %170 ]
  %173 = phi <4 x i32> [ %169, %166 ], [ %188, %170 ]
  %174 = phi <4 x i32> [ zeroinitializer, %166 ], [ %189, %170 ]
  %175 = add <4 x i32> %172, <i32 4, i32 4, i32 4, i32 4>
  %176 = and <4 x i32> %172, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %177 = and <4 x i32> %175, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %178 = icmp eq <4 x i32> %176, <i32 1, i32 1, i32 1, i32 1>
  %179 = icmp eq <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %180 = and <4 x i32> %172, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %181 = and <4 x i32> %175, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %182 = icmp eq <4 x i32> %180, <i32 8, i32 8, i32 8, i32 8>
  %183 = icmp eq <4 x i32> %181, <i32 8, i32 8, i32 8, i32 8>
  %184 = or <4 x i1> %182, %178
  %185 = or <4 x i1> %183, %179
  %186 = select <4 x i1> %184, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %187 = select <4 x i1> %185, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %188 = add <4 x i32> %173, %186
  %189 = add <4 x i32> %174, %187
  %190 = add nuw i32 %171, 8
  %191 = add <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %192 = icmp eq i32 %190, %167
  br i1 %192, label %193, label %170, !llvm.loop !15

193:                                              ; preds = %170
  %194 = add <4 x i32> %189, %188
  %195 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %194)
  %196 = icmp eq i32 %164, %167
  br i1 %196, label %253, label %197

197:                                              ; preds = %163, %193
  %198 = phi i32 [ 3, %163 ], [ %168, %193 ]
  %199 = phi i32 [ %161, %163 ], [ %195, %193 ]
  br label %200

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %210, %200 ], [ %198, %197 ]
  %202 = phi i32 [ %209, %200 ], [ %199, %197 ]
  %203 = and i32 %201, 2147483641
  %204 = icmp eq i32 %203, 1
  %205 = and i32 %201, 2147483645
  %206 = icmp eq i32 %205, 8
  %207 = or i1 %206, %204
  %208 = select i1 %207, i32 -31, i32 -30
  %209 = add nsw i32 %202, %208
  %210 = add nuw nsw i32 %201, 1
  %211 = icmp eq i32 %210, %64
  br i1 %211, label %253, label %200, !llvm.loop !16

212:                                              ; preds = %156, %212
  %213 = phi i32 [ %222, %212 ], [ %157, %156 ]
  %214 = phi i32 [ %221, %212 ], [ %158, %156 ]
  %215 = and i32 %213, 2147483641
  %216 = icmp eq i32 %215, 1
  %217 = and i32 %213, 2147483645
  %218 = icmp eq i32 %217, 8
  %219 = or i1 %218, %216
  %220 = select i1 %219, i32 -31, i32 -30
  %221 = add nsw i32 %214, %220
  %222 = add nuw nsw i32 %213, 1
  %223 = icmp eq i32 %222, %64
  br i1 %223, label %253, label %212, !llvm.loop !18

224:                                              ; preds = %59, %236
  %225 = phi i32 [ %239, %236 ], [ %60, %59 ]
  %226 = phi i32 [ %238, %236 ], [ %61, %59 ]
  %227 = and i32 %225, 3
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %236

229:                                              ; preds = %224
  %230 = srem i32 %225, 100
  %231 = icmp ne i32 %230, 0
  %232 = srem i32 %225, 400
  %233 = icmp eq i32 %232, 0
  %234 = or i1 %231, %233
  %235 = select i1 %234, i32 366, i32 365
  br label %236

236:                                              ; preds = %229, %224
  %237 = phi i32 [ 365, %224 ], [ %235, %229 ]
  %238 = add nuw nsw i32 %226, %237
  %239 = add nsw i32 %225, 1
  %240 = icmp eq i32 %239, %15
  br i1 %240, label %62, label %224, !llvm.loop !19

241:                                              ; preds = %114, %241
  %242 = phi i32 [ %251, %241 ], [ %115, %114 ]
  %243 = phi i32 [ %250, %241 ], [ %116, %114 ]
  %244 = and i32 %242, 2147483641
  %245 = icmp eq i32 %244, 1
  %246 = and i32 %242, 2147483645
  %247 = icmp eq i32 %246, 8
  %248 = or i1 %247, %245
  %249 = select i1 %248, i32 -31, i32 -30
  %250 = add nsw i32 %243, %249
  %251 = add nuw nsw i32 %242, 1
  %252 = icmp eq i32 %251, %64
  br i1 %252, label %253, label %241, !llvm.loop !20

253:                                              ; preds = %241, %212, %200, %110, %152, %193, %76, %77, %118, %119, %159, %160, %62
  %254 = phi i32 [ %63, %62 ], [ %74, %159 ], [ %161, %160 ], [ %74, %118 ], [ %120, %119 ], [ %74, %76 ], [ %78, %77 ], [ %195, %193 ], [ %154, %152 ], [ %112, %110 ], [ %209, %200 ], [ %221, %212 ], [ %250, %241 ]
  %255 = load i32, i32* %5, align 4, !tbaa !5
  %256 = sub nsw i32 %254, %255
  %257 = load i32, i32* %4, align 4, !tbaa !5
  %258 = icmp sgt i32 %257, 1
  br i1 %258, label %259, label %424

259:                                              ; preds = %253
  %260 = and i32 %15, 3
  %261 = icmp eq i32 %260, 0
  %262 = add nsw i32 %256, 31
  %263 = icmp eq i32 %257, 2
  br i1 %261, label %305, label %264

264:                                              ; preds = %259
  br i1 %263, label %424, label %265

265:                                              ; preds = %264
  %266 = add nsw i32 %256, 59
  %267 = icmp eq i32 %257, 3
  br i1 %267, label %424, label %268

268:                                              ; preds = %265
  %269 = add i32 %257, -3
  %270 = icmp ult i32 %269, 8
  br i1 %270, label %302, label %271

271:                                              ; preds = %268
  %272 = and i32 %269, -8
  %273 = or i32 %272, 3
  %274 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %266, i32 0
  br label %275

275:                                              ; preds = %275, %271
  %276 = phi i32 [ 0, %271 ], [ %295, %275 ]
  %277 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %271 ], [ %296, %275 ]
  %278 = phi <4 x i32> [ %274, %271 ], [ %293, %275 ]
  %279 = phi <4 x i32> [ zeroinitializer, %271 ], [ %294, %275 ]
  %280 = add <4 x i32> %277, <i32 4, i32 4, i32 4, i32 4>
  %281 = and <4 x i32> %277, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %282 = and <4 x i32> %280, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %283 = icmp eq <4 x i32> %281, <i32 1, i32 1, i32 1, i32 1>
  %284 = icmp eq <4 x i32> %282, <i32 1, i32 1, i32 1, i32 1>
  %285 = and <4 x i32> %277, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %286 = and <4 x i32> %280, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %287 = icmp eq <4 x i32> %285, <i32 8, i32 8, i32 8, i32 8>
  %288 = icmp eq <4 x i32> %286, <i32 8, i32 8, i32 8, i32 8>
  %289 = or <4 x i1> %287, %283
  %290 = or <4 x i1> %288, %284
  %291 = select <4 x i1> %289, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %292 = select <4 x i1> %290, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %293 = add <4 x i32> %278, %291
  %294 = add <4 x i32> %279, %292
  %295 = add nuw i32 %276, 8
  %296 = add <4 x i32> %277, <i32 8, i32 8, i32 8, i32 8>
  %297 = icmp eq i32 %295, %272
  br i1 %297, label %298, label %275, !llvm.loop !21

298:                                              ; preds = %275
  %299 = add <4 x i32> %294, %293
  %300 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %299)
  %301 = icmp eq i32 %269, %272
  br i1 %301, label %424, label %302

302:                                              ; preds = %268, %298
  %303 = phi i32 [ 3, %268 ], [ %273, %298 ]
  %304 = phi i32 [ %266, %268 ], [ %300, %298 ]
  br label %412

305:                                              ; preds = %259
  br i1 %69, label %347, label %306

306:                                              ; preds = %305
  br i1 %263, label %424, label %307

307:                                              ; preds = %306
  %308 = add nsw i32 %256, 59
  %309 = icmp eq i32 %257, 3
  br i1 %309, label %424, label %310

310:                                              ; preds = %307
  %311 = add i32 %257, -3
  %312 = icmp ult i32 %311, 8
  br i1 %312, label %344, label %313

313:                                              ; preds = %310
  %314 = and i32 %311, -8
  %315 = or i32 %314, 3
  %316 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %308, i32 0
  br label %317

317:                                              ; preds = %317, %313
  %318 = phi i32 [ 0, %313 ], [ %337, %317 ]
  %319 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %313 ], [ %338, %317 ]
  %320 = phi <4 x i32> [ %316, %313 ], [ %335, %317 ]
  %321 = phi <4 x i32> [ zeroinitializer, %313 ], [ %336, %317 ]
  %322 = add <4 x i32> %319, <i32 4, i32 4, i32 4, i32 4>
  %323 = and <4 x i32> %319, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %324 = and <4 x i32> %322, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %325 = icmp eq <4 x i32> %323, <i32 1, i32 1, i32 1, i32 1>
  %326 = icmp eq <4 x i32> %324, <i32 1, i32 1, i32 1, i32 1>
  %327 = and <4 x i32> %319, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %328 = and <4 x i32> %322, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %329 = icmp eq <4 x i32> %327, <i32 8, i32 8, i32 8, i32 8>
  %330 = icmp eq <4 x i32> %328, <i32 8, i32 8, i32 8, i32 8>
  %331 = or <4 x i1> %329, %325
  %332 = or <4 x i1> %330, %326
  %333 = select <4 x i1> %331, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %334 = select <4 x i1> %332, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %335 = add <4 x i32> %320, %333
  %336 = add <4 x i32> %321, %334
  %337 = add nuw i32 %318, 8
  %338 = add <4 x i32> %319, <i32 8, i32 8, i32 8, i32 8>
  %339 = icmp eq i32 %337, %314
  br i1 %339, label %340, label %317, !llvm.loop !22

340:                                              ; preds = %317
  %341 = add <4 x i32> %336, %335
  %342 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %341)
  %343 = icmp eq i32 %311, %314
  br i1 %343, label %424, label %344

344:                                              ; preds = %310, %340
  %345 = phi i32 [ 3, %310 ], [ %315, %340 ]
  %346 = phi i32 [ %308, %310 ], [ %342, %340 ]
  br label %400

347:                                              ; preds = %305
  br i1 %263, label %424, label %348

348:                                              ; preds = %347
  %349 = add nsw i32 %256, 60
  %350 = icmp eq i32 %257, 3
  br i1 %350, label %424, label %351

351:                                              ; preds = %348
  %352 = add i32 %257, -3
  %353 = icmp ult i32 %352, 8
  br i1 %353, label %385, label %354

354:                                              ; preds = %351
  %355 = and i32 %352, -8
  %356 = or i32 %355, 3
  %357 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %349, i32 0
  br label %358

358:                                              ; preds = %358, %354
  %359 = phi i32 [ 0, %354 ], [ %378, %358 ]
  %360 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %354 ], [ %379, %358 ]
  %361 = phi <4 x i32> [ %357, %354 ], [ %376, %358 ]
  %362 = phi <4 x i32> [ zeroinitializer, %354 ], [ %377, %358 ]
  %363 = add <4 x i32> %360, <i32 4, i32 4, i32 4, i32 4>
  %364 = and <4 x i32> %360, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %365 = and <4 x i32> %363, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %366 = icmp eq <4 x i32> %364, <i32 1, i32 1, i32 1, i32 1>
  %367 = icmp eq <4 x i32> %365, <i32 1, i32 1, i32 1, i32 1>
  %368 = and <4 x i32> %360, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %369 = and <4 x i32> %363, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %370 = icmp eq <4 x i32> %368, <i32 8, i32 8, i32 8, i32 8>
  %371 = icmp eq <4 x i32> %369, <i32 8, i32 8, i32 8, i32 8>
  %372 = or <4 x i1> %370, %366
  %373 = or <4 x i1> %371, %367
  %374 = select <4 x i1> %372, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %375 = select <4 x i1> %373, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %376 = add <4 x i32> %361, %374
  %377 = add <4 x i32> %362, %375
  %378 = add nuw i32 %359, 8
  %379 = add <4 x i32> %360, <i32 8, i32 8, i32 8, i32 8>
  %380 = icmp eq i32 %378, %355
  br i1 %380, label %381, label %358, !llvm.loop !23

381:                                              ; preds = %358
  %382 = add <4 x i32> %377, %376
  %383 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %382)
  %384 = icmp eq i32 %352, %355
  br i1 %384, label %424, label %385

385:                                              ; preds = %351, %381
  %386 = phi i32 [ 3, %351 ], [ %356, %381 ]
  %387 = phi i32 [ %349, %351 ], [ %383, %381 ]
  br label %388

388:                                              ; preds = %385, %388
  %389 = phi i32 [ %398, %388 ], [ %386, %385 ]
  %390 = phi i32 [ %397, %388 ], [ %387, %385 ]
  %391 = and i32 %389, 2147483641
  %392 = icmp eq i32 %391, 1
  %393 = and i32 %389, 2147483645
  %394 = icmp eq i32 %393, 8
  %395 = or i1 %394, %392
  %396 = select i1 %395, i32 31, i32 30
  %397 = add nsw i32 %390, %396
  %398 = add nuw nsw i32 %389, 1
  %399 = icmp eq i32 %398, %257
  br i1 %399, label %424, label %388, !llvm.loop !24

400:                                              ; preds = %344, %400
  %401 = phi i32 [ %410, %400 ], [ %345, %344 ]
  %402 = phi i32 [ %409, %400 ], [ %346, %344 ]
  %403 = and i32 %401, 2147483641
  %404 = icmp eq i32 %403, 1
  %405 = and i32 %401, 2147483645
  %406 = icmp eq i32 %405, 8
  %407 = or i1 %406, %404
  %408 = select i1 %407, i32 31, i32 30
  %409 = add nsw i32 %402, %408
  %410 = add nuw nsw i32 %401, 1
  %411 = icmp eq i32 %410, %257
  br i1 %411, label %424, label %400, !llvm.loop !25

412:                                              ; preds = %302, %412
  %413 = phi i32 [ %422, %412 ], [ %303, %302 ]
  %414 = phi i32 [ %421, %412 ], [ %304, %302 ]
  %415 = and i32 %413, 2147483641
  %416 = icmp eq i32 %415, 1
  %417 = and i32 %413, 2147483645
  %418 = icmp eq i32 %417, 8
  %419 = or i1 %418, %416
  %420 = select i1 %419, i32 31, i32 30
  %421 = add nsw i32 %414, %420
  %422 = add nuw nsw i32 %413, 1
  %423 = icmp eq i32 %422, %257
  br i1 %423, label %424, label %412, !llvm.loop !26

424:                                              ; preds = %412, %400, %388, %298, %340, %381, %264, %265, %306, %307, %347, %348, %253
  %425 = phi i32 [ %256, %253 ], [ %262, %347 ], [ %349, %348 ], [ %262, %306 ], [ %308, %307 ], [ %262, %264 ], [ %266, %265 ], [ %383, %381 ], [ %342, %340 ], [ %300, %298 ], [ %397, %388 ], [ %409, %400 ], [ %421, %412 ]
  %426 = load i32, i32* %6, align 4, !tbaa !5
  %427 = add nsw i32 %426, %425
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %427)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
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
!13 = !{!"llvm.loop.peeled.count", i32 2}
!14 = distinct !{!14, !10, !13, !11}
!15 = distinct !{!15, !10, !13, !11}
!16 = distinct !{!16, !10, !13, !17, !11}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !13, !17, !11}
!19 = distinct !{!19, !10, !17, !11}
!20 = distinct !{!20, !10, !13, !17, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !11}
!23 = distinct !{!23, !10, !13, !11}
!24 = distinct !{!24, !10, !13, !17, !11}
!25 = distinct !{!25, !10, !13, !17, !11}
!26 = distinct !{!26, !10, !13, !17, !11}
