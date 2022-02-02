; ModuleID = 'source-C-CXX/78/5449.c'
source_filename = "source-C-CXX/78/5449.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mon = dso_local global [1000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp eq i32 %6, 0
  %8 = load i32, i32* %2, align 4
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %7, i1 %9, i1 false
  br i1 %10, label %84, label %11

11:                                               ; preds = %0, %77
  %12 = phi i32 [ %81, %77 ], [ %8, %0 ]
  %13 = phi i32 [ %79, %77 ], [ %6, %0 ]
  %14 = icmp eq i32 %12, 1
  br i1 %14, label %68, label %15

15:                                               ; preds = %11
  %16 = icmp slt i32 %13, 1
  br i1 %16, label %76, label %17

17:                                               ; preds = %15
  %18 = add nuw i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = add nsw i64 %19, -1
  %21 = icmp ult i64 %20, 8
  br i1 %21, label %66, label %22

22:                                               ; preds = %17
  %23 = and i64 %20, -8
  %24 = or i64 %23, 1
  %25 = add nsw i64 %23, -8
  %26 = lshr exact i64 %25, 3
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %53, label %30

30:                                               ; preds = %22
  %31 = and i64 %27, 4611686018427387902
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %49, %32 ]
  %34 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %30 ], [ %50, %32 ]
  %35 = phi i64 [ %31, %30 ], [ %51, %32 ]
  %36 = or i64 %33, 1
  %37 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %36
  %38 = add <4 x i32> %34, <i32 4, i32 4, i32 4, i32 4>
  %39 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %34, <4 x i32>* %39, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %38, <4 x i32>* %41, align 4, !tbaa !5
  %42 = add <4 x i32> %34, <i32 8, i32 8, i32 8, i32 8>
  %43 = or i64 %33, 9
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %43
  %45 = add <4 x i32> %34, <i32 12, i32 12, i32 12, i32 12>
  %46 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %42, <4 x i32>* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %48, align 4, !tbaa !5
  %49 = add nuw i64 %33, 16
  %50 = add <4 x i32> %34, <i32 16, i32 16, i32 16, i32 16>
  %51 = add i64 %35, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %32, !llvm.loop !9

53:                                               ; preds = %32, %22
  %54 = phi i64 [ 0, %22 ], [ %49, %32 ]
  %55 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %22 ], [ %50, %32 ]
  %56 = icmp eq i64 %28, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = or i64 %54, 1
  %59 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %58
  %60 = add <4 x i32> %55, <i32 4, i32 4, i32 4, i32 4>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %53, %57
  %65 = icmp eq i64 %20, %23
  br i1 %65, label %76, label %66

66:                                               ; preds = %17, %64
  %67 = phi i64 [ 1, %17 ], [ %24, %64 ]
  br label %70

68:                                               ; preds = %11
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %13)
  br label %77

70:                                               ; preds = %66, %70
  %71 = phi i64 [ %74, %70 ], [ %67, %66 ]
  %72 = getelementptr inbounds [1000 x i32], [1000 x i32]* @mon, i64 0, i64 %71
  %73 = trunc i64 %71 to i32
  store i32 %73, i32* %72, align 4, !tbaa !5
  %74 = add nuw nsw i64 %71, 1
  %75 = icmp eq i64 %74, %19
  br i1 %75, label %76, label %70, !llvm.loop !12

76:                                               ; preds = %70, %64, %15
  call void @fking(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @mon, i64 0, i64 0), i32 %13, i32 %12)
  br label %77

77:                                               ; preds = %76, %68
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 0
  %83 = select i1 %80, i1 %82, i1 false
  br i1 %83, label %84, label %11

84:                                               ; preds = %77, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @fking(i32* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #4
  %6 = icmp slt i32 %1, %2
  br i1 %6, label %163, label %7

7:                                                ; preds = %3
  %8 = sub i32 %1, %2
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add i32 %1, -1
  br label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %14 = bitcast i32* %13 to i8*
  %15 = sext i32 %2 to i64
  %16 = add nsw i64 %15, 1
  %17 = getelementptr i32, i32* %0, i64 %16
  %18 = bitcast i32* %17 to i8*
  %19 = add i32 %1, -1
  %20 = sub i32 %19, %2
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %14, i8* noundef nonnull align 4 dereferenceable(1) %18, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %10, %12
  %25 = phi i32 [ %11, %10 ], [ %19, %12 ]
  %26 = sub i32 %2, %1
  %27 = icmp slt i32 %8, %25
  br i1 %27, label %28, label %161

28:                                               ; preds = %24
  %29 = sext i32 %8 to i64
  %30 = sext i32 %25 to i64
  %31 = sub nsw i64 %30, %29
  %32 = icmp ult i64 %31, 8
  br i1 %32, label %108, label %33

33:                                               ; preds = %28
  %34 = xor i64 %29, -1
  %35 = add nsw i64 %34, %30
  %36 = trunc i64 %35 to i32
  %37 = icmp ugt i32 %36, 2147483646
  %38 = icmp ugt i64 %35, 4294967295
  %39 = or i1 %37, %38
  br i1 %39, label %108, label %40

40:                                               ; preds = %33
  %41 = and i64 %31, -8
  %42 = add nsw i64 %41, %29
  %43 = add nsw i64 %41, -8
  %44 = lshr exact i64 %43, 3
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %87, label %48

48:                                               ; preds = %40
  %49 = and i64 %45, 4611686018427387902
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %84, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %85, %50 ]
  %53 = add i64 %51, %29
  %54 = add nsw i64 %53, 1
  %55 = trunc i64 %54 to i32
  %56 = add i32 %26, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %0, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %54
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %51, 8
  %69 = add i64 %68, %29
  %70 = add nsw i64 %69, 1
  %71 = trunc i64 %70 to i32
  %72 = add i32 %26, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i32, i32* %0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %70
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %80, i64 4
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %83, align 4, !tbaa !5
  %84 = add nuw i64 %51, 16
  %85 = add i64 %52, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %50, !llvm.loop !14

87:                                               ; preds = %50, %40
  %88 = phi i64 [ 0, %40 ], [ %84, %50 ]
  %89 = icmp eq i64 %46, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87
  %91 = add i64 %88, %29
  %92 = add nsw i64 %91, 1
  %93 = trunc i64 %92 to i32
  %94 = add i32 %26, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %92
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %87, %90
  %107 = icmp eq i64 %31, %41
  br i1 %107, label %161, label %108

108:                                              ; preds = %33, %28, %106
  %109 = phi i64 [ %29, %33 ], [ %29, %28 ], [ %42, %106 ]
  %110 = sub nsw i64 %30, %109
  %111 = xor i64 %109, -1
  %112 = add nsw i64 %111, %30
  %113 = and i64 %110, 3
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %127, label %115

115:                                              ; preds = %108, %115
  %116 = phi i64 [ %118, %115 ], [ %109, %108 ]
  %117 = phi i64 [ %125, %115 ], [ %113, %108 ]
  %118 = add nsw i64 %116, 1
  %119 = trunc i64 %118 to i32
  %120 = add i32 %26, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds i32, i32* %0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %118
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = add i64 %117, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %115, !llvm.loop !15

127:                                              ; preds = %115, %108
  %128 = phi i64 [ %109, %108 ], [ %118, %115 ]
  %129 = icmp ult i64 %112, 3
  br i1 %129, label %161, label %130

130:                                              ; preds = %127, %130
  %131 = phi i64 [ %153, %130 ], [ %128, %127 ]
  %132 = add nsw i64 %131, 1
  %133 = trunc i64 %132 to i32
  %134 = add i32 %26, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, i32* %0, i64 %135
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %132
  store i32 %137, i32* %138, align 4, !tbaa !5
  %139 = add nsw i64 %131, 2
  %140 = trunc i64 %139 to i32
  %141 = add i32 %26, %140
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, i32* %0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %139
  store i32 %144, i32* %145, align 4, !tbaa !5
  %146 = add nsw i64 %131, 3
  %147 = trunc i64 %146 to i32
  %148 = add i32 %26, %147
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i32, i32* %0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %146
  store i32 %151, i32* %152, align 4, !tbaa !5
  %153 = add nsw i64 %131, 4
  %154 = trunc i64 %153 to i32
  %155 = add i32 %26, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, i32* %0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %153
  store i32 %158, i32* %159, align 4, !tbaa !5
  %160 = icmp eq i64 %153, %30
  br i1 %160, label %161, label %130, !llvm.loop !17

161:                                              ; preds = %127, %130, %106, %24
  %162 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  call void @fking(i32* nonnull %162, i32 %25, i32 %2)
  br label %328

163:                                              ; preds = %3
  %164 = icmp sgt i32 %1, 0
  br i1 %164, label %165, label %328

165:                                              ; preds = %163
  %166 = srem i32 %2, %1
  %167 = sub i32 %1, %166
  %168 = icmp slt i32 %167, 1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = add nsw i32 %1, -1
  br label %183

171:                                              ; preds = %165
  %172 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %173 = bitcast i32* %172 to i8*
  %174 = sext i32 %166 to i64
  %175 = add nsw i64 %174, 1
  %176 = getelementptr i32, i32* %0, i64 %175
  %177 = bitcast i32* %176 to i8*
  %178 = add nsw i32 %1, -1
  %179 = sub i32 %178, %166
  %180 = zext i32 %179 to i64
  %181 = shl nuw nsw i64 %180, 2
  %182 = add nuw nsw i64 %181, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 %173, i8* noundef nonnull align 4 dereferenceable(1) %177, i64 %182, i1 false)
  br label %183

183:                                              ; preds = %169, %171
  %184 = phi i32 [ %170, %169 ], [ %178, %171 ]
  %185 = sub i32 %166, %1
  %186 = icmp slt i32 %167, %184
  br i1 %186, label %187, label %320

187:                                              ; preds = %183
  %188 = sext i32 %167 to i64
  %189 = zext i32 %184 to i64
  %190 = sub nsw i64 %189, %188
  %191 = icmp ult i64 %190, 8
  br i1 %191, label %267, label %192

192:                                              ; preds = %187
  %193 = xor i64 %188, -1
  %194 = add nsw i64 %193, %189
  %195 = trunc i64 %194 to i32
  %196 = icmp ugt i32 %195, 2147483646
  %197 = icmp ugt i64 %194, 4294967295
  %198 = or i1 %196, %197
  br i1 %198, label %267, label %199

199:                                              ; preds = %192
  %200 = and i64 %190, -8
  %201 = add nsw i64 %200, %188
  %202 = add nsw i64 %200, -8
  %203 = lshr exact i64 %202, 3
  %204 = add nuw nsw i64 %203, 1
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %202, 0
  br i1 %206, label %246, label %207

207:                                              ; preds = %199
  %208 = and i64 %204, 4611686018427387902
  br label %209

209:                                              ; preds = %209, %207
  %210 = phi i64 [ 0, %207 ], [ %243, %209 ]
  %211 = phi i64 [ %208, %207 ], [ %244, %209 ]
  %212 = add i64 %210, %188
  %213 = add nsw i64 %212, 1
  %214 = trunc i64 %213 to i32
  %215 = add i32 %185, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i32, i32* %0, i64 %216
  %218 = bitcast i32* %217 to <4 x i32>*
  %219 = load <4 x i32>, <4 x i32>* %218, align 4, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  %222 = load <4 x i32>, <4 x i32>* %221, align 4, !tbaa !5
  %223 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %213
  %224 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %219, <4 x i32>* %224, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %223, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %222, <4 x i32>* %226, align 4, !tbaa !5
  %227 = or i64 %210, 8
  %228 = add i64 %227, %188
  %229 = add nsw i64 %228, 1
  %230 = trunc i64 %229 to i32
  %231 = add i32 %185, %230
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, i32* %0, i64 %232
  %234 = bitcast i32* %233 to <4 x i32>*
  %235 = load <4 x i32>, <4 x i32>* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %233, i64 4
  %237 = bitcast i32* %236 to <4 x i32>*
  %238 = load <4 x i32>, <4 x i32>* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %229
  %240 = bitcast i32* %239 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %240, align 4, !tbaa !5
  %241 = getelementptr inbounds i32, i32* %239, i64 4
  %242 = bitcast i32* %241 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %242, align 4, !tbaa !5
  %243 = add nuw i64 %210, 16
  %244 = add i64 %211, -2
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %209, !llvm.loop !18

246:                                              ; preds = %209, %199
  %247 = phi i64 [ 0, %199 ], [ %243, %209 ]
  %248 = icmp eq i64 %205, 0
  br i1 %248, label %265, label %249

249:                                              ; preds = %246
  %250 = add i64 %247, %188
  %251 = add nsw i64 %250, 1
  %252 = trunc i64 %251 to i32
  %253 = add i32 %185, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, i32* %0, i64 %254
  %256 = bitcast i32* %255 to <4 x i32>*
  %257 = load <4 x i32>, <4 x i32>* %256, align 4, !tbaa !5
  %258 = getelementptr inbounds i32, i32* %255, i64 4
  %259 = bitcast i32* %258 to <4 x i32>*
  %260 = load <4 x i32>, <4 x i32>* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %251
  %262 = bitcast i32* %261 to <4 x i32>*
  store <4 x i32> %257, <4 x i32>* %262, align 4, !tbaa !5
  %263 = getelementptr inbounds i32, i32* %261, i64 4
  %264 = bitcast i32* %263 to <4 x i32>*
  store <4 x i32> %260, <4 x i32>* %264, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %246, %249
  %266 = icmp eq i64 %190, %200
  br i1 %266, label %320, label %267

267:                                              ; preds = %192, %187, %265
  %268 = phi i64 [ %188, %192 ], [ %188, %187 ], [ %201, %265 ]
  %269 = sub nsw i64 %189, %268
  %270 = xor i64 %268, -1
  %271 = add nsw i64 %270, %189
  %272 = and i64 %269, 3
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %286, label %274

274:                                              ; preds = %267, %274
  %275 = phi i64 [ %277, %274 ], [ %268, %267 ]
  %276 = phi i64 [ %284, %274 ], [ %272, %267 ]
  %277 = add nsw i64 %275, 1
  %278 = trunc i64 %277 to i32
  %279 = add i32 %185, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i32, i32* %0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %277
  store i32 %282, i32* %283, align 4, !tbaa !5
  %284 = add i64 %276, -1
  %285 = icmp eq i64 %284, 0
  br i1 %285, label %286, label %274, !llvm.loop !19

286:                                              ; preds = %274, %267
  %287 = phi i64 [ %268, %267 ], [ %277, %274 ]
  %288 = icmp ult i64 %271, 3
  br i1 %288, label %320, label %289

289:                                              ; preds = %286, %289
  %290 = phi i64 [ %312, %289 ], [ %287, %286 ]
  %291 = add nsw i64 %290, 1
  %292 = trunc i64 %291 to i32
  %293 = add i32 %185, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i32, i32* %0, i64 %294
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %291
  store i32 %296, i32* %297, align 4, !tbaa !5
  %298 = add nsw i64 %290, 2
  %299 = trunc i64 %298 to i32
  %300 = add i32 %185, %299
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %0, i64 %301
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %298
  store i32 %303, i32* %304, align 4, !tbaa !5
  %305 = add nsw i64 %290, 3
  %306 = trunc i64 %305 to i32
  %307 = add i32 %185, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds i32, i32* %0, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %305
  store i32 %310, i32* %311, align 4, !tbaa !5
  %312 = add nsw i64 %290, 4
  %313 = trunc i64 %312 to i32
  %314 = add i32 %185, %313
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, i32* %0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %312
  store i32 %317, i32* %318, align 4, !tbaa !5
  %319 = icmp eq i64 %312, %189
  br i1 %319, label %320, label %289, !llvm.loop !20

320:                                              ; preds = %286, %289, %265, %183
  %321 = icmp sgt i32 %1, 1
  br i1 %321, label %322, label %324

322:                                              ; preds = %320
  %323 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  call void @fking(i32* nonnull %323, i32 %184, i32 %2)
  br label %328

324:                                              ; preds = %320
  %325 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 1
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %326)
  br label %328

328:                                              ; preds = %163, %324, %322, %161
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly nofree nounwind willreturn }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !10, !11}
