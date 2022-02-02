; ModuleID = 'source-C-CXX/17/1041.cpp'
source_filename = "source-C-CXX/17/1041.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [102 x [102 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast [102 x [102 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 41616, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(41616) %4, i8 0, i64 41616, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 2, i64 2
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %502

9:                                                ; preds = %0, %495
  %10 = phi i32 [ %500, %495 ], [ %7, %0 ]
  %11 = phi i32 [ %499, %495 ], [ 0, %0 ]
  %12 = icmp slt i32 %10, 1
  br i1 %12, label %467, label %20

13:                                               ; preds = %32
  %14 = icmp slt i32 %33, 1
  %15 = icmp sgt i32 %33, 1
  br i1 %15, label %16, label %467

16:                                               ; preds = %13
  %17 = add nuw i32 %33, 1
  %18 = zext i32 %17 to i64
  %19 = add i32 %33, 1
  br label %37

20:                                               ; preds = %9, %32
  %21 = phi i32 [ %33, %32 ], [ %10, %9 ]
  %22 = phi i64 [ %35, %32 ], [ 1, %9 ]
  %23 = icmp slt i32 %21, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %20, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %20 ]
  %26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %22, i64 %25
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %32, !llvm.loop !9

32:                                               ; preds = %24, %20
  %33 = phi i32 [ %21, %20 ], [ %29, %24 ]
  %34 = sext i32 %33 to i64
  %35 = add nuw nsw i64 %22, 1
  %36 = icmp slt i64 %22, %34
  br i1 %36, label %20, label %13, !llvm.loop !11

37:                                               ; preds = %462, %16
  %38 = phi i32 [ %466, %462 ], [ 0, %16 ]
  %39 = phi i32 [ %465, %462 ], [ %17, %16 ]
  %40 = phi i32 [ %463, %462 ], [ %33, %16 ]
  %41 = phi i32 [ %322, %462 ], [ 0, %16 ]
  %42 = sub i32 %19, %38
  %43 = zext i32 %42 to i64
  %44 = add nsw i64 %43, -11
  %45 = lshr i64 %44, 3
  %46 = add nuw nsw i64 %45, 1
  %47 = sub i32 %19, %38
  %48 = zext i32 %47 to i64
  %49 = add nsw i64 %48, -9
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = sub i32 %19, %38
  %53 = zext i32 %52 to i64
  %54 = add nsw i64 %53, -1
  %55 = add nsw i64 %53, -2
  %56 = sub i32 %19, %38
  %57 = zext i32 %56 to i64
  %58 = add nsw i64 %57, -1
  %59 = add nsw i64 %57, -2
  %60 = sub i32 %19, %38
  %61 = zext i32 %60 to i64
  %62 = add nsw i64 %61, -9
  %63 = lshr i64 %62, 3
  %64 = add nuw nsw i64 %63, 1
  %65 = sub i32 %19, %38
  %66 = zext i32 %65 to i64
  %67 = add nsw i64 %66, -9
  %68 = lshr i64 %67, 3
  %69 = add nuw nsw i64 %68, 1
  %70 = sub i32 %19, %38
  %71 = zext i32 %70 to i64
  %72 = add nsw i64 %71, -1
  %73 = sub i32 %19, %38
  %74 = zext i32 %73 to i64
  %75 = add nsw i64 %74, -1
  %76 = sub i32 %19, %38
  %77 = zext i32 %76 to i64
  %78 = add nsw i64 %77, -1
  %79 = sub i32 %19, %38
  %80 = zext i32 %79 to i64
  %81 = add nsw i64 %80, -3
  %82 = zext i32 %39 to i64
  %83 = icmp ult i64 %72, 8
  %84 = and i64 %72, -8
  %85 = or i64 %84, 1
  %86 = and i64 %69, 1
  %87 = icmp ult i64 %67, 8
  %88 = and i64 %69, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %72, %84
  %91 = icmp ult i64 %75, 8
  %92 = and i64 %75, -8
  %93 = or i64 %92, 1
  %94 = and i64 %64, 1
  %95 = icmp ult i64 %62, 8
  %96 = and i64 %64, 4611686018427387902
  %97 = icmp eq i64 %94, 0
  %98 = icmp eq i64 %75, %92
  br label %109

99:                                               ; preds = %237
  br i1 %14, label %320, label %100

100:                                              ; preds = %99
  %101 = and i64 %58, 3
  %102 = icmp ult i64 %59, 3
  %103 = and i64 %58, -4
  %104 = icmp eq i64 %101, 0
  %105 = and i64 %54, 3
  %106 = icmp ult i64 %55, 3
  %107 = and i64 %54, -4
  %108 = icmp eq i64 %105, 0
  br label %240

109:                                              ; preds = %237, %37
  %110 = phi i64 [ 1, %37 ], [ %238, %237 ]
  br i1 %83, label %166, label %111

111:                                              ; preds = %109
  br i1 %87, label %142, label %112

112:                                              ; preds = %111, %112
  %113 = phi i64 [ %139, %112 ], [ 0, %111 ]
  %114 = phi <4 x i32> [ %137, %112 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %111 ]
  %115 = phi <4 x i32> [ %138, %112 ], [ <i32 10000, i32 10000, i32 10000, i32 10000>, %111 ]
  %116 = phi i64 [ %140, %112 ], [ %88, %111 ]
  %117 = or i64 %113, 1
  %118 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %117
  %119 = bitcast i32* %118 to <4 x i32>*
  %120 = load <4 x i32>, <4 x i32>* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds i32, i32* %118, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !5
  %124 = icmp sgt <4 x i32> %114, %120
  %125 = icmp sgt <4 x i32> %115, %123
  %126 = select <4 x i1> %124, <4 x i32> %120, <4 x i32> %114
  %127 = select <4 x i1> %125, <4 x i32> %123, <4 x i32> %115
  %128 = or i64 %113, 9
  %129 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !5
  %135 = icmp sgt <4 x i32> %126, %131
  %136 = icmp sgt <4 x i32> %127, %134
  %137 = select <4 x i1> %135, <4 x i32> %131, <4 x i32> %126
  %138 = select <4 x i1> %136, <4 x i32> %134, <4 x i32> %127
  %139 = add nuw i64 %113, 16
  %140 = add i64 %116, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %112, !llvm.loop !13

142:                                              ; preds = %112, %111
  %143 = phi <4 x i32> [ undef, %111 ], [ %137, %112 ]
  %144 = phi <4 x i32> [ undef, %111 ], [ %138, %112 ]
  %145 = phi i64 [ 0, %111 ], [ %139, %112 ]
  %146 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %111 ], [ %137, %112 ]
  %147 = phi <4 x i32> [ <i32 10000, i32 10000, i32 10000, i32 10000>, %111 ], [ %138, %112 ]
  br i1 %89, label %160, label %148

148:                                              ; preds = %142
  %149 = or i64 %145, 1
  %150 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %149
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = getelementptr inbounds i32, i32* %150, i64 4
  %154 = bitcast i32* %153 to <4 x i32>*
  %155 = load <4 x i32>, <4 x i32>* %154, align 4, !tbaa !5
  %156 = icmp sgt <4 x i32> %147, %155
  %157 = select <4 x i1> %156, <4 x i32> %155, <4 x i32> %147
  %158 = icmp sgt <4 x i32> %146, %152
  %159 = select <4 x i1> %158, <4 x i32> %152, <4 x i32> %146
  br label %160

160:                                              ; preds = %142, %148
  %161 = phi <4 x i32> [ %143, %142 ], [ %159, %148 ]
  %162 = phi <4 x i32> [ %144, %142 ], [ %157, %148 ]
  %163 = icmp slt <4 x i32> %161, %162
  %164 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %162
  %165 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %164)
  br i1 %90, label %169, label %166

166:                                              ; preds = %109, %160
  %167 = phi i64 [ 1, %109 ], [ %85, %160 ]
  %168 = phi i32 [ 10000, %109 ], [ %165, %160 ]
  br label %221

169:                                              ; preds = %221, %160
  %170 = phi i32 [ %165, %160 ], [ %227, %221 ]
  br i1 %91, label %219, label %171

171:                                              ; preds = %169
  %172 = insertelement <4 x i32> poison, i32 %170, i32 0
  %173 = shufflevector <4 x i32> %172, <4 x i32> poison, <4 x i32> zeroinitializer
  %174 = insertelement <4 x i32> poison, i32 %170, i32 0
  %175 = shufflevector <4 x i32> %174, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %95, label %204, label %176

176:                                              ; preds = %171, %176
  %177 = phi i64 [ %201, %176 ], [ 0, %171 ]
  %178 = phi i64 [ %202, %176 ], [ %96, %171 ]
  %179 = or i64 %177, 1
  %180 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %179
  %181 = bitcast i32* %180 to <4 x i32>*
  %182 = load <4 x i32>, <4 x i32>* %181, align 4, !tbaa !5
  %183 = getelementptr inbounds i32, i32* %180, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  %185 = load <4 x i32>, <4 x i32>* %184, align 4, !tbaa !5
  %186 = sub nsw <4 x i32> %182, %173
  %187 = sub nsw <4 x i32> %185, %175
  %188 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %186, <4 x i32>* %188, align 4, !tbaa !5
  %189 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %187, <4 x i32>* %189, align 4, !tbaa !5
  %190 = or i64 %177, 9
  %191 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %190
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = getelementptr inbounds i32, i32* %191, i64 4
  %195 = bitcast i32* %194 to <4 x i32>*
  %196 = load <4 x i32>, <4 x i32>* %195, align 4, !tbaa !5
  %197 = sub nsw <4 x i32> %193, %173
  %198 = sub nsw <4 x i32> %196, %175
  %199 = bitcast i32* %191 to <4 x i32>*
  store <4 x i32> %197, <4 x i32>* %199, align 4, !tbaa !5
  %200 = bitcast i32* %194 to <4 x i32>*
  store <4 x i32> %198, <4 x i32>* %200, align 4, !tbaa !5
  %201 = add nuw i64 %177, 16
  %202 = add i64 %178, -2
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %176, !llvm.loop !15

204:                                              ; preds = %176, %171
  %205 = phi i64 [ 0, %171 ], [ %201, %176 ]
  br i1 %97, label %218, label %206

206:                                              ; preds = %204
  %207 = or i64 %205, 1
  %208 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %207
  %209 = bitcast i32* %208 to <4 x i32>*
  %210 = load <4 x i32>, <4 x i32>* %209, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %208, i64 4
  %212 = bitcast i32* %211 to <4 x i32>*
  %213 = load <4 x i32>, <4 x i32>* %212, align 4, !tbaa !5
  %214 = sub nsw <4 x i32> %210, %173
  %215 = sub nsw <4 x i32> %213, %175
  %216 = bitcast i32* %208 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = bitcast i32* %211 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  br label %218

218:                                              ; preds = %204, %206
  br i1 %98, label %237, label %219

219:                                              ; preds = %169, %218
  %220 = phi i64 [ 1, %169 ], [ %93, %218 ]
  br label %230

221:                                              ; preds = %166, %221
  %222 = phi i64 [ %228, %221 ], [ %167, %166 ]
  %223 = phi i32 [ %227, %221 ], [ %168, %166 ]
  %224 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %222
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  %227 = select i1 %226, i32 %225, i32 %223
  %228 = add nuw nsw i64 %222, 1
  %229 = icmp eq i64 %228, %82
  br i1 %229, label %169, label %221, !llvm.loop !16

230:                                              ; preds = %219, %230
  %231 = phi i64 [ %235, %230 ], [ %220, %219 ]
  %232 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %110, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = sub nsw i32 %233, %170
  store i32 %234, i32* %232, align 4, !tbaa !5
  %235 = add nuw nsw i64 %231, 1
  %236 = icmp eq i64 %235, %82
  br i1 %236, label %237, label %230, !llvm.loop !18

237:                                              ; preds = %230, %218
  %238 = add nuw nsw i64 %110, 1
  %239 = icmp eq i64 %238, %82
  br i1 %239, label %99, label %109, !llvm.loop !19

240:                                              ; preds = %317, %100
  %241 = phi i64 [ 1, %100 ], [ %318, %317 ]
  br i1 %102, label %268, label %242

242:                                              ; preds = %240, %242
  %243 = phi i64 [ %265, %242 ], [ 1, %240 ]
  %244 = phi i32 [ %264, %242 ], [ 10000, %240 ]
  %245 = phi i64 [ %266, %242 ], [ %103, %240 ]
  %246 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %243, i64 %241
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %244, %247
  %249 = select i1 %248, i32 %247, i32 %244
  %250 = add nuw nsw i64 %243, 1
  %251 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %250, i64 %241
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp sgt i32 %249, %252
  %254 = select i1 %253, i32 %252, i32 %249
  %255 = add nuw nsw i64 %243, 2
  %256 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %255, i64 %241
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp sgt i32 %254, %257
  %259 = select i1 %258, i32 %257, i32 %254
  %260 = add nuw nsw i64 %243, 3
  %261 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %260, i64 %241
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp sgt i32 %259, %262
  %264 = select i1 %263, i32 %262, i32 %259
  %265 = add nuw nsw i64 %243, 4
  %266 = add i64 %245, -4
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %242, !llvm.loop !20

268:                                              ; preds = %242, %240
  %269 = phi i32 [ undef, %240 ], [ %264, %242 ]
  %270 = phi i64 [ 1, %240 ], [ %265, %242 ]
  %271 = phi i32 [ 10000, %240 ], [ %264, %242 ]
  br i1 %104, label %283, label %272

272:                                              ; preds = %268, %272
  %273 = phi i64 [ %280, %272 ], [ %270, %268 ]
  %274 = phi i32 [ %279, %272 ], [ %271, %268 ]
  %275 = phi i64 [ %281, %272 ], [ %101, %268 ]
  %276 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %273, i64 %241
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i32 %274, %277
  %279 = select i1 %278, i32 %277, i32 %274
  %280 = add nuw nsw i64 %273, 1
  %281 = add i64 %275, -1
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %272, !llvm.loop !21

283:                                              ; preds = %272, %268
  %284 = phi i32 [ %269, %268 ], [ %279, %272 ]
  br i1 %106, label %306, label %285

285:                                              ; preds = %283, %285
  %286 = phi i64 [ %303, %285 ], [ 1, %283 ]
  %287 = phi i64 [ %304, %285 ], [ %107, %283 ]
  %288 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %286, i64 %241
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = sub nsw i32 %289, %284
  store i32 %290, i32* %288, align 4, !tbaa !5
  %291 = add nuw nsw i64 %286, 1
  %292 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %291, i64 %241
  %293 = load i32, i32* %292, align 4, !tbaa !5
  %294 = sub nsw i32 %293, %284
  store i32 %294, i32* %292, align 4, !tbaa !5
  %295 = add nuw nsw i64 %286, 2
  %296 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %295, i64 %241
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = sub nsw i32 %297, %284
  store i32 %298, i32* %296, align 4, !tbaa !5
  %299 = add nuw nsw i64 %286, 3
  %300 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %299, i64 %241
  %301 = load i32, i32* %300, align 4, !tbaa !5
  %302 = sub nsw i32 %301, %284
  store i32 %302, i32* %300, align 4, !tbaa !5
  %303 = add nuw nsw i64 %286, 4
  %304 = add i64 %287, -4
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %285, !llvm.loop !23

306:                                              ; preds = %285, %283
  %307 = phi i64 [ 1, %283 ], [ %303, %285 ]
  br i1 %108, label %317, label %308

308:                                              ; preds = %306, %308
  %309 = phi i64 [ %314, %308 ], [ %307, %306 ]
  %310 = phi i64 [ %315, %308 ], [ %105, %306 ]
  %311 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %309, i64 %241
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = sub nsw i32 %312, %284
  store i32 %313, i32* %311, align 4, !tbaa !5
  %314 = add nuw nsw i64 %309, 1
  %315 = add i64 %310, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %308, !llvm.loop !24

317:                                              ; preds = %308, %306
  %318 = add nuw nsw i64 %241, 1
  %319 = icmp eq i64 %318, %18
  br i1 %319, label %320, label %240, !llvm.loop !25

320:                                              ; preds = %317, %99
  %321 = load i32, i32* %6, align 8, !tbaa !5
  %322 = add nsw i32 %321, %41
  %323 = icmp slt i32 %40, 3
  br i1 %323, label %467, label %324

324:                                              ; preds = %320
  %325 = zext i32 %39 to i64
  %326 = icmp ult i64 %78, 8
  %327 = and i64 %78, -8
  %328 = or i64 %327, 1
  %329 = and i64 %51, 1
  %330 = icmp ult i64 %49, 8
  %331 = and i64 %51, 4611686018427387902
  %332 = icmp eq i64 %329, 0
  %333 = icmp eq i64 %78, %327
  br label %345

334:                                              ; preds = %401
  br i1 %323, label %467, label %335

335:                                              ; preds = %334
  %336 = zext i32 %39 to i64
  %337 = icmp ult i64 %81, 8
  %338 = and i64 %81, -8
  %339 = or i64 %338, 3
  %340 = and i64 %46, 1
  %341 = icmp ult i64 %44, 8
  %342 = and i64 %46, 4611686018427387902
  %343 = icmp eq i64 %340, 0
  %344 = icmp eq i64 %81, %338
  br label %404

345:                                              ; preds = %324, %401
  %346 = phi i64 [ 3, %324 ], [ %402, %401 ]
  %347 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %346
  br i1 %326, label %392, label %348

348:                                              ; preds = %345
  br i1 %330, label %377, label %349

349:                                              ; preds = %348, %349
  %350 = phi i64 [ %374, %349 ], [ 0, %348 ]
  %351 = phi i64 [ %375, %349 ], [ %331, %348 ]
  %352 = or i64 %350, 1
  %353 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %346, i64 %352
  %354 = bitcast i32* %353 to <4 x i32>*
  %355 = load <4 x i32>, <4 x i32>* %354, align 4, !tbaa !5
  %356 = getelementptr inbounds i32, i32* %353, i64 4
  %357 = bitcast i32* %356 to <4 x i32>*
  %358 = load <4 x i32>, <4 x i32>* %357, align 4, !tbaa !5
  %359 = getelementptr inbounds [102 x i32], [102 x i32]* %347, i64 -1, i64 %352
  %360 = bitcast i32* %359 to <4 x i32>*
  store <4 x i32> %355, <4 x i32>* %360, align 4, !tbaa !5
  %361 = getelementptr inbounds i32, i32* %359, i64 4
  %362 = bitcast i32* %361 to <4 x i32>*
  store <4 x i32> %358, <4 x i32>* %362, align 4, !tbaa !5
  %363 = or i64 %350, 9
  %364 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %346, i64 %363
  %365 = bitcast i32* %364 to <4 x i32>*
  %366 = load <4 x i32>, <4 x i32>* %365, align 4, !tbaa !5
  %367 = getelementptr inbounds i32, i32* %364, i64 4
  %368 = bitcast i32* %367 to <4 x i32>*
  %369 = load <4 x i32>, <4 x i32>* %368, align 4, !tbaa !5
  %370 = getelementptr inbounds [102 x i32], [102 x i32]* %347, i64 -1, i64 %363
  %371 = bitcast i32* %370 to <4 x i32>*
  store <4 x i32> %366, <4 x i32>* %371, align 4, !tbaa !5
  %372 = getelementptr inbounds i32, i32* %370, i64 4
  %373 = bitcast i32* %372 to <4 x i32>*
  store <4 x i32> %369, <4 x i32>* %373, align 4, !tbaa !5
  %374 = add nuw i64 %350, 16
  %375 = add i64 %351, -2
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %349, !llvm.loop !26

377:                                              ; preds = %349, %348
  %378 = phi i64 [ 0, %348 ], [ %374, %349 ]
  br i1 %332, label %391, label %379

379:                                              ; preds = %377
  %380 = or i64 %378, 1
  %381 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %346, i64 %380
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %381, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  %386 = load <4 x i32>, <4 x i32>* %385, align 4, !tbaa !5
  %387 = getelementptr inbounds [102 x i32], [102 x i32]* %347, i64 -1, i64 %380
  %388 = bitcast i32* %387 to <4 x i32>*
  store <4 x i32> %383, <4 x i32>* %388, align 4, !tbaa !5
  %389 = getelementptr inbounds i32, i32* %387, i64 4
  %390 = bitcast i32* %389 to <4 x i32>*
  store <4 x i32> %386, <4 x i32>* %390, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %377, %379
  br i1 %333, label %401, label %392

392:                                              ; preds = %345, %391
  %393 = phi i64 [ 1, %345 ], [ %328, %391 ]
  br label %394

394:                                              ; preds = %392, %394
  %395 = phi i64 [ %399, %394 ], [ %393, %392 ]
  %396 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %346, i64 %395
  %397 = load i32, i32* %396, align 4, !tbaa !5
  %398 = getelementptr inbounds [102 x i32], [102 x i32]* %347, i64 -1, i64 %395
  store i32 %397, i32* %398, align 4, !tbaa !5
  %399 = add nuw nsw i64 %395, 1
  %400 = icmp eq i64 %399, %325
  br i1 %400, label %401, label %394, !llvm.loop !27

401:                                              ; preds = %394, %391
  %402 = add nuw nsw i64 %346, 1
  %403 = icmp eq i64 %402, %325
  br i1 %403, label %334, label %345, !llvm.loop !28

404:                                              ; preds = %335, %459
  %405 = phi i64 [ 1, %335 ], [ %460, %459 ]
  br i1 %337, label %450, label %406

406:                                              ; preds = %404
  br i1 %341, label %435, label %407

407:                                              ; preds = %406, %407
  %408 = phi i64 [ %432, %407 ], [ 0, %406 ]
  %409 = phi i64 [ %433, %407 ], [ %342, %406 ]
  %410 = or i64 %408, 3
  %411 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %405, i64 %410
  %412 = bitcast i32* %411 to <4 x i32>*
  %413 = load <4 x i32>, <4 x i32>* %412, align 4, !tbaa !5
  %414 = getelementptr inbounds i32, i32* %411, i64 4
  %415 = bitcast i32* %414 to <4 x i32>*
  %416 = load <4 x i32>, <4 x i32>* %415, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %411, i64 -1
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %413, <4 x i32>* %418, align 8, !tbaa !5
  %419 = getelementptr inbounds i32, i32* %411, i64 3
  %420 = bitcast i32* %419 to <4 x i32>*
  store <4 x i32> %416, <4 x i32>* %420, align 8, !tbaa !5
  %421 = or i64 %408, 11
  %422 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %405, i64 %421
  %423 = bitcast i32* %422 to <4 x i32>*
  %424 = load <4 x i32>, <4 x i32>* %423, align 4, !tbaa !5
  %425 = getelementptr inbounds i32, i32* %422, i64 4
  %426 = bitcast i32* %425 to <4 x i32>*
  %427 = load <4 x i32>, <4 x i32>* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds i32, i32* %422, i64 -1
  %429 = bitcast i32* %428 to <4 x i32>*
  store <4 x i32> %424, <4 x i32>* %429, align 8, !tbaa !5
  %430 = getelementptr inbounds i32, i32* %422, i64 3
  %431 = bitcast i32* %430 to <4 x i32>*
  store <4 x i32> %427, <4 x i32>* %431, align 8, !tbaa !5
  %432 = add nuw i64 %408, 16
  %433 = add i64 %409, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %407, !llvm.loop !29

435:                                              ; preds = %407, %406
  %436 = phi i64 [ 0, %406 ], [ %432, %407 ]
  br i1 %343, label %449, label %437

437:                                              ; preds = %435
  %438 = or i64 %436, 3
  %439 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %405, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 4, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds i32, i32* %439, i64 -1
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %446, align 8, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %439, i64 3
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %448, align 8, !tbaa !5
  br label %449

449:                                              ; preds = %435, %437
  br i1 %344, label %459, label %450

450:                                              ; preds = %404, %449
  %451 = phi i64 [ 3, %404 ], [ %339, %449 ]
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %457, %452 ], [ %451, %450 ]
  %454 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %2, i64 0, i64 %405, i64 %453
  %455 = load i32, i32* %454, align 4, !tbaa !5
  %456 = getelementptr inbounds i32, i32* %454, i64 -1
  store i32 %455, i32* %456, align 4, !tbaa !5
  %457 = add nuw nsw i64 %453, 1
  %458 = icmp eq i64 %457, %336
  br i1 %458, label %459, label %452, !llvm.loop !30

459:                                              ; preds = %452, %449
  %460 = add nuw nsw i64 %405, 1
  %461 = icmp eq i64 %460, %336
  br i1 %461, label %462, label %404, !llvm.loop !31

462:                                              ; preds = %459
  %463 = add nsw i32 %40, -1
  %464 = icmp sgt i32 %40, 2
  %465 = add i32 %39, -1
  %466 = add i32 %38, 1
  br i1 %464, label %37, label %467, !llvm.loop !32

467:                                              ; preds = %320, %334, %462, %9, %13
  %468 = phi i32 [ 0, %13 ], [ 0, %9 ], [ %322, %462 ], [ %322, %334 ], [ %322, %320 ]
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %468)
  %470 = bitcast %"class.std::basic_ostream"* %469 to i8**
  %471 = load i8*, i8** %470, align 8, !tbaa !33
  %472 = getelementptr i8, i8* %471, i64 -24
  %473 = bitcast i8* %472 to i64*
  %474 = load i64, i64* %473, align 8
  %475 = bitcast %"class.std::basic_ostream"* %469 to i8*
  %476 = add nsw i64 %474, 240
  %477 = getelementptr inbounds i8, i8* %475, i64 %476
  %478 = bitcast i8* %477 to %"class.std::ctype"**
  %479 = load %"class.std::ctype"*, %"class.std::ctype"** %478, align 8, !tbaa !35
  %480 = icmp eq %"class.std::ctype"* %479, null
  br i1 %480, label %481, label %482

481:                                              ; preds = %467
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

482:                                              ; preds = %467
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !39
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %479, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !41
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479)
  %490 = bitcast %"class.std::ctype"* %479 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !33
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %479, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %469, i8 signext %496)
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %497)
  %499 = add nuw nsw i32 %11, 1
  %500 = load i32, i32* %1, align 4, !tbaa !5
  %501 = icmp slt i32 %499, %500
  br i1 %501, label %9, label %502, !llvm.loop !42

502:                                              ; preds = %495, %0
  call void @llvm.lifetime.end.p0i8(i64 41616, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
!26 = distinct !{!26, !10, !14}
!27 = distinct !{!27, !10, !17, !14}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !14}
!30 = distinct !{!30, !10, !17, !14}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !8, i64 0}
!35 = !{!36, !37, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 216, !7, i64 224, !38, i64 225, !37, i64 232, !37, i64 240, !37, i64 248, !37, i64 256}
!37 = !{!"any pointer", !7, i64 0}
!38 = !{!"bool", !7, i64 0}
!39 = !{!40, !7, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !37, i64 16, !38, i64 24, !37, i64 32, !37, i64 40, !37, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !10}
