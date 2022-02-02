; ModuleID = 'source-C-CXX/103/152.c'
source_filename = "source-C-CXX/103/152.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca [12 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #3
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #3
  %7 = bitcast [12 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %7) #3
  %8 = bitcast [12 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %8) #3
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = srem i32 %10, 2
  switch i32 %11, label %53 [
    i32 0, label %14
    i32 1, label %12
  ]

12:                                               ; preds = %0
  %13 = add nsw i32 %10, -1
  br label %14

14:                                               ; preds = %0, %12
  %15 = phi i32 [ %13, %12 ], [ %10, %0 ]
  %16 = sdiv i32 %15, 2
  %17 = srem i32 %16, 2
  switch i32 %17, label %60 [
    i32 0, label %53
    i32 1, label %51
  ]

18:                                               ; preds = %165
  %19 = add nsw i32 %177, -1
  br label %20

20:                                               ; preds = %165, %18
  %21 = phi i32 [ %19, %18 ], [ %177, %165 ]
  %22 = sdiv i32 %21, 2
  %23 = srem i32 %22, 2
  switch i32 %23, label %188 [
    i32 0, label %181
    i32 1, label %179
  ]

24:                                               ; preds = %293
  %25 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  store i32 %176, i32* %25, align 16, !tbaa !5
  br label %26

26:                                               ; preds = %293, %24
  %27 = phi i32 [ 1, %24 ], [ 0, %293 ]
  %28 = icmp eq i32 %166, 0
  br i1 %28, label %310, label %306

29:                                               ; preds = %379
  %30 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  store i32 %304, i32* %30, align 16, !tbaa !5
  br label %31

31:                                               ; preds = %379, %29
  %32 = phi i32 [ 1, %29 ], [ 0, %379 ]
  %33 = icmp eq i32 %294, 0
  br i1 %33, label %385, label %381

34:                                               ; preds = %454
  %35 = icmp sle i32 %456, %10
  %36 = icmp sgt i32 %456, 0
  %37 = and i1 %36, %35
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 -1
  %40 = load i32, i32* %39, align 4, !tbaa !5
  br label %41

41:                                               ; preds = %34, %38
  %42 = phi i32 [ %40, %38 ], [ %456, %34 ]
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 1
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %460, label %48

48:                                               ; preds = %550, %540, %530, %520, %510, %500, %490, %480, %470, %460, %41, %454
  %49 = phi i32 [ undef, %454 ], [ %42, %41 ], [ %464, %460 ], [ %474, %470 ], [ %484, %480 ], [ %494, %490 ], [ %504, %500 ], [ %514, %510 ], [ %524, %520 ], [ %534, %530 ], [ %544, %540 ], [ %554, %550 ]
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %49)
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %8) #3
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %7) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #3
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #3
  ret void

51:                                               ; preds = %14
  %52 = add nsw i32 %16, -1
  br label %53

53:                                               ; preds = %14, %0, %51
  %54 = phi i32 [ %52, %51 ], [ %16, %14 ], [ undef, %0 ]
  %55 = phi i32 [ %16, %51 ], [ %16, %14 ], [ undef, %0 ]
  %56 = sdiv i32 %54, 2
  %57 = srem i32 %56, 2
  switch i32 %57, label %68 [
    i32 0, label %60
    i32 1, label %58
  ]

58:                                               ; preds = %53
  %59 = add nsw i32 %56, -1
  br label %60

60:                                               ; preds = %53, %14, %58
  %61 = phi i32 [ %59, %58 ], [ %56, %53 ], [ undef, %14 ]
  %62 = phi i32 [ %56, %58 ], [ %56, %53 ], [ undef, %14 ]
  %63 = phi i32 [ %55, %58 ], [ %55, %53 ], [ %16, %14 ]
  %64 = sdiv i32 %61, 2
  %65 = srem i32 %64, 2
  switch i32 %65, label %77 [
    i32 0, label %68
    i32 1, label %66
  ]

66:                                               ; preds = %60
  %67 = add nsw i32 %64, -1
  br label %68

68:                                               ; preds = %60, %53, %66
  %69 = phi i32 [ %67, %66 ], [ %64, %60 ], [ undef, %53 ]
  %70 = phi i32 [ %64, %66 ], [ %64, %60 ], [ undef, %53 ]
  %71 = phi i32 [ %63, %66 ], [ %63, %60 ], [ %55, %53 ]
  %72 = phi i32 [ %62, %66 ], [ %62, %60 ], [ %56, %53 ]
  %73 = sdiv i32 %69, 2
  %74 = srem i32 %73, 2
  switch i32 %74, label %87 [
    i32 0, label %77
    i32 1, label %75
  ]

75:                                               ; preds = %68
  %76 = add nsw i32 %73, -1
  br label %77

77:                                               ; preds = %68, %60, %75
  %78 = phi i32 [ %76, %75 ], [ %73, %68 ], [ undef, %60 ]
  %79 = phi i32 [ %73, %75 ], [ %73, %68 ], [ undef, %60 ]
  %80 = phi i32 [ %72, %75 ], [ %72, %68 ], [ %62, %60 ]
  %81 = phi i32 [ %71, %75 ], [ %71, %68 ], [ %63, %60 ]
  %82 = phi i32 [ %70, %75 ], [ %70, %68 ], [ %64, %60 ]
  %83 = sdiv i32 %78, 2
  %84 = srem i32 %83, 2
  switch i32 %84, label %98 [
    i32 0, label %87
    i32 1, label %85
  ]

85:                                               ; preds = %77
  %86 = add nsw i32 %83, -1
  br label %87

87:                                               ; preds = %77, %68, %85
  %88 = phi i32 [ %86, %85 ], [ %83, %77 ], [ undef, %68 ]
  %89 = phi i32 [ %83, %85 ], [ %83, %77 ], [ undef, %68 ]
  %90 = phi i32 [ %82, %85 ], [ %82, %77 ], [ %70, %68 ]
  %91 = phi i32 [ %81, %85 ], [ %81, %77 ], [ %71, %68 ]
  %92 = phi i32 [ %80, %85 ], [ %80, %77 ], [ %72, %68 ]
  %93 = phi i32 [ %79, %85 ], [ %79, %77 ], [ %73, %68 ]
  %94 = sdiv i32 %88, 2
  %95 = srem i32 %94, 2
  switch i32 %95, label %110 [
    i32 0, label %98
    i32 1, label %96
  ]

96:                                               ; preds = %87
  %97 = add nsw i32 %94, -1
  br label %98

98:                                               ; preds = %87, %77, %96
  %99 = phi i32 [ %97, %96 ], [ %94, %87 ], [ undef, %77 ]
  %100 = phi i32 [ %94, %96 ], [ %94, %87 ], [ undef, %77 ]
  %101 = phi i32 [ %93, %96 ], [ %93, %87 ], [ %79, %77 ]
  %102 = phi i32 [ %92, %96 ], [ %92, %87 ], [ %80, %77 ]
  %103 = phi i32 [ %91, %96 ], [ %91, %87 ], [ %81, %77 ]
  %104 = phi i32 [ %90, %96 ], [ %90, %87 ], [ %82, %77 ]
  %105 = phi i32 [ %89, %96 ], [ %89, %87 ], [ %83, %77 ]
  %106 = sdiv i32 %99, 2
  %107 = srem i32 %106, 2
  switch i32 %107, label %123 [
    i32 0, label %110
    i32 1, label %108
  ]

108:                                              ; preds = %98
  %109 = add nsw i32 %106, -1
  br label %110

110:                                              ; preds = %98, %87, %108
  %111 = phi i32 [ %109, %108 ], [ %106, %98 ], [ undef, %87 ]
  %112 = phi i32 [ %106, %108 ], [ %106, %98 ], [ undef, %87 ]
  %113 = phi i32 [ %105, %108 ], [ %105, %98 ], [ %89, %87 ]
  %114 = phi i32 [ %104, %108 ], [ %104, %98 ], [ %90, %87 ]
  %115 = phi i32 [ %103, %108 ], [ %103, %98 ], [ %91, %87 ]
  %116 = phi i32 [ %102, %108 ], [ %102, %98 ], [ %92, %87 ]
  %117 = phi i32 [ %101, %108 ], [ %101, %98 ], [ %93, %87 ]
  %118 = phi i32 [ %100, %108 ], [ %100, %98 ], [ %94, %87 ]
  %119 = sdiv i32 %111, 2
  %120 = srem i32 %119, 2
  switch i32 %120, label %137 [
    i32 0, label %123
    i32 1, label %121
  ]

121:                                              ; preds = %110
  %122 = add nsw i32 %119, -1
  br label %123

123:                                              ; preds = %110, %98, %121
  %124 = phi i32 [ %122, %121 ], [ %119, %110 ], [ undef, %98 ]
  %125 = phi i32 [ %119, %121 ], [ %119, %110 ], [ undef, %98 ]
  %126 = phi i32 [ %118, %121 ], [ %118, %110 ], [ %100, %98 ]
  %127 = phi i32 [ %117, %121 ], [ %117, %110 ], [ %101, %98 ]
  %128 = phi i32 [ %116, %121 ], [ %116, %110 ], [ %102, %98 ]
  %129 = phi i32 [ %115, %121 ], [ %115, %110 ], [ %103, %98 ]
  %130 = phi i32 [ %114, %121 ], [ %114, %110 ], [ %104, %98 ]
  %131 = phi i32 [ %113, %121 ], [ %113, %110 ], [ %105, %98 ]
  %132 = phi i32 [ %112, %121 ], [ %112, %110 ], [ %106, %98 ]
  %133 = sdiv i32 %124, 2
  %134 = srem i32 %133, 2
  switch i32 %134, label %153 [
    i32 0, label %137
    i32 1, label %135
  ]

135:                                              ; preds = %123
  %136 = add nsw i32 %133, -1
  br label %137

137:                                              ; preds = %123, %110, %135
  %138 = phi i32 [ %136, %135 ], [ %133, %123 ], [ undef, %110 ]
  %139 = phi i32 [ %133, %135 ], [ %133, %123 ], [ undef, %110 ]
  %140 = phi i32 [ %132, %135 ], [ %132, %123 ], [ %112, %110 ]
  %141 = phi i32 [ %131, %135 ], [ %131, %123 ], [ %113, %110 ]
  %142 = phi i32 [ %130, %135 ], [ %130, %123 ], [ %114, %110 ]
  %143 = phi i32 [ %129, %135 ], [ %129, %123 ], [ %115, %110 ]
  %144 = phi i32 [ %128, %135 ], [ %128, %123 ], [ %116, %110 ]
  %145 = phi i32 [ %127, %135 ], [ %127, %123 ], [ %117, %110 ]
  %146 = phi i32 [ %126, %135 ], [ %126, %123 ], [ %118, %110 ]
  %147 = phi i32 [ %125, %135 ], [ %125, %123 ], [ %119, %110 ]
  %148 = sdiv i32 %138, 2
  %149 = srem i32 %148, 2
  switch i32 %149, label %165 [
    i32 0, label %153
    i32 1, label %150
  ]

150:                                              ; preds = %137
  %151 = add nsw i32 %148, -1
  %152 = sdiv i32 %151, 2
  br label %165

153:                                              ; preds = %123, %137
  %154 = phi i32 [ %148, %137 ], [ undef, %123 ]
  %155 = phi i32 [ %147, %137 ], [ %125, %123 ]
  %156 = phi i32 [ %146, %137 ], [ %126, %123 ]
  %157 = phi i32 [ %145, %137 ], [ %127, %123 ]
  %158 = phi i32 [ %144, %137 ], [ %128, %123 ]
  %159 = phi i32 [ %143, %137 ], [ %129, %123 ]
  %160 = phi i32 [ %142, %137 ], [ %130, %123 ]
  %161 = phi i32 [ %141, %137 ], [ %131, %123 ]
  %162 = phi i32 [ %140, %137 ], [ %132, %123 ]
  %163 = phi i32 [ %139, %137 ], [ %133, %123 ]
  %164 = sdiv i32 %154, 2
  br label %165

165:                                              ; preds = %153, %150, %137
  %166 = phi i32 [ %148, %137 ], [ %148, %150 ], [ %154, %153 ]
  %167 = phi i32 [ %147, %137 ], [ %147, %150 ], [ %155, %153 ]
  %168 = phi i32 [ %146, %137 ], [ %146, %150 ], [ %156, %153 ]
  %169 = phi i32 [ %145, %137 ], [ %145, %150 ], [ %157, %153 ]
  %170 = phi i32 [ %144, %137 ], [ %144, %150 ], [ %158, %153 ]
  %171 = phi i32 [ %143, %137 ], [ %143, %150 ], [ %159, %153 ]
  %172 = phi i32 [ %142, %137 ], [ %142, %150 ], [ %160, %153 ]
  %173 = phi i32 [ %141, %137 ], [ %141, %150 ], [ %161, %153 ]
  %174 = phi i32 [ %140, %137 ], [ %140, %150 ], [ %162, %153 ]
  %175 = phi i32 [ %139, %137 ], [ %139, %150 ], [ %163, %153 ]
  %176 = phi i32 [ undef, %137 ], [ %152, %150 ], [ %164, %153 ]
  store i32 %176, i32* %1, align 4, !tbaa !5
  %177 = load i32, i32* %2, align 4, !tbaa !5
  %178 = srem i32 %177, 2
  switch i32 %178, label %181 [
    i32 0, label %20
    i32 1, label %18
  ]

179:                                              ; preds = %20
  %180 = add nsw i32 %22, -1
  br label %181

181:                                              ; preds = %20, %165, %179
  %182 = phi i32 [ %180, %179 ], [ %22, %20 ], [ undef, %165 ]
  %183 = phi i32 [ %22, %179 ], [ %22, %20 ], [ undef, %165 ]
  %184 = sdiv i32 %182, 2
  %185 = srem i32 %184, 2
  switch i32 %185, label %196 [
    i32 0, label %188
    i32 1, label %186
  ]

186:                                              ; preds = %181
  %187 = add nsw i32 %184, -1
  br label %188

188:                                              ; preds = %181, %20, %186
  %189 = phi i32 [ %187, %186 ], [ %184, %181 ], [ undef, %20 ]
  %190 = phi i32 [ %184, %186 ], [ %184, %181 ], [ undef, %20 ]
  %191 = phi i32 [ %183, %186 ], [ %183, %181 ], [ %22, %20 ]
  %192 = sdiv i32 %189, 2
  %193 = srem i32 %192, 2
  switch i32 %193, label %205 [
    i32 0, label %196
    i32 1, label %194
  ]

194:                                              ; preds = %188
  %195 = add nsw i32 %192, -1
  br label %196

196:                                              ; preds = %188, %181, %194
  %197 = phi i32 [ %195, %194 ], [ %192, %188 ], [ undef, %181 ]
  %198 = phi i32 [ %192, %194 ], [ %192, %188 ], [ undef, %181 ]
  %199 = phi i32 [ %191, %194 ], [ %191, %188 ], [ %183, %181 ]
  %200 = phi i32 [ %190, %194 ], [ %190, %188 ], [ %184, %181 ]
  %201 = sdiv i32 %197, 2
  %202 = srem i32 %201, 2
  switch i32 %202, label %215 [
    i32 0, label %205
    i32 1, label %203
  ]

203:                                              ; preds = %196
  %204 = add nsw i32 %201, -1
  br label %205

205:                                              ; preds = %196, %188, %203
  %206 = phi i32 [ %204, %203 ], [ %201, %196 ], [ undef, %188 ]
  %207 = phi i32 [ %201, %203 ], [ %201, %196 ], [ undef, %188 ]
  %208 = phi i32 [ %200, %203 ], [ %200, %196 ], [ %190, %188 ]
  %209 = phi i32 [ %199, %203 ], [ %199, %196 ], [ %191, %188 ]
  %210 = phi i32 [ %198, %203 ], [ %198, %196 ], [ %192, %188 ]
  %211 = sdiv i32 %206, 2
  %212 = srem i32 %211, 2
  switch i32 %212, label %226 [
    i32 0, label %215
    i32 1, label %213
  ]

213:                                              ; preds = %205
  %214 = add nsw i32 %211, -1
  br label %215

215:                                              ; preds = %205, %196, %213
  %216 = phi i32 [ %214, %213 ], [ %211, %205 ], [ undef, %196 ]
  %217 = phi i32 [ %211, %213 ], [ %211, %205 ], [ undef, %196 ]
  %218 = phi i32 [ %210, %213 ], [ %210, %205 ], [ %198, %196 ]
  %219 = phi i32 [ %209, %213 ], [ %209, %205 ], [ %199, %196 ]
  %220 = phi i32 [ %208, %213 ], [ %208, %205 ], [ %200, %196 ]
  %221 = phi i32 [ %207, %213 ], [ %207, %205 ], [ %201, %196 ]
  %222 = sdiv i32 %216, 2
  %223 = srem i32 %222, 2
  switch i32 %223, label %238 [
    i32 0, label %226
    i32 1, label %224
  ]

224:                                              ; preds = %215
  %225 = add nsw i32 %222, -1
  br label %226

226:                                              ; preds = %215, %205, %224
  %227 = phi i32 [ %225, %224 ], [ %222, %215 ], [ undef, %205 ]
  %228 = phi i32 [ %222, %224 ], [ %222, %215 ], [ undef, %205 ]
  %229 = phi i32 [ %221, %224 ], [ %221, %215 ], [ %207, %205 ]
  %230 = phi i32 [ %220, %224 ], [ %220, %215 ], [ %208, %205 ]
  %231 = phi i32 [ %219, %224 ], [ %219, %215 ], [ %209, %205 ]
  %232 = phi i32 [ %218, %224 ], [ %218, %215 ], [ %210, %205 ]
  %233 = phi i32 [ %217, %224 ], [ %217, %215 ], [ %211, %205 ]
  %234 = sdiv i32 %227, 2
  %235 = srem i32 %234, 2
  switch i32 %235, label %251 [
    i32 0, label %238
    i32 1, label %236
  ]

236:                                              ; preds = %226
  %237 = add nsw i32 %234, -1
  br label %238

238:                                              ; preds = %226, %215, %236
  %239 = phi i32 [ %237, %236 ], [ %234, %226 ], [ undef, %215 ]
  %240 = phi i32 [ %234, %236 ], [ %234, %226 ], [ undef, %215 ]
  %241 = phi i32 [ %233, %236 ], [ %233, %226 ], [ %217, %215 ]
  %242 = phi i32 [ %232, %236 ], [ %232, %226 ], [ %218, %215 ]
  %243 = phi i32 [ %231, %236 ], [ %231, %226 ], [ %219, %215 ]
  %244 = phi i32 [ %230, %236 ], [ %230, %226 ], [ %220, %215 ]
  %245 = phi i32 [ %229, %236 ], [ %229, %226 ], [ %221, %215 ]
  %246 = phi i32 [ %228, %236 ], [ %228, %226 ], [ %222, %215 ]
  %247 = sdiv i32 %239, 2
  %248 = srem i32 %247, 2
  switch i32 %248, label %265 [
    i32 0, label %251
    i32 1, label %249
  ]

249:                                              ; preds = %238
  %250 = add nsw i32 %247, -1
  br label %251

251:                                              ; preds = %238, %226, %249
  %252 = phi i32 [ %250, %249 ], [ %247, %238 ], [ undef, %226 ]
  %253 = phi i32 [ %247, %249 ], [ %247, %238 ], [ undef, %226 ]
  %254 = phi i32 [ %246, %249 ], [ %246, %238 ], [ %228, %226 ]
  %255 = phi i32 [ %245, %249 ], [ %245, %238 ], [ %229, %226 ]
  %256 = phi i32 [ %244, %249 ], [ %244, %238 ], [ %230, %226 ]
  %257 = phi i32 [ %243, %249 ], [ %243, %238 ], [ %231, %226 ]
  %258 = phi i32 [ %242, %249 ], [ %242, %238 ], [ %232, %226 ]
  %259 = phi i32 [ %241, %249 ], [ %241, %238 ], [ %233, %226 ]
  %260 = phi i32 [ %240, %249 ], [ %240, %238 ], [ %234, %226 ]
  %261 = sdiv i32 %252, 2
  %262 = srem i32 %261, 2
  switch i32 %262, label %281 [
    i32 0, label %265
    i32 1, label %263
  ]

263:                                              ; preds = %251
  %264 = add nsw i32 %261, -1
  br label %265

265:                                              ; preds = %251, %238, %263
  %266 = phi i32 [ %264, %263 ], [ %261, %251 ], [ undef, %238 ]
  %267 = phi i32 [ %261, %263 ], [ %261, %251 ], [ undef, %238 ]
  %268 = phi i32 [ %260, %263 ], [ %260, %251 ], [ %240, %238 ]
  %269 = phi i32 [ %259, %263 ], [ %259, %251 ], [ %241, %238 ]
  %270 = phi i32 [ %258, %263 ], [ %258, %251 ], [ %242, %238 ]
  %271 = phi i32 [ %257, %263 ], [ %257, %251 ], [ %243, %238 ]
  %272 = phi i32 [ %256, %263 ], [ %256, %251 ], [ %244, %238 ]
  %273 = phi i32 [ %255, %263 ], [ %255, %251 ], [ %245, %238 ]
  %274 = phi i32 [ %254, %263 ], [ %254, %251 ], [ %246, %238 ]
  %275 = phi i32 [ %253, %263 ], [ %253, %251 ], [ %247, %238 ]
  %276 = sdiv i32 %266, 2
  %277 = srem i32 %276, 2
  switch i32 %277, label %293 [
    i32 0, label %281
    i32 1, label %278
  ]

278:                                              ; preds = %265
  %279 = add nsw i32 %276, -1
  %280 = sdiv i32 %279, 2
  br label %293

281:                                              ; preds = %251, %265
  %282 = phi i32 [ %276, %265 ], [ undef, %251 ]
  %283 = phi i32 [ %275, %265 ], [ %253, %251 ]
  %284 = phi i32 [ %274, %265 ], [ %254, %251 ]
  %285 = phi i32 [ %273, %265 ], [ %255, %251 ]
  %286 = phi i32 [ %272, %265 ], [ %256, %251 ]
  %287 = phi i32 [ %271, %265 ], [ %257, %251 ]
  %288 = phi i32 [ %270, %265 ], [ %258, %251 ]
  %289 = phi i32 [ %269, %265 ], [ %259, %251 ]
  %290 = phi i32 [ %268, %265 ], [ %260, %251 ]
  %291 = phi i32 [ %267, %265 ], [ %261, %251 ]
  %292 = sdiv i32 %282, 2
  br label %293

293:                                              ; preds = %281, %278, %265
  %294 = phi i32 [ %276, %265 ], [ %276, %278 ], [ %282, %281 ]
  %295 = phi i32 [ %275, %265 ], [ %275, %278 ], [ %283, %281 ]
  %296 = phi i32 [ %274, %265 ], [ %274, %278 ], [ %284, %281 ]
  %297 = phi i32 [ %273, %265 ], [ %273, %278 ], [ %285, %281 ]
  %298 = phi i32 [ %272, %265 ], [ %272, %278 ], [ %286, %281 ]
  %299 = phi i32 [ %271, %265 ], [ %271, %278 ], [ %287, %281 ]
  %300 = phi i32 [ %270, %265 ], [ %270, %278 ], [ %288, %281 ]
  %301 = phi i32 [ %269, %265 ], [ %269, %278 ], [ %289, %281 ]
  %302 = phi i32 [ %268, %265 ], [ %268, %278 ], [ %290, %281 ]
  %303 = phi i32 [ %267, %265 ], [ %267, %278 ], [ %291, %281 ]
  %304 = phi i32 [ undef, %265 ], [ %280, %278 ], [ %292, %281 ]
  store i32 %304, i32* %2, align 4, !tbaa !5
  %305 = icmp eq i32 %176, 0
  br i1 %305, label %26, label %24

306:                                              ; preds = %26
  %307 = zext i32 %27 to i64
  %308 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %307
  store i32 %166, i32* %308, align 4, !tbaa !5
  %309 = add nuw nsw i32 %27, 1
  br label %310

310:                                              ; preds = %306, %26
  %311 = phi i32 [ %309, %306 ], [ %27, %26 ]
  %312 = icmp eq i32 %175, 0
  br i1 %312, label %317, label %313

313:                                              ; preds = %310
  %314 = zext i32 %311 to i64
  %315 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %314
  store i32 %175, i32* %315, align 4, !tbaa !5
  %316 = add nuw nsw i32 %311, 1
  br label %317

317:                                              ; preds = %313, %310
  %318 = phi i32 [ %316, %313 ], [ %311, %310 ]
  %319 = icmp eq i32 %167, 0
  br i1 %319, label %324, label %320

320:                                              ; preds = %317
  %321 = zext i32 %318 to i64
  %322 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %321
  store i32 %167, i32* %322, align 4, !tbaa !5
  %323 = add nuw nsw i32 %318, 1
  br label %324

324:                                              ; preds = %320, %317
  %325 = phi i32 [ %323, %320 ], [ %318, %317 ]
  %326 = icmp eq i32 %174, 0
  br i1 %326, label %331, label %327

327:                                              ; preds = %324
  %328 = zext i32 %325 to i64
  %329 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %328
  store i32 %174, i32* %329, align 4, !tbaa !5
  %330 = add nuw nsw i32 %325, 1
  br label %331

331:                                              ; preds = %327, %324
  %332 = phi i32 [ %330, %327 ], [ %325, %324 ]
  %333 = icmp eq i32 %168, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = zext i32 %332 to i64
  %336 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %335
  store i32 %168, i32* %336, align 4, !tbaa !5
  %337 = add nuw nsw i32 %332, 1
  br label %338

338:                                              ; preds = %334, %331
  %339 = phi i32 [ %337, %334 ], [ %332, %331 ]
  %340 = icmp eq i32 %173, 0
  br i1 %340, label %345, label %341

341:                                              ; preds = %338
  %342 = zext i32 %339 to i64
  %343 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %342
  store i32 %173, i32* %343, align 4, !tbaa !5
  %344 = add nuw nsw i32 %339, 1
  br label %345

345:                                              ; preds = %341, %338
  %346 = phi i32 [ %344, %341 ], [ %339, %338 ]
  %347 = icmp eq i32 %169, 0
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = zext i32 %346 to i64
  %350 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %349
  store i32 %169, i32* %350, align 4, !tbaa !5
  %351 = add nuw nsw i32 %346, 1
  br label %352

352:                                              ; preds = %348, %345
  %353 = phi i32 [ %351, %348 ], [ %346, %345 ]
  %354 = icmp eq i32 %172, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %352
  %356 = zext i32 %353 to i64
  %357 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %356
  store i32 %172, i32* %357, align 4, !tbaa !5
  %358 = add nuw nsw i32 %353, 1
  br label %359

359:                                              ; preds = %355, %352
  %360 = phi i32 [ %358, %355 ], [ %353, %352 ]
  %361 = icmp eq i32 %170, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %359
  %363 = zext i32 %360 to i64
  %364 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %363
  store i32 %170, i32* %364, align 4, !tbaa !5
  %365 = add nuw nsw i32 %360, 1
  br label %366

366:                                              ; preds = %362, %359
  %367 = phi i32 [ %365, %362 ], [ %360, %359 ]
  %368 = icmp eq i32 %171, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %366
  %370 = zext i32 %367 to i64
  %371 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %370
  store i32 %171, i32* %371, align 4, !tbaa !5
  %372 = add nuw nsw i32 %367, 1
  br label %373

373:                                              ; preds = %369, %366
  %374 = phi i32 [ %372, %369 ], [ %367, %366 ]
  %375 = icmp eq i32 %10, 0
  br i1 %375, label %379, label %376

376:                                              ; preds = %373
  %377 = zext i32 %374 to i64
  %378 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %377
  store i32 %10, i32* %378, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %376, %373
  %380 = icmp eq i32 %304, 0
  br i1 %380, label %31, label %29

381:                                              ; preds = %31
  %382 = zext i32 %32 to i64
  %383 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %382
  store i32 %294, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i32 %32, 1
  br label %385

385:                                              ; preds = %381, %31
  %386 = phi i32 [ %384, %381 ], [ %32, %31 ]
  %387 = icmp eq i32 %303, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = zext i32 %386 to i64
  %390 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %389
  store i32 %303, i32* %390, align 4, !tbaa !5
  %391 = add nuw nsw i32 %386, 1
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi i32 [ %391, %388 ], [ %386, %385 ]
  %394 = icmp eq i32 %295, 0
  br i1 %394, label %399, label %395

395:                                              ; preds = %392
  %396 = zext i32 %393 to i64
  %397 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %396
  store i32 %295, i32* %397, align 4, !tbaa !5
  %398 = add nuw nsw i32 %393, 1
  br label %399

399:                                              ; preds = %395, %392
  %400 = phi i32 [ %398, %395 ], [ %393, %392 ]
  %401 = icmp eq i32 %302, 0
  br i1 %401, label %406, label %402

402:                                              ; preds = %399
  %403 = zext i32 %400 to i64
  %404 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %403
  store i32 %302, i32* %404, align 4, !tbaa !5
  %405 = add nuw nsw i32 %400, 1
  br label %406

406:                                              ; preds = %402, %399
  %407 = phi i32 [ %405, %402 ], [ %400, %399 ]
  %408 = icmp eq i32 %296, 0
  br i1 %408, label %413, label %409

409:                                              ; preds = %406
  %410 = zext i32 %407 to i64
  %411 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %410
  store i32 %296, i32* %411, align 4, !tbaa !5
  %412 = add nuw nsw i32 %407, 1
  br label %413

413:                                              ; preds = %409, %406
  %414 = phi i32 [ %412, %409 ], [ %407, %406 ]
  %415 = icmp eq i32 %301, 0
  br i1 %415, label %420, label %416

416:                                              ; preds = %413
  %417 = zext i32 %414 to i64
  %418 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %417
  store i32 %301, i32* %418, align 4, !tbaa !5
  %419 = add nuw nsw i32 %414, 1
  br label %420

420:                                              ; preds = %416, %413
  %421 = phi i32 [ %419, %416 ], [ %414, %413 ]
  %422 = icmp eq i32 %297, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %420
  %424 = zext i32 %421 to i64
  %425 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %424
  store i32 %297, i32* %425, align 4, !tbaa !5
  %426 = add nuw nsw i32 %421, 1
  br label %427

427:                                              ; preds = %423, %420
  %428 = phi i32 [ %426, %423 ], [ %421, %420 ]
  %429 = icmp eq i32 %300, 0
  br i1 %429, label %434, label %430

430:                                              ; preds = %427
  %431 = zext i32 %428 to i64
  %432 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %431
  store i32 %300, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i32 %428, 1
  br label %434

434:                                              ; preds = %430, %427
  %435 = phi i32 [ %433, %430 ], [ %428, %427 ]
  %436 = icmp eq i32 %298, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %434
  %438 = zext i32 %435 to i64
  %439 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %438
  store i32 %298, i32* %439, align 4, !tbaa !5
  %440 = add nuw nsw i32 %435, 1
  br label %441

441:                                              ; preds = %437, %434
  %442 = phi i32 [ %440, %437 ], [ %435, %434 ]
  %443 = icmp eq i32 %299, 0
  br i1 %443, label %448, label %444

444:                                              ; preds = %441
  %445 = zext i32 %442 to i64
  %446 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %445
  store i32 %299, i32* %446, align 4, !tbaa !5
  %447 = add nuw nsw i32 %442, 1
  br label %448

448:                                              ; preds = %444, %441
  %449 = phi i32 [ %447, %444 ], [ %442, %441 ]
  %450 = icmp eq i32 %177, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %448
  %452 = zext i32 %449 to i64
  %453 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 %452
  store i32 %177, i32* %453, align 4, !tbaa !5
  br label %454

454:                                              ; preds = %451, %448
  %455 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 0
  %456 = load i32, i32* %455, align 16, !tbaa !5
  %457 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 0
  %458 = load i32, i32* %457, align 16, !tbaa !5
  %459 = icmp eq i32 %456, %458
  br i1 %459, label %34, label %48

460:                                              ; preds = %41
  %461 = icmp sle i32 %44, %10
  %462 = icmp sgt i32 %44, 0
  %463 = and i1 %462, %461
  %464 = select i1 %463, i32 %44, i32 %456
  %465 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 2
  %466 = load i32, i32* %465, align 8, !tbaa !5
  %467 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 2
  %468 = load i32, i32* %467, align 8, !tbaa !5
  %469 = icmp eq i32 %466, %468
  br i1 %469, label %470, label %48

470:                                              ; preds = %460
  %471 = icmp sle i32 %466, %10
  %472 = icmp sgt i32 %466, 0
  %473 = and i1 %472, %471
  %474 = select i1 %473, i32 %466, i32 %44
  %475 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 3
  %476 = load i32, i32* %475, align 4, !tbaa !5
  %477 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 3
  %478 = load i32, i32* %477, align 4, !tbaa !5
  %479 = icmp eq i32 %476, %478
  br i1 %479, label %480, label %48

480:                                              ; preds = %470
  %481 = icmp sle i32 %476, %10
  %482 = icmp sgt i32 %476, 0
  %483 = and i1 %482, %481
  %484 = select i1 %483, i32 %476, i32 %466
  %485 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 4
  %486 = load i32, i32* %485, align 16, !tbaa !5
  %487 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 4
  %488 = load i32, i32* %487, align 16, !tbaa !5
  %489 = icmp eq i32 %486, %488
  br i1 %489, label %490, label %48

490:                                              ; preds = %480
  %491 = icmp sle i32 %486, %10
  %492 = icmp sgt i32 %486, 0
  %493 = and i1 %492, %491
  %494 = select i1 %493, i32 %486, i32 %476
  %495 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 5
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 5
  %498 = load i32, i32* %497, align 4, !tbaa !5
  %499 = icmp eq i32 %496, %498
  br i1 %499, label %500, label %48

500:                                              ; preds = %490
  %501 = icmp sle i32 %496, %10
  %502 = icmp sgt i32 %496, 0
  %503 = and i1 %502, %501
  %504 = select i1 %503, i32 %496, i32 %486
  %505 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 6
  %506 = load i32, i32* %505, align 8, !tbaa !5
  %507 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 6
  %508 = load i32, i32* %507, align 8, !tbaa !5
  %509 = icmp eq i32 %506, %508
  br i1 %509, label %510, label %48

510:                                              ; preds = %500
  %511 = icmp sle i32 %506, %10
  %512 = icmp sgt i32 %506, 0
  %513 = and i1 %512, %511
  %514 = select i1 %513, i32 %506, i32 %496
  %515 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 7
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 7
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = icmp eq i32 %516, %518
  br i1 %519, label %520, label %48

520:                                              ; preds = %510
  %521 = icmp sle i32 %516, %10
  %522 = icmp sgt i32 %516, 0
  %523 = and i1 %522, %521
  %524 = select i1 %523, i32 %516, i32 %506
  %525 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 8
  %526 = load i32, i32* %525, align 16, !tbaa !5
  %527 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 8
  %528 = load i32, i32* %527, align 16, !tbaa !5
  %529 = icmp eq i32 %526, %528
  br i1 %529, label %530, label %48

530:                                              ; preds = %520
  %531 = icmp sle i32 %526, %10
  %532 = icmp sgt i32 %526, 0
  %533 = and i1 %532, %531
  %534 = select i1 %533, i32 %526, i32 %516
  %535 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 9
  %536 = load i32, i32* %535, align 4, !tbaa !5
  %537 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 9
  %538 = load i32, i32* %537, align 4, !tbaa !5
  %539 = icmp eq i32 %536, %538
  br i1 %539, label %540, label %48

540:                                              ; preds = %530
  %541 = icmp sle i32 %536, %10
  %542 = icmp sgt i32 %536, 0
  %543 = and i1 %542, %541
  %544 = select i1 %543, i32 %536, i32 %526
  %545 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 10
  %546 = load i32, i32* %545, align 8, !tbaa !5
  %547 = getelementptr inbounds [12 x i32], [12 x i32]* %4, i64 0, i64 10
  %548 = load i32, i32* %547, align 8, !tbaa !5
  %549 = icmp eq i32 %546, %548
  br i1 %549, label %550, label %48

550:                                              ; preds = %540
  %551 = icmp sle i32 %546, %10
  %552 = icmp sgt i32 %546, 0
  %553 = and i1 %552, %551
  %554 = select i1 %553, i32 %546, i32 %536
  br label %48
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
