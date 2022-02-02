; ModuleID = 'source-C-CXX/1/1233.c'
source_filename = "source-C-CXX/1/1233.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  store i32 0, i32* %3, align 4, !tbaa !5
  %6 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %8 = load i32, i32* %3, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %184, label %193

10:                                               ; preds = %184
  %11 = icmp sgt i32 %190, 0
  br i1 %11, label %12, label %193

12:                                               ; preds = %10
  %13 = zext i32 %190 to i64
  br label %14

14:                                               ; preds = %12, %181
  %15 = phi i64 [ 0, %12 ], [ %182, %181 ]
  %16 = add nuw nsw i64 %15, 65
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %15
  br label %18

18:                                               ; preds = %14, %178
  %19 = phi i64 [ 0, %14 ], [ %179, %178 ]
  %20 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 0
  %21 = load i8, i8* %20, align 4, !tbaa !9
  %22 = sext i8 %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %16, %23
  br i1 %24, label %175, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 1
  %27 = load i8, i8* %26, align 1, !tbaa !9
  %28 = sext i8 %27 to i64
  %29 = and i64 %28, 4294967295
  %30 = icmp eq i64 %16, %29
  br i1 %30, label %175, label %31

31:                                               ; preds = %25
  %32 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 2
  %33 = load i8, i8* %32, align 2, !tbaa !9
  %34 = sext i8 %33 to i64
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %16, %35
  br i1 %36, label %175, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 3
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = sext i8 %39 to i64
  %41 = and i64 %40, 4294967295
  %42 = icmp eq i64 %16, %41
  br i1 %42, label %175, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 4
  %45 = load i8, i8* %44, align 8, !tbaa !9
  %46 = sext i8 %45 to i64
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %16, %47
  br i1 %48, label %175, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 5
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i64
  %53 = and i64 %52, 4294967295
  %54 = icmp eq i64 %16, %53
  br i1 %54, label %175, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 6
  %57 = load i8, i8* %56, align 2, !tbaa !9
  %58 = sext i8 %57 to i64
  %59 = and i64 %58, 4294967295
  %60 = icmp eq i64 %16, %59
  br i1 %60, label %175, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 7
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = sext i8 %63 to i64
  %65 = and i64 %64, 4294967295
  %66 = icmp eq i64 %16, %65
  br i1 %66, label %175, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 8
  %69 = load i8, i8* %68, align 4, !tbaa !9
  %70 = sext i8 %69 to i64
  %71 = and i64 %70, 4294967295
  %72 = icmp eq i64 %16, %71
  br i1 %72, label %175, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 9
  %75 = load i8, i8* %74, align 1, !tbaa !9
  %76 = sext i8 %75 to i64
  %77 = and i64 %76, 4294967295
  %78 = icmp eq i64 %16, %77
  br i1 %78, label %175, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 10
  %81 = load i8, i8* %80, align 2, !tbaa !9
  %82 = sext i8 %81 to i64
  %83 = and i64 %82, 4294967295
  %84 = icmp eq i64 %16, %83
  br i1 %84, label %175, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 11
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = sext i8 %87 to i64
  %89 = and i64 %88, 4294967295
  %90 = icmp eq i64 %16, %89
  br i1 %90, label %175, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 12
  %93 = load i8, i8* %92, align 16, !tbaa !9
  %94 = sext i8 %93 to i64
  %95 = and i64 %94, 4294967295
  %96 = icmp eq i64 %16, %95
  br i1 %96, label %175, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 13
  %99 = load i8, i8* %98, align 1, !tbaa !9
  %100 = sext i8 %99 to i64
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %16, %101
  br i1 %102, label %175, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 14
  %105 = load i8, i8* %104, align 2, !tbaa !9
  %106 = sext i8 %105 to i64
  %107 = and i64 %106, 4294967295
  %108 = icmp eq i64 %16, %107
  br i1 %108, label %175, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 15
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i64
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %16, %113
  br i1 %114, label %175, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 16
  %117 = load i8, i8* %116, align 4, !tbaa !9
  %118 = sext i8 %117 to i64
  %119 = and i64 %118, 4294967295
  %120 = icmp eq i64 %16, %119
  br i1 %120, label %175, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 17
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = sext i8 %123 to i64
  %125 = and i64 %124, 4294967295
  %126 = icmp eq i64 %16, %125
  br i1 %126, label %175, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 18
  %129 = load i8, i8* %128, align 2, !tbaa !9
  %130 = sext i8 %129 to i64
  %131 = and i64 %130, 4294967295
  %132 = icmp eq i64 %16, %131
  br i1 %132, label %175, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 19
  %135 = load i8, i8* %134, align 1, !tbaa !9
  %136 = sext i8 %135 to i64
  %137 = and i64 %136, 4294967295
  %138 = icmp eq i64 %16, %137
  br i1 %138, label %175, label %139

139:                                              ; preds = %133
  %140 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 20
  %141 = load i8, i8* %140, align 8, !tbaa !9
  %142 = sext i8 %141 to i64
  %143 = and i64 %142, 4294967295
  %144 = icmp eq i64 %16, %143
  br i1 %144, label %175, label %145

145:                                              ; preds = %139
  %146 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 21
  %147 = load i8, i8* %146, align 1, !tbaa !9
  %148 = sext i8 %147 to i64
  %149 = and i64 %148, 4294967295
  %150 = icmp eq i64 %16, %149
  br i1 %150, label %175, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 22
  %153 = load i8, i8* %152, align 2, !tbaa !9
  %154 = sext i8 %153 to i64
  %155 = and i64 %154, 4294967295
  %156 = icmp eq i64 %16, %155
  br i1 %156, label %175, label %157

157:                                              ; preds = %151
  %158 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 23
  %159 = load i8, i8* %158, align 1, !tbaa !9
  %160 = sext i8 %159 to i64
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %16, %161
  br i1 %162, label %175, label %163

163:                                              ; preds = %157
  %164 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 24
  %165 = load i8, i8* %164, align 4, !tbaa !9
  %166 = sext i8 %165 to i64
  %167 = and i64 %166, 4294967295
  %168 = icmp eq i64 %16, %167
  br i1 %168, label %175, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %19, i32 1, i64 25
  %171 = load i8, i8* %170, align 1, !tbaa !9
  %172 = sext i8 %171 to i64
  %173 = and i64 %172, 4294967295
  %174 = icmp eq i64 %16, %173
  br i1 %174, label %175, label %178

175:                                              ; preds = %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %91, %85, %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %18
  %176 = load i32, i32* %17, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %17, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %175, %169
  %179 = add nuw nsw i64 %19, 1
  %180 = icmp eq i64 %179, %13
  br i1 %180, label %181, label %18, !llvm.loop !10

181:                                              ; preds = %178
  %182 = add nuw nsw i64 %15, 1
  %183 = icmp eq i64 %182, 26
  br i1 %183, label %193, label %14, !llvm.loop !12

184:                                              ; preds = %2, %184
  %185 = phi i64 [ %189, %184 ], [ 0, %2 ]
  %186 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %185, i32 0
  %187 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %185, i32 1, i64 0
  %188 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %186, i8* nonnull %187)
  %189 = add nuw nsw i64 %185, 1
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = icmp slt i64 %189, %191
  br i1 %192, label %184, label %10, !llvm.loop !13

193:                                              ; preds = %181, %2, %10
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %195 = load i32, i32* %194, align 16, !tbaa !5
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %195, %197
  %199 = zext i1 %198 to i32
  %200 = select i1 %198, i32 %197, i32 %195
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp slt i32 %200, %202
  %204 = select i1 %203, i32 2, i32 %199
  %205 = select i1 %203, i32 %202, i32 %200
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp slt i32 %205, %207
  %209 = select i1 %208, i32 3, i32 %204
  %210 = select i1 %208, i32 %207, i32 %205
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp slt i32 %210, %212
  %214 = select i1 %213, i32 4, i32 %209
  %215 = select i1 %213, i32 %212, i32 %210
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp slt i32 %215, %217
  %219 = select i1 %218, i32 5, i32 %214
  %220 = select i1 %218, i32 %217, i32 %215
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %222 = load i32, i32* %221, align 8, !tbaa !5
  %223 = icmp slt i32 %220, %222
  %224 = select i1 %223, i32 6, i32 %219
  %225 = select i1 %223, i32 %222, i32 %220
  %226 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %225, %227
  %229 = select i1 %228, i32 7, i32 %224
  %230 = select i1 %228, i32 %227, i32 %225
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %232 = load i32, i32* %231, align 16, !tbaa !5
  %233 = icmp slt i32 %230, %232
  %234 = select i1 %233, i32 8, i32 %229
  %235 = select i1 %233, i32 %232, i32 %230
  %236 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  %239 = select i1 %238, i32 9, i32 %234
  %240 = select i1 %238, i32 %237, i32 %235
  %241 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp slt i32 %240, %242
  %244 = select i1 %243, i32 10, i32 %239
  %245 = select i1 %243, i32 %242, i32 %240
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp slt i32 %245, %247
  %249 = select i1 %248, i32 11, i32 %244
  %250 = select i1 %248, i32 %247, i32 %245
  %251 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %252 = load i32, i32* %251, align 16, !tbaa !5
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 12, i32 %249
  %255 = select i1 %253, i32 %252, i32 %250
  %256 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %255, %257
  %259 = select i1 %258, i32 13, i32 %254
  %260 = select i1 %258, i32 %257, i32 %255
  %261 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %262 = load i32, i32* %261, align 8, !tbaa !5
  %263 = icmp slt i32 %260, %262
  %264 = select i1 %263, i32 14, i32 %259
  %265 = select i1 %263, i32 %262, i32 %260
  %266 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  %269 = select i1 %268, i32 15, i32 %264
  %270 = select i1 %268, i32 %267, i32 %265
  %271 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %272 = load i32, i32* %271, align 16, !tbaa !5
  %273 = icmp slt i32 %270, %272
  %274 = select i1 %273, i32 16, i32 %269
  %275 = select i1 %273, i32 %272, i32 %270
  %276 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %275, %277
  %279 = select i1 %278, i32 17, i32 %274
  %280 = select i1 %278, i32 %277, i32 %275
  %281 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %282 = load i32, i32* %281, align 8, !tbaa !5
  %283 = icmp slt i32 %280, %282
  %284 = select i1 %283, i32 18, i32 %279
  %285 = select i1 %283, i32 %282, i32 %280
  %286 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = icmp slt i32 %285, %287
  %289 = select i1 %288, i32 19, i32 %284
  %290 = select i1 %288, i32 %287, i32 %285
  %291 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %292 = load i32, i32* %291, align 16, !tbaa !5
  %293 = icmp slt i32 %290, %292
  %294 = select i1 %293, i32 20, i32 %289
  %295 = select i1 %293, i32 %292, i32 %290
  %296 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %295, %297
  %299 = select i1 %298, i32 21, i32 %294
  %300 = select i1 %298, i32 %297, i32 %295
  %301 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %302 = load i32, i32* %301, align 8, !tbaa !5
  %303 = icmp slt i32 %300, %302
  %304 = select i1 %303, i32 22, i32 %299
  %305 = select i1 %303, i32 %302, i32 %300
  %306 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp slt i32 %305, %307
  %309 = select i1 %308, i32 23, i32 %304
  %310 = select i1 %308, i32 %307, i32 %305
  %311 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %312 = load i32, i32* %311, align 16, !tbaa !5
  %313 = icmp slt i32 %310, %312
  %314 = select i1 %313, i32 24, i32 %309
  %315 = select i1 %313, i32 %312, i32 %310
  %316 = shl nuw nsw i32 %314, 24
  %317 = add nuw nsw i32 %316, 1090519040
  %318 = lshr exact i32 %317, 24
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %318, i32 %315)
  %320 = load i32, i32* %3, align 4, !tbaa !5
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %338

322:                                              ; preds = %193, %333
  %323 = phi i32 [ %334, %333 ], [ %320, %193 ]
  %324 = phi i64 [ %335, %333 ], [ 0, %193 ]
  %325 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %324, i32 1, i64 0
  %326 = call i32 @judge(i8* nonnull %325, i32 %314)
  %327 = icmp eq i32 %326, 1
  br i1 %327, label %328, label %333

328:                                              ; preds = %322
  %329 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @book, i64 0, i64 %324, i32 0
  %330 = load i32, i32* %329, align 16, !tbaa !14
  %331 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %330)
  %332 = load i32, i32* %3, align 4, !tbaa !5
  br label %333

333:                                              ; preds = %322, %328
  %334 = phi i32 [ %323, %322 ], [ %332, %328 ]
  %335 = add nuw nsw i64 %324, 1
  %336 = sext i32 %334 to i64
  %337 = icmp slt i64 %335, %336
  br i1 %337, label %322, label %338, !llvm.loop !16

338:                                              ; preds = %333, %193
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @judge(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, 65
  %4 = load i8, i8* %0, align 1, !tbaa !9
  %5 = sext i8 %4 to i32
  %6 = icmp eq i32 %3, %5
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !9
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %3, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %129, %124, %119, %114, %109, %104, %99, %94, %89, %84, %79, %74, %69, %64, %59, %54, %49, %44, %39, %34, %29, %24, %19, %14, %7, %2
  %13 = phi i32 [ 1, %2 ], [ 1, %7 ], [ 1, %14 ], [ 1, %19 ], [ 1, %24 ], [ 1, %29 ], [ 1, %34 ], [ 1, %39 ], [ 1, %44 ], [ 1, %49 ], [ 1, %54 ], [ 1, %59 ], [ 1, %64 ], [ 1, %69 ], [ 1, %74 ], [ 1, %79 ], [ 1, %84 ], [ 1, %89 ], [ 1, %94 ], [ 1, %99 ], [ 1, %104 ], [ 1, %109 ], [ 1, %114 ], [ 1, %119 ], [ 1, %124 ], [ %134, %129 ]
  ret i32 %13

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, i8* %0, i64 2
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %3, %17
  br i1 %18, label %12, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %0, i64 3
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %3, %22
  br i1 %23, label %12, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, i8* %0, i64 4
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %3, %27
  br i1 %28, label %12, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, i8* %0, i64 5
  %31 = load i8, i8* %30, align 1, !tbaa !9
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %3, %32
  br i1 %33, label %12, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, i8* %0, i64 6
  %36 = load i8, i8* %35, align 1, !tbaa !9
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %3, %37
  br i1 %38, label %12, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, i8* %0, i64 7
  %41 = load i8, i8* %40, align 1, !tbaa !9
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %3, %42
  br i1 %43, label %12, label %44

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, i8* %0, i64 8
  %46 = load i8, i8* %45, align 1, !tbaa !9
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %3, %47
  br i1 %48, label %12, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %0, i64 9
  %51 = load i8, i8* %50, align 1, !tbaa !9
  %52 = sext i8 %51 to i32
  %53 = icmp eq i32 %3, %52
  br i1 %53, label %12, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, i8* %0, i64 10
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %3, %57
  br i1 %58, label %12, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, i8* %0, i64 11
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %3, %62
  br i1 %63, label %12, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %0, i64 12
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = sext i8 %66 to i32
  %68 = icmp eq i32 %3, %67
  br i1 %68, label %12, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, i8* %0, i64 13
  %71 = load i8, i8* %70, align 1, !tbaa !9
  %72 = sext i8 %71 to i32
  %73 = icmp eq i32 %3, %72
  br i1 %73, label %12, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, i8* %0, i64 14
  %76 = load i8, i8* %75, align 1, !tbaa !9
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %3, %77
  br i1 %78, label %12, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, i8* %0, i64 15
  %81 = load i8, i8* %80, align 1, !tbaa !9
  %82 = sext i8 %81 to i32
  %83 = icmp eq i32 %3, %82
  br i1 %83, label %12, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, i8* %0, i64 16
  %86 = load i8, i8* %85, align 1, !tbaa !9
  %87 = sext i8 %86 to i32
  %88 = icmp eq i32 %3, %87
  br i1 %88, label %12, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds i8, i8* %0, i64 17
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %3, %92
  br i1 %93, label %12, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %0, i64 18
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = sext i8 %96 to i32
  %98 = icmp eq i32 %3, %97
  br i1 %98, label %12, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds i8, i8* %0, i64 19
  %101 = load i8, i8* %100, align 1, !tbaa !9
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %3, %102
  br i1 %103, label %12, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, i8* %0, i64 20
  %106 = load i8, i8* %105, align 1, !tbaa !9
  %107 = sext i8 %106 to i32
  %108 = icmp eq i32 %3, %107
  br i1 %108, label %12, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, i8* %0, i64 21
  %111 = load i8, i8* %110, align 1, !tbaa !9
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %3, %112
  br i1 %113, label %12, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, i8* %0, i64 22
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %3, %117
  br i1 %118, label %12, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, i8* %0, i64 23
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = sext i8 %121 to i32
  %123 = icmp eq i32 %3, %122
  br i1 %123, label %12, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds i8, i8* %0, i64 24
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = sext i8 %126 to i32
  %128 = icmp eq i32 %3, %127
  br i1 %128, label %12, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, i8* %0, i64 25
  %131 = load i8, i8* %130, align 1, !tbaa !9
  %132 = sext i8 %131 to i32
  %133 = icmp eq i32 %3, %132
  %134 = zext i1 %133 to i32
  br label %12
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !11}
