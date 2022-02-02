; ModuleID = 'source-C-CXX/1/986.c'
source_filename = "source-C-CXX/1/986.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [999 x %struct.anon], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #5
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #5
  %6 = bitcast [999 x %struct.anon]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 31968, i8* nonnull %6) #5
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  br label %67

11:                                               ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %12 = icmp sgt i32 %19, 0
  br i1 %12, label %22, label %67

13:                                               ; preds = %0, %13
  %14 = phi i64 [ %18, %13 ], [ 0, %0 ]
  %15 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %14, i32 0
  %16 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %14, i32 1, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %15, i8* nonnull %16)
  %18 = add nuw nsw i64 %14, 1
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i64 %18, %20
  br i1 %21, label %13, label %11, !llvm.loop !9

22:                                               ; preds = %11
  %23 = zext i32 %19 to i64
  br label %176

24:                                               ; preds = %221
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

67:                                               ; preds = %24, %10, %11
  %68 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %28, %24 ]
  %69 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %30, %24 ]
  %70 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %32, %24 ]
  %71 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %34, %24 ]
  %72 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %36, %24 ]
  %73 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %38, %24 ]
  %74 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %40, %24 ]
  %75 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %42, %24 ]
  %76 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %44, %24 ]
  %77 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %46, %24 ]
  %78 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %48, %24 ]
  %79 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %50, %24 ]
  %80 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %52, %24 ]
  %81 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %54, %24 ]
  %82 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %56, %24 ]
  %83 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %58, %24 ]
  %84 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %60, %24 ]
  %85 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %62, %24 ]
  %86 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %64, %24 ]
  %87 = phi i32 [ 0, %11 ], [ 0, %10 ], [ %66, %24 ]
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
  %170 = shl nuw nsw i32 %168, 24
  %171 = add nuw nsw i32 %170, 1090519040
  %172 = lshr exact i32 %171, 24
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %172, i32 %169)
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = icmp sgt i32 %174, 0
  br i1 %175, label %224, label %255

176:                                              ; preds = %22, %221
  %177 = phi i64 [ 0, %22 ], [ %222, %221 ]
  %178 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %177, i32 1, i64 0
  %179 = call i64 @strlen(i8* noundef nonnull %178) #6
  %180 = trunc i64 %179 to i32
  %181 = icmp sgt i32 %180, 0
  br i1 %181, label %182, label %221

182:                                              ; preds = %176
  %183 = shl i64 %179, 32
  %184 = and i64 %179, 1
  %185 = icmp eq i64 %183, 4294967296
  br i1 %185, label %210, label %186

186:                                              ; preds = %182
  %187 = ashr exact i64 %183, 32
  %188 = sub nsw i64 %187, %184
  br label %189

189:                                              ; preds = %189, %186
  %190 = phi i64 [ 0, %186 ], [ %207, %189 ]
  %191 = phi i64 [ %188, %186 ], [ %208, %189 ]
  %192 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %177, i32 1, i64 %190
  %193 = load i8, i8* %192, align 2, !tbaa !11
  %194 = sext i8 %193 to i64
  %195 = add nsw i64 %194, -65
  %196 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %196, align 4, !tbaa !5
  %199 = or i64 %190, 1
  %200 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %177, i32 1, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !11
  %202 = sext i8 %201 to i64
  %203 = add nsw i64 %202, -65
  %204 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %204, align 4, !tbaa !5
  %207 = add nuw nsw i64 %190, 2
  %208 = add i64 %191, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %189, !llvm.loop !12

210:                                              ; preds = %189, %182
  %211 = phi i64 [ 0, %182 ], [ %207, %189 ]
  %212 = icmp eq i64 %184, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %210
  %214 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %177, i32 1, i64 %211
  %215 = load i8, i8* %214, align 1, !tbaa !11
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -65
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %213, %210, %176
  %222 = add nuw nsw i64 %177, 1
  %223 = icmp eq i64 %222, %23
  br i1 %223, label %24, label %176, !llvm.loop !13

224:                                              ; preds = %67, %250
  %225 = phi i32 [ %251, %250 ], [ %174, %67 ]
  %226 = phi i64 [ %252, %250 ], [ 0, %67 ]
  %227 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %226, i32 1, i64 0
  %228 = call i64 @strlen(i8* noundef nonnull %227) #6
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %226, i32 0
  %231 = icmp sgt i32 %229, 0
  br i1 %231, label %232, label %250

232:                                              ; preds = %224
  %233 = shl i64 %228, 32
  %234 = ashr exact i64 %233, 32
  br label %235

235:                                              ; preds = %232, %245
  %236 = phi i64 [ 0, %232 ], [ %246, %245 ]
  %237 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* %4, i64 0, i64 %226, i32 1, i64 %236
  %238 = load i8, i8* %237, align 1, !tbaa !11
  %239 = sext i8 %238 to i32
  %240 = add nsw i32 %239, -65
  %241 = icmp eq i32 %240, %168
  br i1 %241, label %242, label %245

242:                                              ; preds = %235
  %243 = load i32, i32* %230, align 16, !tbaa !14
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  br label %245

245:                                              ; preds = %235, %242
  %246 = add nuw nsw i64 %236, 1
  %247 = icmp eq i64 %246, %234
  br i1 %247, label %248, label %235, !llvm.loop !16

248:                                              ; preds = %245
  %249 = load i32, i32* %1, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %248, %224
  %251 = phi i32 [ %249, %248 ], [ %225, %224 ]
  %252 = add nuw nsw i64 %226, 1
  %253 = sext i32 %251 to i64
  %254 = icmp slt i64 %252, %253
  br i1 %254, label %224, label %255, !llvm.loop !17

255:                                              ; preds = %250, %67
  call void @llvm.lifetime.end.p0i8(i64 31968, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #5
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

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
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
!15 = !{!"", !6, i64 0, !7, i64 4}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
