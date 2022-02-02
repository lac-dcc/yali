; ModuleID = 'source-C-CXX/17/1685.cpp'
source_filename = "source-C-CXX/17/1685.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1685.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [301 x [301 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [301 x [301 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 362404, i8* nonnull %6) #9
  %7 = icmp sgt i32 %5, 0
  %8 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = icmp eq i32 %5, 0
  %10 = add i32 %5, -1
  store i32 %10, i32* %1, align 4, !tbaa !5
  br i1 %9, label %457, label %11

11:                                               ; preds = %0
  %12 = zext i32 %5 to i64
  %13 = add nsw i64 %12, -2
  br label %14

14:                                               ; preds = %11, %111
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(362404) %6, i8 0, i64 362404, i1 false)
  br i1 %7, label %15, label %26

15:                                               ; preds = %14, %23
  %16 = phi i64 [ %24, %23 ], [ 0, %14 ]
  br label %17

17:                                               ; preds = %15, %17
  %18 = phi i64 [ 0, %15 ], [ %21, %17 ]
  %19 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %16, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %23, label %17, !llvm.loop !9

23:                                               ; preds = %17
  %24 = add nuw nsw i64 %16, 1
  %25 = icmp eq i64 %24, %12
  br i1 %25, label %26, label %15, !llvm.loop !11

26:                                               ; preds = %23, %14
  br label %35

27:                                               ; preds = %454, %259, %257, %412
  %28 = phi i32 [ %260, %412 ], [ %260, %259 ], [ %258, %257 ], [ %260, %454 ]
  %29 = add nsw i32 %28, %39
  %30 = add nsw i32 %40, -1
  %31 = icmp eq i32 %30, 0
  %32 = add i32 %38, -1
  %33 = add nsw i64 %37, -1
  %34 = add i64 %36, 1
  br i1 %31, label %84, label %35, !llvm.loop !12

35:                                               ; preds = %26, %27
  %36 = phi i64 [ %34, %27 ], [ 0, %26 ]
  %37 = phi i64 [ %33, %27 ], [ %12, %26 ]
  %38 = phi i32 [ %32, %27 ], [ %10, %26 ]
  %39 = phi i32 [ %29, %27 ], [ 0, %26 ]
  %40 = phi i32 [ %30, %27 ], [ %5, %26 ]
  %41 = xor i64 %36, -1
  %42 = add i64 %41, %12
  %43 = sub i64 %13, %36
  %44 = xor i64 %36, -1
  %45 = add i64 %44, %12
  %46 = add i64 %45, -8
  %47 = lshr i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = sub i64 %12, %36
  %50 = xor i64 %36, -1
  %51 = add i64 %50, %12
  %52 = sub i64 %12, %36
  %53 = xor i64 %36, -1
  %54 = add i64 %53, %12
  %55 = sub i64 %12, %36
  %56 = add i64 %55, -8
  %57 = lshr i64 %56, 3
  %58 = add nuw nsw i64 %57, 1
  %59 = sub i64 %12, %36
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = sub i64 %12, %36
  %64 = sub i64 %12, %36
  %65 = xor i64 %36, -1
  %66 = add i64 %65, %12
  %67 = trunc i64 %37 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %257

69:                                               ; preds = %35
  %70 = icmp ult i64 %63, 8
  %71 = and i64 %63, -8
  %72 = and i64 %62, 1
  %73 = icmp ult i64 %60, 8
  %74 = and i64 %62, 4611686018427387902
  %75 = icmp eq i64 %72, 0
  %76 = icmp eq i64 %63, %71
  %77 = icmp ult i64 %64, 8
  %78 = and i64 %64, -8
  %79 = and i64 %58, 1
  %80 = icmp ult i64 %56, 8
  %81 = and i64 %58, 4611686018427387902
  %82 = icmp eq i64 %79, 0
  %83 = icmp eq i64 %64, %78
  br label %128

84:                                               ; preds = %27
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29)
  %86 = bitcast %"class.std::basic_ostream"* %85 to i8**
  %87 = load i8*, i8** %86, align 8, !tbaa !13
  %88 = getelementptr i8, i8* %87, i64 -24
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8
  %91 = bitcast %"class.std::basic_ostream"* %85 to i8*
  %92 = add nsw i64 %90, 240
  %93 = getelementptr inbounds i8, i8* %91, i64 %92
  %94 = bitcast i8* %93 to %"class.std::ctype"**
  %95 = load %"class.std::ctype"*, %"class.std::ctype"** %94, align 8, !tbaa !15
  %96 = icmp eq %"class.std::ctype"* %95, null
  br i1 %96, label %97, label %98

97:                                               ; preds = %84
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

98:                                               ; preds = %84
  %99 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 8
  %100 = load i8, i8* %99, align 8, !tbaa !19
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %95, i64 0, i32 9, i64 10
  %104 = load i8, i8* %103, align 1, !tbaa !21
  br label %111

105:                                              ; preds = %98
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95)
  %106 = bitcast %"class.std::ctype"* %95 to i8 (%"class.std::ctype"*, i8)***
  %107 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %106, align 8, !tbaa !13
  %108 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %107, i64 6
  %109 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %108, align 8
  %110 = call signext i8 %109(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %95, i8 signext 10)
  br label %111

111:                                              ; preds = %102, %105
  %112 = phi i8 [ %104, %102 ], [ %110, %105 ]
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8 signext %112)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113)
  %115 = load i32, i32* %1, align 4, !tbaa !5
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %1, align 4, !tbaa !5
  %117 = icmp eq i32 %115, 0
  br i1 %117, label %457, label %14, !llvm.loop !22

118:                                              ; preds = %245
  br i1 %68, label %119, label %257

119:                                              ; preds = %118
  %120 = and i64 %52, 3
  %121 = icmp ult i64 %54, 3
  %122 = and i64 %52, -4
  %123 = icmp eq i64 %120, 0
  %124 = and i64 %49, 3
  %125 = icmp ult i64 %51, 3
  %126 = and i64 %49, -4
  %127 = icmp eq i64 %124, 0
  br label %255

128:                                              ; preds = %69, %245
  %129 = phi i64 [ %246, %245 ], [ 0, %69 ]
  br i1 %70, label %183, label %130

130:                                              ; preds = %128
  br i1 %73, label %160, label %131

131:                                              ; preds = %130, %131
  %132 = phi i64 [ %157, %131 ], [ 0, %130 ]
  %133 = phi <4 x i32> [ %155, %131 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %130 ]
  %134 = phi <4 x i32> [ %156, %131 ], [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %130 ]
  %135 = phi i64 [ %158, %131 ], [ %74, %130 ]
  %136 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %132
  %137 = bitcast i32* %136 to <4 x i32>*
  %138 = load <4 x i32>, <4 x i32>* %137, align 4, !tbaa !5
  %139 = getelementptr inbounds i32, i32* %136, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  %141 = load <4 x i32>, <4 x i32>* %140, align 4, !tbaa !5
  %142 = icmp slt <4 x i32> %138, %133
  %143 = icmp slt <4 x i32> %141, %134
  %144 = select <4 x i1> %142, <4 x i32> %138, <4 x i32> %133
  %145 = select <4 x i1> %143, <4 x i32> %141, <4 x i32> %134
  %146 = or i64 %132, 8
  %147 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  %149 = load <4 x i32>, <4 x i32>* %148, align 4, !tbaa !5
  %150 = getelementptr inbounds i32, i32* %147, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  %152 = load <4 x i32>, <4 x i32>* %151, align 4, !tbaa !5
  %153 = icmp slt <4 x i32> %149, %144
  %154 = icmp slt <4 x i32> %152, %145
  %155 = select <4 x i1> %153, <4 x i32> %149, <4 x i32> %144
  %156 = select <4 x i1> %154, <4 x i32> %152, <4 x i32> %145
  %157 = add nuw i64 %132, 16
  %158 = add i64 %135, -2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %131, !llvm.loop !23

160:                                              ; preds = %131, %130
  %161 = phi <4 x i32> [ undef, %130 ], [ %155, %131 ]
  %162 = phi <4 x i32> [ undef, %130 ], [ %156, %131 ]
  %163 = phi i64 [ 0, %130 ], [ %157, %131 ]
  %164 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %130 ], [ %155, %131 ]
  %165 = phi <4 x i32> [ <i32 1000000, i32 1000000, i32 1000000, i32 1000000>, %130 ], [ %156, %131 ]
  br i1 %75, label %177, label %166

166:                                              ; preds = %160
  %167 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %163
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp slt <4 x i32> %172, %165
  %174 = select <4 x i1> %173, <4 x i32> %172, <4 x i32> %165
  %175 = icmp slt <4 x i32> %169, %164
  %176 = select <4 x i1> %175, <4 x i32> %169, <4 x i32> %164
  br label %177

177:                                              ; preds = %160, %166
  %178 = phi <4 x i32> [ %161, %160 ], [ %176, %166 ]
  %179 = phi <4 x i32> [ %162, %160 ], [ %174, %166 ]
  %180 = icmp slt <4 x i32> %178, %179
  %181 = select <4 x i1> %180, <4 x i32> %178, <4 x i32> %179
  %182 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %181)
  br i1 %76, label %186, label %183

183:                                              ; preds = %128, %177
  %184 = phi i64 [ 0, %128 ], [ %71, %177 ]
  %185 = phi i32 [ 1000000, %128 ], [ %182, %177 ]
  br label %236

186:                                              ; preds = %236, %177
  %187 = phi i32 [ %182, %177 ], [ %242, %236 ]
  br i1 %77, label %234, label %188

188:                                              ; preds = %186
  %189 = insertelement <4 x i32> poison, i32 %187, i32 0
  %190 = shufflevector <4 x i32> %189, <4 x i32> poison, <4 x i32> zeroinitializer
  %191 = insertelement <4 x i32> poison, i32 %187, i32 0
  %192 = shufflevector <4 x i32> %191, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %80, label %220, label %193

193:                                              ; preds = %188, %193
  %194 = phi i64 [ %217, %193 ], [ 0, %188 ]
  %195 = phi i64 [ %218, %193 ], [ %81, %188 ]
  %196 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %194
  %197 = bitcast i32* %196 to <4 x i32>*
  %198 = load <4 x i32>, <4 x i32>* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds i32, i32* %196, i64 4
  %200 = bitcast i32* %199 to <4 x i32>*
  %201 = load <4 x i32>, <4 x i32>* %200, align 4, !tbaa !5
  %202 = sub nsw <4 x i32> %198, %190
  %203 = sub nsw <4 x i32> %201, %192
  %204 = bitcast i32* %196 to <4 x i32>*
  store <4 x i32> %202, <4 x i32>* %204, align 4, !tbaa !5
  %205 = bitcast i32* %199 to <4 x i32>*
  store <4 x i32> %203, <4 x i32>* %205, align 4, !tbaa !5
  %206 = or i64 %194, 8
  %207 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %206
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 4, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 4, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %190
  %214 = sub nsw <4 x i32> %212, %192
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 4, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 4, !tbaa !5
  %217 = add nuw i64 %194, 16
  %218 = add i64 %195, -2
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %193, !llvm.loop !25

220:                                              ; preds = %193, %188
  %221 = phi i64 [ 0, %188 ], [ %217, %193 ]
  br i1 %82, label %233, label %222

222:                                              ; preds = %220
  %223 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %221
  %224 = bitcast i32* %223 to <4 x i32>*
  %225 = load <4 x i32>, <4 x i32>* %224, align 4, !tbaa !5
  %226 = getelementptr inbounds i32, i32* %223, i64 4
  %227 = bitcast i32* %226 to <4 x i32>*
  %228 = load <4 x i32>, <4 x i32>* %227, align 4, !tbaa !5
  %229 = sub nsw <4 x i32> %225, %190
  %230 = sub nsw <4 x i32> %228, %192
  %231 = bitcast i32* %223 to <4 x i32>*
  store <4 x i32> %229, <4 x i32>* %231, align 4, !tbaa !5
  %232 = bitcast i32* %226 to <4 x i32>*
  store <4 x i32> %230, <4 x i32>* %232, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %220, %222
  br i1 %83, label %245, label %234

234:                                              ; preds = %186, %233
  %235 = phi i64 [ 0, %186 ], [ %78, %233 ]
  br label %248

236:                                              ; preds = %183, %236
  %237 = phi i64 [ %243, %236 ], [ %184, %183 ]
  %238 = phi i32 [ %242, %236 ], [ %185, %183 ]
  %239 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %237
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = add nuw nsw i64 %237, 1
  %244 = icmp eq i64 %243, %37
  br i1 %244, label %186, label %236, !llvm.loop !26

245:                                              ; preds = %248, %233
  %246 = add nuw nsw i64 %129, 1
  %247 = icmp eq i64 %246, %37
  br i1 %247, label %118, label %128, !llvm.loop !28

248:                                              ; preds = %234, %248
  %249 = phi i64 [ %253, %248 ], [ %235, %234 ]
  %250 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %129, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = sub nsw i32 %251, %187
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = add nuw nsw i64 %249, 1
  %254 = icmp eq i64 %253, %37
  br i1 %254, label %245, label %248, !llvm.loop !29

255:                                              ; preds = %119, %388
  %256 = phi i64 [ %389, %388 ], [ 0, %119 ]
  br i1 %121, label %360, label %334

257:                                              ; preds = %118, %35
  %258 = load i32, i32* %8, align 8, !tbaa !5
  br label %27

259:                                              ; preds = %388
  %260 = load i32, i32* %8, align 8, !tbaa !5
  %261 = xor i1 %68, true
  %262 = icmp eq i64 %37, 1
  %263 = select i1 %261, i1 true, i1 %262
  br i1 %263, label %27, label %264

264:                                              ; preds = %259
  %265 = icmp ult i64 %66, 8
  %266 = and i64 %66, -8
  %267 = or i64 %266, 1
  %268 = and i64 %48, 1
  %269 = icmp ult i64 %46, 8
  %270 = and i64 %48, 4611686018427387902
  %271 = icmp eq i64 %268, 0
  %272 = icmp eq i64 %66, %266
  br label %273

273:                                              ; preds = %264, %331
  %274 = phi i64 [ %332, %331 ], [ 0, %264 ]
  br i1 %265, label %322, label %275

275:                                              ; preds = %273
  br i1 %269, label %306, label %276

276:                                              ; preds = %275, %276
  %277 = phi i64 [ %303, %276 ], [ 0, %275 ]
  %278 = phi i64 [ %304, %276 ], [ %270, %275 ]
  %279 = or i64 %277, 1
  %280 = or i64 %277, 2
  %281 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %280
  %282 = bitcast i32* %281 to <4 x i32>*
  %283 = load <4 x i32>, <4 x i32>* %282, align 4, !tbaa !5
  %284 = getelementptr inbounds i32, i32* %281, i64 4
  %285 = bitcast i32* %284 to <4 x i32>*
  %286 = load <4 x i32>, <4 x i32>* %285, align 4, !tbaa !5
  %287 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %279
  %288 = bitcast i32* %287 to <4 x i32>*
  store <4 x i32> %283, <4 x i32>* %288, align 4, !tbaa !5
  %289 = getelementptr inbounds i32, i32* %287, i64 4
  %290 = bitcast i32* %289 to <4 x i32>*
  store <4 x i32> %286, <4 x i32>* %290, align 4, !tbaa !5
  %291 = or i64 %277, 9
  %292 = or i64 %277, 10
  %293 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %292
  %294 = bitcast i32* %293 to <4 x i32>*
  %295 = load <4 x i32>, <4 x i32>* %294, align 4, !tbaa !5
  %296 = getelementptr inbounds i32, i32* %293, i64 4
  %297 = bitcast i32* %296 to <4 x i32>*
  %298 = load <4 x i32>, <4 x i32>* %297, align 4, !tbaa !5
  %299 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %291
  %300 = bitcast i32* %299 to <4 x i32>*
  store <4 x i32> %295, <4 x i32>* %300, align 4, !tbaa !5
  %301 = getelementptr inbounds i32, i32* %299, i64 4
  %302 = bitcast i32* %301 to <4 x i32>*
  store <4 x i32> %298, <4 x i32>* %302, align 4, !tbaa !5
  %303 = add nuw i64 %277, 16
  %304 = add i64 %278, -2
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %276, !llvm.loop !30

306:                                              ; preds = %276, %275
  %307 = phi i64 [ 0, %275 ], [ %303, %276 ]
  br i1 %271, label %321, label %308

308:                                              ; preds = %306
  %309 = or i64 %307, 1
  %310 = or i64 %307, 2
  %311 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  %313 = load <4 x i32>, <4 x i32>* %312, align 4, !tbaa !5
  %314 = getelementptr inbounds i32, i32* %311, i64 4
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %309
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %313, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %316, <4 x i32>* %320, align 4, !tbaa !5
  br label %321

321:                                              ; preds = %306, %308
  br i1 %272, label %331, label %322

322:                                              ; preds = %273, %321
  %323 = phi i64 [ 1, %273 ], [ %267, %321 ]
  br label %324

324:                                              ; preds = %322, %324
  %325 = phi i64 [ %326, %324 ], [ %323, %322 ]
  %326 = add nuw nsw i64 %325, 1
  %327 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %274, i64 %325
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = icmp eq i64 %326, %37
  br i1 %330, label %331, label %324, !llvm.loop !31

331:                                              ; preds = %324, %321
  %332 = add nuw nsw i64 %274, 1
  %333 = icmp eq i64 %332, %37
  br i1 %333, label %412, label %273, !llvm.loop !32

334:                                              ; preds = %255, %334
  %335 = phi i64 [ %357, %334 ], [ 0, %255 ]
  %336 = phi i32 [ %356, %334 ], [ 1000000, %255 ]
  %337 = phi i64 [ %358, %334 ], [ %122, %255 ]
  %338 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %335, i64 %256
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp slt i32 %339, %336
  %341 = select i1 %340, i32 %339, i32 %336
  %342 = or i64 %335, 1
  %343 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %342, i64 %256
  %344 = load i32, i32* %343, align 4, !tbaa !5
  %345 = icmp slt i32 %344, %341
  %346 = select i1 %345, i32 %344, i32 %341
  %347 = or i64 %335, 2
  %348 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %347, i64 %256
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp slt i32 %349, %346
  %351 = select i1 %350, i32 %349, i32 %346
  %352 = or i64 %335, 3
  %353 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %352, i64 %256
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = icmp slt i32 %354, %351
  %356 = select i1 %355, i32 %354, i32 %351
  %357 = add nuw nsw i64 %335, 4
  %358 = add i64 %337, -4
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %334, !llvm.loop !33

360:                                              ; preds = %334, %255
  %361 = phi i32 [ undef, %255 ], [ %356, %334 ]
  %362 = phi i64 [ 0, %255 ], [ %357, %334 ]
  %363 = phi i32 [ 1000000, %255 ], [ %356, %334 ]
  br i1 %123, label %375, label %364

364:                                              ; preds = %360, %364
  %365 = phi i64 [ %372, %364 ], [ %362, %360 ]
  %366 = phi i32 [ %371, %364 ], [ %363, %360 ]
  %367 = phi i64 [ %373, %364 ], [ %120, %360 ]
  %368 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %365, i64 %256
  %369 = load i32, i32* %368, align 4, !tbaa !5
  %370 = icmp slt i32 %369, %366
  %371 = select i1 %370, i32 %369, i32 %366
  %372 = add nuw nsw i64 %365, 1
  %373 = add i64 %367, -1
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %375, label %364, !llvm.loop !34

375:                                              ; preds = %364, %360
  %376 = phi i32 [ %361, %360 ], [ %371, %364 ]
  br i1 %125, label %377, label %391

377:                                              ; preds = %391, %375
  %378 = phi i64 [ 0, %375 ], [ %409, %391 ]
  br i1 %127, label %388, label %379

379:                                              ; preds = %377, %379
  %380 = phi i64 [ %385, %379 ], [ %378, %377 ]
  %381 = phi i64 [ %386, %379 ], [ %124, %377 ]
  %382 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %380, i64 %256
  %383 = load i32, i32* %382, align 4, !tbaa !5
  %384 = sub nsw i32 %383, %376
  store i32 %384, i32* %382, align 4, !tbaa !5
  %385 = add nuw nsw i64 %380, 1
  %386 = add i64 %381, -1
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %388, label %379, !llvm.loop !36

388:                                              ; preds = %379, %377
  %389 = add nuw nsw i64 %256, 1
  %390 = icmp eq i64 %389, %37
  br i1 %390, label %259, label %255, !llvm.loop !37

391:                                              ; preds = %375, %391
  %392 = phi i64 [ %409, %391 ], [ 0, %375 ]
  %393 = phi i64 [ %410, %391 ], [ %126, %375 ]
  %394 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %392, i64 %256
  %395 = load i32, i32* %394, align 4, !tbaa !5
  %396 = sub nsw i32 %395, %376
  store i32 %396, i32* %394, align 4, !tbaa !5
  %397 = or i64 %392, 1
  %398 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %397, i64 %256
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = sub nsw i32 %399, %376
  store i32 %400, i32* %398, align 4, !tbaa !5
  %401 = or i64 %392, 2
  %402 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %401, i64 %256
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sub nsw i32 %403, %376
  store i32 %404, i32* %402, align 4, !tbaa !5
  %405 = or i64 %392, 3
  %406 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %405, i64 %256
  %407 = load i32, i32* %406, align 4, !tbaa !5
  %408 = sub nsw i32 %407, %376
  store i32 %408, i32* %406, align 4, !tbaa !5
  %409 = add nuw nsw i64 %392, 4
  %410 = add i64 %393, -4
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %377, label %391, !llvm.loop !38

412:                                              ; preds = %331
  %413 = icmp sgt i32 %67, 1
  br i1 %413, label %414, label %27

414:                                              ; preds = %412
  %415 = zext i32 %38 to i64
  %416 = and i64 %42, 3
  %417 = icmp ult i64 %43, 3
  %418 = and i64 %42, -4
  %419 = icmp eq i64 %416, 0
  br label %420

420:                                              ; preds = %414, %454
  %421 = phi i64 [ 0, %414 ], [ %455, %454 ]
  br i1 %417, label %443, label %422

422:                                              ; preds = %420, %422
  %423 = phi i64 [ %437, %422 ], [ 1, %420 ]
  %424 = phi i64 [ %441, %422 ], [ %418, %420 ]
  %425 = add nuw nsw i64 %423, 1
  %426 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %425, i64 %421
  %427 = load i32, i32* %426, align 4, !tbaa !5
  %428 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %423, i64 %421
  store i32 %427, i32* %428, align 4, !tbaa !5
  %429 = add nuw nsw i64 %423, 2
  %430 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %429, i64 %421
  %431 = load i32, i32* %430, align 4, !tbaa !5
  %432 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %425, i64 %421
  store i32 %431, i32* %432, align 4, !tbaa !5
  %433 = add nuw nsw i64 %423, 3
  %434 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %433, i64 %421
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %429, i64 %421
  store i32 %435, i32* %436, align 4, !tbaa !5
  %437 = add nuw nsw i64 %423, 4
  %438 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %437, i64 %421
  %439 = load i32, i32* %438, align 4, !tbaa !5
  %440 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %433, i64 %421
  store i32 %439, i32* %440, align 4, !tbaa !5
  %441 = add i64 %424, -4
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %422, !llvm.loop !39

443:                                              ; preds = %422, %420
  %444 = phi i64 [ 1, %420 ], [ %437, %422 ]
  br i1 %419, label %454, label %445

445:                                              ; preds = %443, %445
  %446 = phi i64 [ %448, %445 ], [ %444, %443 ]
  %447 = phi i64 [ %452, %445 ], [ %416, %443 ]
  %448 = add nuw nsw i64 %446, 1
  %449 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %448, i64 %421
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds [301 x [301 x i32]], [301 x [301 x i32]]* %2, i64 0, i64 %446, i64 %421
  store i32 %450, i32* %451, align 4, !tbaa !5
  %452 = add i64 %447, -1
  %453 = icmp eq i64 %452, 0
  br i1 %453, label %454, label %445, !llvm.loop !40

454:                                              ; preds = %445, %443
  %455 = add nuw nsw i64 %421, 1
  %456 = icmp eq i64 %455, %415
  br i1 %456, label %27, label %420, !llvm.loop !41

457:                                              ; preds = %111, %0
  call void @llvm.lifetime.end.p0i8(i64 362404, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1685.cpp() #7 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !10, !24}
!26 = distinct !{!26, !10, !27, !24}
!27 = !{!"llvm.loop.unroll.runtime.disable"}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10, !27, !24}
!30 = distinct !{!30, !10, !24}
!31 = distinct !{!31, !10, !27, !24}
!32 = distinct !{!32, !10}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !35}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !35}
!41 = distinct !{!41, !10}
