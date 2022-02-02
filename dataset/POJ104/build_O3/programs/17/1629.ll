; ModuleID = 'source-C-CXX/17/1629.cpp'
source_filename = "source-C-CXX/17/1629.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1629.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  store i32 0, i32* %1, align 4, !tbaa !5
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  %6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 1, i64 1
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 1
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 2
  %13 = bitcast i32* %12 to i8*
  br label %15

14:                                               ; preds = %135, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

15:                                               ; preds = %9, %135
  %16 = phi i32 [ %140, %135 ], [ %7, %9 ]
  %17 = phi i32 [ %139, %135 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %5, i8 0, i64 40000, i1 false)
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %31, label %107

19:                                               ; preds = %35
  %20 = icmp sgt i32 %36, 1
  br i1 %20, label %21, label %107

21:                                               ; preds = %19
  %22 = add nsw i32 %36, -2
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = add nsw i32 %36, -1
  %26 = zext i32 %25 to i64
  %27 = zext i32 %36 to i64
  %28 = add nsw i64 %27, -2
  %29 = add nsw i64 %27, -2
  %30 = add nsw i64 %26, -2
  br label %53

31:                                               ; preds = %15, %35
  %32 = phi i32 [ %36, %35 ], [ %16, %15 ]
  %33 = phi i64 [ %38, %35 ], [ 0, %15 ]
  %34 = icmp sgt i32 %32, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %40, %31
  %36 = phi i32 [ %32, %31 ], [ %45, %40 ]
  %37 = sext i32 %36 to i64
  %38 = add nuw nsw i64 %33, 1
  %39 = icmp slt i64 %38, %37
  br i1 %39, label %31, label %19, !llvm.loop !9

40:                                               ; preds = %31, %40
  %41 = phi i64 [ %44, %40 ], [ 0, %31 ]
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %33, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %40, label %35, !llvm.loop !12

48:                                               ; preds = %459, %293, %390
  %49 = add nuw nsw i64 %56, 1
  %50 = add nsw i64 %55, -1
  %51 = add nsw i64 %54, -1
  %52 = icmp eq i64 %49, %26
  br i1 %52, label %107, label %53, !llvm.loop !13

53:                                               ; preds = %48, %21
  %54 = phi i64 [ %27, %21 ], [ %51, %48 ]
  %55 = phi i64 [ %26, %21 ], [ %50, %48 ]
  %56 = phi i64 [ 0, %21 ], [ %49, %48 ]
  %57 = phi i32 [ 0, %21 ], [ %295, %48 ]
  %58 = xor i64 %56, -1
  %59 = add nsw i64 %58, %26
  %60 = add i64 %59, -8
  %61 = lshr i64 %60, 3
  %62 = add nuw nsw i64 %61, 1
  %63 = xor i64 %56, -1
  %64 = add nsw i64 %63, %26
  %65 = sub i64 %30, %56
  %66 = xor i64 %56, -1
  %67 = add nsw i64 %66, %27
  %68 = xor i64 %56, -1
  %69 = add nsw i64 %68, %27
  %70 = sub i64 %28, %56
  %71 = xor i64 %56, -1
  %72 = add nsw i64 %71, %27
  %73 = add i64 %72, -8
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = xor i64 %56, -1
  %77 = add nsw i64 %76, %27
  %78 = add i64 %77, -8
  %79 = lshr i64 %78, 3
  %80 = add nuw nsw i64 %79, 1
  %81 = xor i64 %56, -1
  %82 = add nsw i64 %81, %27
  %83 = xor i64 %56, -1
  %84 = add nsw i64 %83, %27
  %85 = xor i64 %56, -1
  %86 = add nsw i64 %85, %26
  %87 = mul nsw i64 %56, -4
  %88 = add nsw i64 %24, %87
  %89 = icmp eq i64 %54, 1
  %90 = icmp ult i64 %82, 8
  %91 = and i64 %82, -8
  %92 = or i64 %91, 1
  %93 = and i64 %80, 1
  %94 = icmp ult i64 %78, 8
  %95 = and i64 %80, 4611686018427387902
  %96 = icmp eq i64 %93, 0
  %97 = icmp eq i64 %82, %91
  %98 = icmp eq i64 %54, 1
  %99 = icmp ult i64 %84, 8
  %100 = and i64 %84, -8
  %101 = or i64 %100, 1
  %102 = and i64 %75, 1
  %103 = icmp ult i64 %73, 8
  %104 = and i64 %75, 4611686018427387902
  %105 = icmp eq i64 %102, 0
  %106 = icmp eq i64 %84, %100
  br label %142

107:                                              ; preds = %48, %15, %19
  %108 = phi i32 [ 0, %19 ], [ 0, %15 ], [ %295, %48 ]
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %108)
  %110 = bitcast %"class.std::basic_ostream"* %109 to i8**
  %111 = load i8*, i8** %110, align 8, !tbaa !14
  %112 = getelementptr i8, i8* %111, i64 -24
  %113 = bitcast i8* %112 to i64*
  %114 = load i64, i64* %113, align 8
  %115 = bitcast %"class.std::basic_ostream"* %109 to i8*
  %116 = add nsw i64 %114, 240
  %117 = getelementptr inbounds i8, i8* %115, i64 %116
  %118 = bitcast i8* %117 to %"class.std::ctype"**
  %119 = load %"class.std::ctype"*, %"class.std::ctype"** %118, align 8, !tbaa !16
  %120 = icmp eq %"class.std::ctype"* %119, null
  br i1 %120, label %121, label %122

121:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

122:                                              ; preds = %107
  %123 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 8
  %124 = load i8, i8* %123, align 8, !tbaa !20
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %129, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %119, i64 0, i32 9, i64 10
  %128 = load i8, i8* %127, align 1, !tbaa !22
  br label %135

129:                                              ; preds = %122
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119)
  %130 = bitcast %"class.std::ctype"* %119 to i8 (%"class.std::ctype"*, i8)***
  %131 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %130, align 8, !tbaa !14
  %132 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, i64 6
  %133 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, align 8
  %134 = call signext i8 %133(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %119, i8 signext 10)
  br label %135

135:                                              ; preds = %126, %129
  %136 = phi i8 [ %128, %126 ], [ %134, %129 ]
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137)
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #10
  %139 = add nuw nsw i32 %17, 1
  %140 = load i32, i32* %1, align 4, !tbaa !5
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %15, label %14, !llvm.loop !23

142:                                              ; preds = %271, %53
  %143 = phi i64 [ 0, %53 ], [ %272, %271 ]
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %145 = load i32, i32* %144, align 16, !tbaa !5
  br i1 %89, label %207, label %146, !llvm.loop !24

146:                                              ; preds = %142
  br i1 %90, label %204, label %147

147:                                              ; preds = %146
  %148 = insertelement <4 x i32> poison, i32 %145, i32 0
  %149 = shufflevector <4 x i32> %148, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %94, label %180, label %150

150:                                              ; preds = %147, %150
  %151 = phi i64 [ %177, %150 ], [ 0, %147 ]
  %152 = phi <4 x i32> [ %175, %150 ], [ %149, %147 ]
  %153 = phi <4 x i32> [ %176, %150 ], [ %149, %147 ]
  %154 = phi i64 [ %178, %150 ], [ %95, %147 ]
  %155 = or i64 %151, 1
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %155
  %157 = bitcast i32* %156 to <4 x i32>*
  %158 = load <4 x i32>, <4 x i32>* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %156, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  %161 = load <4 x i32>, <4 x i32>* %160, align 4, !tbaa !5
  %162 = icmp sgt <4 x i32> %152, %158
  %163 = icmp sgt <4 x i32> %153, %161
  %164 = select <4 x i1> %162, <4 x i32> %158, <4 x i32> %152
  %165 = select <4 x i1> %163, <4 x i32> %161, <4 x i32> %153
  %166 = or i64 %151, 9
  %167 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  %169 = load <4 x i32>, <4 x i32>* %168, align 4, !tbaa !5
  %170 = getelementptr inbounds i32, i32* %167, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  %172 = load <4 x i32>, <4 x i32>* %171, align 4, !tbaa !5
  %173 = icmp sgt <4 x i32> %164, %169
  %174 = icmp sgt <4 x i32> %165, %172
  %175 = select <4 x i1> %173, <4 x i32> %169, <4 x i32> %164
  %176 = select <4 x i1> %174, <4 x i32> %172, <4 x i32> %165
  %177 = add nuw i64 %151, 16
  %178 = add i64 %154, -2
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %150, !llvm.loop !25

180:                                              ; preds = %150, %147
  %181 = phi <4 x i32> [ undef, %147 ], [ %175, %150 ]
  %182 = phi <4 x i32> [ undef, %147 ], [ %176, %150 ]
  %183 = phi i64 [ 0, %147 ], [ %177, %150 ]
  %184 = phi <4 x i32> [ %149, %147 ], [ %175, %150 ]
  %185 = phi <4 x i32> [ %149, %147 ], [ %176, %150 ]
  br i1 %96, label %198, label %186

186:                                              ; preds = %180
  %187 = or i64 %183, 1
  %188 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %187
  %189 = bitcast i32* %188 to <4 x i32>*
  %190 = load <4 x i32>, <4 x i32>* %189, align 4, !tbaa !5
  %191 = getelementptr inbounds i32, i32* %188, i64 4
  %192 = bitcast i32* %191 to <4 x i32>*
  %193 = load <4 x i32>, <4 x i32>* %192, align 4, !tbaa !5
  %194 = icmp sgt <4 x i32> %185, %193
  %195 = select <4 x i1> %194, <4 x i32> %193, <4 x i32> %185
  %196 = icmp sgt <4 x i32> %184, %190
  %197 = select <4 x i1> %196, <4 x i32> %190, <4 x i32> %184
  br label %198

198:                                              ; preds = %180, %186
  %199 = phi <4 x i32> [ %181, %180 ], [ %197, %186 ]
  %200 = phi <4 x i32> [ %182, %180 ], [ %195, %186 ]
  %201 = icmp slt <4 x i32> %199, %200
  %202 = select <4 x i1> %201, <4 x i32> %199, <4 x i32> %200
  %203 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %202)
  br i1 %97, label %207, label %204

204:                                              ; preds = %146, %198
  %205 = phi i64 [ 1, %146 ], [ %92, %198 ]
  %206 = phi i32 [ %145, %146 ], [ %203, %198 ]
  br label %262

207:                                              ; preds = %262, %198, %142
  %208 = phi i32 [ %145, %142 ], [ %203, %198 ], [ %268, %262 ]
  %209 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 0
  %210 = sub nsw i32 %145, %208
  store i32 %210, i32* %209, align 16, !tbaa !5
  br i1 %98, label %271, label %211, !llvm.loop !27

211:                                              ; preds = %207
  br i1 %99, label %260, label %212

212:                                              ; preds = %211
  %213 = insertelement <4 x i32> poison, i32 %208, i32 0
  %214 = shufflevector <4 x i32> %213, <4 x i32> poison, <4 x i32> zeroinitializer
  %215 = insertelement <4 x i32> poison, i32 %208, i32 0
  %216 = shufflevector <4 x i32> %215, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %103, label %245, label %217

217:                                              ; preds = %212, %217
  %218 = phi i64 [ %242, %217 ], [ 0, %212 ]
  %219 = phi i64 [ %243, %217 ], [ %104, %212 ]
  %220 = or i64 %218, 1
  %221 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %220
  %222 = bitcast i32* %221 to <4 x i32>*
  %223 = load <4 x i32>, <4 x i32>* %222, align 4, !tbaa !5
  %224 = getelementptr inbounds i32, i32* %221, i64 4
  %225 = bitcast i32* %224 to <4 x i32>*
  %226 = load <4 x i32>, <4 x i32>* %225, align 4, !tbaa !5
  %227 = sub nsw <4 x i32> %223, %214
  %228 = sub nsw <4 x i32> %226, %216
  %229 = bitcast i32* %221 to <4 x i32>*
  store <4 x i32> %227, <4 x i32>* %229, align 4, !tbaa !5
  %230 = bitcast i32* %224 to <4 x i32>*
  store <4 x i32> %228, <4 x i32>* %230, align 4, !tbaa !5
  %231 = or i64 %218, 9
  %232 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = sub nsw <4 x i32> %234, %214
  %239 = sub nsw <4 x i32> %237, %216
  %240 = bitcast i32* %232 to <4 x i32>*
  store <4 x i32> %238, <4 x i32>* %240, align 4, !tbaa !5
  %241 = bitcast i32* %235 to <4 x i32>*
  store <4 x i32> %239, <4 x i32>* %241, align 4, !tbaa !5
  %242 = add nuw i64 %218, 16
  %243 = add i64 %219, -2
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %217, !llvm.loop !28

245:                                              ; preds = %217, %212
  %246 = phi i64 [ 0, %212 ], [ %242, %217 ]
  br i1 %105, label %259, label %247

247:                                              ; preds = %245
  %248 = or i64 %246, 1
  %249 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %248
  %250 = bitcast i32* %249 to <4 x i32>*
  %251 = load <4 x i32>, <4 x i32>* %250, align 4, !tbaa !5
  %252 = getelementptr inbounds i32, i32* %249, i64 4
  %253 = bitcast i32* %252 to <4 x i32>*
  %254 = load <4 x i32>, <4 x i32>* %253, align 4, !tbaa !5
  %255 = sub nsw <4 x i32> %251, %214
  %256 = sub nsw <4 x i32> %254, %216
  %257 = bitcast i32* %249 to <4 x i32>*
  store <4 x i32> %255, <4 x i32>* %257, align 4, !tbaa !5
  %258 = bitcast i32* %252 to <4 x i32>*
  store <4 x i32> %256, <4 x i32>* %258, align 4, !tbaa !5
  br label %259

259:                                              ; preds = %245, %247
  br i1 %106, label %271, label %260

260:                                              ; preds = %211, %259
  %261 = phi i64 [ 1, %211 ], [ %101, %259 ]
  br label %285

262:                                              ; preds = %204, %262
  %263 = phi i64 [ %269, %262 ], [ %205, %204 ]
  %264 = phi i32 [ %268, %262 ], [ %206, %204 ]
  %265 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %263
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %264, %266
  %268 = select i1 %267, i32 %266, i32 %264
  %269 = add nuw nsw i64 %263, 1
  %270 = icmp eq i64 %269, %54
  br i1 %270, label %207, label %262, !llvm.loop !29

271:                                              ; preds = %285, %259, %207
  %272 = add nuw nsw i64 %143, 1
  %273 = icmp eq i64 %272, %54
  br i1 %273, label %274, label %142, !llvm.loop !31

274:                                              ; preds = %271
  %275 = icmp eq i64 %54, 1
  %276 = and i64 %69, 3
  %277 = icmp ult i64 %70, 3
  %278 = and i64 %69, -4
  %279 = icmp eq i64 %276, 0
  %280 = icmp eq i64 %54, 1
  %281 = and i64 %67, 1
  %282 = icmp eq i64 %29, %56
  %283 = and i64 %67, -2
  %284 = icmp eq i64 %281, 0
  br label %297

285:                                              ; preds = %260, %285
  %286 = phi i64 [ %291, %285 ], [ %261, %260 ]
  %287 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %286
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %143, i64 %286
  %290 = sub nsw i32 %288, %208
  store i32 %290, i32* %289, align 4, !tbaa !5
  %291 = add nuw nsw i64 %286, 1
  %292 = icmp eq i64 %291, %54
  br i1 %292, label %271, label %285, !llvm.loop !32

293:                                              ; preds = %355
  %294 = load i32, i32* %6, align 4, !tbaa !5
  %295 = add nsw i32 %294, %57
  %296 = icmp sgt i64 %54, 2
  br i1 %296, label %373, label %48

297:                                              ; preds = %274, %355
  %298 = phi i64 [ %356, %355 ], [ 0, %274 ]
  %299 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  br i1 %275, label %317, label %301, !llvm.loop !33

301:                                              ; preds = %297
  br i1 %277, label %302, label %322

302:                                              ; preds = %322, %301
  %303 = phi i32 [ undef, %301 ], [ %344, %322 ]
  %304 = phi i64 [ 1, %301 ], [ %345, %322 ]
  %305 = phi i32 [ %300, %301 ], [ %344, %322 ]
  br i1 %279, label %317, label %306

306:                                              ; preds = %302, %306
  %307 = phi i64 [ %314, %306 ], [ %304, %302 ]
  %308 = phi i32 [ %313, %306 ], [ %305, %302 ]
  %309 = phi i64 [ %315, %306 ], [ %276, %302 ]
  %310 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %307, i64 %298
  %311 = load i32, i32* %310, align 4, !tbaa !5
  %312 = icmp sgt i32 %308, %311
  %313 = select i1 %312, i32 %311, i32 %308
  %314 = add nuw nsw i64 %307, 1
  %315 = add i64 %309, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %306, !llvm.loop !34

317:                                              ; preds = %302, %306, %297
  %318 = phi i32 [ %300, %297 ], [ %303, %302 ], [ %313, %306 ]
  %319 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 0, i64 %298
  %320 = sub nsw i32 %300, %318
  store i32 %320, i32* %319, align 4, !tbaa !5
  br i1 %280, label %355, label %321, !llvm.loop !36

321:                                              ; preds = %317
  br i1 %282, label %348, label %358

322:                                              ; preds = %301, %322
  %323 = phi i64 [ %345, %322 ], [ 1, %301 ]
  %324 = phi i32 [ %344, %322 ], [ %300, %301 ]
  %325 = phi i64 [ %346, %322 ], [ %278, %301 ]
  %326 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %323, i64 %298
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = icmp sgt i32 %324, %327
  %329 = select i1 %328, i32 %327, i32 %324
  %330 = add nuw nsw i64 %323, 1
  %331 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %330, i64 %298
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp sgt i32 %329, %332
  %334 = select i1 %333, i32 %332, i32 %329
  %335 = add nuw nsw i64 %323, 2
  %336 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %335, i64 %298
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = icmp sgt i32 %334, %337
  %339 = select i1 %338, i32 %337, i32 %334
  %340 = add nuw nsw i64 %323, 3
  %341 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %340, i64 %298
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %339, %342
  %344 = select i1 %343, i32 %342, i32 %339
  %345 = add nuw nsw i64 %323, 4
  %346 = add i64 %325, -4
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %302, label %322, !llvm.loop !33

348:                                              ; preds = %358, %321
  %349 = phi i64 [ 1, %321 ], [ %370, %358 ]
  br i1 %284, label %355, label %350

350:                                              ; preds = %348
  %351 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %298
  %352 = load i32, i32* %351, align 4, !tbaa !5
  %353 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %349, i64 %298
  %354 = sub nsw i32 %352, %318
  store i32 %354, i32* %353, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %350, %348, %317
  %356 = add nuw nsw i64 %298, 1
  %357 = icmp eq i64 %356, %54
  br i1 %357, label %293, label %297, !llvm.loop !37

358:                                              ; preds = %321, %358
  %359 = phi i64 [ %370, %358 ], [ 1, %321 ]
  %360 = phi i64 [ %371, %358 ], [ %283, %321 ]
  %361 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %359, i64 %298
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %359, i64 %298
  %364 = sub nsw i32 %362, %318
  store i32 %364, i32* %363, align 4, !tbaa !5
  %365 = add nuw nsw i64 %359, 1
  %366 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %298
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %365, i64 %298
  %369 = sub nsw i32 %367, %318
  store i32 %369, i32* %368, align 4, !tbaa !5
  %370 = add nuw nsw i64 %359, 2
  %371 = add i64 %360, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %348, label %358, !llvm.loop !36

373:                                              ; preds = %293
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %11, i8* nonnull align 8 %13, i64 %88, i1 false)
  %374 = and i64 %64, 3
  %375 = icmp ult i64 %65, 3
  br i1 %375, label %378, label %376

376:                                              ; preds = %373
  %377 = and i64 %64, -4
  br label %461

378:                                              ; preds = %461, %373
  %379 = phi i64 [ 1, %373 ], [ %476, %461 ]
  %380 = icmp eq i64 %374, 0
  br i1 %380, label %390, label %381

381:                                              ; preds = %378, %381
  %382 = phi i64 [ %384, %381 ], [ %379, %378 ]
  %383 = phi i64 [ %388, %381 ], [ %374, %378 ]
  %384 = add nuw nsw i64 %382, 1
  %385 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %384, i64 0
  %386 = load i32, i32* %385, align 16, !tbaa !5
  %387 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %382, i64 0
  store i32 %386, i32* %387, align 16, !tbaa !5
  %388 = add i64 %383, -1
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %390, label %381, !llvm.loop !38

390:                                              ; preds = %381, %378
  br i1 %296, label %391, label %48

391:                                              ; preds = %390
  %392 = icmp ult i64 %86, 8
  %393 = and i64 %86, -8
  %394 = or i64 %393, 1
  %395 = and i64 %62, 1
  %396 = icmp ult i64 %60, 8
  %397 = and i64 %62, 4611686018427387902
  %398 = icmp eq i64 %395, 0
  %399 = icmp eq i64 %86, %393
  br label %400

400:                                              ; preds = %391, %459
  %401 = phi i64 [ %402, %459 ], [ 1, %391 ]
  %402 = add nuw nsw i64 %401, 1
  br i1 %392, label %450, label %403

403:                                              ; preds = %400
  br i1 %396, label %434, label %404

404:                                              ; preds = %403, %404
  %405 = phi i64 [ %431, %404 ], [ 0, %403 ]
  %406 = phi i64 [ %432, %404 ], [ %397, %403 ]
  %407 = or i64 %405, 1
  %408 = or i64 %405, 2
  %409 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %408
  %410 = bitcast i32* %409 to <4 x i32>*
  %411 = load <4 x i32>, <4 x i32>* %410, align 8, !tbaa !5
  %412 = getelementptr inbounds i32, i32* %409, i64 4
  %413 = bitcast i32* %412 to <4 x i32>*
  %414 = load <4 x i32>, <4 x i32>* %413, align 8, !tbaa !5
  %415 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %407
  %416 = bitcast i32* %415 to <4 x i32>*
  store <4 x i32> %411, <4 x i32>* %416, align 4, !tbaa !5
  %417 = getelementptr inbounds i32, i32* %415, i64 4
  %418 = bitcast i32* %417 to <4 x i32>*
  store <4 x i32> %414, <4 x i32>* %418, align 4, !tbaa !5
  %419 = or i64 %405, 9
  %420 = or i64 %405, 10
  %421 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %420
  %422 = bitcast i32* %421 to <4 x i32>*
  %423 = load <4 x i32>, <4 x i32>* %422, align 8, !tbaa !5
  %424 = getelementptr inbounds i32, i32* %421, i64 4
  %425 = bitcast i32* %424 to <4 x i32>*
  %426 = load <4 x i32>, <4 x i32>* %425, align 8, !tbaa !5
  %427 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %419
  %428 = bitcast i32* %427 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %428, align 4, !tbaa !5
  %429 = getelementptr inbounds i32, i32* %427, i64 4
  %430 = bitcast i32* %429 to <4 x i32>*
  store <4 x i32> %426, <4 x i32>* %430, align 4, !tbaa !5
  %431 = add nuw i64 %405, 16
  %432 = add i64 %406, -2
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %434, label %404, !llvm.loop !39

434:                                              ; preds = %404, %403
  %435 = phi i64 [ 0, %403 ], [ %431, %404 ]
  br i1 %398, label %449, label %436

436:                                              ; preds = %434
  %437 = or i64 %435, 1
  %438 = or i64 %435, 2
  %439 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %438
  %440 = bitcast i32* %439 to <4 x i32>*
  %441 = load <4 x i32>, <4 x i32>* %440, align 8, !tbaa !5
  %442 = getelementptr inbounds i32, i32* %439, i64 4
  %443 = bitcast i32* %442 to <4 x i32>*
  %444 = load <4 x i32>, <4 x i32>* %443, align 8, !tbaa !5
  %445 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %437
  %446 = bitcast i32* %445 to <4 x i32>*
  store <4 x i32> %441, <4 x i32>* %446, align 4, !tbaa !5
  %447 = getelementptr inbounds i32, i32* %445, i64 4
  %448 = bitcast i32* %447 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %448, align 4, !tbaa !5
  br label %449

449:                                              ; preds = %434, %436
  br i1 %399, label %459, label %450

450:                                              ; preds = %400, %449
  %451 = phi i64 [ 1, %400 ], [ %394, %449 ]
  br label %452

452:                                              ; preds = %450, %452
  %453 = phi i64 [ %454, %452 ], [ %451, %450 ]
  %454 = add nuw nsw i64 %453, 1
  %455 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %402, i64 %454
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %401, i64 %453
  store i32 %456, i32* %457, align 4, !tbaa !5
  %458 = icmp eq i64 %454, %55
  br i1 %458, label %459, label %452, !llvm.loop !40

459:                                              ; preds = %452, %449
  %460 = icmp eq i64 %402, %55
  br i1 %460, label %48, label %400, !llvm.loop !41

461:                                              ; preds = %461, %376
  %462 = phi i64 [ 1, %376 ], [ %476, %461 ]
  %463 = phi i64 [ %377, %376 ], [ %480, %461 ]
  %464 = add nuw nsw i64 %462, 1
  %465 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 0
  %466 = load i32, i32* %465, align 16, !tbaa !5
  %467 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %462, i64 0
  store i32 %466, i32* %467, align 16, !tbaa !5
  %468 = add nuw nsw i64 %462, 2
  %469 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468, i64 0
  %470 = load i32, i32* %469, align 16, !tbaa !5
  %471 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %464, i64 0
  store i32 %470, i32* %471, align 16, !tbaa !5
  %472 = add nuw nsw i64 %462, 3
  %473 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 0
  %474 = load i32, i32* %473, align 16, !tbaa !5
  %475 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %468, i64 0
  store i32 %474, i32* %475, align 16, !tbaa !5
  %476 = add nuw nsw i64 %462, 4
  %477 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %476, i64 0
  %478 = load i32, i32* %477, align 16, !tbaa !5
  %479 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %472, i64 0
  store i32 %478, i32* %479, align 16, !tbaa !5
  %480 = add i64 %463, -4
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %378, label %461, !llvm.loop !42
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
define internal void @_GLOBAL__sub_I_1629.cpp() #7 section ".text.startup" {
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
!29 = distinct !{!29, !10, !30, !26}
!30 = !{!"llvm.loop.unroll.runtime.disable"}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !30, !26}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.unroll.disable"}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = distinct !{!38, !35}
!39 = distinct !{!39, !10, !26}
!40 = distinct !{!40, !10, !30, !26}
!41 = distinct !{!41, !10}
!42 = distinct !{!42, !10}
