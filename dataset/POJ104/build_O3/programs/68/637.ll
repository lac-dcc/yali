; ModuleID = 'source-C-CXX/68/637.c'
source_filename = "source-C-CXX/68/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @add(i32* nocapture readonly %0, i32* nocapture readonly %1, i32* nocapture %2, i32* nocapture %3, i32 %4) local_unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %5
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = add nsw i32 %9, %8
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 9
  br i1 %11, label %28, label %33

12:                                               ; preds = %5
  %13 = sext i32 %4 to i64
  %14 = getelementptr inbounds i32, i32* %0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = getelementptr inbounds i32, i32* %1, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = add nsw i32 %17, %15
  %19 = add nsw i32 %4, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* %2, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = add nsw i32 %18, %22
  %24 = getelementptr inbounds i32, i32* %3, i64 %13
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = icmp sgt i32 %23, 9
  br i1 %25, label %26, label %33

26:                                               ; preds = %12
  %27 = getelementptr inbounds i32, i32* %2, i64 %13
  br label %28

28:                                               ; preds = %7, %26
  %29 = phi i32* [ %27, %26 ], [ %2, %7 ]
  %30 = phi i32* [ %24, %26 ], [ %3, %7 ]
  store i32 1, i32* %29, align 4, !tbaa !5
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, -10
  store i32 %32, i32* %30, align 4, !tbaa !5
  br label %33

33:                                               ; preds = %28, %12, %7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @main() local_unnamed_addr #1 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i8], align 16
  %3 = alloca [99 x i32], align 16
  %4 = alloca [99 x i32], align 16
  %5 = alloca [99 x i32], align 16
  %6 = alloca [99 x i32], align 16
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #7
  %9 = bitcast [99 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %9) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %9, i8 0, i64 396, i1 false)
  %10 = bitcast [99 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %10) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %10, i8 0, i64 396, i1 false)
  %11 = bitcast [99 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %11) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %11, i8 0, i64 396, i1 false)
  %12 = bitcast [99 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 396, i8* nonnull %12) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(396) %12, i8 0, i64 396, i1 false)
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #7
  %14 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #7
  %15 = call i64 @strlen(i8* noundef nonnull %7) #8
  %16 = trunc i64 %15 to i32
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %105

18:                                               ; preds = %0
  %19 = and i64 %15, 4294967295
  %20 = icmp ult i64 %19, 8
  br i1 %20, label %60, label %21

21:                                               ; preds = %18
  %22 = add nsw i64 %19, -1
  %23 = add i32 %16, -1
  %24 = trunc i64 %22 to i32
  %25 = sub i32 %23, %24
  %26 = icmp sgt i32 %25, %23
  %27 = icmp ugt i64 %22, 4294967295
  %28 = or i1 %26, %27
  br i1 %28, label %60, label %29

29:                                               ; preds = %21
  %30 = and i64 %15, 7
  %31 = sub nsw i64 %19, %30
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %33, %29
  %34 = phi i64 [ 0, %29 ], [ %56, %33 ]
  %35 = xor i64 %34, -1
  %36 = add i64 %15, %35
  %37 = shl i64 %36, 32
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %38
  %40 = getelementptr inbounds i8, i8* %39, i64 -3
  %41 = bitcast i8* %40 to <4 x i8>*
  %42 = load <4 x i8>, <4 x i8>* %41, align 1, !tbaa !9
  %43 = shufflevector <4 x i8> %42, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds i8, i8* %39, i64 -7
  %45 = bitcast i8* %44 to <4 x i8>*
  %46 = load <4 x i8>, <4 x i8>* %45, align 1, !tbaa !9
  %47 = shufflevector <4 x i8> %46, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %48 = sext <4 x i8> %43 to <4 x i32>
  %49 = sext <4 x i8> %47 to <4 x i32>
  %50 = add nsw <4 x i32> %48, <i32 -48, i32 -48, i32 -48, i32 -48>
  %51 = add nsw <4 x i32> %49, <i32 -48, i32 -48, i32 -48, i32 -48>
  %52 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %34
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %52, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %34, 8
  %57 = icmp eq i64 %56, %31
  br i1 %57, label %58, label %33, !llvm.loop !10

58:                                               ; preds = %33
  %59 = icmp eq i64 %30, 0
  br i1 %59, label %105, label %60

60:                                               ; preds = %21, %18, %58
  %61 = phi i64 [ 0, %21 ], [ 0, %18 ], [ %31, %58 ]
  %62 = phi i32 [ 0, %21 ], [ 0, %18 ], [ %32, %58 ]
  %63 = sub i64 %15, %61
  %64 = add nsw i64 %61, 1
  %65 = and i64 %63, 1
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %60
  %68 = xor i32 %62, -1
  %69 = add i32 %68, %16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1, !tbaa !9
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -48
  %75 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %61
  store i32 %74, i32* %75, align 4, !tbaa !5
  %76 = add nuw nsw i64 %61, 1
  %77 = add nuw nsw i32 %62, 1
  br label %78

78:                                               ; preds = %67, %60
  %79 = phi i64 [ %61, %60 ], [ %76, %67 ]
  %80 = phi i32 [ %62, %60 ], [ %77, %67 ]
  %81 = icmp eq i64 %19, %64
  br i1 %81, label %105, label %82

82:                                               ; preds = %78, %82
  %83 = phi i64 [ %102, %82 ], [ %79, %78 ]
  %84 = phi i32 [ %103, %82 ], [ %80, %78 ]
  %85 = xor i32 %84, -1
  %86 = add i32 %85, %16
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = sext i8 %89 to i32
  %91 = add nsw i32 %90, -48
  %92 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %83
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = add nuw nsw i64 %83, 1
  %94 = sub i32 -2, %84
  %95 = add i32 %94, %16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !9
  %99 = sext i8 %98 to i32
  %100 = add nsw i32 %99, -48
  %101 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %93
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %83, 2
  %103 = add nuw nsw i32 %84, 2
  %104 = icmp eq i64 %102, %19
  br i1 %104, label %105, label %82, !llvm.loop !13

105:                                              ; preds = %78, %82, %58, %0
  %106 = call i64 @strlen(i8* noundef nonnull %8) #8
  %107 = trunc i64 %106 to i32
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %199

109:                                              ; preds = %105
  %110 = and i64 %106, 4294967295
  %111 = icmp ult i64 %110, 8
  br i1 %111, label %151, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %110, -1
  %114 = add i32 %107, -1
  %115 = trunc i64 %113 to i32
  %116 = sub i32 %114, %115
  %117 = icmp sgt i32 %116, %114
  %118 = icmp ugt i64 %113, 4294967295
  %119 = or i1 %117, %118
  br i1 %119, label %151, label %120

120:                                              ; preds = %112
  %121 = and i64 %106, 7
  %122 = sub nsw i64 %110, %121
  %123 = trunc i64 %122 to i32
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ 0, %120 ], [ %147, %124 ]
  %126 = xor i64 %125, -1
  %127 = add i64 %106, %126
  %128 = shl i64 %127, 32
  %129 = ashr exact i64 %128, 32
  %130 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -3
  %132 = bitcast i8* %131 to <4 x i8>*
  %133 = load <4 x i8>, <4 x i8>* %132, align 1, !tbaa !9
  %134 = shufflevector <4 x i8> %133, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %135 = getelementptr inbounds i8, i8* %130, i64 -7
  %136 = bitcast i8* %135 to <4 x i8>*
  %137 = load <4 x i8>, <4 x i8>* %136, align 1, !tbaa !9
  %138 = shufflevector <4 x i8> %137, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  %139 = sext <4 x i8> %134 to <4 x i32>
  %140 = sext <4 x i8> %138 to <4 x i32>
  %141 = add nsw <4 x i32> %139, <i32 -48, i32 -48, i32 -48, i32 -48>
  %142 = add nsw <4 x i32> %140, <i32 -48, i32 -48, i32 -48, i32 -48>
  %143 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %125
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %141, <4 x i32>* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %142, <4 x i32>* %146, align 16, !tbaa !5
  %147 = add nuw i64 %125, 8
  %148 = icmp eq i64 %147, %122
  br i1 %148, label %149, label %124, !llvm.loop !14

149:                                              ; preds = %124
  %150 = icmp eq i64 %121, 0
  br i1 %150, label %196, label %151

151:                                              ; preds = %112, %109, %149
  %152 = phi i64 [ 0, %112 ], [ 0, %109 ], [ %122, %149 ]
  %153 = phi i32 [ 0, %112 ], [ 0, %109 ], [ %123, %149 ]
  %154 = sub i64 %106, %152
  %155 = add nsw i64 %152, 1
  %156 = and i64 %154, 1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %169, label %158

158:                                              ; preds = %151
  %159 = xor i32 %153, -1
  %160 = add i32 %159, %107
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1, !tbaa !9
  %164 = sext i8 %163 to i32
  %165 = add nsw i32 %164, -48
  %166 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %152
  store i32 %165, i32* %166, align 4, !tbaa !5
  %167 = add nuw nsw i64 %152, 1
  %168 = add nuw nsw i32 %153, 1
  br label %169

169:                                              ; preds = %158, %151
  %170 = phi i64 [ %152, %151 ], [ %167, %158 ]
  %171 = phi i32 [ %153, %151 ], [ %168, %158 ]
  %172 = icmp eq i64 %110, %155
  br i1 %172, label %196, label %173

173:                                              ; preds = %169, %173
  %174 = phi i64 [ %193, %173 ], [ %170, %169 ]
  %175 = phi i32 [ %194, %173 ], [ %171, %169 ]
  %176 = xor i32 %175, -1
  %177 = add i32 %176, %107
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !9
  %181 = sext i8 %180 to i32
  %182 = add nsw i32 %181, -48
  %183 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %174
  store i32 %182, i32* %183, align 4, !tbaa !5
  %184 = add nuw nsw i64 %174, 1
  %185 = sub i32 -2, %175
  %186 = add i32 %185, %107
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !9
  %190 = sext i8 %189 to i32
  %191 = add nsw i32 %190, -48
  %192 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %184
  store i32 %191, i32* %192, align 4, !tbaa !5
  %193 = add nuw nsw i64 %174, 2
  %194 = add nuw nsw i32 %175, 2
  %195 = icmp eq i64 %193, %110
  br i1 %195, label %196, label %173, !llvm.loop !15

196:                                              ; preds = %169, %173, %149
  %197 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 0
  %198 = load i32, i32* %197, align 16
  br label %199

199:                                              ; preds = %196, %105
  %200 = phi i32 [ %198, %196 ], [ 0, %105 ]
  %201 = icmp sgt i32 %16, %107
  %202 = select i1 %201, i32 %16, i32 %107
  %203 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 0
  %204 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 0
  %205 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 0
  %206 = load i32, i32* %205, align 16
  %207 = add nsw i32 %200, %206
  %208 = icmp slt i32 %202, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %234, %214, %239, %199
  br label %259

210:                                              ; preds = %199
  %211 = icmp sgt i32 %207, 9
  %212 = add nuw i32 %202, 1
  %213 = zext i32 %212 to i64
  br i1 %211, label %214, label %237

214:                                              ; preds = %210
  store i32 1, i32* %204, align 16, !tbaa !5
  %215 = add nsw i32 %207, -10
  store i32 %215, i32* %203, align 16, !tbaa !5
  %216 = icmp eq i32 %202, 0
  br i1 %216, label %209, label %217

217:                                              ; preds = %214, %234
  %218 = phi i64 [ %235, %234 ], [ 1, %214 ]
  %219 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %218
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %218
  %222 = load i32, i32* %221, align 4, !tbaa !5
  %223 = add nsw i32 %222, %220
  %224 = add nsw i64 %218, -1
  %225 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4, !tbaa !5
  %227 = add nsw i32 %223, %226
  %228 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %218
  store i32 %227, i32* %228, align 4, !tbaa !5
  %229 = icmp sgt i32 %227, 9
  br i1 %229, label %230, label %234

230:                                              ; preds = %217
  %231 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %218
  store i32 1, i32* %231, align 4, !tbaa !5
  %232 = load i32, i32* %228, align 4, !tbaa !5
  %233 = add nsw i32 %232, -10
  store i32 %233, i32* %228, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %230, %217
  %235 = add nuw nsw i64 %218, 1
  %236 = icmp eq i64 %235, %213
  br i1 %236, label %209, label %217, !llvm.loop !16

237:                                              ; preds = %210
  %238 = icmp eq i32 %202, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %256, %237
  store i32 %207, i32* %203, align 16, !tbaa !5
  br label %209

240:                                              ; preds = %237, %256
  %241 = phi i64 [ %257, %256 ], [ 1, %237 ]
  %242 = getelementptr inbounds [99 x i32], [99 x i32]* %3, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds [99 x i32], [99 x i32]* %4, i64 0, i64 %241
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = add nsw i32 %245, %243
  %247 = add nsw i64 %241, -1
  %248 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %246, %249
  %251 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %241
  store i32 %250, i32* %251, align 4, !tbaa !5
  %252 = icmp sgt i32 %250, 9
  br i1 %252, label %253, label %256

253:                                              ; preds = %240
  %254 = getelementptr inbounds [99 x i32], [99 x i32]* %5, i64 0, i64 %241
  store i32 1, i32* %254, align 4, !tbaa !5
  %255 = add nsw i32 %250, -10
  store i32 %255, i32* %251, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %240, %253
  %257 = add nuw nsw i64 %241, 1
  %258 = icmp eq i64 %257, %213
  br i1 %258, label %239, label %240, !llvm.loop !18

259:                                              ; preds = %295, %209
  %260 = phi i32 [ 98, %209 ], [ %296, %295 ]
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %271

265:                                              ; preds = %259
  %266 = add nsw i32 %260, -1
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %289, label %271

271:                                              ; preds = %289, %265, %259
  %272 = phi i32 [ %260, %259 ], [ %266, %265 ], [ %290, %289 ]
  %273 = icmp sgt i32 %272, -1
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = zext i32 %272 to i64
  br label %279

276:                                              ; preds = %295
  %277 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %278 = call i32 @putc(i32 48, %struct._IO_FILE* %277) #7
  br label %286

279:                                              ; preds = %274, %279
  %280 = phi i64 [ %275, %274 ], [ %285, %279 ]
  %281 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %282)
  %284 = icmp sgt i64 %280, 0
  %285 = add nsw i64 %280, -1
  br i1 %284, label %279, label %286, !llvm.loop !21

286:                                              ; preds = %279, %271, %276
  %287 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %288 = call i32 @putc(i32 10, %struct._IO_FILE* %287) #7
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 396, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret void

289:                                              ; preds = %265
  %290 = add nsw i32 %260, -2
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds [99 x i32], [99 x i32]* %6, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %271

295:                                              ; preds = %289
  %296 = add nsw i32 %260, -3
  %297 = icmp eq i32 %290, 0
  br i1 %297, label %276, label %259, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @gets(...) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!16 = distinct !{!16, !11, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
!18 = distinct !{!18, !11, !17}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
