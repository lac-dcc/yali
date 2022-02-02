; ModuleID = 'source-C-CXX/34/949.c'
source_filename = "source-C-CXX/34/949.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [10 x [10 x i32]], align 16
  %4 = bitcast [10 x [10 x i32]]* %3 to i8*
  %5 = alloca [10 x i32], align 16
  %6 = alloca [10 x i32], align 16
  %7 = bitcast [10 x i32]* %6 to i8*
  %8 = alloca [10 x i32], align 16
  %9 = bitcast [10 x i32]* %8 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #6
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #6
  %12 = bitcast [10 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #6
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, i32* %2, align 4
  br i1 %15, label %17, label %92

17:                                               ; preds = %0
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %17, %74
  %20 = phi i32 [ %75, %74 ], [ %14, %17 ]
  %21 = phi i32 [ %76, %74 ], [ %16, %17 ]
  %22 = phi i64 [ %77, %74 ], [ 0, %17 ]
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %64, label %74

24:                                               ; preds = %74
  %25 = icmp sgt i32 %75, 0
  br i1 %25, label %26, label %92

26:                                               ; preds = %24
  %27 = icmp sgt i32 %76, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %17, %26
  %29 = phi i32 [ %76, %26 ], [ %16, %17 ]
  %30 = phi i32 [ %75, %26 ], [ %14, %17 ]
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %7, i8 0, i64 %32, i1 false)
  %33 = add nsw i64 %31, -1
  %34 = and i64 %31, 3
  %35 = icmp ult i64 %33, 3
  br i1 %35, label %80, label %36

36:                                               ; preds = %28
  %37 = and i64 %31, 4294967292
  br label %161

38:                                               ; preds = %26
  %39 = zext i32 %75 to i64
  %40 = zext i32 %76 to i64
  br label %41

41:                                               ; preds = %38, %61
  %42 = phi i64 [ 0, %38 ], [ %62, %61 ]
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %42, i64 0
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %42
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %42
  store i32 0, i32* %46, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %58, %41
  %48 = phi i32 [ %44, %41 ], [ %60, %58 ]
  %49 = phi i64 [ 0, %41 ], [ %56, %58 ]
  %50 = phi i32 [ %44, %41 ], [ %55, %58 ]
  %51 = icmp sgt i32 %48, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = trunc i64 %49 to i32
  store i32 %53, i32* %46, align 4, !tbaa !5
  br label %54

54:                                               ; preds = %52, %47
  %55 = phi i32 [ %50, %47 ], [ %48, %52 ]
  %56 = add nuw nsw i64 %49, 1
  %57 = icmp eq i64 %56, %40
  br i1 %57, label %61, label %58, !llvm.loop !9

58:                                               ; preds = %54
  %59 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %42, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  br label %47

61:                                               ; preds = %54
  store i32 %55, i32* %45, align 4, !tbaa !5
  %62 = add nuw nsw i64 %42, 1
  %63 = icmp eq i64 %62, %39
  br i1 %63, label %92, label %41, !llvm.loop !11

64:                                               ; preds = %19, %64
  %65 = phi i64 [ %68, %64 ], [ 0, %19 ]
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %22, i64 %65
  %67 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %66)
  %68 = add nuw nsw i64 %65, 1
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %68, %70
  br i1 %71, label %64, label %72, !llvm.loop !12

72:                                               ; preds = %64
  %73 = load i32, i32* %1, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %72, %19
  %75 = phi i32 [ %73, %72 ], [ %20, %19 ]
  %76 = phi i32 [ %69, %72 ], [ %21, %19 ]
  %77 = add nuw nsw i64 %22, 1
  %78 = sext i32 %75 to i64
  %79 = icmp slt i64 %77, %78
  br i1 %79, label %19, label %24, !llvm.loop !13

80:                                               ; preds = %161, %28
  %81 = phi i64 [ 0, %28 ], [ %179, %161 ]
  %82 = icmp eq i64 %34, 0
  br i1 %82, label %92, label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %89, %83 ], [ %81, %80 ]
  %85 = phi i64 [ %90, %83 ], [ %34, %80 ]
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %84, i64 0
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %84
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = add nuw nsw i64 %84, 1
  %90 = add i64 %85, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %83, !llvm.loop !15

92:                                               ; preds = %80, %83, %61, %0, %24
  %93 = phi i1 [ false, %24 ], [ false, %0 ], [ true, %61 ], [ true, %83 ], [ true, %80 ]
  %94 = phi i32 [ %75, %24 ], [ %14, %0 ], [ %75, %61 ], [ %30, %83 ], [ %30, %80 ]
  %95 = phi i32 [ %76, %24 ], [ %16, %0 ], [ %76, %61 ], [ %29, %83 ], [ %29, %80 ]
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %182

97:                                               ; preds = %92
  %98 = zext i32 %95 to i64
  br i1 %93, label %101, label %99

99:                                               ; preds = %97
  %100 = shl nuw nsw i64 %98, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %4, i64 %100, i1 false)
  br label %245

101:                                              ; preds = %97
  %102 = zext i32 %94 to i64
  %103 = add nsw i64 %102, -1
  %104 = add nsw i64 %102, -2
  %105 = icmp eq i32 %94, 1
  %106 = and i64 %103, 3
  %107 = icmp ult i64 %104, 3
  %108 = and i64 %103, -4
  %109 = icmp eq i64 %106, 0
  br label %110

110:                                              ; preds = %101, %157
  %111 = phi i64 [ 0, %101 ], [ %159, %157 ]
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %111
  br i1 %105, label %157, label %115, !llvm.loop !17

115:                                              ; preds = %110
  br i1 %107, label %142, label %116

116:                                              ; preds = %115, %116
  %117 = phi i64 [ %139, %116 ], [ 1, %115 ]
  %118 = phi i32 [ %138, %116 ], [ %113, %115 ]
  %119 = phi i64 [ %140, %116 ], [ %108, %115 ]
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %117, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp slt i32 %121, %118
  %123 = select i1 %122, i32 %121, i32 %118
  %124 = add nuw nsw i64 %117, 1
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %124, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp slt i32 %126, %123
  %128 = select i1 %127, i32 %126, i32 %123
  %129 = add nuw nsw i64 %117, 2
  %130 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %129, i64 %111
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %131, %128
  %133 = select i1 %132, i32 %131, i32 %128
  %134 = add nuw nsw i64 %117, 3
  %135 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %134, i64 %111
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp slt i32 %136, %133
  %138 = select i1 %137, i32 %136, i32 %133
  %139 = add nuw nsw i64 %117, 4
  %140 = add i64 %119, -4
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %116, !llvm.loop !17

142:                                              ; preds = %116, %115
  %143 = phi i32 [ undef, %115 ], [ %138, %116 ]
  %144 = phi i64 [ 1, %115 ], [ %139, %116 ]
  %145 = phi i32 [ %113, %115 ], [ %138, %116 ]
  br i1 %109, label %157, label %146

146:                                              ; preds = %142, %146
  %147 = phi i64 [ %154, %146 ], [ %144, %142 ]
  %148 = phi i32 [ %153, %146 ], [ %145, %142 ]
  %149 = phi i64 [ %155, %146 ], [ %106, %142 ]
  %150 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %147, i64 %111
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %151, %148
  %153 = select i1 %152, i32 %151, i32 %148
  %154 = add nuw nsw i64 %147, 1
  %155 = add i64 %149, -1
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %146, !llvm.loop !18

157:                                              ; preds = %142, %146, %110
  %158 = phi i32 [ %113, %110 ], [ %143, %142 ], [ %153, %146 ]
  store i32 %158, i32* %114, align 4, !tbaa !5
  %159 = add nuw nsw i64 %111, 1
  %160 = icmp eq i64 %159, %98
  br i1 %160, label %182, label %110, !llvm.loop !19

161:                                              ; preds = %161, %36
  %162 = phi i64 [ 0, %36 ], [ %179, %161 ]
  %163 = phi i64 [ %37, %36 ], [ %180, %161 ]
  %164 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %162, i64 0
  %165 = load i32, i32* %164, align 16, !tbaa !5
  %166 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %162
  store i32 %165, i32* %166, align 16, !tbaa !5
  %167 = or i64 %162, 1
  %168 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %167, i64 0
  %169 = load i32, i32* %168, align 8, !tbaa !5
  %170 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %167
  store i32 %169, i32* %170, align 4, !tbaa !5
  %171 = or i64 %162, 2
  %172 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %171, i64 0
  %173 = load i32, i32* %172, align 16, !tbaa !5
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %171
  store i32 %173, i32* %174, align 8, !tbaa !5
  %175 = or i64 %162, 3
  %176 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %3, i64 0, i64 %175, i64 0
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %175
  store i32 %177, i32* %178, align 4, !tbaa !5
  %179 = add nuw nsw i64 %162, 4
  %180 = add i64 %163, -4
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %80, label %161, !llvm.loop !11

182:                                              ; preds = %157, %92
  br i1 %93, label %183, label %245

183:                                              ; preds = %182
  %184 = zext i32 %94 to i64
  %185 = and i64 %184, 1
  %186 = icmp eq i32 %94, 1
  br i1 %186, label %220, label %187

187:                                              ; preds = %183
  %188 = and i64 %184, 4294967294
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ 0, %187 ], [ %217, %189 ]
  %191 = phi i32 [ -1, %187 ], [ %216, %189 ]
  %192 = phi i32 [ -1, %187 ], [ %215, %189 ]
  %193 = phi i64 [ %188, %187 ], [ %218, %189 ]
  %194 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %190
  %195 = load i32, i32* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %190
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp eq i32 %195, %200
  %202 = trunc i64 %190 to i32
  %203 = select i1 %201, i32 %202, i32 %192
  %204 = select i1 %201, i32 %197, i32 %191
  %205 = or i64 %190, 1
  %206 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %205
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp eq i32 %207, %212
  %214 = trunc i64 %205 to i32
  %215 = select i1 %213, i32 %214, i32 %203
  %216 = select i1 %213, i32 %209, i32 %204
  %217 = add nuw nsw i64 %190, 2
  %218 = add i64 %193, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %189, !llvm.loop !20

220:                                              ; preds = %189, %183
  %221 = phi i32 [ undef, %183 ], [ %215, %189 ]
  %222 = phi i32 [ undef, %183 ], [ %216, %189 ]
  %223 = phi i64 [ 0, %183 ], [ %217, %189 ]
  %224 = phi i32 [ -1, %183 ], [ %216, %189 ]
  %225 = phi i32 [ -1, %183 ], [ %215, %189 ]
  %226 = icmp eq i64 %185, 0
  br i1 %226, label %239, label %227

227:                                              ; preds = %220
  %228 = getelementptr inbounds [10 x i32], [10 x i32]* %5, i64 0, i64 %223
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* %6, i64 0, i64 %223
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [10 x i32], [10 x i32]* %8, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = icmp eq i32 %229, %234
  %236 = select i1 %235, i32 %231, i32 %224
  %237 = trunc i64 %223 to i32
  %238 = select i1 %235, i32 %237, i32 %225
  br label %239

239:                                              ; preds = %220, %227
  %240 = phi i32 [ %221, %220 ], [ %238, %227 ]
  %241 = phi i32 [ %222, %220 ], [ %236, %227 ]
  %242 = icmp eq i32 %240, -1
  br i1 %242, label %245, label %243

243:                                              ; preds = %239
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %240, i32 %241)
  br label %247

245:                                              ; preds = %99, %182, %239
  %246 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %247

247:                                              ; preds = %245, %243
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #6
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

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly nofree nounwind willreturn }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !16}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
