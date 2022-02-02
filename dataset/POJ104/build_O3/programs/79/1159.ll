; ModuleID = 'source-C-CXX/79/1159.c'
source_filename = "source-C-CXX/79/1159.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@switch.table.main = private unnamed_addr constant [8 x i32] [i32 -30, i32 -29, i32 -30, i32 -29, i32 -29, i32 -30, i32 -29, i32 -30], align 4
@switch.table.main.2 = private unnamed_addr constant [8 x i32] [i32 -30, i32 -28, i32 -30, i32 -28, i32 -28, i32 -30, i32 -28, i32 -30], align 4
@switch.table.main.3 = private unnamed_addr constant [12 x i32] [i32 -31, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31, i32 -31, i32 -30, i32 -31, i32 -30, i32 -31], align 4

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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = load i32, i32* %4, align 4, !tbaa !5
  %17 = icmp sgt i32 %15, %16
  br i1 %17, label %64, label %18

18:                                               ; preds = %0
  %19 = add i32 %16, 1
  %20 = sub i32 %19, %15
  %21 = icmp ult i32 %20, 8
  br i1 %21, label %61, label %22

22:                                               ; preds = %18
  %23 = and i32 %20, -8
  %24 = add i32 %15, %23
  %25 = insertelement <4 x i32> poison, i32 %15, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = add <4 x i32> %26, <i32 0, i32 1, i32 2, i32 3>
  br label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ 0, %22 ], [ %54, %28 ]
  %30 = phi <4 x i32> [ zeroinitializer, %22 ], [ %52, %28 ]
  %31 = phi <4 x i32> [ zeroinitializer, %22 ], [ %53, %28 ]
  %32 = phi <4 x i32> [ %27, %22 ], [ %55, %28 ]
  %33 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %34 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %35 = and <4 x i32> %32, <i32 3, i32 3, i32 3, i32 3>
  %36 = icmp eq <4 x i32> %34, zeroinitializer
  %37 = icmp eq <4 x i32> %35, zeroinitializer
  %38 = srem <4 x i32> %32, <i32 100, i32 100, i32 100, i32 100>
  %39 = srem <4 x i32> %33, <i32 100, i32 100, i32 100, i32 100>
  %40 = icmp ne <4 x i32> %38, zeroinitializer
  %41 = icmp ne <4 x i32> %39, zeroinitializer
  %42 = and <4 x i1> %36, %40
  %43 = and <4 x i1> %37, %41
  %44 = srem <4 x i32> %32, <i32 400, i32 400, i32 400, i32 400>
  %45 = srem <4 x i32> %33, <i32 400, i32 400, i32 400, i32 400>
  %46 = icmp eq <4 x i32> %44, zeroinitializer
  %47 = icmp eq <4 x i32> %45, zeroinitializer
  %48 = select <4 x i1> %42, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %46
  %49 = select <4 x i1> %43, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %47
  %50 = select <4 x i1> %48, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %51 = select <4 x i1> %49, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %52 = add <4 x i32> %50, %30
  %53 = add <4 x i32> %51, %31
  %54 = add nuw i32 %29, 8
  %55 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %23
  br i1 %56, label %57, label %28, !llvm.loop !9

57:                                               ; preds = %28
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %20, %23
  br i1 %60, label %64, label %61

61:                                               ; preds = %18, %57
  %62 = phi i32 [ 0, %18 ], [ %59, %57 ]
  %63 = phi i32 [ %15, %18 ], [ %24, %57 ]
  br label %191

64:                                               ; preds = %191, %57, %0
  %65 = phi i32 [ 0, %0 ], [ %59, %57 ], [ %203, %191 ]
  %66 = load i32, i32* %2, align 4, !tbaa !5
  %67 = icmp sgt i32 %66, 1
  br i1 %67, label %68, label %224

68:                                               ; preds = %64
  %69 = and i32 %15, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %15, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = srem i32 %15, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = add i32 %66, -1
  %78 = icmp ult i32 %77, 8
  br i1 %76, label %126, label %79

79:                                               ; preds = %68
  br i1 %78, label %123, label %80

80:                                               ; preds = %79
  %81 = and i32 %77, -8
  %82 = or i32 %81, 1
  %83 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br label %84

84:                                               ; preds = %84, %80
  %85 = phi i32 [ 0, %80 ], [ %116, %84 ]
  %86 = phi <4 x i32> [ %83, %80 ], [ %114, %84 ]
  %87 = phi <4 x i32> [ zeroinitializer, %80 ], [ %115, %84 ]
  %88 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %80 ], [ %117, %84 ]
  %89 = add <4 x i32> %88, <i32 4, i32 4, i32 4, i32 4>
  %90 = and <4 x i32> %88, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %91 = and <4 x i32> %89, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %92 = icmp eq <4 x i32> %90, <i32 1, i32 1, i32 1, i32 1>
  %93 = icmp eq <4 x i32> %91, <i32 1, i32 1, i32 1, i32 1>
  %94 = and <4 x i32> %88, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %95 = and <4 x i32> %89, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %96 = icmp eq <4 x i32> %94, <i32 8, i32 8, i32 8, i32 8>
  %97 = icmp eq <4 x i32> %95, <i32 8, i32 8, i32 8, i32 8>
  %98 = or <4 x i1> %96, %92
  %99 = or <4 x i1> %97, %93
  %100 = icmp eq <4 x i32> %88, <i32 12, i32 12, i32 12, i32 12>
  %101 = icmp eq <4 x i32> %89, <i32 12, i32 12, i32 12, i32 12>
  %102 = select <4 x i1> %98, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %100
  %103 = select <4 x i1> %99, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %101
  %104 = icmp eq <4 x i32> %94, <i32 9, i32 9, i32 9, i32 9>
  %105 = icmp eq <4 x i32> %95, <i32 9, i32 9, i32 9, i32 9>
  %106 = icmp eq <4 x i32> %94, <i32 4, i32 4, i32 4, i32 4>
  %107 = icmp eq <4 x i32> %95, <i32 4, i32 4, i32 4, i32 4>
  %108 = or <4 x i1> %104, %106
  %109 = or <4 x i1> %105, %107
  %110 = select <4 x i1> %108, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>, <4 x i32> <i32 -28, i32 -28, i32 -28, i32 -28>
  %111 = select <4 x i1> %109, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>, <4 x i32> <i32 -28, i32 -28, i32 -28, i32 -28>
  %112 = select <4 x i1> %102, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> %110
  %113 = select <4 x i1> %103, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> %111
  %114 = add <4 x i32> %86, %112
  %115 = add <4 x i32> %87, %113
  %116 = add nuw i32 %85, 8
  %117 = add <4 x i32> %88, <i32 8, i32 8, i32 8, i32 8>
  %118 = icmp eq i32 %116, %81
  br i1 %118, label %119, label %84, !llvm.loop !12

119:                                              ; preds = %84
  %120 = add <4 x i32> %115, %114
  %121 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %120)
  %122 = icmp eq i32 %77, %81
  br i1 %122, label %224, label %123

123:                                              ; preds = %79, %119
  %124 = phi i32 [ %65, %79 ], [ %121, %119 ]
  %125 = phi i32 [ 1, %79 ], [ %82, %119 ]
  br label %206

126:                                              ; preds = %68
  br i1 %78, label %170, label %127

127:                                              ; preds = %126
  %128 = and i32 %77, -8
  %129 = or i32 %128, 1
  %130 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %65, i32 0
  br label %131

131:                                              ; preds = %131, %127
  %132 = phi i32 [ 0, %127 ], [ %163, %131 ]
  %133 = phi <4 x i32> [ %130, %127 ], [ %161, %131 ]
  %134 = phi <4 x i32> [ zeroinitializer, %127 ], [ %162, %131 ]
  %135 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %127 ], [ %164, %131 ]
  %136 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %137 = and <4 x i32> %135, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %138 = and <4 x i32> %136, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %139 = icmp eq <4 x i32> %137, <i32 1, i32 1, i32 1, i32 1>
  %140 = icmp eq <4 x i32> %138, <i32 1, i32 1, i32 1, i32 1>
  %141 = and <4 x i32> %135, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %142 = and <4 x i32> %136, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %143 = icmp eq <4 x i32> %141, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq <4 x i32> %142, <i32 8, i32 8, i32 8, i32 8>
  %145 = or <4 x i1> %143, %139
  %146 = or <4 x i1> %144, %140
  %147 = icmp eq <4 x i32> %135, <i32 12, i32 12, i32 12, i32 12>
  %148 = icmp eq <4 x i32> %136, <i32 12, i32 12, i32 12, i32 12>
  %149 = select <4 x i1> %145, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %147
  %150 = select <4 x i1> %146, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %148
  %151 = icmp eq <4 x i32> %141, <i32 9, i32 9, i32 9, i32 9>
  %152 = icmp eq <4 x i32> %142, <i32 9, i32 9, i32 9, i32 9>
  %153 = icmp eq <4 x i32> %141, <i32 4, i32 4, i32 4, i32 4>
  %154 = icmp eq <4 x i32> %142, <i32 4, i32 4, i32 4, i32 4>
  %155 = or <4 x i1> %151, %153
  %156 = or <4 x i1> %152, %154
  %157 = select <4 x i1> %155, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>, <4 x i32> <i32 -29, i32 -29, i32 -29, i32 -29>
  %158 = select <4 x i1> %156, <4 x i32> <i32 -30, i32 -30, i32 -30, i32 -30>, <4 x i32> <i32 -29, i32 -29, i32 -29, i32 -29>
  %159 = select <4 x i1> %149, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> %157
  %160 = select <4 x i1> %150, <4 x i32> <i32 -31, i32 -31, i32 -31, i32 -31>, <4 x i32> %158
  %161 = add <4 x i32> %133, %159
  %162 = add <4 x i32> %134, %160
  %163 = add nuw i32 %132, 8
  %164 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %165 = icmp eq i32 %163, %128
  br i1 %165, label %166, label %131, !llvm.loop !13

166:                                              ; preds = %131
  %167 = add <4 x i32> %162, %161
  %168 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %167)
  %169 = icmp eq i32 %77, %128
  br i1 %169, label %224, label %170

170:                                              ; preds = %126, %166
  %171 = phi i32 [ %65, %126 ], [ %168, %166 ]
  %172 = phi i32 [ 1, %126 ], [ %129, %166 ]
  br label %173

173:                                              ; preds = %170, %173
  %174 = phi i32 [ %188, %173 ], [ %171, %170 ]
  %175 = phi i32 [ %189, %173 ], [ %172, %170 ]
  %176 = and i32 %175, 2147483641
  %177 = icmp eq i32 %176, 1
  %178 = and i32 %175, 2147483645
  %179 = icmp eq i32 %178, 8
  %180 = or i1 %179, %177
  %181 = icmp eq i32 %175, 12
  %182 = select i1 %180, i1 true, i1 %181
  %183 = icmp eq i32 %178, 9
  %184 = icmp eq i32 %178, 4
  %185 = or i1 %183, %184
  %186 = select i1 %185, i32 -30, i32 -29
  %187 = select i1 %182, i32 -31, i32 %186
  %188 = add nsw i32 %174, %187
  %189 = add nuw nsw i32 %175, 1
  %190 = icmp eq i32 %189, %66
  br i1 %190, label %224, label %173, !llvm.loop !14

191:                                              ; preds = %61, %191
  %192 = phi i32 [ %203, %191 ], [ %62, %61 ]
  %193 = phi i32 [ %204, %191 ], [ %63, %61 ]
  %194 = and i32 %193, 3
  %195 = icmp eq i32 %194, 0
  %196 = srem i32 %193, 100
  %197 = icmp ne i32 %196, 0
  %198 = and i1 %195, %197
  %199 = srem i32 %193, 400
  %200 = icmp eq i32 %199, 0
  %201 = select i1 %198, i1 true, i1 %200
  %202 = select i1 %201, i32 366, i32 365
  %203 = add nuw nsw i32 %202, %192
  %204 = add i32 %193, 1
  %205 = icmp eq i32 %193, %16
  br i1 %205, label %64, label %191, !llvm.loop !16

206:                                              ; preds = %123, %206
  %207 = phi i32 [ %221, %206 ], [ %124, %123 ]
  %208 = phi i32 [ %222, %206 ], [ %125, %123 ]
  %209 = and i32 %208, 2147483641
  %210 = icmp eq i32 %209, 1
  %211 = and i32 %208, 2147483645
  %212 = icmp eq i32 %211, 8
  %213 = or i1 %212, %210
  %214 = icmp eq i32 %208, 12
  %215 = select i1 %213, i1 true, i1 %214
  %216 = icmp eq i32 %211, 9
  %217 = icmp eq i32 %211, 4
  %218 = or i1 %216, %217
  %219 = select i1 %218, i32 -30, i32 -28
  %220 = select i1 %215, i32 -31, i32 %219
  %221 = add nsw i32 %207, %220
  %222 = add nuw nsw i32 %208, 1
  %223 = icmp eq i32 %222, %66
  br i1 %223, label %224, label %206, !llvm.loop !17

224:                                              ; preds = %206, %173, %119, %166, %64
  %225 = phi i32 [ %65, %64 ], [ %168, %166 ], [ %121, %119 ], [ %188, %173 ], [ %221, %206 ]
  %226 = load i32, i32* %5, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  %228 = icmp slt i32 %226, 12
  br i1 %228, label %229, label %296

229:                                              ; preds = %224
  %230 = and i32 %16, 3
  %231 = icmp eq i32 %230, 0
  %232 = srem i32 %16, 100
  %233 = icmp ne i32 %232, 0
  %234 = and i1 %231, %233
  %235 = srem i32 %16, 400
  %236 = icmp eq i32 %235, 0
  %237 = select i1 %234, i1 true, i1 %236
  br i1 %237, label %238, label %267

238:                                              ; preds = %229, %262
  %239 = phi i32 [ %265, %262 ], [ %227, %229 ]
  %240 = phi i32 [ %264, %262 ], [ %225, %229 ]
  %241 = phi i32 [ %239, %262 ], [ %226, %229 ]
  %242 = icmp eq i32 %241, 0
  %243 = icmp eq i32 %239, 3
  %244 = select i1 %242, i1 true, i1 %243
  %245 = icmp eq i32 %239, 5
  %246 = select i1 %244, i1 true, i1 %245
  %247 = icmp eq i32 %239, 7
  %248 = select i1 %246, i1 true, i1 %247
  %249 = icmp eq i32 %239, 8
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp eq i32 %239, 10
  %252 = select i1 %250, i1 true, i1 %251
  %253 = icmp eq i32 %239, 12
  %254 = select i1 %252, i1 true, i1 %253
  br i1 %254, label %262, label %255

255:                                              ; preds = %238
  %256 = add i32 %241, -3
  %257 = icmp ult i32 %256, 8
  br i1 %257, label %258, label %262

258:                                              ; preds = %255
  %259 = sext i32 %256 to i64
  %260 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.main, i64 0, i64 %259
  %261 = load i32, i32* %260, align 4
  br label %262

262:                                              ; preds = %255, %258, %238
  %263 = phi i32 [ -31, %238 ], [ %261, %258 ], [ -29, %255 ]
  %264 = add nsw i32 %240, %263
  %265 = add i32 %239, 1
  %266 = icmp eq i32 %265, 13
  br i1 %266, label %296, label %238, !llvm.loop !18

267:                                              ; preds = %229, %291
  %268 = phi i32 [ %294, %291 ], [ %227, %229 ]
  %269 = phi i32 [ %293, %291 ], [ %225, %229 ]
  %270 = phi i32 [ %268, %291 ], [ %226, %229 ]
  %271 = icmp eq i32 %270, 0
  %272 = icmp eq i32 %268, 3
  %273 = select i1 %271, i1 true, i1 %272
  %274 = icmp eq i32 %268, 5
  %275 = select i1 %273, i1 true, i1 %274
  %276 = icmp eq i32 %268, 7
  %277 = select i1 %275, i1 true, i1 %276
  %278 = icmp eq i32 %268, 8
  %279 = select i1 %277, i1 true, i1 %278
  %280 = icmp eq i32 %268, 10
  %281 = select i1 %279, i1 true, i1 %280
  %282 = icmp eq i32 %268, 12
  %283 = select i1 %281, i1 true, i1 %282
  br i1 %283, label %291, label %284

284:                                              ; preds = %267
  %285 = add i32 %270, -3
  %286 = icmp ult i32 %285, 8
  br i1 %286, label %287, label %291

287:                                              ; preds = %284
  %288 = sext i32 %285 to i64
  %289 = getelementptr inbounds [8 x i32], [8 x i32]* @switch.table.main.2, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  br label %291

291:                                              ; preds = %284, %287, %267
  %292 = phi i32 [ -31, %267 ], [ %290, %287 ], [ -28, %284 ]
  %293 = add nsw i32 %269, %292
  %294 = add i32 %268, 1
  %295 = icmp eq i32 %294, 13
  br i1 %295, label %296, label %267, !llvm.loop !18

296:                                              ; preds = %291, %262, %224
  %297 = phi i32 [ %225, %224 ], [ %264, %262 ], [ %293, %291 ]
  %298 = add i32 %226, -1
  %299 = icmp ult i32 %298, 12
  br i1 %299, label %310, label %300

300:                                              ; preds = %310, %296
  %301 = and i32 %226, 3
  %302 = icmp eq i32 %301, 0
  %303 = srem i32 %226, 100
  %304 = icmp ne i32 %303, 0
  %305 = and i1 %302, %304
  %306 = srem i32 %226, 400
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %305, i1 true, i1 %307
  %309 = select i1 %308, i32 -29, i32 -28
  br label %319

310:                                              ; preds = %296
  %311 = trunc i32 %298 to i16
  %312 = lshr i16 4093, %311
  %313 = and i16 %312, 1
  %314 = icmp eq i16 %313, 0
  br i1 %314, label %300, label %315

315:                                              ; preds = %310
  %316 = sext i32 %298 to i64
  %317 = getelementptr inbounds [12 x i32], [12 x i32]* @switch.table.main.3, i64 0, i64 %316
  %318 = load i32, i32* %317, align 4
  br label %319

319:                                              ; preds = %315, %300
  %320 = phi i32 [ %309, %300 ], [ %318, %315 ]
  %321 = load i32, i32* %6, align 4, !tbaa !5
  %322 = add i32 %297, %320
  %323 = add i32 %322, %321
  %324 = load i32, i32* %3, align 4, !tbaa !5
  %325 = sub nsw i32 %323, %324
  %326 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %325)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret void
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
!13 = distinct !{!13, !10, !11}
!14 = distinct !{!14, !10, !15, !11}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !15, !11}
!17 = distinct !{!17, !10, !15, !11}
!18 = distinct !{!18, !10}
