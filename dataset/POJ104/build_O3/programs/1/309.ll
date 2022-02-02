; ModuleID = 'source-C-CXX/1/309.c'
source_filename = "source-C-CXX/1/309.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [999 x %struct.anon], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = bitcast [999 x %struct.anon]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %5) #4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %61

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, [26 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %240
  %26 = phi i64 [ 0, %23 ], [ %241, %240 ]
  %27 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %26, i32 1, i64 0
  %28 = load i8, i8* %27, align 4, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %240, label %228

30:                                               ; preds = %240
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %32 = load i32, i32* %31, align 16, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %36 = load i32, i32* %35, align 8, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %40 = load i32, i32* %39, align 16, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %52 = load i32, i32* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %56 = load i32, i32* %55, align 16, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %60 = load i32, i32* %59, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %9, %30, %20
  %62 = phi i32 [ %60, %30 ], [ 0, %20 ], [ 0, %9 ]
  %63 = phi i32 [ %58, %30 ], [ 0, %20 ], [ 0, %9 ]
  %64 = phi i32 [ %56, %30 ], [ 0, %20 ], [ 0, %9 ]
  %65 = phi i32 [ %54, %30 ], [ 0, %20 ], [ 0, %9 ]
  %66 = phi i32 [ %52, %30 ], [ 0, %20 ], [ 0, %9 ]
  %67 = phi i32 [ %50, %30 ], [ 0, %20 ], [ 0, %9 ]
  %68 = phi i32 [ %48, %30 ], [ 0, %20 ], [ 0, %9 ]
  %69 = phi i32 [ %46, %30 ], [ 0, %20 ], [ 0, %9 ]
  %70 = phi i32 [ %44, %30 ], [ 0, %20 ], [ 0, %9 ]
  %71 = phi i32 [ %42, %30 ], [ 0, %20 ], [ 0, %9 ]
  %72 = phi i32 [ %40, %30 ], [ 0, %20 ], [ 0, %9 ]
  %73 = phi i32 [ %38, %30 ], [ 0, %20 ], [ 0, %9 ]
  %74 = phi i32 [ %36, %30 ], [ 0, %20 ], [ 0, %9 ]
  %75 = phi i32 [ %34, %30 ], [ 0, %20 ], [ 0, %9 ]
  %76 = phi i32 [ %32, %30 ], [ 0, %20 ], [ 0, %9 ]
  %77 = icmp slt i32 %76, %75
  %78 = zext i1 %77 to i32
  %79 = zext i1 %77 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp slt i32 %81, %74
  %83 = select i1 %82, i32 2, i32 %78
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp slt i32 %86, %73
  %88 = select i1 %87, i32 3, i32 %83
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %91, %72
  %93 = select i1 %92, i32 4, i32 %88
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp slt i32 %96, %71
  %98 = select i1 %97, i32 5, i32 %93
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp slt i32 %101, %70
  %103 = select i1 %102, i32 6, i32 %98
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp slt i32 %106, %69
  %108 = select i1 %107, i32 7, i32 %103
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %68
  %113 = select i1 %112, i32 8, i32 %108
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp slt i32 %116, %67
  %118 = select i1 %117, i32 9, i32 %113
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %66
  %123 = select i1 %122, i32 10, i32 %118
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %65
  %128 = select i1 %127, i32 11, i32 %123
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %64
  %133 = select i1 %132, i32 12, i32 %128
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %63
  %138 = select i1 %137, i32 13, i32 %133
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %141, %62
  %143 = select i1 %142, i32 14, i32 %138
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp slt i32 %146, %148
  %150 = select i1 %149, i32 15, i32 %143
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %155 = load i32, i32* %154, align 16, !tbaa !5
  %156 = icmp slt i32 %153, %155
  %157 = select i1 %156, i32 16, i32 %150
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %160, %162
  %164 = select i1 %163, i32 17, i32 %157
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = icmp slt i32 %167, %169
  %171 = select i1 %170, i32 18, i32 %164
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %174, %176
  %178 = select i1 %177, i32 19, i32 %171
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %183 = load i32, i32* %182, align 16, !tbaa !5
  %184 = icmp slt i32 %181, %183
  %185 = select i1 %184, i32 20, i32 %178
  %186 = zext i32 %185 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %188, %190
  %192 = select i1 %191, i32 21, i32 %185
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = select i1 %198, i32 22, i32 %192
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp slt i32 %202, %204
  %206 = select i1 %205, i32 23, i32 %199
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %211 = load i32, i32* %210, align 16, !tbaa !5
  %212 = icmp slt i32 %209, %211
  %213 = select i1 %212, i32 24, i32 %206
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4, !tbaa !5
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %216, %218
  %220 = select i1 %219, i32 25, i32 %213
  %221 = add nuw nsw i32 %220, 65
  %222 = zext i32 %220 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %221, i32 %224)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %243, label %269

228:                                              ; preds = %25, %228
  %229 = phi i64 [ %236, %228 ], [ 0, %25 ]
  %230 = phi i8 [ %238, %228 ], [ %28, %25 ]
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -65
  %233 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4, !tbaa !5
  %236 = add nuw nsw i64 %229, 1
  %237 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %26, i32 1, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %240, label %228, !llvm.loop !12

240:                                              ; preds = %228, %25
  %241 = add nuw nsw i64 %26, 1
  %242 = icmp eq i64 %241, %24
  br i1 %242, label %30, label %25, !llvm.loop !13

243:                                              ; preds = %61, %264
  %244 = phi i32 [ %265, %264 ], [ %226, %61 ]
  %245 = phi i64 [ %266, %264 ], [ 0, %61 ]
  %246 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %245, i32 1, i64 0
  %247 = load i8, i8* %246, align 4, !tbaa !11
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %264, label %253

249:                                              ; preds = %253
  %250 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %245, i32 1, i64 %258
  %251 = load i8, i8* %250, align 1, !tbaa !11
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %264, label %253, !llvm.loop !14

253:                                              ; preds = %243, %249
  %254 = phi i64 [ %258, %249 ], [ 0, %243 ]
  %255 = phi i8 [ %251, %249 ], [ %247, %243 ]
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %221, %256
  %258 = add nuw i64 %254, 1
  br i1 %257, label %259, label %249

259:                                              ; preds = %253
  %260 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %2, i64 0, i64 %245, i32 0
  %261 = load i32, i32* %260, align 16, !tbaa !15
  %262 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %261)
  %263 = load i32, i32* %1, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %249, %243, %259
  %265 = phi i32 [ %244, %243 ], [ %263, %259 ], [ %244, %249 ]
  %266 = add nuw nsw i64 %245, 1
  %267 = sext i32 %265 to i64
  %268 = icmp slt i64 %266, %267
  br i1 %268, label %243, label %269, !llvm.loop !17

269:                                              ; preds = %264, %61
  %270 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %270) #4
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!15 = !{!16, !6, i64 0}
!16 = !{!"", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
