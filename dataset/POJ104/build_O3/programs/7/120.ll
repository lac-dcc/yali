; ModuleID = 'source-C-CXX/7/120.c'
source_filename = "source-C-CXX/7/120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #7
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %16, %0
  %13 = phi i32 [ %10, %0 ], [ %21, %16 ]
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %24, label %34

16:                                               ; preds = %0, %16
  %17 = phi i64 [ %20, %16 ], [ 0, %0 ]
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %17
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18)
  %20 = add nuw nsw i64 %17, 1
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %16, label %12, !llvm.loop !9

24:                                               ; preds = %12, %24
  %25 = phi i64 [ %28, %24 ], [ 0, %12 ]
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %2, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %24, label %32, !llvm.loop !11

32:                                               ; preds = %24
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %32, %12
  %35 = phi i32 [ %13, %12 ], [ %33, %32 ]
  %36 = phi i32 [ %14, %12 ], [ %29, %32 ]
  %37 = icmp sgt i32 %35, 1
  br i1 %37, label %38, label %124

38:                                               ; preds = %34
  %39 = zext i32 %35 to i64
  %40 = add nsw i32 %35, -1
  %41 = zext i32 %40 to i64
  %42 = add nsw i64 %39, -2
  br label %43

43:                                               ; preds = %115, %38
  %44 = phi i64 [ 0, %38 ], [ %47, %115 ]
  %45 = phi i64 [ 1, %38 ], [ %122, %115 ]
  %46 = sub i64 %42, %44
  %47 = add nuw nsw i64 %44, 1
  %48 = icmp ult i64 %47, %39
  %49 = trunc i64 %44 to i32
  br i1 %48, label %50, label %115

50:                                               ; preds = %43
  %51 = xor i64 %44, -1
  %52 = add nsw i64 %51, %39
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %70, label %55

55:                                               ; preds = %50, %55
  %56 = phi i64 [ %67, %55 ], [ %45, %50 ]
  %57 = phi i32 [ %66, %55 ], [ %49, %50 ]
  %58 = phi i64 [ %68, %55 ], [ %53, %50 ]
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %56
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %57 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %60, %63
  %65 = trunc i64 %56 to i32
  %66 = select i1 %64, i32 %65, i32 %57
  %67 = add nuw nsw i64 %56, 1
  %68 = add i64 %58, -1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %55, !llvm.loop !12

70:                                               ; preds = %55, %50
  %71 = phi i32 [ undef, %50 ], [ %66, %55 ]
  %72 = phi i64 [ %45, %50 ], [ %67, %55 ]
  %73 = phi i32 [ %49, %50 ], [ %66, %55 ]
  %74 = icmp ult i64 %46, 3
  br i1 %74, label %115, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %113, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %112, %75 ], [ %73, %70 ]
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %76
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = sext i32 %77 to i64
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %79, %82
  %84 = trunc i64 %76 to i32
  %85 = select i1 %83, i32 %84, i32 %77
  %86 = add nuw nsw i64 %76, 1
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = sext i32 %85 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp slt i32 %88, %91
  %93 = trunc i64 %86 to i32
  %94 = select i1 %92, i32 %93, i32 %85
  %95 = add nuw nsw i64 %76, 2
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = sext i32 %94 to i64
  %99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = icmp slt i32 %97, %100
  %102 = trunc i64 %95 to i32
  %103 = select i1 %101, i32 %102, i32 %94
  %104 = add nuw nsw i64 %76, 3
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %103 to i64
  %108 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %106, %109
  %111 = trunc i64 %104 to i32
  %112 = select i1 %110, i32 %111, i32 %103
  %113 = add nuw nsw i64 %76, 4
  %114 = icmp eq i64 %113, %39
  br i1 %114, label %115, label %75, !llvm.loop !14

115:                                              ; preds = %70, %75, %43
  %116 = phi i32 [ %49, %43 ], [ %71, %70 ], [ %112, %75 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %44
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  %122 = add nuw nsw i64 %45, 1
  %123 = icmp eq i64 %47, %41
  br i1 %123, label %124, label %43, !llvm.loop !15

124:                                              ; preds = %115, %34
  %125 = icmp sgt i32 %36, 1
  br i1 %125, label %126, label %212

126:                                              ; preds = %124
  %127 = zext i32 %36 to i64
  %128 = add nsw i32 %36, -1
  %129 = zext i32 %128 to i64
  %130 = add nsw i64 %127, -2
  br label %131

131:                                              ; preds = %203, %126
  %132 = phi i64 [ 0, %126 ], [ %135, %203 ]
  %133 = phi i64 [ 1, %126 ], [ %210, %203 ]
  %134 = sub i64 %130, %132
  %135 = add nuw nsw i64 %132, 1
  %136 = icmp ult i64 %135, %127
  %137 = trunc i64 %132 to i32
  br i1 %136, label %138, label %203

138:                                              ; preds = %131
  %139 = xor i64 %132, -1
  %140 = add nsw i64 %139, %127
  %141 = and i64 %140, 3
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %155, %143 ], [ %133, %138 ]
  %145 = phi i32 [ %154, %143 ], [ %137, %138 ]
  %146 = phi i64 [ %156, %143 ], [ %141, %138 ]
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %145 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = icmp slt i32 %148, %151
  %153 = trunc i64 %144 to i32
  %154 = select i1 %152, i32 %153, i32 %145
  %155 = add nuw nsw i64 %144, 1
  %156 = add i64 %146, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %143, !llvm.loop !16

158:                                              ; preds = %143, %138
  %159 = phi i32 [ undef, %138 ], [ %154, %143 ]
  %160 = phi i64 [ %133, %138 ], [ %155, %143 ]
  %161 = phi i32 [ %137, %138 ], [ %154, %143 ]
  %162 = icmp ult i64 %134, 3
  br i1 %162, label %203, label %163

163:                                              ; preds = %158, %163
  %164 = phi i64 [ %201, %163 ], [ %160, %158 ]
  %165 = phi i32 [ %200, %163 ], [ %161, %158 ]
  %166 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %164
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %167, %170
  %172 = trunc i64 %164 to i32
  %173 = select i1 %171, i32 %172, i32 %165
  %174 = add nuw nsw i64 %164, 1
  %175 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = sext i32 %173 to i64
  %178 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = trunc i64 %174 to i32
  %182 = select i1 %180, i32 %181, i32 %173
  %183 = add nuw nsw i64 %164, 2
  %184 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = sext i32 %182 to i64
  %187 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp slt i32 %185, %188
  %190 = trunc i64 %183 to i32
  %191 = select i1 %189, i32 %190, i32 %182
  %192 = add nuw nsw i64 %164, 3
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = sext i32 %191 to i64
  %196 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %194, %197
  %199 = trunc i64 %192 to i32
  %200 = select i1 %198, i32 %199, i32 %191
  %201 = add nuw nsw i64 %164, 4
  %202 = icmp eq i64 %201, %127
  br i1 %202, label %203, label %163, !llvm.loop !14

203:                                              ; preds = %158, %163, %131
  %204 = phi i32 [ %137, %131 ], [ %159, %158 ], [ %200, %163 ]
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4, !tbaa !5
  %208 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  %209 = load i32, i32* %208, align 4, !tbaa !5
  store i32 %209, i32* %206, align 4, !tbaa !5
  store i32 %207, i32* %208, align 4, !tbaa !5
  %210 = add nuw nsw i64 %133, 1
  %211 = icmp eq i64 %135, %129
  br i1 %211, label %212, label %131, !llvm.loop !15

212:                                              ; preds = %203, %124
  %213 = icmp sgt i32 %36, 0
  br i1 %213, label %216, label %214

214:                                              ; preds = %212
  %215 = add nsw i32 %36, %35
  br label %226

216:                                              ; preds = %212
  %217 = add nsw i32 %35, %36
  %218 = sext i32 %35 to i64
  %219 = sext i32 %217 to i64
  %220 = getelementptr [1000 x i32], [1000 x i32]* %3, i64 0, i64 %218
  %221 = bitcast i32* %220 to i8*
  %222 = add nsw i64 %218, 1
  %223 = call i64 @llvm.smax.i64(i64 %222, i64 %219)
  %224 = sub nsw i64 %223, %218
  %225 = shl nsw i64 %224, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %221, i8* nonnull align 16 %5, i64 %225, i1 false)
  br label %226

226:                                              ; preds = %214, %216
  %227 = phi i32 [ %215, %214 ], [ %217, %216 ]
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %250

229:                                              ; preds = %226, %245
  %230 = phi i64 [ %247, %245 ], [ 0, %226 ]
  %231 = phi i32 [ %235, %245 ], [ 0, %226 ]
  %232 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %230
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %233)
  %235 = add nuw nsw i32 %231, 1
  %236 = load i32, i32* %1, align 4, !tbaa !5
  %237 = load i32, i32* %2, align 4, !tbaa !5
  %238 = add nsw i32 %237, %236
  %239 = icmp slt i32 %235, %238
  br i1 %239, label %240, label %245

240:                                              ; preds = %229
  %241 = call i32 @putchar(i32 32)
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = add nsw i32 %243, %242
  br label %245

245:                                              ; preds = %229, %240
  %246 = phi i32 [ %238, %229 ], [ %244, %240 ]
  %247 = add nuw nsw i64 %230, 1
  %248 = sext i32 %246 to i64
  %249 = icmp slt i64 %247, %248
  br i1 %249, label %229, label %250, !llvm.loop !17

250:                                              ; preds = %245, %226
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @f(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %92

6:                                                ; preds = %4
  %7 = zext i32 %1 to i64
  %8 = add nsw i32 %1, -1
  %9 = zext i32 %8 to i64
  %10 = add nsw i64 %7, -2
  br label %11

11:                                               ; preds = %83, %6
  %12 = phi i64 [ 0, %6 ], [ %15, %83 ]
  %13 = phi i64 [ 1, %6 ], [ %90, %83 ]
  %14 = sub i64 %10, %12
  %15 = add nuw nsw i64 %12, 1
  %16 = icmp ult i64 %15, %7
  %17 = trunc i64 %12 to i32
  br i1 %16, label %18, label %83

18:                                               ; preds = %11
  %19 = xor i64 %12, -1
  %20 = add nsw i64 %19, %7
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %38, label %23

23:                                               ; preds = %18, %23
  %24 = phi i64 [ %35, %23 ], [ %13, %18 ]
  %25 = phi i32 [ %34, %23 ], [ %17, %18 ]
  %26 = phi i64 [ %36, %23 ], [ %21, %18 ]
  %27 = getelementptr inbounds i32, i32* %0, i64 %24
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = sext i32 %25 to i64
  %30 = getelementptr inbounds i32, i32* %0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp slt i32 %28, %31
  %33 = trunc i64 %24 to i32
  %34 = select i1 %32, i32 %33, i32 %25
  %35 = add nuw nsw i64 %24, 1
  %36 = add i64 %26, -1
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %23, !llvm.loop !18

38:                                               ; preds = %23, %18
  %39 = phi i32 [ undef, %18 ], [ %34, %23 ]
  %40 = phi i64 [ %13, %18 ], [ %35, %23 ]
  %41 = phi i32 [ %17, %18 ], [ %34, %23 ]
  %42 = icmp ult i64 %14, 3
  br i1 %42, label %83, label %43

43:                                               ; preds = %38, %43
  %44 = phi i64 [ %81, %43 ], [ %40, %38 ]
  %45 = phi i32 [ %80, %43 ], [ %41, %38 ]
  %46 = getelementptr inbounds i32, i32* %0, i64 %44
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i32, i32* %0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %47, %50
  %52 = trunc i64 %44 to i32
  %53 = select i1 %51, i32 %52, i32 %45
  %54 = add nuw nsw i64 %44, 1
  %55 = getelementptr inbounds i32, i32* %0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = sext i32 %53 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = icmp slt i32 %56, %59
  %61 = trunc i64 %54 to i32
  %62 = select i1 %60, i32 %61, i32 %53
  %63 = add nuw nsw i64 %44, 2
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = getelementptr inbounds i32, i32* %0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp slt i32 %65, %68
  %70 = trunc i64 %63 to i32
  %71 = select i1 %69, i32 %70, i32 %62
  %72 = add nuw nsw i64 %44, 3
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds i32, i32* %0, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp slt i32 %74, %77
  %79 = trunc i64 %72 to i32
  %80 = select i1 %78, i32 %79, i32 %71
  %81 = add nuw nsw i64 %44, 4
  %82 = icmp eq i64 %81, %7
  br i1 %82, label %83, label %43, !llvm.loop !14

83:                                               ; preds = %38, %43, %11
  %84 = phi i32 [ %17, %11 ], [ %39, %38 ], [ %80, %43 ]
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %0, i64 %12
  %89 = load i32, i32* %88, align 4, !tbaa !5
  store i32 %89, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %88, align 4, !tbaa !5
  %90 = add nuw nsw i64 %13, 1
  %91 = icmp eq i64 %15, %9
  br i1 %91, label %92, label %11, !llvm.loop !15

92:                                               ; preds = %83, %4
  %93 = icmp sgt i32 %3, 1
  br i1 %93, label %94, label %180

94:                                               ; preds = %92
  %95 = zext i32 %3 to i64
  %96 = add nsw i32 %3, -1
  %97 = zext i32 %96 to i64
  %98 = add nsw i64 %95, -2
  br label %99

99:                                               ; preds = %171, %94
  %100 = phi i64 [ 0, %94 ], [ %103, %171 ]
  %101 = phi i64 [ 1, %94 ], [ %178, %171 ]
  %102 = sub i64 %98, %100
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp ult i64 %103, %95
  %105 = trunc i64 %100 to i32
  br i1 %104, label %106, label %171

106:                                              ; preds = %99
  %107 = xor i64 %100, -1
  %108 = add nsw i64 %107, %95
  %109 = and i64 %108, 3
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %126, label %111

111:                                              ; preds = %106, %111
  %112 = phi i64 [ %123, %111 ], [ %101, %106 ]
  %113 = phi i32 [ %122, %111 ], [ %105, %106 ]
  %114 = phi i64 [ %124, %111 ], [ %109, %106 ]
  %115 = getelementptr inbounds i32, i32* %2, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds i32, i32* %2, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp slt i32 %116, %119
  %121 = trunc i64 %112 to i32
  %122 = select i1 %120, i32 %121, i32 %113
  %123 = add nuw nsw i64 %112, 1
  %124 = add i64 %114, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %111, !llvm.loop !19

126:                                              ; preds = %111, %106
  %127 = phi i32 [ undef, %106 ], [ %122, %111 ]
  %128 = phi i64 [ %101, %106 ], [ %123, %111 ]
  %129 = phi i32 [ %105, %106 ], [ %122, %111 ]
  %130 = icmp ult i64 %102, 3
  br i1 %130, label %171, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %169, %131 ], [ %128, %126 ]
  %133 = phi i32 [ %168, %131 ], [ %129, %126 ]
  %134 = getelementptr inbounds i32, i32* %2, i64 %132
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %133 to i64
  %137 = getelementptr inbounds i32, i32* %2, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp slt i32 %135, %138
  %140 = trunc i64 %132 to i32
  %141 = select i1 %139, i32 %140, i32 %133
  %142 = add nuw nsw i64 %132, 1
  %143 = getelementptr inbounds i32, i32* %2, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sext i32 %141 to i64
  %146 = getelementptr inbounds i32, i32* %2, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp slt i32 %144, %147
  %149 = trunc i64 %142 to i32
  %150 = select i1 %148, i32 %149, i32 %141
  %151 = add nuw nsw i64 %132, 2
  %152 = getelementptr inbounds i32, i32* %2, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !5
  %154 = sext i32 %150 to i64
  %155 = getelementptr inbounds i32, i32* %2, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %153, %156
  %158 = trunc i64 %151 to i32
  %159 = select i1 %157, i32 %158, i32 %150
  %160 = add nuw nsw i64 %132, 3
  %161 = getelementptr inbounds i32, i32* %2, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sext i32 %159 to i64
  %164 = getelementptr inbounds i32, i32* %2, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp slt i32 %162, %165
  %167 = trunc i64 %160 to i32
  %168 = select i1 %166, i32 %167, i32 %159
  %169 = add nuw nsw i64 %132, 4
  %170 = icmp eq i64 %169, %95
  br i1 %170, label %171, label %131, !llvm.loop !14

171:                                              ; preds = %126, %131, %99
  %172 = phi i32 [ %105, %99 ], [ %127, %126 ], [ %168, %131 ]
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, i32* %2, i64 %173
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = getelementptr inbounds i32, i32* %2, i64 %100
  %177 = load i32, i32* %176, align 4, !tbaa !5
  store i32 %177, i32* %174, align 4, !tbaa !5
  store i32 %175, i32* %176, align 4, !tbaa !5
  %178 = add nuw nsw i64 %101, 1
  %179 = icmp eq i64 %103, %97
  br i1 %179, label %180, label %99, !llvm.loop !15

180:                                              ; preds = %171, %92
  %181 = icmp sgt i32 %3, 0
  br i1 %181, label %182, label %295

182:                                              ; preds = %180
  %183 = add nsw i32 %3, %1
  %184 = sext i32 %1 to i64
  %185 = sext i32 %183 to i64
  %186 = add nsw i64 %184, 1
  %187 = call i64 @llvm.smax.i64(i64 %186, i64 %185)
  %188 = sub i64 %187, %184
  %189 = icmp ult i64 %188, 8
  br i1 %189, label %285, label %190

190:                                              ; preds = %182
  %191 = getelementptr i32, i32* %0, i64 %184
  %192 = add nsw i64 %184, 1
  %193 = call i64 @llvm.smax.i64(i64 %192, i64 %185)
  %194 = getelementptr i32, i32* %0, i64 %193
  %195 = sub i64 %193, %184
  %196 = getelementptr i32, i32* %2, i64 %195
  %197 = icmp ult i32* %191, %196
  %198 = icmp ugt i32* %194, %2
  %199 = and i1 %197, %198
  br i1 %199, label %285, label %200

200:                                              ; preds = %190
  %201 = and i64 %188, -8
  %202 = add i64 %201, %184
  %203 = add i64 %201, -8
  %204 = lshr exact i64 %203, 3
  %205 = add nuw nsw i64 %204, 1
  %206 = and i64 %205, 3
  %207 = icmp ult i64 %203, 24
  br i1 %207, label %263, label %208

208:                                              ; preds = %200
  %209 = and i64 %205, 4611686018427387900
  br label %210

210:                                              ; preds = %210, %208
  %211 = phi i64 [ 0, %208 ], [ %260, %210 ]
  %212 = phi i64 [ %209, %208 ], [ %261, %210 ]
  %213 = add i64 %211, %184
  %214 = getelementptr inbounds i32, i32* %2, i64 %211
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5, !alias.scope !20
  %217 = getelementptr inbounds i32, i32* %214, i64 4
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5, !alias.scope !20
  %220 = getelementptr inbounds i32, i32* %0, i64 %213
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %221, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %222 = getelementptr inbounds i32, i32* %220, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %223, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %224 = or i64 %211, 8
  %225 = add i64 %224, %184
  %226 = getelementptr inbounds i32, i32* %2, i64 %224
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5, !alias.scope !20
  %229 = getelementptr inbounds i32, i32* %226, i64 4
  %230 = bitcast i32* %229 to <4 x i32>*
  %231 = load <4 x i32>, <4 x i32>* %230, align 4, !tbaa !5, !alias.scope !20
  %232 = getelementptr inbounds i32, i32* %0, i64 %225
  %233 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %233, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %234 = getelementptr inbounds i32, i32* %232, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %231, <4 x i32>* %235, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %236 = or i64 %211, 16
  %237 = add i64 %236, %184
  %238 = getelementptr inbounds i32, i32* %2, i64 %236
  %239 = bitcast i32* %238 to <4 x i32>*
  %240 = load <4 x i32>, <4 x i32>* %239, align 4, !tbaa !5, !alias.scope !20
  %241 = getelementptr inbounds i32, i32* %238, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5, !alias.scope !20
  %244 = getelementptr inbounds i32, i32* %0, i64 %237
  %245 = bitcast i32* %244 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %245, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %246 = getelementptr inbounds i32, i32* %244, i64 4
  %247 = bitcast i32* %246 to <4 x i32>*
  store <4 x i32> %243, <4 x i32>* %247, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %248 = or i64 %211, 24
  %249 = add i64 %248, %184
  %250 = getelementptr inbounds i32, i32* %2, i64 %248
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5, !alias.scope !20
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5, !alias.scope !20
  %256 = getelementptr inbounds i32, i32* %0, i64 %249
  %257 = bitcast i32* %256 to <4 x i32>*
  store <4 x i32> %252, <4 x i32>* %257, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %258 = getelementptr inbounds i32, i32* %256, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %259, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %260 = add nuw i64 %211, 32
  %261 = add i64 %212, -4
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %210, !llvm.loop !25

263:                                              ; preds = %210, %200
  %264 = phi i64 [ 0, %200 ], [ %260, %210 ]
  %265 = icmp eq i64 %206, 0
  br i1 %265, label %283, label %266

266:                                              ; preds = %263, %266
  %267 = phi i64 [ %280, %266 ], [ %264, %263 ]
  %268 = phi i64 [ %281, %266 ], [ %206, %263 ]
  %269 = add i64 %267, %184
  %270 = getelementptr inbounds i32, i32* %2, i64 %267
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5, !alias.scope !20
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5, !alias.scope !20
  %276 = getelementptr inbounds i32, i32* %0, i64 %269
  %277 = bitcast i32* %276 to <4 x i32>*
  store <4 x i32> %272, <4 x i32>* %277, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %278 = getelementptr inbounds i32, i32* %276, i64 4
  %279 = bitcast i32* %278 to <4 x i32>*
  store <4 x i32> %275, <4 x i32>* %279, align 4, !tbaa !5, !alias.scope !23, !noalias !20
  %280 = add nuw i64 %267, 8
  %281 = add i64 %268, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %266, !llvm.loop !27

283:                                              ; preds = %266, %263
  %284 = icmp eq i64 %188, %201
  br i1 %284, label %295, label %285

285:                                              ; preds = %190, %182, %283
  %286 = phi i64 [ %184, %190 ], [ %184, %182 ], [ %202, %283 ]
  br label %287

287:                                              ; preds = %285, %287
  %288 = phi i64 [ %293, %287 ], [ %286, %285 ]
  %289 = sub nsw i64 %288, %184
  %290 = getelementptr inbounds i32, i32* %2, i64 %289
  %291 = load i32, i32* %290, align 4, !tbaa !5
  %292 = getelementptr inbounds i32, i32* %0, i64 %288
  store i32 %291, i32* %292, align 4, !tbaa !5
  %293 = add nsw i64 %288, 1
  %294 = icmp slt i64 %293, %185
  br i1 %294, label %287, label %295, !llvm.loop !28

295:                                              ; preds = %287, %283, %180
  ret i32 undef
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @arr(i32* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 1
  br i1 %3, label %4, label %91

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = zext i32 %1 to i64
  %9 = add nsw i64 %8, -2
  br label %10

10:                                               ; preds = %4, %82
  %11 = phi i64 [ 0, %4 ], [ %14, %82 ]
  %12 = phi i64 [ 1, %4 ], [ %89, %82 ]
  %13 = sub i64 %9, %11
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp ult i64 %14, %5
  %16 = trunc i64 %11 to i32
  br i1 %15, label %17, label %82

17:                                               ; preds = %10
  %18 = xor i64 %11, -1
  %19 = add nsw i64 %18, %8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %37, label %22

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %34, %22 ], [ %12, %17 ]
  %24 = phi i32 [ %33, %22 ], [ %16, %17 ]
  %25 = phi i64 [ %35, %22 ], [ %20, %17 ]
  %26 = getelementptr inbounds i32, i32* %0, i64 %23
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp slt i32 %27, %30
  %32 = trunc i64 %23 to i32
  %33 = select i1 %31, i32 %32, i32 %24
  %34 = add nuw nsw i64 %23, 1
  %35 = add i64 %25, -1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %22, !llvm.loop !29

37:                                               ; preds = %22, %17
  %38 = phi i32 [ undef, %17 ], [ %33, %22 ]
  %39 = phi i64 [ %12, %17 ], [ %34, %22 ]
  %40 = phi i32 [ %16, %17 ], [ %33, %22 ]
  %41 = icmp ult i64 %13, 3
  br i1 %41, label %82, label %42

42:                                               ; preds = %37, %42
  %43 = phi i64 [ %80, %42 ], [ %39, %37 ]
  %44 = phi i32 [ %79, %42 ], [ %40, %37 ]
  %45 = getelementptr inbounds i32, i32* %0, i64 %43
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp slt i32 %46, %49
  %51 = trunc i64 %43 to i32
  %52 = select i1 %50, i32 %51, i32 %44
  %53 = add nuw nsw i64 %43, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sext i32 %52 to i64
  %57 = getelementptr inbounds i32, i32* %0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %55, %58
  %60 = trunc i64 %53 to i32
  %61 = select i1 %59, i32 %60, i32 %52
  %62 = add nuw nsw i64 %43, 2
  %63 = getelementptr inbounds i32, i32* %0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %61 to i64
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp slt i32 %64, %67
  %69 = trunc i64 %62 to i32
  %70 = select i1 %68, i32 %69, i32 %61
  %71 = add nuw nsw i64 %43, 3
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sext i32 %70 to i64
  %75 = getelementptr inbounds i32, i32* %0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp slt i32 %73, %76
  %78 = trunc i64 %71 to i32
  %79 = select i1 %77, i32 %78, i32 %70
  %80 = add nuw nsw i64 %43, 4
  %81 = icmp eq i64 %80, %8
  br i1 %81, label %82, label %42, !llvm.loop !14

82:                                               ; preds = %37, %42, %10
  %83 = phi i32 [ %16, %10 ], [ %38, %37 ], [ %79, %42 ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds i32, i32* %0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = getelementptr inbounds i32, i32* %0, i64 %11
  %88 = load i32, i32* %87, align 4, !tbaa !5
  store i32 %88, i32* %85, align 4, !tbaa !5
  store i32 %86, i32* %87, align 4, !tbaa !5
  %89 = add nuw nsw i64 %12, 1
  %90 = icmp eq i64 %14, %7
  br i1 %90, label %91, label %10, !llvm.loop !15

91:                                               ; preds = %82, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #5

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind }
attributes #5 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = !{!21}
!21 = distinct !{!21, !22}
!22 = distinct !{!22, !"LVerDomain"}
!23 = !{!24}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !26}
!29 = distinct !{!29, !13}
