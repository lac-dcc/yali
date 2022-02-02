; ModuleID = 'source-C-CXX/1/1234.c'
source_filename = "source-C-CXX/1/1234.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], [26 x i32], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = tail call noalias align 16 dereferenceable_or_null(144) i8* @malloc(i64 144) #7
  %4 = bitcast i8* %3 to %struct.book*
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %26

10:                                               ; preds = %0, %10
  %11 = phi %struct.book* [ %17, %10 ], [ %4, %0 ]
  %12 = phi i32 [ %20, %10 ], [ 0, %0 ]
  %13 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 0
  %14 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %13, i8* nonnull %14)
  %16 = call noalias align 16 dereferenceable_or_null(144) i8* @malloc(i64 144) #7
  %17 = bitcast i8* %16 to %struct.book*
  %18 = getelementptr inbounds %struct.book, %struct.book* %11, i64 0, i32 3
  %19 = bitcast %struct.book** %18 to i8**
  store i8* %16, i8** %19, align 8, !tbaa !9
  %20 = add nuw nsw i32 %12, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %10, label %24, !llvm.loop !12

24:                                               ; preds = %10
  %25 = bitcast i8* %16 to %struct.book*
  br label %26

26:                                               ; preds = %24, %0
  %27 = phi %struct.book* [ %4, %0 ], [ %25, %24 ]
  %28 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 0
  %29 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 1, i64 0
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %28, i8* nonnull %29)
  %31 = getelementptr inbounds %struct.book, %struct.book* %27, i64 0, i32 3
  store %struct.book* null, %struct.book** %31, align 8, !tbaa !9
  %32 = icmp eq i8* %3, null
  br i1 %32, label %33, label %214

33:                                               ; preds = %270, %26
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = icmp sgt i32 %35, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = zext i1 %38 to i64
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %41, %44
  %46 = select i1 %45, i32 2, i32 %39
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = zext i32 %46 to i64
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %48, %51
  %53 = select i1 %52, i32 3, i32 %46
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16, !tbaa !5
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp sgt i32 %55, %58
  %60 = select i1 %59, i32 4, i32 %53
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = select i1 %66, i32 5, i32 %60
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %69 = load i32, i32* %68, align 8, !tbaa !5
  %70 = zext i32 %67 to i64
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp sgt i32 %69, %72
  %74 = select i1 %73, i32 6, i32 %67
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = zext i32 %74 to i64
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 7, i32 %74
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = zext i32 %81 to i64
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 8, i32 %81
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %90, %93
  %95 = select i1 %94, i32 9, i32 %88
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %97 = load i32, i32* %96, align 8, !tbaa !5
  %98 = zext i32 %95 to i64
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp sgt i32 %97, %100
  %102 = select i1 %101, i32 10, i32 %95
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = zext i32 %102 to i64
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = icmp sgt i32 %104, %107
  %109 = select i1 %108, i32 11, i32 %102
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %111 = load i32, i32* %110, align 16, !tbaa !5
  %112 = zext i32 %109 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 12, i32 %109
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = zext i32 %116 to i64
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %118, %121
  %123 = select i1 %122, i32 13, i32 %116
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %125 = load i32, i32* %124, align 8, !tbaa !5
  %126 = zext i32 %123 to i64
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp sgt i32 %125, %128
  %130 = select i1 %129, i32 14, i32 %123
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = zext i32 %130 to i64
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %132, %135
  %137 = select i1 %136, i32 15, i32 %130
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %139 = load i32, i32* %138, align 16, !tbaa !5
  %140 = zext i32 %137 to i64
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 16, i32 %137
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = zext i32 %144 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %146, %149
  %151 = select i1 %150, i32 17, i32 %144
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %153 = load i32, i32* %152, align 8, !tbaa !5
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %153, %156
  %158 = select i1 %157, i32 18, i32 %151
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = zext i32 %158 to i64
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp sgt i32 %160, %163
  %165 = select i1 %164, i32 19, i32 %158
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = zext i32 %165 to i64
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %167, %170
  %172 = select i1 %171, i32 20, i32 %165
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = zext i32 %172 to i64
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = icmp sgt i32 %174, %177
  %179 = select i1 %178, i32 21, i32 %172
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %181 = load i32, i32* %180, align 8, !tbaa !5
  %182 = zext i32 %179 to i64
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i32 %181, %184
  %186 = select i1 %185, i32 22, i32 %179
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = zext i32 %186 to i64
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4, !tbaa !5
  %192 = icmp sgt i32 %188, %191
  %193 = select i1 %192, i32 23, i32 %186
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = zext i32 %193 to i64
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp sgt i32 %195, %198
  %200 = select i1 %199, i32 24, i32 %193
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = zext i32 %200 to i64
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = icmp sgt i32 %202, %205
  %207 = select i1 %206, i32 25, i32 %200
  %208 = add nuw nsw i32 %207, 65
  %209 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %208)
  %210 = zext i32 %207 to i64
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %212)
  br i1 %32, label %293, label %274

214:                                              ; preds = %26, %270
  %215 = phi %struct.book* [ %272, %270 ], [ %4, %26 ]
  %216 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 1, i64 0
  %217 = call i64 @strlen(i8* noundef nonnull %216) #8
  %218 = trunc i64 %217 to i32
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %270

220:                                              ; preds = %214
  %221 = and i64 %217, 4294967295
  %222 = and i64 %217, 1
  %223 = icmp eq i64 %221, 1
  br i1 %223, label %255, label %224

224:                                              ; preds = %220
  %225 = sub nsw i64 %221, %222
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %252, %226 ]
  %228 = phi i64 [ %225, %224 ], [ %253, %226 ]
  %229 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 1, i64 %227
  %230 = load i8, i8* %229, align 1, !tbaa !14
  %231 = sext i8 %230 to i64
  %232 = add nsw i64 %231, -65
  %233 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 2, i64 %232
  store i32 1, i32* %233, align 4, !tbaa !5
  %234 = load i8, i8* %229, align 1, !tbaa !14
  %235 = sext i8 %234 to i64
  %236 = add nsw i64 %235, -65
  %237 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 4, !tbaa !5
  %240 = or i64 %227, 1
  %241 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 1, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !14
  %243 = sext i8 %242 to i64
  %244 = add nsw i64 %243, -65
  %245 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 2, i64 %244
  store i32 1, i32* %245, align 4, !tbaa !5
  %246 = load i8, i8* %241, align 1, !tbaa !14
  %247 = sext i8 %246 to i64
  %248 = add nsw i64 %247, -65
  %249 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 4, !tbaa !5
  %252 = add nuw nsw i64 %227, 2
  %253 = add i64 %228, -2
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %226, !llvm.loop !15

255:                                              ; preds = %226, %220
  %256 = phi i64 [ 0, %220 ], [ %252, %226 ]
  %257 = icmp eq i64 %222, 0
  br i1 %257, label %270, label %258

258:                                              ; preds = %255
  %259 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 1, i64 %256
  %260 = load i8, i8* %259, align 1, !tbaa !14
  %261 = sext i8 %260 to i64
  %262 = add nsw i64 %261, -65
  %263 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 2, i64 %262
  store i32 1, i32* %263, align 4, !tbaa !5
  %264 = load i8, i8* %259, align 1, !tbaa !14
  %265 = sext i8 %264 to i64
  %266 = add nsw i64 %265, -65
  %267 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add nsw i32 %268, 1
  store i32 %269, i32* %267, align 4, !tbaa !5
  br label %270

270:                                              ; preds = %258, %255, %214
  %271 = getelementptr inbounds %struct.book, %struct.book* %215, i64 0, i32 3
  %272 = load %struct.book*, %struct.book** %271, align 8, !tbaa !9
  %273 = icmp eq %struct.book* %272, null
  br i1 %273, label %33, label %214, !llvm.loop !16

274:                                              ; preds = %33, %283
  %275 = phi %struct.book* [ %285, %283 ], [ %4, %33 ]
  %276 = getelementptr inbounds %struct.book, %struct.book* %275, i64 0, i32 2, i64 %210
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = getelementptr inbounds %struct.book, %struct.book* %275, i64 0, i32 0
  %281 = load i32, i32* %280, align 8, !tbaa !17
  %282 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %281)
  br label %283

283:                                              ; preds = %279, %274
  %284 = getelementptr inbounds %struct.book, %struct.book* %275, i64 0, i32 3
  %285 = load %struct.book*, %struct.book** %284, align 8, !tbaa !9
  %286 = icmp eq %struct.book* %285, null
  br i1 %286, label %287, label %274, !llvm.loop !18

287:                                              ; preds = %283, %287
  %288 = phi %struct.book* [ %290, %287 ], [ %4, %283 ]
  %289 = getelementptr inbounds %struct.book, %struct.book* %288, i64 0, i32 3
  %290 = load %struct.book*, %struct.book** %289, align 8, !tbaa !9
  %291 = bitcast %struct.book* %288 to i8*
  call void @free(i8* %291) #7
  %292 = icmp eq %struct.book* %290, null
  br i1 %292, label %293, label %287, !llvm.loop !19

293:                                              ; preds = %287, %33
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inaccessiblemem_or_argmemonly mustprogress nounwind willreturn
declare void @free(i8* nocapture noundef) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inaccessiblemem_or_argmemonly mustprogress nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !11, i64 136}
!10 = !{!"book", !6, i64 0, !7, i64 4, !7, i64 32, !11, i64 136}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = !{!10, !6, i64 0}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
