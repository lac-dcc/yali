; ModuleID = 'source-C-CXX/1/1103.c'
source_filename = "source-C-CXX/1/1103.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = alloca [26 x i8], align 16
  %4 = tail call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %5 = bitcast i8* %4 to %struct.book*
  %6 = getelementptr inbounds %struct.book, %struct.book* %5, i64 0, i32 2
  store %struct.book* null, %struct.book** %6, align 16, !tbaa !5
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #5
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %9) #5
  %10 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 1
  %11 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 3
  %13 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 4
  %14 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 5
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 6
  %16 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 7
  %17 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 8
  %18 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 9
  %19 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 10
  %20 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 11
  %21 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 12
  %22 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 13
  %23 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 14
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 15
  %25 = bitcast [26 x i8]* %3 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %25, align 16, !tbaa !11
  %26 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 16
  store i8 81, i8* %26, align 16, !tbaa !11
  %27 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 17
  store i8 82, i8* %27, align 1, !tbaa !11
  %28 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 18
  store i8 83, i8* %28, align 2, !tbaa !11
  %29 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 19
  store i8 84, i8* %29, align 1, !tbaa !11
  %30 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 20
  store i8 85, i8* %30, align 4, !tbaa !11
  %31 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 21
  store i8 86, i8* %31, align 1, !tbaa !11
  %32 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 22
  store i8 87, i8* %32, align 2, !tbaa !11
  %33 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 23
  store i8 88, i8* %33, align 1, !tbaa !11
  %34 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 24
  store i8 89, i8* %34, align 8, !tbaa !11
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 25
  store i8 90, i8* %35, align 1, !tbaa !11
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %37 = load i32, i32* %1, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %95, label %127

39:                                               ; preds = %95
  %40 = load %struct.book*, %struct.book** %6, align 16, !tbaa !5
  %41 = icmp eq %struct.book* %40, null
  br i1 %41, label %127, label %42

42:                                               ; preds = %39
  %43 = load i8, i8* %9, align 16
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %45 = load i8, i8* %10, align 1
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %47 = load i8, i8* %11, align 2
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %49 = load i8, i8* %12, align 1
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %51 = load i8, i8* %13, align 4
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %53 = load i8, i8* %14, align 1
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %55 = load i8, i8* %15, align 2
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %57 = load i8, i8* %16, align 1
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %59 = load i8, i8* %17, align 8
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %61 = load i8, i8* %18, align 1
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %63 = load i8, i8* %19, align 2
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %65 = load i8, i8* %20, align 1
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %67 = load i8, i8* %21, align 4
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %69 = load i8, i8* %22, align 1
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %71 = load i8, i8* %23, align 2
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %73 = load i8, i8* %24, align 1
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %75 = load i8, i8* %26, align 16
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %77 = load i8, i8* %27, align 1
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %79 = load i8, i8* %28, align 2
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %81 = load i8, i8* %29, align 1
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %83 = load i8, i8* %30, align 4
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %85 = load i8, i8* %31, align 1
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %87 = load i8, i8* %32, align 2
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %89 = load i8, i8* %33, align 1
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %91 = load i8, i8* %34, align 8
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %93 = load i8, i8* %35, align 1
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  br label %109

95:                                               ; preds = %0, %95
  %96 = phi i32 [ %106, %95 ], [ 0, %0 ]
  %97 = phi %struct.book* [ %99, %95 ], [ %5, %0 ]
  %98 = call noalias align 16 dereferenceable_or_null(40) i8* @malloc(i64 40) #5
  %99 = bitcast i8* %98 to %struct.book*
  %100 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 0
  %101 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 1, i64 0
  %102 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %100, i8* nonnull %101)
  %103 = getelementptr inbounds %struct.book, %struct.book* %99, i64 0, i32 2
  store %struct.book* null, %struct.book** %103, align 16, !tbaa !5
  %104 = getelementptr inbounds %struct.book, %struct.book* %97, i64 0, i32 2
  %105 = bitcast %struct.book** %104 to i8**
  store i8* %98, i8** %105, align 8, !tbaa !5
  %106 = add nuw nsw i32 %96, 1
  %107 = load i32, i32* %1, align 4, !tbaa !12
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %95, label %39, !llvm.loop !13

109:                                              ; preds = %42, %123
  %110 = phi %struct.book* [ %125, %123 ], [ %40, %42 ]
  %111 = getelementptr inbounds %struct.book, %struct.book* %110, i64 0, i32 1, i64 0
  %112 = load i8, i8* %111, align 1, !tbaa !11
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %109, %409
  %115 = phi i64 [ %410, %409 ], [ 0, %109 ]
  %116 = phi i8 [ %412, %409 ], [ %112, %109 ]
  %117 = icmp eq i8 %116, %43
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = load i32, i32* %44, align 16, !tbaa !12
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %44, align 16, !tbaa !12
  br label %121

121:                                              ; preds = %114, %118
  %122 = icmp eq i8 %116, %45
  br i1 %122, label %286, label %289

123:                                              ; preds = %409, %109
  %124 = getelementptr inbounds %struct.book, %struct.book* %110, i64 0, i32 2
  %125 = load %struct.book*, %struct.book** %124, align 8, !tbaa !5
  %126 = icmp eq %struct.book* %125, null
  br i1 %126, label %127, label %109, !llvm.loop !15

127:                                              ; preds = %123, %0, %39
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %129 = load i32, i32* %128, align 16, !tbaa !12
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %131 = load i32, i32* %130, align 4, !tbaa !12
  %132 = icmp sgt i32 %131, %129
  %133 = select i1 %132, i32 %131, i32 %129
  %134 = zext i1 %132 to i64
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %136 = load i32, i32* %135, align 8, !tbaa !12
  %137 = icmp sgt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = select i1 %137, i64 2, i64 %134
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %141 = load i32, i32* %140, align 4, !tbaa !12
  %142 = icmp sgt i32 %141, %138
  %143 = select i1 %142, i32 %141, i32 %138
  %144 = select i1 %142, i64 3, i64 %139
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %146 = load i32, i32* %145, align 16, !tbaa !12
  %147 = icmp sgt i32 %146, %143
  %148 = select i1 %147, i32 %146, i32 %143
  %149 = select i1 %147, i64 4, i64 %144
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %151 = load i32, i32* %150, align 4, !tbaa !12
  %152 = icmp sgt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = select i1 %152, i64 5, i64 %149
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %156 = load i32, i32* %155, align 8, !tbaa !12
  %157 = icmp sgt i32 %156, %153
  %158 = select i1 %157, i32 %156, i32 %153
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = icmp sgt i32 %160, %158
  %162 = select i1 %161, i32 %160, i32 %158
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %164 = load i32, i32* %163, align 16, !tbaa !12
  %165 = icmp sgt i32 %164, %162
  %166 = select i1 %165, i32 %164, i32 %162
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %168 = load i32, i32* %167, align 4, !tbaa !12
  %169 = icmp sgt i32 %168, %166
  %170 = select i1 %169, i32 %168, i32 %166
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %172 = load i32, i32* %171, align 8, !tbaa !12
  %173 = icmp sgt i32 %172, %170
  %174 = select i1 %173, i32 %172, i32 %170
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %176 = load i32, i32* %175, align 4, !tbaa !12
  %177 = icmp sgt i32 %176, %174
  %178 = select i1 %177, i32 %176, i32 %174
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %180 = load i32, i32* %179, align 16, !tbaa !12
  %181 = icmp sgt i32 %180, %178
  %182 = select i1 %181, i32 %180, i32 %178
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %184 = load i32, i32* %183, align 4, !tbaa !12
  %185 = icmp sgt i32 %184, %182
  %186 = select i1 %185, i32 %184, i32 %182
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %188 = load i32, i32* %187, align 8, !tbaa !12
  %189 = icmp sgt i32 %188, %186
  %190 = select i1 %189, i32 %188, i32 %186
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %192 = load i32, i32* %191, align 4, !tbaa !12
  %193 = icmp sgt i32 %192, %190
  %194 = select i1 %193, i32 %192, i32 %190
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %196 = load i32, i32* %195, align 16, !tbaa !12
  %197 = icmp sgt i32 %196, %194
  %198 = select i1 %197, i32 %196, i32 %194
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %200 = load i32, i32* %199, align 4, !tbaa !12
  %201 = icmp sgt i32 %200, %198
  %202 = select i1 %201, i32 %200, i32 %198
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %204 = load i32, i32* %203, align 8, !tbaa !12
  %205 = icmp sgt i32 %204, %202
  %206 = select i1 %205, i32 %204, i32 %202
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %208 = load i32, i32* %207, align 4, !tbaa !12
  %209 = icmp sgt i32 %208, %206
  %210 = select i1 %209, i32 %208, i32 %206
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %212 = load i32, i32* %211, align 16, !tbaa !12
  %213 = icmp sgt i32 %212, %210
  %214 = select i1 %213, i32 %212, i32 %210
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %216 = load i32, i32* %215, align 4, !tbaa !12
  %217 = icmp sgt i32 %216, %214
  %218 = select i1 %217, i32 %216, i32 %214
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %220 = load i32, i32* %219, align 8, !tbaa !12
  %221 = icmp sgt i32 %220, %218
  %222 = select i1 %221, i32 %220, i32 %218
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %224 = load i32, i32* %223, align 4, !tbaa !12
  %225 = icmp sgt i32 %224, %222
  %226 = select i1 %225, i32 %224, i32 %222
  %227 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %228 = load i32, i32* %227, align 16, !tbaa !12
  %229 = icmp sgt i32 %228, %226
  %230 = select i1 %229, i32 %228, i32 %226
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %232 = load i32, i32* %231, align 4, !tbaa !12
  %233 = icmp sgt i32 %232, %230
  %234 = select i1 %157, i64 6, i64 %154
  %235 = select i1 %161, i64 7, i64 %234
  %236 = select i1 %165, i64 8, i64 %235
  %237 = select i1 %169, i64 9, i64 %236
  %238 = select i1 %173, i64 10, i64 %237
  %239 = select i1 %177, i64 11, i64 %238
  %240 = select i1 %181, i64 12, i64 %239
  %241 = select i1 %185, i64 13, i64 %240
  %242 = select i1 %189, i64 14, i64 %241
  %243 = select i1 %193, i64 15, i64 %242
  %244 = select i1 %197, i64 16, i64 %243
  %245 = select i1 %201, i64 17, i64 %244
  %246 = select i1 %205, i64 18, i64 %245
  %247 = select i1 %209, i64 19, i64 %246
  %248 = select i1 %213, i64 20, i64 %247
  %249 = select i1 %217, i64 21, i64 %248
  %250 = select i1 %221, i64 22, i64 %249
  %251 = select i1 %225, i64 23, i64 %250
  %252 = select i1 %229, i64 24, i64 %251
  %253 = select i1 %233, i64 25, i64 %252
  %254 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %253
  %255 = load i8, i8* %254, align 1, !tbaa !11
  %256 = sext i8 %255 to i32
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %256)
  %258 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %253
  %259 = load i32, i32* %258, align 4, !tbaa !12
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %259)
  %261 = load %struct.book*, %struct.book** %6, align 16, !tbaa !5
  %262 = icmp eq %struct.book* %261, null
  br i1 %262, label %285, label %263

263:                                              ; preds = %127, %281
  %264 = phi %struct.book* [ %283, %281 ], [ %261, %127 ]
  %265 = getelementptr inbounds %struct.book, %struct.book* %264, i64 0, i32 0
  %266 = getelementptr inbounds %struct.book, %struct.book* %264, i64 0, i32 1, i64 0
  %267 = load i8, i8* %266, align 1, !tbaa !11
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %281, label %269

269:                                              ; preds = %263, %276
  %270 = phi i64 [ %277, %276 ], [ 0, %263 ]
  %271 = phi i8 [ %279, %276 ], [ %267, %263 ]
  %272 = icmp eq i8 %271, %255
  br i1 %272, label %273, label %276

273:                                              ; preds = %269
  %274 = load i32, i32* %265, align 8, !tbaa !16
  %275 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %274)
  br label %276

276:                                              ; preds = %269, %273
  %277 = add nuw i64 %270, 1
  %278 = getelementptr inbounds %struct.book, %struct.book* %264, i64 0, i32 1, i64 %277
  %279 = load i8, i8* %278, align 1, !tbaa !11
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %269, !llvm.loop !17

281:                                              ; preds = %276, %263
  %282 = getelementptr inbounds %struct.book, %struct.book* %264, i64 0, i32 2
  %283 = load %struct.book*, %struct.book** %282, align 8, !tbaa !5
  %284 = icmp eq %struct.book* %283, null
  br i1 %284, label %285, label %263, !llvm.loop !18

285:                                              ; preds = %281, %127
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %9) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #5
  ret void

286:                                              ; preds = %121
  %287 = load i32, i32* %46, align 4, !tbaa !12
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %46, align 4, !tbaa !12
  br label %289

289:                                              ; preds = %286, %121
  %290 = icmp eq i8 %116, %47
  br i1 %290, label %291, label %294

291:                                              ; preds = %289
  %292 = load i32, i32* %48, align 8, !tbaa !12
  %293 = add nsw i32 %292, 1
  store i32 %293, i32* %48, align 8, !tbaa !12
  br label %294

294:                                              ; preds = %291, %289
  %295 = icmp eq i8 %116, %49
  br i1 %295, label %296, label %299

296:                                              ; preds = %294
  %297 = load i32, i32* %50, align 4, !tbaa !12
  %298 = add nsw i32 %297, 1
  store i32 %298, i32* %50, align 4, !tbaa !12
  br label %299

299:                                              ; preds = %296, %294
  %300 = icmp eq i8 %116, %51
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = load i32, i32* %52, align 16, !tbaa !12
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %52, align 16, !tbaa !12
  br label %304

304:                                              ; preds = %301, %299
  %305 = icmp eq i8 %116, %53
  br i1 %305, label %306, label %309

306:                                              ; preds = %304
  %307 = load i32, i32* %54, align 4, !tbaa !12
  %308 = add nsw i32 %307, 1
  store i32 %308, i32* %54, align 4, !tbaa !12
  br label %309

309:                                              ; preds = %306, %304
  %310 = icmp eq i8 %116, %55
  br i1 %310, label %311, label %314

311:                                              ; preds = %309
  %312 = load i32, i32* %56, align 8, !tbaa !12
  %313 = add nsw i32 %312, 1
  store i32 %313, i32* %56, align 8, !tbaa !12
  br label %314

314:                                              ; preds = %311, %309
  %315 = icmp eq i8 %116, %57
  br i1 %315, label %316, label %319

316:                                              ; preds = %314
  %317 = load i32, i32* %58, align 4, !tbaa !12
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %58, align 4, !tbaa !12
  br label %319

319:                                              ; preds = %316, %314
  %320 = icmp eq i8 %116, %59
  br i1 %320, label %321, label %324

321:                                              ; preds = %319
  %322 = load i32, i32* %60, align 16, !tbaa !12
  %323 = add nsw i32 %322, 1
  store i32 %323, i32* %60, align 16, !tbaa !12
  br label %324

324:                                              ; preds = %321, %319
  %325 = icmp eq i8 %116, %61
  br i1 %325, label %326, label %329

326:                                              ; preds = %324
  %327 = load i32, i32* %62, align 4, !tbaa !12
  %328 = add nsw i32 %327, 1
  store i32 %328, i32* %62, align 4, !tbaa !12
  br label %329

329:                                              ; preds = %326, %324
  %330 = icmp eq i8 %116, %63
  br i1 %330, label %331, label %334

331:                                              ; preds = %329
  %332 = load i32, i32* %64, align 8, !tbaa !12
  %333 = add nsw i32 %332, 1
  store i32 %333, i32* %64, align 8, !tbaa !12
  br label %334

334:                                              ; preds = %331, %329
  %335 = icmp eq i8 %116, %65
  br i1 %335, label %336, label %339

336:                                              ; preds = %334
  %337 = load i32, i32* %66, align 4, !tbaa !12
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %66, align 4, !tbaa !12
  br label %339

339:                                              ; preds = %336, %334
  %340 = icmp eq i8 %116, %67
  br i1 %340, label %341, label %344

341:                                              ; preds = %339
  %342 = load i32, i32* %68, align 16, !tbaa !12
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %68, align 16, !tbaa !12
  br label %344

344:                                              ; preds = %341, %339
  %345 = icmp eq i8 %116, %69
  br i1 %345, label %346, label %349

346:                                              ; preds = %344
  %347 = load i32, i32* %70, align 4, !tbaa !12
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %70, align 4, !tbaa !12
  br label %349

349:                                              ; preds = %346, %344
  %350 = icmp eq i8 %116, %71
  br i1 %350, label %351, label %354

351:                                              ; preds = %349
  %352 = load i32, i32* %72, align 8, !tbaa !12
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %72, align 8, !tbaa !12
  br label %354

354:                                              ; preds = %351, %349
  %355 = icmp eq i8 %116, %73
  br i1 %355, label %356, label %359

356:                                              ; preds = %354
  %357 = load i32, i32* %74, align 4, !tbaa !12
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %74, align 4, !tbaa !12
  br label %359

359:                                              ; preds = %356, %354
  %360 = icmp eq i8 %116, %75
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load i32, i32* %76, align 16, !tbaa !12
  %363 = add nsw i32 %362, 1
  store i32 %363, i32* %76, align 16, !tbaa !12
  br label %364

364:                                              ; preds = %361, %359
  %365 = icmp eq i8 %116, %77
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load i32, i32* %78, align 4, !tbaa !12
  %368 = add nsw i32 %367, 1
  store i32 %368, i32* %78, align 4, !tbaa !12
  br label %369

369:                                              ; preds = %366, %364
  %370 = icmp eq i8 %116, %79
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load i32, i32* %80, align 8, !tbaa !12
  %373 = add nsw i32 %372, 1
  store i32 %373, i32* %80, align 8, !tbaa !12
  br label %374

374:                                              ; preds = %371, %369
  %375 = icmp eq i8 %116, %81
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = load i32, i32* %82, align 4, !tbaa !12
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %82, align 4, !tbaa !12
  br label %379

379:                                              ; preds = %376, %374
  %380 = icmp eq i8 %116, %83
  br i1 %380, label %381, label %384

381:                                              ; preds = %379
  %382 = load i32, i32* %84, align 16, !tbaa !12
  %383 = add nsw i32 %382, 1
  store i32 %383, i32* %84, align 16, !tbaa !12
  br label %384

384:                                              ; preds = %381, %379
  %385 = icmp eq i8 %116, %85
  br i1 %385, label %386, label %389

386:                                              ; preds = %384
  %387 = load i32, i32* %86, align 4, !tbaa !12
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %86, align 4, !tbaa !12
  br label %389

389:                                              ; preds = %386, %384
  %390 = icmp eq i8 %116, %87
  br i1 %390, label %391, label %394

391:                                              ; preds = %389
  %392 = load i32, i32* %88, align 8, !tbaa !12
  %393 = add nsw i32 %392, 1
  store i32 %393, i32* %88, align 8, !tbaa !12
  br label %394

394:                                              ; preds = %391, %389
  %395 = icmp eq i8 %116, %89
  br i1 %395, label %396, label %399

396:                                              ; preds = %394
  %397 = load i32, i32* %90, align 4, !tbaa !12
  %398 = add nsw i32 %397, 1
  store i32 %398, i32* %90, align 4, !tbaa !12
  br label %399

399:                                              ; preds = %396, %394
  %400 = icmp eq i8 %116, %91
  br i1 %400, label %401, label %404

401:                                              ; preds = %399
  %402 = load i32, i32* %92, align 16, !tbaa !12
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %92, align 16, !tbaa !12
  br label %404

404:                                              ; preds = %401, %399
  %405 = icmp eq i8 %116, %93
  br i1 %405, label %406, label %409

406:                                              ; preds = %404
  %407 = load i32, i32* %94, align 4, !tbaa !12
  %408 = add nsw i32 %407, 1
  store i32 %408, i32* %94, align 4, !tbaa !12
  br label %409

409:                                              ; preds = %406, %404
  %410 = add nuw i64 %115, 1
  %411 = getelementptr inbounds %struct.book, %struct.book* %110, i64 0, i32 1, i64 %410
  %412 = load i8, i8* %411, align 1, !tbaa !11
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %123, label %114, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !10, i64 32}
!6 = !{!"book", !7, i64 0, !8, i64 4, !10, i64 32}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"any pointer", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = !{!6, !7, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
