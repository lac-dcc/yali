; ModuleID = 'source-C-CXX/31/1167.c'
source_filename = "source-C-CXX/31/1167.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = alloca [101 x i8], align 16
  %5 = alloca [101 x i8], align 16
  %6 = alloca [101 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %9 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %11 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 0
  %12 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  %13 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 0
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %331

16:                                               ; preds = %0, %326
  %17 = phi i32 [ %328, %326 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %9, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %10, i8 0, i64 101, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(101) %13, i8 0, i64 101, i1 false)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %11)
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %12)
  %20 = call i64 @strlen(i8* noundef nonnull %11) #7
  %21 = trunc i64 %20 to i32
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %23, label %148

23:                                               ; preds = %16
  %24 = and i64 %20, 4294967295
  %25 = add nuw nsw i64 %24, 1
  %26 = icmp ult i64 %24, 3
  br i1 %26, label %135, label %27

27:                                               ; preds = %23
  %28 = icmp ult i64 %24, 15
  br i1 %28, label %113, label %29

29:                                               ; preds = %27
  %30 = and i64 %25, 8589934576
  %31 = add nsw i64 %30, -16
  %32 = lshr exact i64 %31, 4
  %33 = add nuw nsw i64 %32, 1
  %34 = and i64 %33, 3
  %35 = icmp ult i64 %31, 48
  br i1 %35, label %87, label %36

36:                                               ; preds = %29
  %37 = and i64 %33, 2305843009213693948
  br label %38

38:                                               ; preds = %38, %36
  %39 = phi i64 [ 0, %36 ], [ %84, %38 ]
  %40 = phi i64 [ %37, %36 ], [ %85, %38 ]
  %41 = sub i64 100, %39
  %42 = sub i64 %24, %39
  %43 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -15
  %45 = bitcast i8* %44 to <16 x i8>*
  %46 = load <16 x i8>, <16 x i8>* %45, align 1, !tbaa !9
  %47 = add <16 x i8> %46, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %41
  %49 = getelementptr inbounds i8, i8* %48, i64 -15
  %50 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %47, <16 x i8>* %50, align 1, !tbaa !9
  %51 = or i64 %39, 16
  %52 = sub i64 84, %39
  %53 = sub i64 %24, %51
  %54 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %53
  %55 = getelementptr inbounds i8, i8* %54, i64 -15
  %56 = bitcast i8* %55 to <16 x i8>*
  %57 = load <16 x i8>, <16 x i8>* %56, align 1, !tbaa !9
  %58 = add <16 x i8> %57, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %59 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %52
  %60 = getelementptr inbounds i8, i8* %59, i64 -15
  %61 = bitcast i8* %60 to <16 x i8>*
  store <16 x i8> %58, <16 x i8>* %61, align 1, !tbaa !9
  %62 = or i64 %39, 32
  %63 = sub i64 68, %39
  %64 = sub i64 %24, %62
  %65 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %64
  %66 = getelementptr inbounds i8, i8* %65, i64 -15
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !9
  %69 = add <16 x i8> %68, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %70 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %63
  %71 = getelementptr inbounds i8, i8* %70, i64 -15
  %72 = bitcast i8* %71 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %72, align 1, !tbaa !9
  %73 = or i64 %39, 48
  %74 = sub i64 52, %39
  %75 = sub i64 %24, %73
  %76 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %75
  %77 = getelementptr inbounds i8, i8* %76, i64 -15
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !9
  %80 = add <16 x i8> %79, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %81 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %74
  %82 = getelementptr inbounds i8, i8* %81, i64 -15
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %83, align 1, !tbaa !9
  %84 = add nuw i64 %39, 64
  %85 = add i64 %40, -4
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %38, !llvm.loop !10

87:                                               ; preds = %38, %29
  %88 = phi i64 [ 0, %29 ], [ %84, %38 ]
  %89 = icmp eq i64 %34, 0
  br i1 %89, label %106, label %90

90:                                               ; preds = %87, %90
  %91 = phi i64 [ %103, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %104, %90 ], [ %34, %87 ]
  %93 = sub i64 100, %91
  %94 = sub i64 %24, %91
  %95 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %94
  %96 = getelementptr inbounds i8, i8* %95, i64 -15
  %97 = bitcast i8* %96 to <16 x i8>*
  %98 = load <16 x i8>, <16 x i8>* %97, align 1, !tbaa !9
  %99 = add <16 x i8> %98, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %100 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %93
  %101 = getelementptr inbounds i8, i8* %100, i64 -15
  %102 = bitcast i8* %101 to <16 x i8>*
  store <16 x i8> %99, <16 x i8>* %102, align 1, !tbaa !9
  %103 = add nuw i64 %91, 16
  %104 = add i64 %92, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %90, !llvm.loop !13

106:                                              ; preds = %90, %87
  %107 = icmp eq i64 %25, %30
  br i1 %107, label %148, label %108

108:                                              ; preds = %106
  %109 = sub nsw i64 %24, %30
  %110 = sub nsw i64 100, %30
  %111 = and i64 %25, 12
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %135, label %113

113:                                              ; preds = %27, %108
  %114 = phi i64 [ %30, %108 ], [ 0, %27 ]
  %115 = add nuw nsw i64 %24, 1
  %116 = and i64 %115, 8589934588
  %117 = sub nsw i64 100, %116
  %118 = sub nsw i64 %24, %116
  br label %119

119:                                              ; preds = %119, %113
  %120 = phi i64 [ %114, %113 ], [ %131, %119 ]
  %121 = sub i64 100, %120
  %122 = sub i64 %24, %120
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %122
  %124 = getelementptr inbounds i8, i8* %123, i64 -3
  %125 = bitcast i8* %124 to <4 x i8>*
  %126 = load <4 x i8>, <4 x i8>* %125, align 1, !tbaa !9
  %127 = add <4 x i8> %126, <i8 -48, i8 -48, i8 -48, i8 -48>
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %121
  %129 = getelementptr inbounds i8, i8* %128, i64 -3
  %130 = bitcast i8* %129 to <4 x i8>*
  store <4 x i8> %127, <4 x i8>* %130, align 1, !tbaa !9
  %131 = add nuw i64 %120, 4
  %132 = icmp eq i64 %131, %116
  br i1 %132, label %133, label %119, !llvm.loop !15

133:                                              ; preds = %119
  %134 = icmp eq i64 %115, %116
  br i1 %134, label %148, label %135

135:                                              ; preds = %23, %108, %133
  %136 = phi i64 [ 100, %23 ], [ %110, %108 ], [ %117, %133 ]
  %137 = phi i64 [ %24, %23 ], [ %109, %108 ], [ %118, %133 ]
  br label %138

138:                                              ; preds = %135, %138
  %139 = phi i64 [ %145, %138 ], [ %136, %135 ]
  %140 = phi i64 [ %147, %138 ], [ %137, %135 ]
  %141 = getelementptr inbounds [101 x i8], [101 x i8]* %4, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !9
  %143 = add i8 %142, -48
  %144 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %139
  store i8 %143, i8* %144, align 1, !tbaa !9
  %145 = add nsw i64 %139, -1
  %146 = icmp sgt i64 %140, 0
  %147 = add nsw i64 %140, -1
  br i1 %146, label %138, label %148, !llvm.loop !16

148:                                              ; preds = %138, %106, %133, %16
  %149 = call i64 @strlen(i8* noundef nonnull %12) #7
  %150 = trunc i64 %149 to i32
  %151 = icmp sgt i32 %150, -1
  br i1 %151, label %152, label %277

152:                                              ; preds = %148
  %153 = and i64 %149, 4294967295
  %154 = add nuw nsw i64 %153, 1
  %155 = icmp ult i64 %153, 3
  br i1 %155, label %264, label %156

156:                                              ; preds = %152
  %157 = icmp ult i64 %153, 15
  br i1 %157, label %242, label %158

158:                                              ; preds = %156
  %159 = and i64 %154, 8589934576
  %160 = add nsw i64 %159, -16
  %161 = lshr exact i64 %160, 4
  %162 = add nuw nsw i64 %161, 1
  %163 = and i64 %162, 3
  %164 = icmp ult i64 %160, 48
  br i1 %164, label %216, label %165

165:                                              ; preds = %158
  %166 = and i64 %162, 2305843009213693948
  br label %167

167:                                              ; preds = %167, %165
  %168 = phi i64 [ 0, %165 ], [ %213, %167 ]
  %169 = phi i64 [ %166, %165 ], [ %214, %167 ]
  %170 = sub i64 100, %168
  %171 = sub i64 %153, %168
  %172 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %171
  %173 = getelementptr inbounds i8, i8* %172, i64 -15
  %174 = bitcast i8* %173 to <16 x i8>*
  %175 = load <16 x i8>, <16 x i8>* %174, align 1, !tbaa !9
  %176 = add <16 x i8> %175, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %177 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %170
  %178 = getelementptr inbounds i8, i8* %177, i64 -15
  %179 = bitcast i8* %178 to <16 x i8>*
  store <16 x i8> %176, <16 x i8>* %179, align 1, !tbaa !9
  %180 = or i64 %168, 16
  %181 = sub i64 84, %168
  %182 = sub i64 %153, %180
  %183 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %182
  %184 = getelementptr inbounds i8, i8* %183, i64 -15
  %185 = bitcast i8* %184 to <16 x i8>*
  %186 = load <16 x i8>, <16 x i8>* %185, align 1, !tbaa !9
  %187 = add <16 x i8> %186, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %188 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %181
  %189 = getelementptr inbounds i8, i8* %188, i64 -15
  %190 = bitcast i8* %189 to <16 x i8>*
  store <16 x i8> %187, <16 x i8>* %190, align 1, !tbaa !9
  %191 = or i64 %168, 32
  %192 = sub i64 68, %168
  %193 = sub i64 %153, %191
  %194 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %193
  %195 = getelementptr inbounds i8, i8* %194, i64 -15
  %196 = bitcast i8* %195 to <16 x i8>*
  %197 = load <16 x i8>, <16 x i8>* %196, align 1, !tbaa !9
  %198 = add <16 x i8> %197, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %199 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %192
  %200 = getelementptr inbounds i8, i8* %199, i64 -15
  %201 = bitcast i8* %200 to <16 x i8>*
  store <16 x i8> %198, <16 x i8>* %201, align 1, !tbaa !9
  %202 = or i64 %168, 48
  %203 = sub i64 52, %168
  %204 = sub i64 %153, %202
  %205 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %204
  %206 = getelementptr inbounds i8, i8* %205, i64 -15
  %207 = bitcast i8* %206 to <16 x i8>*
  %208 = load <16 x i8>, <16 x i8>* %207, align 1, !tbaa !9
  %209 = add <16 x i8> %208, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %210 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %203
  %211 = getelementptr inbounds i8, i8* %210, i64 -15
  %212 = bitcast i8* %211 to <16 x i8>*
  store <16 x i8> %209, <16 x i8>* %212, align 1, !tbaa !9
  %213 = add nuw i64 %168, 64
  %214 = add i64 %169, -4
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %216, label %167, !llvm.loop !18

216:                                              ; preds = %167, %158
  %217 = phi i64 [ 0, %158 ], [ %213, %167 ]
  %218 = icmp eq i64 %163, 0
  br i1 %218, label %235, label %219

219:                                              ; preds = %216, %219
  %220 = phi i64 [ %232, %219 ], [ %217, %216 ]
  %221 = phi i64 [ %233, %219 ], [ %163, %216 ]
  %222 = sub i64 100, %220
  %223 = sub i64 %153, %220
  %224 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %223
  %225 = getelementptr inbounds i8, i8* %224, i64 -15
  %226 = bitcast i8* %225 to <16 x i8>*
  %227 = load <16 x i8>, <16 x i8>* %226, align 1, !tbaa !9
  %228 = add <16 x i8> %227, <i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48, i8 -48>
  %229 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %222
  %230 = getelementptr inbounds i8, i8* %229, i64 -15
  %231 = bitcast i8* %230 to <16 x i8>*
  store <16 x i8> %228, <16 x i8>* %231, align 1, !tbaa !9
  %232 = add nuw i64 %220, 16
  %233 = add i64 %221, -1
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %219, !llvm.loop !19

235:                                              ; preds = %219, %216
  %236 = icmp eq i64 %154, %159
  br i1 %236, label %277, label %237

237:                                              ; preds = %235
  %238 = sub nsw i64 %153, %159
  %239 = sub nsw i64 100, %159
  %240 = and i64 %154, 12
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %264, label %242

242:                                              ; preds = %156, %237
  %243 = phi i64 [ %159, %237 ], [ 0, %156 ]
  %244 = add nuw nsw i64 %153, 1
  %245 = and i64 %244, 8589934588
  %246 = sub nsw i64 100, %245
  %247 = sub nsw i64 %153, %245
  br label %248

248:                                              ; preds = %248, %242
  %249 = phi i64 [ %243, %242 ], [ %260, %248 ]
  %250 = sub i64 100, %249
  %251 = sub i64 %153, %249
  %252 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %251
  %253 = getelementptr inbounds i8, i8* %252, i64 -3
  %254 = bitcast i8* %253 to <4 x i8>*
  %255 = load <4 x i8>, <4 x i8>* %254, align 1, !tbaa !9
  %256 = add <4 x i8> %255, <i8 -48, i8 -48, i8 -48, i8 -48>
  %257 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %250
  %258 = getelementptr inbounds i8, i8* %257, i64 -3
  %259 = bitcast i8* %258 to <4 x i8>*
  store <4 x i8> %256, <4 x i8>* %259, align 1, !tbaa !9
  %260 = add nuw i64 %249, 4
  %261 = icmp eq i64 %260, %245
  br i1 %261, label %262, label %248, !llvm.loop !20

262:                                              ; preds = %248
  %263 = icmp eq i64 %244, %245
  br i1 %263, label %277, label %264

264:                                              ; preds = %152, %237, %262
  %265 = phi i64 [ 100, %152 ], [ %239, %237 ], [ %246, %262 ]
  %266 = phi i64 [ %153, %152 ], [ %238, %237 ], [ %247, %262 ]
  br label %267

267:                                              ; preds = %264, %267
  %268 = phi i64 [ %274, %267 ], [ %265, %264 ]
  %269 = phi i64 [ %276, %267 ], [ %266, %264 ]
  %270 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1, !tbaa !9
  %272 = add i8 %271, -48
  %273 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %268
  store i8 %272, i8* %273, align 1, !tbaa !9
  %274 = add nsw i64 %268, -1
  %275 = icmp sgt i64 %269, 0
  %276 = add nsw i64 %269, -1
  br i1 %275, label %267, label %277, !llvm.loop !21

277:                                              ; preds = %267, %235, %262, %148
  br label %278

278:                                              ; preds = %277, %291
  %279 = phi i64 [ %298, %291 ], [ 99, %277 ]
  %280 = phi i32 [ %293, %291 ], [ 0, %277 ]
  %281 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %279
  %282 = load i8, i8* %281, align 1, !tbaa !9
  %283 = sext i8 %282 to i32
  %284 = sub nsw i32 %283, %280
  %285 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %279
  %286 = load i8, i8* %285, align 1, !tbaa !9
  %287 = sext i8 %286 to i32
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %291

289:                                              ; preds = %278
  %290 = add i8 %282, 10
  store i8 %290, i8* %281, align 1, !tbaa !9
  br label %291

291:                                              ; preds = %278, %289
  %292 = phi i8 [ %290, %289 ], [ %282, %278 ]
  %293 = phi i32 [ 1, %289 ], [ 0, %278 ]
  %294 = trunc i32 %280 to i8
  %295 = add i8 %286, %294
  %296 = sub i8 %292, %295
  %297 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %279
  store i8 %296, i8* %297, align 1
  %298 = add nsw i64 %279, -1
  %299 = icmp eq i64 %279, 0
  br i1 %299, label %300, label %278, !llvm.loop !22

300:                                              ; preds = %291, %337
  %301 = phi i64 [ %338, %337 ], [ 0, %291 ]
  %302 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %301
  %303 = load i8, i8* %302, align 1, !tbaa !9
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %310

305:                                              ; preds = %300
  %306 = add nuw nsw i64 %301, 1
  %307 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %306
  %308 = load i8, i8* %307, align 1, !tbaa !9
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %332, label %310

310:                                              ; preds = %332, %305, %300
  %311 = phi i64 [ %301, %300 ], [ %306, %305 ], [ %333, %332 ]
  %312 = trunc i64 %311 to i32
  %313 = icmp ult i32 %312, 100
  br i1 %313, label %314, label %326

314:                                              ; preds = %337, %310
  %315 = phi i64 [ %311, %310 ], [ 99, %337 ]
  %316 = and i64 %315, 4294967295
  br label %317

317:                                              ; preds = %314, %317
  %318 = phi i64 [ %316, %314 ], [ %324, %317 ]
  %319 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1, !tbaa !9
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, 48
  %323 = call i32 @putchar(i32 %322)
  %324 = add nuw nsw i64 %318, 1
  %325 = icmp eq i64 %324, 100
  br i1 %325, label %326, label %317, !llvm.loop !23

326:                                              ; preds = %317, %310
  %327 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %9) #6
  %328 = add nuw nsw i32 %17, 1
  %329 = load i32, i32* %1, align 4, !tbaa !5
  %330 = icmp slt i32 %328, %329
  br i1 %330, label %16, label %331, !llvm.loop !24

331:                                              ; preds = %326, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  ret i32 0

332:                                              ; preds = %305
  %333 = add nuw nsw i64 %301, 2
  %334 = getelementptr inbounds [101 x i8], [101 x i8]* %6, i64 0, i64 %333
  %335 = load i8, i8* %334, align 1, !tbaa !9
  %336 = icmp eq i8 %335, 0
  br i1 %336, label %337, label %310

337:                                              ; preds = %332
  %338 = add nuw nsw i64 %301, 3
  %339 = icmp eq i64 %338, 99
  br i1 %339, label %314, label %300, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

attributes #0 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly willreturn }

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
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !11, !12}
!21 = distinct !{!21, !11, !17, !12}
!22 = distinct !{!22, !11}
!23 = distinct !{!23, !11}
!24 = distinct !{!24, !11}
!25 = distinct !{!25, !11}
