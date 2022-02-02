; ModuleID = 'source-C-CXX/79/1265.c'
source_filename = "source-C-CXX/79/1265.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @y(i32 %0) local_unnamed_addr #0 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = select i1 %9, i32 366, i32 365
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @m(i32 %0, i32 %1) local_unnamed_addr #0 {
  switch i32 %1, label %14 [
    i32 2, label %4
    i32 11, label %3
    i32 9, label %3
    i32 6, label %3
    i32 4, label %3
  ]

3:                                                ; preds = %2, %2, %2, %2
  br label %14

4:                                                ; preds = %2
  %5 = and i32 %0, 3
  %6 = icmp eq i32 %5, 0
  %7 = srem i32 %0, 100
  %8 = icmp ne i32 %7, 0
  %9 = and i1 %6, %8
  %10 = srem i32 %0, 400
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i1 true, i1 %11
  %13 = select i1 %12, i32 29, i32 28
  br label %14

14:                                               ; preds = %4, %2, %3
  %15 = phi i32 [ 30, %3 ], [ 31, %2 ], [ %13, %4 ]
  ret i32 %15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #5
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #5
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #5
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #5
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3)
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = load i32, i32* %1, align 4
  %17 = and i32 %16, 3
  %18 = icmp eq i32 %17, 0
  %19 = srem i32 %16, 100
  %20 = icmp ne i32 %19, 0
  %21 = and i1 %18, %20
  %22 = srem i32 %16, 400
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = select i1 %24, i32 29, i32 28
  %26 = icmp slt i32 %15, 13
  br i1 %26, label %27, label %60

27:                                               ; preds = %0
  %28 = sub i32 13, %15
  %29 = sub i32 12, %15
  %30 = and i32 %28, 3
  %31 = icmp ult i32 %29, 3
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = and i32 %28, -4
  br label %34

34:                                               ; preds = %231, %32
  %35 = phi i32 [ %15, %32 ], [ %234, %231 ]
  %36 = phi i32 [ 0, %32 ], [ %233, %231 ]
  %37 = phi i32 [ %33, %32 ], [ %235, %231 ]
  switch i32 %35, label %40 [
    i32 2, label %39
    i32 11, label %38
    i32 9, label %38
    i32 6, label %38
    i32 4, label %38
  ]

38:                                               ; preds = %34, %34, %34, %34
  br label %40

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %34, %38, %39
  %41 = phi i32 [ 30, %38 ], [ 31, %34 ], [ %25, %39 ]
  %42 = add nuw nsw i32 %41, %36
  switch i32 %35, label %221 [
    i32 1, label %220
    i32 10, label %219
    i32 8, label %219
    i32 5, label %219
    i32 3, label %219
  ]

43:                                               ; preds = %231, %27
  %44 = phi i32 [ undef, %27 ], [ %233, %231 ]
  %45 = phi i32 [ %15, %27 ], [ %234, %231 ]
  %46 = phi i32 [ 0, %27 ], [ %233, %231 ]
  %47 = icmp eq i32 %30, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %43, %54
  %49 = phi i32 [ %57, %54 ], [ %45, %43 ]
  %50 = phi i32 [ %56, %54 ], [ %46, %43 ]
  %51 = phi i32 [ %58, %54 ], [ %30, %43 ]
  switch i32 %49, label %54 [
    i32 2, label %53
    i32 11, label %52
    i32 9, label %52
    i32 6, label %52
    i32 4, label %52
  ]

52:                                               ; preds = %48, %48, %48, %48
  br label %54

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53, %52, %48
  %55 = phi i32 [ 30, %52 ], [ 31, %48 ], [ %25, %53 ]
  %56 = add nuw nsw i32 %55, %50
  %57 = add i32 %49, 1
  %58 = add i32 %51, -1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %48, !llvm.loop !9

60:                                               ; preds = %43, %54, %0
  %61 = phi i32 [ 0, %0 ], [ %44, %43 ], [ %56, %54 ]
  %62 = load i32, i32* %3, align 4, !tbaa !5
  %63 = sub nsw i32 %61, %62
  %64 = load i32, i32* %5, align 4, !tbaa !5
  %65 = load i32, i32* %4, align 4
  %66 = and i32 %65, 3
  %67 = icmp eq i32 %66, 0
  %68 = srem i32 %65, 100
  %69 = icmp ne i32 %68, 0
  %70 = and i1 %67, %69
  %71 = srem i32 %65, 400
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %70, i1 true, i1 %72
  %74 = select i1 %73, i32 29, i32 28
  %75 = icmp slt i32 %64, 1
  br i1 %75, label %108, label %76

76:                                               ; preds = %60
  %77 = add i32 %64, -1
  %78 = and i32 %64, 3
  %79 = icmp ult i32 %77, 3
  br i1 %79, label %91, label %80

80:                                               ; preds = %76
  %81 = and i32 %64, -4
  br label %82

82:                                               ; preds = %249, %80
  %83 = phi i32 [ 1, %80 ], [ %252, %249 ]
  %84 = phi i32 [ 0, %80 ], [ %251, %249 ]
  %85 = phi i32 [ %81, %80 ], [ %253, %249 ]
  switch i32 %83, label %88 [
    i32 2, label %87
    i32 11, label %86
    i32 9, label %86
    i32 6, label %86
    i32 4, label %86
  ]

86:                                               ; preds = %82, %82, %82, %82
  br label %88

87:                                               ; preds = %82
  br label %88

88:                                               ; preds = %82, %86, %87
  %89 = phi i32 [ 30, %86 ], [ 31, %82 ], [ %74, %87 ]
  %90 = add nuw nsw i32 %89, %84
  switch i32 %83, label %239 [
    i32 1, label %238
    i32 10, label %237
    i32 8, label %237
    i32 5, label %237
    i32 3, label %237
  ]

91:                                               ; preds = %249, %76
  %92 = phi i32 [ undef, %76 ], [ %251, %249 ]
  %93 = phi i32 [ 1, %76 ], [ %252, %249 ]
  %94 = phi i32 [ 0, %76 ], [ %251, %249 ]
  %95 = icmp eq i32 %78, 0
  br i1 %95, label %108, label %96

96:                                               ; preds = %91, %102
  %97 = phi i32 [ %105, %102 ], [ %93, %91 ]
  %98 = phi i32 [ %104, %102 ], [ %94, %91 ]
  %99 = phi i32 [ %106, %102 ], [ %78, %91 ]
  switch i32 %97, label %102 [
    i32 2, label %101
    i32 11, label %100
    i32 9, label %100
    i32 6, label %100
    i32 4, label %100
  ]

100:                                              ; preds = %96, %96, %96, %96
  br label %102

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101, %100, %96
  %103 = phi i32 [ 30, %100 ], [ 31, %96 ], [ %74, %101 ]
  %104 = add nuw nsw i32 %103, %98
  %105 = add nuw i32 %97, 1
  %106 = add i32 %99, -1
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %96, !llvm.loop !11

108:                                              ; preds = %91, %102, %60
  %109 = phi i32 [ 0, %60 ], [ %92, %91 ], [ %104, %102 ]
  switch i32 %64, label %113 [
    i32 2, label %111
    i32 11, label %110
    i32 9, label %110
    i32 6, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %108, %108, %108, %108
  br label %113

111:                                              ; preds = %108
  %112 = select i1 %73, i32 -29, i32 -28
  br label %113

113:                                              ; preds = %108, %110, %111
  %114 = phi i32 [ -30, %110 ], [ -31, %108 ], [ %112, %111 ]
  %115 = add nsw i32 %114, %109
  %116 = load i32, i32* %6, align 4, !tbaa !5
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %65, %16
  %119 = icmp sgt i32 %118, 1
  br i1 %119, label %120, label %191

120:                                              ; preds = %113
  %121 = add nsw i32 %16, 1
  %122 = icmp slt i32 %121, %65
  br i1 %122, label %123, label %184

123:                                              ; preds = %120
  %124 = xor i32 %16, -1
  %125 = add i32 %65, %124
  %126 = icmp ult i32 %125, 8
  br i1 %126, label %166, label %127

127:                                              ; preds = %123
  %128 = and i32 %125, -8
  %129 = add i32 %121, %128
  %130 = insertelement <4 x i32> poison, i32 %121, i32 0
  %131 = shufflevector <4 x i32> %130, <4 x i32> poison, <4 x i32> zeroinitializer
  %132 = add <4 x i32> %131, <i32 0, i32 1, i32 2, i32 3>
  br label %133

133:                                              ; preds = %133, %127
  %134 = phi i32 [ 0, %127 ], [ %159, %133 ]
  %135 = phi <4 x i32> [ %132, %127 ], [ %160, %133 ]
  %136 = phi <4 x i32> [ zeroinitializer, %127 ], [ %157, %133 ]
  %137 = phi <4 x i32> [ zeroinitializer, %127 ], [ %158, %133 ]
  %138 = add <4 x i32> %135, <i32 4, i32 4, i32 4, i32 4>
  %139 = and <4 x i32> %135, <i32 3, i32 3, i32 3, i32 3>
  %140 = and <4 x i32> %135, <i32 3, i32 3, i32 3, i32 3>
  %141 = icmp eq <4 x i32> %139, zeroinitializer
  %142 = icmp eq <4 x i32> %140, zeroinitializer
  %143 = srem <4 x i32> %135, <i32 100, i32 100, i32 100, i32 100>
  %144 = srem <4 x i32> %138, <i32 100, i32 100, i32 100, i32 100>
  %145 = icmp ne <4 x i32> %143, zeroinitializer
  %146 = icmp ne <4 x i32> %144, zeroinitializer
  %147 = and <4 x i1> %141, %145
  %148 = and <4 x i1> %142, %146
  %149 = srem <4 x i32> %135, <i32 400, i32 400, i32 400, i32 400>
  %150 = srem <4 x i32> %138, <i32 400, i32 400, i32 400, i32 400>
  %151 = icmp eq <4 x i32> %149, zeroinitializer
  %152 = icmp eq <4 x i32> %150, zeroinitializer
  %153 = select <4 x i1> %147, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %151
  %154 = select <4 x i1> %148, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %152
  %155 = select <4 x i1> %153, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %156 = select <4 x i1> %154, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %157 = add <4 x i32> %155, %136
  %158 = add <4 x i32> %156, %137
  %159 = add nuw i32 %134, 8
  %160 = add <4 x i32> %135, <i32 8, i32 8, i32 8, i32 8>
  %161 = icmp eq i32 %159, %128
  br i1 %161, label %162, label %133, !llvm.loop !12

162:                                              ; preds = %133
  %163 = add <4 x i32> %158, %157
  %164 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %163)
  %165 = icmp eq i32 %125, %128
  br i1 %165, label %184, label %166

166:                                              ; preds = %123, %162
  %167 = phi i32 [ %121, %123 ], [ %129, %162 ]
  %168 = phi i32 [ 0, %123 ], [ %164, %162 ]
  br label %169

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i32 [ %181, %169 ], [ %168, %166 ]
  %172 = and i32 %170, 3
  %173 = icmp eq i32 %172, 0
  %174 = srem i32 %170, 100
  %175 = icmp ne i32 %174, 0
  %176 = and i1 %173, %175
  %177 = srem i32 %170, 400
  %178 = icmp eq i32 %177, 0
  %179 = select i1 %176, i1 true, i1 %178
  %180 = select i1 %179, i32 366, i32 365
  %181 = add nuw nsw i32 %180, %171
  %182 = add nsw i32 %170, 1
  %183 = icmp eq i32 %182, %65
  br i1 %183, label %184, label %169, !llvm.loop !15

184:                                              ; preds = %169, %162, %120
  %185 = phi i32 [ 0, %120 ], [ %164, %162 ], [ %181, %169 ]
  %186 = add i32 %117, %63
  %187 = add i32 %186, %185
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %187)
  %189 = load i32, i32* %4, align 4, !tbaa !5
  %190 = load i32, i32* %1, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %184, %113
  %192 = phi i32 [ %190, %184 ], [ %16, %113 ]
  %193 = phi i32 [ %189, %184 ], [ %65, %113 ]
  %194 = sub nsw i32 %193, %192
  %195 = icmp eq i32 %194, 1
  br i1 %195, label %196, label %201

196:                                              ; preds = %191
  %197 = add nsw i32 %117, %63
  %198 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %197)
  %199 = load i32, i32* %4, align 4, !tbaa !5
  %200 = load i32, i32* %1, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %196, %191
  %202 = phi i32 [ %200, %196 ], [ %192, %191 ]
  %203 = phi i32 [ %199, %196 ], [ %193, %191 ]
  %204 = icmp eq i32 %203, %202
  br i1 %204, label %205, label %218

205:                                              ; preds = %201
  %206 = add nsw i32 %117, %63
  %207 = and i32 %202, 3
  %208 = icmp eq i32 %207, 0
  %209 = srem i32 %202, 100
  %210 = icmp ne i32 %209, 0
  %211 = and i1 %208, %210
  %212 = srem i32 %202, 400
  %213 = icmp eq i32 %212, 0
  %214 = select i1 %211, i1 true, i1 %213
  %215 = select i1 %214, i32 -366, i32 -365
  %216 = add i32 %206, %215
  %217 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %216)
  br label %218

218:                                              ; preds = %205, %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret i32 0

219:                                              ; preds = %40, %40, %40, %40
  br label %221

220:                                              ; preds = %40
  br label %221

221:                                              ; preds = %220, %219, %40
  %222 = phi i32 [ 30, %219 ], [ 31, %40 ], [ %25, %220 ]
  %223 = add nuw nsw i32 %222, %42
  switch i32 %35, label %226 [
    i32 0, label %225
    i32 9, label %224
    i32 7, label %224
    i32 4, label %224
    i32 2, label %224
  ]

224:                                              ; preds = %221, %221, %221, %221
  br label %226

225:                                              ; preds = %221
  br label %226

226:                                              ; preds = %225, %224, %221
  %227 = phi i32 [ 30, %224 ], [ 31, %221 ], [ %25, %225 ]
  %228 = add nuw nsw i32 %227, %223
  switch i32 %35, label %231 [
    i32 -1, label %230
    i32 8, label %229
    i32 6, label %229
    i32 3, label %229
    i32 1, label %229
  ]

229:                                              ; preds = %226, %226, %226, %226
  br label %231

230:                                              ; preds = %226
  br label %231

231:                                              ; preds = %230, %229, %226
  %232 = phi i32 [ 30, %229 ], [ 31, %226 ], [ %25, %230 ]
  %233 = add nuw nsw i32 %232, %228
  %234 = add i32 %35, 4
  %235 = add i32 %37, -4
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %43, label %34, !llvm.loop !17

237:                                              ; preds = %88, %88, %88, %88
  br label %239

238:                                              ; preds = %88
  br label %239

239:                                              ; preds = %238, %237, %88
  %240 = phi i32 [ 30, %237 ], [ 31, %88 ], [ %74, %238 ]
  %241 = add nuw nsw i32 %240, %90
  switch i32 %83, label %244 [
    i32 0, label %243
    i32 9, label %242
    i32 7, label %242
    i32 4, label %242
    i32 2, label %242
  ]

242:                                              ; preds = %239, %239, %239, %239
  br label %244

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %242, %239
  %245 = phi i32 [ 30, %242 ], [ 31, %239 ], [ %74, %243 ]
  %246 = add nuw nsw i32 %245, %241
  switch i32 %83, label %249 [
    i32 -1, label %248
    i32 8, label %247
    i32 6, label %247
    i32 3, label %247
    i32 1, label %247
  ]

247:                                              ; preds = %244, %244, %244, %244
  br label %249

248:                                              ; preds = %244
  br label %249

249:                                              ; preds = %248, %247, %244
  %250 = phi i32 [ 30, %247 ], [ 31, %244 ], [ %74, %248 ]
  %251 = add nuw nsw i32 %250, %246
  %252 = add nuw i32 %83, 4
  %253 = add i32 %85, -4
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %91, label %82, !llvm.loop !18
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13, !16, !14}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
