; ModuleID = 'source-C-CXX/5/367.cpp'
source_filename = "source-C-CXX/5/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast [100 x [100 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = icmp eq i32 %8, 0
  br i1 %11, label %317, label %12

12:                                               ; preds = %0, %310
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, i32* %4, align 4, !tbaa !5
  %16 = icmp sgt i32 %15, 0
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  %19 = select i1 %16, i1 %18, i1 false
  br i1 %19, label %261, label %282

20:                                               ; preds = %276
  %21 = icmp sgt i32 %277, 0
  %22 = icmp sgt i32 %278, 0
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %282

24:                                               ; preds = %20
  %25 = add nsw i32 %278, -1
  %26 = add nsw i32 %277, -1
  %27 = zext i32 %25 to i64
  %28 = zext i32 %26 to i64
  %29 = zext i32 %277 to i64
  %30 = zext i32 %278 to i64
  %31 = zext i32 %278 to i64
  %32 = zext i32 %278 to i64
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %30, 1
  %38 = icmp eq i32 %278, 1
  %39 = and i64 %30, 4294967294
  %40 = icmp eq i64 %37, 0
  %41 = icmp ult i32 %278, 8
  %42 = and i64 %32, 4294967288
  %43 = and i64 %36, 3
  %44 = icmp ult i64 %34, 24
  %45 = and i64 %36, 4611686018427387900
  %46 = icmp eq i64 %43, 0
  %47 = icmp eq i64 %42, %32
  %48 = icmp ult i32 %278, 8
  %49 = and i64 %32, 4294967288
  %50 = and i64 %36, 3
  %51 = icmp ult i64 %34, 24
  %52 = and i64 %36, 4611686018427387900
  %53 = icmp eq i64 %50, 0
  %54 = icmp eq i64 %49, %32
  br label %55

55:                                               ; preds = %24, %241
  %56 = phi i64 [ 0, %24 ], [ %243, %241 ]
  %57 = phi i32 [ 0, %24 ], [ %242, %241 ]
  %58 = icmp eq i64 %56, 0
  br i1 %58, label %59, label %150

59:                                               ; preds = %55
  br i1 %48, label %132, label %60

60:                                               ; preds = %59
  %61 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br i1 %51, label %105, label %62

62:                                               ; preds = %60, %62
  %63 = phi i64 [ %102, %62 ], [ 0, %60 ]
  %64 = phi <4 x i32> [ %100, %62 ], [ %61, %60 ]
  %65 = phi <4 x i32> [ %101, %62 ], [ zeroinitializer, %60 ]
  %66 = phi i64 [ %103, %62 ], [ %52, %60 ]
  %67 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %63
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 16, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %67, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 16, !tbaa !5
  %73 = add <4 x i32> %69, %64
  %74 = add <4 x i32> %72, %65
  %75 = or i64 %63, 8
  %76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  %78 = load <4 x i32>, <4 x i32>* %77, align 16, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %76, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  %81 = load <4 x i32>, <4 x i32>* %80, align 16, !tbaa !5
  %82 = add <4 x i32> %78, %73
  %83 = add <4 x i32> %81, %74
  %84 = or i64 %63, 16
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 16, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = add <4 x i32> %87, %82
  %92 = add <4 x i32> %90, %83
  %93 = or i64 %63, 24
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %93
  %95 = bitcast i32* %94 to <4 x i32>*
  %96 = load <4 x i32>, <4 x i32>* %95, align 16, !tbaa !5
  %97 = getelementptr inbounds i32, i32* %94, i64 4
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 16, !tbaa !5
  %100 = add <4 x i32> %96, %91
  %101 = add <4 x i32> %99, %92
  %102 = add nuw i64 %63, 32
  %103 = add i64 %66, -4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %62, !llvm.loop !9

105:                                              ; preds = %62, %60
  %106 = phi <4 x i32> [ undef, %60 ], [ %100, %62 ]
  %107 = phi <4 x i32> [ undef, %60 ], [ %101, %62 ]
  %108 = phi i64 [ 0, %60 ], [ %102, %62 ]
  %109 = phi <4 x i32> [ %61, %60 ], [ %100, %62 ]
  %110 = phi <4 x i32> [ zeroinitializer, %60 ], [ %101, %62 ]
  br i1 %53, label %127, label %111

111:                                              ; preds = %105, %111
  %112 = phi i64 [ %124, %111 ], [ %108, %105 ]
  %113 = phi <4 x i32> [ %122, %111 ], [ %109, %105 ]
  %114 = phi <4 x i32> [ %123, %111 ], [ %110, %105 ]
  %115 = phi i64 [ %125, %111 ], [ %50, %105 ]
  %116 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %112
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 16, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 16, !tbaa !5
  %122 = add <4 x i32> %118, %113
  %123 = add <4 x i32> %121, %114
  %124 = add nuw i64 %112, 8
  %125 = add i64 %115, -1
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %111, !llvm.loop !12

127:                                              ; preds = %111, %105
  %128 = phi <4 x i32> [ %106, %105 ], [ %122, %111 ]
  %129 = phi <4 x i32> [ %107, %105 ], [ %123, %111 ]
  %130 = add <4 x i32> %129, %128
  %131 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %130)
  br i1 %54, label %241, label %132

132:                                              ; preds = %59, %127
  %133 = phi i64 [ 0, %59 ], [ %49, %127 ]
  %134 = phi i32 [ %57, %59 ], [ %131, %127 ]
  br label %245

135:                                              ; preds = %152, %322
  %136 = phi i64 [ %324, %322 ], [ 0, %152 ]
  %137 = phi i32 [ %323, %322 ], [ %57, %152 ]
  %138 = phi i64 [ %325, %322 ], [ %39, %152 ]
  %139 = icmp eq i64 %136, 0
  %140 = icmp eq i64 %136, %27
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %142, label %146

142:                                              ; preds = %135
  %143 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %136
  %144 = load i32, i32* %143, align 8, !tbaa !5
  %145 = add nsw i32 %144, %137
  br label %146

146:                                              ; preds = %135, %142
  %147 = phi i32 [ %145, %142 ], [ %137, %135 ]
  %148 = or i64 %136, 1
  %149 = icmp eq i64 %148, %27
  br i1 %149, label %318, label %322

150:                                              ; preds = %55
  %151 = icmp eq i64 %56, %28
  br i1 %151, label %153, label %152

152:                                              ; preds = %150
  br i1 %38, label %229, label %135

153:                                              ; preds = %150
  br i1 %41, label %226, label %154

154:                                              ; preds = %153
  %155 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  br i1 %44, label %199, label %156

156:                                              ; preds = %154, %156
  %157 = phi i64 [ %196, %156 ], [ 0, %154 ]
  %158 = phi <4 x i32> [ %194, %156 ], [ %155, %154 ]
  %159 = phi <4 x i32> [ %195, %156 ], [ zeroinitializer, %154 ]
  %160 = phi i64 [ %197, %156 ], [ %45, %154 ]
  %161 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %157
  %162 = bitcast i32* %161 to <4 x i32>*
  %163 = load <4 x i32>, <4 x i32>* %162, align 16, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %161, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  %166 = load <4 x i32>, <4 x i32>* %165, align 16, !tbaa !5
  %167 = add <4 x i32> %163, %158
  %168 = add <4 x i32> %166, %159
  %169 = or i64 %157, 8
  %170 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %169
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 16, !tbaa !5
  %173 = getelementptr inbounds i32, i32* %170, i64 4
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 16, !tbaa !5
  %176 = add <4 x i32> %172, %167
  %177 = add <4 x i32> %175, %168
  %178 = or i64 %157, 16
  %179 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %178
  %180 = bitcast i32* %179 to <4 x i32>*
  %181 = load <4 x i32>, <4 x i32>* %180, align 16, !tbaa !5
  %182 = getelementptr inbounds i32, i32* %179, i64 4
  %183 = bitcast i32* %182 to <4 x i32>*
  %184 = load <4 x i32>, <4 x i32>* %183, align 16, !tbaa !5
  %185 = add <4 x i32> %181, %176
  %186 = add <4 x i32> %184, %177
  %187 = or i64 %157, 24
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 16, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 16, !tbaa !5
  %194 = add <4 x i32> %190, %185
  %195 = add <4 x i32> %193, %186
  %196 = add nuw i64 %157, 32
  %197 = add i64 %160, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %156, !llvm.loop !14

199:                                              ; preds = %156, %154
  %200 = phi <4 x i32> [ undef, %154 ], [ %194, %156 ]
  %201 = phi <4 x i32> [ undef, %154 ], [ %195, %156 ]
  %202 = phi i64 [ 0, %154 ], [ %196, %156 ]
  %203 = phi <4 x i32> [ %155, %154 ], [ %194, %156 ]
  %204 = phi <4 x i32> [ zeroinitializer, %154 ], [ %195, %156 ]
  br i1 %46, label %221, label %205

205:                                              ; preds = %199, %205
  %206 = phi i64 [ %218, %205 ], [ %202, %199 ]
  %207 = phi <4 x i32> [ %216, %205 ], [ %203, %199 ]
  %208 = phi <4 x i32> [ %217, %205 ], [ %204, %199 ]
  %209 = phi i64 [ %219, %205 ], [ %43, %199 ]
  %210 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %206
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = getelementptr inbounds i32, i32* %210, i64 4
  %214 = bitcast i32* %213 to <4 x i32>*
  %215 = load <4 x i32>, <4 x i32>* %214, align 16, !tbaa !5
  %216 = add <4 x i32> %212, %207
  %217 = add <4 x i32> %215, %208
  %218 = add nuw i64 %206, 8
  %219 = add i64 %209, -1
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %205, !llvm.loop !15

221:                                              ; preds = %205, %199
  %222 = phi <4 x i32> [ %200, %199 ], [ %216, %205 ]
  %223 = phi <4 x i32> [ %201, %199 ], [ %217, %205 ]
  %224 = add <4 x i32> %223, %222
  %225 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %224)
  br i1 %47, label %241, label %226

226:                                              ; preds = %153, %221
  %227 = phi i64 [ 0, %153 ], [ %42, %221 ]
  %228 = phi i32 [ %57, %153 ], [ %225, %221 ]
  br label %253

229:                                              ; preds = %322, %152
  %230 = phi i32 [ undef, %152 ], [ %323, %322 ]
  %231 = phi i64 [ 0, %152 ], [ %324, %322 ]
  %232 = phi i32 [ %57, %152 ], [ %323, %322 ]
  br i1 %40, label %241, label %233

233:                                              ; preds = %229
  %234 = icmp eq i64 %231, 0
  %235 = icmp eq i64 %231, %27
  %236 = select i1 %234, i1 true, i1 %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %233
  %238 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %231
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = add nsw i32 %239, %232
  br label %241

241:                                              ; preds = %229, %233, %237, %253, %245, %221, %127
  %242 = phi i32 [ %131, %127 ], [ %225, %221 ], [ %250, %245 ], [ %258, %253 ], [ %230, %229 ], [ %240, %237 ], [ %232, %233 ]
  %243 = add nuw nsw i64 %56, 1
  %244 = icmp eq i64 %243, %29
  br i1 %244, label %282, label %55, !llvm.loop !16

245:                                              ; preds = %132, %245
  %246 = phi i64 [ %251, %245 ], [ %133, %132 ]
  %247 = phi i32 [ %250, %245 ], [ %134, %132 ]
  %248 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 0, i64 %246
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %247
  %251 = add nuw nsw i64 %246, 1
  %252 = icmp eq i64 %251, %32
  br i1 %252, label %241, label %245, !llvm.loop !17

253:                                              ; preds = %226, %253
  %254 = phi i64 [ %259, %253 ], [ %227, %226 ]
  %255 = phi i32 [ %258, %253 ], [ %228, %226 ]
  %256 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %28, i64 %254
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = add nsw i32 %257, %255
  %259 = add nuw nsw i64 %254, 1
  %260 = icmp eq i64 %259, %31
  br i1 %260, label %241, label %253, !llvm.loop !19

261:                                              ; preds = %12, %276
  %262 = phi i32 [ %277, %276 ], [ %15, %12 ]
  %263 = phi i32 [ %278, %276 ], [ %17, %12 ]
  %264 = phi i64 [ %279, %276 ], [ 0, %12 ]
  %265 = icmp sgt i32 %263, 0
  br i1 %265, label %266, label %276

266:                                              ; preds = %261, %266
  %267 = phi i64 [ %270, %266 ], [ 0, %261 ]
  %268 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %264, i64 %267
  %269 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %268)
  %270 = add nuw nsw i64 %267, 1
  %271 = load i32, i32* %3, align 4, !tbaa !5
  %272 = sext i32 %271 to i64
  %273 = icmp slt i64 %270, %272
  br i1 %273, label %266, label %274, !llvm.loop !20

274:                                              ; preds = %266
  %275 = load i32, i32* %4, align 4, !tbaa !5
  br label %276

276:                                              ; preds = %274, %261
  %277 = phi i32 [ %275, %274 ], [ %262, %261 ]
  %278 = phi i32 [ %271, %274 ], [ %263, %261 ]
  %279 = add nuw nsw i64 %264, 1
  %280 = sext i32 %277 to i64
  %281 = icmp slt i64 %279, %280
  br i1 %281, label %261, label %20, !llvm.loop !21

282:                                              ; preds = %241, %12, %20
  %283 = phi i32 [ 0, %20 ], [ 0, %12 ], [ %242, %241 ]
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !23
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !25
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %296, label %297

296:                                              ; preds = %282
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

297:                                              ; preds = %282
  %298 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %299 = load i8, i8* %298, align 8, !tbaa !29
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %304, label %301

301:                                              ; preds = %297
  %302 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %303 = load i8, i8* %302, align 1, !tbaa !31
  br label %310

304:                                              ; preds = %297
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %305 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %306 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %305, align 8, !tbaa !23
  %307 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, i64 6
  %308 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %307, align 8
  %309 = call signext i8 %308(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %310

310:                                              ; preds = %301, %304
  %311 = phi i8 [ %303, %301 ], [ %309, %304 ]
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %311)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  %314 = load i32, i32* %2, align 4, !tbaa !5
  %315 = add nsw i32 %314, -1
  store i32 %315, i32* %2, align 4, !tbaa !5
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %12, !llvm.loop !32

317:                                              ; preds = %310, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #8
  ret i32 0

318:                                              ; preds = %146
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %1, i64 0, i64 %56, i64 %148
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, %147
  br label %322

322:                                              ; preds = %318, %146
  %323 = phi i32 [ %321, %318 ], [ %147, %146 ]
  %324 = add nuw nsw i64 %136, 2
  %325 = add i64 %138, -2
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %229, label %135, !llvm.loop !33
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10, !18, !11}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !10, !18, !11}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10, !22}
!22 = !{!"llvm.loop.unswitch.partial.disable"}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!26, !27, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !27, i64 216, !7, i64 224, !28, i64 225, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256}
!27 = !{!"any pointer", !7, i64 0}
!28 = !{!"bool", !7, i64 0}
!29 = !{!30, !7, i64 56}
!30 = !{!"_ZTSSt5ctypeIcE", !27, i64 16, !28, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!31 = !{!7, !7, i64 0}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
