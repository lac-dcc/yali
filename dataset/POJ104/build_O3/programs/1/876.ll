; ModuleID = 'source-C-CXX/1/876.c'
source_filename = "source-C-CXX/1/876.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Books = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local global [1000 x %struct.Books] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %12, label %27

8:                                                ; preds = %12
  %9 = icmp sgt i32 %18, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %8
  %11 = zext i32 %18 to i64
  br label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %13, i32 0
  %15 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %13, i32 1, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i8* nonnull %15)
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %8, !llvm.loop !9

21:                                               ; preds = %10, %175
  %22 = phi i64 [ 0, %10 ], [ %176, %175 ]
  %23 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %22, i32 1, i64 0
  %24 = load i8, i8* %23, align 4, !tbaa !11
  %25 = add i8 %24, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %161, label %175

27:                                               ; preds = %175, %0, %8
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %29 = load i32, i32* %28, align 16, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  %31 = select i1 %30, i32 %29, i32 0
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 %33, i32 %31
  %36 = select i1 %34, i8 66, i8 65
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = icmp sgt i32 %38, %35
  %40 = select i1 %39, i32 %38, i32 %35
  %41 = select i1 %39, i8 67, i8 %36
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, %40
  %45 = select i1 %44, i32 %43, i32 %40
  %46 = select i1 %44, i8 68, i8 %41
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %48 = load i32, i32* %47, align 16, !tbaa !5
  %49 = icmp sgt i32 %48, %45
  %50 = select i1 %49, i32 %48, i32 %45
  %51 = select i1 %49, i8 69, i8 %46
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %53, %50
  %55 = select i1 %54, i32 %53, i32 %50
  %56 = select i1 %54, i8 70, i8 %51
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = icmp sgt i32 %58, %55
  %60 = select i1 %59, i32 %58, i32 %55
  %61 = select i1 %59, i8 71, i8 %56
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %60
  %65 = select i1 %64, i32 %63, i32 %60
  %66 = select i1 %64, i8 72, i8 %61
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %68 = load i32, i32* %67, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %65
  %70 = select i1 %69, i32 %68, i32 %65
  %71 = select i1 %69, i8 73, i8 %66
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %73, %70
  %75 = select i1 %74, i32 %73, i32 %70
  %76 = select i1 %74, i8 74, i8 %71
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = icmp sgt i32 %78, %75
  %80 = select i1 %79, i32 %78, i32 %75
  %81 = select i1 %79, i8 75, i8 %76
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %80
  %85 = select i1 %84, i32 %83, i32 %80
  %86 = select i1 %84, i8 76, i8 %81
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %88 = load i32, i32* %87, align 16, !tbaa !5
  %89 = icmp sgt i32 %88, %85
  %90 = select i1 %89, i32 %88, i32 %85
  %91 = select i1 %89, i8 77, i8 %86
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = icmp sgt i32 %93, %90
  %95 = select i1 %94, i32 %93, i32 %90
  %96 = select i1 %94, i8 78, i8 %91
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %98 = load i32, i32* %97, align 8, !tbaa !5
  %99 = icmp sgt i32 %98, %95
  %100 = select i1 %99, i32 %98, i32 %95
  %101 = select i1 %99, i8 79, i8 %96
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %103, %100
  %105 = select i1 %104, i32 %103, i32 %100
  %106 = select i1 %104, i8 80, i8 %101
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = icmp sgt i32 %108, %105
  %110 = select i1 %109, i32 %108, i32 %105
  %111 = select i1 %109, i8 81, i8 %106
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %113, %110
  %115 = select i1 %114, i32 %113, i32 %110
  %116 = select i1 %114, i8 82, i8 %111
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %118 = load i32, i32* %117, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %115
  %120 = select i1 %119, i32 %118, i32 %115
  %121 = select i1 %119, i8 83, i8 %116
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %120
  %125 = select i1 %124, i32 %123, i32 %120
  %126 = select i1 %124, i8 84, i8 %121
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %128 = load i32, i32* %127, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %125
  %130 = select i1 %129, i32 %128, i32 %125
  %131 = select i1 %129, i8 85, i8 %126
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = icmp sgt i32 %133, %130
  %135 = select i1 %134, i32 %133, i32 %130
  %136 = select i1 %134, i8 86, i8 %131
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp sgt i32 %138, %135
  %140 = select i1 %139, i32 %138, i32 %135
  %141 = select i1 %139, i8 87, i8 %136
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, %140
  %145 = select i1 %144, i32 %143, i32 %140
  %146 = select i1 %144, i8 88, i8 %141
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = icmp sgt i32 %148, %145
  %150 = select i1 %149, i32 %148, i32 %145
  %151 = select i1 %149, i8 89, i8 %146
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %150
  %155 = select i1 %154, i32 %153, i32 %150
  %156 = select i1 %154, i8 90, i8 %151
  %157 = zext i8 %156 to i32
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %157, i32 %155)
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %178, label %191

161:                                              ; preds = %21, %161
  %162 = phi i64 [ %170, %161 ], [ 0, %21 ]
  %163 = phi i8 [ %172, %161 ], [ %24, %21 ]
  %164 = zext i8 %163 to i64
  %165 = add nuw nsw i64 %164, 4294967231
  %166 = and i64 %165, 4294967295
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = add nsw i32 %168, 1
  store i32 %169, i32* %167, align 4, !tbaa !5
  %170 = add nuw nsw i64 %162, 1
  %171 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %22, i32 1, i64 %170
  %172 = load i8, i8* %171, align 1, !tbaa !11
  %173 = add i8 %172, -65
  %174 = icmp ult i8 %173, 26
  br i1 %174, label %161, label %175

175:                                              ; preds = %161, %21
  %176 = add nuw nsw i64 %22, 1
  %177 = icmp eq i64 %176, %11
  br i1 %177, label %27, label %21, !llvm.loop !12

178:                                              ; preds = %27, %363
  %179 = phi i64 [ %364, %363 ], [ 0, %27 ]
  %180 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 0
  %181 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 0
  %182 = load i8, i8* %181, align 4, !tbaa !11
  %183 = icmp eq i8 %182, %156
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, i32* %180, align 16, !tbaa !13
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  br label %187

187:                                              ; preds = %178, %184
  %188 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 1
  %189 = load i8, i8* %188, align 1, !tbaa !11
  %190 = icmp eq i8 %189, %156
  br i1 %190, label %192, label %195

191:                                              ; preds = %363, %27
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret i32 0

192:                                              ; preds = %187
  %193 = load i32, i32* %180, align 16, !tbaa !13
  %194 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %193)
  br label %195

195:                                              ; preds = %192, %187
  %196 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 2
  %197 = load i8, i8* %196, align 2, !tbaa !11
  %198 = icmp eq i8 %197, %156
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = load i32, i32* %180, align 16, !tbaa !13
  %201 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %200)
  br label %202

202:                                              ; preds = %199, %195
  %203 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 3
  %204 = load i8, i8* %203, align 1, !tbaa !11
  %205 = icmp eq i8 %204, %156
  br i1 %205, label %206, label %209

206:                                              ; preds = %202
  %207 = load i32, i32* %180, align 16, !tbaa !13
  %208 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %207)
  br label %209

209:                                              ; preds = %206, %202
  %210 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 4
  %211 = load i8, i8* %210, align 8, !tbaa !11
  %212 = icmp eq i8 %211, %156
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i32, i32* %180, align 16, !tbaa !13
  %215 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %214)
  br label %216

216:                                              ; preds = %213, %209
  %217 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 5
  %218 = load i8, i8* %217, align 1, !tbaa !11
  %219 = icmp eq i8 %218, %156
  br i1 %219, label %220, label %223

220:                                              ; preds = %216
  %221 = load i32, i32* %180, align 16, !tbaa !13
  %222 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %221)
  br label %223

223:                                              ; preds = %220, %216
  %224 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 6
  %225 = load i8, i8* %224, align 2, !tbaa !11
  %226 = icmp eq i8 %225, %156
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load i32, i32* %180, align 16, !tbaa !13
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %228)
  br label %230

230:                                              ; preds = %227, %223
  %231 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 7
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = icmp eq i8 %232, %156
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load i32, i32* %180, align 16, !tbaa !13
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %235)
  br label %237

237:                                              ; preds = %234, %230
  %238 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 8
  %239 = load i8, i8* %238, align 4, !tbaa !11
  %240 = icmp eq i8 %239, %156
  br i1 %240, label %241, label %244

241:                                              ; preds = %237
  %242 = load i32, i32* %180, align 16, !tbaa !13
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %242)
  br label %244

244:                                              ; preds = %241, %237
  %245 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 9
  %246 = load i8, i8* %245, align 1, !tbaa !11
  %247 = icmp eq i8 %246, %156
  br i1 %247, label %248, label %251

248:                                              ; preds = %244
  %249 = load i32, i32* %180, align 16, !tbaa !13
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %249)
  br label %251

251:                                              ; preds = %248, %244
  %252 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 10
  %253 = load i8, i8* %252, align 2, !tbaa !11
  %254 = icmp eq i8 %253, %156
  br i1 %254, label %255, label %258

255:                                              ; preds = %251
  %256 = load i32, i32* %180, align 16, !tbaa !13
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  br label %258

258:                                              ; preds = %255, %251
  %259 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 11
  %260 = load i8, i8* %259, align 1, !tbaa !11
  %261 = icmp eq i8 %260, %156
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i32, i32* %180, align 16, !tbaa !13
  %264 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %263)
  br label %265

265:                                              ; preds = %262, %258
  %266 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 12
  %267 = load i8, i8* %266, align 16, !tbaa !11
  %268 = icmp eq i8 %267, %156
  br i1 %268, label %269, label %272

269:                                              ; preds = %265
  %270 = load i32, i32* %180, align 16, !tbaa !13
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  br label %272

272:                                              ; preds = %269, %265
  %273 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 13
  %274 = load i8, i8* %273, align 1, !tbaa !11
  %275 = icmp eq i8 %274, %156
  br i1 %275, label %276, label %279

276:                                              ; preds = %272
  %277 = load i32, i32* %180, align 16, !tbaa !13
  %278 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %277)
  br label %279

279:                                              ; preds = %276, %272
  %280 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 14
  %281 = load i8, i8* %280, align 2, !tbaa !11
  %282 = icmp eq i8 %281, %156
  br i1 %282, label %283, label %286

283:                                              ; preds = %279
  %284 = load i32, i32* %180, align 16, !tbaa !13
  %285 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %284)
  br label %286

286:                                              ; preds = %283, %279
  %287 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 15
  %288 = load i8, i8* %287, align 1, !tbaa !11
  %289 = icmp eq i8 %288, %156
  br i1 %289, label %290, label %293

290:                                              ; preds = %286
  %291 = load i32, i32* %180, align 16, !tbaa !13
  %292 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %291)
  br label %293

293:                                              ; preds = %290, %286
  %294 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 16
  %295 = load i8, i8* %294, align 4, !tbaa !11
  %296 = icmp eq i8 %295, %156
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i32, i32* %180, align 16, !tbaa !13
  %299 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %298)
  br label %300

300:                                              ; preds = %297, %293
  %301 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 17
  %302 = load i8, i8* %301, align 1, !tbaa !11
  %303 = icmp eq i8 %302, %156
  br i1 %303, label %304, label %307

304:                                              ; preds = %300
  %305 = load i32, i32* %180, align 16, !tbaa !13
  %306 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %305)
  br label %307

307:                                              ; preds = %304, %300
  %308 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 18
  %309 = load i8, i8* %308, align 2, !tbaa !11
  %310 = icmp eq i8 %309, %156
  br i1 %310, label %311, label %314

311:                                              ; preds = %307
  %312 = load i32, i32* %180, align 16, !tbaa !13
  %313 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %312)
  br label %314

314:                                              ; preds = %311, %307
  %315 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 19
  %316 = load i8, i8* %315, align 1, !tbaa !11
  %317 = icmp eq i8 %316, %156
  br i1 %317, label %318, label %321

318:                                              ; preds = %314
  %319 = load i32, i32* %180, align 16, !tbaa !13
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %319)
  br label %321

321:                                              ; preds = %318, %314
  %322 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 20
  %323 = load i8, i8* %322, align 8, !tbaa !11
  %324 = icmp eq i8 %323, %156
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, i32* %180, align 16, !tbaa !13
  %327 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %326)
  br label %328

328:                                              ; preds = %325, %321
  %329 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 21
  %330 = load i8, i8* %329, align 1, !tbaa !11
  %331 = icmp eq i8 %330, %156
  br i1 %331, label %332, label %335

332:                                              ; preds = %328
  %333 = load i32, i32* %180, align 16, !tbaa !13
  %334 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %333)
  br label %335

335:                                              ; preds = %332, %328
  %336 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 22
  %337 = load i8, i8* %336, align 2, !tbaa !11
  %338 = icmp eq i8 %337, %156
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, i32* %180, align 16, !tbaa !13
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %340)
  br label %342

342:                                              ; preds = %339, %335
  %343 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 23
  %344 = load i8, i8* %343, align 1, !tbaa !11
  %345 = icmp eq i8 %344, %156
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = load i32, i32* %180, align 16, !tbaa !13
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %347)
  br label %349

349:                                              ; preds = %346, %342
  %350 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 24
  %351 = load i8, i8* %350, align 4, !tbaa !11
  %352 = icmp eq i8 %351, %156
  br i1 %352, label %353, label %356

353:                                              ; preds = %349
  %354 = load i32, i32* %180, align 16, !tbaa !13
  %355 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %354)
  br label %356

356:                                              ; preds = %353, %349
  %357 = getelementptr inbounds [1000 x %struct.Books], [1000 x %struct.Books]* @a, i64 0, i64 %179, i32 1, i64 25
  %358 = load i8, i8* %357, align 1, !tbaa !11
  %359 = icmp eq i8 %358, %156
  br i1 %359, label %360, label %363

360:                                              ; preds = %356
  %361 = load i32, i32* %180, align 16, !tbaa !13
  %362 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %361)
  br label %363

363:                                              ; preds = %360, %356
  %364 = add nuw nsw i64 %179, 1
  %365 = load i32, i32* %1, align 4, !tbaa !5
  %366 = sext i32 %365 to i64
  %367 = icmp slt i64 %364, %366
  br i1 %367, label %178, label %191, !llvm.loop !15
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
!13 = !{!14, !6, i64 0}
!14 = !{!"Books", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !10}
