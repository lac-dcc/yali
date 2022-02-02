; ModuleID = 'source-C-CXX/78/4732.c'
source_filename = "source-C-CXX/78/4732.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@b = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [301 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @selectt(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %0, 1
  br i1 %3, label %78, label %4

4:                                                ; preds = %2
  %5 = add nuw i32 %0, 1
  %6 = zext i32 %5 to i64
  %7 = add nsw i64 %6, -1
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %66, label %9

9:                                                ; preds = %4
  %10 = and i64 %7, -8
  %11 = or i64 %10, 1
  %12 = add nsw i64 %10, -8
  %13 = lshr exact i64 %12, 3
  %14 = add nuw nsw i64 %13, 1
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %50, label %17

17:                                               ; preds = %9
  %18 = and i64 %14, 4611686018427387902
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi i64 [ 0, %17 ], [ %44, %19 ]
  %21 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %17 ], [ %45, %19 ]
  %22 = phi i64 [ %18, %17 ], [ %46, %19 ]
  %23 = or i64 %20, 1
  %24 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %23
  %25 = add <4 x i32> %21, <i32 4, i32 4, i32 4, i32 4>
  %26 = bitcast i32* %24 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds i32, i32* %24, i64 4
  %28 = bitcast i32* %27 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %23
  %30 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %21, <4 x i32>* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds i32, i32* %29, i64 4
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %32, align 4, !tbaa !5
  %33 = add <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %34 = or i64 %20, 9
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %34
  %36 = add <4 x i32> %21, <i32 12, i32 12, i32 12, i32 12>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %34
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %33, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add nuw i64 %20, 16
  %45 = add <4 x i32> %21, <i32 16, i32 16, i32 16, i32 16>
  %46 = add i64 %22, -2
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %19, !llvm.loop !9

48:                                               ; preds = %19
  %49 = or i64 %44, 1
  br label %50

50:                                               ; preds = %48, %9
  %51 = phi i64 [ 1, %9 ], [ %49, %48 ]
  %52 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %9 ], [ %45, %48 ]
  %53 = icmp eq i64 %15, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %51
  %56 = add <4 x i32> %52, <i32 4, i32 4, i32 4, i32 4>
  %57 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %57, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %55, i64 4
  %59 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %59, align 4, !tbaa !5
  %60 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %51
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %50, %54
  %65 = icmp eq i64 %7, %10
  br i1 %65, label %68, label %66

66:                                               ; preds = %4, %64
  %67 = phi i64 [ 1, %4 ], [ %11, %64 ]
  br label %71

68:                                               ; preds = %71, %64
  br i1 %3, label %78, label %69

69:                                               ; preds = %68
  %70 = zext i32 %0 to i64
  br label %80

71:                                               ; preds = %66, %71
  %72 = phi i64 [ %76, %71 ], [ %67, %66 ]
  %73 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %72
  %74 = trunc i64 %72 to i32
  store i32 %74, i32* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %72
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %72, 1
  %77 = icmp eq i64 %76, %6
  br i1 %77, label %68, label %71, !llvm.loop !12

78:                                               ; preds = %228, %2, %68
  %79 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  ret i32 %79

80:                                               ; preds = %69, %228
  %81 = phi i64 [ 0, %69 ], [ %230, %228 ]
  %82 = phi i32 [ %0, %69 ], [ %232, %228 ]
  %83 = phi i32 [ %5, %69 ], [ %231, %228 ]
  %84 = phi i32 [ 1, %69 ], [ %229, %228 ]
  %85 = trunc i64 %81 to i32
  %86 = trunc i64 %81 to i32
  %87 = xor i32 %86, -1
  %88 = add i32 %87, %0
  %89 = trunc i64 %81 to i32
  %90 = sub i32 %0, %89
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 2
  %93 = sub i32 %5, %84
  %94 = srem i32 %1, %93
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %225, label %96

96:                                               ; preds = %80
  %97 = sub nsw i32 %0, %84
  %98 = sub nsw i32 %97, %94
  %99 = xor i32 %98, -1
  %100 = icmp slt i32 %98, 0
  br i1 %100, label %108, label %101

101:                                              ; preds = %96
  %102 = sext i32 %94 to i64
  %103 = getelementptr i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @b, i64 0, i64 1), i64 %102
  %104 = bitcast i32* %103 to i8*
  %105 = sub i32 %90, %94
  %106 = zext i32 %105 to i64
  %107 = shl nuw nsw i64 %106, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1) to i8*), i8* align 4 %104, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %101, %96
  %109 = add nsw i32 %98, 2
  %110 = icmp sgt i32 %109, %97
  br i1 %110, label %225, label %111

111:                                              ; preds = %108
  %112 = sub i32 %83, %94
  %113 = sext i32 %112 to i64
  %114 = add i32 %94, -2
  %115 = zext i32 %114 to i64
  %116 = add nuw nsw i64 %115, 1
  %117 = icmp ult i32 %114, 7
  %118 = add i32 %94, -1
  %119 = icmp slt i32 %118, 1
  %120 = or i1 %117, %119
  br i1 %120, label %189, label %121

121:                                              ; preds = %111
  %122 = and i64 %116, 8589934584
  %123 = add nsw i64 %122, %113
  %124 = add nsw i64 %122, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 1
  %128 = icmp eq i64 %124, 0
  br i1 %128, label %168, label %129

129:                                              ; preds = %121
  %130 = and i64 %126, 4611686018427387902
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %165, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %166, %131 ]
  %134 = add i64 %132, %113
  %135 = trunc i64 %132 to i32
  %136 = add i32 %112, %135
  %137 = add i32 %136, %99
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %134
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %146, align 4, !tbaa !5
  %147 = getelementptr inbounds i32, i32* %145, i64 4
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %148, align 4, !tbaa !5
  %149 = or i64 %132, 8
  %150 = add i64 %149, %113
  %151 = trunc i64 %149 to i32
  %152 = add i32 %112, %151
  %153 = add i32 %152, %99
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %150
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %157, <4 x i32>* %162, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %161, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %160, <4 x i32>* %164, align 4, !tbaa !5
  %165 = add nuw i64 %132, 16
  %166 = add i64 %133, -2
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %131, !llvm.loop !14

168:                                              ; preds = %131, %121
  %169 = phi i64 [ 0, %121 ], [ %165, %131 ]
  %170 = icmp eq i64 %127, 0
  br i1 %170, label %187, label %171

171:                                              ; preds = %168
  %172 = add i64 %169, %113
  %173 = trunc i64 %169 to i32
  %174 = add i32 %112, %173
  %175 = add i32 %174, %99
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %176
  %178 = bitcast i32* %177 to <4 x i32>*
  %179 = load <4 x i32>, <4 x i32>* %178, align 4, !tbaa !5
  %180 = getelementptr inbounds i32, i32* %177, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %172
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %179, <4 x i32>* %184, align 4, !tbaa !5
  %185 = getelementptr inbounds i32, i32* %183, i64 4
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> %182, <4 x i32>* %186, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %168, %171
  %188 = icmp eq i64 %116, %122
  br i1 %188, label %225, label %189

189:                                              ; preds = %111, %187
  %190 = phi i64 [ %113, %111 ], [ %123, %187 ]
  %191 = trunc i64 %190 to i32
  %192 = add i32 %85, %191
  %193 = sub i32 %0, %192
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %204, label %196

196:                                              ; preds = %189
  %197 = trunc i64 %190 to i32
  %198 = add i32 %197, %99
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %190
  store i32 %201, i32* %202, align 4, !tbaa !5
  %203 = add nsw i64 %190, 1
  br label %204

204:                                              ; preds = %196, %189
  %205 = phi i64 [ %203, %196 ], [ %190, %189 ]
  %206 = icmp eq i32 %88, %191
  br i1 %206, label %225, label %207

207:                                              ; preds = %204, %207
  %208 = phi i64 [ %222, %207 ], [ %205, %204 ]
  %209 = trunc i64 %208 to i32
  %210 = add i32 %209, %99
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %208
  store i32 %213, i32* %214, align 4, !tbaa !5
  %215 = add nsw i64 %208, 1
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, %99
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %215
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %208, 2
  %223 = trunc i64 %222 to i32
  %224 = icmp eq i32 %82, %223
  br i1 %224, label %225, label %207, !llvm.loop !15

225:                                              ; preds = %204, %207, %187, %108, %80
  %226 = icmp slt i32 %93, 1
  br i1 %226, label %228, label %227

227:                                              ; preds = %225
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @b, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1) to i8*), i64 %92, i1 false)
  br label %228

228:                                              ; preds = %227, %225
  %229 = add nuw nsw i32 %84, 1
  %230 = add nuw nsw i64 %81, 1
  %231 = add i32 %83, -1
  %232 = add i32 %82, -1
  %233 = icmp eq i64 %230, %70
  br i1 %233, label %78, label %80, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #2 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #5
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %1, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %250, label %11

11:                                               ; preds = %0, %241
  %12 = phi i32 [ %247, %241 ], [ %8, %0 ]
  %13 = phi i32 [ %245, %241 ], [ %6, %0 ]
  %14 = icmp slt i32 %12, 1
  br i1 %14, label %241, label %15

15:                                               ; preds = %11
  %16 = add nuw i32 %12, 1
  %17 = zext i32 %16 to i64
  %18 = add nsw i64 %17, -1
  %19 = icmp ult i64 %18, 8
  br i1 %19, label %76, label %20

20:                                               ; preds = %15
  %21 = and i64 %18, -8
  %22 = or i64 %21, 1
  %23 = add nsw i64 %21, -8
  %24 = lshr exact i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %20
  %29 = and i64 %25, 4611686018427387902
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i64 [ 0, %28 ], [ %55, %30 ]
  %32 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %28 ], [ %56, %30 ]
  %33 = phi i64 [ %29, %28 ], [ %57, %30 ]
  %34 = or i64 %31, 1
  %35 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %34
  %36 = add <4 x i32> %32, <i32 4, i32 4, i32 4, i32 4>
  %37 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %37, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %35, i64 4
  %39 = bitcast i32* %38 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %34
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %32, <4 x i32>* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %43, align 4, !tbaa !5
  %44 = add <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %45 = or i64 %31, 9
  %46 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %45
  %47 = add <4 x i32> %32, <i32 12, i32 12, i32 12, i32 12>
  %48 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %46, i64 4
  %50 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %50, align 4, !tbaa !5
  %51 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %45
  %52 = bitcast i32* %51 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds i32, i32* %51, i64 4
  %54 = bitcast i32* %53 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %54, align 4, !tbaa !5
  %55 = add nuw i64 %31, 16
  %56 = add <4 x i32> %32, <i32 16, i32 16, i32 16, i32 16>
  %57 = add i64 %33, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %30, !llvm.loop !17

59:                                               ; preds = %30, %20
  %60 = phi i64 [ 0, %20 ], [ %55, %30 ]
  %61 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %20 ], [ %56, %30 ]
  %62 = icmp eq i64 %26, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %59
  %64 = or i64 %60, 1
  %65 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %64
  %66 = add <4 x i32> %61, <i32 4, i32 4, i32 4, i32 4>
  %67 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %67, align 4, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %65, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %69, align 4, !tbaa !5
  %70 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %64
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %61, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %73, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %59, %63
  %75 = icmp eq i64 %18, %21
  br i1 %75, label %78, label %76

76:                                               ; preds = %15, %74
  %77 = phi i64 [ 1, %15 ], [ %22, %74 ]
  br label %80

78:                                               ; preds = %80, %74
  %79 = zext i32 %12 to i64
  br label %87

80:                                               ; preds = %76, %80
  %81 = phi i64 [ %85, %80 ], [ %77, %76 ]
  %82 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %81
  %83 = trunc i64 %81 to i32
  store i32 %83, i32* %82, align 4, !tbaa !5
  %84 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %81
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = add nuw nsw i64 %81, 1
  %86 = icmp eq i64 %85, %17
  br i1 %86, label %78, label %80, !llvm.loop !18

87:                                               ; preds = %235, %78
  %88 = phi i64 [ 0, %78 ], [ %237, %235 ]
  %89 = phi i32 [ %12, %78 ], [ %239, %235 ]
  %90 = phi i32 [ %16, %78 ], [ %238, %235 ]
  %91 = phi i32 [ 1, %78 ], [ %236, %235 ]
  %92 = trunc i64 %88 to i32
  %93 = trunc i64 %88 to i32
  %94 = xor i32 %93, -1
  %95 = add i32 %12, %94
  %96 = trunc i64 %88 to i32
  %97 = sub i32 %12, %96
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 2
  %100 = sub i32 %16, %91
  %101 = srem i32 %13, %100
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %232, label %103

103:                                              ; preds = %87
  %104 = sub nsw i32 %12, %91
  %105 = sub nsw i32 %104, %101
  %106 = xor i32 %105, -1
  %107 = icmp slt i32 %105, 0
  br i1 %107, label %115, label %108

108:                                              ; preds = %103
  %109 = sext i32 %101 to i64
  %110 = getelementptr i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @b, i64 0, i64 1), i64 %109
  %111 = bitcast i32* %110 to i8*
  %112 = sub i32 %97, %101
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1) to i8*), i8* align 4 %111, i64 %114, i1 false) #5
  br label %115

115:                                              ; preds = %108, %103
  %116 = add nsw i32 %105, 2
  %117 = icmp sgt i32 %116, %104
  br i1 %117, label %232, label %118

118:                                              ; preds = %115
  %119 = sub i32 %90, %101
  %120 = sext i32 %119 to i64
  %121 = add i32 %101, -2
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = icmp ult i32 %121, 7
  %125 = add i32 %101, -1
  %126 = icmp slt i32 %125, 1
  %127 = or i1 %124, %126
  br i1 %127, label %196, label %128

128:                                              ; preds = %118
  %129 = and i64 %123, 8589934584
  %130 = add nsw i64 %129, %120
  %131 = add nsw i64 %129, -8
  %132 = lshr exact i64 %131, 3
  %133 = add nuw nsw i64 %132, 1
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %131, 0
  br i1 %135, label %175, label %136

136:                                              ; preds = %128
  %137 = and i64 %133, 4611686018427387902
  br label %138

138:                                              ; preds = %138, %136
  %139 = phi i64 [ 0, %136 ], [ %172, %138 ]
  %140 = phi i64 [ %137, %136 ], [ %173, %138 ]
  %141 = add i64 %139, %120
  %142 = trunc i64 %139 to i32
  %143 = add i32 %119, %142
  %144 = add i32 %143, %106
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %141
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr inbounds i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %151, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %139, 8
  %157 = add i64 %156, %120
  %158 = trunc i64 %156 to i32
  %159 = add i32 %119, %158
  %160 = add i32 %159, %106
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  %164 = load <4 x i32>, <4 x i32>* %163, align 4, !tbaa !5
  %165 = getelementptr inbounds i32, i32* %162, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  %167 = load <4 x i32>, <4 x i32>* %166, align 4, !tbaa !5
  %168 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %157
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %164, <4 x i32>* %169, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %167, <4 x i32>* %171, align 4, !tbaa !5
  %172 = add nuw i64 %139, 16
  %173 = add i64 %140, -2
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %138, !llvm.loop !19

175:                                              ; preds = %138, %128
  %176 = phi i64 [ 0, %128 ], [ %172, %138 ]
  %177 = icmp eq i64 %134, 0
  br i1 %177, label %194, label %178

178:                                              ; preds = %175
  %179 = add i64 %176, %120
  %180 = trunc i64 %176 to i32
  %181 = add i32 %119, %180
  %182 = add i32 %181, %106
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %183
  %185 = bitcast i32* %184 to <4 x i32>*
  %186 = load <4 x i32>, <4 x i32>* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds i32, i32* %184, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  %189 = load <4 x i32>, <4 x i32>* %188, align 4, !tbaa !5
  %190 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %179
  %191 = bitcast i32* %190 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %191, align 4, !tbaa !5
  %192 = getelementptr inbounds i32, i32* %190, i64 4
  %193 = bitcast i32* %192 to <4 x i32>*
  store <4 x i32> %189, <4 x i32>* %193, align 4, !tbaa !5
  br label %194

194:                                              ; preds = %175, %178
  %195 = icmp eq i64 %123, %129
  br i1 %195, label %232, label %196

196:                                              ; preds = %118, %194
  %197 = phi i64 [ %120, %118 ], [ %130, %194 ]
  %198 = trunc i64 %197 to i32
  %199 = add i32 %92, %198
  %200 = sub i32 %12, %199
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %211, label %203

203:                                              ; preds = %196
  %204 = trunc i64 %197 to i32
  %205 = add i32 %204, %106
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %197
  store i32 %208, i32* %209, align 4, !tbaa !5
  %210 = add nsw i64 %197, 1
  br label %211

211:                                              ; preds = %203, %196
  %212 = phi i64 [ %210, %203 ], [ %197, %196 ]
  %213 = icmp eq i32 %95, %198
  br i1 %213, label %232, label %214

214:                                              ; preds = %211, %214
  %215 = phi i64 [ %229, %214 ], [ %212, %211 ]
  %216 = trunc i64 %215 to i32
  %217 = add i32 %216, %106
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %215
  store i32 %220, i32* %221, align 4, !tbaa !5
  %222 = add nsw i64 %215, 1
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, %106
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [301 x i32], [301 x i32]* @b, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = getelementptr inbounds [301 x i32], [301 x i32]* @a, i64 0, i64 %222
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = add nsw i64 %215, 2
  %230 = trunc i64 %229 to i32
  %231 = icmp eq i32 %89, %230
  br i1 %231, label %232, label %214, !llvm.loop !20

232:                                              ; preds = %211, %214, %194, %115, %87
  %233 = icmp slt i32 %100, 1
  br i1 %233, label %235, label %234

234:                                              ; preds = %232
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @b, i64 0, i64 1) to i8*), i8* align 4 bitcast (i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1) to i8*), i64 %99, i1 false) #5
  br label %235

235:                                              ; preds = %234, %232
  %236 = add nuw nsw i32 %91, 1
  %237 = add nuw nsw i64 %88, 1
  %238 = add i32 %90, -1
  %239 = add i32 %89, -1
  %240 = icmp eq i64 %237, %79
  br i1 %240, label %241, label %87, !llvm.loop !16

241:                                              ; preds = %235, %11
  %242 = load i32, i32* getelementptr inbounds ([301 x i32], [301 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  %243 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %242)
  %244 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %245 = load i32, i32* %2, align 4, !tbaa !5
  %246 = icmp eq i32 %245, 0
  %247 = load i32, i32* %1, align 4
  %248 = icmp eq i32 %247, 0
  %249 = select i1 %246, i1 %248, i1 false
  br i1 %249, label %250, label %11

250:                                              ; preds = %241, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !13, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
