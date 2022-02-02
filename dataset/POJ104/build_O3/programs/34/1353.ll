; ModuleID = 'source-C-CXX/34/1353.c'
source_filename = "source-C-CXX/34/1353.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x [8 x i32]], align 16
  %4 = alloca [8 x i32], align 16
  %5 = alloca [8 x i32], align 16
  %6 = bitcast [8 x i32]* %5 to i8*
  %7 = alloca [8 x i32], align 16
  %8 = bitcast [8 x i32]* %7 to i8*
  %9 = alloca [8 x i32], align 16
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #4
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #4
  %12 = bitcast [8 x [8 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 256, i8* nonnull %12) #4
  %13 = bitcast [8 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #4
  %14 = bitcast [8 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 0
  %18 = load i32, i32* %2, align 4
  br i1 %17, label %19, label %186

19:                                               ; preds = %0
  %20 = icmp sgt i32 %18, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %19, %174
  %22 = phi i32 [ %175, %174 ], [ %16, %19 ]
  %23 = phi i32 [ %176, %174 ], [ %18, %19 ]
  %24 = phi i64 [ %177, %174 ], [ 0, %19 ]
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %164, label %174

26:                                               ; preds = %174
  %27 = icmp sgt i32 %175, 0
  br i1 %27, label %28, label %186

28:                                               ; preds = %26
  %29 = icmp sgt i32 %176, 1
  br i1 %29, label %100, label %30

30:                                               ; preds = %19, %28
  %31 = phi i32 [ %176, %28 ], [ %18, %19 ]
  %32 = phi i32 [ %175, %28 ], [ %16, %19 ]
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 %34, i1 false)
  %35 = icmp ult i32 %32, 8
  br i1 %35, label %98, label %36

36:                                               ; preds = %30
  %37 = and i64 %33, 4294967288
  %38 = add nsw i64 %37, -8
  %39 = lshr exact i64 %38, 3
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 3
  %42 = icmp ult i64 %38, 24
  br i1 %42, label %79, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 4611686018427387900
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %75, %45 ]
  %47 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %43 ], [ %76, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %77, %45 ]
  %49 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %46
  %50 = add <4 x i32> %47, <i32 4, i32 4, i32 4, i32 4>
  %51 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = or i64 %46, 8
  %55 = add <4 x i32> %47, <i32 8, i32 8, i32 8, i32 8>
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %54
  %57 = add <4 x i32> %47, <i32 12, i32 12, i32 12, i32 12>
  %58 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 16, !tbaa !5
  %61 = or i64 %46, 16
  %62 = add <4 x i32> %47, <i32 16, i32 16, i32 16, i32 16>
  %63 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %61
  %64 = add <4 x i32> %47, <i32 20, i32 20, i32 20, i32 20>
  %65 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = or i64 %46, 24
  %69 = add <4 x i32> %47, <i32 24, i32 24, i32 24, i32 24>
  %70 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %68
  %71 = add <4 x i32> %47, <i32 28, i32 28, i32 28, i32 28>
  %72 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds i32, i32* %70, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> %71, <4 x i32>* %74, align 16, !tbaa !5
  %75 = add nuw i64 %46, 32
  %76 = add <4 x i32> %47, <i32 32, i32 32, i32 32, i32 32>
  %77 = add i64 %48, -4
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %45, !llvm.loop !9

79:                                               ; preds = %45, %36
  %80 = phi i64 [ 0, %36 ], [ %75, %45 ]
  %81 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %36 ], [ %76, %45 ]
  %82 = icmp eq i64 %41, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %92, %83 ], [ %80, %79 ]
  %85 = phi <4 x i32> [ %93, %83 ], [ %81, %79 ]
  %86 = phi i64 [ %94, %83 ], [ %41, %79 ]
  %87 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %84
  %88 = add <4 x i32> %85, <i32 4, i32 4, i32 4, i32 4>
  %89 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %89, align 16, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %88, <4 x i32>* %91, align 16, !tbaa !5
  %92 = add nuw i64 %84, 8
  %93 = add <4 x i32> %85, <i32 8, i32 8, i32 8, i32 8>
  %94 = add i64 %86, -1
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %83, !llvm.loop !12

96:                                               ; preds = %83, %79
  %97 = icmp eq i64 %37, %33
  br i1 %97, label %186, label %98

98:                                               ; preds = %30, %96
  %99 = phi i64 [ 0, %30 ], [ %37, %96 ]
  br label %180

100:                                              ; preds = %28
  %101 = zext i32 %175 to i64
  %102 = zext i32 %176 to i64
  %103 = add nsw i64 %102, -1
  %104 = and i64 %103, 1
  %105 = icmp eq i32 %176, 2
  %106 = and i64 %103, -2
  %107 = icmp eq i64 %104, 0
  br label %108

108:                                              ; preds = %100, %157
  %109 = phi i64 [ 0, %100 ], [ %162, %157 ]
  %110 = trunc i64 %109 to i32
  br i1 %105, label %140, label %111

111:                                              ; preds = %108, %111
  %112 = phi i64 [ %137, %111 ], [ 1, %108 ]
  %113 = phi i32 [ %136, %111 ], [ 0, %108 ]
  %114 = phi i32 [ %134, %111 ], [ %110, %108 ]
  %115 = phi i64 [ %138, %111 ], [ %106, %108 ]
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sext i32 %114 to i64
  %119 = sext i32 %113 to i64
  %120 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %118, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = icmp sgt i32 %117, %121
  %123 = select i1 %122, i32 %110, i32 %114
  %124 = trunc i64 %112 to i32
  %125 = select i1 %122, i32 %124, i32 %113
  %126 = add nuw nsw i64 %112, 1
  %127 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %126
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %123 to i64
  %130 = sext i32 %125 to i64
  %131 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %129, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = icmp sgt i32 %128, %132
  %134 = select i1 %133, i32 %110, i32 %123
  %135 = trunc i64 %126 to i32
  %136 = select i1 %133, i32 %135, i32 %125
  %137 = add nuw nsw i64 %112, 2
  %138 = add i64 %115, -2
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %111, !llvm.loop !14

140:                                              ; preds = %111, %108
  %141 = phi i32 [ undef, %108 ], [ %134, %111 ]
  %142 = phi i32 [ undef, %108 ], [ %136, %111 ]
  %143 = phi i64 [ 1, %108 ], [ %137, %111 ]
  %144 = phi i32 [ 0, %108 ], [ %136, %111 ]
  %145 = phi i32 [ %110, %108 ], [ %134, %111 ]
  br i1 %107, label %157, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %109, i64 %143
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = sext i32 %145 to i64
  %150 = sext i32 %144 to i64
  %151 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %149, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %148, %152
  %154 = trunc i64 %143 to i32
  %155 = select i1 %153, i32 %154, i32 %144
  %156 = select i1 %153, i32 %110, i32 %145
  br label %157

157:                                              ; preds = %140, %146
  %158 = phi i32 [ %141, %140 ], [ %156, %146 ]
  %159 = phi i32 [ %142, %140 ], [ %155, %146 ]
  %160 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %109
  store i32 %158, i32* %160, align 4, !tbaa !5
  %161 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %109
  store i32 %159, i32* %161, align 4, !tbaa !5
  %162 = add nuw nsw i64 %109, 1
  %163 = icmp eq i64 %162, %101
  br i1 %163, label %186, label %108, !llvm.loop !15

164:                                              ; preds = %21, %164
  %165 = phi i64 [ %168, %164 ], [ 0, %21 ]
  %166 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %24, i64 %165
  %167 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %166)
  %168 = add nuw nsw i64 %165, 1
  %169 = load i32, i32* %2, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %164, label %172, !llvm.loop !16

172:                                              ; preds = %164
  %173 = load i32, i32* %1, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %21
  %175 = phi i32 [ %173, %172 ], [ %22, %21 ]
  %176 = phi i32 [ %169, %172 ], [ %23, %21 ]
  %177 = add nuw nsw i64 %24, 1
  %178 = sext i32 %175 to i64
  %179 = icmp slt i64 %177, %178
  br i1 %179, label %21, label %26, !llvm.loop !17

180:                                              ; preds = %98, %180
  %181 = phi i64 [ %184, %180 ], [ %99, %98 ]
  %182 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %181
  %183 = trunc i64 %181 to i32
  store i32 %183, i32* %182, align 4, !tbaa !5
  %184 = add nuw nsw i64 %181, 1
  %185 = icmp eq i64 %184, %33
  br i1 %185, label %186, label %180, !llvm.loop !19

186:                                              ; preds = %180, %157, %96, %0, %26
  %187 = phi i1 [ true, %26 ], [ true, %0 ], [ false, %96 ], [ false, %157 ], [ false, %180 ]
  %188 = phi i32 [ %175, %26 ], [ %16, %0 ], [ %32, %96 ], [ %175, %157 ], [ %32, %180 ]
  %189 = phi i32 [ %176, %26 ], [ %18, %0 ], [ %31, %96 ], [ %176, %157 ], [ %31, %180 ]
  %190 = icmp sgt i32 %189, 0
  br i1 %190, label %191, label %377

191:                                              ; preds = %186
  %192 = icmp sgt i32 %188, 1
  %193 = zext i32 %189 to i64
  br i1 %192, label %261, label %194

194:                                              ; preds = %191
  %195 = shl nuw nsw i64 %193, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %8, i8 0, i64 %195, i1 false)
  %196 = icmp ult i32 %189, 8
  br i1 %196, label %259, label %197

197:                                              ; preds = %194
  %198 = and i64 %193, 4294967288
  %199 = add nsw i64 %198, -8
  %200 = lshr exact i64 %199, 3
  %201 = add nuw nsw i64 %200, 1
  %202 = and i64 %201, 3
  %203 = icmp ult i64 %199, 24
  br i1 %203, label %240, label %204

204:                                              ; preds = %197
  %205 = and i64 %201, 4611686018427387900
  br label %206

206:                                              ; preds = %206, %204
  %207 = phi i64 [ 0, %204 ], [ %236, %206 ]
  %208 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %204 ], [ %237, %206 ]
  %209 = phi i64 [ %205, %204 ], [ %238, %206 ]
  %210 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %207
  %211 = add <4 x i32> %208, <i32 4, i32 4, i32 4, i32 4>
  %212 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %208, <4 x i32>* %212, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  store <4 x i32> %211, <4 x i32>* %214, align 16, !tbaa !5
  %215 = or i64 %207, 8
  %216 = add <4 x i32> %208, <i32 8, i32 8, i32 8, i32 8>
  %217 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %215
  %218 = add <4 x i32> %208, <i32 12, i32 12, i32 12, i32 12>
  %219 = bitcast i32* %217 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %219, align 16, !tbaa !5
  %220 = getelementptr inbounds i32, i32* %217, i64 4
  %221 = bitcast i32* %220 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %221, align 16, !tbaa !5
  %222 = or i64 %207, 16
  %223 = add <4 x i32> %208, <i32 16, i32 16, i32 16, i32 16>
  %224 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %222
  %225 = add <4 x i32> %208, <i32 20, i32 20, i32 20, i32 20>
  %226 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %223, <4 x i32>* %226, align 16, !tbaa !5
  %227 = getelementptr inbounds i32, i32* %224, i64 4
  %228 = bitcast i32* %227 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %228, align 16, !tbaa !5
  %229 = or i64 %207, 24
  %230 = add <4 x i32> %208, <i32 24, i32 24, i32 24, i32 24>
  %231 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %229
  %232 = add <4 x i32> %208, <i32 28, i32 28, i32 28, i32 28>
  %233 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %233, align 16, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %231, i64 4
  %235 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %232, <4 x i32>* %235, align 16, !tbaa !5
  %236 = add nuw i64 %207, 32
  %237 = add <4 x i32> %208, <i32 32, i32 32, i32 32, i32 32>
  %238 = add i64 %209, -4
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %206, !llvm.loop !21

240:                                              ; preds = %206, %197
  %241 = phi i64 [ 0, %197 ], [ %236, %206 ]
  %242 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %197 ], [ %237, %206 ]
  %243 = icmp eq i64 %202, 0
  br i1 %243, label %257, label %244

244:                                              ; preds = %240, %244
  %245 = phi i64 [ %253, %244 ], [ %241, %240 ]
  %246 = phi <4 x i32> [ %254, %244 ], [ %242, %240 ]
  %247 = phi i64 [ %255, %244 ], [ %202, %240 ]
  %248 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %245
  %249 = add <4 x i32> %246, <i32 4, i32 4, i32 4, i32 4>
  %250 = bitcast i32* %248 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %250, align 16, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %248, i64 4
  %252 = bitcast i32* %251 to <4 x i32>*
  store <4 x i32> %249, <4 x i32>* %252, align 16, !tbaa !5
  %253 = add nuw i64 %245, 8
  %254 = add <4 x i32> %246, <i32 8, i32 8, i32 8, i32 8>
  %255 = add i64 %247, -1
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %257, label %244, !llvm.loop !22

257:                                              ; preds = %244, %240
  %258 = icmp eq i64 %198, %193
  br i1 %258, label %330, label %259

259:                                              ; preds = %194, %257
  %260 = phi i64 [ 0, %194 ], [ %198, %257 ]
  br label %324

261:                                              ; preds = %191
  %262 = zext i32 %188 to i64
  %263 = add nsw i64 %262, -1
  %264 = and i64 %263, 1
  %265 = icmp eq i32 %188, 2
  %266 = and i64 %263, -2
  %267 = icmp eq i64 %264, 0
  br label %268

268:                                              ; preds = %261, %317
  %269 = phi i64 [ 0, %261 ], [ %322, %317 ]
  %270 = trunc i64 %269 to i32
  br i1 %265, label %300, label %271

271:                                              ; preds = %268, %271
  %272 = phi i64 [ %297, %271 ], [ 1, %268 ]
  %273 = phi i32 [ %296, %271 ], [ %270, %268 ]
  %274 = phi i32 [ %295, %271 ], [ 0, %268 ]
  %275 = phi i64 [ %298, %271 ], [ %266, %268 ]
  %276 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %272, i64 %269
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = sext i32 %274 to i64
  %279 = sext i32 %273 to i64
  %280 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %278, i64 %279
  %281 = load i32, i32* %280, align 4, !tbaa !5
  %282 = icmp slt i32 %277, %281
  %283 = trunc i64 %272 to i32
  %284 = select i1 %282, i32 %283, i32 %274
  %285 = select i1 %282, i32 %270, i32 %273
  %286 = add nuw nsw i64 %272, 1
  %287 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %286, i64 %269
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = sext i32 %284 to i64
  %290 = sext i32 %285 to i64
  %291 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %289, i64 %290
  %292 = load i32, i32* %291, align 4, !tbaa !5
  %293 = icmp slt i32 %288, %292
  %294 = trunc i64 %286 to i32
  %295 = select i1 %293, i32 %294, i32 %284
  %296 = select i1 %293, i32 %270, i32 %285
  %297 = add nuw nsw i64 %272, 2
  %298 = add i64 %275, -2
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %271, !llvm.loop !23

300:                                              ; preds = %271, %268
  %301 = phi i32 [ undef, %268 ], [ %295, %271 ]
  %302 = phi i32 [ undef, %268 ], [ %296, %271 ]
  %303 = phi i64 [ 1, %268 ], [ %297, %271 ]
  %304 = phi i32 [ %270, %268 ], [ %296, %271 ]
  %305 = phi i32 [ 0, %268 ], [ %295, %271 ]
  br i1 %267, label %317, label %306

306:                                              ; preds = %300
  %307 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %303, i64 %269
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = sext i32 %305 to i64
  %310 = sext i32 %304 to i64
  %311 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %3, i64 0, i64 %309, i64 %310
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %308, %312
  %314 = select i1 %313, i32 %270, i32 %304
  %315 = trunc i64 %303 to i32
  %316 = select i1 %313, i32 %315, i32 %305
  br label %317

317:                                              ; preds = %300, %306
  %318 = phi i32 [ %301, %300 ], [ %316, %306 ]
  %319 = phi i32 [ %302, %300 ], [ %314, %306 ]
  %320 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %269
  store i32 %318, i32* %320, align 4, !tbaa !5
  %321 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %269
  store i32 %319, i32* %321, align 4, !tbaa !5
  %322 = add nuw nsw i64 %269, 1
  %323 = icmp eq i64 %322, %193
  br i1 %323, label %330, label %268, !llvm.loop !24

324:                                              ; preds = %259, %324
  %325 = phi i64 [ %328, %324 ], [ %260, %259 ]
  %326 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %325
  %327 = trunc i64 %325 to i32
  store i32 %327, i32* %326, align 4, !tbaa !5
  %328 = add nuw nsw i64 %325, 1
  %329 = icmp eq i64 %328, %193
  br i1 %329, label %330, label %324, !llvm.loop !25

330:                                              ; preds = %324, %317, %257
  %331 = xor i1 %190, true
  %332 = select i1 %187, i1 true, i1 %331
  br i1 %332, label %377, label %333

333:                                              ; preds = %330, %369
  %334 = phi i32 [ %370, %369 ], [ %188, %330 ]
  %335 = phi i32 [ %371, %369 ], [ %189, %330 ]
  %336 = phi i32 [ %372, %369 ], [ %189, %330 ]
  %337 = phi i64 [ %374, %369 ], [ 0, %330 ]
  %338 = phi i32 [ %373, %369 ], [ 0, %330 ]
  %339 = getelementptr inbounds [8 x i32], [8 x i32]* %5, i64 0, i64 %337
  %340 = icmp sgt i32 %336, 0
  br i1 %340, label %341, label %369

341:                                              ; preds = %333
  %342 = getelementptr inbounds [8 x i32], [8 x i32]* %4, i64 0, i64 %337
  %343 = load i32, i32* %342, align 4, !tbaa !5
  br label %344

344:                                              ; preds = %341, %361
  %345 = phi i32 [ %335, %341 ], [ %362, %361 ]
  %346 = phi i64 [ 0, %341 ], [ %364, %361 ]
  %347 = phi i32 [ %338, %341 ], [ %363, %361 ]
  %348 = getelementptr inbounds [8 x i32], [8 x i32]* %7, i64 0, i64 %346
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %343, %349
  br i1 %350, label %351, label %359

351:                                              ; preds = %344
  %352 = load i32, i32* %339, align 4, !tbaa !5
  %353 = getelementptr inbounds [8 x i32], [8 x i32]* %9, i64 0, i64 %346
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp eq i32 %352, %354
  br i1 %355, label %356, label %359

356:                                              ; preds = %351
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %343, i32 %352)
  %358 = load i32, i32* %2, align 4, !tbaa !5
  br label %361

359:                                              ; preds = %351, %344
  %360 = add nsw i32 %347, 1
  br label %361

361:                                              ; preds = %356, %359
  %362 = phi i32 [ %358, %356 ], [ %345, %359 ]
  %363 = phi i32 [ %347, %356 ], [ %360, %359 ]
  %364 = add nuw nsw i64 %346, 1
  %365 = sext i32 %362 to i64
  %366 = icmp slt i64 %364, %365
  br i1 %366, label %344, label %367, !llvm.loop !26

367:                                              ; preds = %361
  %368 = load i32, i32* %1, align 4, !tbaa !5
  br label %369

369:                                              ; preds = %367, %333
  %370 = phi i32 [ %334, %333 ], [ %368, %367 ]
  %371 = phi i32 [ %335, %333 ], [ %362, %367 ]
  %372 = phi i32 [ %336, %333 ], [ %362, %367 ]
  %373 = phi i32 [ %338, %333 ], [ %363, %367 ]
  %374 = add nuw nsw i64 %337, 1
  %375 = sext i32 %370 to i64
  %376 = icmp slt i64 %374, %375
  br i1 %376, label %333, label %377, !llvm.loop !27

377:                                              ; preds = %369, %330, %186
  %378 = phi i32 [ %189, %330 ], [ %189, %186 ], [ %371, %369 ]
  %379 = phi i32 [ 0, %330 ], [ 0, %186 ], [ %373, %369 ]
  %380 = phi i32 [ %188, %330 ], [ %188, %186 ], [ %370, %369 ]
  %381 = mul nsw i32 %378, %380
  %382 = icmp eq i32 %379, %381
  br i1 %382, label %383, label %385

383:                                              ; preds = %377
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %385

385:                                              ; preds = %383, %377
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #4
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #4
  call void @llvm.lifetime.end.p0i8(i64 256, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #4
  ret i32 0
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !10, !20, !11}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !20, !11}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !18}
