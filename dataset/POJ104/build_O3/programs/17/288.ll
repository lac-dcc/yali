; ModuleID = 'source-C-CXX/17/288.c'
source_filename = "source-C-CXX/17/288.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #6
  %4 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %37

9:                                                ; preds = %0, %30
  %10 = phi i32 [ %35, %30 ], [ %7, %0 ]
  %11 = phi i32 [ %34, %30 ], [ 0, %0 ]
  %12 = icmp sgt i32 %10, 0
  br i1 %12, label %13, label %30

13:                                               ; preds = %9, %25
  %14 = phi i32 [ %26, %25 ], [ %10, %9 ]
  %15 = phi i64 [ %28, %25 ], [ 0, %9 ]
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13, %17
  %18 = phi i64 [ %21, %17 ], [ 0, %13 ]
  %19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %15, i64 %18
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %21, %23
  br i1 %24, label %17, label %25, !llvm.loop !9

25:                                               ; preds = %17, %13
  %26 = phi i32 [ %14, %13 ], [ %22, %17 ]
  %27 = sext i32 %26 to i64
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp slt i64 %28, %27
  br i1 %29, label %13, label %30, !llvm.loop !11

30:                                               ; preds = %25, %9
  %31 = phi i32 [ %10, %9 ], [ %26, %25 ]
  %32 = call i32 @f([100 x i32]* nonnull %6, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %37, !llvm.loop !13

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @f([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %266

4:                                                ; preds = %2
  %5 = zext i32 %1 to i64
  %6 = add nsw i64 %5, -1
  %7 = add nsw i64 %5, -1
  %8 = add nsw i64 %5, -9
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %11 = icmp eq i32 %1, 1
  %12 = icmp ult i64 %7, 8
  %13 = and i64 %7, -8
  %14 = or i64 %13, 1
  %15 = and i64 %10, 1
  %16 = icmp ult i64 %8, 8
  %17 = and i64 %10, 4611686018427387902
  %18 = icmp eq i64 %15, 0
  %19 = icmp eq i64 %7, %13
  %20 = icmp eq i32 %1, 1
  %21 = icmp ult i64 %6, 8
  %22 = and i64 %6, -8
  %23 = or i64 %22, 1
  %24 = and i64 %10, 1
  %25 = icmp ult i64 %8, 8
  %26 = and i64 %10, 4611686018427387902
  %27 = icmp eq i64 %24, 0
  %28 = icmp eq i64 %6, %22
  br label %29

29:                                               ; preds = %4, %94
  %30 = phi i64 [ 0, %4 ], [ %95, %94 ]
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %32 = load i32, i32* %31, align 4, !tbaa !5
  br i1 %11, label %114, label %33, !llvm.loop !14

33:                                               ; preds = %29
  br i1 %12, label %91, label %34

34:                                               ; preds = %33
  %35 = insertelement <4 x i32> poison, i32 %32, i32 0
  %36 = shufflevector <4 x i32> %35, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %16, label %67, label %37

37:                                               ; preds = %34, %37
  %38 = phi i64 [ %64, %37 ], [ 0, %34 ]
  %39 = phi <4 x i32> [ %62, %37 ], [ %36, %34 ]
  %40 = phi <4 x i32> [ %63, %37 ], [ %36, %34 ]
  %41 = phi i64 [ %65, %37 ], [ %17, %34 ]
  %42 = or i64 %38, 1
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %42
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds i32, i32* %43, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  %48 = load <4 x i32>, <4 x i32>* %47, align 4, !tbaa !5
  %49 = icmp slt <4 x i32> %45, %39
  %50 = icmp slt <4 x i32> %48, %40
  %51 = select <4 x i1> %49, <4 x i32> %45, <4 x i32> %39
  %52 = select <4 x i1> %50, <4 x i32> %48, <4 x i32> %40
  %53 = or i64 %38, 9
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %53
  %55 = bitcast i32* %54 to <4 x i32>*
  %56 = load <4 x i32>, <4 x i32>* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds i32, i32* %54, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 4, !tbaa !5
  %60 = icmp slt <4 x i32> %56, %51
  %61 = icmp slt <4 x i32> %59, %52
  %62 = select <4 x i1> %60, <4 x i32> %56, <4 x i32> %51
  %63 = select <4 x i1> %61, <4 x i32> %59, <4 x i32> %52
  %64 = add nuw i64 %38, 16
  %65 = add i64 %41, -2
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %37, !llvm.loop !15

67:                                               ; preds = %37, %34
  %68 = phi <4 x i32> [ undef, %34 ], [ %62, %37 ]
  %69 = phi <4 x i32> [ undef, %34 ], [ %63, %37 ]
  %70 = phi i64 [ 0, %34 ], [ %64, %37 ]
  %71 = phi <4 x i32> [ %36, %34 ], [ %62, %37 ]
  %72 = phi <4 x i32> [ %36, %34 ], [ %63, %37 ]
  br i1 %18, label %85, label %73

73:                                               ; preds = %67
  %74 = or i64 %70, 1
  %75 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %74
  %76 = bitcast i32* %75 to <4 x i32>*
  %77 = load <4 x i32>, <4 x i32>* %76, align 4, !tbaa !5
  %78 = getelementptr inbounds i32, i32* %75, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  %80 = load <4 x i32>, <4 x i32>* %79, align 4, !tbaa !5
  %81 = icmp slt <4 x i32> %80, %72
  %82 = select <4 x i1> %81, <4 x i32> %80, <4 x i32> %72
  %83 = icmp slt <4 x i32> %77, %71
  %84 = select <4 x i1> %83, <4 x i32> %77, <4 x i32> %71
  br label %85

85:                                               ; preds = %67, %73
  %86 = phi <4 x i32> [ %68, %67 ], [ %84, %73 ]
  %87 = phi <4 x i32> [ %69, %67 ], [ %82, %73 ]
  %88 = icmp slt <4 x i32> %86, %87
  %89 = select <4 x i1> %88, <4 x i32> %86, <4 x i32> %87
  %90 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %89)
  br i1 %19, label %114, label %91

91:                                               ; preds = %33, %85
  %92 = phi i64 [ 1, %33 ], [ %14, %85 ]
  %93 = phi i32 [ %32, %33 ], [ %90, %85 ]
  br label %105

94:                                               ; preds = %97, %166, %114
  %95 = add nuw nsw i64 %30, 1
  %96 = icmp eq i64 %95, %5
  br i1 %96, label %169, label %29, !llvm.loop !17

97:                                               ; preds = %167, %97
  %98 = phi i64 [ %103, %97 ], [ %168, %167 ]
  %99 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %98
  %102 = sub nsw i32 %100, %115
  store i32 %102, i32* %101, align 4, !tbaa !5
  %103 = add nuw nsw i64 %98, 1
  %104 = icmp eq i64 %103, %5
  br i1 %104, label %94, label %97, !llvm.loop !18

105:                                              ; preds = %91, %105
  %106 = phi i64 [ %112, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %111, %105 ], [ %93, %91 ]
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %106
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %107
  %111 = select i1 %110, i32 %109, i32 %107
  %112 = add nuw nsw i64 %106, 1
  %113 = icmp eq i64 %112, %5
  br i1 %113, label %114, label %105, !llvm.loop !20

114:                                              ; preds = %105, %85, %29
  %115 = phi i32 [ %32, %29 ], [ %90, %85 ], [ %111, %105 ]
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 0
  %117 = sub nsw i32 %32, %115
  store i32 %117, i32* %116, align 4, !tbaa !5
  br i1 %20, label %94, label %118, !llvm.loop !21

118:                                              ; preds = %114
  br i1 %21, label %167, label %119

119:                                              ; preds = %118
  %120 = insertelement <4 x i32> poison, i32 %115, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %115, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %25, label %152, label %124

124:                                              ; preds = %119, %124
  %125 = phi i64 [ %149, %124 ], [ 0, %119 ]
  %126 = phi i64 [ %150, %124 ], [ %26, %119 ]
  %127 = or i64 %125, 1
  %128 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %127
  %129 = bitcast i32* %128 to <4 x i32>*
  %130 = load <4 x i32>, <4 x i32>* %129, align 4, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %128, i64 4
  %132 = bitcast i32* %131 to <4 x i32>*
  %133 = load <4 x i32>, <4 x i32>* %132, align 4, !tbaa !5
  %134 = sub nsw <4 x i32> %130, %121
  %135 = sub nsw <4 x i32> %133, %123
  %136 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %125, 9
  %139 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %139, i64 4
  %143 = bitcast i32* %142 to <4 x i32>*
  %144 = load <4 x i32>, <4 x i32>* %143, align 4, !tbaa !5
  %145 = sub nsw <4 x i32> %141, %121
  %146 = sub nsw <4 x i32> %144, %123
  %147 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %146, <4 x i32>* %148, align 4, !tbaa !5
  %149 = add nuw i64 %125, 16
  %150 = add i64 %126, -2
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %124, !llvm.loop !22

152:                                              ; preds = %124, %119
  %153 = phi i64 [ 0, %119 ], [ %149, %124 ]
  br i1 %27, label %166, label %154

154:                                              ; preds = %152
  %155 = or i64 %153, 1
  %156 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %30, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = sub nsw <4 x i32> %158, %121
  %163 = sub nsw <4 x i32> %161, %123
  %164 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  %165 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %163, <4 x i32>* %165, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %152, %154
  br i1 %28, label %94, label %167

167:                                              ; preds = %118, %166
  %168 = phi i64 [ 1, %118 ], [ %23, %166 ]
  br label %97

169:                                              ; preds = %94
  br i1 %3, label %170, label %266

170:                                              ; preds = %169
  %171 = zext i32 %1 to i64
  %172 = add nsw i64 %5, -2
  %173 = icmp eq i32 %1, 1
  %174 = and i64 %7, 3
  %175 = icmp ult i64 %172, 3
  %176 = and i64 %7, -4
  %177 = icmp eq i64 %174, 0
  %178 = icmp eq i32 %1, 1
  %179 = and i64 %7, 1
  %180 = icmp eq i64 %172, 0
  %181 = and i64 %7, -2
  %182 = icmp eq i64 %179, 0
  br label %183

183:                                              ; preds = %256, %170
  %184 = phi i64 [ 0, %170 ], [ %257, %256 ]
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  br i1 %173, label %203, label %187, !llvm.loop !23

187:                                              ; preds = %183
  br i1 %175, label %188, label %208

188:                                              ; preds = %208, %187
  %189 = phi i32 [ undef, %187 ], [ %230, %208 ]
  %190 = phi i64 [ 1, %187 ], [ %231, %208 ]
  %191 = phi i32 [ %186, %187 ], [ %230, %208 ]
  br i1 %177, label %203, label %192

192:                                              ; preds = %188, %192
  %193 = phi i64 [ %200, %192 ], [ %190, %188 ]
  %194 = phi i32 [ %199, %192 ], [ %191, %188 ]
  %195 = phi i64 [ %201, %192 ], [ %174, %188 ]
  %196 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %193, i64 %184
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = icmp slt i32 %197, %194
  %199 = select i1 %198, i32 %197, i32 %194
  %200 = add nuw nsw i64 %193, 1
  %201 = add i64 %195, -1
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %192, !llvm.loop !24

203:                                              ; preds = %188, %192, %183
  %204 = phi i32 [ %186, %183 ], [ %189, %188 ], [ %199, %192 ]
  %205 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %184
  %206 = sub nsw i32 %186, %204
  store i32 %206, i32* %205, align 4, !tbaa !5
  br i1 %178, label %256, label %207, !llvm.loop !26

207:                                              ; preds = %203
  br i1 %180, label %249, label %234

208:                                              ; preds = %187, %208
  %209 = phi i64 [ %231, %208 ], [ 1, %187 ]
  %210 = phi i32 [ %230, %208 ], [ %186, %187 ]
  %211 = phi i64 [ %232, %208 ], [ %176, %187 ]
  %212 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %209, i64 %184
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp slt i32 %213, %210
  %215 = select i1 %214, i32 %213, i32 %210
  %216 = add nuw nsw i64 %209, 1
  %217 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %216, i64 %184
  %218 = load i32, i32* %217, align 4, !tbaa !5
  %219 = icmp slt i32 %218, %215
  %220 = select i1 %219, i32 %218, i32 %215
  %221 = add nuw nsw i64 %209, 2
  %222 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %221, i64 %184
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %220
  %225 = select i1 %224, i32 %223, i32 %220
  %226 = add nuw nsw i64 %209, 3
  %227 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %226, i64 %184
  %228 = load i32, i32* %227, align 4, !tbaa !5
  %229 = icmp slt i32 %228, %225
  %230 = select i1 %229, i32 %228, i32 %225
  %231 = add nuw nsw i64 %209, 4
  %232 = add i64 %211, -4
  %233 = icmp eq i64 %232, 0
  br i1 %233, label %188, label %208, !llvm.loop !23

234:                                              ; preds = %207, %234
  %235 = phi i64 [ %246, %234 ], [ 1, %207 ]
  %236 = phi i64 [ %247, %234 ], [ %181, %207 ]
  %237 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %235, i64 %184
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %235, i64 %184
  %240 = sub nsw i32 %238, %204
  store i32 %240, i32* %239, align 4, !tbaa !5
  %241 = add nuw nsw i64 %235, 1
  %242 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %241, i64 %184
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %241, i64 %184
  %245 = sub nsw i32 %243, %204
  store i32 %245, i32* %244, align 4, !tbaa !5
  %246 = add nuw nsw i64 %235, 2
  %247 = add i64 %236, -2
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %249, label %234, !llvm.loop !26

249:                                              ; preds = %234, %207
  %250 = phi i64 [ 1, %207 ], [ %246, %234 ]
  br i1 %182, label %256, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %250, i64 %184
  %255 = sub nsw i32 %253, %204
  store i32 %255, i32* %254, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %251, %249, %203
  %257 = add nuw nsw i64 %184, 1
  %258 = icmp eq i64 %257, %171
  br i1 %258, label %259, label %183, !llvm.loop !27

259:                                              ; preds = %256
  %260 = icmp eq i32 %1, 2
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  br i1 %260, label %399, label %263

263:                                              ; preds = %259
  %264 = add i32 %1, -1
  %265 = icmp sgt i32 %1, 2
  br i1 %265, label %270, label %394

266:                                              ; preds = %2, %169
  %267 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = add i32 %1, -1
  br label %394

270:                                              ; preds = %263
  %271 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 1
  %272 = bitcast i32* %271 to i8*
  %273 = getelementptr [100 x i32], [100 x i32]* %0, i64 0, i64 2
  %274 = bitcast i32* %273 to i8*
  %275 = add nsw i32 %1, -2
  %276 = zext i32 %275 to i64
  %277 = shl nuw nsw i64 %276, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %272, i8* align 4 %274, i64 %277, i1 false)
  %278 = zext i32 %264 to i64
  %279 = add nsw i64 %278, -1
  %280 = add nsw i64 %278, -2
  %281 = and i64 %279, 3
  %282 = icmp ult i64 %280, 3
  br i1 %282, label %285, label %283

283:                                              ; preds = %270
  %284 = and i64 %279, -4
  br label %373

285:                                              ; preds = %373, %270
  %286 = phi i64 [ 1, %270 ], [ %388, %373 ]
  %287 = icmp eq i64 %281, 0
  br i1 %287, label %297, label %288

288:                                              ; preds = %285, %288
  %289 = phi i64 [ %291, %288 ], [ %286, %285 ]
  %290 = phi i64 [ %295, %288 ], [ %281, %285 ]
  %291 = add nuw nsw i64 %289, 1
  %292 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %291, i64 0
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %289, i64 0
  store i32 %293, i32* %294, align 4, !tbaa !5
  %295 = add i64 %290, -1
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %297, label %288, !llvm.loop !28

297:                                              ; preds = %288, %285
  br i1 %265, label %298, label %394

298:                                              ; preds = %297
  %299 = zext i32 %264 to i64
  %300 = add nsw i64 %278, -1
  %301 = add nsw i64 %278, -9
  %302 = lshr i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = icmp ult i64 %300, 8
  %305 = and i64 %300, -8
  %306 = or i64 %305, 1
  %307 = and i64 %303, 1
  %308 = icmp ult i64 %301, 8
  %309 = and i64 %303, 4611686018427387902
  %310 = icmp eq i64 %307, 0
  %311 = icmp eq i64 %300, %305
  br label %312

312:                                              ; preds = %298, %371
  %313 = phi i64 [ 1, %298 ], [ %314, %371 ]
  %314 = add nuw nsw i64 %313, 1
  br i1 %304, label %362, label %315

315:                                              ; preds = %312
  br i1 %308, label %346, label %316

316:                                              ; preds = %315, %316
  %317 = phi i64 [ %343, %316 ], [ 0, %315 ]
  %318 = phi i64 [ %344, %316 ], [ %309, %315 ]
  %319 = or i64 %317, 1
  %320 = or i64 %317, 2
  %321 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %314, i64 %320
  %322 = bitcast i32* %321 to <4 x i32>*
  %323 = load <4 x i32>, <4 x i32>* %322, align 4, !tbaa !5
  %324 = getelementptr inbounds i32, i32* %321, i64 4
  %325 = bitcast i32* %324 to <4 x i32>*
  %326 = load <4 x i32>, <4 x i32>* %325, align 4, !tbaa !5
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 %319
  %328 = bitcast i32* %327 to <4 x i32>*
  store <4 x i32> %323, <4 x i32>* %328, align 4, !tbaa !5
  %329 = getelementptr inbounds i32, i32* %327, i64 4
  %330 = bitcast i32* %329 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %330, align 4, !tbaa !5
  %331 = or i64 %317, 9
  %332 = or i64 %317, 10
  %333 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %314, i64 %332
  %334 = bitcast i32* %333 to <4 x i32>*
  %335 = load <4 x i32>, <4 x i32>* %334, align 4, !tbaa !5
  %336 = getelementptr inbounds i32, i32* %333, i64 4
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 %331
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %335, <4 x i32>* %340, align 4, !tbaa !5
  %341 = getelementptr inbounds i32, i32* %339, i64 4
  %342 = bitcast i32* %341 to <4 x i32>*
  store <4 x i32> %338, <4 x i32>* %342, align 4, !tbaa !5
  %343 = add nuw i64 %317, 16
  %344 = add i64 %318, -2
  %345 = icmp eq i64 %344, 0
  br i1 %345, label %346, label %316, !llvm.loop !29

346:                                              ; preds = %316, %315
  %347 = phi i64 [ 0, %315 ], [ %343, %316 ]
  br i1 %310, label %361, label %348

348:                                              ; preds = %346
  %349 = or i64 %347, 1
  %350 = or i64 %347, 2
  %351 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %314, i64 %350
  %352 = bitcast i32* %351 to <4 x i32>*
  %353 = load <4 x i32>, <4 x i32>* %352, align 4, !tbaa !5
  %354 = getelementptr inbounds i32, i32* %351, i64 4
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 %349
  %358 = bitcast i32* %357 to <4 x i32>*
  store <4 x i32> %353, <4 x i32>* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds i32, i32* %357, i64 4
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %356, <4 x i32>* %360, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %346, %348
  br i1 %311, label %371, label %362

362:                                              ; preds = %312, %361
  %363 = phi i64 [ 1, %312 ], [ %306, %361 ]
  br label %364

364:                                              ; preds = %362, %364
  %365 = phi i64 [ %366, %364 ], [ %363, %362 ]
  %366 = add nuw nsw i64 %365, 1
  %367 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %314, i64 %366
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %313, i64 %365
  store i32 %368, i32* %369, align 4, !tbaa !5
  %370 = icmp eq i64 %366, %299
  br i1 %370, label %371, label %364, !llvm.loop !30

371:                                              ; preds = %364, %361
  %372 = icmp eq i64 %314, %299
  br i1 %372, label %394, label %312, !llvm.loop !31

373:                                              ; preds = %373, %283
  %374 = phi i64 [ 1, %283 ], [ %388, %373 ]
  %375 = phi i64 [ %284, %283 ], [ %392, %373 ]
  %376 = add nuw nsw i64 %374, 1
  %377 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %376, i64 0
  %378 = load i32, i32* %377, align 4, !tbaa !5
  %379 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %374, i64 0
  store i32 %378, i32* %379, align 4, !tbaa !5
  %380 = add nuw nsw i64 %374, 2
  %381 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %380, i64 0
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %376, i64 0
  store i32 %382, i32* %383, align 4, !tbaa !5
  %384 = add nuw nsw i64 %374, 3
  %385 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %380, i64 0
  store i32 %386, i32* %387, align 4, !tbaa !5
  %388 = add nuw nsw i64 %374, 4
  %389 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %388, i64 0
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %384, i64 0
  store i32 %390, i32* %391, align 4, !tbaa !5
  %392 = add i64 %375, -4
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %285, label %373, !llvm.loop !32

394:                                              ; preds = %371, %263, %266, %297
  %395 = phi i32 [ %264, %297 ], [ %269, %266 ], [ %264, %263 ], [ %264, %371 ]
  %396 = phi i32 [ %262, %297 ], [ %268, %266 ], [ %262, %263 ], [ %262, %371 ]
  %397 = tail call i32 @f([100 x i32]* nonnull %0, i32 %395)
  %398 = add nsw i32 %397, %396
  br label %399

399:                                              ; preds = %259, %394
  %400 = phi i32 [ %398, %394 ], [ %262, %259 ]
  ret i32 %400
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly nofree nounwind willreturn }
attributes #5 = { nofree nosync nounwind readnone willreturn }
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !19, !16}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = distinct !{!20, !10, !19, !16}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10, !16}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !25}
!29 = distinct !{!29, !10, !16}
!30 = distinct !{!30, !10, !19, !16}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
