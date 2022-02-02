; ModuleID = 'source-C-CXX/31/1895.c'
source_filename = "source-C-CXX/31/1895.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [102 x i32]], align 16
  %3 = alloca [100 x [102 x i32]], align 16
  %4 = alloca [100 x [102 x i8]], align 16
  %5 = alloca [100 x [102 x i8]], align 16
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40800, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %7, i8 0, i64 40800, i1 false)
  %8 = bitcast [100 x [102 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40800, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40800) %8, i8 0, i64 40800, i1 false)
  %9 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %9, i8 0, i64 10200, i1 false)
  %10 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10200, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(10200) %10, i8 0, i64 10200, i1 false)
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %16, label %249

14:                                               ; preds = %213
  %15 = icmp sgt i32 %215, 0
  br i1 %15, label %218, label %249

16:                                               ; preds = %0, %213
  %17 = phi i64 [ %214, %213 ], [ 0, %0 ]
  %18 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %17, i64 0
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %18) #7
  %20 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %17, i64 0
  %21 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %20) #7
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %23 = call i64 @strlen(i8* noundef nonnull %18) #8
  %24 = trunc i64 %23 to i32
  %25 = add i32 %24, -1
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %107

27:                                               ; preds = %16
  %28 = and i64 %23, 4294967295
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %67, label %30

30:                                               ; preds = %27
  %31 = add nsw i64 %28, -1
  %32 = trunc i64 %31 to i32
  %33 = icmp ult i32 %25, %32
  %34 = icmp ugt i64 %31, 4294967295
  %35 = or i1 %33, %34
  br i1 %35, label %67, label %36

36:                                               ; preds = %30
  %37 = and i64 %23, 7
  %38 = sub nsw i64 %28, %37
  %39 = trunc i64 %38 to i32
  %40 = sub i32 %25, %39
  br label %41

41:                                               ; preds = %41, %36
  %42 = phi i64 [ 0, %36 ], [ %63, %41 ]
  %43 = trunc i64 %42 to i32
  %44 = sub i32 %25, %43
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %17, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -3
  %48 = bitcast i8* %47 to <4 x i8>*
  %49 = load <4 x i8>, <4 x i8>* %48, align 1, !tbaa !9
  %50 = shufflevector <4 x i8> %49, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %51 = getelementptr inbounds i8, i8* %46, i64 -7
  %52 = bitcast i8* %51 to <4 x i8>*
  %53 = load <4 x i8>, <4 x i8>* %52, align 1, !tbaa !9
  %54 = shufflevector <4 x i8> %53, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %55 = sext <4 x i8> %50 to <4 x i32>
  %56 = sext <4 x i8> %54 to <4 x i32>
  %57 = add nsw <4 x i32> %55, <i32 -48, i32 -48, i32 -48, i32 -48>
  %58 = add nsw <4 x i32> %56, <i32 -48, i32 -48, i32 -48, i32 -48>
  %59 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %42
  %60 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %59, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %62, align 8, !tbaa !5
  %63 = add nuw i64 %42, 8
  %64 = icmp eq i64 %63, %38
  br i1 %64, label %65, label %41, !llvm.loop !10

65:                                               ; preds = %41
  %66 = icmp eq i64 %37, 0
  br i1 %66, label %107, label %67

67:                                               ; preds = %30, %27, %65
  %68 = phi i64 [ 0, %30 ], [ 0, %27 ], [ %38, %65 ]
  %69 = phi i32 [ %25, %30 ], [ %25, %27 ], [ %40, %65 ]
  %70 = sub i64 %23, %68
  %71 = add nsw i64 %68, 1
  %72 = and i64 %70, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %67
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %17, i64 %75
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  %80 = add nuw nsw i64 %68, 1
  %81 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %68
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = add i32 %69, -1
  br label %83

83:                                               ; preds = %74, %67
  %84 = phi i64 [ %80, %74 ], [ %68, %67 ]
  %85 = phi i32 [ %82, %74 ], [ %69, %67 ]
  %86 = icmp eq i64 %28, %71
  br i1 %86, label %107, label %87

87:                                               ; preds = %83, %87
  %88 = phi i64 [ %103, %87 ], [ %84, %83 ]
  %89 = phi i32 [ %105, %87 ], [ %85, %83 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %17, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !9
  %93 = sext i8 %92 to i32
  %94 = add nsw i32 %93, -48
  %95 = add nuw nsw i64 %88, 1
  %96 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %88
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = add i32 %89, -1
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %17, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  %103 = add nuw nsw i64 %88, 2
  %104 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %95
  store i32 %102, i32* %104, align 4, !tbaa !5
  %105 = add i32 %89, -2
  %106 = icmp eq i64 %103, %28
  br i1 %106, label %107, label %87, !llvm.loop !13

107:                                              ; preds = %83, %87, %65, %16
  %108 = call i64 @strlen(i8* noundef nonnull %20) #8
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = icmp sgt i32 %110, -1
  br i1 %111, label %112, label %172

112:                                              ; preds = %107
  %113 = and i64 %108, 4294967295
  %114 = icmp ult i64 %113, 8
  br i1 %114, label %152, label %115

115:                                              ; preds = %112
  %116 = add nsw i64 %113, -1
  %117 = trunc i64 %116 to i32
  %118 = icmp ult i32 %110, %117
  %119 = icmp ugt i64 %116, 4294967295
  %120 = or i1 %118, %119
  br i1 %120, label %152, label %121

121:                                              ; preds = %115
  %122 = and i64 %108, 7
  %123 = sub nsw i64 %113, %122
  %124 = trunc i64 %123 to i32
  %125 = sub i32 %110, %124
  br label %126

126:                                              ; preds = %126, %121
  %127 = phi i64 [ 0, %121 ], [ %148, %126 ]
  %128 = trunc i64 %127 to i32
  %129 = sub i32 %110, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %17, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -3
  %133 = bitcast i8* %132 to <4 x i8>*
  %134 = load <4 x i8>, <4 x i8>* %133, align 1, !tbaa !9
  %135 = shufflevector <4 x i8> %134, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %136 = getelementptr inbounds i8, i8* %131, i64 -7
  %137 = bitcast i8* %136 to <4 x i8>*
  %138 = load <4 x i8>, <4 x i8>* %137, align 1, !tbaa !9
  %139 = shufflevector <4 x i8> %138, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %140 = sext <4 x i8> %135 to <4 x i32>
  %141 = sext <4 x i8> %139 to <4 x i32>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = add nsw <4 x i32> %141, <i32 -48, i32 -48, i32 -48, i32 -48>
  %144 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %17, i64 %127
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %143, <4 x i32>* %147, align 8, !tbaa !5
  %148 = add nuw i64 %127, 8
  %149 = icmp eq i64 %148, %123
  br i1 %149, label %150, label %126, !llvm.loop !14

150:                                              ; preds = %126
  %151 = icmp eq i64 %122, 0
  br i1 %151, label %172, label %152

152:                                              ; preds = %115, %112, %150
  %153 = phi i64 [ 0, %115 ], [ 0, %112 ], [ %123, %150 ]
  %154 = phi i32 [ %110, %115 ], [ %110, %112 ], [ %125, %150 ]
  %155 = sub i64 %108, %153
  %156 = add nsw i64 %153, 1
  %157 = and i64 %155, 1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %152
  %160 = zext i32 %154 to i64
  %161 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %17, i64 %160
  %162 = load i8, i8* %161, align 1, !tbaa !9
  %163 = sext i8 %162 to i32
  %164 = add nsw i32 %163, -48
  %165 = add nuw nsw i64 %153, 1
  %166 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %17, i64 %153
  store i32 %164, i32* %166, align 4, !tbaa !5
  %167 = add i32 %154, -1
  br label %168

168:                                              ; preds = %159, %152
  %169 = phi i64 [ %165, %159 ], [ %153, %152 ]
  %170 = phi i32 [ %167, %159 ], [ %154, %152 ]
  %171 = icmp eq i64 %113, %156
  br i1 %171, label %172, label %174

172:                                              ; preds = %168, %174, %150, %107
  %173 = icmp eq i64 %23, 0
  br i1 %173, label %213, label %194

174:                                              ; preds = %168, %174
  %175 = phi i64 [ %190, %174 ], [ %169, %168 ]
  %176 = phi i32 [ %192, %174 ], [ %170, %168 ]
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %17, i64 %177
  %179 = load i8, i8* %178, align 1, !tbaa !9
  %180 = sext i8 %179 to i32
  %181 = add nsw i32 %180, -48
  %182 = add nuw nsw i64 %175, 1
  %183 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %17, i64 %175
  store i32 %181, i32* %183, align 4, !tbaa !5
  %184 = add i32 %176, -1
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %5, i64 0, i64 %17, i64 %185
  %187 = load i8, i8* %186, align 1, !tbaa !9
  %188 = sext i8 %187 to i32
  %189 = add nsw i32 %188, -48
  %190 = add nuw nsw i64 %175, 2
  %191 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %17, i64 %182
  store i32 %189, i32* %191, align 4, !tbaa !5
  %192 = add i32 %176, -2
  %193 = icmp eq i64 %190, %113
  br i1 %193, label %172, label %174, !llvm.loop !15

194:                                              ; preds = %172, %210
  %195 = phi i64 [ %211, %210 ], [ 0, %172 ]
  %196 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %195
  %197 = load i32, i32* %196, align 4, !tbaa !5
  %198 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %3, i64 0, i64 %17, i64 %195
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = sub nsw i32 %197, %199
  store i32 %200, i32* %196, align 4, !tbaa !5
  %201 = icmp slt i32 %200, 0
  br i1 %201, label %204, label %202

202:                                              ; preds = %194
  %203 = add nuw nsw i64 %195, 1
  br label %210

204:                                              ; preds = %194
  %205 = add nsw i32 %200, 10
  store i32 %205, i32* %196, align 4, !tbaa !5
  %206 = add nuw nsw i64 %195, 1
  %207 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %17, i64 %206
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = add nsw i32 %208, -1
  store i32 %209, i32* %207, align 4, !tbaa !5
  br label %210

210:                                              ; preds = %202, %204
  %211 = phi i64 [ %203, %202 ], [ %206, %204 ]
  %212 = icmp eq i64 %211, %23
  br i1 %212, label %213, label %194, !llvm.loop !16

213:                                              ; preds = %210, %172
  %214 = add nuw nsw i64 %17, 1
  %215 = load i32, i32* %1, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = icmp slt i64 %214, %216
  br i1 %217, label %16, label %14, !llvm.loop !17

218:                                              ; preds = %14, %242
  %219 = phi i64 [ %245, %242 ], [ 0, %14 ]
  %220 = phi i32 [ %243, %242 ], [ 0, %14 ]
  %221 = getelementptr inbounds [100 x [102 x i8]], [100 x [102 x i8]]* %4, i64 0, i64 %219, i64 0
  %222 = call i64 @strlen(i8* noundef nonnull %221) #8
  %223 = trunc i64 %222 to i32
  %224 = add i32 %223, -1
  %225 = icmp sgt i32 %224, -1
  br i1 %225, label %226, label %242

226:                                              ; preds = %218, %238
  %227 = phi i32 [ %240, %238 ], [ %224, %218 ]
  %228 = phi i32 [ %239, %238 ], [ %220, %218 ]
  %229 = zext i32 %227 to i64
  %230 = getelementptr inbounds [100 x [102 x i32]], [100 x [102 x i32]]* %2, i64 0, i64 %219, i64 %229
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp eq i32 %231, 0
  %233 = icmp eq i32 %228, 0
  %234 = select i1 %232, i1 %233, i1 false
  br i1 %234, label %238, label %235

235:                                              ; preds = %226
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %231)
  %237 = add nsw i32 %228, 1
  br label %238

238:                                              ; preds = %226, %235
  %239 = phi i32 [ 0, %226 ], [ %237, %235 ]
  %240 = add i32 %227, -1
  %241 = icmp sgt i32 %240, -1
  br i1 %241, label %226, label %242, !llvm.loop !18

242:                                              ; preds = %238, %218
  %243 = phi i32 [ %220, %218 ], [ %239, %238 ]
  %244 = call i32 @putchar(i32 10)
  %245 = add nuw nsw i64 %219, 1
  %246 = load i32, i32* %1, align 4, !tbaa !5
  %247 = sext i32 %246 to i64
  %248 = icmp slt i64 %245, %247
  br i1 %248, label %218, label %249, !llvm.loop !19

249:                                              ; preds = %242, %0, %14
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 10200, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 40800, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
