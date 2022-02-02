; ModuleID = 'source-C-CXX/17/884.cpp'
source_filename = "source-C-CXX/17/884.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_884.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [110 x [110 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = bitcast [110 x [110 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48400, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(48400) %4, i8 0, i64 48400, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %504

9:                                                ; preds = %0
  %10 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 2
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 1, i64 3
  %13 = bitcast i32* %12 to i8*
  br label %14

14:                                               ; preds = %9, %497
  %15 = phi i32 [ %502, %497 ], [ %7, %9 ]
  %16 = phi i32 [ %501, %497 ], [ 0, %9 ]
  %17 = icmp slt i32 %15, 1
  br i1 %17, label %469, label %26

18:                                               ; preds = %38
  %19 = icmp sgt i32 %39, 1
  br i1 %19, label %20, label %469

20:                                               ; preds = %18
  %21 = add nuw i32 %39, 1
  %22 = add nsw i32 %39, -2
  %23 = add nsw i32 %39, -1
  %24 = zext i32 %23 to i64
  %25 = add i32 %39, 1
  br label %43

26:                                               ; preds = %14, %38
  %27 = phi i32 [ %39, %38 ], [ %15, %14 ]
  %28 = phi i64 [ %41, %38 ], [ 1, %14 ]
  %29 = icmp slt i32 %27, 1
  br i1 %29, label %38, label %30

30:                                               ; preds = %26, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %26 ]
  %32 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %28, i64 %31
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %38, !llvm.loop !9

38:                                               ; preds = %30, %26
  %39 = phi i32 [ %27, %26 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = add nuw nsw i64 %28, 1
  %42 = icmp slt i64 %28, %40
  br i1 %42, label %26, label %18, !llvm.loop !11

43:                                               ; preds = %20, %462
  %44 = phi i64 [ 0, %20 ], [ %465, %462 ]
  %45 = phi i32 [ %39, %20 ], [ %467, %462 ]
  %46 = phi i32 [ %21, %20 ], [ %466, %462 ]
  %47 = phi i32 [ 0, %20 ], [ %464, %462 ]
  %48 = trunc i64 %44 to i32
  %49 = sub i32 %39, %48
  %50 = zext i32 %49 to i64
  %51 = add nsw i64 %50, -10
  %52 = lshr i64 %51, 3
  %53 = add nuw nsw i64 %52, 1
  %54 = trunc i64 %44 to i32
  %55 = sub i32 %39, %54
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %56, -2
  %58 = add nsw i64 %56, -3
  %59 = trunc i64 %44 to i32
  %60 = sub i32 %25, %59
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -1
  %63 = add nsw i64 %61, -2
  %64 = trunc i64 %44 to i32
  %65 = sub i32 %25, %64
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -1
  %68 = add nsw i64 %66, -2
  %69 = trunc i64 %44 to i32
  %70 = sub i32 %25, %69
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -9
  %73 = lshr i64 %72, 3
  %74 = add nuw nsw i64 %73, 1
  %75 = trunc i64 %44 to i32
  %76 = sub i32 %25, %75
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -9
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = trunc i64 %44 to i32
  %82 = sub i32 %25, %81
  %83 = zext i32 %82 to i64
  %84 = add nsw i64 %83, -1
  %85 = trunc i64 %44 to i32
  %86 = sub i32 %25, %85
  %87 = zext i32 %86 to i64
  %88 = add nsw i64 %87, -1
  %89 = trunc i64 %44 to i32
  %90 = sub i32 %39, %89
  %91 = zext i32 %90 to i64
  %92 = add nsw i64 %91, -2
  %93 = trunc i64 %44 to i32
  %94 = sub i32 %22, %93
  %95 = zext i32 %94 to i64
  %96 = shl nuw nsw i64 %95, 2
  %97 = trunc i64 %44 to i32
  %98 = sub nsw i32 %39, %97
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %340, label %100

100:                                              ; preds = %43
  %101 = zext i32 %46 to i64
  %102 = icmp ult i64 %84, 8
  %103 = and i64 %84, -8
  %104 = or i64 %103, 1
  %105 = and i64 %80, 1
  %106 = icmp ult i64 %78, 8
  %107 = and i64 %80, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %84, %103
  %110 = icmp ult i64 %88, 8
  %111 = and i64 %88, -8
  %112 = or i64 %111, 1
  %113 = and i64 %74, 1
  %114 = icmp ult i64 %72, 8
  %115 = and i64 %74, 4611686018427387902
  %116 = icmp eq i64 %113, 0
  %117 = icmp eq i64 %88, %111
  br label %129

118:                                              ; preds = %257
  br i1 %99, label %340, label %119

119:                                              ; preds = %118
  %120 = zext i32 %46 to i64
  %121 = and i64 %67, 3
  %122 = icmp ult i64 %68, 3
  %123 = and i64 %67, -4
  %124 = icmp eq i64 %121, 0
  %125 = and i64 %62, 3
  %126 = icmp ult i64 %63, 3
  %127 = and i64 %62, -4
  %128 = icmp eq i64 %125, 0
  br label %260

129:                                              ; preds = %257, %100
  %130 = phi i64 [ 1, %100 ], [ %258, %257 ]
  br i1 %102, label %186, label %131

131:                                              ; preds = %129
  br i1 %106, label %162, label %132

132:                                              ; preds = %131, %132
  %133 = phi i64 [ %159, %132 ], [ 0, %131 ]
  %134 = phi <4 x i32> [ %157, %132 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %131 ]
  %135 = phi <4 x i32> [ %158, %132 ], [ <i32 100000, i32 100000, i32 100000, i32 100000>, %131 ]
  %136 = phi i64 [ %160, %132 ], [ %107, %131 ]
  %137 = or i64 %133, 1
  %138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = getelementptr inbounds i32, i32* %138, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  %143 = load <4 x i32>, <4 x i32>* %142, align 4, !tbaa !5
  %144 = icmp slt <4 x i32> %140, %134
  %145 = icmp slt <4 x i32> %143, %135
  %146 = select <4 x i1> %144, <4 x i32> %140, <4 x i32> %134
  %147 = select <4 x i1> %145, <4 x i32> %143, <4 x i32> %135
  %148 = or i64 %133, 9
  %149 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = getelementptr inbounds i32, i32* %149, i64 4
  %153 = bitcast i32* %152 to <4 x i32>*
  %154 = load <4 x i32>, <4 x i32>* %153, align 4, !tbaa !5
  %155 = icmp slt <4 x i32> %151, %146
  %156 = icmp slt <4 x i32> %154, %147
  %157 = select <4 x i1> %155, <4 x i32> %151, <4 x i32> %146
  %158 = select <4 x i1> %156, <4 x i32> %154, <4 x i32> %147
  %159 = add nuw i64 %133, 16
  %160 = add i64 %136, -2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %132, !llvm.loop !13

162:                                              ; preds = %132, %131
  %163 = phi <4 x i32> [ undef, %131 ], [ %157, %132 ]
  %164 = phi <4 x i32> [ undef, %131 ], [ %158, %132 ]
  %165 = phi i64 [ 0, %131 ], [ %159, %132 ]
  %166 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %131 ], [ %157, %132 ]
  %167 = phi <4 x i32> [ <i32 100000, i32 100000, i32 100000, i32 100000>, %131 ], [ %158, %132 ]
  br i1 %108, label %180, label %168

168:                                              ; preds = %162
  %169 = or i64 %165, 1
  %170 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !5
  %176 = icmp slt <4 x i32> %175, %167
  %177 = select <4 x i1> %176, <4 x i32> %175, <4 x i32> %167
  %178 = icmp slt <4 x i32> %172, %166
  %179 = select <4 x i1> %178, <4 x i32> %172, <4 x i32> %166
  br label %180

180:                                              ; preds = %162, %168
  %181 = phi <4 x i32> [ %163, %162 ], [ %179, %168 ]
  %182 = phi <4 x i32> [ %164, %162 ], [ %177, %168 ]
  %183 = icmp slt <4 x i32> %181, %182
  %184 = select <4 x i1> %183, <4 x i32> %181, <4 x i32> %182
  %185 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %184)
  br i1 %109, label %189, label %186

186:                                              ; preds = %129, %180
  %187 = phi i64 [ 1, %129 ], [ %104, %180 ]
  %188 = phi i32 [ 100000, %129 ], [ %185, %180 ]
  br label %241

189:                                              ; preds = %241, %180
  %190 = phi i32 [ %185, %180 ], [ %247, %241 ]
  br i1 %110, label %239, label %191

191:                                              ; preds = %189
  %192 = insertelement <4 x i32> poison, i32 %190, i32 0
  %193 = shufflevector <4 x i32> %192, <4 x i32> poison, <4 x i32> zeroinitializer
  %194 = insertelement <4 x i32> poison, i32 %190, i32 0
  %195 = shufflevector <4 x i32> %194, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %114, label %224, label %196

196:                                              ; preds = %191, %196
  %197 = phi i64 [ %221, %196 ], [ 0, %191 ]
  %198 = phi i64 [ %222, %196 ], [ %115, %191 ]
  %199 = or i64 %197, 1
  %200 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %199
  %201 = bitcast i32* %200 to <4 x i32>*
  %202 = load <4 x i32>, <4 x i32>* %201, align 4, !tbaa !5
  %203 = getelementptr inbounds i32, i32* %200, i64 4
  %204 = bitcast i32* %203 to <4 x i32>*
  %205 = load <4 x i32>, <4 x i32>* %204, align 4, !tbaa !5
  %206 = sub nsw <4 x i32> %202, %193
  %207 = sub nsw <4 x i32> %205, %195
  %208 = bitcast i32* %200 to <4 x i32>*
  store <4 x i32> %206, <4 x i32>* %208, align 4, !tbaa !5
  %209 = bitcast i32* %203 to <4 x i32>*
  store <4 x i32> %207, <4 x i32>* %209, align 4, !tbaa !5
  %210 = or i64 %197, 9
  %211 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %210
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = getelementptr inbounds i32, i32* %211, i64 4
  %215 = bitcast i32* %214 to <4 x i32>*
  %216 = load <4 x i32>, <4 x i32>* %215, align 4, !tbaa !5
  %217 = sub nsw <4 x i32> %213, %193
  %218 = sub nsw <4 x i32> %216, %195
  %219 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %217, <4 x i32>* %219, align 4, !tbaa !5
  %220 = bitcast i32* %214 to <4 x i32>*
  store <4 x i32> %218, <4 x i32>* %220, align 4, !tbaa !5
  %221 = add nuw i64 %197, 16
  %222 = add i64 %198, -2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %224, label %196, !llvm.loop !15

224:                                              ; preds = %196, %191
  %225 = phi i64 [ 0, %191 ], [ %221, %196 ]
  br i1 %116, label %238, label %226

226:                                              ; preds = %224
  %227 = or i64 %225, 1
  %228 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %227
  %229 = bitcast i32* %228 to <4 x i32>*
  %230 = load <4 x i32>, <4 x i32>* %229, align 4, !tbaa !5
  %231 = getelementptr inbounds i32, i32* %228, i64 4
  %232 = bitcast i32* %231 to <4 x i32>*
  %233 = load <4 x i32>, <4 x i32>* %232, align 4, !tbaa !5
  %234 = sub nsw <4 x i32> %230, %193
  %235 = sub nsw <4 x i32> %233, %195
  %236 = bitcast i32* %228 to <4 x i32>*
  store <4 x i32> %234, <4 x i32>* %236, align 4, !tbaa !5
  %237 = bitcast i32* %231 to <4 x i32>*
  store <4 x i32> %235, <4 x i32>* %237, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %224, %226
  br i1 %117, label %257, label %239

239:                                              ; preds = %189, %238
  %240 = phi i64 [ 1, %189 ], [ %112, %238 ]
  br label %250

241:                                              ; preds = %186, %241
  %242 = phi i64 [ %248, %241 ], [ %187, %186 ]
  %243 = phi i32 [ %247, %241 ], [ %188, %186 ]
  %244 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %242
  %245 = load i32, i32* %244, align 4, !tbaa !5
  %246 = icmp slt i32 %245, %243
  %247 = select i1 %246, i32 %245, i32 %243
  %248 = add nuw nsw i64 %242, 1
  %249 = icmp eq i64 %248, %101
  br i1 %249, label %189, label %241, !llvm.loop !16

250:                                              ; preds = %239, %250
  %251 = phi i64 [ %255, %250 ], [ %240, %239 ]
  %252 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %130, i64 %251
  %253 = load i32, i32* %252, align 4, !tbaa !5
  %254 = sub nsw i32 %253, %190
  store i32 %254, i32* %252, align 4, !tbaa !5
  %255 = add nuw nsw i64 %251, 1
  %256 = icmp eq i64 %255, %101
  br i1 %256, label %257, label %250, !llvm.loop !18

257:                                              ; preds = %250, %238
  %258 = add nuw nsw i64 %130, 1
  %259 = icmp eq i64 %258, %101
  br i1 %259, label %118, label %129, !llvm.loop !19

260:                                              ; preds = %337, %119
  %261 = phi i64 [ 1, %119 ], [ %338, %337 ]
  br i1 %122, label %288, label %262

262:                                              ; preds = %260, %262
  %263 = phi i64 [ %285, %262 ], [ 1, %260 ]
  %264 = phi i32 [ %284, %262 ], [ 100000, %260 ]
  %265 = phi i64 [ %286, %262 ], [ %123, %260 ]
  %266 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %263, i64 %261
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %267, %264
  %269 = select i1 %268, i32 %267, i32 %264
  %270 = add nuw nsw i64 %263, 1
  %271 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %270, i64 %261
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = icmp slt i32 %272, %269
  %274 = select i1 %273, i32 %272, i32 %269
  %275 = add nuw nsw i64 %263, 2
  %276 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %275, i64 %261
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp slt i32 %277, %274
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %263, 3
  %281 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %280, i64 %261
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %282, %279
  %284 = select i1 %283, i32 %282, i32 %279
  %285 = add nuw nsw i64 %263, 4
  %286 = add i64 %265, -4
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %288, label %262, !llvm.loop !20

288:                                              ; preds = %262, %260
  %289 = phi i32 [ undef, %260 ], [ %284, %262 ]
  %290 = phi i64 [ 1, %260 ], [ %285, %262 ]
  %291 = phi i32 [ 100000, %260 ], [ %284, %262 ]
  br i1 %124, label %303, label %292

292:                                              ; preds = %288, %292
  %293 = phi i64 [ %300, %292 ], [ %290, %288 ]
  %294 = phi i32 [ %299, %292 ], [ %291, %288 ]
  %295 = phi i64 [ %301, %292 ], [ %121, %288 ]
  %296 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %293, i64 %261
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %297, %294
  %299 = select i1 %298, i32 %297, i32 %294
  %300 = add nuw nsw i64 %293, 1
  %301 = add i64 %295, -1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %303, label %292, !llvm.loop !21

303:                                              ; preds = %292, %288
  %304 = phi i32 [ %289, %288 ], [ %299, %292 ]
  br i1 %126, label %326, label %305

305:                                              ; preds = %303, %305
  %306 = phi i64 [ %323, %305 ], [ 1, %303 ]
  %307 = phi i64 [ %324, %305 ], [ %127, %303 ]
  %308 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %306, i64 %261
  %309 = load i32, i32* %308, align 4, !tbaa !5
  %310 = sub nsw i32 %309, %304
  store i32 %310, i32* %308, align 4, !tbaa !5
  %311 = add nuw nsw i64 %306, 1
  %312 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %311, i64 %261
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = sub nsw i32 %313, %304
  store i32 %314, i32* %312, align 4, !tbaa !5
  %315 = add nuw nsw i64 %306, 2
  %316 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %315, i64 %261
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sub nsw i32 %317, %304
  store i32 %318, i32* %316, align 4, !tbaa !5
  %319 = add nuw nsw i64 %306, 3
  %320 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %319, i64 %261
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = sub nsw i32 %321, %304
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = add nuw nsw i64 %306, 4
  %324 = add i64 %307, -4
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %305, !llvm.loop !23

326:                                              ; preds = %305, %303
  %327 = phi i64 [ 1, %303 ], [ %323, %305 ]
  br i1 %128, label %337, label %328

328:                                              ; preds = %326, %328
  %329 = phi i64 [ %334, %328 ], [ %327, %326 ]
  %330 = phi i64 [ %335, %328 ], [ %125, %326 ]
  %331 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %329, i64 %261
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = sub nsw i32 %332, %304
  store i32 %333, i32* %331, align 4, !tbaa !5
  %334 = add nuw nsw i64 %329, 1
  %335 = add i64 %330, -1
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %328, !llvm.loop !24

337:                                              ; preds = %328, %326
  %338 = add nuw nsw i64 %261, 1
  %339 = icmp eq i64 %338, %120
  br i1 %339, label %342, label %260, !llvm.loop !25

340:                                              ; preds = %118, %43
  %341 = load i32, i32* %6, align 8, !tbaa !5
  br label %462

342:                                              ; preds = %337
  %343 = load i32, i32* %6, align 8, !tbaa !5
  %344 = icmp sgt i32 %98, 2
  br i1 %344, label %345, label %462

345:                                              ; preds = %342
  %346 = and i64 %57, 3
  %347 = icmp ult i64 %58, 3
  br i1 %347, label %350, label %348

348:                                              ; preds = %345
  %349 = and i64 %57, -4
  br label %364

350:                                              ; preds = %364, %345
  %351 = phi i64 [ 2, %345 ], [ %386, %364 ]
  %352 = icmp eq i64 %346, 0
  br i1 %352, label %363, label %353

353:                                              ; preds = %350, %353
  %354 = phi i64 [ %360, %353 ], [ %351, %350 ]
  %355 = phi i64 [ %361, %353 ], [ %346, %350 ]
  %356 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %354
  %357 = getelementptr inbounds [110 x i32], [110 x i32]* %356, i64 1, i64 1
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %354, i64 1
  store i32 %358, i32* %359, align 4, !tbaa !5
  %360 = add nuw nsw i64 %354, 1
  %361 = add i64 %355, -1
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %363, label %353, !llvm.loop !26

363:                                              ; preds = %353, %350
  br i1 %344, label %389, label %462

364:                                              ; preds = %364, %348
  %365 = phi i64 [ 2, %348 ], [ %386, %364 ]
  %366 = phi i64 [ %349, %348 ], [ %387, %364 ]
  %367 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %365
  %368 = getelementptr inbounds [110 x i32], [110 x i32]* %367, i64 1, i64 1
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %365, i64 1
  store i32 %369, i32* %370, align 4, !tbaa !5
  %371 = or i64 %365, 1
  %372 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %371
  %373 = getelementptr inbounds [110 x i32], [110 x i32]* %372, i64 1, i64 1
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %371, i64 1
  store i32 %374, i32* %375, align 4, !tbaa !5
  %376 = add nuw nsw i64 %365, 2
  %377 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %376
  %378 = getelementptr inbounds [110 x i32], [110 x i32]* %377, i64 1, i64 1
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %376, i64 1
  store i32 %379, i32* %380, align 4, !tbaa !5
  %381 = add nuw nsw i64 %365, 3
  %382 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %381
  %383 = getelementptr inbounds [110 x i32], [110 x i32]* %382, i64 1, i64 1
  %384 = load i32, i32* %383, align 4, !tbaa !5
  %385 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %381, i64 1
  store i32 %384, i32* %385, align 4, !tbaa !5
  %386 = add nuw nsw i64 %365, 4
  %387 = add i64 %366, -4
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %350, label %364, !llvm.loop !27

389:                                              ; preds = %363
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 4 %13, i64 %96, i1 false)
  %390 = zext i32 %45 to i64
  %391 = icmp ult i64 %92, 8
  %392 = and i64 %92, -8
  %393 = or i64 %392, 2
  %394 = and i64 %53, 1
  %395 = icmp ult i64 %51, 8
  %396 = and i64 %53, 4611686018427387902
  %397 = icmp eq i64 %394, 0
  %398 = icmp eq i64 %92, %392
  br label %399

399:                                              ; preds = %389, %459
  %400 = phi i64 [ 2, %389 ], [ %460, %459 ]
  %401 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400
  br i1 %391, label %449, label %402

402:                                              ; preds = %399
  br i1 %395, label %433, label %403

403:                                              ; preds = %402, %403
  %404 = phi i64 [ %430, %403 ], [ 0, %402 ]
  %405 = phi i64 [ %431, %403 ], [ %396, %402 ]
  %406 = or i64 %404, 2
  %407 = getelementptr inbounds [110 x i32], [110 x i32]* %401, i64 1, i64 %406
  %408 = getelementptr inbounds i32, i32* %407, i64 1
  %409 = bitcast i32* %408 to <4 x i32>*
  %410 = load <4 x i32>, <4 x i32>* %409, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %407, i64 5
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400, i64 %406
  %415 = bitcast i32* %414 to <4 x i32>*
  store <4 x i32> %410, <4 x i32>* %415, align 8, !tbaa !5
  %416 = getelementptr inbounds i32, i32* %414, i64 4
  %417 = bitcast i32* %416 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %417, align 8, !tbaa !5
  %418 = or i64 %404, 10
  %419 = getelementptr inbounds [110 x i32], [110 x i32]* %401, i64 1, i64 %418
  %420 = getelementptr inbounds i32, i32* %419, i64 1
  %421 = bitcast i32* %420 to <4 x i32>*
  %422 = load <4 x i32>, <4 x i32>* %421, align 4, !tbaa !5
  %423 = getelementptr inbounds i32, i32* %419, i64 5
  %424 = bitcast i32* %423 to <4 x i32>*
  %425 = load <4 x i32>, <4 x i32>* %424, align 4, !tbaa !5
  %426 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400, i64 %418
  %427 = bitcast i32* %426 to <4 x i32>*
  store <4 x i32> %422, <4 x i32>* %427, align 8, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %426, i64 4
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %425, <4 x i32>* %429, align 8, !tbaa !5
  %430 = add nuw i64 %404, 16
  %431 = add i64 %405, -2
  %432 = icmp eq i64 %431, 0
  br i1 %432, label %433, label %403, !llvm.loop !28

433:                                              ; preds = %403, %402
  %434 = phi i64 [ 0, %402 ], [ %430, %403 ]
  br i1 %397, label %448, label %435

435:                                              ; preds = %433
  %436 = or i64 %434, 2
  %437 = getelementptr inbounds [110 x i32], [110 x i32]* %401, i64 1, i64 %436
  %438 = getelementptr inbounds i32, i32* %437, i64 1
  %439 = bitcast i32* %438 to <4 x i32>*
  %440 = load <4 x i32>, <4 x i32>* %439, align 4, !tbaa !5
  %441 = getelementptr inbounds i32, i32* %437, i64 5
  %442 = bitcast i32* %441 to <4 x i32>*
  %443 = load <4 x i32>, <4 x i32>* %442, align 4, !tbaa !5
  %444 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400, i64 %436
  %445 = bitcast i32* %444 to <4 x i32>*
  store <4 x i32> %440, <4 x i32>* %445, align 8, !tbaa !5
  %446 = getelementptr inbounds i32, i32* %444, i64 4
  %447 = bitcast i32* %446 to <4 x i32>*
  store <4 x i32> %443, <4 x i32>* %447, align 8, !tbaa !5
  br label %448

448:                                              ; preds = %433, %435
  br i1 %398, label %459, label %449

449:                                              ; preds = %399, %448
  %450 = phi i64 [ 2, %399 ], [ %393, %448 ]
  br label %451

451:                                              ; preds = %449, %451
  %452 = phi i64 [ %457, %451 ], [ %450, %449 ]
  %453 = getelementptr inbounds [110 x i32], [110 x i32]* %401, i64 1, i64 %452
  %454 = getelementptr inbounds i32, i32* %453, i64 1
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %2, i64 0, i64 %400, i64 %452
  store i32 %455, i32* %456, align 4, !tbaa !5
  %457 = add nuw nsw i64 %452, 1
  %458 = icmp eq i64 %457, %390
  br i1 %458, label %459, label %451, !llvm.loop !29

459:                                              ; preds = %451, %448
  %460 = add nuw nsw i64 %400, 1
  %461 = icmp eq i64 %460, %390
  br i1 %461, label %462, label %399, !llvm.loop !30

462:                                              ; preds = %459, %342, %340, %363
  %463 = phi i32 [ %341, %340 ], [ %343, %363 ], [ %343, %342 ], [ %343, %459 ]
  %464 = add nsw i32 %463, %47
  %465 = add nuw nsw i64 %44, 1
  %466 = add i32 %46, -1
  %467 = add i32 %45, -1
  %468 = icmp eq i64 %465, %24
  br i1 %468, label %469, label %43, !llvm.loop !31

469:                                              ; preds = %462, %14, %18
  %470 = phi i32 [ 0, %18 ], [ 0, %14 ], [ %464, %462 ]
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %470)
  %472 = bitcast %"class.std::basic_ostream"* %471 to i8**
  %473 = load i8*, i8** %472, align 8, !tbaa !32
  %474 = getelementptr i8, i8* %473, i64 -24
  %475 = bitcast i8* %474 to i64*
  %476 = load i64, i64* %475, align 8
  %477 = bitcast %"class.std::basic_ostream"* %471 to i8*
  %478 = add nsw i64 %476, 240
  %479 = getelementptr inbounds i8, i8* %477, i64 %478
  %480 = bitcast i8* %479 to %"class.std::ctype"**
  %481 = load %"class.std::ctype"*, %"class.std::ctype"** %480, align 8, !tbaa !34
  %482 = icmp eq %"class.std::ctype"* %481, null
  br i1 %482, label %483, label %484

483:                                              ; preds = %469
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

484:                                              ; preds = %469
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 8
  %486 = load i8, i8* %485, align 8, !tbaa !38
  %487 = icmp eq i8 %486, 0
  br i1 %487, label %491, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %481, i64 0, i32 9, i64 10
  %490 = load i8, i8* %489, align 1, !tbaa !40
  br label %497

491:                                              ; preds = %484
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481)
  %492 = bitcast %"class.std::ctype"* %481 to i8 (%"class.std::ctype"*, i8)***
  %493 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %492, align 8, !tbaa !32
  %494 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %493, i64 6
  %495 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %494, align 8
  %496 = call signext i8 %495(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %481, i8 signext 10)
  br label %497

497:                                              ; preds = %488, %491
  %498 = phi i8 [ %490, %488 ], [ %496, %491 ]
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %471, i8 signext %498)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %499)
  %501 = add nuw nsw i32 %16, 1
  %502 = load i32, i32* %1, align 4, !tbaa !5
  %503 = icmp slt i32 %501, %502
  br i1 %503, label %14, label %504, !llvm.loop !41

504:                                              ; preds = %497, %0
  call void @llvm.lifetime.end.p0i8(i64 48400, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_884.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn }
attributes #9 = { nofree nosync nounwind readnone willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !10, !14}
!16 = distinct !{!16, !10, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !10, !17, !14}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !14}
!29 = distinct !{!29, !10, !17, !14}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = !{!33, !33, i64 0}
!33 = !{!"vtable pointer", !8, i64 0}
!34 = !{!35, !36, i64 240}
!35 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !36, i64 216, !7, i64 224, !37, i64 225, !36, i64 232, !36, i64 240, !36, i64 248, !36, i64 256}
!36 = !{!"any pointer", !7, i64 0}
!37 = !{!"bool", !7, i64 0}
!38 = !{!39, !7, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !36, i64 16, !37, i64 24, !36, i64 32, !36, i64 40, !36, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!40 = !{!7, !7, i64 0}
!41 = distinct !{!41, !10}
