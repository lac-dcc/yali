; ModuleID = 'source-C-CXX/1/70.c'
source_filename = "source-C-CXX/1/70.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.wri = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [26 x i32], align 16
  %3 = bitcast [26 x i32]* %2 to i8*
  %4 = alloca [100 x i8], align 16
  %5 = alloca [26 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %3) #4
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #4
  %9 = bitcast [26 x [100 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 10400, i8* nonnull %9) #4
  %10 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %3, i8 0, i64 104, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %197, label %14

14:                                               ; preds = %227, %0
  %15 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 1
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 0
  %18 = load i32, i32* %17, align 16, !tbaa !5
  %19 = icmp sgt i32 %16, %18
  %20 = zext i1 %19 to i32
  %21 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 2
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = zext i1 %19 to i64
  %24 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = icmp sgt i32 %22, %25
  %27 = select i1 %26, i32 2, i32 %20
  %28 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 3
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = zext i32 %27 to i64
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp sgt i32 %29, %32
  %34 = select i1 %33, i32 3, i32 %27
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 4
  %36 = load i32, i32* %35, align 16, !tbaa !5
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = icmp sgt i32 %36, %39
  %41 = select i1 %40, i32 4, i32 %34
  %42 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 5
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = zext i32 %41 to i64
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 5, i32 %41
  %49 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 6
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = zext i32 %48 to i64
  %52 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 6, i32 %48
  %56 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 7
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = icmp sgt i32 %57, %60
  %62 = select i1 %61, i32 7, i32 %55
  %63 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 8
  %64 = load i32, i32* %63, align 16, !tbaa !5
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 8, i32 %62
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 9
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = zext i32 %69 to i64
  %73 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  %76 = select i1 %75, i32 9, i32 %69
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 10
  %78 = load i32, i32* %77, align 8, !tbaa !5
  %79 = zext i32 %76 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %78, %81
  %83 = select i1 %82, i32 10, i32 %76
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 11
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = zext i32 %83 to i64
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 11, i32 %83
  %91 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 12
  %92 = load i32, i32* %91, align 16, !tbaa !5
  %93 = zext i32 %90 to i64
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %92, %95
  %97 = select i1 %96, i32 12, i32 %90
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 13
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = zext i32 %97 to i64
  %101 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 13, i32 %97
  %105 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 14
  %106 = load i32, i32* %105, align 8, !tbaa !5
  %107 = zext i32 %104 to i64
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp sgt i32 %106, %109
  %111 = select i1 %110, i32 14, i32 %104
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 15
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %113, %116
  %118 = select i1 %117, i32 15, i32 %111
  %119 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 16
  %120 = load i32, i32* %119, align 16, !tbaa !5
  %121 = zext i32 %118 to i64
  %122 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %120, %123
  %125 = select i1 %124, i32 16, i32 %118
  %126 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 17
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = zext i32 %125 to i64
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 17, i32 %125
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 18
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = zext i32 %132 to i64
  %136 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = icmp sgt i32 %134, %137
  %139 = select i1 %138, i32 18, i32 %132
  %140 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 19
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = zext i32 %139 to i64
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = icmp sgt i32 %141, %144
  %146 = select i1 %145, i32 19, i32 %139
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 20
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = zext i32 %146 to i64
  %150 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp sgt i32 %148, %151
  %153 = select i1 %152, i32 20, i32 %146
  %154 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 21
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = zext i32 %153 to i64
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 21, i32 %153
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 22
  %162 = load i32, i32* %161, align 8, !tbaa !5
  %163 = zext i32 %160 to i64
  %164 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 22, i32 %160
  %168 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 23
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = zext i32 %167 to i64
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !5
  %173 = icmp sgt i32 %169, %172
  %174 = select i1 %173, i32 23, i32 %167
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 24
  %176 = load i32, i32* %175, align 16, !tbaa !5
  %177 = zext i32 %174 to i64
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp sgt i32 %176, %179
  %181 = select i1 %180, i32 24, i32 %174
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 25
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = zext i32 %181 to i64
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp sgt i32 %183, %186
  %188 = select i1 %187, i32 25, i32 %181
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.wri, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !9
  %192 = sext i8 %191 to i32
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %189
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %192, i32 %194)
  %196 = icmp sgt i32 %194, 0
  br i1 %196, label %231, label %240

197:                                              ; preds = %0, %227
  %198 = phi i32 [ %228, %227 ], [ 0, %0 ]
  %199 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %6, i8* nonnull %8)
  %200 = load i32, i32* %6, align 4
  %201 = load i8, i8* %8, align 16, !tbaa !9
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %227, label %203

203:                                              ; preds = %197, %222
  %204 = phi i64 [ %223, %222 ], [ 0, %197 ]
  %205 = phi i8 [ %225, %222 ], [ %201, %197 ]
  br label %206

206:                                              ; preds = %247, %203
  %207 = phi i64 [ 0, %203 ], [ %248, %247 ]
  %208 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.wri, i64 0, i64 %207
  %209 = load i8, i8* %208, align 2, !tbaa !9
  %210 = icmp eq i8 %209, %205
  br i1 %210, label %211, label %217

211:                                              ; preds = %206
  %212 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %207
  %213 = load i32, i32* %212, align 8, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i64 0, i64 %207, i64 %214
  store i32 %200, i32* %215, align 4, !tbaa !5
  %216 = add nsw i32 %213, 1
  store i32 %216, i32* %212, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %206, %211
  %218 = or i64 %207, 1
  %219 = getelementptr inbounds [26 x i8], [26 x i8]* @__const.main.wri, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1, !tbaa !9
  %221 = icmp eq i8 %220, %205
  br i1 %221, label %241, label %247

222:                                              ; preds = %247
  %223 = add nuw i64 %204, 1
  %224 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %223
  %225 = load i8, i8* %224, align 1, !tbaa !9
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %227, label %203, !llvm.loop !10

227:                                              ; preds = %222, %197
  %228 = add nuw nsw i32 %198, 1
  %229 = load i32, i32* %1, align 4, !tbaa !5
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %197, label %14, !llvm.loop !12

231:                                              ; preds = %14
  %232 = zext i32 %194 to i64
  br label %233

233:                                              ; preds = %231, %233
  %234 = phi i64 [ 0, %231 ], [ %238, %233 ]
  %235 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i64 0, i64 %189, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %236)
  %238 = add nuw nsw i64 %234, 1
  %239 = icmp eq i64 %238, %232
  br i1 %239, label %240, label %233, !llvm.loop !13

240:                                              ; preds = %233, %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 10400, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %3) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

241:                                              ; preds = %217
  %242 = getelementptr inbounds [26 x i32], [26 x i32]* %2, i64 0, i64 %218
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %5, i64 0, i64 %218, i64 %244
  store i32 %200, i32* %245, align 4, !tbaa !5
  %246 = add nsw i32 %243, 1
  store i32 %246, i32* %242, align 4, !tbaa !5
  br label %247

247:                                              ; preds = %241, %217
  %248 = add nuw nsw i64 %207, 2
  %249 = icmp eq i64 %248, 26
  br i1 %249, label %222, label %206, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
