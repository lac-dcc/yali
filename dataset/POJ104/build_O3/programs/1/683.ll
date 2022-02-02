; ModuleID = 'source-C-CXX/1/683.c'
source_filename = "source-C-CXX/1/683.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [1000 x %struct.book], align 16
  %2 = alloca i32, align 4
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [1000 x %struct.book]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #4
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %14, label %33

10:                                               ; preds = %14
  %11 = icmp sgt i32 %20, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %10
  %13 = zext i32 %20 to i64
  br label %23

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %19, %14 ], [ 0, %0 ]
  %16 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 0
  %17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %15, i32 1, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %16, i8* nonnull %17)
  %19 = add nuw nsw i64 %15, 1
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %14, label %10, !llvm.loop !9

23:                                               ; preds = %12, %248
  %24 = phi i64 [ 0, %12 ], [ %249, %248 ]
  %25 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #5
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %248, label %28

28:                                               ; preds = %23
  %29 = and i64 %26, 1
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %237, label %31

31:                                               ; preds = %28
  %32 = and i64 %26, -2
  br label %216

33:                                               ; preds = %248, %0, %10
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = zext i1 %38 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 2, i32 %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 3, i32 %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 4, i32 %53
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 5, i32 %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 6, i32 %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 7, i32 %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 8, i32 %81
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 9, i32 %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 10, i32 %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 11, i32 %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 12, i32 %109
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 13, i32 %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 14, i32 %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 15, i32 %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 16, i32 %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 17, i32 %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  %158 = select i1 %157, i32 18, i32 %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 19, i32 %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 20, i32 %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %178, i32 21, i32 %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 22, i32 %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  %193 = select i1 %192, i32 23, i32 %186
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  %200 = select i1 %199, i32 24, i32 %193
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %206, i32 25, i32 %200
  %208 = add nuw nsw i32 %207, 65
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  %214 = load i32, i32* %2, align 4, !tbaa !5
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %251, label %278

216:                                              ; preds = %216, %31
  %217 = phi i64 [ 0, %31 ], [ %234, %216 ]
  %218 = phi i64 [ %32, %31 ], [ %235, %216 ]
  %219 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %217
  %220 = load i8, i8* %219, align 2, !tbaa !11
  %221 = sext i8 %220 to i64
  %222 = add nsw i64 %221, -65
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4, !tbaa !5
  %226 = or i64 %217, 1
  %227 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %226
  %228 = load i8, i8* %227, align 1, !tbaa !11
  %229 = sext i8 %228 to i64
  %230 = add nsw i64 %229, -65
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 4, !tbaa !5
  %234 = add nuw nsw i64 %217, 2
  %235 = add i64 %218, -2
  %236 = icmp eq i64 %235, 0
  br i1 %236, label %237, label %216, !llvm.loop !12

237:                                              ; preds = %216, %28
  %238 = phi i64 [ 0, %28 ], [ %234, %216 ]
  %239 = icmp eq i64 %29, 0
  br i1 %239, label %248, label %240

240:                                              ; preds = %237
  %241 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %24, i32 1, i64 %238
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = sext i8 %242 to i64
  %244 = add nsw i64 %243, -65
  %245 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nsw i32 %246, 1
  store i32 %247, i32* %245, align 4, !tbaa !5
  br label %248

248:                                              ; preds = %240, %237, %23
  %249 = add nuw nsw i64 %24, 1
  %250 = icmp eq i64 %249, %13
  br i1 %250, label %33, label %23, !llvm.loop !13

251:                                              ; preds = %33, %273
  %252 = phi i32 [ %274, %273 ], [ %214, %33 ]
  %253 = phi i64 [ %275, %273 ], [ 0, %33 ]
  %254 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %253, i32 1, i64 0
  %255 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %253, i32 0
  %256 = call i64 @strlen(i8* noundef nonnull %254) #5
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %273, label %258

258:                                              ; preds = %251, %267
  %259 = phi i64 [ %268, %267 ], [ 0, %251 ]
  %260 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %1, i64 0, i64 %253, i32 1, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !11
  %262 = sext i8 %261 to i32
  %263 = icmp eq i32 %208, %262
  br i1 %263, label %264, label %267

264:                                              ; preds = %258
  %265 = load i32, i32* %255, align 16, !tbaa !14
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  br label %267

267:                                              ; preds = %258, %264
  %268 = add nuw i64 %259, 1
  %269 = call i64 @strlen(i8* noundef nonnull %254) #5
  %270 = icmp ugt i64 %269, %268
  br i1 %270, label %258, label %271, !llvm.loop !16

271:                                              ; preds = %267
  %272 = load i32, i32* %2, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %271, %251
  %274 = phi i32 [ %272, %271 ], [ %252, %251 ]
  %275 = add nuw nsw i64 %253, 1
  %276 = sext i32 %274 to i64
  %277 = icmp slt i64 %275, %276
  br i1 %277, label %251, label %278, !llvm.loop !17

278:                                              ; preds = %273, %33
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #4
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %4) #4
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly willreturn }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
