; ModuleID = 'source-C-CXX/1/199.c'
source_filename = "source-C-CXX/1/199.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local global [999 x %struct.book] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %0
  %8 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %8) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %8, i8 0, i64 104, i1 false)
  br label %114

9:                                                ; preds = %0, %9
  %10 = phi i64 [ %14, %9 ], [ 0, %0 ]
  %11 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %10, i32 0
  %12 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %10, i32 1, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %11, i8* nonnull %12)
  %14 = add nuw nsw i64 %10, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %9, label %18, !llvm.loop !9

18:                                               ; preds = %9
  %19 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %19) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %19, i8 0, i64 104, i1 false)
  %20 = icmp sgt i32 %15, 0
  br i1 %20, label %21, label %114

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %68
  %24 = phi i64 [ 0, %21 ], [ %69, %68 ]
  %25 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %24, i32 1, i64 0
  %26 = call i64 @strlen(i8* noundef nonnull %25) #6
  %27 = trunc i64 %26 to i32
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %68

29:                                               ; preds = %23
  %30 = shl i64 %26, 32
  %31 = and i64 %26, 1
  %32 = icmp eq i64 %30, 4294967296
  br i1 %32, label %57, label %33

33:                                               ; preds = %29
  %34 = ashr exact i64 %30, 32
  %35 = sub nsw i64 %34, %31
  br label %36

36:                                               ; preds = %36, %33
  %37 = phi i64 [ 0, %33 ], [ %54, %36 ]
  %38 = phi i64 [ %35, %33 ], [ %55, %36 ]
  %39 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %24, i32 1, i64 %37
  %40 = load i8, i8* %39, align 2, !tbaa !11
  %41 = sext i8 %40 to i64
  %42 = add nsw i64 %41, -65
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %43, align 4, !tbaa !5
  %46 = or i64 %37, 1
  %47 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %24, i32 1, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !11
  %49 = sext i8 %48 to i64
  %50 = add nsw i64 %49, -65
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %51, align 4, !tbaa !5
  %54 = add nuw nsw i64 %37, 2
  %55 = add i64 %38, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %36, !llvm.loop !12

57:                                               ; preds = %36, %29
  %58 = phi i64 [ 0, %29 ], [ %54, %36 ]
  %59 = icmp eq i64 %31, 0
  br i1 %59, label %68, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %24, i32 1, i64 %58
  %62 = load i8, i8* %61, align 1, !tbaa !11
  %63 = sext i8 %62 to i64
  %64 = add nsw i64 %63, -65
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %60, %57, %23
  %69 = add nuw nsw i64 %24, 1
  %70 = icmp eq i64 %69, %22
  br i1 %70, label %71, label %23, !llvm.loop !13

71:                                               ; preds = %68
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %73 = load i32, i32* %72, align 16, !tbaa !5
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %77 = load i32, i32* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %81 = load i32, i32* %80, align 16, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %85 = load i32, i32* %84, align 8, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %89 = load i32, i32* %88, align 16, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %93 = load i32, i32* %92, align 8, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %97 = load i32, i32* %96, align 16, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %101 = load i32, i32* %100, align 8, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %105 = load i32, i32* %104, align 16, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %109 = load i32, i32* %108, align 8, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %113 = load i32, i32* %112, align 16, !tbaa !5
  br label %114

114:                                              ; preds = %7, %71, %18
  %115 = phi i32 [ %113, %71 ], [ 0, %18 ], [ 0, %7 ]
  %116 = phi i32 [ %111, %71 ], [ 0, %18 ], [ 0, %7 ]
  %117 = phi i32 [ %109, %71 ], [ 0, %18 ], [ 0, %7 ]
  %118 = phi i32 [ %107, %71 ], [ 0, %18 ], [ 0, %7 ]
  %119 = phi i32 [ %105, %71 ], [ 0, %18 ], [ 0, %7 ]
  %120 = phi i32 [ %103, %71 ], [ 0, %18 ], [ 0, %7 ]
  %121 = phi i32 [ %101, %71 ], [ 0, %18 ], [ 0, %7 ]
  %122 = phi i32 [ %99, %71 ], [ 0, %18 ], [ 0, %7 ]
  %123 = phi i32 [ %97, %71 ], [ 0, %18 ], [ 0, %7 ]
  %124 = phi i32 [ %95, %71 ], [ 0, %18 ], [ 0, %7 ]
  %125 = phi i32 [ %93, %71 ], [ 0, %18 ], [ 0, %7 ]
  %126 = phi i32 [ %91, %71 ], [ 0, %18 ], [ 0, %7 ]
  %127 = phi i32 [ %89, %71 ], [ 0, %18 ], [ 0, %7 ]
  %128 = phi i32 [ %87, %71 ], [ 0, %18 ], [ 0, %7 ]
  %129 = phi i32 [ %85, %71 ], [ 0, %18 ], [ 0, %7 ]
  %130 = phi i32 [ %83, %71 ], [ 0, %18 ], [ 0, %7 ]
  %131 = phi i32 [ %81, %71 ], [ 0, %18 ], [ 0, %7 ]
  %132 = phi i32 [ %79, %71 ], [ 0, %18 ], [ 0, %7 ]
  %133 = phi i32 [ %77, %71 ], [ 0, %18 ], [ 0, %7 ]
  %134 = phi i32 [ %75, %71 ], [ 0, %18 ], [ 0, %7 ]
  %135 = phi i32 [ %73, %71 ], [ 0, %18 ], [ 0, %7 ]
  %136 = icmp sgt i32 %134, %135
  %137 = select i1 %136, i32 %134, i32 %135
  %138 = zext i1 %136 to i32
  %139 = icmp sgt i32 %133, %137
  %140 = select i1 %139, i32 %133, i32 %137
  %141 = select i1 %139, i32 2, i32 %138
  %142 = icmp sgt i32 %132, %140
  %143 = select i1 %142, i32 %132, i32 %140
  %144 = select i1 %142, i32 3, i32 %141
  %145 = icmp sgt i32 %131, %143
  %146 = select i1 %145, i32 %131, i32 %143
  %147 = select i1 %145, i32 4, i32 %144
  %148 = icmp sgt i32 %130, %146
  %149 = select i1 %148, i32 %130, i32 %146
  %150 = select i1 %148, i32 5, i32 %147
  %151 = icmp sgt i32 %129, %149
  %152 = select i1 %151, i32 %129, i32 %149
  %153 = select i1 %151, i32 6, i32 %150
  %154 = icmp sgt i32 %128, %152
  %155 = select i1 %154, i32 %128, i32 %152
  %156 = select i1 %154, i32 7, i32 %153
  %157 = icmp sgt i32 %127, %155
  %158 = select i1 %157, i32 %127, i32 %155
  %159 = select i1 %157, i32 8, i32 %156
  %160 = icmp sgt i32 %126, %158
  %161 = select i1 %160, i32 %126, i32 %158
  %162 = select i1 %160, i32 9, i32 %159
  %163 = icmp sgt i32 %125, %161
  %164 = select i1 %163, i32 %125, i32 %161
  %165 = select i1 %163, i32 10, i32 %162
  %166 = icmp sgt i32 %124, %164
  %167 = select i1 %166, i32 %124, i32 %164
  %168 = select i1 %166, i32 11, i32 %165
  %169 = icmp sgt i32 %123, %167
  %170 = select i1 %169, i32 %123, i32 %167
  %171 = select i1 %169, i32 12, i32 %168
  %172 = icmp sgt i32 %122, %170
  %173 = select i1 %172, i32 %122, i32 %170
  %174 = select i1 %172, i32 13, i32 %171
  %175 = icmp sgt i32 %121, %173
  %176 = select i1 %175, i32 %121, i32 %173
  %177 = select i1 %175, i32 14, i32 %174
  %178 = icmp sgt i32 %120, %176
  %179 = select i1 %178, i32 %120, i32 %176
  %180 = select i1 %178, i32 15, i32 %177
  %181 = icmp sgt i32 %119, %179
  %182 = select i1 %181, i32 %119, i32 %179
  %183 = select i1 %181, i32 16, i32 %180
  %184 = icmp sgt i32 %118, %182
  %185 = select i1 %184, i32 %118, i32 %182
  %186 = select i1 %184, i32 17, i32 %183
  %187 = icmp sgt i32 %117, %185
  %188 = select i1 %187, i32 %117, i32 %185
  %189 = select i1 %187, i32 18, i32 %186
  %190 = icmp sgt i32 %116, %188
  %191 = select i1 %190, i32 %116, i32 %188
  %192 = select i1 %190, i32 19, i32 %189
  %193 = icmp sgt i32 %115, %191
  %194 = select i1 %193, i32 %115, i32 %191
  %195 = select i1 %193, i32 20, i32 %192
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp sgt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = select i1 %198, i32 21, i32 %195
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp sgt i32 %202, %199
  %204 = select i1 %203, i32 %202, i32 %199
  %205 = select i1 %203, i32 22, i32 %200
  %206 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = icmp sgt i32 %207, %204
  %209 = select i1 %208, i32 %207, i32 %204
  %210 = select i1 %208, i32 23, i32 %205
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %212 = load i32, i32* %211, align 16, !tbaa !5
  %213 = icmp sgt i32 %212, %209
  %214 = select i1 %213, i32 %212, i32 %209
  %215 = select i1 %213, i32 24, i32 %210
  %216 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, %214
  %219 = select i1 %218, i32 25, i32 %215
  %220 = add nuw nsw i32 %219, 65
  %221 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %220)
  %222 = zext i32 %219 to i64
  %223 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %224)
  %226 = load i32, i32* %1, align 4, !tbaa !5
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %228, label %258

228:                                              ; preds = %114, %253
  %229 = phi i32 [ %254, %253 ], [ %226, %114 ]
  %230 = phi i64 [ %255, %253 ], [ 0, %114 ]
  %231 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %230, i32 1, i64 0
  %232 = call i64 @strlen(i8* noundef nonnull %231) #6
  %233 = trunc i64 %232 to i32
  %234 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %230, i32 0
  %235 = icmp sgt i32 %233, 0
  br i1 %235, label %236, label %253

236:                                              ; preds = %228
  %237 = shl i64 %232, 32
  %238 = ashr exact i64 %237, 32
  br label %239

239:                                              ; preds = %236, %248
  %240 = phi i64 [ 0, %236 ], [ %249, %248 ]
  %241 = getelementptr inbounds [999 x %struct.book], [999 x %struct.book]* @a, i64 0, i64 %230, i32 1, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !11
  %243 = sext i8 %242 to i32
  %244 = icmp eq i32 %220, %243
  br i1 %244, label %245, label %248

245:                                              ; preds = %239
  %246 = load i32, i32* %234, align 16, !tbaa !14
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  br label %248

248:                                              ; preds = %239, %245
  %249 = add nuw nsw i64 %240, 1
  %250 = icmp eq i64 %249, %238
  br i1 %250, label %251, label %239, !llvm.loop !16

251:                                              ; preds = %248
  %252 = load i32, i32* %1, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %251, %228
  %254 = phi i32 [ %252, %251 ], [ %229, %228 ]
  %255 = add nuw nsw i64 %230, 1
  %256 = sext i32 %254 to i64
  %257 = icmp slt i64 %255, %256
  br i1 %257, label %228, label %258, !llvm.loop !17

258:                                              ; preds = %253, %114
  %259 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %259) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !6, i64 0}
!15 = !{!"book", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
