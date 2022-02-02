; ModuleID = 'source-C-CXX/47/1387.c'
source_filename = "source-C-CXX/47/1387.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [6 x i32*], align 16
  %2 = alloca [81 x i32], align 16
  %3 = alloca [81 x i32], align 16
  %4 = alloca [81 x i32], align 16
  %5 = alloca [81 x i32], align 16
  %6 = alloca [81 x i32], align 16
  %7 = alloca [81 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast [6 x i32*]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %10) #5
  %11 = bitcast [81 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %11) #5
  %12 = bitcast [81 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %12) #5
  %13 = bitcast [81 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %13) #5
  %14 = bitcast [81 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %14) #5
  %15 = bitcast [81 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %15) #5
  %16 = bitcast [81 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 324, i8* nonnull %16) #5
  %17 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 0
  store i32* %17, i32** %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [81 x i32], [81 x i32]* %3, i64 0, i64 0
  %20 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 1
  store i32* %19, i32** %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [81 x i32], [81 x i32]* %4, i64 0, i64 0
  %22 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 2
  store i32* %21, i32** %22, align 16, !tbaa !5
  %23 = getelementptr inbounds [81 x i32], [81 x i32]* %5, i64 0, i64 0
  %24 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 3
  store i32* %23, i32** %24, align 8, !tbaa !5
  %25 = getelementptr inbounds [81 x i32], [81 x i32]* %6, i64 0, i64 0
  %26 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 4
  store i32* %25, i32** %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [81 x i32], [81 x i32]* %7, i64 0, i64 0
  %28 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 5
  store i32* %27, i32** %28, align 8, !tbaa !5
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #5
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %32 = load i32, i32* %9, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %0
  %35 = load i32, i32* %8, align 4, !tbaa !9
  %36 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %35, i32* %36, align 16, !tbaa !9
  br label %97

37:                                               ; preds = %0
  %38 = sext i32 %32 to i64
  %39 = add nsw i64 %38, 1
  %40 = and i64 %39, 7
  %41 = icmp ult i32 %32, 7
  br i1 %41, label %81, label %42

42:                                               ; preds = %37
  %43 = and i64 %39, -8
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %78, %44 ]
  %46 = phi i64 [ %43, %42 ], [ %79, %44 ]
  %47 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %45
  %48 = bitcast i32** %47 to i8**
  %49 = load i8*, i8** %48, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %49, i8 0, i64 324, i1 false)
  %50 = or i64 %45, 1
  %51 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %50
  %52 = bitcast i32** %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %53, i8 0, i64 324, i1 false)
  %54 = or i64 %45, 2
  %55 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %54
  %56 = bitcast i32** %55 to i8**
  %57 = load i8*, i8** %56, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %57, i8 0, i64 324, i1 false)
  %58 = or i64 %45, 3
  %59 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %58
  %60 = bitcast i32** %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %61, i8 0, i64 324, i1 false)
  %62 = or i64 %45, 4
  %63 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %62
  %64 = bitcast i32** %63 to i8**
  %65 = load i8*, i8** %64, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %65, i8 0, i64 324, i1 false)
  %66 = or i64 %45, 5
  %67 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %66
  %68 = bitcast i32** %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %69, i8 0, i64 324, i1 false)
  %70 = or i64 %45, 6
  %71 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %70
  %72 = bitcast i32** %71 to i8**
  %73 = load i8*, i8** %72, align 16, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %73, i8 0, i64 324, i1 false)
  %74 = or i64 %45, 7
  %75 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %74
  %76 = bitcast i32** %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %77, i8 0, i64 324, i1 false)
  %78 = add nuw nsw i64 %45, 8
  %79 = add i64 %46, -8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %44, !llvm.loop !11

81:                                               ; preds = %44, %37
  %82 = phi i64 [ 0, %37 ], [ %78, %44 ]
  %83 = icmp eq i64 %40, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %90, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %91, %84 ], [ %40, %81 ]
  %87 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %85
  %88 = bitcast i32** %87 to i8**
  %89 = load i8*, i8** %88, align 8, !tbaa !5
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(324) %89, i8 0, i64 324, i1 false)
  %90 = add nuw nsw i64 %85, 1
  %91 = add i64 %86, -1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %84, !llvm.loop !13

93:                                               ; preds = %84, %81
  %94 = load i32, i32* %8, align 4, !tbaa !9
  %95 = getelementptr inbounds [81 x i32], [81 x i32]* %2, i64 0, i64 40
  store i32 %94, i32* %95, align 16, !tbaa !9
  %96 = icmp sgt i32 %32, 0
  br i1 %96, label %99, label %97

97:                                               ; preds = %307, %34, %93
  %98 = phi i32 [ %32, %34 ], [ %32, %93 ], [ %308, %307 ]
  br label %312

99:                                               ; preds = %93
  %100 = load i32*, i32** %18, align 16, !tbaa !5
  br label %101

101:                                              ; preds = %99, %307
  %102 = phi i32* [ %100, %99 ], [ %291, %307 ]
  %103 = phi i64 [ 0, %99 ], [ %104, %307 ]
  %104 = add nuw nsw i64 %103, 1
  %105 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %104
  br label %106

106:                                              ; preds = %101, %288
  %107 = phi i32 [ 0, %101 ], [ %293, %288 ]
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i32, i32* %102, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !9
  %111 = freeze i32 %107
  %112 = and i32 %111, 2147483639
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %106
  switch i32 %111, label %171 [
    i32 72, label %143
    i32 80, label %156
  ]

115:                                              ; preds = %106
  switch i32 %111, label %171 [
    i32 0, label %116
    i32 8, label %128
    i32 72, label %143
    i32 80, label %156
  ]

116:                                              ; preds = %115
  %117 = shl nsw i32 %110, 1
  %118 = load i32*, i32** %105, align 8, !tbaa !5
  %119 = load i32, i32* %118, align 4, !tbaa !9
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* %118, align 4, !tbaa !9
  %121 = getelementptr inbounds i32, i32* %118, i64 1
  %122 = load i32, i32* %121, align 4, !tbaa !9
  %123 = add nsw i32 %122, %110
  store i32 %123, i32* %121, align 4, !tbaa !9
  %124 = getelementptr inbounds i32, i32* %118, i64 9
  %125 = load i32, i32* %124, align 4, !tbaa !9
  %126 = add nsw i32 %125, %110
  store i32 %126, i32* %124, align 4, !tbaa !9
  %127 = getelementptr inbounds i32, i32* %118, i64 10
  br label %195

128:                                              ; preds = %115
  %129 = shl nsw i32 %110, 1
  %130 = load i32*, i32** %105, align 8, !tbaa !5
  %131 = getelementptr inbounds i32, i32* %130, i64 8
  %132 = load i32, i32* %131, align 4, !tbaa !9
  %133 = add nsw i32 %132, %129
  store i32 %133, i32* %131, align 4, !tbaa !9
  %134 = getelementptr inbounds i32, i32* %130, i64 7
  %135 = load i32, i32* %134, align 4, !tbaa !9
  %136 = add nsw i32 %135, %110
  store i32 %136, i32* %134, align 4, !tbaa !9
  %137 = getelementptr inbounds i32, i32* %130, i64 16
  %138 = load i32, i32* %137, align 4, !tbaa !9
  %139 = add nsw i32 %138, %110
  store i32 %139, i32* %137, align 4, !tbaa !9
  %140 = getelementptr inbounds i32, i32* %130, i64 17
  %141 = load i32, i32* %140, align 4, !tbaa !9
  %142 = add nsw i32 %141, %110
  store i32 %142, i32* %140, align 4, !tbaa !9
  br label %205

143:                                              ; preds = %114, %115
  %144 = shl nsw i32 %110, 1
  %145 = load i32*, i32** %105, align 8, !tbaa !5
  %146 = getelementptr inbounds i32, i32* %145, i64 72
  %147 = load i32, i32* %146, align 4, !tbaa !9
  %148 = add nsw i32 %147, %144
  store i32 %148, i32* %146, align 4, !tbaa !9
  %149 = getelementptr inbounds i32, i32* %145, i64 63
  %150 = load i32, i32* %149, align 4, !tbaa !9
  %151 = add nsw i32 %150, %110
  store i32 %151, i32* %149, align 4, !tbaa !9
  %152 = getelementptr inbounds i32, i32* %145, i64 64
  %153 = load i32, i32* %152, align 4, !tbaa !9
  %154 = add nsw i32 %153, %110
  store i32 %154, i32* %152, align 4, !tbaa !9
  %155 = getelementptr inbounds i32, i32* %145, i64 73
  br label %195

156:                                              ; preds = %114, %115
  %157 = shl nsw i32 %110, 1
  %158 = load i32*, i32** %105, align 8, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %158, i64 80
  %160 = load i32, i32* %159, align 4, !tbaa !9
  %161 = add nsw i32 %160, %157
  store i32 %161, i32* %159, align 4, !tbaa !9
  %162 = getelementptr inbounds i32, i32* %158, i64 70
  %163 = load i32, i32* %162, align 4, !tbaa !9
  %164 = add nsw i32 %163, %110
  store i32 %164, i32* %162, align 4, !tbaa !9
  %165 = getelementptr inbounds i32, i32* %158, i64 71
  %166 = load i32, i32* %165, align 4, !tbaa !9
  %167 = add nsw i32 %166, %110
  store i32 %167, i32* %165, align 4, !tbaa !9
  %168 = getelementptr inbounds i32, i32* %158, i64 79
  %169 = load i32, i32* %168, align 4, !tbaa !9
  %170 = add nsw i32 %169, %110
  store i32 %170, i32* %168, align 4, !tbaa !9
  br label %209

171:                                              ; preds = %114, %115
  %172 = trunc i32 %111 to i8
  %173 = urem i8 %172, 9
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %200

175:                                              ; preds = %171
  switch i32 %111, label %176 [
    i32 72, label %200
    i32 0, label %200
  ]

176:                                              ; preds = %175
  %177 = shl nsw i32 %110, 1
  %178 = load i32*, i32** %105, align 8, !tbaa !5
  %179 = getelementptr inbounds i32, i32* %178, i64 %108
  %180 = load i32, i32* %179, align 4, !tbaa !9
  %181 = add nsw i32 %180, %177
  store i32 %181, i32* %179, align 4, !tbaa !9
  %182 = add nsw i32 %111, -9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i32, i32* %178, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !9
  %186 = add nsw i32 %185, %110
  store i32 %186, i32* %184, align 4, !tbaa !9
  %187 = add nsw i32 %111, -8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %178, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !9
  %191 = add nsw i32 %190, %110
  store i32 %191, i32* %189, align 4, !tbaa !9
  %192 = add nuw nsw i32 %111, 1
  %193 = zext i32 %192 to i64
  %194 = getelementptr inbounds i32, i32* %178, i64 %193
  br label %288

195:                                              ; preds = %143, %116
  %196 = phi i32* [ %155, %143 ], [ %127, %116 ]
  %197 = load i32, i32* %196, align 4, !tbaa !9
  %198 = add nsw i32 %197, %110
  store i32 %198, i32* %196, align 4, !tbaa !9
  %199 = add nuw nsw i32 %111, 1
  br label %229

200:                                              ; preds = %175, %175, %171
  %201 = add nuw nsw i32 %111, 1
  %202 = trunc i32 %201 to i8
  %203 = urem i8 %202, 9
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %205, label %229

205:                                              ; preds = %128, %200
  %206 = phi i32 [ 9, %128 ], [ %201, %200 ]
  %207 = load i32*, i32** %105, align 8, !tbaa !5
  %208 = shl nsw i32 %110, 1
  br label %209

209:                                              ; preds = %205, %156
  %210 = phi i32 [ %206, %205 ], [ 81, %156 ]
  %211 = phi i32 [ %208, %205 ], [ %157, %156 ]
  %212 = phi i32* [ %207, %205 ], [ %158, %156 ]
  %213 = getelementptr inbounds i32, i32* %212, i64 %108
  %214 = load i32, i32* %213, align 4, !tbaa !9
  %215 = add nsw i32 %214, %211
  store i32 %215, i32* %213, align 4, !tbaa !9
  %216 = add nsw i32 %111, -9
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %212, i64 %217
  %219 = load i32, i32* %218, align 4, !tbaa !9
  %220 = add nsw i32 %219, %110
  store i32 %220, i32* %218, align 4, !tbaa !9
  %221 = add nsw i32 %111, -10
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* %212, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !9
  %225 = add nsw i32 %224, %110
  store i32 %225, i32* %223, align 4, !tbaa !9
  %226 = add nsw i32 %111, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds i32, i32* %212, i64 %227
  br label %288

229:                                              ; preds = %195, %200
  %230 = phi i32 [ %199, %195 ], [ %201, %200 ]
  %231 = add nsw i32 %111, -1
  %232 = icmp ult i32 %231, 7
  br i1 %232, label %233, label %250

233:                                              ; preds = %229
  %234 = shl nsw i32 %110, 1
  %235 = load i32*, i32** %105, align 8, !tbaa !5
  %236 = getelementptr inbounds i32, i32* %235, i64 %108
  %237 = load i32, i32* %236, align 4, !tbaa !9
  %238 = add nsw i32 %237, %234
  store i32 %238, i32* %236, align 4, !tbaa !9
  %239 = zext i32 %231 to i64
  %240 = getelementptr inbounds i32, i32* %235, i64 %239
  %241 = load i32, i32* %240, align 4, !tbaa !9
  %242 = add nsw i32 %241, %110
  store i32 %242, i32* %240, align 4, !tbaa !9
  %243 = zext i32 %230 to i64
  %244 = getelementptr inbounds i32, i32* %235, i64 %243
  %245 = load i32, i32* %244, align 4, !tbaa !9
  %246 = add nsw i32 %245, %110
  store i32 %246, i32* %244, align 4, !tbaa !9
  %247 = add nuw nsw i32 %111, 8
  %248 = zext i32 %247 to i64
  %249 = getelementptr inbounds i32, i32* %235, i64 %248
  br label %288

250:                                              ; preds = %229
  %251 = add nsw i32 %111, -73
  %252 = icmp ult i32 %251, 7
  %253 = shl nsw i32 %110, 1
  %254 = load i32*, i32** %105, align 8, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %254, i64 %108
  %256 = load i32, i32* %255, align 4, !tbaa !9
  %257 = add nsw i32 %256, %253
  store i32 %257, i32* %255, align 4, !tbaa !9
  %258 = sext i32 %231 to i64
  %259 = getelementptr inbounds i32, i32* %254, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !9
  %261 = add nsw i32 %260, %110
  store i32 %261, i32* %259, align 4, !tbaa !9
  %262 = zext i32 %230 to i64
  %263 = getelementptr inbounds i32, i32* %254, i64 %262
  %264 = load i32, i32* %263, align 4, !tbaa !9
  %265 = add nsw i32 %264, %110
  store i32 %265, i32* %263, align 4, !tbaa !9
  %266 = add nsw i32 %111, -8
  br i1 %252, label %267, label %270

267:                                              ; preds = %250
  %268 = zext i32 %266 to i64
  %269 = getelementptr inbounds i32, i32* %254, i64 %268
  br label %288

270:                                              ; preds = %250
  %271 = sext i32 %266 to i64
  %272 = getelementptr inbounds i32, i32* %254, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !9
  %274 = add nsw i32 %273, %110
  store i32 %274, i32* %272, align 4, !tbaa !9
  %275 = add nsw i32 %111, -9
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds i32, i32* %254, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !9
  %279 = add nsw i32 %278, %110
  store i32 %279, i32* %277, align 4, !tbaa !9
  %280 = add nsw i32 %111, -10
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, i32* %254, i64 %281
  %283 = load i32, i32* %282, align 4, !tbaa !9
  %284 = add nsw i32 %283, %110
  store i32 %284, i32* %282, align 4, !tbaa !9
  %285 = add nuw nsw i32 %111, 8
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds i32, i32* %254, i64 %286
  br label %288

288:                                              ; preds = %176, %233, %270, %267, %209
  %289 = phi i32* [ %194, %176 ], [ %249, %233 ], [ %287, %270 ], [ %269, %267 ], [ %228, %209 ]
  %290 = phi i32 [ 9, %176 ], [ 9, %233 ], [ 9, %270 ], [ -9, %267 ], [ 8, %209 ]
  %291 = phi i32* [ %178, %176 ], [ %235, %233 ], [ %254, %270 ], [ %254, %267 ], [ %212, %209 ]
  %292 = phi i32 [ 10, %176 ], [ 10, %233 ], [ 10, %270 ], [ -10, %267 ], [ 9, %209 ]
  %293 = phi i32 [ %192, %176 ], [ %230, %233 ], [ %230, %270 ], [ %230, %267 ], [ %210, %209 ]
  %294 = load i32, i32* %289, align 4, !tbaa !9
  %295 = add nsw i32 %294, %110
  store i32 %295, i32* %289, align 4, !tbaa !9
  %296 = add nsw i32 %111, %290
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds i32, i32* %291, i64 %297
  %299 = load i32, i32* %298, align 4, !tbaa !9
  %300 = add nsw i32 %299, %110
  store i32 %300, i32* %298, align 4, !tbaa !9
  %301 = add nsw i32 %111, %292
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds i32, i32* %291, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !9
  %305 = add nsw i32 %304, %110
  store i32 %305, i32* %303, align 4, !tbaa !9
  %306 = icmp ult i32 %111, 80
  br i1 %306, label %106, label %307, !llvm.loop !15

307:                                              ; preds = %288
  %308 = load i32, i32* %9, align 4, !tbaa !9
  %309 = sext i32 %308 to i64
  %310 = icmp slt i64 %104, %309
  br i1 %310, label %101, label %97, !llvm.loop !16

311:                                              ; preds = %312
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %16) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %15) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %14) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %13) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 324, i8* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %10) #5
  ret i32 0

312:                                              ; preds = %97, %397
  %313 = phi i32 [ %398, %397 ], [ %98, %97 ]
  %314 = phi i64 [ %395, %397 ], [ 0, %97 ]
  %315 = mul nuw nsw i64 %314, 9
  %316 = sext i32 %313 to i64
  %317 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %316
  %318 = load i32*, i32** %317, align 8, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %318, i64 %315
  %320 = load i32, i32* %319, align 4, !tbaa !9
  %321 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %320)
  %322 = call i32 @putchar(i32 32)
  %323 = load i32, i32* %9, align 4, !tbaa !9
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %324
  %326 = load i32*, i32** %325, align 8, !tbaa !5
  %327 = add nuw nsw i64 %315, 1
  %328 = getelementptr inbounds i32, i32* %326, i64 %327
  %329 = load i32, i32* %328, align 4, !tbaa !9
  %330 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %329)
  %331 = call i32 @putchar(i32 32)
  %332 = load i32, i32* %9, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %333
  %335 = load i32*, i32** %334, align 8, !tbaa !5
  %336 = add nuw nsw i64 %315, 2
  %337 = getelementptr inbounds i32, i32* %335, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !9
  %339 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %338)
  %340 = call i32 @putchar(i32 32)
  %341 = load i32, i32* %9, align 4, !tbaa !9
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %342
  %344 = load i32*, i32** %343, align 8, !tbaa !5
  %345 = add nuw nsw i64 %315, 3
  %346 = getelementptr inbounds i32, i32* %344, i64 %345
  %347 = load i32, i32* %346, align 4, !tbaa !9
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %347)
  %349 = call i32 @putchar(i32 32)
  %350 = load i32, i32* %9, align 4, !tbaa !9
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %351
  %353 = load i32*, i32** %352, align 8, !tbaa !5
  %354 = add nuw nsw i64 %315, 4
  %355 = getelementptr inbounds i32, i32* %353, i64 %354
  %356 = load i32, i32* %355, align 4, !tbaa !9
  %357 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %356)
  %358 = call i32 @putchar(i32 32)
  %359 = load i32, i32* %9, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %360
  %362 = load i32*, i32** %361, align 8, !tbaa !5
  %363 = add nuw nsw i64 %315, 5
  %364 = getelementptr inbounds i32, i32* %362, i64 %363
  %365 = load i32, i32* %364, align 4, !tbaa !9
  %366 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %365)
  %367 = call i32 @putchar(i32 32)
  %368 = load i32, i32* %9, align 4, !tbaa !9
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %369
  %371 = load i32*, i32** %370, align 8, !tbaa !5
  %372 = add nuw nsw i64 %315, 6
  %373 = getelementptr inbounds i32, i32* %371, i64 %372
  %374 = load i32, i32* %373, align 4, !tbaa !9
  %375 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %374)
  %376 = call i32 @putchar(i32 32)
  %377 = load i32, i32* %9, align 4, !tbaa !9
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %378
  %380 = load i32*, i32** %379, align 8, !tbaa !5
  %381 = add nuw nsw i64 %315, 7
  %382 = getelementptr inbounds i32, i32* %380, i64 %381
  %383 = load i32, i32* %382, align 4, !tbaa !9
  %384 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %383)
  %385 = call i32 @putchar(i32 32)
  %386 = load i32, i32* %9, align 4, !tbaa !9
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [6 x i32*], [6 x i32*]* %1, i64 0, i64 %387
  %389 = load i32*, i32** %388, align 8, !tbaa !5
  %390 = add nuw nsw i64 %315, 8
  %391 = getelementptr inbounds i32, i32* %389, i64 %390
  %392 = load i32, i32* %391, align 4, !tbaa !9
  %393 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %392)
  %394 = call i32 @putchar(i32 10)
  %395 = add nuw nsw i64 %314, 1
  %396 = icmp eq i64 %395, 9
  br i1 %396, label %311, label %397, !llvm.loop !17

397:                                              ; preds = %312
  %398 = load i32, i32* %9, align 4, !tbaa !9
  br label %312
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
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { argmemonly nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
