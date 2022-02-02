; ModuleID = 'source-C-CXX/1/823.c'
source_filename = "source-C-CXX/1/823.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bo = type { i32, [30 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@a = dso_local global [1010 x %struct.Bo] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast [26 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %193

8:                                                ; preds = %235, %0
  %9 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !5
  %11 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %12 = load i32, i32* %11, align 16, !tbaa !5
  %13 = icmp sgt i32 %10, %12
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %16 = load i32, i32* %15, align 8, !tbaa !5
  %17 = zext i1 %13 to i64
  %18 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp sgt i32 %16, %19
  %21 = select i1 %20, i32 2, i32 %14
  %22 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = zext i32 %21 to i64
  %25 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp sgt i32 %23, %26
  %28 = select i1 %27, i32 3, i32 %21
  %29 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %30 = load i32, i32* %29, align 16, !tbaa !5
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp sgt i32 %30, %33
  %35 = select i1 %34, i32 4, i32 %28
  %36 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = zext i32 %35 to i64
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = icmp sgt i32 %37, %40
  %42 = select i1 %41, i32 5, i32 %35
  %43 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = zext i32 %42 to i64
  %46 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp sgt i32 %44, %47
  %49 = select i1 %48, i32 6, i32 %42
  %50 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = zext i32 %49 to i64
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp sgt i32 %51, %54
  %56 = select i1 %55, i32 7, i32 %49
  %57 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %58 = load i32, i32* %57, align 16, !tbaa !5
  %59 = zext i32 %56 to i64
  %60 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp sgt i32 %58, %61
  %63 = select i1 %62, i32 8, i32 %56
  %64 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp sgt i32 %65, %68
  %70 = select i1 %69, i32 9, i32 %63
  %71 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %72 = load i32, i32* %71, align 8, !tbaa !5
  %73 = zext i32 %70 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = icmp sgt i32 %72, %75
  %77 = select i1 %76, i32 10, i32 %70
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = zext i32 %77 to i64
  %81 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %79, %82
  %84 = select i1 %83, i32 11, i32 %77
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %86 = load i32, i32* %85, align 16, !tbaa !5
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp sgt i32 %86, %89
  %91 = select i1 %90, i32 12, i32 %84
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = zext i32 %91 to i64
  %95 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 13, i32 %91
  %99 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %100 = load i32, i32* %99, align 8, !tbaa !5
  %101 = zext i32 %98 to i64
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp sgt i32 %100, %103
  %105 = select i1 %104, i32 14, i32 %98
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = zext i32 %105 to i64
  %109 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp sgt i32 %107, %110
  %112 = select i1 %111, i32 15, i32 %105
  %113 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %114 = load i32, i32* %113, align 16, !tbaa !5
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp sgt i32 %114, %117
  %119 = select i1 %118, i32 16, i32 %112
  %120 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = zext i32 %119 to i64
  %123 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = icmp sgt i32 %121, %124
  %126 = select i1 %125, i32 17, i32 %119
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %128 = load i32, i32* %127, align 8, !tbaa !5
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp sgt i32 %128, %131
  %133 = select i1 %132, i32 18, i32 %126
  %134 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = zext i32 %133 to i64
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp sgt i32 %135, %138
  %140 = select i1 %139, i32 19, i32 %133
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %142 = load i32, i32* %141, align 16, !tbaa !5
  %143 = zext i32 %140 to i64
  %144 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = icmp sgt i32 %142, %145
  %147 = select i1 %146, i32 20, i32 %140
  %148 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %149 = load i32, i32* %148, align 4, !tbaa !5
  %150 = zext i32 %147 to i64
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 21, i32 %147
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = zext i32 %154 to i64
  %158 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 22, i32 %154
  %162 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = zext i32 %161 to i64
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp sgt i32 %163, %166
  %168 = select i1 %167, i32 23, i32 %161
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %170 = load i32, i32* %169, align 16, !tbaa !5
  %171 = zext i32 %168 to i64
  %172 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp sgt i32 %170, %173
  %175 = select i1 %174, i32 24, i32 %168
  %176 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = zext i32 %175 to i64
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4, !tbaa !5
  %181 = icmp sgt i32 %177, %180
  %182 = select i1 %181, i32 25, i32 %175
  %183 = shl nuw nsw i32 %182, 24
  %184 = add nuw nsw i32 %183, 1090519040
  %185 = lshr exact i32 %184, 24
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = zext i32 %182 to i64
  %188 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %189)
  %191 = load i32, i32* %1, align 4, !tbaa !5
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %256, label %240

193:                                              ; preds = %0, %235
  %194 = phi i64 [ %236, %235 ], [ 1, %0 ]
  %195 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %194, i32 0
  %196 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %194, i32 1, i64 0
  %197 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %195, i8* nonnull %196)
  %198 = call i64 @strlen(i8* noundef nonnull %196) #6
  %199 = and i64 %198, 1
  %200 = icmp eq i64 %198, 1
  br i1 %200, label %224, label %201

201:                                              ; preds = %193
  %202 = and i64 %198, -2
  br label %203

203:                                              ; preds = %203, %201
  %204 = phi i64 [ 0, %201 ], [ %221, %203 ]
  %205 = phi i64 [ %202, %201 ], [ %222, %203 ]
  %206 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %194, i32 1, i64 %204
  %207 = load i8, i8* %206, align 2, !tbaa !9
  %208 = sext i8 %207 to i64
  %209 = add nsw i64 %208, -65
  %210 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 4, !tbaa !5
  %213 = or i64 %204, 1
  %214 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %194, i32 1, i64 %213
  %215 = load i8, i8* %214, align 1, !tbaa !9
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -65
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %204, 2
  %222 = add i64 %205, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %203, !llvm.loop !10

224:                                              ; preds = %203, %193
  %225 = phi i64 [ 0, %193 ], [ %221, %203 ]
  %226 = icmp eq i64 %199, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %194, i32 1, i64 %225
  %229 = load i8, i8* %228, align 1, !tbaa !9
  %230 = sext i8 %229 to i64
  %231 = add nsw i64 %230, -65
  %232 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = add nsw i32 %233, 1
  store i32 %234, i32* %232, align 4, !tbaa !5
  br label %235

235:                                              ; preds = %224, %227
  %236 = add nuw nsw i64 %194, 1
  %237 = load i32, i32* %1, align 4, !tbaa !5
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %194, %238
  br i1 %239, label %193, label %8, !llvm.loop !12

240:                                              ; preds = %8, %251
  %241 = phi i32 [ %252, %251 ], [ %191, %8 ]
  %242 = phi i64 [ %253, %251 ], [ 1, %8 ]
  %243 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %242, i32 1, i64 0
  %244 = call i8* @strchr(i8* noundef nonnull %243, i32 %185) #6
  %245 = icmp eq i8* %244, null
  br i1 %245, label %251, label %246

246:                                              ; preds = %240
  %247 = getelementptr inbounds [1010 x %struct.Bo], [1010 x %struct.Bo]* @a, i64 0, i64 %242, i32 0
  %248 = load i32, i32* %247, align 4, !tbaa !13
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %248)
  %250 = load i32, i32* %1, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %240, %246
  %252 = phi i32 [ %241, %240 ], [ %250, %246 ]
  %253 = add nuw nsw i64 %242, 1
  %254 = sext i32 %252 to i64
  %255 = icmp slt i64 %242, %254
  br i1 %255, label %240, label %256, !llvm.loop !15

256:                                              ; preds = %251, %8
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret void
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

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i8* @strchr(i8*, i32) local_unnamed_addr #4

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14, !6, i64 0}
!14 = !{!"Bo", !6, i64 0, !7, i64 4}
!15 = distinct !{!15, !11}
