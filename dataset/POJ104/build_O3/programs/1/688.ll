; ModuleID = 'source-C-CXX/1/688.c'
source_filename = "source-C-CXX/1/688.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.books = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind readnone sspstrong uwtable
define dso_local i32 @trans(i8 signext %0) local_unnamed_addr #0 {
  %2 = add i8 %0, -65
  %3 = icmp ult i8 %2, 26
  %4 = select i1 %3, i8 %2, i8 26
  %5 = zext i8 %4 to i32
  ret i32 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [27 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = shl nsw i64 %8, 5
  %10 = call noalias align 16 i8* @malloc(i64 %9) #7
  %11 = bitcast i8* %10 to %struct.books*
  %12 = bitcast i32* %2 to i8*
  %13 = getelementptr inbounds [27 x i8], [27 x i8]* %3, i64 0, i64 0
  %14 = icmp sgt i32 %7, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %0
  %16 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %16) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %16, i8 0, i64 104, i1 false)
  br label %78

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %24, %17 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.start.p0i8(i64 27, i8* nonnull %13) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i8* nonnull %13)
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %18, i32 0
  store i32 %20, i32* %21, align 16, !tbaa !9
  %22 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %18, i32 1, i64 0
  %23 = call i8* @strcpy(i8* noundef nonnull %22, i8* noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 27, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %17, label %28, !llvm.loop !11

28:                                               ; preds = %17
  %29 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %29) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %29, i8 0, i64 104, i1 false)
  %30 = icmp sgt i32 %25, 0
  br i1 %30, label %31, label %78

31:                                               ; preds = %28
  %32 = zext i32 %25 to i64
  br label %33

33:                                               ; preds = %31, %226
  %34 = phi i64 [ 0, %31 ], [ %227, %226 ]
  br label %190

35:                                               ; preds = %226
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %37 = load i32, i32* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %41 = load i32, i32* %40, align 8, !tbaa !5
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %45 = load i32, i32* %44, align 16, !tbaa !5
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %61 = load i32, i32* %60, align 16, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %65 = load i32, i32* %64, align 8, !tbaa !5
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %69 = load i32, i32* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %37, 0
  %77 = select i1 %76, i32 %37, i32 0
  br label %78

78:                                               ; preds = %35, %15, %28
  %79 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %39, %35 ]
  %80 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %41, %35 ]
  %81 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %43, %35 ]
  %82 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %45, %35 ]
  %83 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %47, %35 ]
  %84 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %49, %35 ]
  %85 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %51, %35 ]
  %86 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %53, %35 ]
  %87 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %55, %35 ]
  %88 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %57, %35 ]
  %89 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %59, %35 ]
  %90 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %61, %35 ]
  %91 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %63, %35 ]
  %92 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %65, %35 ]
  %93 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %67, %35 ]
  %94 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %69, %35 ]
  %95 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %71, %35 ]
  %96 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %73, %35 ]
  %97 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %75, %35 ]
  %98 = phi i32 [ 0, %28 ], [ 0, %15 ], [ %77, %35 ]
  %99 = icmp sgt i32 %79, %98
  %100 = select i1 %99, i32 %79, i32 %98
  %101 = select i1 %99, i8 66, i8 65
  %102 = icmp sgt i32 %80, %100
  %103 = select i1 %102, i32 %80, i32 %100
  %104 = select i1 %102, i8 67, i8 %101
  %105 = icmp sgt i32 %81, %103
  %106 = select i1 %105, i32 %81, i32 %103
  %107 = select i1 %105, i8 68, i8 %104
  %108 = icmp sgt i32 %82, %106
  %109 = select i1 %108, i32 %82, i32 %106
  %110 = select i1 %108, i8 69, i8 %107
  %111 = icmp sgt i32 %83, %109
  %112 = select i1 %111, i32 %83, i32 %109
  %113 = select i1 %111, i8 70, i8 %110
  %114 = icmp sgt i32 %84, %112
  %115 = select i1 %114, i32 %84, i32 %112
  %116 = select i1 %114, i8 71, i8 %113
  %117 = icmp sgt i32 %85, %115
  %118 = select i1 %117, i32 %85, i32 %115
  %119 = select i1 %117, i8 72, i8 %116
  %120 = icmp sgt i32 %86, %118
  %121 = select i1 %120, i32 %86, i32 %118
  %122 = select i1 %120, i8 73, i8 %119
  %123 = icmp sgt i32 %87, %121
  %124 = select i1 %123, i32 %87, i32 %121
  %125 = select i1 %123, i8 74, i8 %122
  %126 = icmp sgt i32 %88, %124
  %127 = select i1 %126, i32 %88, i32 %124
  %128 = select i1 %126, i8 75, i8 %125
  %129 = icmp sgt i32 %89, %127
  %130 = select i1 %129, i32 %89, i32 %127
  %131 = select i1 %129, i8 76, i8 %128
  %132 = icmp sgt i32 %90, %130
  %133 = select i1 %132, i32 %90, i32 %130
  %134 = select i1 %132, i8 77, i8 %131
  %135 = icmp sgt i32 %91, %133
  %136 = select i1 %135, i32 %91, i32 %133
  %137 = select i1 %135, i8 78, i8 %134
  %138 = icmp sgt i32 %92, %136
  %139 = select i1 %138, i32 %92, i32 %136
  %140 = select i1 %138, i8 79, i8 %137
  %141 = icmp sgt i32 %93, %139
  %142 = select i1 %141, i32 %93, i32 %139
  %143 = select i1 %141, i8 80, i8 %140
  %144 = icmp sgt i32 %94, %142
  %145 = select i1 %144, i32 %94, i32 %142
  %146 = select i1 %144, i8 81, i8 %143
  %147 = icmp sgt i32 %95, %145
  %148 = select i1 %147, i32 %95, i32 %145
  %149 = select i1 %147, i8 82, i8 %146
  %150 = icmp sgt i32 %96, %148
  %151 = select i1 %150, i32 %96, i32 %148
  %152 = select i1 %150, i8 83, i8 %149
  %153 = icmp sgt i32 %97, %151
  %154 = select i1 %153, i32 %97, i32 %151
  %155 = select i1 %153, i8 84, i8 %152
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %157 = load i32, i32* %156, align 16, !tbaa !5
  %158 = icmp sgt i32 %157, %154
  %159 = select i1 %158, i32 %157, i32 %154
  %160 = select i1 %158, i8 85, i8 %155
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %162, %159
  %164 = select i1 %163, i32 %162, i32 %159
  %165 = select i1 %163, i8 86, i8 %160
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %167 = load i32, i32* %166, align 8, !tbaa !5
  %168 = icmp sgt i32 %167, %164
  %169 = select i1 %168, i32 %167, i32 %164
  %170 = select i1 %168, i8 87, i8 %165
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, %169
  %174 = select i1 %173, i32 %172, i32 %169
  %175 = select i1 %173, i8 88, i8 %170
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %177 = load i32, i32* %176, align 16, !tbaa !5
  %178 = icmp sgt i32 %177, %174
  %179 = select i1 %178, i32 %177, i32 %174
  %180 = select i1 %178, i8 89, i8 %175
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %182, %179
  %184 = select i1 %183, i32 %182, i32 %179
  %185 = select i1 %183, i8 90, i8 %180
  %186 = zext i8 %185 to i32
  %187 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %186, i32 %184)
  %188 = load i32, i32* %1, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %229, label %255

190:                                              ; preds = %33, %220
  %191 = phi i64 [ 0, %33 ], [ %225, %220 ]
  %192 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %34, i32 1, i64 %191
  %193 = load i8, i8* %192, align 1, !tbaa !13
  switch i8 %193, label %219 [
    i8 0, label %226
    i8 65, label %220
    i8 66, label %194
    i8 67, label %195
    i8 68, label %196
    i8 69, label %197
    i8 70, label %198
    i8 71, label %199
    i8 72, label %200
    i8 73, label %201
    i8 74, label %202
    i8 75, label %203
    i8 76, label %204
    i8 77, label %205
    i8 78, label %206
    i8 79, label %207
    i8 80, label %208
    i8 81, label %209
    i8 82, label %210
    i8 83, label %211
    i8 84, label %212
    i8 85, label %213
    i8 86, label %214
    i8 87, label %215
    i8 88, label %216
    i8 89, label %217
    i8 90, label %218
  ]

194:                                              ; preds = %190
  br label %220

195:                                              ; preds = %190
  br label %220

196:                                              ; preds = %190
  br label %220

197:                                              ; preds = %190
  br label %220

198:                                              ; preds = %190
  br label %220

199:                                              ; preds = %190
  br label %220

200:                                              ; preds = %190
  br label %220

201:                                              ; preds = %190
  br label %220

202:                                              ; preds = %190
  br label %220

203:                                              ; preds = %190
  br label %220

204:                                              ; preds = %190
  br label %220

205:                                              ; preds = %190
  br label %220

206:                                              ; preds = %190
  br label %220

207:                                              ; preds = %190
  br label %220

208:                                              ; preds = %190
  br label %220

209:                                              ; preds = %190
  br label %220

210:                                              ; preds = %190
  br label %220

211:                                              ; preds = %190
  br label %220

212:                                              ; preds = %190
  br label %220

213:                                              ; preds = %190
  br label %220

214:                                              ; preds = %190
  br label %220

215:                                              ; preds = %190
  br label %220

216:                                              ; preds = %190
  br label %220

217:                                              ; preds = %190
  br label %220

218:                                              ; preds = %190
  br label %220

219:                                              ; preds = %190
  br label %220

220:                                              ; preds = %190, %194, %195, %196, %197, %198, %199, %200, %201, %202, %203, %204, %205, %206, %207, %208, %209, %210, %211, %212, %213, %214, %215, %216, %217, %218, %219
  %221 = phi i64 [ 26, %219 ], [ 1, %194 ], [ 2, %195 ], [ 3, %196 ], [ 4, %197 ], [ 5, %198 ], [ 6, %199 ], [ 7, %200 ], [ 8, %201 ], [ 9, %202 ], [ 10, %203 ], [ 11, %204 ], [ 12, %205 ], [ 13, %206 ], [ 14, %207 ], [ 15, %208 ], [ 16, %209 ], [ 17, %210 ], [ 18, %211 ], [ 19, %212 ], [ 20, %213 ], [ 21, %214 ], [ 22, %215 ], [ 23, %216 ], [ 24, %217 ], [ 25, %218 ], [ 0, %190 ]
  %222 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  %225 = add nuw i64 %191, 1
  br label %190, !llvm.loop !14

226:                                              ; preds = %190
  %227 = add nuw nsw i64 %34, 1
  %228 = icmp eq i64 %227, %32
  br i1 %228, label %35, label %33, !llvm.loop !15

229:                                              ; preds = %78, %250
  %230 = phi i32 [ %251, %250 ], [ %188, %78 ]
  %231 = phi i64 [ %252, %250 ], [ 0, %78 ]
  %232 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %231, i32 0
  %233 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %231, i32 1, i64 0
  %234 = load i8, i8* %233, align 4, !tbaa !13
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %250, label %236

236:                                              ; preds = %229, %243
  %237 = phi i64 [ %244, %243 ], [ 0, %229 ]
  %238 = phi i8 [ %246, %243 ], [ %234, %229 ]
  %239 = icmp eq i8 %238, %185
  br i1 %239, label %240, label %243

240:                                              ; preds = %236
  %241 = load i32, i32* %232, align 16, !tbaa !9
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %241)
  br label %243

243:                                              ; preds = %236, %240
  %244 = add nuw i64 %237, 1
  %245 = getelementptr inbounds %struct.books, %struct.books* %11, i64 %231, i32 1, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %248, label %236, !llvm.loop !16

248:                                              ; preds = %243
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %229
  %251 = phi i32 [ %249, %248 ], [ %230, %229 ]
  %252 = add nuw nsw i64 %231, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %229, label %255, !llvm.loop !17

255:                                              ; preds = %250, %78
  %256 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %256) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: inaccessiblememonly mustprogress nofree nounwind willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree norecurse nosync nounwind readnone sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inaccessiblememonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"books", !6, i64 0, !7, i64 4}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
