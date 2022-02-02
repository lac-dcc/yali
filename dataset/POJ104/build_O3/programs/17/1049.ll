; ModuleID = 'source-C-CXX/17/1049.c'
source_filename = "source-C-CXX/17/1049.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
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
  %32 = call i32 @change([100 x i32]* nonnull %6, i32 %31)
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %32)
  %34 = add nuw nsw i32 %11, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %9, label %37, !llvm.loop !13

37:                                               ; preds = %30, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local i32 @change([100 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #6
  %5 = icmp sgt i32 %1, 0
  br i1 %5, label %6, label %261

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = add nsw i64 %7, -1
  %9 = add nsw i64 %7, -1
  %10 = add nsw i64 %7, -9
  %11 = lshr i64 %10, 3
  %12 = add nuw nsw i64 %11, 1
  %13 = icmp eq i32 %1, 1
  %14 = icmp ult i64 %9, 8
  %15 = and i64 %9, -8
  %16 = or i64 %15, 1
  %17 = and i64 %12, 1
  %18 = icmp ult i64 %10, 8
  %19 = and i64 %12, 4611686018427387902
  %20 = icmp eq i64 %17, 0
  %21 = icmp eq i64 %9, %15
  %22 = icmp eq i32 %1, 1
  %23 = icmp ult i64 %8, 8
  %24 = and i64 %8, -8
  %25 = or i64 %24, 1
  %26 = and i64 %12, 1
  %27 = icmp ult i64 %10, 8
  %28 = and i64 %12, 4611686018427387902
  %29 = icmp eq i64 %26, 0
  %30 = icmp eq i64 %8, %24
  br label %31

31:                                               ; preds = %6, %168
  %32 = phi i64 [ 0, %6 ], [ %169, %168 ]
  %33 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %34 = load i32, i32* %33, align 4, !tbaa !5
  br i1 %13, label %113, label %35, !llvm.loop !14

35:                                               ; preds = %31
  br i1 %14, label %93, label %36

36:                                               ; preds = %35
  %37 = insertelement <4 x i32> poison, i32 %34, i32 0
  %38 = shufflevector <4 x i32> %37, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %18, label %69, label %39

39:                                               ; preds = %36, %39
  %40 = phi i64 [ %66, %39 ], [ 0, %36 ]
  %41 = phi <4 x i32> [ %64, %39 ], [ %38, %36 ]
  %42 = phi <4 x i32> [ %65, %39 ], [ %38, %36 ]
  %43 = phi i64 [ %67, %39 ], [ %19, %36 ]
  %44 = or i64 %40, 1
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  %50 = load <4 x i32>, <4 x i32>* %49, align 4, !tbaa !5
  %51 = icmp sgt <4 x i32> %41, %47
  %52 = icmp sgt <4 x i32> %42, %50
  %53 = select <4 x i1> %51, <4 x i32> %47, <4 x i32> %41
  %54 = select <4 x i1> %52, <4 x i32> %50, <4 x i32> %42
  %55 = or i64 %40, 9
  %56 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = icmp sgt <4 x i32> %53, %58
  %63 = icmp sgt <4 x i32> %54, %61
  %64 = select <4 x i1> %62, <4 x i32> %58, <4 x i32> %53
  %65 = select <4 x i1> %63, <4 x i32> %61, <4 x i32> %54
  %66 = add nuw i64 %40, 16
  %67 = add i64 %43, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %39, !llvm.loop !15

69:                                               ; preds = %39, %36
  %70 = phi <4 x i32> [ undef, %36 ], [ %64, %39 ]
  %71 = phi <4 x i32> [ undef, %36 ], [ %65, %39 ]
  %72 = phi i64 [ 0, %36 ], [ %66, %39 ]
  %73 = phi <4 x i32> [ %38, %36 ], [ %64, %39 ]
  %74 = phi <4 x i32> [ %38, %36 ], [ %65, %39 ]
  br i1 %20, label %87, label %75

75:                                               ; preds = %69
  %76 = or i64 %72, 1
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = icmp sgt <4 x i32> %74, %82
  %84 = select <4 x i1> %83, <4 x i32> %82, <4 x i32> %74
  %85 = icmp sgt <4 x i32> %73, %79
  %86 = select <4 x i1> %85, <4 x i32> %79, <4 x i32> %73
  br label %87

87:                                               ; preds = %69, %75
  %88 = phi <4 x i32> [ %70, %69 ], [ %86, %75 ]
  %89 = phi <4 x i32> [ %71, %69 ], [ %84, %75 ]
  %90 = icmp slt <4 x i32> %88, %89
  %91 = select <4 x i1> %90, <4 x i32> %88, <4 x i32> %89
  %92 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %91)
  br i1 %21, label %113, label %93

93:                                               ; preds = %35, %87
  %94 = phi i64 [ 1, %35 ], [ %16, %87 ]
  %95 = phi i32 [ %34, %35 ], [ %92, %87 ]
  br label %104

96:                                               ; preds = %166, %96
  %97 = phi i64 [ %102, %96 ], [ %167, %166 ]
  %98 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %97
  %101 = sub nsw i32 %99, %114
  store i32 %101, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = icmp eq i64 %102, %7
  br i1 %103, label %168, label %96, !llvm.loop !17

104:                                              ; preds = %93, %104
  %105 = phi i64 [ %111, %104 ], [ %94, %93 ]
  %106 = phi i32 [ %110, %104 ], [ %95, %93 ]
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %105
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %106, %108
  %110 = select i1 %109, i32 %108, i32 %106
  %111 = add nuw nsw i64 %105, 1
  %112 = icmp eq i64 %111, %7
  br i1 %112, label %113, label %104, !llvm.loop !19

113:                                              ; preds = %104, %87, %31
  %114 = phi i32 [ %34, %31 ], [ %92, %87 ], [ %110, %104 ]
  %115 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 0
  %116 = sub nsw i32 %34, %114
  store i32 %116, i32* %115, align 4, !tbaa !5
  br i1 %22, label %168, label %117, !llvm.loop !20

117:                                              ; preds = %113
  br i1 %23, label %166, label %118

118:                                              ; preds = %117
  %119 = insertelement <4 x i32> poison, i32 %114, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %114, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %27, label %151, label %123

123:                                              ; preds = %118, %123
  %124 = phi i64 [ %148, %123 ], [ 0, %118 ]
  %125 = phi i64 [ %149, %123 ], [ %28, %118 ]
  %126 = or i64 %124, 1
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %126
  %128 = bitcast i32* %127 to <4 x i32>*
  %129 = load <4 x i32>, <4 x i32>* %128, align 4, !tbaa !5
  %130 = getelementptr inbounds i32, i32* %127, i64 4
  %131 = bitcast i32* %130 to <4 x i32>*
  %132 = load <4 x i32>, <4 x i32>* %131, align 4, !tbaa !5
  %133 = sub nsw <4 x i32> %129, %120
  %134 = sub nsw <4 x i32> %132, %122
  %135 = bitcast i32* %127 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %135, align 4, !tbaa !5
  %136 = bitcast i32* %130 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %136, align 4, !tbaa !5
  %137 = or i64 %124, 9
  %138 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = sub nsw <4 x i32> %140, %120
  %145 = sub nsw <4 x i32> %143, %122
  %146 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %144, <4 x i32>* %146, align 4, !tbaa !5
  %147 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %147, align 4, !tbaa !5
  %148 = add nuw i64 %124, 16
  %149 = add i64 %125, -2
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %123, !llvm.loop !21

151:                                              ; preds = %123, %118
  %152 = phi i64 [ 0, %118 ], [ %148, %123 ]
  br i1 %29, label %165, label %153

153:                                              ; preds = %151
  %154 = or i64 %152, 1
  %155 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %32, i64 %154
  %156 = bitcast i32* %155 to <4 x i32>*
  %157 = load <4 x i32>, <4 x i32>* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds i32, i32* %155, i64 4
  %159 = bitcast i32* %158 to <4 x i32>*
  %160 = load <4 x i32>, <4 x i32>* %159, align 4, !tbaa !5
  %161 = sub nsw <4 x i32> %157, %120
  %162 = sub nsw <4 x i32> %160, %122
  %163 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %161, <4 x i32>* %163, align 4, !tbaa !5
  %164 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %162, <4 x i32>* %164, align 4, !tbaa !5
  br label %165

165:                                              ; preds = %151, %153
  br i1 %30, label %168, label %166

166:                                              ; preds = %117, %165
  %167 = phi i64 [ 1, %117 ], [ %25, %165 ]
  br label %96

168:                                              ; preds = %96, %165, %113
  %169 = add nuw nsw i64 %32, 1
  %170 = icmp eq i64 %169, %7
  br i1 %170, label %171, label %31, !llvm.loop !22

171:                                              ; preds = %168
  br i1 %5, label %172, label %261

172:                                              ; preds = %171
  %173 = zext i32 %1 to i64
  %174 = add nsw i64 %173, -2
  %175 = icmp eq i32 %1, 1
  %176 = and i64 %9, 3
  %177 = icmp ult i64 %174, 3
  %178 = and i64 %9, -4
  %179 = icmp eq i64 %176, 0
  %180 = icmp eq i32 %1, 1
  %181 = and i64 %9, 1
  %182 = icmp eq i64 %174, 0
  %183 = and i64 %9, -2
  %184 = icmp eq i64 %181, 0
  br label %185

185:                                              ; preds = %258, %172
  %186 = phi i64 [ 0, %172 ], [ %259, %258 ]
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4, !tbaa !5
  br i1 %175, label %246, label %189, !llvm.loop !23

189:                                              ; preds = %185
  br i1 %177, label %231, label %205

190:                                              ; preds = %250, %190
  %191 = phi i64 [ %202, %190 ], [ 1, %250 ]
  %192 = phi i64 [ %203, %190 ], [ %183, %250 ]
  %193 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %191, i64 %186
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %191, i64 %186
  %196 = sub nsw i32 %194, %247
  store i32 %196, i32* %195, align 4, !tbaa !5
  %197 = add nuw nsw i64 %191, 1
  %198 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %197, i64 %186
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %197, i64 %186
  %201 = sub nsw i32 %199, %247
  store i32 %201, i32* %200, align 4, !tbaa !5
  %202 = add nuw nsw i64 %191, 2
  %203 = add i64 %192, -2
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %251, label %190, !llvm.loop !24

205:                                              ; preds = %189, %205
  %206 = phi i64 [ %228, %205 ], [ 1, %189 ]
  %207 = phi i32 [ %227, %205 ], [ %188, %189 ]
  %208 = phi i64 [ %229, %205 ], [ %178, %189 ]
  %209 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %206, i64 %186
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp sgt i32 %207, %210
  %212 = select i1 %211, i32 %210, i32 %207
  %213 = add nuw nsw i64 %206, 1
  %214 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %213, i64 %186
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %212, %215
  %217 = select i1 %216, i32 %215, i32 %212
  %218 = add nuw nsw i64 %206, 2
  %219 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %218, i64 %186
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp sgt i32 %217, %220
  %222 = select i1 %221, i32 %220, i32 %217
  %223 = add nuw nsw i64 %206, 3
  %224 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %223, i64 %186
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %222, %225
  %227 = select i1 %226, i32 %225, i32 %222
  %228 = add nuw nsw i64 %206, 4
  %229 = add i64 %208, -4
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %205, !llvm.loop !23

231:                                              ; preds = %205, %189
  %232 = phi i32 [ undef, %189 ], [ %227, %205 ]
  %233 = phi i64 [ 1, %189 ], [ %228, %205 ]
  %234 = phi i32 [ %188, %189 ], [ %227, %205 ]
  br i1 %179, label %246, label %235

235:                                              ; preds = %231, %235
  %236 = phi i64 [ %243, %235 ], [ %233, %231 ]
  %237 = phi i32 [ %242, %235 ], [ %234, %231 ]
  %238 = phi i64 [ %244, %235 ], [ %176, %231 ]
  %239 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %236, i64 %186
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp sgt i32 %237, %240
  %242 = select i1 %241, i32 %240, i32 %237
  %243 = add nuw nsw i64 %236, 1
  %244 = add i64 %238, -1
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %246, label %235, !llvm.loop !25

246:                                              ; preds = %231, %235, %185
  %247 = phi i32 [ %188, %185 ], [ %232, %231 ], [ %242, %235 ]
  %248 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %186
  %249 = sub nsw i32 %188, %247
  store i32 %249, i32* %248, align 4, !tbaa !5
  br i1 %180, label %258, label %250, !llvm.loop !24

250:                                              ; preds = %246
  br i1 %182, label %251, label %190

251:                                              ; preds = %190, %250
  %252 = phi i64 [ 1, %250 ], [ %202, %190 ]
  br i1 %184, label %258, label %253

253:                                              ; preds = %251
  %254 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %252, i64 %186
  %257 = sub nsw i32 %255, %247
  store i32 %257, i32* %256, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %253, %251, %246
  %259 = add nuw nsw i64 %186, 1
  %260 = icmp eq i64 %259, %173
  br i1 %260, label %264, label %185, !llvm.loop !27

261:                                              ; preds = %171, %2
  %262 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %263 = load i32, i32* %262, align 4, !tbaa !5
  br label %347

264:                                              ; preds = %258
  %265 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 1, i64 1
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %1, 2
  br i1 %267, label %268, label %347

268:                                              ; preds = %264
  %269 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 0
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 0
  store i32 %270, i32* %271, align 16, !tbaa !5
  %272 = and i64 %173, 1
  %273 = icmp eq i32 %1, 3
  br i1 %273, label %276, label %274

274:                                              ; preds = %268
  %275 = and i64 %174, -2
  br label %313

276:                                              ; preds = %313, %268
  %277 = phi i64 [ 2, %268 ], [ %330, %313 ]
  %278 = icmp eq i64 %272, 0
  br i1 %278, label %287, label %279

279:                                              ; preds = %276
  %280 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %277
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = add nsw i64 %277, -1
  %283 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %282
  store i32 %281, i32* %283, align 4, !tbaa !5
  %284 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %277, i64 0
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %282, i64 0
  store i32 %285, i32* %286, align 16, !tbaa !5
  br label %287

287:                                              ; preds = %276, %279
  %288 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0
  %289 = add i32 %1, -2
  %290 = zext i32 %289 to i64
  %291 = shl nuw nsw i64 %290, 2
  %292 = and i64 %290, 1
  %293 = icmp eq i32 %289, 1
  br i1 %293, label %333, label %294

294:                                              ; preds = %287
  %295 = and i64 %290, 4294967294
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi i64 [ 0, %294 ], [ %305, %296 ]
  %298 = phi i64 [ %295, %294 ], [ %311, %296 ]
  %299 = or i64 %297, 1
  %300 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %299, i64 1
  %301 = bitcast i32* %300 to i8*
  %302 = add nuw nsw i64 %297, 2
  %303 = getelementptr [100 x i32], [100 x i32]* %0, i64 %302, i64 2
  %304 = bitcast i32* %303 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %301, i8* align 4 %304, i64 %291, i1 false)
  %305 = add nuw nsw i64 %297, 2
  %306 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %305, i64 1
  %307 = bitcast i32* %306 to i8*
  %308 = add nuw i64 %297, 3
  %309 = getelementptr [100 x i32], [100 x i32]* %0, i64 %308, i64 2
  %310 = bitcast i32* %309 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %307, i8* align 4 %310, i64 %291, i1 false)
  %311 = add i64 %298, -2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %333, label %296, !llvm.loop !28

313:                                              ; preds = %313, %274
  %314 = phi i64 [ 2, %274 ], [ %330, %313 ]
  %315 = phi i64 [ %275, %274 ], [ %331, %313 ]
  %316 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %314
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = add nsw i64 %314, -1
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %318
  store i32 %317, i32* %319, align 4, !tbaa !5
  %320 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %314, i64 0
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %318, i64 0
  store i32 %321, i32* %322, align 16, !tbaa !5
  %323 = or i64 %314, 1
  %324 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 %314
  store i32 %325, i32* %326, align 8, !tbaa !5
  %327 = getelementptr inbounds [100 x i32], [100 x i32]* %0, i64 %323, i64 0
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %314, i64 0
  store i32 %328, i32* %329, align 16, !tbaa !5
  %330 = add nuw nsw i64 %314, 2
  %331 = add i64 %315, -2
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %276, label %313, !llvm.loop !29

333:                                              ; preds = %296, %287
  %334 = phi i64 [ 0, %287 ], [ %305, %296 ]
  %335 = icmp eq i64 %292, 0
  br i1 %335, label %343, label %336

336:                                              ; preds = %333
  %337 = add nuw nsw i64 %334, 1
  %338 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %337, i64 1
  %339 = bitcast i32* %338 to i8*
  %340 = add nuw nsw i64 %334, 2
  %341 = getelementptr [100 x i32], [100 x i32]* %0, i64 %340, i64 2
  %342 = bitcast i32* %341 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %339, i8* align 4 %342, i64 %291, i1 false)
  br label %343

343:                                              ; preds = %333, %336
  %344 = add nsw i32 %1, -1
  %345 = call i32 @change([100 x i32]* nonnull %288, i32 %344)
  %346 = add nsw i32 %345, %266
  br label %347

347:                                              ; preds = %261, %343, %264
  %348 = phi i32 [ %346, %343 ], [ %266, %264 ], [ %263, %261 ]
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #6
  ret i32 %348
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

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
!17 = distinct !{!17, !10, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !16}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !16}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
