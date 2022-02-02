; ModuleID = 'source-C-CXX/1/861.c'
source_filename = "source-C-CXX/1/861.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [20 x i8], %struct.book* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [26 x i8], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #6
  %6 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %6) #6
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %9 = bitcast i8* %8 to %struct.book*
  %10 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 0
  %11 = getelementptr inbounds %struct.book, %struct.book* %9, i64 0, i32 1, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %10, i8* nonnull %11)
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %30

15:                                               ; preds = %0, %15
  %16 = phi %struct.book* [ %19, %15 ], [ %9, %0 ]
  %17 = phi i32 [ %25, %15 ], [ 1, %0 ]
  %18 = call noalias align 16 dereferenceable_or_null(100) i8* @malloc(i64 100) #6
  %19 = bitcast i8* %18 to %struct.book*
  %20 = getelementptr inbounds %struct.book, %struct.book* %16, i64 0, i32 2
  %21 = bitcast %struct.book** %20 to i8**
  store i8* %18, i8** %21, align 8, !tbaa !9
  %22 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 0
  %23 = getelementptr inbounds %struct.book, %struct.book* %19, i64 0, i32 1, i64 0
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i8* nonnull %23)
  %25 = add nuw nsw i32 %17, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %15, label %28, !llvm.loop !12

28:                                               ; preds = %15
  %29 = bitcast i8* %18 to %struct.book*
  br label %30

30:                                               ; preds = %28, %0
  %31 = phi %struct.book* [ %9, %0 ], [ %29, %28 ]
  %32 = phi i32 [ %13, %0 ], [ %26, %28 ]
  %33 = getelementptr inbounds %struct.book, %struct.book* %31, i64 0, i32 2
  store %struct.book* null, %struct.book** %33, align 8, !tbaa !9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %34 = bitcast [26 x i8]* %4 to <16 x i8>*
  store <16 x i8> <i8 65, i8 66, i8 67, i8 68, i8 69, i8 70, i8 71, i8 72, i8 73, i8 74, i8 75, i8 76, i8 77, i8 78, i8 79, i8 80>, <16 x i8>* %34, align 16, !tbaa !15
  %35 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 16
  store i8 81, i8* %35, align 16, !tbaa !15
  %36 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 17
  store i8 82, i8* %36, align 1, !tbaa !15
  %37 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 18
  store i8 83, i8* %37, align 2, !tbaa !15
  %38 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 19
  store i8 84, i8* %38, align 1, !tbaa !15
  %39 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 20
  store i8 85, i8* %39, align 4, !tbaa !15
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 21
  store i8 86, i8* %40, align 1, !tbaa !15
  %41 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 22
  store i8 87, i8* %41, align 2, !tbaa !15
  %42 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 23
  store i8 88, i8* %42, align 1, !tbaa !15
  %43 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 24
  store i8 89, i8* %43, align 8, !tbaa !15
  %44 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 25
  store i8 90, i8* %44, align 1, !tbaa !15
  %45 = icmp sgt i32 %32, 0
  br i1 %45, label %46, label %83

46:                                               ; preds = %30, %292
  %47 = phi %struct.book* [ %294, %292 ], [ %9, %30 ]
  %48 = phi i32 [ %295, %292 ], [ 0, %30 ]
  %49 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1, i64 0
  br label %251

50:                                               ; preds = %292
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %54 = load i32, i32* %53, align 16, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %56 = load i32, i32* %55, align 8, !tbaa !5
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %60 = load i32, i32* %59, align 16, !tbaa !5
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %76 = load i32, i32* %75, align 16, !tbaa !5
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %50, %30
  %84 = phi i32 [ %82, %50 ], [ 0, %30 ]
  %85 = phi i32 [ %80, %50 ], [ 0, %30 ]
  %86 = phi i32 [ %78, %50 ], [ 0, %30 ]
  %87 = phi i32 [ %76, %50 ], [ 0, %30 ]
  %88 = phi i32 [ %74, %50 ], [ 0, %30 ]
  %89 = phi i32 [ %72, %50 ], [ 0, %30 ]
  %90 = phi i32 [ %70, %50 ], [ 0, %30 ]
  %91 = phi i32 [ %68, %50 ], [ 0, %30 ]
  %92 = phi i32 [ %66, %50 ], [ 0, %30 ]
  %93 = phi i32 [ %64, %50 ], [ 0, %30 ]
  %94 = phi i32 [ %62, %50 ], [ 0, %30 ]
  %95 = phi i32 [ %60, %50 ], [ 0, %30 ]
  %96 = phi i32 [ %58, %50 ], [ 0, %30 ]
  %97 = phi i32 [ %56, %50 ], [ 0, %30 ]
  %98 = phi i32 [ %54, %50 ], [ 0, %30 ]
  %99 = phi i32 [ %52, %50 ], [ 0, %30 ]
  %100 = icmp sgt i32 %99, %98
  %101 = zext i1 %100 to i32
  %102 = zext i1 %100 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %97, %104
  %106 = select i1 %105, i32 2, i32 %101
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %96, %109
  %111 = select i1 %110, i32 3, i32 %106
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %95, %114
  %116 = select i1 %115, i32 4, i32 %111
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %94, %119
  %121 = select i1 %120, i32 5, i32 %116
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %93, %124
  %126 = select i1 %125, i32 6, i32 %121
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = icmp sgt i32 %92, %129
  %131 = select i1 %130, i32 7, i32 %126
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp sgt i32 %91, %134
  %136 = select i1 %135, i32 8, i32 %131
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %90, %139
  %141 = select i1 %140, i32 9, i32 %136
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %89, %144
  %146 = select i1 %145, i32 10, i32 %141
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = icmp sgt i32 %88, %149
  %151 = select i1 %150, i32 11, i32 %146
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp sgt i32 %87, %154
  %156 = select i1 %155, i32 12, i32 %151
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %86, %159
  %161 = select i1 %160, i32 13, i32 %156
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %85, %164
  %166 = select i1 %165, i32 14, i32 %161
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = icmp sgt i32 %84, %169
  %171 = select i1 %170, i32 15, i32 %166
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = zext i32 %171 to i64
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %173, %176
  %178 = select i1 %177, i32 16, i32 %171
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = zext i32 %178 to i64
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp sgt i32 %180, %183
  %185 = select i1 %184, i32 17, i32 %178
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %187 = load i32, i32* %186, align 8, !tbaa !5
  %188 = zext i32 %185 to i64
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sgt i32 %187, %190
  %192 = select i1 %191, i32 18, i32 %185
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = zext i32 %192 to i64
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %194, %197
  %199 = select i1 %198, i32 19, i32 %192
  %200 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %201 = load i32, i32* %200, align 16, !tbaa !5
  %202 = zext i32 %199 to i64
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = icmp sgt i32 %201, %204
  %206 = select i1 %205, i32 20, i32 %199
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = zext i32 %206 to i64
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = icmp sgt i32 %208, %211
  %213 = select i1 %212, i32 21, i32 %206
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %215 = load i32, i32* %214, align 8, !tbaa !5
  %216 = zext i32 %213 to i64
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp sgt i32 %215, %218
  %220 = select i1 %219, i32 22, i32 %213
  %221 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = zext i32 %220 to i64
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 23, i32 %220
  %228 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %229 = load i32, i32* %228, align 16, !tbaa !5
  %230 = zext i32 %227 to i64
  %231 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp sgt i32 %229, %232
  %234 = select i1 %233, i32 24, i32 %227
  %235 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = zext i32 %234 to i64
  %238 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i32 %236, %239
  %241 = select i1 %240, i32 25, i32 %234
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %242
  %244 = load i8, i8* %243, align 1, !tbaa !15
  %245 = sext i8 %244 to i32
  %246 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %242
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %245, i32 %247)
  %249 = load i32, i32* %1, align 4, !tbaa !5
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %297, label %327

251:                                              ; preds = %46, %289
  %252 = phi i64 [ 0, %46 ], [ %290, %289 ]
  %253 = call i64 @strlen(i8* noundef nonnull %49) #7
  %254 = trunc i64 %253 to i32
  %255 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %252
  %256 = icmp sgt i32 %254, 0
  br i1 %256, label %257, label %289

257:                                              ; preds = %251
  %258 = getelementptr inbounds [26 x i8], [26 x i8]* %4, i64 0, i64 %252
  %259 = load i8, i8* %258, align 1, !tbaa !15
  %260 = and i64 %253, 4294967295
  %261 = and i64 %253, 1
  %262 = icmp eq i64 %260, 1
  br i1 %262, label %279, label %263

263:                                              ; preds = %257
  %264 = sub nsw i64 %260, %261
  br label %265

265:                                              ; preds = %331, %263
  %266 = phi i64 [ 0, %263 ], [ %332, %331 ]
  %267 = phi i64 [ %264, %263 ], [ %333, %331 ]
  %268 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1, i64 %266
  %269 = load i8, i8* %268, align 1, !tbaa !15
  %270 = icmp eq i8 %259, %269
  br i1 %270, label %271, label %274

271:                                              ; preds = %265
  %272 = load i32, i32* %255, align 4, !tbaa !5
  %273 = add nsw i32 %272, 1
  store i32 %273, i32* %255, align 4, !tbaa !5
  br label %274

274:                                              ; preds = %265, %271
  %275 = or i64 %266, 1
  %276 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1, i64 %275
  %277 = load i8, i8* %276, align 1, !tbaa !15
  %278 = icmp eq i8 %259, %277
  br i1 %278, label %328, label %331

279:                                              ; preds = %331, %257
  %280 = phi i64 [ 0, %257 ], [ %332, %331 ]
  %281 = icmp eq i64 %261, 0
  br i1 %281, label %289, label %282

282:                                              ; preds = %279
  %283 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 1, i64 %280
  %284 = load i8, i8* %283, align 1, !tbaa !15
  %285 = icmp eq i8 %259, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %282
  %287 = load i32, i32* %255, align 4, !tbaa !5
  %288 = add nsw i32 %287, 1
  store i32 %288, i32* %255, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %279, %282, %286, %251
  %290 = add nuw nsw i64 %252, 1
  %291 = icmp eq i64 %290, 26
  br i1 %291, label %292, label %251, !llvm.loop !16

292:                                              ; preds = %289
  %293 = getelementptr inbounds %struct.book, %struct.book* %47, i64 0, i32 2
  %294 = load %struct.book*, %struct.book** %293, align 8, !tbaa !9
  %295 = add nuw nsw i32 %48, 1
  %296 = icmp eq i32 %295, %32
  br i1 %296, label %50, label %46, !llvm.loop !17

297:                                              ; preds = %83, %321
  %298 = phi i32 [ %322, %321 ], [ %249, %83 ]
  %299 = phi %struct.book* [ %324, %321 ], [ %9, %83 ]
  %300 = phi i32 [ %325, %321 ], [ 0, %83 ]
  %301 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 1, i64 0
  %302 = call i64 @strlen(i8* noundef nonnull %301) #7
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 0
  %305 = icmp sgt i32 %303, 0
  br i1 %305, label %306, label %321

306:                                              ; preds = %297
  %307 = and i64 %302, 4294967295
  br label %308

308:                                              ; preds = %306, %316
  %309 = phi i64 [ 0, %306 ], [ %317, %316 ]
  %310 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 1, i64 %309
  %311 = load i8, i8* %310, align 1, !tbaa !15
  %312 = icmp eq i8 %311, %244
  br i1 %312, label %313, label %316

313:                                              ; preds = %308
  %314 = load i32, i32* %304, align 8, !tbaa !18
  %315 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %314)
  br label %316

316:                                              ; preds = %308, %313
  %317 = add nuw nsw i64 %309, 1
  %318 = icmp eq i64 %317, %307
  br i1 %318, label %319, label %308, !llvm.loop !19

319:                                              ; preds = %316
  %320 = load i32, i32* %1, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %319, %297
  %322 = phi i32 [ %320, %319 ], [ %298, %297 ]
  %323 = getelementptr inbounds %struct.book, %struct.book* %299, i64 0, i32 2
  %324 = load %struct.book*, %struct.book** %323, align 8, !tbaa !9
  %325 = add nuw nsw i32 %300, 1
  %326 = icmp slt i32 %325, %322
  br i1 %326, label %297, label %327, !llvm.loop !20

327:                                              ; preds = %321, %83
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0

328:                                              ; preds = %274
  %329 = load i32, i32* %255, align 4, !tbaa !5
  %330 = add nsw i32 %329, 1
  store i32 %330, i32* %255, align 4, !tbaa !5
  br label %331

331:                                              ; preds = %328, %274
  %332 = add nuw nsw i64 %266, 2
  %333 = add i64 %267, -2
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %279, label %265, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 24}
!10 = !{!"book", !6, i64 0, !7, i64 4, !11, i64 24}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.peeled.count", i32 1}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!10, !6, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
