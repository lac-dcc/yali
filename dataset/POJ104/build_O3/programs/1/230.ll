; ModuleID = 'source-C-CXX/1/230.c'
source_filename = "source-C-CXX/1/230.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.b = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%c\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1001 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = alloca [1001 x [26 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [1001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %6) #4
  %7 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %7, i8 0, i64 104, i1 false)
  %8 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26026, i8* nonnull %8) #4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %31, label %17

12:                                               ; preds = %17
  %13 = icmp slt i32 %23, 1
  br i1 %13, label %31, label %14

14:                                               ; preds = %12
  %15 = add nuw i32 %23, 1
  %16 = zext i32 %15 to i64
  br label %26

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %22, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %18
  %20 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %18
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %19, [26 x i8]* nonnull %20)
  %22 = add nuw nsw i64 %18, 1
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %18, %24
  br i1 %25, label %17, label %12, !llvm.loop !9

26:                                               ; preds = %14, %180
  %27 = phi i64 [ 0, %14 ], [ %181, %180 ]
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %27
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %27
  %30 = load i8, i8* %28, align 1, !tbaa !11
  br label %168

31:                                               ; preds = %180, %0, %12
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %33 = load i32, i32* %32, align 16, !tbaa !5
  %34 = icmp sgt i32 %33, 0
  %35 = select i1 %34, i32 %33, i32 0
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp slt i32 %35, %37
  %39 = select i1 %38, i32 %37, i32 %35
  %40 = zext i1 %38 to i64
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %42 = load i32, i32* %41, align 8, !tbaa !5
  %43 = icmp slt i32 %39, %42
  %44 = select i1 %43, i32 %42, i32 %39
  %45 = select i1 %43, i64 2, i64 %40
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %44, %47
  %49 = select i1 %48, i32 %47, i32 %44
  %50 = select i1 %48, i64 3, i64 %45
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = icmp slt i32 %49, %52
  %54 = select i1 %53, i32 %52, i32 %49
  %55 = select i1 %53, i64 4, i64 %50
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp slt i32 %54, %57
  %59 = select i1 %58, i32 %57, i32 %54
  %60 = select i1 %58, i64 5, i64 %55
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = icmp slt i32 %59, %62
  %64 = select i1 %63, i32 %62, i32 %59
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = icmp slt i32 %64, %66
  %68 = select i1 %67, i32 %66, i32 %64
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %70 = load i32, i32* %69, align 16, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 %70, i32 %68
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp slt i32 %72, %74
  %76 = select i1 %75, i32 %74, i32 %72
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp slt i32 %76, %78
  %80 = select i1 %79, i32 %78, i32 %76
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 %82, i32 %80
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = icmp slt i32 %84, %86
  %88 = select i1 %87, i32 %86, i32 %84
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = icmp slt i32 %92, %94
  %96 = select i1 %95, i32 %94, i32 %92
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 %98, i32 %96
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %102 = load i32, i32* %101, align 16, !tbaa !5
  %103 = icmp slt i32 %100, %102
  %104 = select i1 %103, i32 %102, i32 %100
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %104, %106
  %108 = select i1 %107, i32 %106, i32 %104
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %108, %110
  %112 = select i1 %111, i32 %110, i32 %108
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp slt i32 %112, %114
  %116 = select i1 %115, i32 %114, i32 %112
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %118 = load i32, i32* %117, align 16, !tbaa !5
  %119 = icmp slt i32 %116, %118
  %120 = select i1 %119, i32 %118, i32 %116
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %120, %122
  %124 = select i1 %123, i32 %122, i32 %120
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %126 = load i32, i32* %125, align 8, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 %126, i32 %124
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 %130, i32 %128
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %134 = load i32, i32* %133, align 16, !tbaa !5
  %135 = icmp slt i32 %132, %134
  %136 = select i1 %135, i32 %134, i32 %132
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %136, %138
  %140 = select i1 %63, i64 6, i64 %60
  %141 = select i1 %67, i64 7, i64 %140
  %142 = select i1 %71, i64 8, i64 %141
  %143 = select i1 %75, i64 9, i64 %142
  %144 = select i1 %79, i64 10, i64 %143
  %145 = select i1 %83, i64 11, i64 %144
  %146 = select i1 %87, i64 12, i64 %145
  %147 = select i1 %91, i64 13, i64 %146
  %148 = select i1 %95, i64 14, i64 %147
  %149 = select i1 %99, i64 15, i64 %148
  %150 = select i1 %103, i64 16, i64 %149
  %151 = select i1 %107, i64 17, i64 %150
  %152 = select i1 %111, i64 18, i64 %151
  %153 = select i1 %115, i64 19, i64 %152
  %154 = select i1 %119, i64 20, i64 %153
  %155 = select i1 %123, i64 21, i64 %154
  %156 = select i1 %127, i64 22, i64 %155
  %157 = select i1 %131, i64 23, i64 %156
  %158 = select i1 %135, i64 24, i64 %157
  %159 = select i1 %139, i64 25, i64 %158
  %160 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.b, i64 0, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !11
  %162 = sext i8 %161 to i32
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %159
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %162, i32 %164)
  %166 = load i32, i32* %1, align 4, !tbaa !5
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %196, label %183

168:                                              ; preds = %26, %368
  %169 = phi i64 [ 1, %26 ], [ %369, %368 ]
  %170 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 0
  %171 = load i8, i8* %170, align 2, !tbaa !11
  %172 = icmp eq i8 %30, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %168
  %174 = load i32, i32* %29, align 4, !tbaa !5
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %29, align 4, !tbaa !5
  br label %176

176:                                              ; preds = %168, %173
  %177 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 1
  %178 = load i8, i8* %177, align 1, !tbaa !11
  %179 = icmp eq i8 %30, %178
  br i1 %179, label %197, label %200

180:                                              ; preds = %368
  %181 = add nuw nsw i64 %27, 1
  %182 = icmp eq i64 %181, 26
  br i1 %182, label %31, label %26, !llvm.loop !12

183:                                              ; preds = %31, %542
  %184 = phi i64 [ %543, %542 ], [ 1, %31 ]
  %185 = getelementptr inbounds [1001 x i32], [1001 x i32]* %2, i64 0, i64 %184
  %186 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 0
  %187 = load i8, i8* %186, align 2, !tbaa !11
  %188 = icmp eq i8 %187, %161
  br i1 %188, label %189, label %192

189:                                              ; preds = %183
  %190 = load i32, i32* %185, align 4, !tbaa !5
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %190)
  br label %192

192:                                              ; preds = %183, %189
  %193 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 1
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = icmp eq i8 %194, %161
  br i1 %195, label %371, label %374

196:                                              ; preds = %542, %31
  call void @llvm.lifetime.end.p0i8(i64 26026, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %7) #4
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  ret i32 0

197:                                              ; preds = %176
  %198 = load i32, i32* %29, align 4, !tbaa !5
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %29, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %197, %176
  %201 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 2
  %202 = load i8, i8* %201, align 2, !tbaa !11
  %203 = icmp eq i8 %30, %202
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i32, i32* %29, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %29, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %204, %200
  %208 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 3
  %209 = load i8, i8* %208, align 1, !tbaa !11
  %210 = icmp eq i8 %30, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %207
  %212 = load i32, i32* %29, align 4, !tbaa !5
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %29, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %211, %207
  %215 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 4
  %216 = load i8, i8* %215, align 2, !tbaa !11
  %217 = icmp eq i8 %30, %216
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i32, i32* %29, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %29, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %214
  %222 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 5
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = icmp eq i8 %30, %223
  br i1 %224, label %225, label %228

225:                                              ; preds = %221
  %226 = load i32, i32* %29, align 4, !tbaa !5
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %29, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %225, %221
  %229 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 6
  %230 = load i8, i8* %229, align 2, !tbaa !11
  %231 = icmp eq i8 %30, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = load i32, i32* %29, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %29, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %232, %228
  %236 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 7
  %237 = load i8, i8* %236, align 1, !tbaa !11
  %238 = icmp eq i8 %30, %237
  br i1 %238, label %239, label %242

239:                                              ; preds = %235
  %240 = load i32, i32* %29, align 4, !tbaa !5
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %29, align 4, !tbaa !5
  br label %242

242:                                              ; preds = %239, %235
  %243 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 8
  %244 = load i8, i8* %243, align 2, !tbaa !11
  %245 = icmp eq i8 %30, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %242
  %247 = load i32, i32* %29, align 4, !tbaa !5
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %29, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %246, %242
  %250 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 9
  %251 = load i8, i8* %250, align 1, !tbaa !11
  %252 = icmp eq i8 %30, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %249
  %254 = load i32, i32* %29, align 4, !tbaa !5
  %255 = add nsw i32 %254, 1
  store i32 %255, i32* %29, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %253, %249
  %257 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 10
  %258 = load i8, i8* %257, align 2, !tbaa !11
  %259 = icmp eq i8 %30, %258
  br i1 %259, label %260, label %263

260:                                              ; preds = %256
  %261 = load i32, i32* %29, align 4, !tbaa !5
  %262 = add nsw i32 %261, 1
  store i32 %262, i32* %29, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %260, %256
  %264 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 11
  %265 = load i8, i8* %264, align 1, !tbaa !11
  %266 = icmp eq i8 %30, %265
  br i1 %266, label %267, label %270

267:                                              ; preds = %263
  %268 = load i32, i32* %29, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %29, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %267, %263
  %271 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 12
  %272 = load i8, i8* %271, align 2, !tbaa !11
  %273 = icmp eq i8 %30, %272
  br i1 %273, label %274, label %277

274:                                              ; preds = %270
  %275 = load i32, i32* %29, align 4, !tbaa !5
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %29, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %274, %270
  %278 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 13
  %279 = load i8, i8* %278, align 1, !tbaa !11
  %280 = icmp eq i8 %30, %279
  br i1 %280, label %281, label %284

281:                                              ; preds = %277
  %282 = load i32, i32* %29, align 4, !tbaa !5
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %29, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %281, %277
  %285 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 14
  %286 = load i8, i8* %285, align 2, !tbaa !11
  %287 = icmp eq i8 %30, %286
  br i1 %287, label %288, label %291

288:                                              ; preds = %284
  %289 = load i32, i32* %29, align 4, !tbaa !5
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %29, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %288, %284
  %292 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 15
  %293 = load i8, i8* %292, align 1, !tbaa !11
  %294 = icmp eq i8 %30, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %291
  %296 = load i32, i32* %29, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %29, align 4, !tbaa !5
  br label %298

298:                                              ; preds = %295, %291
  %299 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 16
  %300 = load i8, i8* %299, align 2, !tbaa !11
  %301 = icmp eq i8 %30, %300
  br i1 %301, label %302, label %305

302:                                              ; preds = %298
  %303 = load i32, i32* %29, align 4, !tbaa !5
  %304 = add nsw i32 %303, 1
  store i32 %304, i32* %29, align 4, !tbaa !5
  br label %305

305:                                              ; preds = %302, %298
  %306 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 17
  %307 = load i8, i8* %306, align 1, !tbaa !11
  %308 = icmp eq i8 %30, %307
  br i1 %308, label %309, label %312

309:                                              ; preds = %305
  %310 = load i32, i32* %29, align 4, !tbaa !5
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %29, align 4, !tbaa !5
  br label %312

312:                                              ; preds = %309, %305
  %313 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 18
  %314 = load i8, i8* %313, align 2, !tbaa !11
  %315 = icmp eq i8 %30, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %312
  %317 = load i32, i32* %29, align 4, !tbaa !5
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %29, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %316, %312
  %320 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 19
  %321 = load i8, i8* %320, align 1, !tbaa !11
  %322 = icmp eq i8 %30, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %319
  %324 = load i32, i32* %29, align 4, !tbaa !5
  %325 = add nsw i32 %324, 1
  store i32 %325, i32* %29, align 4, !tbaa !5
  br label %326

326:                                              ; preds = %323, %319
  %327 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 20
  %328 = load i8, i8* %327, align 2, !tbaa !11
  %329 = icmp eq i8 %30, %328
  br i1 %329, label %330, label %333

330:                                              ; preds = %326
  %331 = load i32, i32* %29, align 4, !tbaa !5
  %332 = add nsw i32 %331, 1
  store i32 %332, i32* %29, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %330, %326
  %334 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 21
  %335 = load i8, i8* %334, align 1, !tbaa !11
  %336 = icmp eq i8 %30, %335
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = load i32, i32* %29, align 4, !tbaa !5
  %339 = add nsw i32 %338, 1
  store i32 %339, i32* %29, align 4, !tbaa !5
  br label %340

340:                                              ; preds = %337, %333
  %341 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 22
  %342 = load i8, i8* %341, align 2, !tbaa !11
  %343 = icmp eq i8 %30, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %340
  %345 = load i32, i32* %29, align 4, !tbaa !5
  %346 = add nsw i32 %345, 1
  store i32 %346, i32* %29, align 4, !tbaa !5
  br label %347

347:                                              ; preds = %344, %340
  %348 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 23
  %349 = load i8, i8* %348, align 1, !tbaa !11
  %350 = icmp eq i8 %30, %349
  br i1 %350, label %351, label %354

351:                                              ; preds = %347
  %352 = load i32, i32* %29, align 4, !tbaa !5
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %29, align 4, !tbaa !5
  br label %354

354:                                              ; preds = %351, %347
  %355 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 24
  %356 = load i8, i8* %355, align 2, !tbaa !11
  %357 = icmp eq i8 %30, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %354
  %359 = load i32, i32* %29, align 4, !tbaa !5
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %29, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %358, %354
  %362 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %169, i64 25
  %363 = load i8, i8* %362, align 1, !tbaa !11
  %364 = icmp eq i8 %30, %363
  br i1 %364, label %365, label %368

365:                                              ; preds = %361
  %366 = load i32, i32* %29, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  store i32 %367, i32* %29, align 4, !tbaa !5
  br label %368

368:                                              ; preds = %365, %361
  %369 = add nuw nsw i64 %169, 1
  %370 = icmp eq i64 %369, %16
  br i1 %370, label %180, label %168, !llvm.loop !13

371:                                              ; preds = %192
  %372 = load i32, i32* %185, align 4, !tbaa !5
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %371, %192
  %375 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 2
  %376 = load i8, i8* %375, align 2, !tbaa !11
  %377 = icmp eq i8 %376, %161
  br i1 %377, label %378, label %381

378:                                              ; preds = %374
  %379 = load i32, i32* %185, align 4, !tbaa !5
  %380 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %379)
  br label %381

381:                                              ; preds = %378, %374
  %382 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 3
  %383 = load i8, i8* %382, align 1, !tbaa !11
  %384 = icmp eq i8 %383, %161
  br i1 %384, label %385, label %388

385:                                              ; preds = %381
  %386 = load i32, i32* %185, align 4, !tbaa !5
  %387 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %386)
  br label %388

388:                                              ; preds = %385, %381
  %389 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 4
  %390 = load i8, i8* %389, align 2, !tbaa !11
  %391 = icmp eq i8 %390, %161
  br i1 %391, label %392, label %395

392:                                              ; preds = %388
  %393 = load i32, i32* %185, align 4, !tbaa !5
  %394 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %393)
  br label %395

395:                                              ; preds = %392, %388
  %396 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 5
  %397 = load i8, i8* %396, align 1, !tbaa !11
  %398 = icmp eq i8 %397, %161
  br i1 %398, label %399, label %402

399:                                              ; preds = %395
  %400 = load i32, i32* %185, align 4, !tbaa !5
  %401 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %400)
  br label %402

402:                                              ; preds = %399, %395
  %403 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 6
  %404 = load i8, i8* %403, align 2, !tbaa !11
  %405 = icmp eq i8 %404, %161
  br i1 %405, label %406, label %409

406:                                              ; preds = %402
  %407 = load i32, i32* %185, align 4, !tbaa !5
  %408 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %407)
  br label %409

409:                                              ; preds = %406, %402
  %410 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 7
  %411 = load i8, i8* %410, align 1, !tbaa !11
  %412 = icmp eq i8 %411, %161
  br i1 %412, label %413, label %416

413:                                              ; preds = %409
  %414 = load i32, i32* %185, align 4, !tbaa !5
  %415 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %414)
  br label %416

416:                                              ; preds = %413, %409
  %417 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 8
  %418 = load i8, i8* %417, align 2, !tbaa !11
  %419 = icmp eq i8 %418, %161
  br i1 %419, label %420, label %423

420:                                              ; preds = %416
  %421 = load i32, i32* %185, align 4, !tbaa !5
  %422 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %421)
  br label %423

423:                                              ; preds = %420, %416
  %424 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 9
  %425 = load i8, i8* %424, align 1, !tbaa !11
  %426 = icmp eq i8 %425, %161
  br i1 %426, label %427, label %430

427:                                              ; preds = %423
  %428 = load i32, i32* %185, align 4, !tbaa !5
  %429 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %428)
  br label %430

430:                                              ; preds = %427, %423
  %431 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 10
  %432 = load i8, i8* %431, align 2, !tbaa !11
  %433 = icmp eq i8 %432, %161
  br i1 %433, label %434, label %437

434:                                              ; preds = %430
  %435 = load i32, i32* %185, align 4, !tbaa !5
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %434, %430
  %438 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 11
  %439 = load i8, i8* %438, align 1, !tbaa !11
  %440 = icmp eq i8 %439, %161
  br i1 %440, label %441, label %444

441:                                              ; preds = %437
  %442 = load i32, i32* %185, align 4, !tbaa !5
  %443 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %442)
  br label %444

444:                                              ; preds = %441, %437
  %445 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 12
  %446 = load i8, i8* %445, align 2, !tbaa !11
  %447 = icmp eq i8 %446, %161
  br i1 %447, label %448, label %451

448:                                              ; preds = %444
  %449 = load i32, i32* %185, align 4, !tbaa !5
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %449)
  br label %451

451:                                              ; preds = %448, %444
  %452 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 13
  %453 = load i8, i8* %452, align 1, !tbaa !11
  %454 = icmp eq i8 %453, %161
  br i1 %454, label %455, label %458

455:                                              ; preds = %451
  %456 = load i32, i32* %185, align 4, !tbaa !5
  %457 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %456)
  br label %458

458:                                              ; preds = %455, %451
  %459 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 14
  %460 = load i8, i8* %459, align 2, !tbaa !11
  %461 = icmp eq i8 %460, %161
  br i1 %461, label %462, label %465

462:                                              ; preds = %458
  %463 = load i32, i32* %185, align 4, !tbaa !5
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %463)
  br label %465

465:                                              ; preds = %462, %458
  %466 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 15
  %467 = load i8, i8* %466, align 1, !tbaa !11
  %468 = icmp eq i8 %467, %161
  br i1 %468, label %469, label %472

469:                                              ; preds = %465
  %470 = load i32, i32* %185, align 4, !tbaa !5
  %471 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %470)
  br label %472

472:                                              ; preds = %469, %465
  %473 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 16
  %474 = load i8, i8* %473, align 2, !tbaa !11
  %475 = icmp eq i8 %474, %161
  br i1 %475, label %476, label %479

476:                                              ; preds = %472
  %477 = load i32, i32* %185, align 4, !tbaa !5
  %478 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %477)
  br label %479

479:                                              ; preds = %476, %472
  %480 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 17
  %481 = load i8, i8* %480, align 1, !tbaa !11
  %482 = icmp eq i8 %481, %161
  br i1 %482, label %483, label %486

483:                                              ; preds = %479
  %484 = load i32, i32* %185, align 4, !tbaa !5
  %485 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %484)
  br label %486

486:                                              ; preds = %483, %479
  %487 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 18
  %488 = load i8, i8* %487, align 2, !tbaa !11
  %489 = icmp eq i8 %488, %161
  br i1 %489, label %490, label %493

490:                                              ; preds = %486
  %491 = load i32, i32* %185, align 4, !tbaa !5
  %492 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %491)
  br label %493

493:                                              ; preds = %490, %486
  %494 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 19
  %495 = load i8, i8* %494, align 1, !tbaa !11
  %496 = icmp eq i8 %495, %161
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i32, i32* %185, align 4, !tbaa !5
  %499 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %498)
  br label %500

500:                                              ; preds = %497, %493
  %501 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 20
  %502 = load i8, i8* %501, align 2, !tbaa !11
  %503 = icmp eq i8 %502, %161
  br i1 %503, label %504, label %507

504:                                              ; preds = %500
  %505 = load i32, i32* %185, align 4, !tbaa !5
  %506 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %505)
  br label %507

507:                                              ; preds = %504, %500
  %508 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 21
  %509 = load i8, i8* %508, align 1, !tbaa !11
  %510 = icmp eq i8 %509, %161
  br i1 %510, label %511, label %514

511:                                              ; preds = %507
  %512 = load i32, i32* %185, align 4, !tbaa !5
  %513 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %512)
  br label %514

514:                                              ; preds = %511, %507
  %515 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 22
  %516 = load i8, i8* %515, align 2, !tbaa !11
  %517 = icmp eq i8 %516, %161
  br i1 %517, label %518, label %521

518:                                              ; preds = %514
  %519 = load i32, i32* %185, align 4, !tbaa !5
  %520 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %519)
  br label %521

521:                                              ; preds = %518, %514
  %522 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 23
  %523 = load i8, i8* %522, align 1, !tbaa !11
  %524 = icmp eq i8 %523, %161
  br i1 %524, label %525, label %528

525:                                              ; preds = %521
  %526 = load i32, i32* %185, align 4, !tbaa !5
  %527 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %526)
  br label %528

528:                                              ; preds = %525, %521
  %529 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 24
  %530 = load i8, i8* %529, align 2, !tbaa !11
  %531 = icmp eq i8 %530, %161
  br i1 %531, label %532, label %535

532:                                              ; preds = %528
  %533 = load i32, i32* %185, align 4, !tbaa !5
  %534 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %533)
  br label %535

535:                                              ; preds = %532, %528
  %536 = getelementptr inbounds [1001 x [26 x i8]], [1001 x [26 x i8]]* %4, i64 0, i64 %184, i64 25
  %537 = load i8, i8* %536, align 1, !tbaa !11
  %538 = icmp eq i8 %537, %161
  br i1 %538, label %539, label %542

539:                                              ; preds = %535
  %540 = load i32, i32* %185, align 4, !tbaa !5
  %541 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %540)
  br label %542

542:                                              ; preds = %539, %535
  %543 = add nuw nsw i64 %184, 1
  %544 = load i32, i32* %1, align 4, !tbaa !5
  %545 = sext i32 %544 to i64
  %546 = icmp slt i64 %184, %545
  br i1 %546, label %183, label %196, !llvm.loop !14
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
