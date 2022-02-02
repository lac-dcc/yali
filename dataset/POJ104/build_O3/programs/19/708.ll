; ModuleID = 'source-C-CXX/19/708.c'
source_filename = "source-C-CXX/19/708.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [13 x i8], align 1
  %4 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11, i8* nonnull %4) #5
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %211, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %11 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %12 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 2
  %14 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 3
  %15 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 3
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 4
  %17 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %18 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 5
  %19 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 5
  %20 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 6
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 6
  %22 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 7
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 7
  %24 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 8
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 8
  %26 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 9
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 9
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 10
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 10
  %30 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 11
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 11
  %32 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 12
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 12
  %34 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 11
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 11
  %36 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 9
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 9
  %38 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 10
  %39 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 10
  %40 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 11
  %41 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 11
  %42 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 12
  %43 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 12
  %44 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 7
  %45 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 7
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 8
  %47 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 8
  %48 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 9
  %49 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 9
  %50 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 10
  %51 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 10
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 5
  %53 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 5
  %54 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 6
  %55 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 6
  %56 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 7
  %57 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 7
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 8
  %59 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 8
  %60 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 3
  %62 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 4
  %63 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 5
  %65 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 5
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 6
  %67 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 6
  %68 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %69 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %70 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %71 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 2
  %72 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  %73 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 3
  %74 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 4
  %75 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %76 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %77 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %78 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %79 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 2
  %80 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 -3
  %81 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %82 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 -2
  %83 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 1
  %84 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 2
  %85 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 -1
  %86 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 2
  %87 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 3
  %88 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 3
  %89 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %90 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 1
  %91 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 4
  %92 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 5
  %93 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 2
  %94 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 5
  %95 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 6
  %96 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 3
  %97 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 6
  %98 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 7
  %99 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 4
  %100 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 7
  %101 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 8
  %102 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 5
  %103 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 8
  %104 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 9
  %105 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 6
  %106 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 9
  %107 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 10
  %108 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 7
  %109 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 10
  %110 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 11
  %111 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 8
  %112 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 11
  %113 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 12
  %114 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 9
  %115 = getelementptr inbounds [13 x i8], [13 x i8]* %3, i64 0, i64 12
  br label %116

116:                                              ; preds = %9, %393
  %117 = call i64 @strlen(i8* noundef nonnull %4) #6
  %118 = trunc i64 %117 to i32
  %119 = load i8, i8* %4, align 1, !tbaa !5
  %120 = icmp sgt i32 %118, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = shl i64 %117, 32
  %123 = add i64 %122, 12884901888
  store i8 %119, i8* %6, align 1, !tbaa !5
  br label %212

124:                                              ; preds = %116
  %125 = and i64 %117, 4294967295
  %126 = icmp eq i64 %125, 1
  br i1 %126, label %158, label %127, !llvm.loop !8

127:                                              ; preds = %124
  %128 = add nsw i64 %125, -1
  %129 = add nsw i64 %125, -2
  %130 = and i64 %128, 3
  %131 = icmp ult i64 %129, 3
  br i1 %131, label %134, label %132

132:                                              ; preds = %127
  %133 = and i64 %128, -4
  br label %165

134:                                              ; preds = %165, %127
  %135 = phi i32 [ undef, %127 ], [ %198, %165 ]
  %136 = phi i64 [ 1, %127 ], [ %199, %165 ]
  %137 = phi i32 [ 0, %127 ], [ %198, %165 ]
  %138 = phi i1 [ false, %127 ], [ %196, %165 ]
  %139 = phi i8 [ %119, %127 ], [ %193, %165 ]
  %140 = phi i8 [ %119, %127 ], [ %195, %165 ]
  %141 = icmp eq i64 %130, 0
  br i1 %141, label %158, label %142

142:                                              ; preds = %134, %142
  %143 = phi i64 [ %155, %142 ], [ %136, %134 ]
  %144 = phi i32 [ %154, %142 ], [ %137, %134 ]
  %145 = phi i1 [ %152, %142 ], [ %138, %134 ]
  %146 = phi i8 [ %149, %142 ], [ %139, %134 ]
  %147 = phi i8 [ %151, %142 ], [ %140, %134 ]
  %148 = phi i64 [ %156, %142 ], [ %130, %134 ]
  %149 = select i1 %145, i8 %147, i8 %146
  %150 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %143
  %151 = load i8, i8* %150, align 1, !tbaa !5
  %152 = icmp slt i8 %149, %151
  %153 = trunc i64 %143 to i32
  %154 = select i1 %152, i32 %153, i32 %144
  %155 = add nuw nsw i64 %143, 1
  %156 = add i64 %148, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %142, !llvm.loop !10

158:                                              ; preds = %134, %142, %124
  %159 = phi i32 [ 0, %124 ], [ %135, %134 ], [ %154, %142 ]
  %160 = xor i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = shl i64 %117, 32
  %163 = add i64 %162, 12884901888
  %164 = icmp slt i32 %159, 0
  br i1 %164, label %202, label %209

165:                                              ; preds = %165, %132
  %166 = phi i64 [ 1, %132 ], [ %199, %165 ]
  %167 = phi i32 [ 0, %132 ], [ %198, %165 ]
  %168 = phi i1 [ false, %132 ], [ %196, %165 ]
  %169 = phi i8 [ %119, %132 ], [ %193, %165 ]
  %170 = phi i8 [ %119, %132 ], [ %195, %165 ]
  %171 = phi i64 [ %133, %132 ], [ %200, %165 ]
  %172 = select i1 %168, i8 %170, i8 %169
  %173 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %166
  %174 = load i8, i8* %173, align 1, !tbaa !5
  %175 = icmp slt i8 %172, %174
  %176 = trunc i64 %166 to i32
  %177 = select i1 %175, i32 %176, i32 %167
  %178 = add nuw nsw i64 %166, 1
  %179 = select i1 %175, i8 %174, i8 %172
  %180 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %178
  %181 = load i8, i8* %180, align 1, !tbaa !5
  %182 = icmp slt i8 %179, %181
  %183 = trunc i64 %178 to i32
  %184 = select i1 %182, i32 %183, i32 %177
  %185 = add nuw nsw i64 %166, 2
  %186 = select i1 %182, i8 %181, i8 %179
  %187 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %185
  %188 = load i8, i8* %187, align 1, !tbaa !5
  %189 = icmp slt i8 %186, %188
  %190 = trunc i64 %185 to i32
  %191 = select i1 %189, i32 %190, i32 %184
  %192 = add nuw nsw i64 %166, 3
  %193 = select i1 %189, i8 %188, i8 %186
  %194 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %192
  %195 = load i8, i8* %194, align 1, !tbaa !5
  %196 = icmp slt i8 %193, %195
  %197 = trunc i64 %192 to i32
  %198 = select i1 %196, i32 %197, i32 %191
  %199 = add nuw nsw i64 %166, 4
  %200 = add i64 %171, -4
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %134, label %165, !llvm.loop !8

202:                                              ; preds = %158
  %203 = icmp slt i32 %159, -3
  br i1 %203, label %204, label %217

204:                                              ; preds = %202
  %205 = icmp sgt i64 %163, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %204
  %207 = load i8, i8* %80, align 1, !tbaa !5
  store i8 %207, i8* %6, align 1, !tbaa !5
  br label %221

208:                                              ; preds = %204
  store i8 0, i8* %6, align 1, !tbaa !5
  br label %223

209:                                              ; preds = %158
  store i8 %119, i8* %6, align 1, !tbaa !5
  %210 = icmp eq i32 %159, 0
  br i1 %210, label %212, label %226

211:                                              ; preds = %393, %0
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 11, i8* nonnull %4) #5
  ret void

212:                                              ; preds = %121, %209
  %213 = phi i64 [ -1, %121 ], [ %161, %209 ]
  %214 = phi i64 [ %123, %121 ], [ %163, %209 ]
  %215 = getelementptr inbounds i8, i8* %68, i64 %213
  %216 = load i8, i8* %215, align 1, !tbaa !5
  store i8 %216, i8* %69, align 1, !tbaa !5
  br label %254

217:                                              ; preds = %202
  %218 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %161
  %219 = load i8, i8* %218, align 1, !tbaa !5
  store i8 %219, i8* %6, align 1, !tbaa !5
  %220 = icmp eq i32 %159, -3
  br i1 %220, label %221, label %229

221:                                              ; preds = %206, %217
  %222 = icmp sgt i64 %163, 4294967296
  br i1 %222, label %224, label %223

223:                                              ; preds = %221, %208
  store i8 0, i8* %81, align 1, !tbaa !5
  br label %235

224:                                              ; preds = %221
  %225 = load i8, i8* %82, align 1, !tbaa !5
  store i8 %225, i8* %83, align 1, !tbaa !5
  br label %233

226:                                              ; preds = %209
  %227 = load i8, i8* %10, align 1, !tbaa !5
  store i8 %227, i8* %11, align 1, !tbaa !5
  %228 = icmp slt i32 %159, 2
  br i1 %228, label %254, label %236

229:                                              ; preds = %217
  %230 = getelementptr inbounds i8, i8* %76, i64 %161
  %231 = load i8, i8* %230, align 1, !tbaa !5
  store i8 %231, i8* %77, align 1, !tbaa !5
  %232 = icmp slt i32 %159, -1
  br i1 %232, label %233, label %242

233:                                              ; preds = %224, %229
  %234 = icmp sgt i64 %163, 8589934592
  br i1 %234, label %244, label %235

235:                                              ; preds = %233, %223
  store i8 0, i8* %84, align 1, !tbaa !5
  br label %249

236:                                              ; preds = %226
  %237 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %237, i8* %13, align 1, !tbaa !5
  %238 = icmp eq i32 %159, 2
  br i1 %238, label %239, label %251

239:                                              ; preds = %236
  %240 = getelementptr inbounds i8, i8* %60, i64 %161
  %241 = load i8, i8* %240, align 1, !tbaa !5
  store i8 %241, i8* %61, align 1, !tbaa !5
  br label %286

242:                                              ; preds = %229
  %243 = getelementptr inbounds i8, i8* %78, i64 %161
  br label %244

244:                                              ; preds = %233, %242
  %245 = phi i8* [ %243, %242 ], [ %85, %233 ]
  %246 = phi i8* [ %79, %242 ], [ %86, %233 ]
  %247 = load i8, i8* %245, align 1, !tbaa !5
  store i8 %247, i8* %246, align 1, !tbaa !5
  %248 = icmp sgt i64 %163, 12884901888
  br i1 %248, label %250, label %249

249:                                              ; preds = %244, %235
  store i8 0, i8* %87, align 1, !tbaa !5
  br label %265

250:                                              ; preds = %244
  store i8 %119, i8* %88, align 1, !tbaa !5
  br label %262

251:                                              ; preds = %236
  %252 = load i8, i8* %14, align 1, !tbaa !5
  store i8 %252, i8* %15, align 1, !tbaa !5
  %253 = icmp slt i32 %159, 4
  br i1 %253, label %286, label %266

254:                                              ; preds = %226, %212
  %255 = phi i1 [ false, %226 ], [ true, %212 ]
  %256 = phi i64 [ %163, %226 ], [ %214, %212 ]
  %257 = phi i64 [ %161, %226 ], [ %213, %212 ]
  %258 = getelementptr inbounds i8, i8* %70, i64 %257
  %259 = load i8, i8* %258, align 1, !tbaa !5
  store i8 %259, i8* %71, align 1, !tbaa !5
  %260 = getelementptr inbounds i8, i8* %72, i64 %257
  %261 = load i8, i8* %260, align 1, !tbaa !5
  store i8 %261, i8* %73, align 1, !tbaa !5
  br i1 %255, label %262, label %272

262:                                              ; preds = %250, %254
  %263 = phi i64 [ %256, %254 ], [ %163, %250 ]
  %264 = icmp sgt i64 %263, 17179869184
  br i1 %264, label %274, label %265

265:                                              ; preds = %262, %249
  store i8 0, i8* %89, align 1, !tbaa !5
  br label %280

266:                                              ; preds = %251
  %267 = load i8, i8* %16, align 1, !tbaa !5
  store i8 %267, i8* %17, align 1, !tbaa !5
  %268 = icmp eq i32 %159, 4
  br i1 %268, label %269, label %283

269:                                              ; preds = %266
  %270 = getelementptr inbounds i8, i8* %52, i64 %161
  %271 = load i8, i8* %270, align 1, !tbaa !5
  store i8 %271, i8* %53, align 1, !tbaa !5
  br label %316

272:                                              ; preds = %254
  %273 = getelementptr inbounds i8, i8* %74, i64 %257
  br label %274

274:                                              ; preds = %262, %272
  %275 = phi i8* [ %273, %272 ], [ %90, %262 ]
  %276 = phi i8* [ %75, %272 ], [ %91, %262 ]
  %277 = phi i64 [ %256, %272 ], [ %263, %262 ]
  %278 = load i8, i8* %275, align 1, !tbaa !5
  store i8 %278, i8* %276, align 1, !tbaa !5
  %279 = icmp sgt i64 %277, 21474836480
  br i1 %279, label %281, label %280

280:                                              ; preds = %274, %265
  store i8 0, i8* %92, align 1, !tbaa !5
  br label %295

281:                                              ; preds = %274
  %282 = load i8, i8* %93, align 1, !tbaa !5
  store i8 %282, i8* %94, align 1, !tbaa !5
  br label %292

283:                                              ; preds = %266
  %284 = load i8, i8* %18, align 1, !tbaa !5
  store i8 %284, i8* %19, align 1, !tbaa !5
  %285 = icmp slt i32 %159, 6
  br i1 %285, label %316, label %296

286:                                              ; preds = %251, %239
  %287 = getelementptr inbounds i8, i8* %62, i64 %161
  %288 = load i8, i8* %287, align 1, !tbaa !5
  store i8 %288, i8* %63, align 1, !tbaa !5
  %289 = getelementptr inbounds i8, i8* %64, i64 %161
  %290 = load i8, i8* %289, align 1, !tbaa !5
  store i8 %290, i8* %65, align 1, !tbaa !5
  %291 = icmp slt i32 %159, 3
  br i1 %291, label %292, label %302

292:                                              ; preds = %281, %286
  %293 = phi i64 [ %163, %286 ], [ %277, %281 ]
  %294 = icmp sgt i64 %293, 25769803776
  br i1 %294, label %304, label %295

295:                                              ; preds = %292, %280
  store i8 0, i8* %95, align 1, !tbaa !5
  br label %310

296:                                              ; preds = %283
  %297 = load i8, i8* %20, align 1, !tbaa !5
  store i8 %297, i8* %21, align 1, !tbaa !5
  %298 = icmp eq i32 %159, 6
  br i1 %298, label %299, label %313

299:                                              ; preds = %296
  %300 = getelementptr inbounds i8, i8* %44, i64 %161
  %301 = load i8, i8* %300, align 1, !tbaa !5
  store i8 %301, i8* %45, align 1, !tbaa !5
  br label %346

302:                                              ; preds = %286
  %303 = getelementptr inbounds i8, i8* %66, i64 %161
  br label %304

304:                                              ; preds = %292, %302
  %305 = phi i8* [ %303, %302 ], [ %96, %292 ]
  %306 = phi i8* [ %67, %302 ], [ %97, %292 ]
  %307 = phi i64 [ %163, %302 ], [ %293, %292 ]
  %308 = load i8, i8* %305, align 1, !tbaa !5
  store i8 %308, i8* %306, align 1, !tbaa !5
  %309 = icmp sgt i64 %307, 30064771072
  br i1 %309, label %311, label %310

310:                                              ; preds = %304, %295
  store i8 0, i8* %98, align 1, !tbaa !5
  br label %325

311:                                              ; preds = %304
  %312 = load i8, i8* %99, align 1, !tbaa !5
  store i8 %312, i8* %100, align 1, !tbaa !5
  br label %322

313:                                              ; preds = %296
  %314 = load i8, i8* %22, align 1, !tbaa !5
  store i8 %314, i8* %23, align 1, !tbaa !5
  %315 = icmp slt i32 %159, 8
  br i1 %315, label %346, label %326

316:                                              ; preds = %283, %269
  %317 = getelementptr inbounds i8, i8* %54, i64 %161
  %318 = load i8, i8* %317, align 1, !tbaa !5
  store i8 %318, i8* %55, align 1, !tbaa !5
  %319 = getelementptr inbounds i8, i8* %56, i64 %161
  %320 = load i8, i8* %319, align 1, !tbaa !5
  store i8 %320, i8* %57, align 1, !tbaa !5
  %321 = icmp slt i32 %159, 5
  br i1 %321, label %322, label %332

322:                                              ; preds = %311, %316
  %323 = phi i64 [ %163, %316 ], [ %307, %311 ]
  %324 = icmp sgt i64 %323, 34359738368
  br i1 %324, label %334, label %325

325:                                              ; preds = %322, %310
  store i8 0, i8* %101, align 1, !tbaa !5
  br label %340

326:                                              ; preds = %313
  %327 = load i8, i8* %24, align 1, !tbaa !5
  store i8 %327, i8* %25, align 1, !tbaa !5
  %328 = icmp eq i32 %159, 8
  br i1 %328, label %329, label %343

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, i8* %36, i64 %161
  %331 = load i8, i8* %330, align 1, !tbaa !5
  store i8 %331, i8* %37, align 1, !tbaa !5
  br label %378

332:                                              ; preds = %316
  %333 = getelementptr inbounds i8, i8* %58, i64 %161
  br label %334

334:                                              ; preds = %322, %332
  %335 = phi i8* [ %333, %332 ], [ %102, %322 ]
  %336 = phi i8* [ %59, %332 ], [ %103, %322 ]
  %337 = phi i64 [ %163, %332 ], [ %323, %322 ]
  %338 = load i8, i8* %335, align 1, !tbaa !5
  store i8 %338, i8* %336, align 1, !tbaa !5
  %339 = icmp sgt i64 %337, 38654705664
  br i1 %339, label %341, label %340

340:                                              ; preds = %334, %325
  store i8 0, i8* %104, align 1, !tbaa !5
  br label %355

341:                                              ; preds = %334
  %342 = load i8, i8* %105, align 1, !tbaa !5
  store i8 %342, i8* %106, align 1, !tbaa !5
  br label %352

343:                                              ; preds = %326
  %344 = load i8, i8* %26, align 1, !tbaa !5
  store i8 %344, i8* %27, align 1, !tbaa !5
  %345 = icmp slt i32 %159, 10
  br i1 %345, label %378, label %356

346:                                              ; preds = %313, %299
  %347 = getelementptr inbounds i8, i8* %46, i64 %161
  %348 = load i8, i8* %347, align 1, !tbaa !5
  store i8 %348, i8* %47, align 1, !tbaa !5
  %349 = getelementptr inbounds i8, i8* %48, i64 %161
  %350 = load i8, i8* %349, align 1, !tbaa !5
  store i8 %350, i8* %49, align 1, !tbaa !5
  %351 = icmp slt i32 %159, 7
  br i1 %351, label %352, label %362

352:                                              ; preds = %341, %346
  %353 = phi i64 [ %163, %346 ], [ %337, %341 ]
  %354 = icmp sgt i64 %353, 42949672960
  br i1 %354, label %364, label %355

355:                                              ; preds = %352, %340
  store i8 0, i8* %107, align 1, !tbaa !5
  br label %370

356:                                              ; preds = %343
  %357 = load i8, i8* %28, align 1, !tbaa !5
  store i8 %357, i8* %29, align 1, !tbaa !5
  %358 = icmp eq i32 %159, 10
  br i1 %358, label %359, label %373

359:                                              ; preds = %356
  %360 = getelementptr inbounds i8, i8* %34, i64 %161
  %361 = load i8, i8* %360, align 1, !tbaa !5
  store i8 %361, i8* %35, align 1, !tbaa !5
  br label %384

362:                                              ; preds = %346
  %363 = getelementptr inbounds i8, i8* %50, i64 %161
  br label %364

364:                                              ; preds = %352, %362
  %365 = phi i8* [ %363, %362 ], [ %108, %352 ]
  %366 = phi i8* [ %51, %362 ], [ %109, %352 ]
  %367 = phi i64 [ %163, %362 ], [ %353, %352 ]
  %368 = load i8, i8* %365, align 1, !tbaa !5
  store i8 %368, i8* %366, align 1, !tbaa !5
  %369 = icmp sgt i64 %367, 47244640256
  br i1 %369, label %371, label %370

370:                                              ; preds = %364, %355
  store i8 0, i8* %110, align 1, !tbaa !5
  br label %390

371:                                              ; preds = %364
  %372 = load i8, i8* %111, align 1, !tbaa !5
  store i8 %372, i8* %112, align 1, !tbaa !5
  br label %387

373:                                              ; preds = %356
  %374 = load i8, i8* %30, align 1, !tbaa !5
  store i8 %374, i8* %31, align 1, !tbaa !5
  %375 = icmp slt i32 %159, 12
  br i1 %375, label %384, label %376

376:                                              ; preds = %373
  %377 = load i8, i8* %32, align 1, !tbaa !5
  store i8 %377, i8* %33, align 1, !tbaa !5
  br label %393

378:                                              ; preds = %343, %329
  %379 = getelementptr inbounds i8, i8* %38, i64 %161
  %380 = load i8, i8* %379, align 1, !tbaa !5
  store i8 %380, i8* %39, align 1, !tbaa !5
  %381 = getelementptr inbounds i8, i8* %40, i64 %161
  %382 = load i8, i8* %381, align 1, !tbaa !5
  store i8 %382, i8* %41, align 1, !tbaa !5
  %383 = icmp slt i32 %159, 9
  br i1 %383, label %387, label %384

384:                                              ; preds = %373, %359, %378
  %385 = getelementptr inbounds i8, i8* %42, i64 %161
  %386 = load i8, i8* %385, align 1, !tbaa !5
  store i8 %386, i8* %43, align 1, !tbaa !5
  br label %393

387:                                              ; preds = %371, %378
  %388 = phi i64 [ %163, %378 ], [ %367, %371 ]
  %389 = icmp sgt i64 %388, 51539607552
  br i1 %389, label %391, label %390

390:                                              ; preds = %370, %387
  store i8 0, i8* %113, align 1, !tbaa !5
  br label %393

391:                                              ; preds = %387
  %392 = load i8, i8* %114, align 1, !tbaa !5
  store i8 %392, i8* %115, align 1, !tbaa !5
  br label %393

393:                                              ; preds = %391, %390, %384, %376
  %394 = call i32 @puts(i8* nonnull %6)
  %395 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* nonnull %4, i8* nonnull %5)
  %396 = icmp eq i32 %395, -1
  br i1 %396, label %211, label %116, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
