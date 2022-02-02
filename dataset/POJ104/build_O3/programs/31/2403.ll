; ModuleID = 'source-C-CXX/31/2403.c'
source_filename = "source-C-CXX/31/2403.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @max(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %0, %1
  %4 = select i1 %3, i32 %0, i32 %1
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #2 {
  %1 = alloca [100 x i8], align 16
  %2 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  %3 = alloca [100 x i8], align 16
  %4 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %5 = alloca [100 x i8], align 16
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #7
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #7
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7)
  %13 = load i32, i32* %7, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %269

15:                                               ; preds = %0, %265
  %16 = phi i32 [ %144, %265 ], [ 0, %0 ]
  %17 = phi i32 [ %266, %265 ], [ 0, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %2, i8 48, i64 100, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %4, i8 48, i64 100, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %8)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %9)
  %20 = call i64 @strlen(i8* noundef nonnull %8) #8
  %21 = trunc i64 %20 to i32
  %22 = call i64 @strlen(i8* noundef nonnull %9) #8
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %21, %23
  %25 = select i1 %24, i32 %21, i32 %23
  %26 = shl i64 %20, 32
  %27 = ashr exact i64 %26, 32
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %27
  store i8 48, i8* %28, align 1, !tbaa !9
  %29 = shl i64 %22, 32
  %30 = ashr exact i64 %29, 32
  %31 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %30
  store i8 48, i8* %31, align 1, !tbaa !9
  %32 = add nsw i32 %21, -1
  %33 = icmp slt i32 %21, 0
  br i1 %33, label %54, label %34

34:                                               ; preds = %15
  %35 = sdiv i32 %32, 2
  %36 = add nuw nsw i32 %35, 1
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp ult i32 %21, 3
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = and i64 %37, 4294967294
  br label %66

42:                                               ; preds = %66, %34
  %43 = phi i8 [ undef, %34 ], [ %78, %66 ]
  %44 = phi i64 [ 0, %34 ], [ %84, %66 ]
  %45 = icmp eq i64 %38, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = trunc i64 %44 to i32
  %50 = sub nsw i32 %32, %49
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  store i8 %53, i8* %47, align 1, !tbaa !9
  store i8 %48, i8* %52, align 1, !tbaa !9
  br label %54

54:                                               ; preds = %46, %42, %15
  %55 = phi i8 [ 48, %15 ], [ %43, %42 ], [ %48, %46 ]
  store i8 %55, i8* %10, align 16, !tbaa !9
  %56 = add nsw i32 %23, -1
  %57 = icmp slt i32 %23, 0
  br i1 %57, label %98, label %58

58:                                               ; preds = %54
  %59 = sdiv i32 %56, 2
  %60 = add nuw nsw i32 %59, 1
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 1
  %63 = icmp ult i32 %23, 3
  br i1 %63, label %87, label %64

64:                                               ; preds = %58
  %65 = and i64 %61, 4294967294
  br label %102

66:                                               ; preds = %66, %40
  %67 = phi i64 [ 0, %40 ], [ %84, %66 ]
  %68 = phi i64 [ %41, %40 ], [ %85, %66 ]
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %67
  %70 = load i8, i8* %69, align 2, !tbaa !9
  %71 = trunc i64 %67 to i32
  %72 = sub nsw i32 %32, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !9
  store i8 %75, i8* %69, align 2, !tbaa !9
  store i8 %70, i8* %74, align 1, !tbaa !9
  %76 = or i64 %67, 1
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1, !tbaa !9
  %79 = trunc i64 %76 to i32
  %80 = sub nsw i32 %32, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !9
  store i8 %83, i8* %77, align 1, !tbaa !9
  store i8 %78, i8* %82, align 1, !tbaa !9
  %84 = add nuw nsw i64 %67, 2
  %85 = add i64 %68, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %42, label %66, !llvm.loop !10

87:                                               ; preds = %102, %58
  %88 = phi i64 [ 0, %58 ], [ %120, %102 ]
  %89 = icmp eq i64 %62, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %88
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = trunc i64 %88 to i32
  %94 = sub nsw i32 %56, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !9
  store i8 %97, i8* %91, align 1, !tbaa !9
  store i8 %92, i8* %96, align 1, !tbaa !9
  br label %98

98:                                               ; preds = %90, %87, %54
  %99 = icmp sgt i32 %25, 0
  br i1 %99, label %100, label %143

100:                                              ; preds = %98
  %101 = zext i32 %25 to i64
  br label %123

102:                                              ; preds = %102, %64
  %103 = phi i64 [ 0, %64 ], [ %120, %102 ]
  %104 = phi i64 [ %65, %64 ], [ %121, %102 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %103
  %106 = load i8, i8* %105, align 2, !tbaa !9
  %107 = trunc i64 %103 to i32
  %108 = sub nsw i32 %56, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !9
  store i8 %111, i8* %105, align 2, !tbaa !9
  store i8 %106, i8* %110, align 1, !tbaa !9
  %112 = or i64 %103, 1
  %113 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !9
  %115 = trunc i64 %112 to i32
  %116 = sub nsw i32 %56, %115
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !9
  store i8 %119, i8* %113, align 1, !tbaa !9
  store i8 %114, i8* %118, align 1, !tbaa !9
  %120 = add nuw nsw i64 %103, 2
  %121 = add i64 %104, -2
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %87, label %102, !llvm.loop !12

123:                                              ; preds = %100, %131
  %124 = phi i64 [ 0, %100 ], [ %141, %131 ]
  %125 = phi i32 [ %16, %100 ], [ %137, %131 ]
  %126 = icmp eq i32 %125, 1
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !9
  br i1 %126, label %129, label %131

129:                                              ; preds = %123
  %130 = add i8 %128, -1
  store i8 %130, i8* %127, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %123, %129
  %132 = phi i8 [ %130, %129 ], [ %128, %123 ]
  %133 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %124
  %134 = load i8, i8* %133, align 1, !tbaa !9
  %135 = icmp slt i8 %132, %134
  %136 = select i1 %135, i8 58, i8 48
  %137 = zext i1 %135 to i32
  %138 = add i8 %132, %136
  %139 = sub i8 %138, %134
  %140 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %124
  store i8 %139, i8* %140, align 1
  %141 = add nuw nsw i64 %124, 1
  %142 = icmp eq i64 %141, %101
  br i1 %142, label %143, label %123, !llvm.loop !13

143:                                              ; preds = %131, %98
  %144 = phi i32 [ %16, %98 ], [ %137, %131 ]
  %145 = add i32 %25, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1, !tbaa !9
  %149 = icmp eq i8 %148, 48
  br i1 %149, label %150, label %210

150:                                              ; preds = %143
  %151 = add nsw i32 %25, -2
  %152 = icmp slt i32 %25, 1
  br i1 %152, label %206, label %153

153:                                              ; preds = %150
  %154 = sdiv i32 %151, 2
  %155 = add nuw nsw i32 %154, 1
  %156 = zext i32 %155 to i64
  %157 = and i64 %156, 1
  %158 = add i32 %25, -1
  %159 = icmp ult i32 %158, 3
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  %161 = and i64 %156, 4294967294
  br label %177

162:                                              ; preds = %177, %153
  %163 = phi i64 [ 0, %153 ], [ %195, %177 ]
  %164 = icmp eq i64 %157, 0
  br i1 %164, label %173, label %165

165:                                              ; preds = %162
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %163
  %167 = load i8, i8* %166, align 1, !tbaa !9
  %168 = trunc i64 %163 to i32
  %169 = sub nsw i32 %151, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !9
  store i8 %172, i8* %166, align 1, !tbaa !9
  store i8 %167, i8* %171, align 1, !tbaa !9
  br label %173

173:                                              ; preds = %162, %165
  %174 = icmp sgt i32 %25, 1
  br i1 %174, label %175, label %206

175:                                              ; preds = %173
  %176 = zext i32 %145 to i64
  br label %198

177:                                              ; preds = %177, %160
  %178 = phi i64 [ 0, %160 ], [ %195, %177 ]
  %179 = phi i64 [ %161, %160 ], [ %196, %177 ]
  %180 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %178
  %181 = load i8, i8* %180, align 2, !tbaa !9
  %182 = trunc i64 %178 to i32
  %183 = sub nsw i32 %151, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !9
  store i8 %186, i8* %180, align 2, !tbaa !9
  store i8 %181, i8* %185, align 1, !tbaa !9
  %187 = or i64 %178, 1
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = trunc i64 %187 to i32
  %191 = sub nsw i32 %151, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !9
  store i8 %194, i8* %188, align 1, !tbaa !9
  store i8 %189, i8* %193, align 1, !tbaa !9
  %195 = add nuw nsw i64 %178, 2
  %196 = add i64 %179, -2
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %162, label %177, !llvm.loop !14

198:                                              ; preds = %175, %198
  %199 = phi i64 [ 0, %175 ], [ %204, %198 ]
  %200 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !9
  %202 = sext i8 %201 to i32
  %203 = call i32 @putchar(i32 %202)
  %204 = add nuw nsw i64 %199, 1
  %205 = icmp eq i64 %204, %176
  br i1 %205, label %206, label %198, !llvm.loop !15

206:                                              ; preds = %198, %150, %173
  %207 = call i32 @putchar(i32 10)
  %208 = load i8, i8* %147, align 1, !tbaa !9
  %209 = icmp eq i8 %208, 48
  br i1 %209, label %265, label %210

210:                                              ; preds = %143, %206
  %211 = icmp slt i32 %25, 0
  br i1 %211, label %231, label %212

212:                                              ; preds = %210
  %213 = sdiv i32 %145, 2
  %214 = add nuw nsw i32 %213, 1
  %215 = zext i32 %214 to i64
  %216 = and i64 %215, 1
  %217 = icmp ult i32 %25, 3
  br i1 %217, label %220, label %218

218:                                              ; preds = %212
  %219 = and i64 %215, 4294967294
  br label %234

220:                                              ; preds = %234, %212
  %221 = phi i64 [ 0, %212 ], [ %252, %234 ]
  %222 = icmp eq i64 %216, 0
  br i1 %222, label %231, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %221
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = trunc i64 %221 to i32
  %227 = sub nsw i32 %145, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %228
  %230 = load i8, i8* %229, align 1, !tbaa !9
  store i8 %230, i8* %224, align 1, !tbaa !9
  store i8 %225, i8* %229, align 1, !tbaa !9
  br label %231

231:                                              ; preds = %223, %220, %210
  br i1 %99, label %232, label %263

232:                                              ; preds = %231
  %233 = zext i32 %25 to i64
  br label %255

234:                                              ; preds = %234, %218
  %235 = phi i64 [ 0, %218 ], [ %252, %234 ]
  %236 = phi i64 [ %219, %218 ], [ %253, %234 ]
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %235
  %238 = load i8, i8* %237, align 2, !tbaa !9
  %239 = trunc i64 %235 to i32
  %240 = sub nsw i32 %145, %239
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %241
  %243 = load i8, i8* %242, align 1, !tbaa !9
  store i8 %243, i8* %237, align 2, !tbaa !9
  store i8 %238, i8* %242, align 1, !tbaa !9
  %244 = or i64 %235, 1
  %245 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !9
  %247 = trunc i64 %244 to i32
  %248 = sub nsw i32 %145, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !9
  store i8 %251, i8* %245, align 1, !tbaa !9
  store i8 %246, i8* %250, align 1, !tbaa !9
  %252 = add nuw nsw i64 %235, 2
  %253 = add i64 %236, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %220, label %234, !llvm.loop !16

255:                                              ; preds = %232, %255
  %256 = phi i64 [ 0, %232 ], [ %261, %255 ]
  %257 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1, !tbaa !9
  %259 = sext i8 %258 to i32
  %260 = call i32 @putchar(i32 %259)
  %261 = add nuw nsw i64 %256, 1
  %262 = icmp eq i64 %261, %233
  br i1 %262, label %263, label %255, !llvm.loop !17

263:                                              ; preds = %255, %231
  %264 = call i32 @putchar(i32 10)
  br label %265

265:                                              ; preds = %206, %263
  %266 = add nuw nsw i32 %17, 1
  %267 = load i32, i32* %7, align 4, !tbaa !5
  %268 = icmp slt i32 %266, %267
  br i1 %268, label %15, label %269, !llvm.loop !18

269:                                              ; preds = %265, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
