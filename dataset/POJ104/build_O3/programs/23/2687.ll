; ModuleID = 'source-C-CXX/23/2687.c'
source_filename = "source-C-CXX/23/2687.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [200 x [50 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [200 x i32], align 16
  %4 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [200 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 800, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %111, label %235

10:                                               ; preds = %111
  %11 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 0
  %12 = load i32, i32* %11, align 16
  %13 = zext i32 %119 to i64
  %14 = icmp sgt i32 %119, 0
  br i1 %14, label %15, label %235

15:                                               ; preds = %10
  %16 = icmp eq i32 %119, 1
  br i1 %16, label %124, label %17, !llvm.loop !9

17:                                               ; preds = %15
  %18 = add nsw i64 %13, -1
  %19 = add nsw i64 %13, -9
  %20 = lshr i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = icmp ult i64 %18, 8
  %23 = and i64 %18, -8
  %24 = or i64 %23, 1
  %25 = insertelement <4 x i32> poison, i32 %12, i32 0
  %26 = shufflevector <4 x i32> %25, <4 x i32> poison, <4 x i32> zeroinitializer
  %27 = and i64 %21, 1
  %28 = icmp ult i64 %19, 8
  %29 = and i64 %21, 4611686018427387902
  %30 = icmp eq i64 %27, 0
  %31 = icmp eq i64 %18, %23
  br label %32

32:                                               ; preds = %17, %105
  %33 = phi i32 [ %107, %105 ], [ %12, %17 ]
  %34 = phi i64 [ %103, %105 ], [ 0, %17 ]
  br i1 %22, label %90, label %35

35:                                               ; preds = %32
  br i1 %28, label %66, label %36

36:                                               ; preds = %35, %36
  %37 = phi i64 [ %63, %36 ], [ 0, %35 ]
  %38 = phi <4 x i32> [ %61, %36 ], [ %26, %35 ]
  %39 = phi <4 x i32> [ %62, %36 ], [ %26, %35 ]
  %40 = phi i64 [ %64, %36 ], [ %29, %35 ]
  %41 = or i64 %37, 1
  %42 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %41
  %43 = bitcast i32* %42 to <4 x i32>*
  %44 = load <4 x i32>, <4 x i32>* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds i32, i32* %42, i64 4
  %46 = bitcast i32* %45 to <4 x i32>*
  %47 = load <4 x i32>, <4 x i32>* %46, align 4, !tbaa !5
  %48 = icmp slt <4 x i32> %38, %44
  %49 = icmp slt <4 x i32> %39, %47
  %50 = select <4 x i1> %48, <4 x i32> %44, <4 x i32> %38
  %51 = select <4 x i1> %49, <4 x i32> %47, <4 x i32> %39
  %52 = or i64 %37, 9
  %53 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %52
  %54 = bitcast i32* %53 to <4 x i32>*
  %55 = load <4 x i32>, <4 x i32>* %54, align 4, !tbaa !5
  %56 = getelementptr inbounds i32, i32* %53, i64 4
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = icmp slt <4 x i32> %50, %55
  %60 = icmp slt <4 x i32> %51, %58
  %61 = select <4 x i1> %59, <4 x i32> %55, <4 x i32> %50
  %62 = select <4 x i1> %60, <4 x i32> %58, <4 x i32> %51
  %63 = add nuw i64 %37, 16
  %64 = add i64 %40, -2
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %36, !llvm.loop !11

66:                                               ; preds = %36, %35
  %67 = phi <4 x i32> [ undef, %35 ], [ %61, %36 ]
  %68 = phi <4 x i32> [ undef, %35 ], [ %62, %36 ]
  %69 = phi i64 [ 0, %35 ], [ %63, %36 ]
  %70 = phi <4 x i32> [ %26, %35 ], [ %61, %36 ]
  %71 = phi <4 x i32> [ %26, %35 ], [ %62, %36 ]
  br i1 %30, label %84, label %72

72:                                               ; preds = %66
  %73 = or i64 %69, 1
  %74 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = icmp slt <4 x i32> %71, %79
  %81 = select <4 x i1> %80, <4 x i32> %79, <4 x i32> %71
  %82 = icmp slt <4 x i32> %70, %76
  %83 = select <4 x i1> %82, <4 x i32> %76, <4 x i32> %70
  br label %84

84:                                               ; preds = %66, %72
  %85 = phi <4 x i32> [ %67, %66 ], [ %83, %72 ]
  %86 = phi <4 x i32> [ %68, %66 ], [ %81, %72 ]
  %87 = icmp sgt <4 x i32> %85, %86
  %88 = select <4 x i1> %87, <4 x i32> %85, <4 x i32> %86
  %89 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %88)
  br i1 %31, label %108, label %90

90:                                               ; preds = %32, %84
  %91 = phi i64 [ 1, %32 ], [ %24, %84 ]
  %92 = phi i32 [ %12, %32 ], [ %89, %84 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %100, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %99, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = icmp slt i32 %95, %97
  %99 = select i1 %98, i32 %97, i32 %95
  %100 = add nuw nsw i64 %94, 1
  %101 = icmp eq i64 %100, %13
  br i1 %101, label %108, label %93, !llvm.loop !13

102:                                              ; preds = %108
  %103 = add nuw nsw i64 %34, 1
  %104 = icmp eq i64 %103, %13
  br i1 %104, label %129, label %105, !llvm.loop !15

105:                                              ; preds = %102
  %106 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !5
  br label %32

108:                                              ; preds = %93, %84
  %109 = phi i32 [ %89, %84 ], [ %99, %93 ]
  %110 = icmp eq i32 %33, %109
  br i1 %110, label %122, label %102

111:                                              ; preds = %0, %111
  %112 = phi i64 [ %118, %111 ], [ 0, %0 ]
  %113 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %112, i64 0
  %114 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %113)
  %115 = call i64 @strlen(i8* noundef nonnull %113) #8
  %116 = trunc i64 %115 to i32
  %117 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %112
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = add nuw nsw i64 %112, 1
  %119 = load i32, i32* %2, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %118, %120
  br i1 %121, label %111, label %10, !llvm.loop !16

122:                                              ; preds = %108
  %123 = and i64 %34, 4294967295
  br label %124

124:                                              ; preds = %15, %122
  %125 = phi i64 [ %123, %122 ], [ 0, %15 ]
  %126 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %125, i64 0
  %127 = call i32 @puts(i8* nonnull %126)
  %128 = load i32, i32* %2, align 4, !tbaa !5
  br label %129

129:                                              ; preds = %102, %124
  %130 = phi i32 [ %128, %124 ], [ %119, %102 ]
  %131 = zext i32 %130 to i64
  %132 = icmp sgt i32 %130, 0
  br i1 %132, label %133, label %235

133:                                              ; preds = %129
  %134 = icmp eq i32 %130, 1
  br i1 %134, label %231, label %135, !llvm.loop !17

135:                                              ; preds = %133
  %136 = add nsw i64 %131, -1
  %137 = add nsw i64 %131, -9
  %138 = lshr i64 %137, 3
  %139 = add nuw nsw i64 %138, 1
  %140 = icmp ult i64 %136, 8
  %141 = and i64 %136, -8
  %142 = or i64 %141, 1
  %143 = insertelement <4 x i32> poison, i32 %12, i32 0
  %144 = shufflevector <4 x i32> %143, <4 x i32> poison, <4 x i32> zeroinitializer
  %145 = and i64 %139, 1
  %146 = icmp ult i64 %137, 8
  %147 = and i64 %139, 4611686018427387902
  %148 = icmp eq i64 %145, 0
  %149 = icmp eq i64 %136, %141
  br label %150

150:                                              ; preds = %135, %223
  %151 = phi i32 [ %225, %223 ], [ %12, %135 ]
  %152 = phi i64 [ %221, %223 ], [ 0, %135 ]
  br i1 %140, label %208, label %153

153:                                              ; preds = %150
  br i1 %146, label %184, label %154

154:                                              ; preds = %153, %154
  %155 = phi i64 [ %181, %154 ], [ 0, %153 ]
  %156 = phi <4 x i32> [ %179, %154 ], [ %144, %153 ]
  %157 = phi <4 x i32> [ %180, %154 ], [ %144, %153 ]
  %158 = phi i64 [ %182, %154 ], [ %147, %153 ]
  %159 = or i64 %155, 1
  %160 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %159
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds i32, i32* %160, i64 4
  %164 = bitcast i32* %163 to <4 x i32>*
  %165 = load <4 x i32>, <4 x i32>* %164, align 4, !tbaa !5
  %166 = icmp sgt <4 x i32> %156, %162
  %167 = icmp sgt <4 x i32> %157, %165
  %168 = select <4 x i1> %166, <4 x i32> %162, <4 x i32> %156
  %169 = select <4 x i1> %167, <4 x i32> %165, <4 x i32> %157
  %170 = or i64 %155, 9
  %171 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %170
  %172 = bitcast i32* %171 to <4 x i32>*
  %173 = load <4 x i32>, <4 x i32>* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %171, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  %176 = load <4 x i32>, <4 x i32>* %175, align 4, !tbaa !5
  %177 = icmp sgt <4 x i32> %168, %173
  %178 = icmp sgt <4 x i32> %169, %176
  %179 = select <4 x i1> %177, <4 x i32> %173, <4 x i32> %168
  %180 = select <4 x i1> %178, <4 x i32> %176, <4 x i32> %169
  %181 = add nuw i64 %155, 16
  %182 = add i64 %158, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %154, !llvm.loop !18

184:                                              ; preds = %154, %153
  %185 = phi <4 x i32> [ undef, %153 ], [ %179, %154 ]
  %186 = phi <4 x i32> [ undef, %153 ], [ %180, %154 ]
  %187 = phi i64 [ 0, %153 ], [ %181, %154 ]
  %188 = phi <4 x i32> [ %144, %153 ], [ %179, %154 ]
  %189 = phi <4 x i32> [ %144, %153 ], [ %180, %154 ]
  br i1 %148, label %202, label %190

190:                                              ; preds = %184
  %191 = or i64 %187, 1
  %192 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %191
  %193 = bitcast i32* %192 to <4 x i32>*
  %194 = load <4 x i32>, <4 x i32>* %193, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %192, i64 4
  %196 = bitcast i32* %195 to <4 x i32>*
  %197 = load <4 x i32>, <4 x i32>* %196, align 4, !tbaa !5
  %198 = icmp sgt <4 x i32> %189, %197
  %199 = select <4 x i1> %198, <4 x i32> %197, <4 x i32> %189
  %200 = icmp sgt <4 x i32> %188, %194
  %201 = select <4 x i1> %200, <4 x i32> %194, <4 x i32> %188
  br label %202

202:                                              ; preds = %184, %190
  %203 = phi <4 x i32> [ %185, %184 ], [ %201, %190 ]
  %204 = phi <4 x i32> [ %186, %184 ], [ %199, %190 ]
  %205 = icmp slt <4 x i32> %203, %204
  %206 = select <4 x i1> %205, <4 x i32> %203, <4 x i32> %204
  %207 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %206)
  br i1 %149, label %226, label %208

208:                                              ; preds = %150, %202
  %209 = phi i64 [ 1, %150 ], [ %142, %202 ]
  %210 = phi i32 [ %12, %150 ], [ %207, %202 ]
  br label %211

211:                                              ; preds = %208, %211
  %212 = phi i64 [ %218, %211 ], [ %209, %208 ]
  %213 = phi i32 [ %217, %211 ], [ %210, %208 ]
  %214 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp sgt i32 %213, %215
  %217 = select i1 %216, i32 %215, i32 %213
  %218 = add nuw nsw i64 %212, 1
  %219 = icmp eq i64 %218, %131
  br i1 %219, label %226, label %211, !llvm.loop !19

220:                                              ; preds = %226
  %221 = add nuw nsw i64 %152, 1
  %222 = icmp eq i64 %221, %131
  br i1 %222, label %235, label %223, !llvm.loop !20

223:                                              ; preds = %220
  %224 = getelementptr inbounds [200 x i32], [200 x i32]* %3, i64 0, i64 %221
  %225 = load i32, i32* %224, align 4, !tbaa !5
  br label %150

226:                                              ; preds = %211, %202
  %227 = phi i32 [ %207, %202 ], [ %217, %211 ]
  %228 = icmp eq i32 %151, %227
  br i1 %228, label %229, label %220

229:                                              ; preds = %226
  %230 = and i64 %152, 4294967295
  br label %231

231:                                              ; preds = %133, %229
  %232 = phi i64 [ %230, %229 ], [ 0, %133 ]
  %233 = getelementptr inbounds [200 x [50 x i8]], [200 x [50 x i8]]* %1, i64 0, i64 %232, i64 0
  %234 = call i32 @puts(i8* nonnull %233)
  br label %235

235:                                              ; preds = %220, %0, %10, %129, %231
  call void @llvm.lifetime.end.p0i8(i64 800, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @max(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !9

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp slt <4 x i32> %25, %31
  %36 = icmp slt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp slt <4 x i32> %37, %42
  %47 = icmp slt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !21

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp slt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp slt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp sgt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp slt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !22

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: nofree norecurse nosync nounwind readonly sspstrong uwtable
define dso_local i32 @min(i32* nocapture readonly %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %92

5:                                                ; preds = %2
  %6 = zext i32 %1 to i64
  %7 = icmp eq i32 %1, 1
  br i1 %7, label %92, label %8, !llvm.loop !17

8:                                                ; preds = %5
  %9 = add nsw i64 %6, -1
  %10 = icmp ult i64 %9, 8
  br i1 %10, label %80, label %11

11:                                               ; preds = %8
  %12 = and i64 %9, -8
  %13 = or i64 %12, 1
  %14 = insertelement <4 x i32> poison, i32 %3, i32 0
  %15 = shufflevector <4 x i32> %14, <4 x i32> poison, <4 x i32> zeroinitializer
  %16 = add nsw i64 %12, -8
  %17 = lshr exact i64 %16, 3
  %18 = add nuw nsw i64 %17, 1
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %11
  %22 = and i64 %18, 4611686018427387902
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i64 [ 0, %21 ], [ %50, %23 ]
  %25 = phi <4 x i32> [ %15, %21 ], [ %48, %23 ]
  %26 = phi <4 x i32> [ %15, %21 ], [ %49, %23 ]
  %27 = phi i64 [ %22, %21 ], [ %51, %23 ]
  %28 = or i64 %24, 1
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 4, !tbaa !5
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %35 = icmp sgt <4 x i32> %25, %31
  %36 = icmp sgt <4 x i32> %26, %34
  %37 = select <4 x i1> %35, <4 x i32> %31, <4 x i32> %25
  %38 = select <4 x i1> %36, <4 x i32> %34, <4 x i32> %26
  %39 = or i64 %24, 9
  %40 = getelementptr inbounds i32, i32* %0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 4, !tbaa !5
  %46 = icmp sgt <4 x i32> %37, %42
  %47 = icmp sgt <4 x i32> %38, %45
  %48 = select <4 x i1> %46, <4 x i32> %42, <4 x i32> %37
  %49 = select <4 x i1> %47, <4 x i32> %45, <4 x i32> %38
  %50 = add nuw i64 %24, 16
  %51 = add i64 %27, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %23, !llvm.loop !23

53:                                               ; preds = %23
  %54 = or i64 %50, 1
  br label %55

55:                                               ; preds = %53, %11
  %56 = phi <4 x i32> [ undef, %11 ], [ %48, %53 ]
  %57 = phi <4 x i32> [ undef, %11 ], [ %49, %53 ]
  %58 = phi i64 [ 1, %11 ], [ %54, %53 ]
  %59 = phi <4 x i32> [ %15, %11 ], [ %48, %53 ]
  %60 = phi <4 x i32> [ %15, %11 ], [ %49, %53 ]
  %61 = icmp eq i64 %19, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %55
  %63 = getelementptr inbounds i32, i32* %0, i64 %58
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = icmp sgt <4 x i32> %60, %68
  %70 = select <4 x i1> %69, <4 x i32> %68, <4 x i32> %60
  %71 = icmp sgt <4 x i32> %59, %65
  %72 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %59
  br label %73

73:                                               ; preds = %55, %62
  %74 = phi <4 x i32> [ %56, %55 ], [ %72, %62 ]
  %75 = phi <4 x i32> [ %57, %55 ], [ %70, %62 ]
  %76 = icmp slt <4 x i32> %74, %75
  %77 = select <4 x i1> %76, <4 x i32> %74, <4 x i32> %75
  %78 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %77)
  %79 = icmp eq i64 %9, %12
  br i1 %79, label %92, label %80

80:                                               ; preds = %8, %73
  %81 = phi i64 [ 1, %8 ], [ %13, %73 ]
  %82 = phi i32 [ %3, %8 ], [ %78, %73 ]
  br label %83

83:                                               ; preds = %80, %83
  %84 = phi i64 [ %90, %83 ], [ %81, %80 ]
  %85 = phi i32 [ %89, %83 ], [ %82, %80 ]
  %86 = getelementptr inbounds i32, i32* %0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp sgt i32 %85, %87
  %89 = select i1 %88, i32 %87, i32 %85
  %90 = add nuw nsw i64 %84, 1
  %91 = icmp eq i64 %90, %6
  br i1 %91, label %92, label %83, !llvm.loop !24

92:                                               ; preds = %83, %5, %73, %2
  %93 = phi i32 [ %3, %2 ], [ %3, %5 ], [ %78, %73 ], [ %89, %83 ]
  ret i32 %93
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #6

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #6

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind readonly sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly willreturn }

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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !10, !14, !12}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !12}
!22 = distinct !{!22, !10, !14, !12}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10, !14, !12}
