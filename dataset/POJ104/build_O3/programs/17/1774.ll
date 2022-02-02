; ModuleID = 'source-C-CXX/17/1774.cpp'
source_filename = "source-C-CXX/17/1774.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1774.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = mul nuw i64 %5, %5
  %8 = alloca i32, i64 %7, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp eq i32 %4, 1
  %13 = icmp eq i32 %4, 1
  br label %14

14:                                               ; preds = %11, %132
  %15 = phi i32 [ %137, %132 ], [ %9, %11 ]
  %16 = phi i32 [ %136, %132 ], [ 0, %11 ]
  %17 = icmp sgt i32 %15, 0
  br i1 %17, label %77, label %104

18:                                               ; preds = %132, %0
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

19:                                               ; preds = %82
  %20 = icmp sgt i32 %83, 0
  %21 = icmp sgt i32 %83, 1
  br i1 %21, label %22, label %104

22:                                               ; preds = %19
  %23 = add nsw i32 %83, -1
  %24 = zext i32 %23 to i64
  %25 = zext i32 %83 to i64
  %26 = zext i32 %83 to i64
  %27 = zext i32 %83 to i64
  %28 = and i64 %25, 4294967288
  %29 = add nsw i64 %28, -8
  %30 = lshr exact i64 %29, 3
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %26, 4294967288
  %33 = add nsw i64 %32, -8
  %34 = lshr exact i64 %33, 3
  %35 = add nuw nsw i64 %34, 1
  %36 = and i64 %27, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %25, 1
  %41 = icmp eq i32 %83, 1
  %42 = and i64 %25, 4294967294
  %43 = icmp eq i64 %40, 0
  %44 = icmp ult i32 %83, 8
  %45 = and i64 %27, 4294967288
  %46 = and i64 %31, 1
  %47 = icmp eq i64 %29, 0
  %48 = and i64 %31, 4611686018427387902
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %27
  %51 = and i64 %25, 1
  %52 = icmp eq i32 %83, 1
  %53 = and i64 %25, 4294967294
  %54 = icmp eq i64 %51, 0
  %55 = icmp ugt i32 %83, 7
  %56 = select i1 %55, i1 %12, i1 false
  %57 = and i64 %27, 4294967288
  %58 = and i64 %35, 1
  %59 = icmp eq i64 %33, 0
  %60 = and i64 %35, 4611686018427387902
  %61 = icmp eq i64 %58, 0
  %62 = icmp eq i64 %57, %27
  %63 = and i64 %26, 1
  %64 = icmp eq i64 %63, 0
  %65 = sub nsw i64 0, %26
  %66 = icmp ugt i32 %83, 7
  %67 = select i1 %66, i1 %13, i1 false
  %68 = and i64 %27, 4294967288
  %69 = and i64 %39, 1
  %70 = icmp eq i64 %37, 0
  %71 = and i64 %39, 4611686018427387902
  %72 = icmp eq i64 %69, 0
  %73 = icmp eq i64 %68, %27
  %74 = and i64 %27, 1
  %75 = icmp eq i64 %74, 0
  %76 = sub nsw i64 0, %27
  br label %101

77:                                               ; preds = %14, %82
  %78 = phi i32 [ %83, %82 ], [ %15, %14 ]
  %79 = phi i64 [ %85, %82 ], [ 0, %14 ]
  %80 = mul nuw nsw i64 %79, %5
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %87, %77
  %83 = phi i32 [ %78, %77 ], [ %93, %87 ]
  %84 = sext i32 %83 to i64
  %85 = add nuw nsw i64 %79, 1
  %86 = icmp slt i64 %85, %84
  br i1 %86, label %77, label %19, !llvm.loop !9

87:                                               ; preds = %77, %87
  %88 = phi i64 [ %92, %87 ], [ 0, %77 ]
  %89 = add nuw nsw i64 %80, %88
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %90)
  %92 = add nuw nsw i64 %88, 1
  %93 = load i32, i32* %1, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %92, %94
  br i1 %95, label %87, label %82, !llvm.loop !12

96:                                               ; preds = %429, %432, %419, %365, %371
  %97 = phi i32 [ %370, %365 ], [ %376, %371 ], [ %376, %419 ], [ %376, %432 ], [ %376, %429 ]
  %98 = phi i64 [ %366, %365 ], [ %372, %371 ], [ %372, %419 ], [ %372, %432 ], [ %372, %429 ]
  %99 = add nsw i32 %97, %103
  %100 = icmp eq i64 %98, %24
  br i1 %100, label %104, label %101, !llvm.loop !13

101:                                              ; preds = %22, %96
  %102 = phi i64 [ 0, %22 ], [ %98, %96 ]
  %103 = phi i32 [ 0, %22 ], [ %99, %96 ]
  br i1 %20, label %264, label %365

104:                                              ; preds = %96, %14, %19
  %105 = phi i32 [ 0, %19 ], [ 0, %14 ], [ %99, %96 ]
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = bitcast %"class.std::basic_ostream"* %106 to i8**
  %108 = load i8*, i8** %107, align 8, !tbaa !14
  %109 = getelementptr i8, i8* %108, i64 -24
  %110 = bitcast i8* %109 to i64*
  %111 = load i64, i64* %110, align 8
  %112 = bitcast %"class.std::basic_ostream"* %106 to i8*
  %113 = add nsw i64 %111, 240
  %114 = getelementptr inbounds i8, i8* %112, i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !16
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !20
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !22
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i32 %16, 1
  %137 = load i32, i32* %1, align 4, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %14, label %18, !llvm.loop !23

139:                                              ; preds = %354
  br i1 %20, label %140, label %365

140:                                              ; preds = %139, %142
  %141 = phi i64 [ %143, %142 ], [ 0, %139 ]
  br i1 %52, label %184, label %160

142:                                              ; preds = %261, %145, %250
  %143 = add nuw nsw i64 %141, 1
  %144 = icmp eq i64 %143, %26
  br i1 %144, label %371, label %140, !llvm.loop !24

145:                                              ; preds = %261, %145
  %146 = phi i64 [ %158, %145 ], [ %262, %261 ]
  %147 = mul nuw nsw i64 %146, %5
  %148 = add nuw nsw i64 %147, %141
  %149 = getelementptr inbounds i32, i32* %8, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = sub nsw i32 %150, %198
  store i32 %151, i32* %149, align 4, !tbaa !5
  %152 = add nuw nsw i64 %146, 1
  %153 = mul nuw nsw i64 %152, %5
  %154 = add nuw nsw i64 %153, %141
  %155 = getelementptr inbounds i32, i32* %8, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = sub nsw i32 %156, %198
  store i32 %157, i32* %155, align 4, !tbaa !5
  %158 = add nuw nsw i64 %146, 2
  %159 = icmp eq i64 %158, %26
  br i1 %159, label %142, label %145, !llvm.loop !25

160:                                              ; preds = %140, %160
  %161 = phi i64 [ %181, %160 ], [ 0, %140 ]
  %162 = phi i32 [ %180, %160 ], [ 100, %140 ]
  %163 = phi i64 [ %182, %160 ], [ %53, %140 ]
  %164 = mul nuw nsw i64 %161, %5
  %165 = add nuw nsw i64 %164, %141
  %166 = getelementptr inbounds i32, i32* %8, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !5
  %168 = icmp sgt i32 %167, -1
  %169 = icmp slt i32 %167, %162
  %170 = select i1 %168, i1 %169, i1 false
  %171 = select i1 %170, i32 %167, i32 %162
  %172 = or i64 %161, 1
  %173 = mul nuw nsw i64 %172, %5
  %174 = add nuw nsw i64 %173, %141
  %175 = getelementptr inbounds i32, i32* %8, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %176, -1
  %178 = icmp slt i32 %176, %171
  %179 = select i1 %177, i1 %178, i1 false
  %180 = select i1 %179, i32 %176, i32 %171
  %181 = add nuw nsw i64 %161, 2
  %182 = add i64 %163, -2
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %160, !llvm.loop !27

184:                                              ; preds = %160, %140
  %185 = phi i32 [ undef, %140 ], [ %180, %160 ]
  %186 = phi i64 [ 0, %140 ], [ %181, %160 ]
  %187 = phi i32 [ 100, %140 ], [ %180, %160 ]
  br i1 %54, label %197, label %188

188:                                              ; preds = %184
  %189 = mul nuw nsw i64 %186, %5
  %190 = add nuw nsw i64 %189, %141
  %191 = getelementptr inbounds i32, i32* %8, i64 %190
  %192 = load i32, i32* %191, align 4, !tbaa !5
  %193 = icmp sgt i32 %192, -1
  %194 = icmp slt i32 %192, %187
  %195 = select i1 %193, i1 %194, i1 false
  %196 = select i1 %195, i32 %192, i32 %187
  br label %197

197:                                              ; preds = %184, %188
  %198 = phi i32 [ %185, %184 ], [ %196, %188 ]
  br i1 %56, label %199, label %251

199:                                              ; preds = %197
  %200 = insertelement <4 x i32> poison, i32 %198, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %198, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %59, label %235, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %232, %204 ], [ 0, %199 ]
  %206 = phi i64 [ %233, %204 ], [ %60, %199 ]
  %207 = mul nuw nsw i64 %205, %5
  %208 = add nuw nsw i64 %207, %141
  %209 = getelementptr inbounds i32, i32* %8, i64 %208
  %210 = bitcast i32* %209 to <4 x i32>*
  %211 = load <4 x i32>, <4 x i32>* %210, align 4, !tbaa !5
  %212 = getelementptr inbounds i32, i32* %209, i64 4
  %213 = bitcast i32* %212 to <4 x i32>*
  %214 = load <4 x i32>, <4 x i32>* %213, align 4, !tbaa !5
  %215 = sub nsw <4 x i32> %211, %201
  %216 = sub nsw <4 x i32> %214, %203
  %217 = bitcast i32* %209 to <4 x i32>*
  store <4 x i32> %215, <4 x i32>* %217, align 4, !tbaa !5
  %218 = bitcast i32* %212 to <4 x i32>*
  store <4 x i32> %216, <4 x i32>* %218, align 4, !tbaa !5
  %219 = or i64 %205, 8
  %220 = mul nuw nsw i64 %219, %5
  %221 = add nuw nsw i64 %220, %141
  %222 = getelementptr inbounds i32, i32* %8, i64 %221
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = getelementptr inbounds i32, i32* %222, i64 4
  %226 = bitcast i32* %225 to <4 x i32>*
  %227 = load <4 x i32>, <4 x i32>* %226, align 4, !tbaa !5
  %228 = sub nsw <4 x i32> %224, %201
  %229 = sub nsw <4 x i32> %227, %203
  %230 = bitcast i32* %222 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = bitcast i32* %225 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = add nuw i64 %205, 16
  %233 = add i64 %206, -2
  %234 = icmp eq i64 %233, 0
  br i1 %234, label %235, label %204, !llvm.loop !28

235:                                              ; preds = %204, %199
  %236 = phi i64 [ 0, %199 ], [ %232, %204 ]
  br i1 %61, label %250, label %237

237:                                              ; preds = %235
  %238 = mul nuw nsw i64 %236, %5
  %239 = add nuw nsw i64 %238, %141
  %240 = getelementptr inbounds i32, i32* %8, i64 %239
  %241 = bitcast i32* %240 to <4 x i32>*
  %242 = load <4 x i32>, <4 x i32>* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds i32, i32* %240, i64 4
  %244 = bitcast i32* %243 to <4 x i32>*
  %245 = load <4 x i32>, <4 x i32>* %244, align 4, !tbaa !5
  %246 = sub nsw <4 x i32> %242, %201
  %247 = sub nsw <4 x i32> %245, %203
  %248 = bitcast i32* %240 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %248, align 4, !tbaa !5
  %249 = bitcast i32* %243 to <4 x i32>*
  store <4 x i32> %247, <4 x i32>* %249, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %235, %237
  br i1 %62, label %142, label %251

251:                                              ; preds = %197, %250
  %252 = phi i64 [ 0, %197 ], [ %57, %250 ]
  %253 = xor i64 %252, -1
  br i1 %64, label %261, label %254

254:                                              ; preds = %251
  %255 = mul nuw nsw i64 %252, %5
  %256 = add nuw nsw i64 %255, %141
  %257 = getelementptr inbounds i32, i32* %8, i64 %256
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = sub nsw i32 %258, %198
  store i32 %259, i32* %257, align 4, !tbaa !5
  %260 = or i64 %252, 1
  br label %261

261:                                              ; preds = %254, %251
  %262 = phi i64 [ %260, %254 ], [ %252, %251 ]
  %263 = icmp eq i64 %253, %65
  br i1 %263, label %142, label %145

264:                                              ; preds = %101, %354
  %265 = phi i64 [ %355, %354 ], [ 0, %101 ]
  %266 = mul nuw nsw i64 %265, %5
  br i1 %41, label %267, label %332

267:                                              ; preds = %332, %264
  %268 = phi i32 [ undef, %264 ], [ %350, %332 ]
  %269 = phi i64 [ 0, %264 ], [ %351, %332 ]
  %270 = phi i32 [ 100, %264 ], [ %350, %332 ]
  br i1 %43, label %279, label %271

271:                                              ; preds = %267
  %272 = add nuw nsw i64 %266, %269
  %273 = getelementptr inbounds i32, i32* %8, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, -1
  %276 = icmp slt i32 %274, %270
  %277 = select i1 %275, i1 %276, i1 false
  %278 = select i1 %277, i32 %274, i32 %270
  br label %279

279:                                              ; preds = %267, %271
  %280 = phi i32 [ %268, %267 ], [ %278, %271 ]
  br i1 %44, label %330, label %281

281:                                              ; preds = %279
  %282 = insertelement <4 x i32> poison, i32 %280, i32 0
  %283 = shufflevector <4 x i32> %282, <4 x i32> poison, <4 x i32> zeroinitializer
  %284 = insertelement <4 x i32> poison, i32 %280, i32 0
  %285 = shufflevector <4 x i32> %284, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %47, label %315, label %286

286:                                              ; preds = %281, %286
  %287 = phi i64 [ %312, %286 ], [ 0, %281 ]
  %288 = phi i64 [ %313, %286 ], [ %48, %281 ]
  %289 = add nuw nsw i64 %266, %287
  %290 = getelementptr inbounds i32, i32* %8, i64 %289
  %291 = bitcast i32* %290 to <4 x i32>*
  %292 = load <4 x i32>, <4 x i32>* %291, align 4, !tbaa !5
  %293 = getelementptr inbounds i32, i32* %290, i64 4
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = sub nsw <4 x i32> %292, %283
  %297 = sub nsw <4 x i32> %295, %285
  %298 = bitcast i32* %290 to <4 x i32>*
  store <4 x i32> %296, <4 x i32>* %298, align 4, !tbaa !5
  %299 = bitcast i32* %293 to <4 x i32>*
  store <4 x i32> %297, <4 x i32>* %299, align 4, !tbaa !5
  %300 = or i64 %287, 8
  %301 = add nuw nsw i64 %266, %300
  %302 = getelementptr inbounds i32, i32* %8, i64 %301
  %303 = bitcast i32* %302 to <4 x i32>*
  %304 = load <4 x i32>, <4 x i32>* %303, align 4, !tbaa !5
  %305 = getelementptr inbounds i32, i32* %302, i64 4
  %306 = bitcast i32* %305 to <4 x i32>*
  %307 = load <4 x i32>, <4 x i32>* %306, align 4, !tbaa !5
  %308 = sub nsw <4 x i32> %304, %283
  %309 = sub nsw <4 x i32> %307, %285
  %310 = bitcast i32* %302 to <4 x i32>*
  store <4 x i32> %308, <4 x i32>* %310, align 4, !tbaa !5
  %311 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %309, <4 x i32>* %311, align 4, !tbaa !5
  %312 = add nuw i64 %287, 16
  %313 = add i64 %288, -2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %286, !llvm.loop !29

315:                                              ; preds = %286, %281
  %316 = phi i64 [ 0, %281 ], [ %312, %286 ]
  br i1 %49, label %329, label %317

317:                                              ; preds = %315
  %318 = add nuw nsw i64 %266, %316
  %319 = getelementptr inbounds i32, i32* %8, i64 %318
  %320 = bitcast i32* %319 to <4 x i32>*
  %321 = load <4 x i32>, <4 x i32>* %320, align 4, !tbaa !5
  %322 = getelementptr inbounds i32, i32* %319, i64 4
  %323 = bitcast i32* %322 to <4 x i32>*
  %324 = load <4 x i32>, <4 x i32>* %323, align 4, !tbaa !5
  %325 = sub nsw <4 x i32> %321, %283
  %326 = sub nsw <4 x i32> %324, %285
  %327 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %325, <4 x i32>* %327, align 4, !tbaa !5
  %328 = bitcast i32* %322 to <4 x i32>*
  store <4 x i32> %326, <4 x i32>* %328, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %315, %317
  br i1 %50, label %354, label %330

330:                                              ; preds = %279, %329
  %331 = phi i64 [ 0, %279 ], [ %45, %329 ]
  br label %357

332:                                              ; preds = %264, %332
  %333 = phi i64 [ %351, %332 ], [ 0, %264 ]
  %334 = phi i32 [ %350, %332 ], [ 100, %264 ]
  %335 = phi i64 [ %352, %332 ], [ %42, %264 ]
  %336 = add nuw nsw i64 %266, %333
  %337 = getelementptr inbounds i32, i32* %8, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = icmp sgt i32 %338, -1
  %340 = icmp slt i32 %338, %334
  %341 = select i1 %339, i1 %340, i1 false
  %342 = select i1 %341, i32 %338, i32 %334
  %343 = or i64 %333, 1
  %344 = add nuw nsw i64 %266, %343
  %345 = getelementptr inbounds i32, i32* %8, i64 %344
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = icmp sgt i32 %346, -1
  %348 = icmp slt i32 %346, %342
  %349 = select i1 %347, i1 %348, i1 false
  %350 = select i1 %349, i32 %346, i32 %342
  %351 = add nuw nsw i64 %333, 2
  %352 = add i64 %335, -2
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %267, label %332, !llvm.loop !30

354:                                              ; preds = %357, %329
  %355 = add nuw nsw i64 %265, 1
  %356 = icmp eq i64 %355, %25
  br i1 %356, label %139, label %264, !llvm.loop !31

357:                                              ; preds = %330, %357
  %358 = phi i64 [ %363, %357 ], [ %331, %330 ]
  %359 = add nuw nsw i64 %266, %358
  %360 = getelementptr inbounds i32, i32* %8, i64 %359
  %361 = load i32, i32* %360, align 4, !tbaa !5
  %362 = sub nsw i32 %361, %280
  store i32 %362, i32* %360, align 4, !tbaa !5
  %363 = add nuw nsw i64 %358, 1
  %364 = icmp eq i64 %363, %25
  br i1 %364, label %354, label %357, !llvm.loop !32

365:                                              ; preds = %139, %101
  %366 = add nuw nsw i64 %102, 1
  %367 = mul nuw nsw i64 %366, %5
  %368 = add nsw i64 %366, %367
  %369 = getelementptr inbounds i32, i32* %8, i64 %368
  %370 = load i32, i32* %369, align 4, !tbaa !5
  br label %96

371:                                              ; preds = %142
  %372 = add nuw nsw i64 %102, 1
  %373 = mul nuw nsw i64 %372, %5
  %374 = getelementptr inbounds i32, i32* %8, i64 %373
  %375 = getelementptr inbounds i32, i32* %374, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  br i1 %20, label %377, label %96

377:                                              ; preds = %371
  br i1 %67, label %378, label %420

378:                                              ; preds = %377
  br i1 %70, label %406, label %379

379:                                              ; preds = %378, %379
  %380 = phi i64 [ %403, %379 ], [ 0, %378 ]
  %381 = phi i64 [ %404, %379 ], [ %71, %378 ]
  %382 = getelementptr inbounds i32, i32* %374, i64 %380
  %383 = bitcast i32* %382 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %383, align 4, !tbaa !5
  %384 = getelementptr inbounds i32, i32* %382, i64 4
  %385 = bitcast i32* %384 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %385, align 4, !tbaa !5
  %386 = mul nuw nsw i64 %380, %5
  %387 = add nuw nsw i64 %386, %372
  %388 = getelementptr inbounds i32, i32* %8, i64 %387
  %389 = bitcast i32* %388 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %389, align 4, !tbaa !5
  %390 = getelementptr inbounds i32, i32* %388, i64 4
  %391 = bitcast i32* %390 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %391, align 4, !tbaa !5
  %392 = or i64 %380, 8
  %393 = getelementptr inbounds i32, i32* %374, i64 %392
  %394 = bitcast i32* %393 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %394, align 4, !tbaa !5
  %395 = getelementptr inbounds i32, i32* %393, i64 4
  %396 = bitcast i32* %395 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %396, align 4, !tbaa !5
  %397 = mul nuw nsw i64 %392, %5
  %398 = add nuw nsw i64 %397, %372
  %399 = getelementptr inbounds i32, i32* %8, i64 %398
  %400 = bitcast i32* %399 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %400, align 4, !tbaa !5
  %401 = getelementptr inbounds i32, i32* %399, i64 4
  %402 = bitcast i32* %401 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %402, align 4, !tbaa !5
  %403 = add nuw i64 %380, 16
  %404 = add i64 %381, -2
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %406, label %379, !llvm.loop !34

406:                                              ; preds = %379, %378
  %407 = phi i64 [ 0, %378 ], [ %403, %379 ]
  br i1 %72, label %419, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds i32, i32* %374, i64 %407
  %410 = bitcast i32* %409 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %410, align 4, !tbaa !5
  %411 = getelementptr inbounds i32, i32* %409, i64 4
  %412 = bitcast i32* %411 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %412, align 4, !tbaa !5
  %413 = mul nuw nsw i64 %407, %5
  %414 = add nuw nsw i64 %413, %372
  %415 = getelementptr inbounds i32, i32* %8, i64 %414
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> <i32 -1, i32 -1, i32 -1, i32 -1>, <4 x i32>* %418, align 4, !tbaa !5
  br label %419

419:                                              ; preds = %406, %408
  br i1 %73, label %96, label %420

420:                                              ; preds = %377, %419
  %421 = phi i64 [ 0, %377 ], [ %68, %419 ]
  %422 = xor i64 %421, -1
  br i1 %75, label %429, label %423

423:                                              ; preds = %420
  %424 = getelementptr inbounds i32, i32* %374, i64 %421
  store i32 -1, i32* %424, align 4, !tbaa !5
  %425 = mul nuw nsw i64 %421, %5
  %426 = add nuw nsw i64 %425, %372
  %427 = getelementptr inbounds i32, i32* %8, i64 %426
  store i32 -1, i32* %427, align 4, !tbaa !5
  %428 = or i64 %421, 1
  br label %429

429:                                              ; preds = %423, %420
  %430 = phi i64 [ %428, %423 ], [ %421, %420 ]
  %431 = icmp eq i64 %422, %76
  br i1 %431, label %96, label %432

432:                                              ; preds = %429, %432
  %433 = phi i64 [ %443, %432 ], [ %430, %429 ]
  %434 = getelementptr inbounds i32, i32* %374, i64 %433
  store i32 -1, i32* %434, align 4, !tbaa !5
  %435 = mul nuw nsw i64 %433, %5
  %436 = add nuw nsw i64 %435, %372
  %437 = getelementptr inbounds i32, i32* %8, i64 %436
  store i32 -1, i32* %437, align 4, !tbaa !5
  %438 = add nuw nsw i64 %433, 1
  %439 = getelementptr inbounds i32, i32* %374, i64 %438
  store i32 -1, i32* %439, align 4, !tbaa !5
  %440 = mul nuw nsw i64 %438, %5
  %441 = add nuw nsw i64 %440, %372
  %442 = getelementptr inbounds i32, i32* %8, i64 %441
  store i32 -1, i32* %442, align 4, !tbaa !5
  %443 = add nuw nsw i64 %433, 2
  %444 = icmp eq i64 %443, %27
  br i1 %444, label %96, label %432, !llvm.loop !35
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1774.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = !{!"llvm.loop.unswitch.partial.disable"}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10, !26}
!26 = !{!"llvm.loop.isvectorized", i32 1}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !26}
!29 = distinct !{!29, !10, !26}
!30 = distinct !{!30, !10}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !33, !26}
!33 = !{!"llvm.loop.unroll.runtime.disable"}
!34 = distinct !{!34, !10, !26}
!35 = distinct !{!35, !10, !26}
