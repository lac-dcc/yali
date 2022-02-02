; ModuleID = 'source-C-CXX/1/1241.c'
source_filename = "source-C-CXX/1/1241.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Bookinfo = type { i32, [27 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x %struct.Bookinfo], align 16
  %3 = alloca [26 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [1000 x %struct.Bookinfo]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32000, i8* nonnull %6) #5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %10) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %116

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %12, i32 1, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13, i8* nonnull %14)
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %21) #5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %21, i8 0, i64 104, i1 false)
  %22 = icmp sgt i32 %17, 0
  br i1 %22, label %23, label %116

23:                                               ; preds = %20
  %24 = zext i32 %17 to i64
  br label %25

25:                                               ; preds = %23, %70
  %26 = phi i64 [ 0, %23 ], [ %71, %70 ]
  %27 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %26, i32 1, i64 0
  %28 = call i64 @strlen(i8* noundef nonnull %27) #6
  %29 = trunc i64 %28 to i32
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %70

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = and i64 %28, 1
  %34 = icmp eq i64 %32, 4294967296
  br i1 %34, label %59, label %35

35:                                               ; preds = %31
  %36 = ashr exact i64 %32, 32
  %37 = sub nsw i64 %36, %33
  br label %38

38:                                               ; preds = %38, %35
  %39 = phi i64 [ 0, %35 ], [ %56, %38 ]
  %40 = phi i64 [ %37, %35 ], [ %57, %38 ]
  %41 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %26, i32 1, i64 %39
  %42 = load i8, i8* %41, align 2, !tbaa !11
  %43 = sext i8 %42 to i64
  %44 = add nsw i64 %43, -65
  %45 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  %48 = or i64 %39, 1
  %49 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %26, i32 1, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !11
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %51, -65
  %53 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %53, align 4, !tbaa !5
  %56 = add nuw nsw i64 %39, 2
  %57 = add i64 %40, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %38, !llvm.loop !12

59:                                               ; preds = %38, %31
  %60 = phi i64 [ 0, %31 ], [ %56, %38 ]
  %61 = icmp eq i64 %33, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %26, i32 1, i64 %60
  %64 = load i8, i8* %63, align 1, !tbaa !11
  %65 = sext i8 %64 to i64
  %66 = add nsw i64 %65, -65
  %67 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !5
  br label %70

70:                                               ; preds = %62, %59, %25
  %71 = add nuw nsw i64 %26, 1
  %72 = icmp eq i64 %71, %24
  br i1 %72, label %73, label %25, !llvm.loop !13

73:                                               ; preds = %70
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %75 = load i32, i32* %74, align 16, !tbaa !5
  %76 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %83 = load i32, i32* %82, align 16, !tbaa !5
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %91 = load i32, i32* %90, align 16, !tbaa !5
  %92 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %95 = load i32, i32* %94, align 8, !tbaa !5
  %96 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %99 = load i32, i32* %98, align 16, !tbaa !5
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %103 = load i32, i32* %102, align 8, !tbaa !5
  %104 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %107 = load i32, i32* %106, align 16, !tbaa !5
  %108 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %111 = load i32, i32* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %115 = load i32, i32* %114, align 16, !tbaa !5
  br label %116

116:                                              ; preds = %9, %73, %20
  %117 = phi i32 [ %115, %73 ], [ 0, %20 ], [ 0, %9 ]
  %118 = phi i32 [ %113, %73 ], [ 0, %20 ], [ 0, %9 ]
  %119 = phi i32 [ %111, %73 ], [ 0, %20 ], [ 0, %9 ]
  %120 = phi i32 [ %109, %73 ], [ 0, %20 ], [ 0, %9 ]
  %121 = phi i32 [ %107, %73 ], [ 0, %20 ], [ 0, %9 ]
  %122 = phi i32 [ %105, %73 ], [ 0, %20 ], [ 0, %9 ]
  %123 = phi i32 [ %103, %73 ], [ 0, %20 ], [ 0, %9 ]
  %124 = phi i32 [ %101, %73 ], [ 0, %20 ], [ 0, %9 ]
  %125 = phi i32 [ %99, %73 ], [ 0, %20 ], [ 0, %9 ]
  %126 = phi i32 [ %97, %73 ], [ 0, %20 ], [ 0, %9 ]
  %127 = phi i32 [ %95, %73 ], [ 0, %20 ], [ 0, %9 ]
  %128 = phi i32 [ %93, %73 ], [ 0, %20 ], [ 0, %9 ]
  %129 = phi i32 [ %91, %73 ], [ 0, %20 ], [ 0, %9 ]
  %130 = phi i32 [ %89, %73 ], [ 0, %20 ], [ 0, %9 ]
  %131 = phi i32 [ %87, %73 ], [ 0, %20 ], [ 0, %9 ]
  %132 = phi i32 [ %85, %73 ], [ 0, %20 ], [ 0, %9 ]
  %133 = phi i32 [ %83, %73 ], [ 0, %20 ], [ 0, %9 ]
  %134 = phi i32 [ %81, %73 ], [ 0, %20 ], [ 0, %9 ]
  %135 = phi i32 [ %79, %73 ], [ 0, %20 ], [ 0, %9 ]
  %136 = phi i32 [ %77, %73 ], [ 0, %20 ], [ 0, %9 ]
  %137 = phi i32 [ %75, %73 ], [ 0, %20 ], [ 0, %9 ]
  %138 = icmp slt i32 %136, %137
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = icmp slt i32 %135, %139
  %141 = select i1 %140, i32 %139, i32 %135
  %142 = icmp slt i32 %134, %141
  %143 = select i1 %142, i32 %141, i32 %134
  %144 = icmp slt i32 %133, %143
  %145 = select i1 %144, i32 %143, i32 %133
  %146 = icmp slt i32 %132, %145
  %147 = select i1 %146, i32 %145, i32 %132
  %148 = icmp slt i32 %131, %147
  %149 = select i1 %148, i32 %147, i32 %131
  %150 = icmp slt i32 %130, %149
  %151 = select i1 %150, i32 %149, i32 %130
  %152 = icmp slt i32 %129, %151
  %153 = select i1 %152, i32 %151, i32 %129
  %154 = icmp slt i32 %128, %153
  %155 = select i1 %154, i32 %153, i32 %128
  %156 = icmp slt i32 %127, %155
  %157 = select i1 %156, i32 %155, i32 %127
  %158 = icmp slt i32 %126, %157
  %159 = select i1 %158, i32 %157, i32 %126
  %160 = icmp slt i32 %125, %159
  %161 = select i1 %160, i32 %159, i32 %125
  %162 = icmp slt i32 %124, %161
  %163 = select i1 %162, i32 %161, i32 %124
  %164 = icmp slt i32 %123, %163
  %165 = select i1 %164, i32 %163, i32 %123
  %166 = icmp slt i32 %122, %165
  %167 = select i1 %166, i32 %165, i32 %122
  %168 = icmp slt i32 %121, %167
  %169 = select i1 %168, i32 %167, i32 %121
  %170 = icmp slt i32 %120, %169
  %171 = select i1 %170, i32 %169, i32 %120
  %172 = icmp slt i32 %119, %171
  %173 = select i1 %172, i32 %171, i32 %119
  %174 = icmp slt i32 %118, %173
  %175 = select i1 %174, i32 %173, i32 %118
  %176 = icmp slt i32 %117, %175
  %177 = select i1 %176, i32 %175, i32 %117
  %178 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %179, %177
  %181 = select i1 %180, i32 %177, i32 %179
  %182 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %183 = load i32, i32* %182, align 8, !tbaa !5
  %184 = icmp slt i32 %183, %181
  %185 = select i1 %184, i32 %181, i32 %183
  %186 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %187 = load i32, i32* %186, align 4, !tbaa !5
  %188 = icmp slt i32 %187, %185
  %189 = select i1 %188, i32 %185, i32 %187
  %190 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %191 = load i32, i32* %190, align 16, !tbaa !5
  %192 = icmp slt i32 %191, %189
  %193 = select i1 %192, i32 %189, i32 %191
  %194 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %195, %193
  %197 = select i1 %196, i32 %193, i32 %195
  %198 = select i1 %138, i32 65, i32 66
  %199 = select i1 %140, i32 %198, i32 67
  %200 = select i1 %142, i32 %199, i32 68
  %201 = select i1 %144, i32 %200, i32 69
  %202 = select i1 %146, i32 %201, i32 70
  %203 = select i1 %148, i32 %202, i32 71
  %204 = select i1 %150, i32 %203, i32 72
  %205 = select i1 %152, i32 %204, i32 73
  %206 = select i1 %154, i32 %205, i32 74
  %207 = select i1 %156, i32 %206, i32 75
  %208 = select i1 %158, i32 %207, i32 76
  %209 = select i1 %160, i32 %208, i32 77
  %210 = select i1 %162, i32 %209, i32 78
  %211 = select i1 %164, i32 %210, i32 79
  %212 = select i1 %166, i32 %211, i32 80
  %213 = select i1 %168, i32 %212, i32 81
  %214 = select i1 %170, i32 %213, i32 82
  %215 = select i1 %172, i32 %214, i32 83
  %216 = select i1 %174, i32 %215, i32 84
  %217 = select i1 %176, i32 %216, i32 85
  %218 = select i1 %180, i32 %217, i32 86
  %219 = select i1 %184, i32 %218, i32 87
  %220 = select i1 %188, i32 %219, i32 88
  %221 = select i1 %192, i32 %220, i32 89
  %222 = select i1 %196, i32 %221, i32 90
  %223 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %222, i32 %197)
  %224 = load i32, i32* %1, align 4, !tbaa !5
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %254

226:                                              ; preds = %116, %249
  %227 = phi i32 [ %250, %249 ], [ %224, %116 ]
  %228 = phi i64 [ %251, %249 ], [ 0, %116 ]
  %229 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %228, i32 1, i64 0
  %230 = call i64 @strlen(i8* noundef nonnull %229) #6
  %231 = trunc i64 %230 to i32
  %232 = icmp sgt i32 %231, 0
  br i1 %232, label %233, label %249

233:                                              ; preds = %226
  %234 = and i64 %230, 4294967295
  br label %237

235:                                              ; preds = %237
  %236 = icmp eq i64 %243, %234
  br i1 %236, label %249, label %237, !llvm.loop !14

237:                                              ; preds = %233, %235
  %238 = phi i64 [ 0, %233 ], [ %243, %235 ]
  %239 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %228, i32 1, i64 %238
  %240 = load i8, i8* %239, align 1, !tbaa !11
  %241 = sext i8 %240 to i32
  %242 = icmp eq i32 %222, %241
  %243 = add nuw nsw i64 %238, 1
  br i1 %242, label %244, label %235

244:                                              ; preds = %237
  %245 = getelementptr inbounds [1000 x %struct.Bookinfo], [1000 x %struct.Bookinfo]* %2, i64 0, i64 %228, i32 0
  %246 = load i32, i32* %245, align 16, !tbaa !15
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %246)
  %248 = load i32, i32* %1, align 4, !tbaa !5
  br label %249

249:                                              ; preds = %235, %226, %244
  %250 = phi i32 [ %227, %226 ], [ %248, %244 ], [ %227, %235 ]
  %251 = add nuw nsw i64 %228, 1
  %252 = sext i32 %250 to i64
  %253 = icmp slt i64 %251, %252
  br i1 %253, label %226, label %254, !llvm.loop !17

254:                                              ; preds = %249, %116
  %255 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %255) #5
  call void @llvm.lifetime.end.p0i8(i64 32000, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

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
!14 = distinct !{!14, !10}
!15 = !{!16, !6, i64 0}
!16 = !{!"Bookinfo", !6, i64 0, !7, i64 4}
!17 = distinct !{!17, !10}
