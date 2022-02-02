; ModuleID = 'source-C-CXX/1/598.c'
source_filename = "source-C-CXX/1/598.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36000, i8* nonnull %5) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36000) %5, i8 0, i64 36000, i1 false)
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %7, i8 0, i64 400, i1 false)
  %8 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %8, i8 0, i64 4000, i1 false)
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %38, label %47

12:                                               ; preds = %38
  %13 = icmp sgt i32 %44, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %12
  %15 = zext i32 %44 to i64
  br label %16

16:                                               ; preds = %14, %35
  %17 = phi i64 [ 65, %14 ], [ %36, %35 ]
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %17
  br label %28

19:                                               ; preds = %28
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, 1
  store i32 %21, i32* %18, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %19, %28
  %23 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 1
  %24 = load i8, i8* %23, align 1, !tbaa !9
  %25 = sext i8 %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %17, %26
  br i1 %27, label %243, label %246

28:                                               ; preds = %16, %462
  %29 = phi i64 [ 0, %16 ], [ %463, %462 ]
  %30 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 0
  %31 = load i8, i8* %30, align 4, !tbaa !9
  %32 = sext i8 %31 to i64
  %33 = and i64 %32, 4294967295
  %34 = icmp eq i64 %17, %33
  br i1 %34, label %19, label %22

35:                                               ; preds = %462
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, 91
  br i1 %37, label %47, label %16, !llvm.loop !10

38:                                               ; preds = %0, %38
  %39 = phi i64 [ %43, %38 ], [ 0, %0 ]
  %40 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %39, i32 0
  %41 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %39, i32 1
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40, [30 x i8]* nonnull %41)
  %43 = add nuw nsw i64 %39, 1
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %38, label %12, !llvm.loop !12

47:                                               ; preds = %35, %0, %12
  %48 = phi i1 [ false, %12 ], [ false, %0 ], [ %13, %35 ]
  %49 = phi i32 [ %44, %12 ], [ %10, %0 ], [ %44, %35 ]
  %50 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 65
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %51, 0
  %53 = select i1 %52, i32 %51, i32 0
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 66
  %55 = load i32, i32* %54, align 8, !tbaa !5
  %56 = icmp sgt i32 %55, %53
  %57 = select i1 %56, i64 66, i64 65
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = select i1 %56, i8 66, i8 65
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 67
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %58
  %63 = select i1 %62, i64 67, i64 %57
  %64 = select i1 %62, i32 %61, i32 %58
  %65 = select i1 %62, i8 67, i8 %59
  %66 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 68
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %64
  %69 = select i1 %68, i64 68, i64 %63
  %70 = select i1 %68, i32 %67, i32 %64
  %71 = select i1 %68, i8 68, i8 %65
  %72 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i64 69, i64 %69
  %76 = select i1 %74, i32 %73, i32 %70
  %77 = select i1 %74, i8 69, i8 %71
  %78 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 70
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %76
  %81 = select i1 %80, i64 70, i64 %75
  %82 = select i1 %80, i32 %79, i32 %76
  %83 = select i1 %80, i8 70, i8 %77
  %84 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 71
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp sgt i32 %85, %82
  %87 = select i1 %86, i32 %85, i32 %82
  %88 = select i1 %86, i8 71, i8 %83
  %89 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 72
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = icmp sgt i32 %90, %87
  %92 = select i1 %91, i32 %90, i32 %87
  %93 = select i1 %91, i8 72, i8 %88
  %94 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 73
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %92
  %97 = select i1 %96, i32 %95, i32 %92
  %98 = select i1 %96, i8 73, i8 %93
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 74
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = icmp sgt i32 %100, %97
  %102 = select i1 %101, i32 %100, i32 %97
  %103 = select i1 %101, i8 74, i8 %98
  %104 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 75
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, %102
  %107 = select i1 %106, i32 %105, i32 %102
  %108 = select i1 %106, i8 75, i8 %103
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 76
  %110 = load i32, i32* %109, align 16, !tbaa !5
  %111 = icmp sgt i32 %110, %107
  %112 = select i1 %111, i32 %110, i32 %107
  %113 = select i1 %111, i8 76, i8 %108
  %114 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 77
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %112
  %117 = select i1 %116, i32 %115, i32 %112
  %118 = select i1 %116, i8 77, i8 %113
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 78
  %120 = load i32, i32* %119, align 8, !tbaa !5
  %121 = icmp sgt i32 %120, %117
  %122 = select i1 %121, i32 %120, i32 %117
  %123 = select i1 %121, i8 78, i8 %118
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 79
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %122
  %127 = select i1 %126, i32 %125, i32 %122
  %128 = select i1 %126, i8 79, i8 %123
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 80
  %130 = load i32, i32* %129, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %127
  %132 = select i1 %131, i32 %130, i32 %127
  %133 = select i1 %131, i8 80, i8 %128
  %134 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 81
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %132
  %137 = select i1 %136, i32 %135, i32 %132
  %138 = select i1 %136, i8 81, i8 %133
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 82
  %140 = load i32, i32* %139, align 8, !tbaa !5
  %141 = icmp sgt i32 %140, %137
  %142 = select i1 %141, i32 %140, i32 %137
  %143 = select i1 %141, i8 82, i8 %138
  %144 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 83
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, %142
  %147 = select i1 %146, i32 %145, i32 %142
  %148 = select i1 %146, i8 83, i8 %143
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 84
  %150 = load i32, i32* %149, align 16, !tbaa !5
  %151 = icmp sgt i32 %150, %147
  %152 = select i1 %151, i32 %150, i32 %147
  %153 = select i1 %151, i8 84, i8 %148
  %154 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 85
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp sgt i32 %155, %152
  %157 = select i1 %156, i32 %155, i32 %152
  %158 = select i1 %156, i8 85, i8 %153
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 86
  %160 = load i32, i32* %159, align 8, !tbaa !5
  %161 = icmp sgt i32 %160, %157
  %162 = select i1 %161, i32 %160, i32 %157
  %163 = select i1 %161, i8 86, i8 %158
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 87
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, %162
  %167 = select i1 %166, i32 %165, i32 %162
  %168 = select i1 %166, i8 87, i8 %163
  %169 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 88
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = icmp sgt i32 %170, %167
  %172 = select i1 %171, i32 %170, i32 %167
  %173 = select i1 %171, i8 88, i8 %168
  %174 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 89
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = icmp sgt i32 %175, %172
  %177 = select i1 %176, i32 %175, i32 %172
  %178 = select i1 %176, i8 89, i8 %173
  %179 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 90
  %180 = load i32, i32* %179, align 8, !tbaa !5
  %181 = icmp sgt i32 %180, %177
  %182 = select i1 %181, i8 90, i8 %178
  br i1 %48, label %183, label %201

183:                                              ; preds = %47
  %184 = zext i32 %49 to i64
  br label %185

185:                                              ; preds = %183, %198
  %186 = phi i64 [ 0, %183 ], [ %199, %198 ]
  %187 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 0
  %188 = load i8, i8* %187, align 4, !tbaa !9
  %189 = icmp eq i8 %188, %182
  br i1 %189, label %194, label %190

190:                                              ; preds = %185
  %191 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 1
  %192 = load i8, i8* %191, align 1, !tbaa !9
  %193 = icmp eq i8 %192, %182
  br i1 %193, label %194, label %465

194:                                              ; preds = %573, %569, %565, %561, %557, %553, %549, %545, %541, %537, %533, %529, %525, %521, %517, %513, %509, %505, %501, %497, %493, %489, %485, %481, %477, %473, %469, %465, %190, %185
  %195 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 0
  %196 = load i32, i32* %195, align 4, !tbaa !13
  %197 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %186
  store i32 %196, i32* %197, align 4, !tbaa !5
  br label %198

198:                                              ; preds = %573, %194
  %199 = add nuw nsw i64 %186, 1
  %200 = icmp eq i64 %199, %184
  br i1 %200, label %201, label %185, !llvm.loop !15

201:                                              ; preds = %198, %47
  %202 = zext i8 %182 to i32
  %203 = select i1 %86, i64 71, i64 %81
  %204 = select i1 %91, i64 72, i64 %203
  %205 = select i1 %96, i64 73, i64 %204
  %206 = select i1 %101, i64 74, i64 %205
  %207 = select i1 %106, i64 75, i64 %206
  %208 = select i1 %111, i64 76, i64 %207
  %209 = select i1 %116, i64 77, i64 %208
  %210 = select i1 %121, i64 78, i64 %209
  %211 = select i1 %126, i64 79, i64 %210
  %212 = select i1 %131, i64 80, i64 %211
  %213 = select i1 %136, i64 81, i64 %212
  %214 = select i1 %141, i64 82, i64 %213
  %215 = select i1 %146, i64 83, i64 %214
  %216 = select i1 %151, i64 84, i64 %215
  %217 = select i1 %156, i64 85, i64 %216
  %218 = select i1 %161, i64 86, i64 %217
  %219 = select i1 %166, i64 87, i64 %218
  %220 = select i1 %171, i64 88, i64 %219
  %221 = select i1 %176, i64 89, i64 %220
  %222 = select i1 %181, i64 90, i64 %221
  %223 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %202, i32 %224)
  %226 = load i32, i32* %2, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %242

228:                                              ; preds = %201, %237
  %229 = phi i32 [ %238, %237 ], [ %226, %201 ]
  %230 = phi i64 [ %239, %237 ], [ 0, %201 ]
  %231 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %228
  %235 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %232)
  %236 = load i32, i32* %2, align 4, !tbaa !5
  br label %237

237:                                              ; preds = %228, %234
  %238 = phi i32 [ %229, %228 ], [ %236, %234 ]
  %239 = add nuw nsw i64 %230, 1
  %240 = sext i32 %238 to i64
  %241 = icmp slt i64 %239, %240
  br i1 %241, label %228, label %242, !llvm.loop !16

242:                                              ; preds = %237, %201
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 36000, i8* nonnull %5) #4
  ret void

243:                                              ; preds = %22
  %244 = load i32, i32* %18, align 4, !tbaa !5
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %18, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %243, %22
  %247 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 2
  %248 = load i8, i8* %247, align 2, !tbaa !9
  %249 = sext i8 %248 to i64
  %250 = and i64 %249, 4294967295
  %251 = icmp eq i64 %17, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %246
  %253 = load i32, i32* %18, align 4, !tbaa !5
  %254 = add nsw i32 %253, 1
  store i32 %254, i32* %18, align 4, !tbaa !5
  br label %255

255:                                              ; preds = %252, %246
  %256 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 3
  %257 = load i8, i8* %256, align 1, !tbaa !9
  %258 = sext i8 %257 to i64
  %259 = and i64 %258, 4294967295
  %260 = icmp eq i64 %17, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, i32* %18, align 4, !tbaa !5
  %263 = add nsw i32 %262, 1
  store i32 %263, i32* %18, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %261, %255
  %265 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 4
  %266 = load i8, i8* %265, align 4, !tbaa !9
  %267 = sext i8 %266 to i64
  %268 = and i64 %267, 4294967295
  %269 = icmp eq i64 %17, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %264
  %271 = load i32, i32* %18, align 4, !tbaa !5
  %272 = add nsw i32 %271, 1
  store i32 %272, i32* %18, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %270, %264
  %274 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 5
  %275 = load i8, i8* %274, align 1, !tbaa !9
  %276 = sext i8 %275 to i64
  %277 = and i64 %276, 4294967295
  %278 = icmp eq i64 %17, %277
  br i1 %278, label %279, label %282

279:                                              ; preds = %273
  %280 = load i32, i32* %18, align 4, !tbaa !5
  %281 = add nsw i32 %280, 1
  store i32 %281, i32* %18, align 4, !tbaa !5
  br label %282

282:                                              ; preds = %279, %273
  %283 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 6
  %284 = load i8, i8* %283, align 2, !tbaa !9
  %285 = sext i8 %284 to i64
  %286 = and i64 %285, 4294967295
  %287 = icmp eq i64 %17, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %282
  %289 = load i32, i32* %18, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %18, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %282
  %292 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 7
  %293 = load i8, i8* %292, align 1, !tbaa !9
  %294 = sext i8 %293 to i64
  %295 = and i64 %294, 4294967295
  %296 = icmp eq i64 %17, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = load i32, i32* %18, align 4, !tbaa !5
  %299 = add nsw i32 %298, 1
  store i32 %299, i32* %18, align 4, !tbaa !5
  br label %300

300:                                              ; preds = %297, %291
  %301 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 8
  %302 = load i8, i8* %301, align 4, !tbaa !9
  %303 = sext i8 %302 to i64
  %304 = and i64 %303, 4294967295
  %305 = icmp eq i64 %17, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %300
  %307 = load i32, i32* %18, align 4, !tbaa !5
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %18, align 4, !tbaa !5
  br label %309

309:                                              ; preds = %306, %300
  %310 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 9
  %311 = load i8, i8* %310, align 1, !tbaa !9
  %312 = sext i8 %311 to i64
  %313 = and i64 %312, 4294967295
  %314 = icmp eq i64 %17, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %309
  %316 = load i32, i32* %18, align 4, !tbaa !5
  %317 = add nsw i32 %316, 1
  store i32 %317, i32* %18, align 4, !tbaa !5
  br label %318

318:                                              ; preds = %315, %309
  %319 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 10
  %320 = load i8, i8* %319, align 2, !tbaa !9
  %321 = sext i8 %320 to i64
  %322 = and i64 %321, 4294967295
  %323 = icmp eq i64 %17, %322
  br i1 %323, label %324, label %327

324:                                              ; preds = %318
  %325 = load i32, i32* %18, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %18, align 4, !tbaa !5
  br label %327

327:                                              ; preds = %324, %318
  %328 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 11
  %329 = load i8, i8* %328, align 1, !tbaa !9
  %330 = sext i8 %329 to i64
  %331 = and i64 %330, 4294967295
  %332 = icmp eq i64 %17, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %327
  %334 = load i32, i32* %18, align 4, !tbaa !5
  %335 = add nsw i32 %334, 1
  store i32 %335, i32* %18, align 4, !tbaa !5
  br label %336

336:                                              ; preds = %333, %327
  %337 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 12
  %338 = load i8, i8* %337, align 4, !tbaa !9
  %339 = sext i8 %338 to i64
  %340 = and i64 %339, 4294967295
  %341 = icmp eq i64 %17, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i32, i32* %18, align 4, !tbaa !5
  %344 = add nsw i32 %343, 1
  store i32 %344, i32* %18, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %342, %336
  %346 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 13
  %347 = load i8, i8* %346, align 1, !tbaa !9
  %348 = sext i8 %347 to i64
  %349 = and i64 %348, 4294967295
  %350 = icmp eq i64 %17, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %345
  %352 = load i32, i32* %18, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %18, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %351, %345
  %355 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 14
  %356 = load i8, i8* %355, align 2, !tbaa !9
  %357 = sext i8 %356 to i64
  %358 = and i64 %357, 4294967295
  %359 = icmp eq i64 %17, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load i32, i32* %18, align 4, !tbaa !5
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %18, align 4, !tbaa !5
  br label %363

363:                                              ; preds = %360, %354
  %364 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 15
  %365 = load i8, i8* %364, align 1, !tbaa !9
  %366 = sext i8 %365 to i64
  %367 = and i64 %366, 4294967295
  %368 = icmp eq i64 %17, %367
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load i32, i32* %18, align 4, !tbaa !5
  %371 = add nsw i32 %370, 1
  store i32 %371, i32* %18, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %369, %363
  %373 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 16
  %374 = load i8, i8* %373, align 4, !tbaa !9
  %375 = sext i8 %374 to i64
  %376 = and i64 %375, 4294967295
  %377 = icmp eq i64 %17, %376
  br i1 %377, label %378, label %381

378:                                              ; preds = %372
  %379 = load i32, i32* %18, align 4, !tbaa !5
  %380 = add nsw i32 %379, 1
  store i32 %380, i32* %18, align 4, !tbaa !5
  br label %381

381:                                              ; preds = %378, %372
  %382 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 17
  %383 = load i8, i8* %382, align 1, !tbaa !9
  %384 = sext i8 %383 to i64
  %385 = and i64 %384, 4294967295
  %386 = icmp eq i64 %17, %385
  br i1 %386, label %387, label %390

387:                                              ; preds = %381
  %388 = load i32, i32* %18, align 4, !tbaa !5
  %389 = add nsw i32 %388, 1
  store i32 %389, i32* %18, align 4, !tbaa !5
  br label %390

390:                                              ; preds = %387, %381
  %391 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 18
  %392 = load i8, i8* %391, align 2, !tbaa !9
  %393 = sext i8 %392 to i64
  %394 = and i64 %393, 4294967295
  %395 = icmp eq i64 %17, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %390
  %397 = load i32, i32* %18, align 4, !tbaa !5
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %18, align 4, !tbaa !5
  br label %399

399:                                              ; preds = %396, %390
  %400 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 19
  %401 = load i8, i8* %400, align 1, !tbaa !9
  %402 = sext i8 %401 to i64
  %403 = and i64 %402, 4294967295
  %404 = icmp eq i64 %17, %403
  br i1 %404, label %405, label %408

405:                                              ; preds = %399
  %406 = load i32, i32* %18, align 4, !tbaa !5
  %407 = add nsw i32 %406, 1
  store i32 %407, i32* %18, align 4, !tbaa !5
  br label %408

408:                                              ; preds = %405, %399
  %409 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 20
  %410 = load i8, i8* %409, align 4, !tbaa !9
  %411 = sext i8 %410 to i64
  %412 = and i64 %411, 4294967295
  %413 = icmp eq i64 %17, %412
  br i1 %413, label %414, label %417

414:                                              ; preds = %408
  %415 = load i32, i32* %18, align 4, !tbaa !5
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %18, align 4, !tbaa !5
  br label %417

417:                                              ; preds = %414, %408
  %418 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 21
  %419 = load i8, i8* %418, align 1, !tbaa !9
  %420 = sext i8 %419 to i64
  %421 = and i64 %420, 4294967295
  %422 = icmp eq i64 %17, %421
  br i1 %422, label %423, label %426

423:                                              ; preds = %417
  %424 = load i32, i32* %18, align 4, !tbaa !5
  %425 = add nsw i32 %424, 1
  store i32 %425, i32* %18, align 4, !tbaa !5
  br label %426

426:                                              ; preds = %423, %417
  %427 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 22
  %428 = load i8, i8* %427, align 2, !tbaa !9
  %429 = sext i8 %428 to i64
  %430 = and i64 %429, 4294967295
  %431 = icmp eq i64 %17, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %426
  %433 = load i32, i32* %18, align 4, !tbaa !5
  %434 = add nsw i32 %433, 1
  store i32 %434, i32* %18, align 4, !tbaa !5
  br label %435

435:                                              ; preds = %432, %426
  %436 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 23
  %437 = load i8, i8* %436, align 1, !tbaa !9
  %438 = sext i8 %437 to i64
  %439 = and i64 %438, 4294967295
  %440 = icmp eq i64 %17, %439
  br i1 %440, label %441, label %444

441:                                              ; preds = %435
  %442 = load i32, i32* %18, align 4, !tbaa !5
  %443 = add nsw i32 %442, 1
  store i32 %443, i32* %18, align 4, !tbaa !5
  br label %444

444:                                              ; preds = %441, %435
  %445 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 24
  %446 = load i8, i8* %445, align 4, !tbaa !9
  %447 = sext i8 %446 to i64
  %448 = and i64 %447, 4294967295
  %449 = icmp eq i64 %17, %448
  br i1 %449, label %450, label %453

450:                                              ; preds = %444
  %451 = load i32, i32* %18, align 4, !tbaa !5
  %452 = add nsw i32 %451, 1
  store i32 %452, i32* %18, align 4, !tbaa !5
  br label %453

453:                                              ; preds = %450, %444
  %454 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %29, i32 1, i64 25
  %455 = load i8, i8* %454, align 1, !tbaa !9
  %456 = sext i8 %455 to i64
  %457 = and i64 %456, 4294967295
  %458 = icmp eq i64 %17, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %453
  %460 = load i32, i32* %18, align 4, !tbaa !5
  %461 = add nsw i32 %460, 1
  store i32 %461, i32* %18, align 4, !tbaa !5
  br label %462

462:                                              ; preds = %459, %453
  %463 = add nuw nsw i64 %29, 1
  %464 = icmp eq i64 %463, %15
  br i1 %464, label %35, label %28, !llvm.loop !17

465:                                              ; preds = %190
  %466 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 2
  %467 = load i8, i8* %466, align 2, !tbaa !9
  %468 = icmp eq i8 %467, %182
  br i1 %468, label %194, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 3
  %471 = load i8, i8* %470, align 1, !tbaa !9
  %472 = icmp eq i8 %471, %182
  br i1 %472, label %194, label %473

473:                                              ; preds = %469
  %474 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 4
  %475 = load i8, i8* %474, align 4, !tbaa !9
  %476 = icmp eq i8 %475, %182
  br i1 %476, label %194, label %477

477:                                              ; preds = %473
  %478 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 5
  %479 = load i8, i8* %478, align 1, !tbaa !9
  %480 = icmp eq i8 %479, %182
  br i1 %480, label %194, label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 6
  %483 = load i8, i8* %482, align 2, !tbaa !9
  %484 = icmp eq i8 %483, %182
  br i1 %484, label %194, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 7
  %487 = load i8, i8* %486, align 1, !tbaa !9
  %488 = icmp eq i8 %487, %182
  br i1 %488, label %194, label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 8
  %491 = load i8, i8* %490, align 4, !tbaa !9
  %492 = icmp eq i8 %491, %182
  br i1 %492, label %194, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 9
  %495 = load i8, i8* %494, align 1, !tbaa !9
  %496 = icmp eq i8 %495, %182
  br i1 %496, label %194, label %497

497:                                              ; preds = %493
  %498 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 10
  %499 = load i8, i8* %498, align 2, !tbaa !9
  %500 = icmp eq i8 %499, %182
  br i1 %500, label %194, label %501

501:                                              ; preds = %497
  %502 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 11
  %503 = load i8, i8* %502, align 1, !tbaa !9
  %504 = icmp eq i8 %503, %182
  br i1 %504, label %194, label %505

505:                                              ; preds = %501
  %506 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 12
  %507 = load i8, i8* %506, align 4, !tbaa !9
  %508 = icmp eq i8 %507, %182
  br i1 %508, label %194, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 13
  %511 = load i8, i8* %510, align 1, !tbaa !9
  %512 = icmp eq i8 %511, %182
  br i1 %512, label %194, label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 14
  %515 = load i8, i8* %514, align 2, !tbaa !9
  %516 = icmp eq i8 %515, %182
  br i1 %516, label %194, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 15
  %519 = load i8, i8* %518, align 1, !tbaa !9
  %520 = icmp eq i8 %519, %182
  br i1 %520, label %194, label %521

521:                                              ; preds = %517
  %522 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 16
  %523 = load i8, i8* %522, align 4, !tbaa !9
  %524 = icmp eq i8 %523, %182
  br i1 %524, label %194, label %525

525:                                              ; preds = %521
  %526 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 17
  %527 = load i8, i8* %526, align 1, !tbaa !9
  %528 = icmp eq i8 %527, %182
  br i1 %528, label %194, label %529

529:                                              ; preds = %525
  %530 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 18
  %531 = load i8, i8* %530, align 2, !tbaa !9
  %532 = icmp eq i8 %531, %182
  br i1 %532, label %194, label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 19
  %535 = load i8, i8* %534, align 1, !tbaa !9
  %536 = icmp eq i8 %535, %182
  br i1 %536, label %194, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 20
  %539 = load i8, i8* %538, align 4, !tbaa !9
  %540 = icmp eq i8 %539, %182
  br i1 %540, label %194, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 21
  %543 = load i8, i8* %542, align 1, !tbaa !9
  %544 = icmp eq i8 %543, %182
  br i1 %544, label %194, label %545

545:                                              ; preds = %541
  %546 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 22
  %547 = load i8, i8* %546, align 2, !tbaa !9
  %548 = icmp eq i8 %547, %182
  br i1 %548, label %194, label %549

549:                                              ; preds = %545
  %550 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 23
  %551 = load i8, i8* %550, align 1, !tbaa !9
  %552 = icmp eq i8 %551, %182
  br i1 %552, label %194, label %553

553:                                              ; preds = %549
  %554 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 24
  %555 = load i8, i8* %554, align 4, !tbaa !9
  %556 = icmp eq i8 %555, %182
  br i1 %556, label %194, label %557

557:                                              ; preds = %553
  %558 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 25
  %559 = load i8, i8* %558, align 1, !tbaa !9
  %560 = icmp eq i8 %559, %182
  br i1 %560, label %194, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 26
  %563 = load i8, i8* %562, align 2, !tbaa !9
  %564 = icmp eq i8 %563, %182
  br i1 %564, label %194, label %565

565:                                              ; preds = %561
  %566 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 27
  %567 = load i8, i8* %566, align 1, !tbaa !9
  %568 = icmp eq i8 %567, %182
  br i1 %568, label %194, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 28
  %571 = load i8, i8* %570, align 4, !tbaa !9
  %572 = icmp eq i8 %571, %182
  br i1 %572, label %194, label %573

573:                                              ; preds = %569
  %574 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %186, i32 1, i64 29
  %575 = load i8, i8* %574, align 1, !tbaa !9
  %576 = icmp eq i8 %575, %182
  br i1 %576, label %194, label %198
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
