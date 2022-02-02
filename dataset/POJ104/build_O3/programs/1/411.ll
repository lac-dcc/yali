; ModuleID = 'source-C-CXX/1/411.c'
source_filename = "source-C-CXX/1/411.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@ji = dso_local global [1000 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x [1000 x i32]], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = bitcast [26 x [1000 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104000, i8* nonnull %5) #5
  %6 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %6, i8 0, i64 104, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %191, label %10

10:                                               ; preds = %245, %0
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = icmp slt i32 %12, %14
  %16 = zext i1 %15 to i32
  %17 = zext i1 %15 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %21 = load i32, i32* %20, align 8, !tbaa !5
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 2, i32 %16
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = icmp slt i32 %26, %28
  %30 = select i1 %29, i32 3, i32 %23
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %35 = load i32, i32* %34, align 16, !tbaa !5
  %36 = icmp slt i32 %33, %35
  %37 = select i1 %36, i32 4, i32 %30
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp slt i32 %40, %42
  %44 = select i1 %43, i32 5, i32 %37
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = icmp slt i32 %47, %49
  %51 = select i1 %50, i32 6, i32 %44
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %54, %56
  %58 = select i1 %57, i32 7, i32 %51
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %63 = load i32, i32* %62, align 16, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = select i1 %64, i32 8, i32 %58
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp slt i32 %68, %70
  %72 = select i1 %71, i32 9, i32 %65
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = icmp slt i32 %75, %77
  %79 = select i1 %78, i32 10, i32 %72
  %80 = zext i32 %79 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %82, %84
  %86 = select i1 %85, i32 11, i32 %79
  %87 = zext i32 %86 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = icmp slt i32 %89, %91
  %93 = select i1 %92, i32 12, i32 %86
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %96, %98
  %100 = select i1 %99, i32 13, i32 %93
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %105 = load i32, i32* %104, align 8, !tbaa !5
  %106 = icmp slt i32 %103, %105
  %107 = select i1 %106, i32 14, i32 %100
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp slt i32 %110, %112
  %114 = select i1 %113, i32 15, i32 %107
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %119 = load i32, i32* %118, align 16, !tbaa !5
  %120 = icmp slt i32 %117, %119
  %121 = select i1 %120, i32 16, i32 %114
  %122 = zext i32 %121 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %124, %126
  %128 = select i1 %127, i32 17, i32 %121
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %133 = load i32, i32* %132, align 8, !tbaa !5
  %134 = icmp slt i32 %131, %133
  %135 = select i1 %134, i32 18, i32 %128
  %136 = zext i32 %135 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 19, i32 %135
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %147 = load i32, i32* %146, align 16, !tbaa !5
  %148 = icmp slt i32 %145, %147
  %149 = select i1 %148, i32 20, i32 %142
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %152, %154
  %156 = select i1 %155, i32 21, i32 %149
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %161 = load i32, i32* %160, align 8, !tbaa !5
  %162 = icmp slt i32 %159, %161
  %163 = select i1 %162, i32 22, i32 %156
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = icmp slt i32 %166, %168
  %170 = select i1 %169, i32 23, i32 %163
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %175 = load i32, i32* %174, align 16, !tbaa !5
  %176 = icmp slt i32 %173, %175
  %177 = select i1 %176, i32 24, i32 %170
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 25, i32 %177
  %185 = add nuw nsw i32 %184, 65
  %186 = zext i32 %184 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %185, i32 %188)
  %190 = icmp sgt i32 %188, 0
  br i1 %190, label %250, label %259

191:                                              ; preds = %0, %245
  %192 = phi i64 [ %246, %245 ], [ 0, %0 ]
  %193 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %192, i32 0
  %194 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %192, i32 1, i64 0
  %195 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %193, i8* nonnull %194)
  %196 = call i64 @strlen(i8* noundef nonnull %194) #6
  %197 = trunc i64 %196 to i32
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %245

199:                                              ; preds = %191
  %200 = load i32, i32* %193, align 16, !tbaa !9
  %201 = shl i64 %196, 32
  %202 = and i64 %196, 1
  %203 = icmp eq i64 %201, 4294967296
  br i1 %203, label %232, label %204

204:                                              ; preds = %199
  %205 = ashr exact i64 %201, 32
  %206 = sub nsw i64 %205, %202
  br label %207

207:                                              ; preds = %207, %204
  %208 = phi i64 [ 0, %204 ], [ %229, %207 ]
  %209 = phi i64 [ %206, %204 ], [ %230, %207 ]
  %210 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %192, i32 1, i64 %208
  %211 = load i8, i8* %210, align 2, !tbaa !11
  %212 = sext i8 %211 to i64
  %213 = add nsw i64 %212, -65
  %214 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %213, i64 %216
  store i32 %200, i32* %217, align 4, !tbaa !5
  %218 = add nsw i32 %215, 1
  store i32 %218, i32* %214, align 4, !tbaa !5
  %219 = or i64 %208, 1
  %220 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %192, i32 1, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !11
  %222 = sext i8 %221 to i64
  %223 = add nsw i64 %222, -65
  %224 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %223, i64 %226
  store i32 %200, i32* %227, align 4, !tbaa !5
  %228 = add nsw i32 %225, 1
  store i32 %228, i32* %224, align 4, !tbaa !5
  %229 = add nuw nsw i64 %208, 2
  %230 = add i64 %209, -2
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %207, !llvm.loop !12

232:                                              ; preds = %207, %199
  %233 = phi i64 [ 0, %199 ], [ %229, %207 ]
  %234 = icmp eq i64 %202, 0
  br i1 %234, label %245, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* @ji, i64 0, i64 %192, i32 1, i64 %233
  %237 = load i8, i8* %236, align 1, !tbaa !11
  %238 = sext i8 %237 to i64
  %239 = add nsw i64 %238, -65
  %240 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %239, i64 %242
  store i32 %200, i32* %243, align 4, !tbaa !5
  %244 = add nsw i32 %241, 1
  store i32 %244, i32* %240, align 4, !tbaa !5
  br label %245

245:                                              ; preds = %235, %232, %191
  %246 = add nuw nsw i64 %192, 1
  %247 = load i32, i32* %1, align 4, !tbaa !5
  %248 = sext i32 %247 to i64
  %249 = icmp slt i64 %246, %248
  br i1 %249, label %191, label %10, !llvm.loop !14

250:                                              ; preds = %10
  %251 = zext i32 %188 to i64
  br label %252

252:                                              ; preds = %250, %252
  %253 = phi i64 [ 0, %250 ], [ %257, %252 ]
  %254 = getelementptr inbounds [26 x [1000 x i32]], [26 x [1000 x i32]]* %2, i64 0, i64 %186, i64 %253
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %255)
  %257 = add nuw nsw i64 %253, 1
  %258 = icmp eq i64 %257, %251
  br i1 %258, label %259, label %252, !llvm.loop !15

259:                                              ; preds = %252, %10
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104000, i8* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly willreturn }

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
!10 = !{!"book", !6, i64 0, !7, i64 4}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
