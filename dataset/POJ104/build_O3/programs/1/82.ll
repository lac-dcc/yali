; ModuleID = 'source-C-CXX/1/82.c'
source_filename = "source-C-CXX/1/82.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  %5 = alloca [1000 x [27 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 0, i64 104, i1 false)
  %9 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 27000, i8* nonnull %9) #4
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %30

12:                                               ; preds = %16
  %13 = icmp sgt i32 %22, 0
  br i1 %13, label %14, label %30

14:                                               ; preds = %12
  %15 = zext i32 %22 to i64
  br label %25

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %21, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %17
  %19 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %17, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i8* nonnull %19)
  %21 = add nuw nsw i64 %17, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %16, label %12, !llvm.loop !9

25:                                               ; preds = %14, %225
  %26 = phi i64 [ 0, %14 ], [ %226, %225 ]
  %27 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 0
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %225, label %213

30:                                               ; preds = %225, %0, %12
  %31 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %34 = load i32, i32* %33, align 16, !tbaa !5
  %35 = icmp sgt i32 %32, %34
  %36 = zext i1 %35 to i32
  %37 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %38 = load i32, i32* %37, align 8, !tbaa !5
  %39 = zext i1 %35 to i64
  %40 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = icmp sgt i32 %38, %41
  %43 = select i1 %42, i32 2, i32 %36
  %44 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = zext i32 %43 to i64
  %47 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  %50 = select i1 %49, i32 3, i32 %43
  %51 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %52 = load i32, i32* %51, align 16, !tbaa !5
  %53 = zext i32 %50 to i64
  %54 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  %57 = select i1 %56, i32 4, i32 %50
  %58 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = zext i32 %57 to i64
  %61 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp sgt i32 %59, %62
  %64 = select i1 %63, i32 5, i32 %57
  %65 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %66 = load i32, i32* %65, align 8, !tbaa !5
  %67 = zext i32 %64 to i64
  %68 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %66, %69
  %71 = select i1 %70, i32 6, i32 %64
  %72 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = zext i32 %71 to i64
  %75 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 7, i32 %71
  %79 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %80 = load i32, i32* %79, align 16, !tbaa !5
  %81 = zext i32 %78 to i64
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp sgt i32 %80, %83
  %85 = select i1 %84, i32 8, i32 %78
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 9, i32 %85
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %94 = load i32, i32* %93, align 8, !tbaa !5
  %95 = zext i32 %92 to i64
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp sgt i32 %94, %97
  %99 = select i1 %98, i32 10, i32 %92
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = zext i32 %99 to i64
  %103 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %101, %104
  %106 = select i1 %105, i32 11, i32 %99
  %107 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %108 = load i32, i32* %107, align 16, !tbaa !5
  %109 = zext i32 %106 to i64
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp sgt i32 %108, %111
  %113 = select i1 %112, i32 12, i32 %106
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = zext i32 %113 to i64
  %117 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %115, %118
  %120 = select i1 %119, i32 13, i32 %113
  %121 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %122 = load i32, i32* %121, align 8, !tbaa !5
  %123 = zext i32 %120 to i64
  %124 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 14, i32 %120
  %128 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = zext i32 %127 to i64
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %129, %132
  %134 = select i1 %133, i32 15, i32 %127
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = zext i32 %134 to i64
  %138 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !5
  %140 = icmp sgt i32 %136, %139
  %141 = select i1 %140, i32 16, i32 %134
  %142 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = zext i32 %141 to i64
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = icmp sgt i32 %143, %146
  %148 = select i1 %147, i32 17, i32 %141
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %150 = load i32, i32* %149, align 8, !tbaa !5
  %151 = zext i32 %148 to i64
  %152 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 18, i32 %148
  %156 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = zext i32 %155 to i64
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp sgt i32 %157, %160
  %162 = select i1 %161, i32 19, i32 %155
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %164 = load i32, i32* %163, align 16, !tbaa !5
  %165 = zext i32 %162 to i64
  %166 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %164, %167
  %169 = select i1 %168, i32 20, i32 %162
  %170 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = zext i32 %169 to i64
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp sgt i32 %171, %174
  %176 = select i1 %175, i32 21, i32 %169
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = zext i32 %176 to i64
  %180 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp sgt i32 %178, %181
  %183 = select i1 %182, i32 22, i32 %176
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = zext i32 %183 to i64
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %185, %188
  %190 = select i1 %189, i32 23, i32 %183
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %192 = load i32, i32* %191, align 16, !tbaa !5
  %193 = zext i32 %190 to i64
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %193
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp sgt i32 %192, %195
  %197 = select i1 %196, i32 24, i32 %190
  %198 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = zext i32 %197 to i64
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp sgt i32 %199, %202
  %204 = select i1 %203, i32 25, i32 %197
  %205 = add nuw nsw i32 %204, 65
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %205)
  %207 = zext i32 %204 to i64
  %208 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %209)
  %211 = load i32, i32* %1, align 4, !tbaa !5
  %212 = icmp sgt i32 %211, 0
  br i1 %212, label %228, label %254

213:                                              ; preds = %25, %213
  %214 = phi i64 [ %221, %213 ], [ 0, %25 ]
  %215 = phi i8 [ %223, %213 ], [ %28, %25 ]
  %216 = sext i8 %215 to i64
  %217 = add nsw i64 %216, -65
  %218 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 4, !tbaa !5
  %221 = add nuw nsw i64 %214, 1
  %222 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %26, i64 %221
  %223 = load i8, i8* %222, align 1, !tbaa !11
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %225, label %213, !llvm.loop !12

225:                                              ; preds = %213, %25
  %226 = add nuw nsw i64 %26, 1
  %227 = icmp eq i64 %226, %15
  br i1 %227, label %30, label %25, !llvm.loop !13

228:                                              ; preds = %30, %249
  %229 = phi i32 [ %250, %249 ], [ %211, %30 ]
  %230 = phi i64 [ %251, %249 ], [ 0, %30 ]
  %231 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %230, i64 0
  %232 = load i8, i8* %231, align 1, !tbaa !11
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %249, label %238

234:                                              ; preds = %238
  %235 = getelementptr inbounds [1000 x [27 x i8]], [1000 x [27 x i8]]* %5, i64 0, i64 %230, i64 %243
  %236 = load i8, i8* %235, align 1, !tbaa !11
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %249, label %238, !llvm.loop !14

238:                                              ; preds = %228, %234
  %239 = phi i64 [ %243, %234 ], [ 0, %228 ]
  %240 = phi i8 [ %236, %234 ], [ %232, %228 ]
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %205, %241
  %243 = add nuw i64 %239, 1
  br i1 %242, label %244, label %234

244:                                              ; preds = %238
  %245 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %230
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %234, %228, %244
  %250 = phi i32 [ %229, %228 ], [ %248, %244 ], [ %229, %234 ]
  %251 = add nuw nsw i64 %230, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %228, label %254, !llvm.loop !15

254:                                              ; preds = %249, %30
  call void @llvm.lifetime.end.p0i8(i64 27000, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #4
  ret void
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
