; ModuleID = 'source-C-CXX/17/1749.cpp'
source_filename = "source-C-CXX/17/1749.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1749.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %0
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %13 = bitcast i32* %12 to i8*
  %14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 0, i64 2
  %15 = bitcast i32* %14 to i8*
  br label %16

16:                                               ; preds = %11, %126
  %17 = phi i32 [ %131, %126 ], [ %9, %11 ]
  %18 = phi i32 [ %130, %126 ], [ 0, %11 ]
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %36, label %98

20:                                               ; preds = %126, %0
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  ret i32 0

21:                                               ; preds = %40
  %22 = icmp sgt i32 %41, 1
  br i1 %22, label %23, label %98

23:                                               ; preds = %21
  %24 = zext i32 %41 to i64
  %25 = shl nuw nsw i64 %24, 2
  %26 = add nsw i32 %41, -2
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = add nsw i32 %41, -1
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %24, -2
  %32 = add nsw i64 %24, -2
  %33 = add nsw i64 %24, -3
  %34 = sub nsw i64 0, %24
  %35 = sub nsw i64 0, %27
  br label %53

36:                                               ; preds = %16, %40
  %37 = phi i32 [ %41, %40 ], [ %17, %16 ]
  %38 = phi i64 [ %43, %40 ], [ 0, %16 ]
  %39 = icmp sgt i32 %37, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %45, %36
  %41 = phi i32 [ %37, %36 ], [ %50, %45 ]
  %42 = sext i32 %41 to i64
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp slt i64 %43, %42
  br i1 %44, label %36, label %21, !llvm.loop !9

45:                                               ; preds = %36, %45
  %46 = phi i64 [ %49, %45 ], [ 0, %36 ]
  %47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %38, i64 %46
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = add nuw nsw i64 %46, 1
  %50 = load i32, i32* %1, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %45, label %40, !llvm.loop !12

53:                                               ; preds = %449, %23
  %54 = phi i64 [ %24, %23 ], [ %451, %449 ]
  %55 = phi i64 [ 0, %23 ], [ %450, %449 ]
  %56 = phi i32 [ 0, %23 ], [ %281, %449 ]
  %57 = sub nsw i64 %27, %55
  %58 = xor i64 %55, -1
  %59 = sub i64 %32, %55
  %60 = sub nsw i64 %24, %55
  %61 = xor i64 %55, -1
  %62 = sub nsw i64 %24, %55
  %63 = xor i64 %55, -1
  %64 = add nsw i64 %63, %24
  %65 = xor i64 %55, -1
  %66 = add nsw i64 %65, %24
  %67 = sub i64 %31, %55
  %68 = sub nsw i64 %24, %55
  %69 = add i64 %68, -8
  %70 = lshr i64 %69, 3
  %71 = add nuw nsw i64 %70, 1
  %72 = xor i64 %55, -1
  %73 = add nsw i64 %72, %24
  %74 = add i64 %73, -8
  %75 = lshr i64 %74, 3
  %76 = add nuw nsw i64 %75, 1
  %77 = xor i64 %55, -1
  %78 = add nsw i64 %77, %24
  %79 = sub nsw i64 %24, %55
  %80 = mul nsw i64 %55, -4
  %81 = add nsw i64 %28, %80
  %82 = add nsw i64 %25, %80
  %83 = icmp ult i64 %78, 8
  %84 = and i64 %78, -8
  %85 = or i64 %84, 1
  %86 = and i64 %76, 1
  %87 = icmp ult i64 %74, 8
  %88 = and i64 %76, 4611686018427387902
  %89 = icmp eq i64 %86, 0
  %90 = icmp eq i64 %78, %84
  %91 = icmp ult i64 %79, 8
  %92 = and i64 %79, -8
  %93 = and i64 %71, 1
  %94 = icmp ult i64 %69, 8
  %95 = and i64 %71, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %79, %92
  br label %133

98:                                               ; preds = %449, %16, %21
  %99 = phi i32 [ 0, %21 ], [ 0, %16 ], [ %281, %449 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99)
  %101 = bitcast %"class.std::basic_ostream"* %100 to i8**
  %102 = load i8*, i8** %101, align 8, !tbaa !13
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = bitcast %"class.std::basic_ostream"* %100 to i8*
  %107 = add nsw i64 %105, 240
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = bitcast i8* %108 to %"class.std::ctype"**
  %110 = load %"class.std::ctype"*, %"class.std::ctype"** %109, align 8, !tbaa !15
  %111 = icmp eq %"class.std::ctype"* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

113:                                              ; preds = %98
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 8
  %115 = load i8, i8* %114, align 8, !tbaa !19
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %120, label %117

117:                                              ; preds = %113
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %110, i64 0, i32 9, i64 10
  %119 = load i8, i8* %118, align 1, !tbaa !21
  br label %126

120:                                              ; preds = %113
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110)
  %121 = bitcast %"class.std::ctype"* %110 to i8 (%"class.std::ctype"*, i8)***
  %122 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %121, align 8, !tbaa !13
  %123 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, i64 6
  %124 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %123, align 8
  %125 = call signext i8 %124(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %110, i8 signext 10)
  br label %126

126:                                              ; preds = %117, %120
  %127 = phi i8 [ %119, %117 ], [ %125, %120 ]
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext %127)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128)
  %130 = add nuw nsw i32 %18, 1
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %16, label %20, !llvm.loop !22

133:                                              ; preds = %53, %256
  %134 = phi i64 [ 0, %53 ], [ %257, %256 ]
  %135 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 0
  %136 = load i32, i32* %135, align 16, !tbaa !5
  br i1 %83, label %194, label %137

137:                                              ; preds = %133
  %138 = insertelement <4 x i32> poison, i32 %136, i32 0
  %139 = shufflevector <4 x i32> %138, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %87, label %170, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %167, %140 ], [ 0, %137 ]
  %142 = phi <4 x i32> [ %165, %140 ], [ %139, %137 ]
  %143 = phi <4 x i32> [ %166, %140 ], [ %139, %137 ]
  %144 = phi i64 [ %168, %140 ], [ %88, %137 ]
  %145 = or i64 %141, 1
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !5
  %152 = icmp sgt <4 x i32> %142, %148
  %153 = icmp sgt <4 x i32> %143, %151
  %154 = select <4 x i1> %152, <4 x i32> %148, <4 x i32> %142
  %155 = select <4 x i1> %153, <4 x i32> %151, <4 x i32> %143
  %156 = or i64 %141, 9
  %157 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !5
  %160 = getelementptr inbounds i32, i32* %157, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  %162 = load <4 x i32>, <4 x i32>* %161, align 4, !tbaa !5
  %163 = icmp sgt <4 x i32> %154, %159
  %164 = icmp sgt <4 x i32> %155, %162
  %165 = select <4 x i1> %163, <4 x i32> %159, <4 x i32> %154
  %166 = select <4 x i1> %164, <4 x i32> %162, <4 x i32> %155
  %167 = add nuw i64 %141, 16
  %168 = add i64 %144, -2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %140, !llvm.loop !23

170:                                              ; preds = %140, %137
  %171 = phi <4 x i32> [ undef, %137 ], [ %165, %140 ]
  %172 = phi <4 x i32> [ undef, %137 ], [ %166, %140 ]
  %173 = phi i64 [ 0, %137 ], [ %167, %140 ]
  %174 = phi <4 x i32> [ %139, %137 ], [ %165, %140 ]
  %175 = phi <4 x i32> [ %139, %137 ], [ %166, %140 ]
  br i1 %89, label %188, label %176

176:                                              ; preds = %170
  %177 = or i64 %173, 1
  %178 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %177
  %179 = bitcast i32* %178 to <4 x i32>*
  %180 = load <4 x i32>, <4 x i32>* %179, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %178, i64 4
  %182 = bitcast i32* %181 to <4 x i32>*
  %183 = load <4 x i32>, <4 x i32>* %182, align 4, !tbaa !5
  %184 = icmp sgt <4 x i32> %175, %183
  %185 = select <4 x i1> %184, <4 x i32> %183, <4 x i32> %175
  %186 = icmp sgt <4 x i32> %174, %180
  %187 = select <4 x i1> %186, <4 x i32> %180, <4 x i32> %174
  br label %188

188:                                              ; preds = %170, %176
  %189 = phi <4 x i32> [ %171, %170 ], [ %187, %176 ]
  %190 = phi <4 x i32> [ %172, %170 ], [ %185, %176 ]
  %191 = icmp slt <4 x i32> %189, %190
  %192 = select <4 x i1> %191, <4 x i32> %189, <4 x i32> %190
  %193 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %192)
  br i1 %90, label %197, label %194

194:                                              ; preds = %133, %188
  %195 = phi i64 [ 1, %133 ], [ %85, %188 ]
  %196 = phi i32 [ %136, %133 ], [ %193, %188 ]
  br label %247

197:                                              ; preds = %247, %188
  %198 = phi i32 [ %193, %188 ], [ %253, %247 ]
  br i1 %91, label %245, label %199

199:                                              ; preds = %197
  %200 = insertelement <4 x i32> poison, i32 %198, i32 0
  %201 = shufflevector <4 x i32> %200, <4 x i32> poison, <4 x i32> zeroinitializer
  %202 = insertelement <4 x i32> poison, i32 %198, i32 0
  %203 = shufflevector <4 x i32> %202, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %231, label %204

204:                                              ; preds = %199, %204
  %205 = phi i64 [ %228, %204 ], [ 0, %199 ]
  %206 = phi i64 [ %229, %204 ], [ %95, %199 ]
  %207 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %205
  %208 = bitcast i32* %207 to <4 x i32>*
  %209 = load <4 x i32>, <4 x i32>* %208, align 16, !tbaa !5
  %210 = getelementptr inbounds i32, i32* %207, i64 4
  %211 = bitcast i32* %210 to <4 x i32>*
  %212 = load <4 x i32>, <4 x i32>* %211, align 16, !tbaa !5
  %213 = sub nsw <4 x i32> %209, %201
  %214 = sub nsw <4 x i32> %212, %203
  %215 = bitcast i32* %207 to <4 x i32>*
  store <4 x i32> %213, <4 x i32>* %215, align 16, !tbaa !5
  %216 = bitcast i32* %210 to <4 x i32>*
  store <4 x i32> %214, <4 x i32>* %216, align 16, !tbaa !5
  %217 = or i64 %205, 8
  %218 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %217
  %219 = bitcast i32* %218 to <4 x i32>*
  %220 = load <4 x i32>, <4 x i32>* %219, align 16, !tbaa !5
  %221 = getelementptr inbounds i32, i32* %218, i64 4
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 16, !tbaa !5
  %224 = sub nsw <4 x i32> %220, %201
  %225 = sub nsw <4 x i32> %223, %203
  %226 = bitcast i32* %218 to <4 x i32>*
  store <4 x i32> %224, <4 x i32>* %226, align 16, !tbaa !5
  %227 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %227, align 16, !tbaa !5
  %228 = add nuw i64 %205, 16
  %229 = add i64 %206, -2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %204, !llvm.loop !26

231:                                              ; preds = %204, %199
  %232 = phi i64 [ 0, %199 ], [ %228, %204 ]
  br i1 %96, label %244, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %232
  %235 = bitcast i32* %234 to <4 x i32>*
  %236 = load <4 x i32>, <4 x i32>* %235, align 16, !tbaa !5
  %237 = getelementptr inbounds i32, i32* %234, i64 4
  %238 = bitcast i32* %237 to <4 x i32>*
  %239 = load <4 x i32>, <4 x i32>* %238, align 16, !tbaa !5
  %240 = sub nsw <4 x i32> %236, %201
  %241 = sub nsw <4 x i32> %239, %203
  %242 = bitcast i32* %234 to <4 x i32>*
  store <4 x i32> %240, <4 x i32>* %242, align 16, !tbaa !5
  %243 = bitcast i32* %237 to <4 x i32>*
  store <4 x i32> %241, <4 x i32>* %243, align 16, !tbaa !5
  br label %244

244:                                              ; preds = %231, %233
  br i1 %97, label %256, label %245

245:                                              ; preds = %197, %244
  %246 = phi i64 [ 0, %197 ], [ %92, %244 ]
  br label %268

247:                                              ; preds = %194, %247
  %248 = phi i64 [ %254, %247 ], [ %195, %194 ]
  %249 = phi i32 [ %253, %247 ], [ %196, %194 ]
  %250 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %249, %251
  %253 = select i1 %252, i32 %251, i32 %249
  %254 = add nuw nsw i64 %248, 1
  %255 = icmp eq i64 %254, %54
  br i1 %255, label %197, label %247, !llvm.loop !27

256:                                              ; preds = %268, %244
  %257 = add nuw nsw i64 %134, 1
  %258 = icmp eq i64 %257, %54
  br i1 %258, label %259, label %133, !llvm.loop !29

259:                                              ; preds = %256
  %260 = and i64 %66, 3
  %261 = icmp ult i64 %67, 3
  %262 = and i64 %66, -4
  %263 = icmp eq i64 %260, 0
  %264 = and i64 %62, 3
  %265 = icmp ult i64 %64, 3
  %266 = and i64 %62, -4
  %267 = icmp eq i64 %264, 0
  br label %275

268:                                              ; preds = %245, %268
  %269 = phi i64 [ %273, %268 ], [ %246, %245 ]
  %270 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %134, i64 %269
  %271 = load i32, i32* %270, align 4, !tbaa !5
  %272 = sub nsw i32 %271, %198
  store i32 %272, i32* %270, align 4, !tbaa !5
  %273 = add nuw nsw i64 %269, 1
  %274 = icmp eq i64 %273, %54
  br i1 %274, label %256, label %268, !llvm.loop !30

275:                                              ; preds = %259, %355
  %276 = phi i64 [ %356, %355 ], [ 0, %259 ]
  %277 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4, !tbaa !5
  br i1 %261, label %327, label %301

279:                                              ; preds = %355
  %280 = load i32, i32* %8, align 4, !tbaa !5
  %281 = add nsw i32 %280, %56
  %282 = and i64 %60, 1
  %283 = icmp eq i64 %61, %34
  br i1 %283, label %379, label %284

284:                                              ; preds = %279
  %285 = and i64 %60, -2
  br label %286

286:                                              ; preds = %286, %284
  %287 = phi i64 [ 0, %284 ], [ %298, %286 ]
  %288 = phi i64 [ %285, %284 ], [ %299, %286 ]
  %289 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %287, i64 0
  %290 = bitcast i32* %289 to i8*
  %291 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %287, i64 0
  %292 = bitcast i32* %291 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %290, i8* align 16 %292, i64 %82, i1 false)
  %293 = or i64 %287, 1
  %294 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %293, i64 0
  %295 = bitcast i32* %294 to i8*
  %296 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %293, i64 0
  %297 = bitcast i32* %296 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %295, i8* align 16 %297, i64 %82, i1 false)
  %298 = add nuw nsw i64 %287, 2
  %299 = add i64 %288, -2
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %379, label %286, !llvm.loop !31

301:                                              ; preds = %275, %301
  %302 = phi i64 [ %324, %301 ], [ 1, %275 ]
  %303 = phi i32 [ %323, %301 ], [ %278, %275 ]
  %304 = phi i64 [ %325, %301 ], [ %262, %275 ]
  %305 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %302, i64 %276
  %306 = load i32, i32* %305, align 4, !tbaa !5
  %307 = icmp sgt i32 %303, %306
  %308 = select i1 %307, i32 %306, i32 %303
  %309 = add nuw nsw i64 %302, 1
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %309, i64 %276
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %308, %311
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %302, 2
  %315 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %314, i64 %276
  %316 = load i32, i32* %315, align 4, !tbaa !5
  %317 = icmp sgt i32 %313, %316
  %318 = select i1 %317, i32 %316, i32 %313
  %319 = add nuw nsw i64 %302, 3
  %320 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %319, i64 %276
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = icmp sgt i32 %318, %321
  %323 = select i1 %322, i32 %321, i32 %318
  %324 = add nuw nsw i64 %302, 4
  %325 = add i64 %304, -4
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %301, !llvm.loop !32

327:                                              ; preds = %301, %275
  %328 = phi i32 [ undef, %275 ], [ %323, %301 ]
  %329 = phi i64 [ 1, %275 ], [ %324, %301 ]
  %330 = phi i32 [ %278, %275 ], [ %323, %301 ]
  br i1 %263, label %342, label %331

331:                                              ; preds = %327, %331
  %332 = phi i64 [ %339, %331 ], [ %329, %327 ]
  %333 = phi i32 [ %338, %331 ], [ %330, %327 ]
  %334 = phi i64 [ %340, %331 ], [ %260, %327 ]
  %335 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %332, i64 %276
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp sgt i32 %333, %336
  %338 = select i1 %337, i32 %336, i32 %333
  %339 = add nuw nsw i64 %332, 1
  %340 = add i64 %334, -1
  %341 = icmp eq i64 %340, 0
  br i1 %341, label %342, label %331, !llvm.loop !33

342:                                              ; preds = %331, %327
  %343 = phi i32 [ %328, %327 ], [ %338, %331 ]
  br i1 %265, label %344, label %358

344:                                              ; preds = %358, %342
  %345 = phi i64 [ 0, %342 ], [ %376, %358 ]
  br i1 %267, label %355, label %346

346:                                              ; preds = %344, %346
  %347 = phi i64 [ %352, %346 ], [ %345, %344 ]
  %348 = phi i64 [ %353, %346 ], [ %264, %344 ]
  %349 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %347, i64 %276
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = sub nsw i32 %350, %343
  store i32 %351, i32* %349, align 4, !tbaa !5
  %352 = add nuw nsw i64 %347, 1
  %353 = add i64 %348, -1
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %355, label %346, !llvm.loop !35

355:                                              ; preds = %346, %344
  %356 = add nuw nsw i64 %276, 1
  %357 = icmp eq i64 %356, %54
  br i1 %357, label %279, label %275, !llvm.loop !36

358:                                              ; preds = %342, %358
  %359 = phi i64 [ %376, %358 ], [ 0, %342 ]
  %360 = phi i64 [ %377, %358 ], [ %266, %342 ]
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %359, i64 %276
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = sub nsw i32 %362, %343
  store i32 %363, i32* %361, align 4, !tbaa !5
  %364 = or i64 %359, 1
  %365 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %364, i64 %276
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = sub nsw i32 %366, %343
  store i32 %367, i32* %365, align 4, !tbaa !5
  %368 = or i64 %359, 2
  %369 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %368, i64 %276
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = sub nsw i32 %370, %343
  store i32 %371, i32* %369, align 4, !tbaa !5
  %372 = or i64 %359, 3
  %373 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %372, i64 %276
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = sub nsw i32 %374, %343
  store i32 %375, i32* %373, align 4, !tbaa !5
  %376 = add nuw nsw i64 %359, 4
  %377 = add i64 %360, -4
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %344, label %358, !llvm.loop !37

379:                                              ; preds = %286, %279
  %380 = phi i64 [ 0, %279 ], [ %298, %286 ]
  %381 = icmp eq i64 %282, 0
  br i1 %381, label %387, label %382

382:                                              ; preds = %379
  %383 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %380, i64 0
  %384 = bitcast i32* %383 to i8*
  %385 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %380, i64 0
  %386 = bitcast i32* %385 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %384, i8* align 16 %386, i64 %82, i1 false)
  br label %387

387:                                              ; preds = %379, %382
  %388 = icmp sgt i64 %54, 2
  br i1 %388, label %389, label %449

389:                                              ; preds = %387
  %390 = and i64 %59, 1
  %391 = icmp eq i64 %33, %55
  br i1 %391, label %394, label %392

392:                                              ; preds = %389
  %393 = and i64 %59, -2
  br label %403

394:                                              ; preds = %403, %389
  %395 = phi i64 [ 2, %389 ], [ %414, %403 ]
  %396 = icmp eq i64 %390, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %395, i64 0
  %399 = load i32, i32* %398, align 16, !tbaa !5
  %400 = add nsw i64 %395, -1
  %401 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %400, i64 0
  store i32 %399, i32* %401, align 16, !tbaa !5
  br label %402

402:                                              ; preds = %394, %397
  br i1 %388, label %417, label %449

403:                                              ; preds = %403, %392
  %404 = phi i64 [ 2, %392 ], [ %414, %403 ]
  %405 = phi i64 [ %393, %392 ], [ %415, %403 ]
  %406 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %404, i64 0
  %407 = load i32, i32* %406, align 16, !tbaa !5
  %408 = add nsw i64 %404, -1
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %408, i64 0
  store i32 %407, i32* %409, align 16, !tbaa !5
  %410 = or i64 %404, 1
  %411 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %410, i64 0
  %412 = load i32, i32* %411, align 16, !tbaa !5
  %413 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %404, i64 0
  store i32 %412, i32* %413, align 16, !tbaa !5
  %414 = add nuw nsw i64 %404, 2
  %415 = add i64 %405, -2
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %394, label %403, !llvm.loop !38

417:                                              ; preds = %402
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %13, i8* nonnull align 8 %15, i64 %81, i1 false)
  %418 = and i64 %57, 1
  %419 = icmp eq i64 %58, %35
  br i1 %419, label %439, label %420

420:                                              ; preds = %417
  %421 = and i64 %57, -2
  br label %422

422:                                              ; preds = %422, %420
  %423 = phi i64 [ 0, %420 ], [ %431, %422 ]
  %424 = phi i64 [ %421, %420 ], [ %437, %422 ]
  %425 = or i64 %423, 1
  %426 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %425, i64 1
  %427 = bitcast i32* %426 to i8*
  %428 = add nuw nsw i64 %423, 2
  %429 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %428, i64 2
  %430 = bitcast i32* %429 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %427, i8* align 8 %430, i64 %81, i1 false)
  %431 = add nuw nsw i64 %423, 2
  %432 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %431, i64 1
  %433 = bitcast i32* %432 to i8*
  %434 = add nuw i64 %423, 3
  %435 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %434, i64 2
  %436 = bitcast i32* %435 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %433, i8* align 8 %436, i64 %81, i1 false)
  %437 = add i64 %424, -2
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %422, !llvm.loop !39

439:                                              ; preds = %422, %417
  %440 = phi i64 [ 0, %417 ], [ %431, %422 ]
  %441 = icmp eq i64 %418, 0
  br i1 %441, label %449, label %442

442:                                              ; preds = %439
  %443 = add nuw nsw i64 %440, 1
  %444 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %443, i64 1
  %445 = bitcast i32* %444 to i8*
  %446 = add nuw nsw i64 %440, 2
  %447 = getelementptr [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %446, i64 2
  %448 = bitcast i32* %447 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %445, i8* align 8 %448, i64 %81, i1 false)
  br label %449

449:                                              ; preds = %442, %439, %387, %402
  %450 = add nuw nsw i64 %55, 1
  %451 = add nsw i64 %54, -1
  %452 = icmp eq i64 %450, %30
  br i1 %452, label %98, label %53, !llvm.loop !40
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
define internal void @_GLOBAL__sub_I_1749.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unswitch.partial.disable"}
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
!23 = distinct !{!23, !10, !24, !25}
!24 = !{!"llvm.loop.peeled.count", i32 1}
!25 = !{!"llvm.loop.isvectorized", i32 1}
!26 = distinct !{!26, !10, !25}
!27 = distinct !{!27, !10, !24, !28, !25}
!28 = !{!"llvm.loop.unroll.runtime.disable"}
!29 = distinct !{!29, !10}
!30 = distinct !{!30, !10, !28, !25}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !24}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !10}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
