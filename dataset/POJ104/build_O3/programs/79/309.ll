; ModuleID = 'source-C-CXX/79/309.c'
source_filename = "source-C-CXX/79/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"%d%d%d\0A%d%d%d\00", align 1
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
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = load i32, i32* %6, align 4, !tbaa !5
  %17 = icmp slt i32 %16, %15
  br i1 %17, label %21, label %18

18:                                               ; preds = %0
  %19 = sub nsw i32 %16, %15
  %20 = load i32, i32* %5, align 4, !tbaa !5
  br label %54

21:                                               ; preds = %0
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = add nsw i32 %22, -1
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = icmp sgt i32 %22, 8
  %25 = and i32 %23, 1
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  %28 = xor i1 %27, true
  %29 = and i1 %24, %26
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = sub i32 31, %15
  %33 = add i32 %32, %16
  br label %54

34:                                               ; preds = %21
  %35 = icmp eq i32 %23, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %34
  %37 = sub i32 30, %15
  %38 = add i32 %37, %16
  br label %54

39:                                               ; preds = %34
  %40 = and i32 %14, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %14, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %14, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = sub i32 29, %15
  %50 = add i32 %49, %16
  br label %54

51:                                               ; preds = %39
  %52 = sub i32 28, %15
  %53 = add i32 %52, %16
  br label %54

54:                                               ; preds = %31, %48, %51, %36, %18
  %55 = phi i32 [ %20, %18 ], [ %23, %31 ], [ %23, %36 ], [ 2, %48 ], [ 2, %51 ]
  %56 = phi i32 [ %19, %18 ], [ %33, %31 ], [ %38, %36 ], [ %50, %48 ], [ %53, %51 ]
  %57 = load i32, i32* %2, align 4, !tbaa !5
  %58 = icmp slt i32 %55, %57
  %59 = add i32 %55, 12
  %60 = sext i1 %58 to i32
  %61 = add i32 %14, %60
  %62 = select i1 %58, i32 %59, i32 %55
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = sub nsw i32 %61, %63
  %65 = icmp sgt i32 %62, 11
  %66 = select i1 %65, i32 %61, i32 %14
  %67 = icmp sgt i32 %57, 1
  br i1 %67, label %68, label %200

68:                                               ; preds = %54
  %69 = and i32 %63, 3
  %70 = icmp eq i32 %69, 0
  %71 = srem i32 %63, 100
  %72 = icmp ne i32 %71, 0
  %73 = and i1 %70, %72
  %74 = srem i32 %63, 400
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  %77 = icmp eq i32 %57, 2
  br i1 %76, label %129, label %78

78:                                               ; preds = %68
  br i1 %77, label %200, label %79

79:                                               ; preds = %78
  %80 = icmp eq i32 %57, 3
  br i1 %80, label %200, label %81

81:                                               ; preds = %79
  %82 = add i32 %57, -3
  %83 = icmp ult i32 %82, 8
  br i1 %83, label %126, label %84

84:                                               ; preds = %81
  %85 = and i32 %82, -8
  %86 = or i32 %85, 3
  br label %87

87:                                               ; preds = %87, %84
  %88 = phi i32 [ 0, %84 ], [ %119, %87 ]
  %89 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %84 ], [ %120, %87 ]
  %90 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %84 ], [ %116, %87 ]
  %91 = phi <4 x i32> [ zeroinitializer, %84 ], [ %118, %87 ]
  %92 = add <4 x i32> %89, <i32 4, i32 4, i32 4, i32 4>
  %93 = icmp ult <4 x i32> %89, <i32 13, i32 13, i32 13, i32 13>
  %94 = icmp ult <4 x i32> %92, <i32 13, i32 13, i32 13, i32 13>
  %95 = and <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %96 = and <4 x i32> %89, <i32 1, i32 1, i32 1, i32 1>
  %97 = icmp eq <4 x i32> %95, zeroinitializer
  %98 = icmp eq <4 x i32> %96, zeroinitializer
  %99 = and <4 x i32> %89, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %100 = and <4 x i32> %92, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %101 = icmp eq <4 x i32> %99, <i32 1, i32 1, i32 1, i32 1>
  %102 = icmp eq <4 x i32> %100, <i32 1, i32 1, i32 1, i32 1>
  %103 = icmp ugt <4 x i32> %89, <i32 7, i32 7, i32 7, i32 7>
  %104 = icmp ugt <4 x i32> %92, <i32 7, i32 7, i32 7, i32 7>
  %105 = and <4 x i1> %103, %97
  %106 = and <4 x i1> %104, %98
  %107 = select <4 x i1> %101, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %105
  %108 = select <4 x i1> %102, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %106
  %109 = xor <4 x i1> %107, <i1 true, i1 true, i1 true, i1 true>
  %110 = xor <4 x i1> %108, <i1 true, i1 true, i1 true, i1 true>
  %111 = select <4 x i1> %93, <4 x i1> %109, <4 x i1> zeroinitializer
  %112 = select <4 x i1> %94, <4 x i1> %110, <4 x i1> zeroinitializer
  %113 = select <4 x i1> %111, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %114 = select <4 x i1> %112, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %115 = select <4 x i1> %93, <4 x i32> %113, <4 x i32> zeroinitializer
  %116 = add <4 x i32> %90, %115
  %117 = select <4 x i1> %94, <4 x i32> %114, <4 x i32> zeroinitializer
  %118 = add <4 x i32> %91, %117
  %119 = add nuw i32 %88, 8
  %120 = add <4 x i32> %89, <i32 8, i32 8, i32 8, i32 8>
  %121 = icmp eq i32 %119, %85
  br i1 %121, label %122, label %87, !llvm.loop !9

122:                                              ; preds = %87
  %123 = add <4 x i32> %118, %116
  %124 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %123)
  %125 = icmp eq i32 %82, %85
  br i1 %125, label %200, label %126

126:                                              ; preds = %81, %122
  %127 = phi i32 [ 3, %81 ], [ %86, %122 ]
  %128 = phi i32 [ 59, %81 ], [ %124, %122 ]
  br label %288

129:                                              ; preds = %68
  br i1 %77, label %200, label %130

130:                                              ; preds = %129
  %131 = icmp eq i32 %57, 3
  br i1 %131, label %200, label %132

132:                                              ; preds = %130
  %133 = add i32 %57, -3
  %134 = icmp ult i32 %133, 8
  br i1 %134, label %177, label %135

135:                                              ; preds = %132
  %136 = and i32 %133, -8
  %137 = or i32 %136, 3
  br label %138

138:                                              ; preds = %138, %135
  %139 = phi i32 [ 0, %135 ], [ %170, %138 ]
  %140 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %135 ], [ %171, %138 ]
  %141 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %135 ], [ %167, %138 ]
  %142 = phi <4 x i32> [ zeroinitializer, %135 ], [ %169, %138 ]
  %143 = add <4 x i32> %140, <i32 4, i32 4, i32 4, i32 4>
  %144 = icmp ult <4 x i32> %140, <i32 13, i32 13, i32 13, i32 13>
  %145 = icmp ult <4 x i32> %143, <i32 13, i32 13, i32 13, i32 13>
  %146 = and <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %147 = and <4 x i32> %140, <i32 1, i32 1, i32 1, i32 1>
  %148 = icmp eq <4 x i32> %146, zeroinitializer
  %149 = icmp eq <4 x i32> %147, zeroinitializer
  %150 = and <4 x i32> %140, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %151 = and <4 x i32> %143, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %152 = icmp eq <4 x i32> %150, <i32 1, i32 1, i32 1, i32 1>
  %153 = icmp eq <4 x i32> %151, <i32 1, i32 1, i32 1, i32 1>
  %154 = icmp ugt <4 x i32> %140, <i32 7, i32 7, i32 7, i32 7>
  %155 = icmp ugt <4 x i32> %143, <i32 7, i32 7, i32 7, i32 7>
  %156 = and <4 x i1> %154, %148
  %157 = and <4 x i1> %155, %149
  %158 = select <4 x i1> %152, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %156
  %159 = select <4 x i1> %153, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %157
  %160 = xor <4 x i1> %158, <i1 true, i1 true, i1 true, i1 true>
  %161 = xor <4 x i1> %159, <i1 true, i1 true, i1 true, i1 true>
  %162 = select <4 x i1> %144, <4 x i1> %160, <4 x i1> zeroinitializer
  %163 = select <4 x i1> %145, <4 x i1> %161, <4 x i1> zeroinitializer
  %164 = select <4 x i1> %162, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %165 = select <4 x i1> %163, <4 x i32> <i32 30, i32 30, i32 30, i32 30>, <4 x i32> <i32 31, i32 31, i32 31, i32 31>
  %166 = select <4 x i1> %144, <4 x i32> %164, <4 x i32> zeroinitializer
  %167 = add <4 x i32> %141, %166
  %168 = select <4 x i1> %145, <4 x i32> %165, <4 x i32> zeroinitializer
  %169 = add <4 x i32> %142, %168
  %170 = add nuw i32 %139, 8
  %171 = add <4 x i32> %140, <i32 8, i32 8, i32 8, i32 8>
  %172 = icmp eq i32 %170, %136
  br i1 %172, label %173, label %138, !llvm.loop !13

173:                                              ; preds = %138
  %174 = add <4 x i32> %169, %167
  %175 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %174)
  %176 = icmp eq i32 %133, %136
  br i1 %176, label %200, label %177

177:                                              ; preds = %132, %173
  %178 = phi i32 [ 3, %132 ], [ %137, %173 ]
  %179 = phi i32 [ 60, %132 ], [ %175, %173 ]
  br label %180

180:                                              ; preds = %177, %196
  %181 = phi i32 [ %198, %196 ], [ %178, %177 ]
  %182 = phi i32 [ %197, %196 ], [ %179, %177 ]
  %183 = icmp ult i32 %181, 13
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = and i32 %181, 1
  %186 = icmp eq i32 %185, 0
  %187 = and i32 %181, 2147483641
  %188 = icmp eq i32 %187, 1
  %189 = icmp ugt i32 %181, 7
  %190 = and i1 %189, %186
  %191 = select i1 %188, i1 true, i1 %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %184
  %193 = add nsw i32 %182, 30
  br label %196

194:                                              ; preds = %184
  %195 = add nsw i32 %182, 31
  br label %196

196:                                              ; preds = %194, %192, %180
  %197 = phi i32 [ %195, %194 ], [ %193, %192 ], [ %182, %180 ]
  %198 = add nuw nsw i32 %181, 1
  %199 = icmp eq i32 %198, %57
  br i1 %199, label %200, label %180, !llvm.loop !14

200:                                              ; preds = %304, %196, %122, %173, %78, %79, %129, %130, %54
  %201 = phi i32 [ 0, %54 ], [ 31, %129 ], [ 60, %130 ], [ 31, %78 ], [ 59, %79 ], [ %175, %173 ], [ %124, %122 ], [ %197, %196 ], [ %305, %304 ]
  %202 = and i32 %66, 3
  %203 = icmp eq i32 %202, 0
  %204 = srem i32 %66, 100
  %205 = icmp ne i32 %204, 0
  %206 = and i1 %203, %205
  %207 = srem i32 %66, 400
  %208 = icmp eq i32 %207, 0
  %209 = select i1 %206, i1 true, i1 %208
  %210 = and i32 %14, 3
  %211 = icmp eq i32 %210, 0
  %212 = srem i32 %14, 100
  %213 = icmp ne i32 %212, 0
  %214 = and i1 %211, %213
  %215 = srem i32 %14, 400
  %216 = icmp eq i32 %215, 0
  %217 = select i1 %214, i1 true, i1 %216
  %218 = icmp sgt i32 %62, 1
  br i1 %218, label %219, label %334

219:                                              ; preds = %200
  %220 = icmp eq i32 %62, 2
  br i1 %220, label %334, label %221

221:                                              ; preds = %219
  %222 = select i1 %209, i32 60, i32 59
  %223 = icmp eq i32 %62, 3
  br i1 %223, label %334, label %224

224:                                              ; preds = %221
  %225 = add i32 %62, -3
  %226 = icmp ult i32 %225, 8
  br i1 %226, label %284, label %227

227:                                              ; preds = %224
  %228 = and i32 %225, -8
  %229 = or i32 %228, 3
  %230 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %222, i32 0
  %231 = select i1 %217, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  %232 = select i1 %217, <4 x i32> <i32 29, i32 29, i32 29, i32 29>, <4 x i32> <i32 28, i32 28, i32 28, i32 28>
  br label %233

233:                                              ; preds = %233, %227
  %234 = phi i32 [ 0, %227 ], [ %277, %233 ]
  %235 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %227 ], [ %278, %233 ]
  %236 = phi <4 x i32> [ %230, %227 ], [ %275, %233 ]
  %237 = phi <4 x i32> [ zeroinitializer, %227 ], [ %276, %233 ]
  %238 = add <4 x i32> %235, <i32 4, i32 4, i32 4, i32 4>
  %239 = icmp ugt <4 x i32> %235, <i32 12, i32 12, i32 12, i32 12>
  %240 = icmp ugt <4 x i32> %238, <i32 12, i32 12, i32 12, i32 12>
  %241 = and <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %242 = and <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %243 = icmp eq <4 x i32> %241, zeroinitializer
  %244 = icmp eq <4 x i32> %242, zeroinitializer
  %245 = and <4 x i32> %235, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %246 = and <4 x i32> %238, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %247 = icmp eq <4 x i32> %245, <i32 1, i32 1, i32 1, i32 1>
  %248 = icmp eq <4 x i32> %246, <i32 1, i32 1, i32 1, i32 1>
  %249 = icmp ugt <4 x i32> %235, <i32 7, i32 7, i32 7, i32 7>
  %250 = icmp ugt <4 x i32> %238, <i32 7, i32 7, i32 7, i32 7>
  %251 = and <4 x i1> %249, %243
  %252 = and <4 x i1> %250, %244
  %253 = icmp ugt <4 x i32> %235, <i32 19, i32 19, i32 19, i32 19>
  %254 = icmp ugt <4 x i32> %238, <i32 19, i32 19, i32 19, i32 19>
  %255 = and <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %256 = and <4 x i32> %235, <i32 1, i32 1, i32 1, i32 1>
  %257 = icmp eq <4 x i32> %255, zeroinitializer
  %258 = icmp eq <4 x i32> %256, zeroinitializer
  %259 = icmp eq <4 x i32> %235, <i32 14, i32 14, i32 14, i32 14>
  %260 = icmp eq <4 x i32> %238, <i32 14, i32 14, i32 14, i32 14>
  %261 = select <4 x i1> %259, <4 x i32> %231, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %262 = select <4 x i1> %260, <4 x i32> %232, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %263 = xor <4 x i1> %253, %257
  %264 = xor <4 x i1> %254, %258
  %265 = select <4 x i1> %239, <4 x i1> %263, <4 x i1> zeroinitializer
  %266 = select <4 x i1> %240, <4 x i1> %264, <4 x i1> zeroinitializer
  %267 = or <4 x i1> %239, %247
  %268 = select <4 x i1> %267, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %251
  %269 = select <4 x i1> %268, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %270 = or <4 x i1> %240, %248
  %271 = select <4 x i1> %270, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %252
  %272 = select <4 x i1> %271, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %273 = select <4 x i1> %265, <4 x i32> %261, <4 x i32> %269
  %274 = select <4 x i1> %266, <4 x i32> %262, <4 x i32> %272
  %275 = add <4 x i32> %236, %273
  %276 = add <4 x i32> %237, %274
  %277 = add nuw i32 %234, 8
  %278 = add <4 x i32> %235, <i32 8, i32 8, i32 8, i32 8>
  %279 = icmp eq i32 %277, %228
  br i1 %279, label %280, label %233, !llvm.loop !16

280:                                              ; preds = %233
  %281 = add <4 x i32> %276, %275
  %282 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %281)
  %283 = icmp eq i32 %225, %228
  br i1 %283, label %334, label %284

284:                                              ; preds = %224, %280
  %285 = phi i32 [ 3, %224 ], [ %229, %280 ]
  %286 = phi i32 [ %222, %224 ], [ %282, %280 ]
  %287 = select i1 %217, i32 29, i32 28
  br label %308

288:                                              ; preds = %126, %304
  %289 = phi i32 [ %306, %304 ], [ %127, %126 ]
  %290 = phi i32 [ %305, %304 ], [ %128, %126 ]
  %291 = icmp ult i32 %289, 13
  br i1 %291, label %292, label %304

292:                                              ; preds = %288
  %293 = and i32 %289, 1
  %294 = icmp eq i32 %293, 0
  %295 = and i32 %289, 2147483641
  %296 = icmp eq i32 %295, 1
  %297 = icmp ugt i32 %289, 7
  %298 = and i1 %297, %294
  %299 = select i1 %296, i1 true, i1 %298
  br i1 %299, label %300, label %302

300:                                              ; preds = %292
  %301 = add nsw i32 %290, 31
  br label %304

302:                                              ; preds = %292
  %303 = add nsw i32 %290, 30
  br label %304

304:                                              ; preds = %288, %302, %300
  %305 = phi i32 [ %301, %300 ], [ %303, %302 ], [ %290, %288 ]
  %306 = add nuw nsw i32 %289, 1
  %307 = icmp eq i32 %306, %57
  br i1 %307, label %200, label %288, !llvm.loop !17

308:                                              ; preds = %284, %329
  %309 = phi i32 [ %332, %329 ], [ %285, %284 ]
  %310 = phi i32 [ %331, %329 ], [ %286, %284 ]
  %311 = icmp ugt i32 %309, 12
  br i1 %311, label %312, label %320

312:                                              ; preds = %308
  %313 = icmp ult i32 %309, 20
  %314 = and i32 %309, 1
  %315 = icmp eq i32 %314, 0
  %316 = xor i1 %313, %315
  br i1 %316, label %329, label %317

317:                                              ; preds = %312
  %318 = icmp eq i32 %309, 14
  %319 = select i1 %318, i32 %287, i32 30
  br label %329

320:                                              ; preds = %308
  %321 = and i32 %309, 1
  %322 = icmp eq i32 %321, 0
  %323 = and i32 %309, 2147483641
  %324 = icmp eq i32 %323, 1
  %325 = icmp ugt i32 %309, 7
  %326 = and i1 %325, %322
  %327 = select i1 %324, i1 true, i1 %326
  %328 = select i1 %327, i32 31, i32 30
  br label %329

329:                                              ; preds = %317, %320, %312
  %330 = phi i32 [ 31, %312 ], [ %328, %320 ], [ %319, %317 ]
  %331 = add nsw i32 %310, %330
  %332 = add nuw nsw i32 %309, 1
  %333 = icmp eq i32 %332, %62
  br i1 %333, label %334, label %308, !llvm.loop !18

334:                                              ; preds = %329, %280, %219, %221, %200
  %335 = phi i32 [ 0, %200 ], [ 31, %219 ], [ %222, %221 ], [ %282, %280 ], [ %331, %329 ]
  %336 = mul nsw i32 %64, 365
  store i32 %61, i32* %4, align 4, !tbaa !5
  %337 = icmp sgt i32 %61, %63
  br i1 %337, label %338, label %400

338:                                              ; preds = %334
  %339 = add i32 %14, %60
  %340 = sub i32 %339, %63
  %341 = icmp ult i32 %340, 8
  br i1 %341, label %382, label %342

342:                                              ; preds = %338
  %343 = and i32 %340, -8
  %344 = add i32 %63, %343
  %345 = insertelement <4 x i32> poison, i32 %63, i32 0
  %346 = shufflevector <4 x i32> %345, <4 x i32> poison, <4 x i32> zeroinitializer
  %347 = add <4 x i32> %346, <i32 0, i32 1, i32 2, i32 3>
  %348 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %336, i32 0
  br label %349

349:                                              ; preds = %349, %342
  %350 = phi i32 [ 0, %342 ], [ %375, %349 ]
  %351 = phi <4 x i32> [ %347, %342 ], [ %376, %349 ]
  %352 = phi <4 x i32> [ %348, %342 ], [ %373, %349 ]
  %353 = phi <4 x i32> [ zeroinitializer, %342 ], [ %374, %349 ]
  %354 = add <4 x i32> %351, <i32 4, i32 4, i32 4, i32 4>
  %355 = and <4 x i32> %351, <i32 3, i32 3, i32 3, i32 3>
  %356 = and <4 x i32> %351, <i32 3, i32 3, i32 3, i32 3>
  %357 = icmp eq <4 x i32> %355, zeroinitializer
  %358 = icmp eq <4 x i32> %356, zeroinitializer
  %359 = srem <4 x i32> %351, <i32 100, i32 100, i32 100, i32 100>
  %360 = srem <4 x i32> %354, <i32 100, i32 100, i32 100, i32 100>
  %361 = icmp ne <4 x i32> %359, zeroinitializer
  %362 = icmp ne <4 x i32> %360, zeroinitializer
  %363 = and <4 x i1> %357, %361
  %364 = and <4 x i1> %358, %362
  %365 = srem <4 x i32> %351, <i32 400, i32 400, i32 400, i32 400>
  %366 = srem <4 x i32> %354, <i32 400, i32 400, i32 400, i32 400>
  %367 = icmp eq <4 x i32> %365, zeroinitializer
  %368 = icmp eq <4 x i32> %366, zeroinitializer
  %369 = select <4 x i1> %363, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %367
  %370 = select <4 x i1> %364, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %368
  %371 = zext <4 x i1> %369 to <4 x i32>
  %372 = zext <4 x i1> %370 to <4 x i32>
  %373 = add <4 x i32> %352, %371
  %374 = add <4 x i32> %353, %372
  %375 = add nuw i32 %350, 8
  %376 = add <4 x i32> %351, <i32 8, i32 8, i32 8, i32 8>
  %377 = icmp eq i32 %375, %343
  br i1 %377, label %378, label %349, !llvm.loop !19

378:                                              ; preds = %349
  %379 = add <4 x i32> %374, %373
  %380 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %379)
  %381 = icmp eq i32 %340, %343
  br i1 %381, label %400, label %382

382:                                              ; preds = %338, %378
  %383 = phi i32 [ %63, %338 ], [ %344, %378 ]
  %384 = phi i32 [ %336, %338 ], [ %380, %378 ]
  br label %385

385:                                              ; preds = %382, %385
  %386 = phi i32 [ %398, %385 ], [ %383, %382 ]
  %387 = phi i32 [ %397, %385 ], [ %384, %382 ]
  %388 = and i32 %386, 3
  %389 = icmp eq i32 %388, 0
  %390 = srem i32 %386, 100
  %391 = icmp ne i32 %390, 0
  %392 = and i1 %389, %391
  %393 = srem i32 %386, 400
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %392, i1 true, i1 %394
  %396 = zext i1 %395 to i32
  %397 = add nsw i32 %387, %396
  %398 = add nsw i32 %386, 1
  %399 = icmp eq i32 %398, %61
  br i1 %399, label %400, label %385, !llvm.loop !20

400:                                              ; preds = %385, %378, %334
  %401 = phi i32 [ %336, %334 ], [ %380, %378 ], [ %397, %385 ]
  %402 = sub i32 %56, %201
  %403 = add i32 %402, %335
  %404 = add i32 %403, %401
  %405 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %404)
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10, !11, !12}
!17 = distinct !{!17, !10, !11, !15, !12}
!18 = distinct !{!18, !10, !11, !15, !12}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !10, !15, !12}
