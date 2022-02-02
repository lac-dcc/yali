; ModuleID = 'source-C-CXX/1/184.c'
source_filename = "source-C-CXX/1/184.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@bo = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %67

9:                                                ; preds = %11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %10 = icmp sgt i32 %17, 0
  br i1 %10, label %20, label %67

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, [26 x i8]* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %9, !llvm.loop !9

20:                                               ; preds = %9
  %21 = zext i32 %17 to i64
  br label %22

22:                                               ; preds = %20, %197
  %23 = phi i64 [ 0, %20 ], [ %198, %197 ]
  br label %179

24:                                               ; preds = %197
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %26 = load i32, i32* %25, align 16, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %42 = load i32, i32* %41, align 16, !tbaa !5
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %50 = load i32, i32* %49, align 16, !tbaa !5
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %54 = load i32, i32* %53, align 8, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %62 = load i32, i32* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %26, 0
  %66 = select i1 %65, i32 %26, i32 0
  br label %67

67:                                               ; preds = %24, %8, %9
  %68 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %28, %24 ]
  %69 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %30, %24 ]
  %70 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %32, %24 ]
  %71 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %34, %24 ]
  %72 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %36, %24 ]
  %73 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %38, %24 ]
  %74 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %40, %24 ]
  %75 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %42, %24 ]
  %76 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %44, %24 ]
  %77 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %46, %24 ]
  %78 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %48, %24 ]
  %79 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %50, %24 ]
  %80 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %52, %24 ]
  %81 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %54, %24 ]
  %82 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %56, %24 ]
  %83 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %58, %24 ]
  %84 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %60, %24 ]
  %85 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %62, %24 ]
  %86 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %64, %24 ]
  %87 = phi i32 [ 0, %9 ], [ 0, %8 ], [ %66, %24 ]
  %88 = icmp sgt i32 %68, %87
  %89 = zext i1 %88 to i32
  %90 = select i1 %88, i32 %68, i32 %87
  %91 = icmp sgt i32 %69, %90
  %92 = select i1 %91, i32 2, i32 %89
  %93 = select i1 %91, i32 %69, i32 %90
  %94 = icmp sgt i32 %70, %93
  %95 = select i1 %94, i32 3, i32 %92
  %96 = select i1 %94, i32 %70, i32 %93
  %97 = icmp sgt i32 %71, %96
  %98 = select i1 %97, i32 4, i32 %95
  %99 = select i1 %97, i32 %71, i32 %96
  %100 = icmp sgt i32 %72, %99
  %101 = select i1 %100, i32 5, i32 %98
  %102 = select i1 %100, i32 %72, i32 %99
  %103 = icmp sgt i32 %73, %102
  %104 = select i1 %103, i32 6, i32 %101
  %105 = select i1 %103, i32 %73, i32 %102
  %106 = icmp sgt i32 %74, %105
  %107 = select i1 %106, i32 7, i32 %104
  %108 = select i1 %106, i32 %74, i32 %105
  %109 = icmp sgt i32 %75, %108
  %110 = select i1 %109, i32 8, i32 %107
  %111 = select i1 %109, i32 %75, i32 %108
  %112 = icmp sgt i32 %76, %111
  %113 = select i1 %112, i32 9, i32 %110
  %114 = select i1 %112, i32 %76, i32 %111
  %115 = icmp sgt i32 %77, %114
  %116 = select i1 %115, i32 10, i32 %113
  %117 = select i1 %115, i32 %77, i32 %114
  %118 = icmp sgt i32 %78, %117
  %119 = select i1 %118, i32 11, i32 %116
  %120 = select i1 %118, i32 %78, i32 %117
  %121 = icmp sgt i32 %79, %120
  %122 = select i1 %121, i32 12, i32 %119
  %123 = select i1 %121, i32 %79, i32 %120
  %124 = icmp sgt i32 %80, %123
  %125 = select i1 %124, i32 13, i32 %122
  %126 = select i1 %124, i32 %80, i32 %123
  %127 = icmp sgt i32 %81, %126
  %128 = select i1 %127, i32 14, i32 %125
  %129 = select i1 %127, i32 %81, i32 %126
  %130 = icmp sgt i32 %82, %129
  %131 = select i1 %130, i32 15, i32 %128
  %132 = select i1 %130, i32 %82, i32 %129
  %133 = icmp sgt i32 %83, %132
  %134 = select i1 %133, i32 16, i32 %131
  %135 = select i1 %133, i32 %83, i32 %132
  %136 = icmp sgt i32 %84, %135
  %137 = select i1 %136, i32 17, i32 %134
  %138 = select i1 %136, i32 %84, i32 %135
  %139 = icmp sgt i32 %85, %138
  %140 = select i1 %139, i32 18, i32 %137
  %141 = select i1 %139, i32 %85, i32 %138
  %142 = icmp sgt i32 %86, %141
  %143 = select i1 %142, i32 19, i32 %140
  %144 = select i1 %142, i32 %86, i32 %141
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %146 = load i32, i32* %145, align 16, !tbaa !5
  %147 = icmp sgt i32 %146, %144
  %148 = select i1 %147, i32 20, i32 %143
  %149 = select i1 %147, i32 %146, i32 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, %149
  %153 = select i1 %152, i32 21, i32 %148
  %154 = select i1 %152, i32 %151, i32 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = icmp sgt i32 %156, %154
  %158 = select i1 %157, i32 22, i32 %153
  %159 = select i1 %157, i32 %156, i32 %154
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = icmp sgt i32 %161, %159
  %163 = select i1 %162, i32 23, i32 %158
  %164 = select i1 %162, i32 %161, i32 %159
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %166 = load i32, i32* %165, align 16, !tbaa !5
  %167 = icmp sgt i32 %166, %164
  %168 = select i1 %167, i32 24, i32 %163
  %169 = select i1 %167, i32 %166, i32 %164
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %171, %169
  %173 = select i1 %172, i32 25, i32 %168
  %174 = select i1 %172, i32 %171, i32 %169
  %175 = add nuw nsw i32 %173, 65
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %175, i32 %174)
  %177 = load i32, i32* %1, align 4, !tbaa !5
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %200, label %217

179:                                              ; preds = %448, %22
  %180 = phi i64 [ 0, %22 ], [ %449, %448 ]
  %181 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %23, i32 1, i64 %180
  %182 = load i8, i8* %181, align 2, !tbaa !11
  %183 = add i8 %182, -65
  %184 = icmp ult i8 %183, 26
  br i1 %184, label %185, label %191

185:                                              ; preds = %179
  %186 = zext i8 %182 to i64
  %187 = add nsw i64 %186, -65
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %188, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %179, %185
  %192 = or i64 %180, 1
  %193 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %23, i32 1, i64 %192
  %194 = load i8, i8* %193, align 1, !tbaa !11
  %195 = add i8 %194, -65
  %196 = icmp ult i8 %195, 26
  br i1 %196, label %442, label %448

197:                                              ; preds = %448
  %198 = add nuw nsw i64 %23, 1
  %199 = icmp eq i64 %198, %21
  br i1 %199, label %24, label %22, !llvm.loop !12

200:                                              ; preds = %67, %437
  %201 = phi i64 [ %438, %437 ], [ 0, %67 ]
  %202 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 0
  %203 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 0
  %204 = load i8, i8* %203, align 4, !tbaa !11
  %205 = sext i8 %204 to i32
  %206 = add nsw i32 %205, -65
  %207 = icmp eq i32 %206, %173
  br i1 %207, label %208, label %211

208:                                              ; preds = %200
  %209 = load i32, i32* %202, align 16, !tbaa !13
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  br label %211

211:                                              ; preds = %200, %208
  %212 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 1
  %213 = load i8, i8* %212, align 1, !tbaa !11
  %214 = sext i8 %213 to i32
  %215 = add nsw i32 %214, -65
  %216 = icmp eq i32 %215, %173
  br i1 %216, label %218, label %221

217:                                              ; preds = %437, %67
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  ret i32 0

218:                                              ; preds = %211
  %219 = load i32, i32* %202, align 16, !tbaa !13
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %219)
  br label %221

221:                                              ; preds = %218, %211
  %222 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 2
  %223 = load i8, i8* %222, align 2, !tbaa !11
  %224 = sext i8 %223 to i32
  %225 = add nsw i32 %224, -65
  %226 = icmp eq i32 %225, %173
  br i1 %226, label %227, label %230

227:                                              ; preds = %221
  %228 = load i32, i32* %202, align 16, !tbaa !13
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %221
  %231 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 3
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = sext i8 %232 to i32
  %234 = add nsw i32 %233, -65
  %235 = icmp eq i32 %234, %173
  br i1 %235, label %236, label %239

236:                                              ; preds = %230
  %237 = load i32, i32* %202, align 16, !tbaa !13
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %237)
  br label %239

239:                                              ; preds = %236, %230
  %240 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 4
  %241 = load i8, i8* %240, align 8, !tbaa !11
  %242 = sext i8 %241 to i32
  %243 = add nsw i32 %242, -65
  %244 = icmp eq i32 %243, %173
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, i32* %202, align 16, !tbaa !13
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %245, %239
  %249 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 5
  %250 = load i8, i8* %249, align 1, !tbaa !11
  %251 = sext i8 %250 to i32
  %252 = add nsw i32 %251, -65
  %253 = icmp eq i32 %252, %173
  br i1 %253, label %254, label %257

254:                                              ; preds = %248
  %255 = load i32, i32* %202, align 16, !tbaa !13
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  br label %257

257:                                              ; preds = %254, %248
  %258 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 6
  %259 = load i8, i8* %258, align 2, !tbaa !11
  %260 = sext i8 %259 to i32
  %261 = add nsw i32 %260, -65
  %262 = icmp eq i32 %261, %173
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = load i32, i32* %202, align 16, !tbaa !13
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %264)
  br label %266

266:                                              ; preds = %263, %257
  %267 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 7
  %268 = load i8, i8* %267, align 1, !tbaa !11
  %269 = sext i8 %268 to i32
  %270 = add nsw i32 %269, -65
  %271 = icmp eq i32 %270, %173
  br i1 %271, label %272, label %275

272:                                              ; preds = %266
  %273 = load i32, i32* %202, align 16, !tbaa !13
  %274 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %273)
  br label %275

275:                                              ; preds = %272, %266
  %276 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 8
  %277 = load i8, i8* %276, align 4, !tbaa !11
  %278 = sext i8 %277 to i32
  %279 = add nsw i32 %278, -65
  %280 = icmp eq i32 %279, %173
  br i1 %280, label %281, label %284

281:                                              ; preds = %275
  %282 = load i32, i32* %202, align 16, !tbaa !13
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %282)
  br label %284

284:                                              ; preds = %281, %275
  %285 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 9
  %286 = load i8, i8* %285, align 1, !tbaa !11
  %287 = sext i8 %286 to i32
  %288 = add nsw i32 %287, -65
  %289 = icmp eq i32 %288, %173
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load i32, i32* %202, align 16, !tbaa !13
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %290, %284
  %294 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 10
  %295 = load i8, i8* %294, align 2, !tbaa !11
  %296 = sext i8 %295 to i32
  %297 = add nsw i32 %296, -65
  %298 = icmp eq i32 %297, %173
  br i1 %298, label %299, label %302

299:                                              ; preds = %293
  %300 = load i32, i32* %202, align 16, !tbaa !13
  %301 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %300)
  br label %302

302:                                              ; preds = %299, %293
  %303 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 11
  %304 = load i8, i8* %303, align 1, !tbaa !11
  %305 = sext i8 %304 to i32
  %306 = add nsw i32 %305, -65
  %307 = icmp eq i32 %306, %173
  br i1 %307, label %308, label %311

308:                                              ; preds = %302
  %309 = load i32, i32* %202, align 16, !tbaa !13
  %310 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %309)
  br label %311

311:                                              ; preds = %308, %302
  %312 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 12
  %313 = load i8, i8* %312, align 16, !tbaa !11
  %314 = sext i8 %313 to i32
  %315 = add nsw i32 %314, -65
  %316 = icmp eq i32 %315, %173
  br i1 %316, label %317, label %320

317:                                              ; preds = %311
  %318 = load i32, i32* %202, align 16, !tbaa !13
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %318)
  br label %320

320:                                              ; preds = %317, %311
  %321 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 13
  %322 = load i8, i8* %321, align 1, !tbaa !11
  %323 = sext i8 %322 to i32
  %324 = add nsw i32 %323, -65
  %325 = icmp eq i32 %324, %173
  br i1 %325, label %326, label %329

326:                                              ; preds = %320
  %327 = load i32, i32* %202, align 16, !tbaa !13
  %328 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %327)
  br label %329

329:                                              ; preds = %326, %320
  %330 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 14
  %331 = load i8, i8* %330, align 2, !tbaa !11
  %332 = sext i8 %331 to i32
  %333 = add nsw i32 %332, -65
  %334 = icmp eq i32 %333, %173
  br i1 %334, label %335, label %338

335:                                              ; preds = %329
  %336 = load i32, i32* %202, align 16, !tbaa !13
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %336)
  br label %338

338:                                              ; preds = %335, %329
  %339 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 15
  %340 = load i8, i8* %339, align 1, !tbaa !11
  %341 = sext i8 %340 to i32
  %342 = add nsw i32 %341, -65
  %343 = icmp eq i32 %342, %173
  br i1 %343, label %344, label %347

344:                                              ; preds = %338
  %345 = load i32, i32* %202, align 16, !tbaa !13
  %346 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %345)
  br label %347

347:                                              ; preds = %344, %338
  %348 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 16
  %349 = load i8, i8* %348, align 4, !tbaa !11
  %350 = sext i8 %349 to i32
  %351 = add nsw i32 %350, -65
  %352 = icmp eq i32 %351, %173
  br i1 %352, label %353, label %356

353:                                              ; preds = %347
  %354 = load i32, i32* %202, align 16, !tbaa !13
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %353, %347
  %357 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 17
  %358 = load i8, i8* %357, align 1, !tbaa !11
  %359 = sext i8 %358 to i32
  %360 = add nsw i32 %359, -65
  %361 = icmp eq i32 %360, %173
  br i1 %361, label %362, label %365

362:                                              ; preds = %356
  %363 = load i32, i32* %202, align 16, !tbaa !13
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %363)
  br label %365

365:                                              ; preds = %362, %356
  %366 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 18
  %367 = load i8, i8* %366, align 2, !tbaa !11
  %368 = sext i8 %367 to i32
  %369 = add nsw i32 %368, -65
  %370 = icmp eq i32 %369, %173
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, i32* %202, align 16, !tbaa !13
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %372)
  br label %374

374:                                              ; preds = %371, %365
  %375 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 19
  %376 = load i8, i8* %375, align 1, !tbaa !11
  %377 = sext i8 %376 to i32
  %378 = add nsw i32 %377, -65
  %379 = icmp eq i32 %378, %173
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = load i32, i32* %202, align 16, !tbaa !13
  %382 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %381)
  br label %383

383:                                              ; preds = %380, %374
  %384 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 20
  %385 = load i8, i8* %384, align 8, !tbaa !11
  %386 = sext i8 %385 to i32
  %387 = add nsw i32 %386, -65
  %388 = icmp eq i32 %387, %173
  br i1 %388, label %389, label %392

389:                                              ; preds = %383
  %390 = load i32, i32* %202, align 16, !tbaa !13
  %391 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %390)
  br label %392

392:                                              ; preds = %389, %383
  %393 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 21
  %394 = load i8, i8* %393, align 1, !tbaa !11
  %395 = sext i8 %394 to i32
  %396 = add nsw i32 %395, -65
  %397 = icmp eq i32 %396, %173
  br i1 %397, label %398, label %401

398:                                              ; preds = %392
  %399 = load i32, i32* %202, align 16, !tbaa !13
  %400 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %399)
  br label %401

401:                                              ; preds = %398, %392
  %402 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 22
  %403 = load i8, i8* %402, align 2, !tbaa !11
  %404 = sext i8 %403 to i32
  %405 = add nsw i32 %404, -65
  %406 = icmp eq i32 %405, %173
  br i1 %406, label %407, label %410

407:                                              ; preds = %401
  %408 = load i32, i32* %202, align 16, !tbaa !13
  %409 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %408)
  br label %410

410:                                              ; preds = %407, %401
  %411 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 23
  %412 = load i8, i8* %411, align 1, !tbaa !11
  %413 = sext i8 %412 to i32
  %414 = add nsw i32 %413, -65
  %415 = icmp eq i32 %414, %173
  br i1 %415, label %416, label %419

416:                                              ; preds = %410
  %417 = load i32, i32* %202, align 16, !tbaa !13
  %418 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %417)
  br label %419

419:                                              ; preds = %416, %410
  %420 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 24
  %421 = load i8, i8* %420, align 4, !tbaa !11
  %422 = sext i8 %421 to i32
  %423 = add nsw i32 %422, -65
  %424 = icmp eq i32 %423, %173
  br i1 %424, label %425, label %428

425:                                              ; preds = %419
  %426 = load i32, i32* %202, align 16, !tbaa !13
  %427 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %426)
  br label %428

428:                                              ; preds = %425, %419
  %429 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @bo, i64 0, i64 %201, i32 1, i64 25
  %430 = load i8, i8* %429, align 1, !tbaa !11
  %431 = sext i8 %430 to i32
  %432 = add nsw i32 %431, -65
  %433 = icmp eq i32 %432, %173
  br i1 %433, label %434, label %437

434:                                              ; preds = %428
  %435 = load i32, i32* %202, align 16, !tbaa !13
  %436 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %435)
  br label %437

437:                                              ; preds = %434, %428
  %438 = add nuw nsw i64 %201, 1
  %439 = load i32, i32* %1, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %200, label %217, !llvm.loop !15

442:                                              ; preds = %191
  %443 = zext i8 %194 to i64
  %444 = add nsw i64 %443, -65
  %445 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = add nsw i32 %446, 1
  store i32 %447, i32* %445, align 4, !tbaa !5
  br label %448

448:                                              ; preds = %442, %191
  %449 = add nuw nsw i64 %180, 2
  %450 = icmp eq i64 %449, 26
  br i1 %450, label %197, label %179, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!13 = !{!14, !6, i64 0}
!14 = !{!"book", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
