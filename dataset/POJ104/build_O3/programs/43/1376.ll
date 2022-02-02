; ModuleID = 'source-C-CXX/43/1376.c'
source_filename = "source-C-CXX/43/1376.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 {
  %1 = alloca [10 x i8], align 1
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca [10 x i8], align 1
  %5 = alloca [10 x i8], align 1
  %6 = alloca [10 x i8], align 1
  %7 = getelementptr inbounds [10 x i8], [10 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %7) #8
  %8 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %8) #8
  %9 = getelementptr inbounds [10 x i8], [10 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %9) #8
  %10 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %10) #8
  %11 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %11) #8
  %12 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %12) #8
  %13 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %7) #8
  %14 = sext i32 %13 to i64
  %15 = inttoptr i64 %14 to i8*
  call void @reverse(i8* %15)
  %16 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %8) #8
  %17 = sext i32 %16 to i64
  %18 = inttoptr i64 %17 to i8*
  call void @reverse(i8* %18)
  %19 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %9) #8
  %20 = sext i32 %19 to i64
  %21 = inttoptr i64 %20 to i8*
  call void @reverse(i8* %21)
  %22 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %10) #8
  %23 = sext i32 %22 to i64
  %24 = inttoptr i64 %23 to i8*
  call void @reverse(i8* %24)
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %11) #8
  %26 = sext i32 %25 to i64
  %27 = inttoptr i64 %26 to i8*
  call void @reverse(i8* %27)
  %28 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* nonnull %12) #8
  %29 = sext i32 %28 to i64
  %30 = inttoptr i64 %29 to i8*
  call void @reverse(i8* %30)
  %31 = call i32 @puts(i8* nonnull dereferenceable(1) %7) #8
  %32 = call i32 @puts(i8* nonnull dereferenceable(1) %8) #8
  %33 = call i32 @puts(i8* nonnull dereferenceable(1) %9) #8
  %34 = call i32 @puts(i8* nonnull dereferenceable(1) %10) #8
  %35 = call i32 @puts(i8* nonnull dereferenceable(1) %11) #8
  %36 = call i32 @puts(i8* nonnull dereferenceable(1) %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @reverse(i8* nocapture %0) local_unnamed_addr #2 {
  %2 = alloca [10 x i8], align 1
  %3 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %3, i8 0, i64 10, i1 false)
  %4 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) %0) #9
  %5 = trunc i64 %4 to i32
  %6 = load i8, i8* %0, align 1, !tbaa !5
  %7 = icmp eq i8 %6, 45
  br i1 %7, label %8, label %164

8:                                                ; preds = %1
  %9 = getelementptr i8, i8* %0, i64 1
  %10 = load i8, i8* %9, align 1, !tbaa !5
  %11 = icmp eq i8 %10, 48
  br i1 %11, label %255, label %12

12:                                               ; preds = %8
  %13 = icmp sgt i32 %5, 1
  br i1 %13, label %14, label %160

14:                                               ; preds = %12
  %15 = and i64 %4, 4294967295
  %16 = add nsw i64 %15, -1
  %17 = icmp ult i64 %16, 8
  br i1 %17, label %82, label %18

18:                                               ; preds = %14
  %19 = add nsw i64 %15, -2
  %20 = add nsw i32 %5, -1
  %21 = trunc i64 %19 to i32
  %22 = icmp ult i32 %20, %21
  %23 = icmp ugt i64 %19, 4294967295
  %24 = or i1 %22, %23
  br i1 %24, label %82, label %25

25:                                               ; preds = %18
  %26 = icmp ult i64 %16, 32
  br i1 %26, label %58, label %27

27:                                               ; preds = %25
  %28 = and i64 %16, -32
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %48, %29 ]
  %31 = or i64 %30, 1
  %32 = xor i64 %30, -1
  %33 = add i64 %4, %32
  %34 = and i64 %33, 4294967295
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -15
  %37 = bitcast i8* %36 to <16 x i8>*
  %38 = load <16 x i8>, <16 x i8>* %37, align 1, !tbaa !5
  %39 = shufflevector <16 x i8> %38, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %40 = getelementptr inbounds i8, i8* %35, i64 -31
  %41 = bitcast i8* %40 to <16 x i8>*
  %42 = load <16 x i8>, <16 x i8>* %41, align 1, !tbaa !5
  %43 = shufflevector <16 x i8> %42, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %31
  %45 = bitcast i8* %44 to <16 x i8>*
  store <16 x i8> %39, <16 x i8>* %45, align 1, !tbaa !5
  %46 = getelementptr inbounds i8, i8* %44, i64 16
  %47 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %43, <16 x i8>* %47, align 1, !tbaa !5
  %48 = add nuw i64 %30, 32
  %49 = icmp eq i64 %48, %28
  br i1 %49, label %50, label %29, !llvm.loop !8

50:                                               ; preds = %29
  %51 = icmp eq i64 %16, %28
  br i1 %51, label %106, label %52

52:                                               ; preds = %50
  %53 = trunc i64 %28 to i32
  %54 = sub i32 %5, %53
  %55 = or i64 %28, 1
  %56 = and i64 %16, 24
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %82, label %58

58:                                               ; preds = %25, %52
  %59 = phi i64 [ %28, %52 ], [ 0, %25 ]
  %60 = add nsw i64 %15, -1
  %61 = and i64 %60, -8
  %62 = or i64 %61, 1
  %63 = trunc i64 %61 to i32
  %64 = sub i32 %5, %63
  br label %65

65:                                               ; preds = %65, %58
  %66 = phi i64 [ %59, %58 ], [ %78, %65 ]
  %67 = or i64 %66, 1
  %68 = xor i64 %66, -1
  %69 = add i64 %4, %68
  %70 = and i64 %69, 4294967295
  %71 = add nsw i64 %70, -7
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = bitcast i8* %72 to <8 x i8>*
  %74 = load <8 x i8>, <8 x i8>* %73, align 1, !tbaa !5
  %75 = shufflevector <8 x i8> %74, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %76 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %67
  %77 = bitcast i8* %76 to <8 x i8>*
  store <8 x i8> %75, <8 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %66, 8
  %79 = icmp eq i64 %78, %61
  br i1 %79, label %80, label %65, !llvm.loop !11

80:                                               ; preds = %65
  %81 = icmp eq i64 %60, %61
  br i1 %81, label %106, label %82

82:                                               ; preds = %18, %14, %52, %80
  %83 = phi i64 [ 1, %14 ], [ 1, %18 ], [ %55, %52 ], [ %62, %80 ]
  %84 = phi i32 [ %5, %14 ], [ %5, %18 ], [ %54, %52 ], [ %64, %80 ]
  %85 = sub i64 %4, %83
  %86 = xor i64 %83, -1
  %87 = add nsw i64 %15, %86
  %88 = and i64 %85, 3
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %102, label %90

90:                                               ; preds = %82, %90
  %91 = phi i64 [ %99, %90 ], [ %83, %82 ]
  %92 = phi i32 [ %94, %90 ], [ %84, %82 ]
  %93 = phi i64 [ %100, %90 ], [ %88, %82 ]
  %94 = add nsw i32 %92, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !5
  %98 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %91
  store i8 %97, i8* %98, align 1, !tbaa !5
  %99 = add nuw nsw i64 %91, 1
  %100 = add i64 %93, -1
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %90, !llvm.loop !12

102:                                              ; preds = %90, %82
  %103 = phi i64 [ %83, %82 ], [ %99, %90 ]
  %104 = phi i32 [ %84, %82 ], [ %94, %90 ]
  %105 = icmp ult i64 %87, 3
  br i1 %105, label %106, label %110

106:                                              ; preds = %102, %110, %80, %50
  %107 = icmp ugt i32 %5, 1
  br i1 %107, label %108, label %148

108:                                              ; preds = %106
  %109 = and i64 %4, 4294967295
  br label %138

110:                                              ; preds = %102, %110
  %111 = phi i64 [ %136, %110 ], [ %103, %102 ]
  %112 = phi i32 [ %131, %110 ], [ %104, %102 ]
  %113 = add nsw i32 %112, -1
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, i8* %0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %111
  store i8 %116, i8* %117, align 1, !tbaa !5
  %118 = add nuw nsw i64 %111, 1
  %119 = add nsw i32 %112, -2
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  %123 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %118
  store i8 %122, i8* %123, align 1, !tbaa !5
  %124 = add nuw nsw i64 %111, 2
  %125 = add nsw i32 %112, -3
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, i8* %0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %124
  store i8 %128, i8* %129, align 1, !tbaa !5
  %130 = add nuw nsw i64 %111, 3
  %131 = add nsw i32 %112, -4
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds i8, i8* %0, i64 %132
  %134 = load i8, i8* %133, align 1, !tbaa !5
  %135 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %130
  store i8 %134, i8* %135, align 1, !tbaa !5
  %136 = add nuw nsw i64 %111, 4
  %137 = icmp eq i64 %136, %15
  br i1 %137, label %106, label %110, !llvm.loop !14

138:                                              ; preds = %108, %143
  %139 = phi i64 [ 1, %108 ], [ %144, %143 ]
  %140 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !5
  %142 = icmp eq i8 %141, 48
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = add nuw nsw i64 %139, 1
  %145 = icmp eq i64 %144, %109
  br i1 %145, label %160, label %138, !llvm.loop !15

146:                                              ; preds = %138
  %147 = trunc i64 %139 to i32
  br label %148

148:                                              ; preds = %146, %106
  %149 = phi i32 [ 1, %106 ], [ %147, %146 ]
  %150 = icmp ult i32 %149, %5
  br i1 %150, label %151, label %160

151:                                              ; preds = %148
  %152 = zext i32 %149 to i64
  %153 = getelementptr [10 x i8], [10 x i8]* %2, i64 0, i64 %152
  %154 = xor i32 %149, -1
  %155 = add i32 %5, %154
  %156 = zext i32 %155 to i64
  %157 = add nuw nsw i64 %156, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %9, i8* noundef nonnull align 1 dereferenceable(1) %153, i64 %157, i1 false)
  %158 = add nuw nsw i64 %156, 2
  %159 = and i64 %158, 4294967295
  br label %160

160:                                              ; preds = %143, %12, %151, %148
  %161 = phi i64 [ 1, %148 ], [ %159, %151 ], [ 1, %12 ], [ 1, %143 ]
  %162 = getelementptr inbounds i8, i8* %0, i64 %161
  store i8 0, i8* %162, align 1, !tbaa !5
  %163 = load i8, i8* %0, align 1, !tbaa !5
  br label %164

164:                                              ; preds = %160, %1
  %165 = phi i8 [ %163, %160 ], [ %6, %1 ]
  switch i8 %165, label %166 [
    i8 45, label %308
    i8 48, label %255
  ]

166:                                              ; preds = %164
  %167 = icmp sgt i32 %5, 0
  br i1 %167, label %168, label %305

168:                                              ; preds = %166
  %169 = and i64 %4, 4294967295
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %231, label %171

171:                                              ; preds = %168
  %172 = add nsw i64 %169, -1
  %173 = add nsw i32 %5, -1
  %174 = trunc i64 %172 to i32
  %175 = icmp ult i32 %173, %174
  %176 = icmp ugt i64 %172, 4294967295
  %177 = or i1 %175, %176
  br i1 %177, label %231, label %178

178:                                              ; preds = %171
  %179 = icmp ult i64 %169, 32
  br i1 %179, label %209, label %180

180:                                              ; preds = %178
  %181 = and i64 %4, 31
  %182 = sub nsw i64 %169, %181
  br label %183

183:                                              ; preds = %183, %180
  %184 = phi i64 [ 0, %180 ], [ %201, %183 ]
  %185 = xor i64 %184, -1
  %186 = add i64 %4, %185
  %187 = and i64 %186, 4294967295
  %188 = getelementptr inbounds i8, i8* %0, i64 %187
  %189 = getelementptr inbounds i8, i8* %188, i64 -15
  %190 = bitcast i8* %189 to <16 x i8>*
  %191 = load <16 x i8>, <16 x i8>* %190, align 1, !tbaa !5
  %192 = shufflevector <16 x i8> %191, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %193 = getelementptr inbounds i8, i8* %188, i64 -31
  %194 = bitcast i8* %193 to <16 x i8>*
  %195 = load <16 x i8>, <16 x i8>* %194, align 1, !tbaa !5
  %196 = shufflevector <16 x i8> %195, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %197 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %184
  %198 = bitcast i8* %197 to <16 x i8>*
  store <16 x i8> %192, <16 x i8>* %198, align 1, !tbaa !5
  %199 = getelementptr inbounds i8, i8* %197, i64 16
  %200 = bitcast i8* %199 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %200, align 1, !tbaa !5
  %201 = add nuw i64 %184, 32
  %202 = icmp eq i64 %201, %182
  br i1 %202, label %203, label %183, !llvm.loop !16

203:                                              ; preds = %183
  %204 = icmp eq i64 %181, 0
  br i1 %204, label %256, label %205

205:                                              ; preds = %203
  %206 = trunc i64 %182 to i32
  %207 = sub i32 %5, %206
  %208 = icmp ult i64 %181, 8
  br i1 %208, label %231, label %209

209:                                              ; preds = %178, %205
  %210 = phi i64 [ %182, %205 ], [ 0, %178 ]
  %211 = and i64 %4, 7
  %212 = sub nsw i64 %169, %211
  %213 = trunc i64 %212 to i32
  %214 = sub i32 %5, %213
  br label %215

215:                                              ; preds = %215, %209
  %216 = phi i64 [ %210, %209 ], [ %227, %215 ]
  %217 = xor i64 %216, -1
  %218 = add i64 %4, %217
  %219 = and i64 %218, 4294967295
  %220 = add nsw i64 %219, -7
  %221 = getelementptr inbounds i8, i8* %0, i64 %220
  %222 = bitcast i8* %221 to <8 x i8>*
  %223 = load <8 x i8>, <8 x i8>* %222, align 1, !tbaa !5
  %224 = shufflevector <8 x i8> %223, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  %225 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %216
  %226 = bitcast i8* %225 to <8 x i8>*
  store <8 x i8> %224, <8 x i8>* %226, align 1, !tbaa !5
  %227 = add nuw i64 %216, 8
  %228 = icmp eq i64 %227, %212
  br i1 %228, label %229, label %215, !llvm.loop !17

229:                                              ; preds = %215
  %230 = icmp eq i64 %211, 0
  br i1 %230, label %256, label %231

231:                                              ; preds = %171, %168, %205, %229
  %232 = phi i64 [ 0, %168 ], [ 0, %171 ], [ %182, %205 ], [ %212, %229 ]
  %233 = phi i32 [ %5, %168 ], [ %5, %171 ], [ %207, %205 ], [ %214, %229 ]
  %234 = sub i64 %4, %232
  %235 = xor i64 %232, -1
  %236 = add nsw i64 %169, %235
  %237 = and i64 %234, 3
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %251, label %239

239:                                              ; preds = %231, %239
  %240 = phi i64 [ %248, %239 ], [ %232, %231 ]
  %241 = phi i32 [ %243, %239 ], [ %233, %231 ]
  %242 = phi i64 [ %249, %239 ], [ %237, %231 ]
  %243 = add nsw i32 %241, -1
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds i8, i8* %0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !5
  %247 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %240
  store i8 %246, i8* %247, align 1, !tbaa !5
  %248 = add nuw nsw i64 %240, 1
  %249 = add i64 %242, -1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %239, !llvm.loop !18

251:                                              ; preds = %239, %231
  %252 = phi i64 [ %232, %231 ], [ %248, %239 ]
  %253 = phi i32 [ %233, %231 ], [ %243, %239 ]
  %254 = icmp ult i64 %236, 3
  br i1 %254, label %256, label %258

255:                                              ; preds = %8, %164
  store i8 48, i8* %0, align 1, !tbaa !5
  br label %305

256:                                              ; preds = %251, %258, %203, %229
  %257 = and i64 %4, 4294967295
  br label %286

258:                                              ; preds = %251, %258
  %259 = phi i64 [ %284, %258 ], [ %252, %251 ]
  %260 = phi i32 [ %279, %258 ], [ %253, %251 ]
  %261 = add nsw i32 %260, -1
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds i8, i8* %0, i64 %262
  %264 = load i8, i8* %263, align 1, !tbaa !5
  %265 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %259
  store i8 %264, i8* %265, align 1, !tbaa !5
  %266 = add nuw nsw i64 %259, 1
  %267 = add nsw i32 %260, -2
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds i8, i8* %0, i64 %268
  %270 = load i8, i8* %269, align 1, !tbaa !5
  %271 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %266
  store i8 %270, i8* %271, align 1, !tbaa !5
  %272 = add nuw nsw i64 %259, 2
  %273 = add nsw i32 %260, -3
  %274 = zext i32 %273 to i64
  %275 = getelementptr inbounds i8, i8* %0, i64 %274
  %276 = load i8, i8* %275, align 1, !tbaa !5
  %277 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %272
  store i8 %276, i8* %277, align 1, !tbaa !5
  %278 = add nuw nsw i64 %259, 3
  %279 = add nsw i32 %260, -4
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds i8, i8* %0, i64 %280
  %282 = load i8, i8* %281, align 1, !tbaa !5
  %283 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %278
  store i8 %282, i8* %283, align 1, !tbaa !5
  %284 = add nuw nsw i64 %259, 4
  %285 = icmp eq i64 %284, %169
  br i1 %285, label %256, label %258, !llvm.loop !19

286:                                              ; preds = %256, %291
  %287 = phi i64 [ 0, %256 ], [ %292, %291 ]
  %288 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !5
  %290 = icmp eq i8 %289, 48
  br i1 %290, label %291, label %294

291:                                              ; preds = %286
  %292 = add nuw nsw i64 %287, 1
  %293 = icmp eq i64 %292, %257
  br i1 %293, label %305, label %286, !llvm.loop !20

294:                                              ; preds = %286
  %295 = trunc i64 %287 to i32
  %296 = icmp ult i32 %295, %5
  br i1 %296, label %297, label %305

297:                                              ; preds = %294
  %298 = and i64 %287, 4294967295
  %299 = getelementptr [10 x i8], [10 x i8]* %2, i64 0, i64 %298
  %300 = xor i64 %287, -1
  %301 = add i64 %4, %300
  %302 = and i64 %301, 4294967295
  %303 = add nuw nsw i64 %302, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 %0, i8* noundef nonnull align 1 dereferenceable(1) %299, i64 %303, i1 false)
  %304 = and i64 %303, 4294967295
  br label %305

305:                                              ; preds = %291, %294, %297, %166, %255
  %306 = phi i64 [ 1, %255 ], [ 0, %294 ], [ %304, %297 ], [ 0, %166 ], [ 0, %291 ]
  %307 = getelementptr inbounds i8, i8* %0, i64 %306
  store i8 0, i8* %307, align 1, !tbaa !5
  br label %308

308:                                              ; preds = %305, %164
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %3) #8
  ret void
}

declare i32 @gets(...) local_unnamed_addr #3

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local void @putstr(i8* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = tail call i32 @puts(i8* nonnull dereferenceable(1) %0)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !9, !10}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9, !10}
!17 = distinct !{!17, !9, !10}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9}
