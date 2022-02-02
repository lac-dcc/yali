; ModuleID = 'source-C-CXX/70/1423.c'
source_filename = "source-C-CXX/70/1423.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@str.9 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.10 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %4 to i8*
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %293

12:                                               ; preds = %0, %289
  %13 = phi i32 [ %290, %289 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  %18 = srem i32 %15, 100
  %19 = icmp ne i32 %18, 0
  %20 = and i1 %17, %19
  %21 = srem i32 %15, 400
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %20, i1 true, i1 %22
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp sgt i32 %24, 1
  br i1 %23, label %64, label %26

26:                                               ; preds = %12
  br i1 %25, label %27, label %198

27:                                               ; preds = %26
  switch i32 %24, label %28 [
    i32 2, label %198
    i32 3, label %197
  ]

28:                                               ; preds = %27
  %29 = add i32 %24, -3
  %30 = icmp ult i32 %29, 8
  br i1 %30, label %61, label %31

31:                                               ; preds = %28
  %32 = and i32 %29, -8
  %33 = or i32 %32, 3
  br label %34

34:                                               ; preds = %34, %31
  %35 = phi i32 [ 0, %31 ], [ %54, %34 ]
  %36 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %31 ], [ %52, %34 ]
  %37 = phi <4 x i32> [ zeroinitializer, %31 ], [ %53, %34 ]
  %38 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %31 ], [ %55, %34 ]
  %39 = add <4 x i32> %38, <i32 4, i32 4, i32 4, i32 4>
  %40 = and <4 x i32> %38, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %41 = and <4 x i32> %39, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %42 = icmp eq <4 x i32> %40, <i32 1, i32 1, i32 1, i32 1>
  %43 = icmp eq <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  %44 = and <4 x i32> %38, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %45 = and <4 x i32> %39, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %46 = icmp eq <4 x i32> %44, <i32 8, i32 8, i32 8, i32 8>
  %47 = icmp eq <4 x i32> %45, <i32 8, i32 8, i32 8, i32 8>
  %48 = or <4 x i1> %46, %42
  %49 = or <4 x i1> %47, %43
  %50 = select <4 x i1> %48, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %51 = select <4 x i1> %49, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %52 = add <4 x i32> %36, %50
  %53 = add <4 x i32> %37, %51
  %54 = add nuw i32 %35, 8
  %55 = add <4 x i32> %38, <i32 8, i32 8, i32 8, i32 8>
  %56 = icmp eq i32 %54, %32
  br i1 %56, label %57, label %34, !llvm.loop !9

57:                                               ; preds = %34
  %58 = add <4 x i32> %53, %52
  %59 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %58)
  %60 = icmp eq i32 %29, %32
  br i1 %60, label %198, label %61

61:                                               ; preds = %28, %57
  %62 = phi i32 [ 59, %28 ], [ %59, %57 ]
  %63 = phi i32 [ 3, %28 ], [ %33, %57 ]
  br label %243

64:                                               ; preds = %12
  br i1 %25, label %65, label %107

65:                                               ; preds = %64
  switch i32 %24, label %66 [
    i32 2, label %107
    i32 3, label %106
  ]

66:                                               ; preds = %65
  %67 = add i32 %24, -3
  %68 = icmp ult i32 %67, 8
  br i1 %68, label %103, label %69

69:                                               ; preds = %66
  %70 = and i32 %67, -8
  %71 = or i32 %70, 3
  br label %72

72:                                               ; preds = %72, %69
  %73 = phi i32 [ 0, %69 ], [ %96, %72 ]
  %74 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %69 ], [ %94, %72 ]
  %75 = phi <4 x i32> [ zeroinitializer, %69 ], [ %95, %72 ]
  %76 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %69 ], [ %97, %72 ]
  %77 = add <4 x i32> %76, <i32 4, i32 4, i32 4, i32 4>
  %78 = and <4 x i32> %76, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %79 = and <4 x i32> %77, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %80 = icmp eq <4 x i32> %78, <i32 1, i32 1, i32 1, i32 1>
  %81 = icmp eq <4 x i32> %79, <i32 1, i32 1, i32 1, i32 1>
  %82 = and <4 x i32> %76, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %83 = and <4 x i32> %77, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %84 = icmp eq <4 x i32> %82, <i32 8, i32 8, i32 8, i32 8>
  %85 = icmp eq <4 x i32> %83, <i32 8, i32 8, i32 8, i32 8>
  %86 = or <4 x i1> %84, %80
  %87 = or <4 x i1> %85, %81
  %88 = icmp eq <4 x i32> %76, <i32 12, i32 12, i32 12, i32 12>
  %89 = icmp eq <4 x i32> %77, <i32 12, i32 12, i32 12, i32 12>
  %90 = select <4 x i1> %86, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %88
  %91 = select <4 x i1> %87, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %89
  %92 = select <4 x i1> %90, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %93 = select <4 x i1> %91, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %94 = add <4 x i32> %74, %92
  %95 = add <4 x i32> %75, %93
  %96 = add nuw i32 %73, 8
  %97 = add <4 x i32> %76, <i32 8, i32 8, i32 8, i32 8>
  %98 = icmp eq i32 %96, %70
  br i1 %98, label %99, label %72, !llvm.loop !13

99:                                               ; preds = %72
  %100 = add <4 x i32> %95, %94
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %67, %70
  br i1 %102, label %107, label %103

103:                                              ; preds = %66, %99
  %104 = phi i32 [ 60, %66 ], [ %101, %99 ]
  %105 = phi i32 [ 3, %66 ], [ %71, %99 ]
  br label %152

106:                                              ; preds = %65
  br label %107

107:                                              ; preds = %152, %99, %65, %106, %64
  %108 = phi i32 [ 0, %64 ], [ 31, %65 ], [ 60, %106 ], [ %101, %99 ], [ %163, %152 ]
  %109 = load i32, i32* %4, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 1
  br i1 %110, label %111, label %181

111:                                              ; preds = %107
  switch i32 %109, label %112 [
    i32 2, label %181
    i32 3, label %180
  ]

112:                                              ; preds = %111
  %113 = add i32 %109, -3
  %114 = icmp ult i32 %113, 8
  br i1 %114, label %149, label %115

115:                                              ; preds = %112
  %116 = and i32 %113, -8
  %117 = or i32 %116, 3
  br label %118

118:                                              ; preds = %118, %115
  %119 = phi i32 [ 0, %115 ], [ %142, %118 ]
  %120 = phi <4 x i32> [ <i32 60, i32 0, i32 0, i32 0>, %115 ], [ %140, %118 ]
  %121 = phi <4 x i32> [ zeroinitializer, %115 ], [ %141, %118 ]
  %122 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %115 ], [ %143, %118 ]
  %123 = add <4 x i32> %122, <i32 4, i32 4, i32 4, i32 4>
  %124 = and <4 x i32> %122, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %125 = and <4 x i32> %123, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %126 = icmp eq <4 x i32> %124, <i32 1, i32 1, i32 1, i32 1>
  %127 = icmp eq <4 x i32> %125, <i32 1, i32 1, i32 1, i32 1>
  %128 = and <4 x i32> %122, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %129 = and <4 x i32> %123, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %130 = icmp eq <4 x i32> %128, <i32 8, i32 8, i32 8, i32 8>
  %131 = icmp eq <4 x i32> %129, <i32 8, i32 8, i32 8, i32 8>
  %132 = or <4 x i1> %130, %126
  %133 = or <4 x i1> %131, %127
  %134 = icmp eq <4 x i32> %122, <i32 12, i32 12, i32 12, i32 12>
  %135 = icmp eq <4 x i32> %123, <i32 12, i32 12, i32 12, i32 12>
  %136 = select <4 x i1> %132, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %134
  %137 = select <4 x i1> %133, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %135
  %138 = select <4 x i1> %136, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %139 = select <4 x i1> %137, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %140 = add <4 x i32> %120, %138
  %141 = add <4 x i32> %121, %139
  %142 = add nuw i32 %119, 8
  %143 = add <4 x i32> %122, <i32 8, i32 8, i32 8, i32 8>
  %144 = icmp eq i32 %142, %116
  br i1 %144, label %145, label %118, !llvm.loop !14

145:                                              ; preds = %118
  %146 = add <4 x i32> %141, %140
  %147 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %146)
  %148 = icmp eq i32 %113, %116
  br i1 %148, label %181, label %149

149:                                              ; preds = %112, %145
  %150 = phi i32 [ 60, %112 ], [ %147, %145 ]
  %151 = phi i32 [ 3, %112 ], [ %117, %145 ]
  br label %166

152:                                              ; preds = %103, %152
  %153 = phi i32 [ %163, %152 ], [ %104, %103 ]
  %154 = phi i32 [ %164, %152 ], [ %105, %103 ]
  %155 = and i32 %154, 2147483641
  %156 = icmp eq i32 %155, 1
  %157 = and i32 %154, 2147483645
  %158 = icmp eq i32 %157, 8
  %159 = or i1 %158, %156
  %160 = icmp eq i32 %154, 12
  %161 = select i1 %159, i1 true, i1 %160
  %162 = select i1 %161, i32 31, i32 30
  %163 = add nuw nsw i32 %153, %162
  %164 = add nuw nsw i32 %154, 1
  %165 = icmp eq i32 %164, %24
  br i1 %165, label %107, label %152, !llvm.loop !15

166:                                              ; preds = %149, %166
  %167 = phi i32 [ %177, %166 ], [ %150, %149 ]
  %168 = phi i32 [ %178, %166 ], [ %151, %149 ]
  %169 = and i32 %168, 2147483641
  %170 = icmp eq i32 %169, 1
  %171 = and i32 %168, 2147483645
  %172 = icmp eq i32 %171, 8
  %173 = or i1 %172, %170
  %174 = icmp eq i32 %168, 12
  %175 = select i1 %173, i1 true, i1 %174
  %176 = select i1 %175, i32 31, i32 30
  %177 = add nuw nsw i32 %167, %176
  %178 = add nuw nsw i32 %168, 1
  %179 = icmp eq i32 %178, %109
  br i1 %179, label %181, label %166, !llvm.loop !17

180:                                              ; preds = %111
  br label %181

181:                                              ; preds = %166, %145, %111, %180, %107
  %182 = phi i32 [ 0, %107 ], [ 31, %111 ], [ 60, %180 ], [ %147, %145 ], [ %177, %166 ]
  %183 = icmp slt i32 %108, %182
  br i1 %183, label %184, label %190

184:                                              ; preds = %181
  %185 = sub nsw i32 %182, %108
  %186 = srem i32 %185, 7
  %187 = icmp eq i32 %186, 0
  %188 = select i1 %187, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  %189 = call i32 @puts(i8* nonnull dereferenceable(1) %188)
  br label %190

190:                                              ; preds = %184, %181
  %191 = icmp sgt i32 %108, %182
  br i1 %191, label %192, label %289

192:                                              ; preds = %190
  %193 = sub nsw i32 %108, %182
  %194 = srem i32 %193, 7
  %195 = icmp eq i32 %194, 0
  %196 = select i1 %195, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %286

197:                                              ; preds = %27
  br label %198

198:                                              ; preds = %243, %57, %27, %197, %26
  %199 = phi i32 [ 0, %26 ], [ 31, %27 ], [ 59, %197 ], [ %59, %57 ], [ %252, %243 ]
  %200 = load i32, i32* %4, align 4, !tbaa !5
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %270

202:                                              ; preds = %198
  switch i32 %200, label %203 [
    i32 2, label %270
    i32 3, label %269
  ]

203:                                              ; preds = %202
  %204 = add i32 %200, -3
  %205 = icmp ult i32 %204, 8
  br i1 %205, label %240, label %206

206:                                              ; preds = %203
  %207 = and i32 %204, -8
  %208 = or i32 %207, 3
  br label %209

209:                                              ; preds = %209, %206
  %210 = phi i32 [ 0, %206 ], [ %233, %209 ]
  %211 = phi <4 x i32> [ <i32 59, i32 0, i32 0, i32 0>, %206 ], [ %231, %209 ]
  %212 = phi <4 x i32> [ zeroinitializer, %206 ], [ %232, %209 ]
  %213 = phi <4 x i32> [ <i32 3, i32 4, i32 5, i32 6>, %206 ], [ %234, %209 ]
  %214 = add <4 x i32> %213, <i32 4, i32 4, i32 4, i32 4>
  %215 = and <4 x i32> %213, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %216 = and <4 x i32> %214, <i32 2147483641, i32 2147483641, i32 2147483641, i32 2147483641>
  %217 = icmp eq <4 x i32> %215, <i32 1, i32 1, i32 1, i32 1>
  %218 = icmp eq <4 x i32> %216, <i32 1, i32 1, i32 1, i32 1>
  %219 = and <4 x i32> %213, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %220 = and <4 x i32> %214, <i32 2147483645, i32 2147483645, i32 2147483645, i32 2147483645>
  %221 = icmp eq <4 x i32> %219, <i32 8, i32 8, i32 8, i32 8>
  %222 = icmp eq <4 x i32> %220, <i32 8, i32 8, i32 8, i32 8>
  %223 = or <4 x i1> %221, %217
  %224 = or <4 x i1> %222, %218
  %225 = icmp eq <4 x i32> %213, <i32 12, i32 12, i32 12, i32 12>
  %226 = icmp eq <4 x i32> %214, <i32 12, i32 12, i32 12, i32 12>
  %227 = select <4 x i1> %223, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %225
  %228 = select <4 x i1> %224, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %226
  %229 = select <4 x i1> %227, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %230 = select <4 x i1> %228, <4 x i32> <i32 31, i32 31, i32 31, i32 31>, <4 x i32> <i32 30, i32 30, i32 30, i32 30>
  %231 = add <4 x i32> %211, %229
  %232 = add <4 x i32> %212, %230
  %233 = add nuw i32 %210, 8
  %234 = add <4 x i32> %213, <i32 8, i32 8, i32 8, i32 8>
  %235 = icmp eq i32 %233, %207
  br i1 %235, label %236, label %209, !llvm.loop !18

236:                                              ; preds = %209
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i32 %204, %207
  br i1 %239, label %270, label %240

240:                                              ; preds = %203, %236
  %241 = phi i32 [ 59, %203 ], [ %238, %236 ]
  %242 = phi i32 [ 3, %203 ], [ %208, %236 ]
  br label %255

243:                                              ; preds = %61, %243
  %244 = phi i32 [ %252, %243 ], [ %62, %61 ]
  %245 = phi i32 [ %253, %243 ], [ %63, %61 ]
  %246 = and i32 %245, 2147483641
  %247 = icmp eq i32 %246, 1
  %248 = and i32 %245, 2147483645
  %249 = icmp eq i32 %248, 8
  %250 = or i1 %249, %247
  %251 = select i1 %250, i32 31, i32 30
  %252 = add nuw nsw i32 %244, %251
  %253 = add nuw nsw i32 %245, 1
  %254 = icmp eq i32 %253, %24
  br i1 %254, label %198, label %243, !llvm.loop !19

255:                                              ; preds = %240, %255
  %256 = phi i32 [ %266, %255 ], [ %241, %240 ]
  %257 = phi i32 [ %267, %255 ], [ %242, %240 ]
  %258 = and i32 %257, 2147483641
  %259 = icmp eq i32 %258, 1
  %260 = and i32 %257, 2147483645
  %261 = icmp eq i32 %260, 8
  %262 = or i1 %261, %259
  %263 = icmp eq i32 %257, 12
  %264 = select i1 %262, i1 true, i1 %263
  %265 = select i1 %264, i32 31, i32 30
  %266 = add nuw nsw i32 %256, %265
  %267 = add nuw nsw i32 %257, 1
  %268 = icmp eq i32 %267, %200
  br i1 %268, label %270, label %255, !llvm.loop !20

269:                                              ; preds = %202
  br label %270

270:                                              ; preds = %255, %236, %202, %269, %198
  %271 = phi i32 [ 0, %198 ], [ 31, %202 ], [ 59, %269 ], [ %238, %236 ], [ %266, %255 ]
  %272 = icmp slt i32 %199, %271
  br i1 %272, label %273, label %279

273:                                              ; preds = %270
  %274 = sub nsw i32 %271, %199
  %275 = srem i32 %274, 7
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  %278 = call i32 @puts(i8* nonnull dereferenceable(1) %277)
  br label %279

279:                                              ; preds = %273, %270
  %280 = icmp sgt i32 %199, %271
  br i1 %280, label %281, label %289

281:                                              ; preds = %279
  %282 = sub nsw i32 %199, %271
  %283 = srem i32 %282, 7
  %284 = icmp eq i32 %283, 0
  %285 = select i1 %284, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @str.10, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.9, i64 0, i64 0)
  br label %286

286:                                              ; preds = %281, %192
  %287 = phi i8* [ %196, %192 ], [ %285, %281 ]
  %288 = call i32 @puts(i8* nonnull dereferenceable(1) %287)
  br label %289

289:                                              ; preds = %286, %279, %190
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  %290 = add nuw nsw i32 %13, 1
  %291 = load i32, i32* %1, align 4, !tbaa !5
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %12, label %293, !llvm.loop !21

293:                                              ; preds = %289, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!9 = distinct !{!9, !10, !11, !12}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.peeled.count", i32 2}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !11, !12}
!14 = distinct !{!14, !10, !11, !12}
!15 = distinct !{!15, !10, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10, !11, !16, !12}
!18 = distinct !{!18, !10, !11, !12}
!19 = distinct !{!19, !10, !11, !16, !12}
!20 = distinct !{!20, !10, !11, !16, !12}
!21 = distinct !{!21, !10}
