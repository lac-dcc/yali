; ModuleID = 'source-C-CXX/79/1419.c'
source_filename = "source-C-CXX/79/1419.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = load i32, i32* %4, align 4, !tbaa !5
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
  %28 = phi <4 x i32> [ zeroinitializer, %20 ], [ %50, %26 ]
  %29 = phi <4 x i32> [ zeroinitializer, %20 ], [ %51, %26 ]
  %30 = phi <4 x i32> [ %25, %20 ], [ %53, %26 ]
  %31 = add <4 x i32> %30, <i32 4, i32 4, i32 4, i32 4>
  %32 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %33 = and <4 x i32> %30, <i32 3, i32 3, i32 3, i32 3>
  %34 = icmp eq <4 x i32> %32, zeroinitializer
  %35 = icmp eq <4 x i32> %33, zeroinitializer
  %36 = srem <4 x i32> %30, <i32 100, i32 100, i32 100, i32 100>
  %37 = srem <4 x i32> %31, <i32 100, i32 100, i32 100, i32 100>
  %38 = icmp ne <4 x i32> %36, zeroinitializer
  %39 = icmp ne <4 x i32> %37, zeroinitializer
  %40 = and <4 x i1> %34, %38
  %41 = and <4 x i1> %35, %39
  %42 = srem <4 x i32> %30, <i32 400, i32 400, i32 400, i32 400>
  %43 = srem <4 x i32> %31, <i32 400, i32 400, i32 400, i32 400>
  %44 = icmp eq <4 x i32> %42, zeroinitializer
  %45 = icmp eq <4 x i32> %43, zeroinitializer
  %46 = select <4 x i1> %40, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %44
  %47 = select <4 x i1> %41, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %45
  %48 = select <4 x i1> %46, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %49 = select <4 x i1> %47, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %50 = add <4 x i32> %48, %28
  %51 = add <4 x i32> %49, %29
  %52 = add nuw i32 %27, 8
  %53 = add <4 x i32> %30, <i32 8, i32 8, i32 8, i32 8>
  %54 = icmp eq i32 %52, %21
  br i1 %54, label %55, label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = add <4 x i32> %51, %50
  %57 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %56)
  %58 = icmp eq i32 %18, %21
  br i1 %58, label %62, label %59

59:                                               ; preds = %17, %55
  %60 = phi i32 [ 0, %17 ], [ %57, %55 ]
  %61 = phi i32 [ %14, %17 ], [ %22, %55 ]
  br label %240

62:                                               ; preds = %240, %55, %0
  %63 = phi i32 [ 0, %0 ], [ %57, %55 ], [ %252, %240 ]
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = srem i32 %14, 400
  %66 = icmp eq i32 %65, 0
  %67 = icmp sgt i32 %64, 1
  br i1 %67, label %68, label %255

68:                                               ; preds = %62
  %69 = and i32 %14, 3
  %70 = icmp ne i32 %69, 0
  %71 = srem i32 %14, 100
  %72 = icmp eq i32 %71, 0
  %73 = or i1 %70, %72
  %74 = add nsw i32 %63, -31
  %75 = icmp eq i32 %64, 2
  br i1 %73, label %121, label %76

76:                                               ; preds = %68
  br i1 %75, label %255, label %77

77:                                               ; preds = %76
  %78 = add nsw i32 %63, -60
  %79 = icmp eq i32 %64, 3
  br i1 %79, label %255, label %80

80:                                               ; preds = %77
  %81 = add i32 %64, -3
  %82 = icmp ult i32 %81, 8
  br i1 %82, label %118, label %83

83:                                               ; preds = %80
  %84 = and i32 %81, -8
  %85 = or i32 %84, 3
  %86 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %78, i32 0
  br label %87

87:                                               ; preds = %87, %83
  %88 = phi i32 [ 0, %83 ], [ %111, %87 ]
  %89 = phi <4 x i32> [ %86, %83 ], [ %109, %87 ]
  %90 = phi <4 x i32> [ zeroinitializer, %83 ], [ %110, %87 ]
  %91 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %83 ], [ %112, %87 ]
  %92 = add <4 x i32> %91, <i32 4, i32 4, i32 4, i32 4>
  %93 = and <4 x i32> %91, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %94 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %95 = icmp eq <4 x i32> %93, <i32 1, i32 1, i32 1, i32 1>
  %96 = icmp eq <4 x i32> %94, <i32 1, i32 1, i32 1, i32 1>
  %97 = and <4 x i32> %91, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %98 = and <4 x i32> %92, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %99 = icmp eq <4 x i32> %97, <i32 8, i32 8, i32 8, i32 8>
  %100 = icmp eq <4 x i32> %98, <i32 8, i32 8, i32 8, i32 8>
  %101 = or <4 x i1> %99, %95
  %102 = or <4 x i1> %100, %96
  %103 = icmp eq <4 x i32> %91, <i32 12, i32 12, i32 12, i32 12>
  %104 = icmp eq <4 x i32> %92, <i32 12, i32 12, i32 12, i32 12>
  %105 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %103
  %106 = select <4 x i1> %102, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %104
  %107 = select <4 x i1> %105, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %108 = select <4 x i1> %106, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %109 = add <4 x i32> %89, %107
  %110 = add <4 x i32> %90, %108
  %111 = add nuw i32 %88, 8
  %112 = add <4 x i32> %91, <i32 8, i32 8, i32 8, i32 8>
  %113 = icmp eq i32 %111, %84
  br i1 %113, label %114, label %87, !llvm.loop !12

114:                                              ; preds = %87
  %115 = add <4 x i32> %110, %109
  %116 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %115)
  %117 = icmp eq i32 %81, %84
  br i1 %117, label %255, label %118

118:                                              ; preds = %80, %114
  %119 = phi i32 [ %78, %80 ], [ %116, %114 ]
  %120 = phi i32 [ 3, %80 ], [ %85, %114 ]
  br label %374

121:                                              ; preds = %68
  br i1 %66, label %167, label %122

122:                                              ; preds = %121
  br i1 %75, label %255, label %123

123:                                              ; preds = %122
  %124 = add nsw i32 %63, -59
  %125 = icmp eq i32 %64, 3
  br i1 %125, label %255, label %126

126:                                              ; preds = %123
  %127 = add i32 %64, -3
  %128 = icmp ult i32 %127, 8
  br i1 %128, label %164, label %129

129:                                              ; preds = %126
  %130 = and i32 %127, -8
  %131 = or i32 %130, 3
  %132 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %124, i32 0
  br label %133

133:                                              ; preds = %133, %129
  %134 = phi i32 [ 0, %129 ], [ %157, %133 ]
  %135 = phi <4 x i32> [ %132, %129 ], [ %155, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %129 ], [ %156, %133 ]
  %137 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %129 ], [ %158, %133 ]
  %138 = add <4 x i32> %137, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %137, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %140 = and <4 x i32> %138, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %141 = icmp eq <4 x i32> %139, <i32 1, i32 1, i32 1, i32 1>
  %142 = icmp eq <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %143 = and <4 x i32> %137, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %144 = and <4 x i32> %138, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %145 = icmp eq <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %146 = icmp eq <4 x i32> %144, <i32 8, i32 8, i32 8, i32 8>
  %147 = or <4 x i1> %145, %141
  %148 = or <4 x i1> %146, %142
  %149 = icmp eq <4 x i32> %137, <i32 12, i32 12, i32 12, i32 12>
  %150 = icmp eq <4 x i32> %138, <i32 12, i32 12, i32 12, i32 12>
  %151 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %149
  %152 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %150
  %153 = select <4 x i1> %151, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %154 = select <4 x i1> %152, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %155 = add <4 x i32> %135, %153
  %156 = add <4 x i32> %136, %154
  %157 = add nuw i32 %134, 8
  %158 = add <4 x i32> %137, <i32 8, i32 8, i32 8, i32 8>
  %159 = icmp eq i32 %157, %130
  br i1 %159, label %160, label %133, !llvm.loop !14

160:                                              ; preds = %133
  %161 = add <4 x i32> %156, %155
  %162 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %161)
  %163 = icmp eq i32 %127, %130
  br i1 %163, label %255, label %164

164:                                              ; preds = %126, %160
  %165 = phi i32 [ %124, %126 ], [ %162, %160 ]
  %166 = phi i32 [ 3, %126 ], [ %131, %160 ]
  br label %212

167:                                              ; preds = %121
  br i1 %75, label %255, label %168

168:                                              ; preds = %167
  %169 = add nsw i32 %63, -60
  %170 = icmp eq i32 %64, 3
  br i1 %170, label %255, label %171

171:                                              ; preds = %168
  %172 = add i32 %64, -3
  %173 = icmp ult i32 %172, 8
  br i1 %173, label %209, label %174

174:                                              ; preds = %171
  %175 = and i32 %172, -8
  %176 = or i32 %175, 3
  %177 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %169, i32 0
  br label %178

178:                                              ; preds = %178, %174
  %179 = phi i32 [ 0, %174 ], [ %202, %178 ]
  %180 = phi <4 x i32> [ %177, %174 ], [ %200, %178 ]
  %181 = phi <4 x i32> [ zeroinitializer, %174 ], [ %201, %178 ]
  %182 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %174 ], [ %203, %178 ]
  %183 = add <4 x i32> %182, <i32 4, i32 4, i32 4, i32 4>
  %184 = and <4 x i32> %182, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %185 = and <4 x i32> %183, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %186 = icmp eq <4 x i32> %184, <i32 1, i32 1, i32 1, i32 1>
  %187 = icmp eq <4 x i32> %185, <i32 1, i32 1, i32 1, i32 1>
  %188 = and <4 x i32> %182, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %189 = and <4 x i32> %183, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %190 = icmp eq <4 x i32> %188, <i32 8, i32 8, i32 8, i32 8>
  %191 = icmp eq <4 x i32> %189, <i32 8, i32 8, i32 8, i32 8>
  %192 = or <4 x i1> %190, %186
  %193 = or <4 x i1> %191, %187
  %194 = icmp eq <4 x i32> %182, <i32 12, i32 12, i32 12, i32 12>
  %195 = icmp eq <4 x i32> %183, <i32 12, i32 12, i32 12, i32 12>
  %196 = select <4 x i1> %192, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %194
  %197 = select <4 x i1> %193, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %195
  %198 = select <4 x i1> %196, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %199 = select <4 x i1> %197, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>
  %200 = add <4 x i32> %180, %198
  %201 = add <4 x i32> %181, %199
  %202 = add nuw i32 %179, 8
  %203 = add <4 x i32> %182, <i32 8, i32 8, i32 8, i32 8>
  %204 = icmp eq i32 %202, %175
  br i1 %204, label %205, label %178, !llvm.loop !15

205:                                              ; preds = %178
  %206 = add <4 x i32> %201, %200
  %207 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %206)
  %208 = icmp eq i32 %172, %175
  br i1 %208, label %255, label %209

209:                                              ; preds = %171, %205
  %210 = phi i32 [ %169, %171 ], [ %207, %205 ]
  %211 = phi i32 [ 3, %171 ], [ %176, %205 ]
  br label %226

212:                                              ; preds = %164, %212
  %213 = phi i32 [ %223, %212 ], [ %165, %164 ]
  %214 = phi i32 [ %224, %212 ], [ %166, %164 ]
  %215 = and i32 %214, 2147483641
  %216 = icmp eq i32 %215, 1
  %217 = and i32 %214, 2147483645
  %218 = icmp eq i32 %217, 8
  %219 = or i1 %218, %216
  %220 = icmp eq i32 %214, 12
  %221 = select i1 %219, i1 true, i1 %220
  %222 = select i1 %221, i32 -31, i32 -30
  %223 = add nsw i32 %213, %222
  %224 = add nuw nsw i32 %214, 1
  %225 = icmp eq i32 %224, %64
  br i1 %225, label %255, label %212, !llvm.loop !16

226:                                              ; preds = %209, %226
  %227 = phi i32 [ %237, %226 ], [ %210, %209 ]
  %228 = phi i32 [ %238, %226 ], [ %211, %209 ]
  %229 = and i32 %228, 2147483641
  %230 = icmp eq i32 %229, 1
  %231 = and i32 %228, 2147483645
  %232 = icmp eq i32 %231, 8
  %233 = or i1 %232, %230
  %234 = icmp eq i32 %228, 12
  %235 = select i1 %233, i1 true, i1 %234
  %236 = select i1 %235, i32 -31, i32 -30
  %237 = add nsw i32 %227, %236
  %238 = add nuw nsw i32 %228, 1
  %239 = icmp eq i32 %238, %64
  br i1 %239, label %255, label %226, !llvm.loop !18

240:                                              ; preds = %59, %240
  %241 = phi i32 [ %252, %240 ], [ %60, %59 ]
  %242 = phi i32 [ %253, %240 ], [ %61, %59 ]
  %243 = and i32 %242, 3
  %244 = icmp eq i32 %243, 0
  %245 = srem i32 %242, 100
  %246 = icmp ne i32 %245, 0
  %247 = and i1 %244, %246
  %248 = srem i32 %242, 400
  %249 = icmp eq i32 %248, 0
  %250 = select i1 %247, i1 true, i1 %249
  %251 = select i1 %250, i32 366, i32 365
  %252 = add nuw nsw i32 %251, %241
  %253 = add nsw i32 %242, 1
  %254 = icmp eq i32 %253, %15
  br i1 %254, label %62, label %240, !llvm.loop !19

255:                                              ; preds = %374, %212, %226, %114, %160, %205, %76, %77, %122, %123, %167, %168, %62
  %256 = phi i32 [ %63, %62 ], [ %74, %167 ], [ %169, %168 ], [ %74, %122 ], [ %124, %123 ], [ %74, %76 ], [ %78, %77 ], [ %207, %205 ], [ %162, %160 ], [ %116, %114 ], [ %237, %226 ], [ %223, %212 ], [ %385, %374 ]
  %257 = load i32, i32* %5, align 4, !tbaa !5
  %258 = srem i32 %15, 400
  %259 = icmp eq i32 %258, 0
  %260 = icmp sgt i32 %257, 1
  br i1 %260, label %261, label %402

261:                                              ; preds = %255
  %262 = and i32 %15, 3
  %263 = icmp ne i32 %262, 0
  %264 = srem i32 %15, 100
  %265 = icmp eq i32 %264, 0
  %266 = or i1 %263, %265
  %267 = add nsw i32 %256, 31
  %268 = icmp eq i32 %257, 2
  br i1 %266, label %314, label %269

269:                                              ; preds = %261
  br i1 %268, label %402, label %270

270:                                              ; preds = %269
  %271 = add nsw i32 %256, 60
  %272 = icmp eq i32 %257, 3
  br i1 %272, label %402, label %273

273:                                              ; preds = %270
  %274 = add i32 %257, -3
  %275 = icmp ult i32 %274, 8
  br i1 %275, label %311, label %276

276:                                              ; preds = %273
  %277 = and i32 %274, -8
  %278 = or i32 %277, 3
  %279 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %271, i32 0
  br label %280

280:                                              ; preds = %280, %276
  %281 = phi i32 [ 0, %276 ], [ %304, %280 ]
  %282 = phi <4 x i32> [ %279, %276 ], [ %302, %280 ]
  %283 = phi <4 x i32> [ zeroinitializer, %276 ], [ %303, %280 ]
  %284 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %276 ], [ %305, %280 ]
  %285 = add <4 x i32> %284, <i32 4, i32 4, i32 4, i32 4>
  %286 = and <4 x i32> %284, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %287 = and <4 x i32> %285, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %288 = icmp eq <4 x i32> %286, <i32 1, i32 1, i32 1, i32 1>
  %289 = icmp eq <4 x i32> %287, <i32 1, i32 1, i32 1, i32 1>
  %290 = and <4 x i32> %284, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %291 = and <4 x i32> %285, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %292 = icmp eq <4 x i32> %290, <i32 8, i32 8, i32 8, i32 8>
  %293 = icmp eq <4 x i32> %291, <i32 8, i32 8, i32 8, i32 8>
  %294 = or <4 x i1> %292, %288
  %295 = or <4 x i1> %293, %289
  %296 = icmp eq <4 x i32> %284, <i32 12, i32 12, i32 12, i32 12>
  %297 = icmp eq <4 x i32> %285, <i32 12, i32 12, i32 12, i32 12>
  %298 = select <4 x i1> %294, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %296
  %299 = select <4 x i1> %295, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %297
  %300 = select <4 x i1> %298, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %301 = select <4 x i1> %299, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %302 = add <4 x i32> %282, %300
  %303 = add <4 x i32> %283, %301
  %304 = add nuw i32 %281, 8
  %305 = add <4 x i32> %284, <i32 8, i32 8, i32 8, i32 8>
  %306 = icmp eq i32 %304, %277
  br i1 %306, label %307, label %280, !llvm.loop !20

307:                                              ; preds = %280
  %308 = add <4 x i32> %303, %302
  %309 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %308)
  %310 = icmp eq i32 %274, %277
  br i1 %310, label %402, label %311

311:                                              ; preds = %273, %307
  %312 = phi i32 [ %271, %273 ], [ %309, %307 ]
  %313 = phi i32 [ 3, %273 ], [ %278, %307 ]
  br label %388

314:                                              ; preds = %261
  br i1 %268, label %402, label %315

315:                                              ; preds = %314
  %316 = select i1 %259, i32 29, i32 28
  %317 = add nsw i32 %267, %316
  %318 = icmp eq i32 %257, 3
  br i1 %318, label %402, label %319

319:                                              ; preds = %315
  %320 = add i32 %257, -3
  %321 = icmp ult i32 %320, 8
  br i1 %321, label %357, label %322

322:                                              ; preds = %319
  %323 = and i32 %320, -8
  %324 = or i32 %323, 3
  %325 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %317, i32 0
  br label %326

326:                                              ; preds = %326, %322
  %327 = phi i32 [ 0, %322 ], [ %350, %326 ]
  %328 = phi <4 x i32> [ %325, %322 ], [ %348, %326 ]
  %329 = phi <4 x i32> [ zeroinitializer, %322 ], [ %349, %326 ]
  %330 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %322 ], [ %351, %326 ]
  %331 = add <4 x i32> %330, <i32 4, i32 4, i32 4, i32 4>
  %332 = and <4 x i32> %330, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %333 = and <4 x i32> %331, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %334 = icmp eq <4 x i32> %332, <i32 1, i32 1, i32 1, i32 1>
  %335 = icmp eq <4 x i32> %333, <i32 1, i32 1, i32 1, i32 1>
  %336 = and <4 x i32> %330, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %337 = and <4 x i32> %331, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %338 = icmp eq <4 x i32> %336, <i32 8, i32 8, i32 8, i32 8>
  %339 = icmp eq <4 x i32> %337, <i32 8, i32 8, i32 8, i32 8>
  %340 = or <4 x i1> %338, %334
  %341 = or <4 x i1> %339, %335
  %342 = icmp eq <4 x i32> %330, <i32 12, i32 12, i32 12, i32 12>
  %343 = icmp eq <4 x i32> %331, <i32 12, i32 12, i32 12, i32 12>
  %344 = select <4 x i1> %340, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %342
  %345 = select <4 x i1> %341, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %343
  %346 = select <4 x i1> %344, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %347 = select <4 x i1> %345, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %348 = add <4 x i32> %328, %346
  %349 = add <4 x i32> %329, %347
  %350 = add nuw i32 %327, 8
  %351 = add <4 x i32> %330, <i32 8, i32 8, i32 8, i32 8>
  %352 = icmp eq i32 %350, %323
  br i1 %352, label %353, label %326, !llvm.loop !21

353:                                              ; preds = %326
  %354 = add <4 x i32> %349, %348
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i32 %320, %323
  br i1 %356, label %402, label %357

357:                                              ; preds = %319, %353
  %358 = phi i32 [ %317, %319 ], [ %355, %353 ]
  %359 = phi i32 [ 3, %319 ], [ %324, %353 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i32 [ %371, %360 ], [ %358, %357 ]
  %362 = phi i32 [ %372, %360 ], [ %359, %357 ]
  %363 = and i32 %362, 2147483641
  %364 = icmp eq i32 %363, 1
  %365 = and i32 %362, 2147483645
  %366 = icmp eq i32 %365, 8
  %367 = or i1 %366, %364
  %368 = icmp eq i32 %362, 12
  %369 = select i1 %367, i1 true, i1 %368
  %370 = select i1 %369, i32 31, i32 30
  %371 = add nsw i32 %361, %370
  %372 = add nuw nsw i32 %362, 1
  %373 = icmp eq i32 %372, %257
  br i1 %373, label %402, label %360, !llvm.loop !22

374:                                              ; preds = %118, %374
  %375 = phi i32 [ %385, %374 ], [ %119, %118 ]
  %376 = phi i32 [ %386, %374 ], [ %120, %118 ]
  %377 = and i32 %376, 2147483641
  %378 = icmp eq i32 %377, 1
  %379 = and i32 %376, 2147483645
  %380 = icmp eq i32 %379, 8
  %381 = or i1 %380, %378
  %382 = icmp eq i32 %376, 12
  %383 = select i1 %381, i1 true, i1 %382
  %384 = select i1 %383, i32 -31, i32 -30
  %385 = add nsw i32 %375, %384
  %386 = add nuw nsw i32 %376, 1
  %387 = icmp eq i32 %386, %64
  br i1 %387, label %255, label %374, !llvm.loop !23

388:                                              ; preds = %311, %388
  %389 = phi i32 [ %399, %388 ], [ %312, %311 ]
  %390 = phi i32 [ %400, %388 ], [ %313, %311 ]
  %391 = and i32 %390, 2147483641
  %392 = icmp eq i32 %391, 1
  %393 = and i32 %390, 2147483645
  %394 = icmp eq i32 %393, 8
  %395 = or i1 %394, %392
  %396 = icmp eq i32 %390, 12
  %397 = select i1 %395, i1 true, i1 %396
  %398 = select i1 %397, i32 31, i32 30
  %399 = add nsw i32 %389, %398
  %400 = add nuw nsw i32 %390, 1
  %401 = icmp eq i32 %400, %257
  br i1 %401, label %402, label %388, !llvm.loop !24

402:                                              ; preds = %388, %360, %307, %353, %269, %270, %314, %315, %255
  %403 = phi i32 [ %256, %255 ], [ %267, %314 ], [ %317, %315 ], [ %267, %269 ], [ %271, %270 ], [ %355, %353 ], [ %309, %307 ], [ %371, %360 ], [ %399, %388 ]
  %404 = load i32, i32* %6, align 4, !tbaa !5
  %405 = add nsw i32 %404, %403
  %406 = load i32, i32* %3, align 4, !tbaa !5
  %407 = sub i32 %405, %406
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %407)
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
!20 = distinct !{!20, !10, !13, !11}
!21 = distinct !{!21, !10, !13, !11}
!22 = distinct !{!22, !10, !13, !17, !11}
!23 = distinct !{!23, !10, !13, !17, !11}
!24 = distinct !{!24, !10, !13, !17, !11}
