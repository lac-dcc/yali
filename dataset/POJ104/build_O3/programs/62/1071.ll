; ModuleID = 'source-C-CXX/62/1071.c'
source_filename = "source-C-CXX/62/1071.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [102 x [102 x i32]], align 16
  %5 = alloca [102 x [102 x i32]], align 16
  %6 = alloca [102 x [102 x i32]], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #4
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #4
  %10 = bitcast [102 x [102 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %10) #4
  %11 = bitcast [102 x [102 x i32]]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %11) #4
  %12 = bitcast [102 x [102 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %12) #4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %0, %24
  %17 = phi i64 [ %29, %24 ], [ 1, %0 ]
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %33, label %24

20:                                               ; preds = %24, %0
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %22 = load i32, i32* %2, align 4, !tbaa !5
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %45, label %41

24:                                               ; preds = %33, %16
  %25 = phi i32 [ %18, %16 ], [ %38, %33 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %17, i64 %26
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %27)
  %29 = add nuw nsw i64 %17, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %17, %31
  br i1 %32, label %16, label %20, !llvm.loop !9

33:                                               ; preds = %16, %33
  %34 = phi i64 [ %37, %33 ], [ 1, %16 ]
  %35 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %17, i64 %34
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %35)
  %37 = add nuw nsw i64 %34, 1
  %38 = load i32, i32* %2, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %33, label %24, !llvm.loop !11

41:                                               ; preds = %20, %152
  %42 = phi i64 [ %157, %152 ], [ 1, %20 ]
  %43 = load i32, i32* %3, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %161, label %152

45:                                               ; preds = %152, %20
  %46 = phi i32 [ %22, %20 ], [ %158, %152 ]
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = load i32, i32* %3, align 4
  %49 = icmp slt i32 %46, 1
  %50 = icmp slt i32 %47, 1
  br i1 %50, label %223, label %51

51:                                               ; preds = %45
  %52 = icmp slt i32 %48, 1
  br i1 %52, label %173, label %53

53:                                               ; preds = %51
  br i1 %49, label %64, label %54

54:                                               ; preds = %53
  %55 = add nuw i32 %48, 1
  %56 = add nuw i32 %47, 1
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  %59 = zext i32 %46 to i64
  %60 = and i64 %59, 1
  %61 = icmp eq i32 %46, 1
  %62 = and i64 %59, 4294967294
  %63 = icmp eq i64 %60, 0
  br label %169

64:                                               ; preds = %53
  %65 = add nuw i32 %48, 1
  %66 = add nuw i32 %47, 1
  %67 = zext i32 %66 to i64
  %68 = zext i32 %65 to i64
  %69 = add nsw i64 %68, -1
  %70 = add nsw i64 %68, -9
  %71 = lshr i64 %70, 3
  %72 = add nuw nsw i64 %71, 1
  %73 = icmp ult i64 %69, 8
  %74 = and i64 %69, -8
  %75 = or i64 %74, 1
  %76 = and i64 %72, 1
  %77 = icmp ult i64 %70, 8
  %78 = and i64 %72, 4611686018427387902
  %79 = icmp eq i64 %76, 0
  %80 = icmp eq i64 %69, %74
  br label %81

81:                                               ; preds = %64, %149
  %82 = phi i64 [ 1, %64 ], [ %150, %149 ]
  %83 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %82, i64 0
  %84 = load i32, i32* %83, align 8, !tbaa !5
  br i1 %73, label %139, label %85

85:                                               ; preds = %81
  %86 = insertelement <4 x i32> poison, i32 %84, i32 0
  %87 = shufflevector <4 x i32> %86, <4 x i32> poison, <4 x i32> zeroinitializer
  %88 = insertelement <4 x i32> poison, i32 %84, i32 0
  %89 = shufflevector <4 x i32> %88, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %77, label %122, label %90

90:                                               ; preds = %85, %90
  %91 = phi i64 [ %119, %90 ], [ 0, %85 ]
  %92 = phi i64 [ %120, %90 ], [ %78, %85 ]
  %93 = or i64 %91, 1
  %94 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 4, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = mul nsw <4 x i32> %96, %87
  %101 = mul nsw <4 x i32> %99, %89
  %102 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %82, i64 %93
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  %106 = or i64 %91, 9
  %107 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %106
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds i32, i32* %107, i64 4
  %111 = bitcast i32* %110 to <4 x i32>*
  %112 = load <4 x i32>, <4 x i32>* %111, align 4, !tbaa !5
  %113 = mul nsw <4 x i32> %109, %87
  %114 = mul nsw <4 x i32> %112, %89
  %115 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %82, i64 %106
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %115, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %114, <4 x i32>* %118, align 4, !tbaa !5
  %119 = add nuw i64 %91, 16
  %120 = add i64 %92, -2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %90, !llvm.loop !12

122:                                              ; preds = %90, %85
  %123 = phi i64 [ 0, %85 ], [ %119, %90 ]
  br i1 %79, label %138, label %124

124:                                              ; preds = %122
  %125 = or i64 %123, 1
  %126 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %125
  %127 = bitcast i32* %126 to <4 x i32>*
  %128 = load <4 x i32>, <4 x i32>* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 4
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = mul nsw <4 x i32> %128, %87
  %133 = mul nsw <4 x i32> %131, %89
  %134 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %82, i64 %125
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %132, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr inbounds i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %133, <4 x i32>* %137, align 4, !tbaa !5
  br label %138

138:                                              ; preds = %122, %124
  br i1 %80, label %149, label %139

139:                                              ; preds = %81, %138
  %140 = phi i64 [ 1, %81 ], [ %75, %138 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %147, %141 ], [ %140, %139 ]
  %143 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = mul nsw i32 %144, %84
  %146 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %82, i64 %142
  store i32 %145, i32* %146, align 4, !tbaa !5
  %147 = add nuw nsw i64 %142, 1
  %148 = icmp eq i64 %147, %68
  br i1 %148, label %149, label %141, !llvm.loop !14

149:                                              ; preds = %141, %138
  %150 = add nuw nsw i64 %82, 1
  %151 = icmp eq i64 %150, %67
  br i1 %151, label %173, label %81, !llvm.loop !16

152:                                              ; preds = %161, %41
  %153 = phi i32 [ %43, %41 ], [ %166, %161 ]
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %42, i64 %154
  %156 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %155)
  %157 = add nuw nsw i64 %42, 1
  %158 = load i32, i32* %2, align 4, !tbaa !5
  %159 = sext i32 %158 to i64
  %160 = icmp slt i64 %42, %159
  br i1 %160, label %41, label %45, !llvm.loop !17

161:                                              ; preds = %41, %161
  %162 = phi i64 [ %165, %161 ], [ 1, %41 ]
  %163 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %42, i64 %162
  %164 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %163)
  %165 = add nuw nsw i64 %162, 1
  %166 = load i32, i32* %3, align 4, !tbaa !5
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %165, %167
  br i1 %168, label %161, label %152, !llvm.loop !18

169:                                              ; preds = %54, %175
  %170 = phi i64 [ 1, %54 ], [ %176, %175 ]
  %171 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %170, i64 0
  %172 = load i32, i32* %171, align 8, !tbaa !5
  br label %178

173:                                              ; preds = %175, %149, %51
  %174 = icmp sgt i32 %47, 1
  br i1 %174, label %219, label %223

175:                                              ; preds = %195
  %176 = add nuw nsw i64 %170, 1
  %177 = icmp eq i64 %176, %57
  br i1 %177, label %173, label %169, !llvm.loop !16

178:                                              ; preds = %169, %195
  %179 = phi i64 [ 1, %169 ], [ %197, %195 ]
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = mul nsw i32 %181, %172
  %183 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %170, i64 %179
  br i1 %61, label %184, label %199

184:                                              ; preds = %199, %178
  %185 = phi i32 [ undef, %178 ], [ %215, %199 ]
  %186 = phi i64 [ 1, %178 ], [ %216, %199 ]
  %187 = phi i32 [ %182, %178 ], [ %215, %199 ]
  br i1 %63, label %195, label %188

188:                                              ; preds = %184
  %189 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %186, i64 %179
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %170, i64 %186
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = mul nsw i32 %190, %192
  %194 = add nsw i32 %193, %187
  br label %195

195:                                              ; preds = %184, %188
  %196 = phi i32 [ %185, %184 ], [ %194, %188 ]
  store i32 %196, i32* %183, align 4, !tbaa !5
  %197 = add nuw nsw i64 %179, 1
  %198 = icmp eq i64 %197, %58
  br i1 %198, label %175, label %178, !llvm.loop !19

199:                                              ; preds = %178, %199
  %200 = phi i64 [ %216, %199 ], [ 1, %178 ]
  %201 = phi i32 [ %215, %199 ], [ %182, %178 ]
  %202 = phi i64 [ %217, %199 ], [ %62, %178 ]
  %203 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %170, i64 %200
  %204 = load i32, i32* %203, align 4, !tbaa !5
  %205 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %200, i64 %179
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = mul nsw i32 %206, %204
  %208 = add nsw i32 %207, %201
  %209 = add nuw nsw i64 %200, 1
  %210 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %4, i64 0, i64 %170, i64 %209
  %211 = load i32, i32* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %5, i64 0, i64 %209, i64 %179
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = mul nsw i32 %213, %211
  %215 = add nsw i32 %214, %208
  %216 = add nuw nsw i64 %200, 2
  %217 = add i64 %202, -2
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %184, label %199, !llvm.loop !20

219:                                              ; preds = %173, %234
  %220 = phi i32 [ %245, %234 ], [ %48, %173 ]
  %221 = phi i64 [ %241, %234 ], [ 1, %173 ]
  %222 = icmp sgt i32 %220, 1
  br i1 %222, label %246, label %234

223:                                              ; preds = %234, %45, %173
  %224 = phi i32 [ %47, %173 ], [ %47, %45 ], [ %242, %234 ]
  %225 = phi i32 [ %48, %173 ], [ %48, %45 ], [ %245, %234 ]
  %226 = icmp sgt i32 %225, 1
  br i1 %226, label %227, label %258

227:                                              ; preds = %223
  %228 = sext i32 %224 to i64
  %229 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %228, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %230)
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 2
  br i1 %233, label %282, label %255, !llvm.loop !21

234:                                              ; preds = %246, %219
  %235 = phi i32 [ %220, %219 ], [ %252, %246 ]
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %221, i64 %236
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %238)
  %240 = call i32 @putchar(i32 10)
  %241 = add nuw nsw i64 %221, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  %243 = sext i32 %242 to i64
  %244 = icmp slt i64 %241, %243
  %245 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %244, label %219, label %223, !llvm.loop !22

246:                                              ; preds = %219, %246
  %247 = phi i64 [ %251, %246 ], [ 1, %219 ]
  %248 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %221, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %249)
  %251 = add nuw nsw i64 %247, 1
  %252 = load i32, i32* %3, align 4, !tbaa !5
  %253 = sext i32 %252 to i64
  %254 = icmp slt i64 %251, %253
  br i1 %254, label %246, label %234, !llvm.loop !23

255:                                              ; preds = %282, %227
  %256 = phi i32 [ %232, %227 ], [ %290, %282 ]
  %257 = load i32, i32* %1, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %223, %255
  %259 = phi i32 [ %256, %255 ], [ %225, %223 ]
  %260 = phi i32 [ %257, %255 ], [ %224, %223 ]
  %261 = sext i32 %259 to i64
  %262 = sext i32 %260 to i64
  %263 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %262, i64 %261
  %264 = load i32, i32* %263, align 4, !tbaa !5
  %265 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %264)
  %266 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %267 = call i32 @getc(%struct._IO_FILE* %266) #4
  %268 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %269 = call i32 @getc(%struct._IO_FILE* %268) #4
  %270 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %271 = call i32 @getc(%struct._IO_FILE* %270) #4
  %272 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %273 = call i32 @getc(%struct._IO_FILE* %272) #4
  %274 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %275 = call i32 @getc(%struct._IO_FILE* %274) #4
  %276 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %277 = call i32 @getc(%struct._IO_FILE* %276) #4
  %278 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %279 = call i32 @getc(%struct._IO_FILE* %278) #4
  %280 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !24
  %281 = call i32 @getc(%struct._IO_FILE* %280) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %12) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %11) #4
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #4
  ret i32 0

282:                                              ; preds = %227, %282
  %283 = phi i64 [ %289, %282 ], [ 2, %227 ]
  %284 = load i32, i32* %1, align 4, !tbaa !5
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %6, i64 0, i64 %285, i64 %283
  %287 = load i32, i32* %286, align 4, !tbaa !5
  %288 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %287)
  %289 = add nuw nsw i64 %283, 1
  %290 = load i32, i32* %3, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %289, %291
  br i1 %292, label %282, label %255, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !10, !15, !13}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = !{!25, !25, i64 0}
!25 = !{!"any pointer", !7, i64 0}
