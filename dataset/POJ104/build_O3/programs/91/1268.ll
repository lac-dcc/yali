; ModuleID = 'source-C-CXX/91/1268.c'
source_filename = "source-C-CXX/91/1268.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1024 x i32], align 16
  %2 = alloca [1024 x i32], align 16
  %3 = alloca [1024 x i32], align 16
  %4 = alloca [1024 x i32], align 16
  %5 = alloca i32, align 4
  %6 = bitcast [1024 x i32]* %1 to i8*
  %7 = bitcast [1024 x i32]* %2 to i8*
  %8 = bitcast [1024 x i32]* %3 to i8*
  %9 = bitcast [1024 x i32]* %4 to i8*
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %263, label %14

14:                                               ; preds = %0
  %15 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 0
  br label %16

16:                                               ; preds = %14, %254
  %17 = phi i32 [ %261, %254 ], [ %12, %14 ]
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %21, label %29

19:                                               ; preds = %21
  %20 = icmp sgt i32 %26, 0
  br i1 %20, label %39, label %29

21:                                               ; preds = %16, %21
  %22 = phi i64 [ %25, %21 ], [ 0, %16 ]
  %23 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %22
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %23)
  %25 = add nuw nsw i64 %22, 1
  %26 = load i32, i32* %5, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %21, label %19, !llvm.loop !9

29:                                               ; preds = %16, %19
  %30 = phi i32 [ %26, %19 ], [ %17, %16 ]
  %31 = add i32 %30, -1
  br label %102

32:                                               ; preds = %39
  %33 = add i32 %43, -1
  %34 = icmp sgt i32 %43, 1
  br i1 %34, label %35, label %52

35:                                               ; preds = %32
  %36 = zext i32 %43 to i64
  %37 = zext i32 %33 to i64
  %38 = zext i32 %43 to i64
  br label %60

39:                                               ; preds = %19, %39
  %40 = phi i64 [ %46, %39 ], [ 0, %19 ]
  %41 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  %43 = load i32, i32* %5, align 4, !tbaa !5
  %44 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %40
  store i32 0, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %40, 1
  %47 = sext i32 %43 to i64
  %48 = icmp slt i64 %46, %47
  br i1 %48, label %39, label %32, !llvm.loop !11

49:                                               ; preds = %83, %60
  %50 = add nuw nsw i64 %62, 1
  %51 = icmp eq i64 %63, %37
  br i1 %51, label %52, label %60, !llvm.loop !12

52:                                               ; preds = %49, %32
  %53 = icmp sgt i32 %43, 0
  br i1 %53, label %54, label %102

54:                                               ; preds = %52
  %55 = zext i32 %43 to i64
  %56 = and i64 %55, 1
  %57 = icmp eq i32 %43, 1
  br i1 %57, label %86, label %58

58:                                               ; preds = %54
  %59 = and i64 %55, 4294967294
  br label %110

60:                                               ; preds = %35, %49
  %61 = phi i64 [ 0, %35 ], [ %63, %49 ]
  %62 = phi i64 [ 1, %35 ], [ %50, %49 ]
  %63 = add nuw nsw i64 %61, 1
  %64 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %61
  %65 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %61
  %66 = icmp ult i64 %63, %36
  br i1 %66, label %67, label %49

67:                                               ; preds = %60
  %68 = load i32, i32* %64, align 4, !tbaa !5
  br label %69

69:                                               ; preds = %67, %83
  %70 = phi i32 [ %68, %67 ], [ %77, %83 ]
  %71 = phi i64 [ %62, %67 ], [ %84, %83 ]
  %72 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %70
  br i1 %74, label %76, label %75

75:                                               ; preds = %69
  store i32 %70, i32* %72, align 4, !tbaa !5
  store i32 %73, i32* %64, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi i32 [ %73, %75 ], [ %70, %69 ]
  %78 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %71
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* %65, align 4, !tbaa !5
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %83, label %82

82:                                               ; preds = %76
  store i32 %80, i32* %78, align 4, !tbaa !5
  store i32 %79, i32* %65, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %76, %82
  %84 = add nuw nsw i64 %71, 1
  %85 = icmp eq i64 %84, %38
  br i1 %85, label %49, label %69, !llvm.loop !13

86:                                               ; preds = %269, %54
  %87 = phi i32 [ undef, %54 ], [ %270, %269 ]
  %88 = phi i64 [ 0, %54 ], [ %271, %269 ]
  %89 = phi i32 [ 0, %54 ], [ %270, %269 ]
  %90 = icmp eq i64 %56, 0
  br i1 %90, label %102, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %88
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %88
  %99 = trunc i64 %88 to i32
  store i32 %99, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %88
  store i32 1, i32* %100, align 4, !tbaa !5
  %101 = add nsw i32 %89, 1
  br label %102

102:                                              ; preds = %86, %91, %97, %29, %52
  %103 = phi i32 [ %43, %52 ], [ %30, %29 ], [ %43, %97 ], [ %43, %91 ], [ %43, %86 ]
  %104 = phi i32 [ %33, %52 ], [ %31, %29 ], [ %33, %97 ], [ %33, %91 ], [ %33, %86 ]
  %105 = phi i32 [ 0, %52 ], [ 0, %29 ], [ %87, %86 ], [ %101, %97 ], [ %89, %91 ]
  %106 = icmp sgt i32 %104, -1
  br i1 %106, label %107, label %254

107:                                              ; preds = %102
  %108 = sext i32 %104 to i64
  %109 = sext i32 %104 to i64
  br label %244

110:                                              ; preds = %269, %58
  %111 = phi i64 [ 0, %58 ], [ %271, %269 ]
  %112 = phi i32 [ 0, %58 ], [ %270, %269 ]
  %113 = phi i64 [ %59, %58 ], [ %272, %269 ]
  %114 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %111
  %115 = load i32, i32* %114, align 8, !tbaa !5
  %116 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %111
  %117 = load i32, i32* %116, align 8, !tbaa !5
  %118 = icmp sgt i32 %115, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %110
  %120 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %111
  %121 = trunc i64 %111 to i32
  store i32 %121, i32* %120, align 8, !tbaa !5
  %122 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %111
  store i32 1, i32* %122, align 8, !tbaa !5
  %123 = add nsw i32 %112, 1
  br label %124

124:                                              ; preds = %110, %119
  %125 = phi i32 [ %123, %119 ], [ %112, %110 ]
  %126 = or i64 %111, 1
  %127 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %126
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %128, %130
  br i1 %131, label %264, label %269

132:                                              ; preds = %244, %197
  %133 = phi i64 [ %245, %244 ], [ %204, %197 ]
  %134 = phi i64 [ %246, %244 ], [ %202, %197 ]
  %135 = phi i64 [ %247, %244 ], [ %201, %197 ]
  %136 = phi i32* [ %248, %244 ], [ %199, %197 ]
  %137 = phi i32 [ %250, %244 ], [ %174, %197 ]
  %138 = phi i32 [ %251, %244 ], [ %175, %197 ]
  %139 = phi i64 [ %249, %244 ], [ %198, %197 ]
  %140 = load i32, i32* %136, align 4, !tbaa !5
  %141 = icmp eq i32 %140, %103
  br label %171

142:                                              ; preds = %148, %191
  %143 = phi i64 [ %149, %148 ], [ %173, %191 ]
  br i1 %196, label %151, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %143
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %160

148:                                              ; preds = %144
  %149 = add nsw i64 %143, -1
  %150 = icmp slt i64 %176, %143
  br i1 %150, label %142, label %254, !llvm.loop !14

151:                                              ; preds = %142
  %152 = trunc i64 %143 to i32
  %153 = add i64 %176, 1
  %154 = shl i64 %143, 32
  %155 = ashr exact i64 %154, 32
  %156 = icmp sle i64 %153, %155
  %157 = sext i32 %192 to i64
  %158 = icmp sle i64 %139, %157
  %159 = select i1 %158, i1 %156, i1 false
  br i1 %159, label %171, label %254, !llvm.loop !14

160:                                              ; preds = %144
  %161 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %176
  %162 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %143
  %163 = trunc i64 %176 to i32
  %164 = trunc i64 %143 to i32
  %165 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %193
  %166 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %139
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %176
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %167, %169
  br i1 %170, label %207, label %211

171:                                              ; preds = %132, %151
  %172 = phi i64 [ %133, %132 ], [ %157, %151 ]
  %173 = phi i64 [ %134, %132 ], [ %155, %151 ]
  %174 = phi i32 [ %137, %132 ], [ %152, %151 ]
  %175 = phi i32 [ %138, %132 ], [ %192, %151 ]
  %176 = phi i64 [ %135, %132 ], [ %153, %151 ]
  br i1 %141, label %177, label %197

177:                                              ; preds = %171
  %178 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %172
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp eq i32 %179, %103
  br i1 %180, label %191, label %185

181:                                              ; preds = %185
  %182 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %187
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp eq i32 %183, %103
  br i1 %184, label %189, label %185, !llvm.loop !14

185:                                              ; preds = %177, %181
  %186 = phi i64 [ %187, %181 ], [ %172, %177 ]
  %187 = add nsw i64 %186, -1
  %188 = icmp slt i64 %139, %186
  br i1 %188, label %181, label %254, !llvm.loop !14

189:                                              ; preds = %181
  %190 = trunc i64 %187 to i32
  br label %191

191:                                              ; preds = %189, %177
  %192 = phi i32 [ %175, %177 ], [ %190, %189 ]
  %193 = phi i64 [ %172, %177 ], [ %187, %189 ]
  %194 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %176
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp eq i32 %195, 1
  br label %142

197:                                              ; preds = %171
  %198 = add i64 %139, 1
  %199 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %198
  %200 = shl i64 %176, 32
  %201 = ashr exact i64 %200, 32
  %202 = sext i32 %174 to i64
  %203 = icmp sle i64 %201, %202
  %204 = sext i32 %175 to i64
  %205 = icmp sle i64 %198, %204
  %206 = select i1 %205, i1 %203, i1 false
  br i1 %206, label %132, label %254, !llvm.loop !14

207:                                              ; preds = %160
  store i32 %163, i32* %136, align 4, !tbaa !5
  store i32 1, i32* %161, align 4, !tbaa !5
  %208 = add nsw i32 %253, 1
  %209 = add i64 %139, 1
  %210 = add i64 %176, 1
  br label %227

211:                                              ; preds = %160
  %212 = getelementptr inbounds [1024 x i32], [1024 x i32]* %1, i64 0, i64 %193
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [1024 x i32], [1024 x i32]* %2, i64 0, i64 %143
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %213, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %211
  store i32 %164, i32* %165, align 4, !tbaa !5
  store i32 1, i32* %162, align 4, !tbaa !5
  %218 = add nsw i32 %253, 1
  %219 = add nsw i32 %192, -1
  %220 = add nsw i32 %164, -1
  br label %227

221:                                              ; preds = %211
  store i32 %163, i32* %165, align 4, !tbaa !5
  store i32 1, i32* %161, align 4, !tbaa !5
  %222 = icmp slt i32 %213, %169
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %252, %223
  %225 = add i64 %176, 1
  %226 = add nsw i32 %192, -1
  br label %227

227:                                              ; preds = %217, %221, %207
  %228 = phi i32 [ %208, %207 ], [ %218, %217 ], [ %253, %221 ]
  %229 = phi i32 [ %252, %207 ], [ %252, %217 ], [ %224, %221 ]
  %230 = phi i64 [ %209, %207 ], [ %139, %217 ], [ %139, %221 ]
  %231 = phi i64 [ %210, %207 ], [ %176, %217 ], [ %225, %221 ]
  %232 = phi i32 [ %192, %207 ], [ %219, %217 ], [ %226, %221 ]
  %233 = phi i32 [ %164, %207 ], [ %220, %217 ], [ %164, %221 ]
  %234 = shl i64 %230, 32
  %235 = ashr exact i64 %234, 32
  %236 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %235
  %237 = shl i64 %231, 32
  %238 = ashr exact i64 %237, 32
  %239 = sext i32 %233 to i64
  %240 = icmp sle i64 %238, %239
  %241 = sext i32 %232 to i64
  %242 = icmp sle i64 %235, %241
  %243 = select i1 %242, i1 %240, i1 false
  br i1 %243, label %244, label %254, !llvm.loop !14

244:                                              ; preds = %107, %227
  %245 = phi i64 [ %108, %107 ], [ %241, %227 ]
  %246 = phi i64 [ %109, %107 ], [ %239, %227 ]
  %247 = phi i64 [ 0, %107 ], [ %238, %227 ]
  %248 = phi i32* [ %15, %107 ], [ %236, %227 ]
  %249 = phi i64 [ 0, %107 ], [ %235, %227 ]
  %250 = phi i32 [ %104, %107 ], [ %233, %227 ]
  %251 = phi i32 [ %104, %107 ], [ %232, %227 ]
  %252 = phi i32 [ 0, %107 ], [ %229, %227 ]
  %253 = phi i32 [ %105, %107 ], [ %228, %227 ]
  br label %132

254:                                              ; preds = %227, %197, %151, %185, %148, %102
  %255 = phi i32 [ %105, %102 ], [ %253, %148 ], [ %253, %185 ], [ %253, %151 ], [ %253, %197 ], [ %228, %227 ]
  %256 = phi i32 [ 0, %102 ], [ %252, %148 ], [ %252, %185 ], [ %252, %151 ], [ %252, %197 ], [ %229, %227 ]
  %257 = sub i32 %255, %256
  %258 = mul i32 %257, 200
  %259 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %258)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %6) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %6, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %7, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %8, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4096) %9, i8 0, i64 4096, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %260 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %261 = load i32, i32* %5, align 4, !tbaa !5
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %16

263:                                              ; preds = %254, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %6) #4
  ret void

264:                                              ; preds = %124
  %265 = getelementptr inbounds [1024 x i32], [1024 x i32]* %3, i64 0, i64 %126
  %266 = trunc i64 %126 to i32
  store i32 %266, i32* %265, align 4, !tbaa !5
  %267 = getelementptr inbounds [1024 x i32], [1024 x i32]* %4, i64 0, i64 %126
  store i32 1, i32* %267, align 4, !tbaa !5
  %268 = add nsw i32 %125, 1
  br label %269

269:                                              ; preds = %264, %124
  %270 = phi i32 [ %268, %264 ], [ %125, %124 ]
  %271 = add nuw nsw i64 %111, 2
  %272 = add i64 %113, -2
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %86, label %110, !llvm.loop !15
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
