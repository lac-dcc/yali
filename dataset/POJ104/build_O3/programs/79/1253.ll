; ModuleID = 'source-C-CXX/79/1253.c'
source_filename = "source-C-CXX/79/1253.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = srem i32 %16, 100
  %18 = icmp ne i32 %17, 0
  %19 = and i32 %16, 3
  %20 = icmp eq i32 %19, 0
  %21 = and i1 %18, %20
  %22 = select i1 %21, i32 29, i32 28
  %23 = icmp sgt i32 %15, 1
  br i1 %23, label %24, label %137

24:                                               ; preds = %0
  %25 = srem i32 %16, 400
  %26 = icmp eq i32 %25, 0
  %27 = add i32 %15, -1
  %28 = icmp ult i32 %27, 8
  br i1 %26, label %71, label %29

29:                                               ; preds = %24
  br i1 %28, label %68, label %30

30:                                               ; preds = %29
  %31 = and i32 %27, -8
  %32 = or i32 %31, 1
  %33 = insertelement <4 x i32> poison, i32 %22, i32 0
  %34 = shufflevector <4 x i32> %33, <4 x i32> poison, <4 x i32> zeroinitializer
  %35 = insertelement <4 x i32> poison, i32 %22, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %37

37:                                               ; preds = %37, %30
  %38 = phi i32 [ 0, %30 ], [ %61, %37 ]
  %39 = phi <4 x i32> [ zeroinitializer, %30 ], [ %59, %37 ]
  %40 = phi <4 x i32> [ zeroinitializer, %30 ], [ %60, %37 ]
  %41 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %62, %37 ]
  %42 = add <4 x i32> %41, <i32 4, i32 4, i32 4, i32 4>
  %43 = and <4 x i32> %41, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %44 = and <4 x i32> %42, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %45 = icmp eq <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = icmp eq <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = and <4 x i32> %41, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %48 = and <4 x i32> %42, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %49 = icmp eq <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %50 = icmp eq <4 x i32> %48, <i32 8, i32 8, i32 8, i32 8>
  %51 = or <4 x i1> %49, %45
  %52 = or <4 x i1> %50, %46
  %53 = icmp eq <4 x i32> %41, <i32 2, i32 2, i32 2, i32 2>
  %54 = icmp eq <4 x i32> %42, <i32 2, i32 2, i32 2, i32 2>
  %55 = select <4 x i1> %53, <4 x i32> %34, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %56 = select <4 x i1> %54, <4 x i32> %36, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %57 = select <4 x i1> %51, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %55
  %58 = select <4 x i1> %52, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %56
  %59 = add <4 x i32> %57, %39
  %60 = add <4 x i32> %58, %40
  %61 = add nuw i32 %38, 8
  %62 = add <4 x i32> %41, <i32 8, i32 8, i32 8, i32 8>
  %63 = icmp eq i32 %61, %31
  br i1 %63, label %64, label %37, !llvm.loop !9

64:                                               ; preds = %37
  %65 = add <4 x i32> %60, %59
  %66 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %65)
  %67 = icmp eq i32 %27, %31
  br i1 %67, label %137, label %68

68:                                               ; preds = %29, %64
  %69 = phi i32 [ 0, %29 ], [ %66, %64 ]
  %70 = phi i32 [ 1, %29 ], [ %32, %64 ]
  br label %123

71:                                               ; preds = %24
  br i1 %28, label %106, label %72

72:                                               ; preds = %71
  %73 = and i32 %27, -8
  %74 = or i32 %73, 1
  br label %75

75:                                               ; preds = %75, %72
  %76 = phi i32 [ 0, %72 ], [ %99, %75 ]
  %77 = phi <4 x i32> [ zeroinitializer, %72 ], [ %97, %75 ]
  %78 = phi <4 x i32> [ zeroinitializer, %72 ], [ %98, %75 ]
  %79 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %72 ], [ %100, %75 ]
  %80 = add <4 x i32> %79, <i32 4, i32 4, i32 4, i32 4>
  %81 = and <4 x i32> %79, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %82 = and <4 x i32> %80, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %83 = icmp eq <4 x i32> %81, <i32 1, i32 1, i32 1, i32 1>
  %84 = icmp eq <4 x i32> %82, <i32 1, i32 1, i32 1, i32 1>
  %85 = and <4 x i32> %79, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %86 = and <4 x i32> %80, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %87 = icmp eq <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %88 = icmp eq <4 x i32> %86, <i32 8, i32 8, i32 8, i32 8>
  %89 = or <4 x i1> %87, %83
  %90 = or <4 x i1> %88, %84
  %91 = icmp eq <4 x i32> %79, <i32 2, i32 2, i32 2, i32 2>
  %92 = icmp eq <4 x i32> %80, <i32 2, i32 2, i32 2, i32 2>
  %93 = select <4 x i1> %91, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %94 = select <4 x i1> %92, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %95 = select <4 x i1> %89, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %93
  %96 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %94
  %97 = add <4 x i32> %95, %77
  %98 = add <4 x i32> %96, %78
  %99 = add nuw i32 %76, 8
  %100 = add <4 x i32> %79, <i32 8, i32 8, i32 8, i32 8>
  %101 = icmp eq i32 %99, %73
  br i1 %101, label %102, label %75, !llvm.loop !12

102:                                              ; preds = %75
  %103 = add <4 x i32> %98, %97
  %104 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %103)
  %105 = icmp eq i32 %27, %73
  br i1 %105, label %137, label %106

106:                                              ; preds = %71, %102
  %107 = phi i32 [ 0, %71 ], [ %104, %102 ]
  %108 = phi i32 [ 1, %71 ], [ %74, %102 ]
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i32 [ %120, %109 ], [ %107, %106 ]
  %111 = phi i32 [ %121, %109 ], [ %108, %106 ]
  %112 = and i32 %111, 2147483641
  %113 = icmp eq i32 %112, 1
  %114 = and i32 %111, 2147483645
  %115 = icmp eq i32 %114, 8
  %116 = or i1 %115, %113
  %117 = icmp eq i32 %111, 2
  %118 = select i1 %117, i32 29, i32 30
  %119 = select i1 %116, i32 31, i32 %118
  %120 = add nuw nsw i32 %119, %110
  %121 = add nuw nsw i32 %111, 1
  %122 = icmp eq i32 %121, %15
  br i1 %122, label %137, label %109, !llvm.loop !13

123:                                              ; preds = %68, %123
  %124 = phi i32 [ %134, %123 ], [ %69, %68 ]
  %125 = phi i32 [ %135, %123 ], [ %70, %68 ]
  %126 = and i32 %125, 2147483641
  %127 = icmp eq i32 %126, 1
  %128 = and i32 %125, 2147483645
  %129 = icmp eq i32 %128, 8
  %130 = or i1 %129, %127
  %131 = icmp eq i32 %125, 2
  %132 = select i1 %131, i32 %22, i32 30
  %133 = select i1 %130, i32 31, i32 %132
  %134 = add nuw nsw i32 %133, %124
  %135 = add nuw nsw i32 %125, 1
  %136 = icmp eq i32 %135, %15
  br i1 %136, label %137, label %123, !llvm.loop !15

137:                                              ; preds = %123, %109, %64, %102, %0
  %138 = phi i32 [ 0, %0 ], [ %104, %102 ], [ %66, %64 ], [ %120, %109 ], [ %134, %123 ]
  %139 = load i32, i32* %3, align 4, !tbaa !5
  %140 = load i32, i32* %4, align 4, !tbaa !5
  %141 = icmp slt i32 %16, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %137
  %143 = add nsw i32 %16, 1
  br label %255

144:                                              ; preds = %269, %137
  %145 = phi i32 [ 0, %137 ], [ %271, %269 ]
  %146 = load i32, i32* %5, align 4, !tbaa !5
  %147 = srem i32 %140, 100
  %148 = icmp ne i32 %147, 0
  %149 = and i32 %140, 3
  %150 = icmp eq i32 %149, 0
  %151 = and i1 %148, %150
  %152 = select i1 %151, i32 29, i32 28
  %153 = icmp sgt i32 %146, 1
  br i1 %153, label %154, label %289

154:                                              ; preds = %144
  %155 = srem i32 %140, 400
  %156 = icmp eq i32 %155, 0
  %157 = add i32 %146, -1
  %158 = icmp ult i32 %157, 8
  br i1 %156, label %202, label %159

159:                                              ; preds = %154
  br i1 %158, label %199, label %160

160:                                              ; preds = %159
  %161 = and i32 %157, -8
  %162 = or i32 %161, 1
  %163 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  %164 = insertelement <4 x i32> poison, i32 %152, i32 0
  %165 = shufflevector <4 x i32> %164, <4 x i32> poison, <4 x i32> zeroinitializer
  %166 = insertelement <4 x i32> poison, i32 %152, i32 0
  %167 = shufflevector <4 x i32> %166, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %168

168:                                              ; preds = %168, %160
  %169 = phi i32 [ 0, %160 ], [ %192, %168 ]
  %170 = phi <4 x i32> [ %163, %160 ], [ %190, %168 ]
  %171 = phi <4 x i32> [ zeroinitializer, %160 ], [ %191, %168 ]
  %172 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %160 ], [ %193, %168 ]
  %173 = add <4 x i32> %172, <i32 4, i32 4, i32 4, i32 4>
  %174 = and <4 x i32> %172, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %175 = and <4 x i32> %173, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %176 = icmp eq <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %177 = icmp eq <4 x i32> %175, <i32 1, i32 1, i32 1, i32 1>
  %178 = and <4 x i32> %172, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %179 = and <4 x i32> %173, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %180 = icmp eq <4 x i32> %178, <i32 8, i32 8, i32 8, i32 8>
  %181 = icmp eq <4 x i32> %179, <i32 8, i32 8, i32 8, i32 8>
  %182 = or <4 x i1> %180, %176
  %183 = or <4 x i1> %181, %177
  %184 = icmp eq <4 x i32> %172, <i32 2, i32 2, i32 2, i32 2>
  %185 = icmp eq <4 x i32> %173, <i32 2, i32 2, i32 2, i32 2>
  %186 = select <4 x i1> %184, <4 x i32> %165, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %187 = select <4 x i1> %185, <4 x i32> %167, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %188 = select <4 x i1> %182, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %186
  %189 = select <4 x i1> %183, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %187
  %190 = add <4 x i32> %188, %170
  %191 = add <4 x i32> %189, %171
  %192 = add nuw i32 %169, 8
  %193 = add <4 x i32> %172, <i32 8, i32 8, i32 8, i32 8>
  %194 = icmp eq i32 %192, %161
  br i1 %194, label %195, label %168, !llvm.loop !16

195:                                              ; preds = %168
  %196 = add <4 x i32> %191, %190
  %197 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %196)
  %198 = icmp eq i32 %157, %161
  br i1 %198, label %289, label %199

199:                                              ; preds = %159, %195
  %200 = phi i32 [ %145, %159 ], [ %197, %195 ]
  %201 = phi i32 [ 1, %159 ], [ %162, %195 ]
  br label %275

202:                                              ; preds = %154
  br i1 %158, label %238, label %203

203:                                              ; preds = %202
  %204 = and i32 %157, -8
  %205 = or i32 %204, 1
  %206 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %145, i32 0
  br label %207

207:                                              ; preds = %207, %203
  %208 = phi i32 [ 0, %203 ], [ %231, %207 ]
  %209 = phi <4 x i32> [ %206, %203 ], [ %229, %207 ]
  %210 = phi <4 x i32> [ zeroinitializer, %203 ], [ %230, %207 ]
  %211 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %203 ], [ %232, %207 ]
  %212 = add <4 x i32> %211, <i32 4, i32 4, i32 4, i32 4>
  %213 = and <4 x i32> %211, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %214 = and <4 x i32> %212, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %215 = icmp eq <4 x i32> %213, <i32 1, i32 1, i32 1, i32 1>
  %216 = icmp eq <4 x i32> %214, <i32 1, i32 1, i32 1, i32 1>
  %217 = and <4 x i32> %211, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %218 = and <4 x i32> %212, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %219 = icmp eq <4 x i32> %217, <i32 8, i32 8, i32 8, i32 8>
  %220 = icmp eq <4 x i32> %218, <i32 8, i32 8, i32 8, i32 8>
  %221 = or <4 x i1> %219, %215
  %222 = or <4 x i1> %220, %216
  %223 = icmp eq <4 x i32> %211, <i32 2, i32 2, i32 2, i32 2>
  %224 = icmp eq <4 x i32> %212, <i32 2, i32 2, i32 2, i32 2>
  %225 = select <4 x i1> %223, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %226 = select <4 x i1> %224, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %227 = select <4 x i1> %221, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %225
  %228 = select <4 x i1> %222, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> %226
  %229 = add <4 x i32> %227, %209
  %230 = add <4 x i32> %228, %210
  %231 = add nuw i32 %208, 8
  %232 = add <4 x i32> %211, <i32 8, i32 8, i32 8, i32 8>
  %233 = icmp eq i32 %231, %204
  br i1 %233, label %234, label %207, !llvm.loop !17

234:                                              ; preds = %207
  %235 = add <4 x i32> %230, %229
  %236 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %235)
  %237 = icmp eq i32 %157, %204
  br i1 %237, label %289, label %238

238:                                              ; preds = %202, %234
  %239 = phi i32 [ %145, %202 ], [ %236, %234 ]
  %240 = phi i32 [ 1, %202 ], [ %205, %234 ]
  br label %241

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %252, %241 ], [ %239, %238 ]
  %243 = phi i32 [ %253, %241 ], [ %240, %238 ]
  %244 = and i32 %243, 2147483641
  %245 = icmp eq i32 %244, 1
  %246 = and i32 %243, 2147483645
  %247 = icmp eq i32 %246, 8
  %248 = or i1 %247, %245
  %249 = icmp eq i32 %243, 2
  %250 = select i1 %249, i32 29, i32 30
  %251 = select i1 %248, i32 31, i32 %250
  %252 = add nuw nsw i32 %251, %242
  %253 = add nuw nsw i32 %243, 1
  %254 = icmp eq i32 %253, %146
  br i1 %254, label %289, label %241, !llvm.loop !18

255:                                              ; preds = %142, %269
  %256 = phi i32 [ %273, %269 ], [ %143, %142 ]
  %257 = phi i32 [ %271, %269 ], [ 0, %142 ]
  %258 = phi i32 [ %272, %269 ], [ 1, %142 ]
  %259 = add nsw i32 %256, -1
  %260 = srem i32 %259, 400
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %269, label %262

262:                                              ; preds = %255
  %263 = srem i32 %259, 100
  %264 = icmp ne i32 %263, 0
  %265 = and i32 %259, 3
  %266 = icmp eq i32 %265, 0
  %267 = and i1 %264, %266
  %268 = select i1 %267, i32 366, i32 365
  br label %269

269:                                              ; preds = %262, %255
  %270 = phi i32 [ 366, %255 ], [ %268, %262 ]
  %271 = add nuw nsw i32 %270, %257
  %272 = add nuw nsw i32 %258, 1
  %273 = add nsw i32 %16, %272
  %274 = icmp sgt i32 %273, %140
  br i1 %274, label %144, label %255, !llvm.loop !19

275:                                              ; preds = %199, %275
  %276 = phi i32 [ %286, %275 ], [ %200, %199 ]
  %277 = phi i32 [ %287, %275 ], [ %201, %199 ]
  %278 = and i32 %277, 2147483641
  %279 = icmp eq i32 %278, 1
  %280 = and i32 %277, 2147483645
  %281 = icmp eq i32 %280, 8
  %282 = or i1 %281, %279
  %283 = icmp eq i32 %277, 2
  %284 = select i1 %283, i32 %152, i32 30
  %285 = select i1 %282, i32 31, i32 %284
  %286 = add nuw nsw i32 %285, %276
  %287 = add nuw nsw i32 %277, 1
  %288 = icmp eq i32 %287, %146
  br i1 %288, label %289, label %275, !llvm.loop !20

289:                                              ; preds = %275, %241, %195, %234, %144
  %290 = phi i32 [ %145, %144 ], [ %236, %234 ], [ %197, %195 ], [ %252, %241 ], [ %286, %275 ]
  %291 = load i32, i32* %6, align 4, !tbaa !5
  %292 = add i32 %139, %138
  %293 = sub i32 %290, %292
  %294 = add i32 %293, %291
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %294)
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
!16 = distinct !{!16, !10, !11}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !14, !11}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10, !14, !11}
