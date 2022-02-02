; ModuleID = 'source-C-CXX/79/453.cpp'
source_filename = "source-C-CXX/79/453.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_453.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [13 x i32], align 16
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #9
  %14 = bitcast [13 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 52, i8* nonnull %14) #9
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 2
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %17 = bitcast i32* %16 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 5
  %19 = bitcast i32* %18 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 9
  %21 = bitcast i32* %20 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %21, align 4, !tbaa !5
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %4)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %5)
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %6)
  %28 = load i32, i32* %1, align 4, !tbaa !5
  %29 = load i32, i32* %4, align 4, !tbaa !5
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %77, label %31

31:                                               ; preds = %0
  %32 = add i32 %29, -1
  %33 = icmp slt i32 %28, %32
  br i1 %33, label %34, label %191

34:                                               ; preds = %31
  %35 = xor i32 %28, -1
  %36 = add i32 %29, %35
  %37 = icmp ult i32 %36, 8
  br i1 %37, label %74, label %38

38:                                               ; preds = %34
  %39 = and i32 %36, -8
  %40 = add i32 %28, %39
  %41 = insertelement <4 x i32> poison, i32 %28, i32 0
  %42 = shufflevector <4 x i32> %41, <4 x i32> poison, <4 x i32> zeroinitializer
  %43 = add <4 x i32> %42, <i32 0, i32 1, i32 2, i32 3>
  br label %44

44:                                               ; preds = %44, %38
  %45 = phi i32 [ 0, %38 ], [ %67, %44 ]
  %46 = phi <4 x i32> [ %43, %38 ], [ %68, %44 ]
  %47 = phi <4 x i32> [ zeroinitializer, %38 ], [ %65, %44 ]
  %48 = phi <4 x i32> [ zeroinitializer, %38 ], [ %66, %44 ]
  %49 = add nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %50 = add <4 x i32> %46, <i32 5, i32 5, i32 5, i32 5>
  %51 = srem <4 x i32> %49, <i32 100, i32 100, i32 100, i32 100>
  %52 = srem <4 x i32> %50, <i32 100, i32 100, i32 100, i32 100>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = and <4 x i32> %49, <i32 3, i32 3, i32 3, i32 3>
  %56 = and <4 x i32> %50, <i32 3, i32 3, i32 3, i32 3>
  %57 = srem <4 x i32> %49, <i32 400, i32 400, i32 400, i32 400>
  %58 = srem <4 x i32> %50, <i32 400, i32 400, i32 400, i32 400>
  %59 = select <4 x i1> %53, <4 x i32> %57, <4 x i32> %55
  %60 = select <4 x i1> %54, <4 x i32> %58, <4 x i32> %56
  %61 = icmp eq <4 x i32> %59, zeroinitializer
  %62 = icmp eq <4 x i32> %60, zeroinitializer
  %63 = select <4 x i1> %61, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %64 = select <4 x i1> %62, <4 x i32> <i32 366, i32 366, i32 366, i32 366>, <4 x i32> <i32 365, i32 365, i32 365, i32 365>
  %65 = add <4 x i32> %63, %47
  %66 = add <4 x i32> %64, %48
  %67 = add nuw i32 %45, 8
  %68 = add <4 x i32> %46, <i32 8, i32 8, i32 8, i32 8>
  %69 = icmp eq i32 %67, %39
  br i1 %69, label %70, label %44, !llvm.loop !9

70:                                               ; preds = %44
  %71 = add <4 x i32> %66, %65
  %72 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %71)
  %73 = icmp eq i32 %36, %39
  br i1 %73, label %191, label %74

74:                                               ; preds = %34, %70
  %75 = phi i32 [ %28, %34 ], [ %40, %70 ]
  %76 = phi i32 [ 0, %34 ], [ %72, %70 ]
  br label %619

77:                                               ; preds = %0
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %102, label %81

81:                                               ; preds = %77
  %82 = add i32 %79, -1
  %83 = srem i32 %28, 100
  %84 = icmp eq i32 %83, 0
  %85 = and i32 %28, 3
  %86 = srem i32 %28, 400
  %87 = load i32, i32* %15, align 8
  %88 = icmp slt i32 %78, %82
  br i1 %88, label %89, label %138

89:                                               ; preds = %81
  %90 = sext i32 %78 to i64
  %91 = sext i32 %82 to i64
  %92 = select i1 %84, i32 %86, i32 %85
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %93, i32 29, i32 %87
  %95 = sub nsw i64 %91, %90
  %96 = xor i64 %90, -1
  %97 = add nsw i64 %96, %91
  %98 = and i64 %95, 3
  %99 = icmp ult i64 %97, 3
  br i1 %99, label %119, label %100

100:                                              ; preds = %89
  %101 = and i64 %95, -4
  br label %106

102:                                              ; preds = %77
  %103 = load i32, i32* %6, align 4, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = sub nsw i32 %103, %104
  br label %160

106:                                              ; preds = %793, %100
  %107 = phi i64 [ %90, %100 ], [ %788, %793 ]
  %108 = phi i32 [ 0, %100 ], [ %795, %793 ]
  %109 = phi i64 [ %101, %100 ], [ %796, %793 ]
  %110 = add nsw i64 %107, 1
  %111 = icmp eq i64 %110, 2
  br i1 %111, label %115, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %110
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %106, %112
  %116 = phi i32 [ %114, %112 ], [ %94, %106 ]
  %117 = add nsw i32 %116, %108
  %118 = icmp eq i64 %107, 0
  br i1 %118, label %777, label %773

119:                                              ; preds = %793, %89
  %120 = phi i32 [ undef, %89 ], [ %795, %793 ]
  %121 = phi i64 [ %90, %89 ], [ %788, %793 ]
  %122 = phi i32 [ 0, %89 ], [ %795, %793 ]
  %123 = icmp eq i64 %98, 0
  br i1 %123, label %138, label %124

124:                                              ; preds = %119, %133
  %125 = phi i64 [ %128, %133 ], [ %121, %119 ]
  %126 = phi i32 [ %135, %133 ], [ %122, %119 ]
  %127 = phi i64 [ %136, %133 ], [ %98, %119 ]
  %128 = add nsw i64 %125, 1
  %129 = icmp eq i64 %128, 2
  br i1 %129, label %133, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %128
  %132 = load i32, i32* %131, align 4, !tbaa !5
  br label %133

133:                                              ; preds = %130, %124
  %134 = phi i32 [ %132, %130 ], [ %94, %124 ]
  %135 = add nsw i32 %134, %126
  %136 = add i64 %127, -1
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %124, !llvm.loop !12

138:                                              ; preds = %119, %133, %81
  %139 = phi i32 [ 0, %81 ], [ %120, %119 ], [ %135, %133 ]
  %140 = load i32, i32* %6, align 4, !tbaa !5
  %141 = add nsw i32 %140, %139
  %142 = icmp eq i32 %78, 2
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = select i1 %84, i32 %86, i32 %85
  %145 = icmp eq i32 %144, 0
  %146 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %145, label %147, label %150

147:                                              ; preds = %143
  %148 = add i32 %141, 29
  %149 = sub i32 %148, %146
  br label %160

150:                                              ; preds = %143
  %151 = add i32 %87, %141
  %152 = sub i32 %151, %146
  br label %160

153:                                              ; preds = %138
  %154 = sext i32 %78 to i64
  %155 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = load i32, i32* %3, align 4, !tbaa !5
  %158 = add i32 %156, %141
  %159 = sub i32 %158, %157
  br label %160

160:                                              ; preds = %153, %150, %147, %102
  %161 = phi i32 [ %105, %102 ], [ %149, %147 ], [ %152, %150 ], [ %159, %153 ]
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = bitcast %"class.std::basic_ostream"* %162 to i8**
  %164 = load i8*, i8** %163, align 8, !tbaa !14
  %165 = getelementptr i8, i8* %164, i64 -24
  %166 = bitcast i8* %165 to i64*
  %167 = load i64, i64* %166, align 8
  %168 = bitcast %"class.std::basic_ostream"* %162 to i8*
  %169 = add nsw i64 %167, 240
  %170 = getelementptr inbounds i8, i8* %168, i64 %169
  %171 = bitcast i8* %170 to %"class.std::ctype"**
  %172 = load %"class.std::ctype"*, %"class.std::ctype"** %171, align 8, !tbaa !16
  %173 = icmp eq %"class.std::ctype"* %172, null
  br i1 %173, label %174, label %175

174:                                              ; preds = %160
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

175:                                              ; preds = %160
  %176 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 8
  %177 = load i8, i8* %176, align 8, !tbaa !20
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %175
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %172, i64 0, i32 9, i64 10
  %181 = load i8, i8* %180, align 1, !tbaa !22
  br label %188

182:                                              ; preds = %175
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172)
  %183 = bitcast %"class.std::ctype"* %172 to i8 (%"class.std::ctype"*, i8)***
  %184 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %183, align 8, !tbaa !14
  %185 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %184, i64 6
  %186 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %185, align 8
  %187 = call signext i8 %186(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %172, i8 signext 10)
  br label %188

188:                                              ; preds = %179, %182
  %189 = phi i8 [ %181, %179 ], [ %187, %182 ]
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8 signext %189)
  br label %746

191:                                              ; preds = %629, %70, %31
  %192 = phi i32 [ 0, %31 ], [ %72, %70 ], [ %633, %629 ]
  %193 = load i32, i32* %5, align 4, !tbaa !5
  %194 = and i32 %29, 3
  %195 = srem i32 %29, 400
  %196 = load i32, i32* %15, align 8
  %197 = icmp sgt i32 %193, 1
  br i1 %197, label %198, label %643

198:                                              ; preds = %191
  %199 = srem i32 %29, 100
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %414

201:                                              ; preds = %198
  %202 = icmp eq i32 %195, 0
  %203 = zext i32 %193 to i64
  %204 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = add nsw i32 %205, %192
  %207 = icmp eq i32 %193, 2
  br i1 %202, label %303, label %208

208:                                              ; preds = %201
  br i1 %207, label %643, label %209

209:                                              ; preds = %208
  %210 = add nsw i32 %196, %206
  %211 = icmp eq i32 %193, 3
  br i1 %211, label %643, label %212

212:                                              ; preds = %209
  %213 = add nsw i64 %203, -3
  %214 = icmp ult i64 %213, 8
  br i1 %214, label %300, label %215

215:                                              ; preds = %212
  %216 = and i64 %213, -8
  %217 = or i64 %216, 3
  %218 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %210, i32 0
  %219 = add nsw i64 %216, -8
  %220 = lshr exact i64 %219, 3
  %221 = add nuw nsw i64 %220, 1
  %222 = and i64 %221, 3
  %223 = icmp ult i64 %219, 24
  br i1 %223, label %270, label %224

224:                                              ; preds = %215
  %225 = and i64 %221, 4611686018427387900
  br label %226

226:                                              ; preds = %226, %224
  %227 = phi i64 [ 0, %224 ], [ %267, %226 ]
  %228 = phi <4 x i32> [ %218, %224 ], [ %265, %226 ]
  %229 = phi <4 x i32> [ zeroinitializer, %224 ], [ %266, %226 ]
  %230 = phi i64 [ %225, %224 ], [ %268, %226 ]
  %231 = or i64 %227, 3
  %232 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %231
  %233 = bitcast i32* %232 to <4 x i32>*
  %234 = load <4 x i32>, <4 x i32>* %233, align 4, !tbaa !5
  %235 = getelementptr inbounds i32, i32* %232, i64 4
  %236 = bitcast i32* %235 to <4 x i32>*
  %237 = load <4 x i32>, <4 x i32>* %236, align 4, !tbaa !5
  %238 = add <4 x i32> %234, %228
  %239 = add <4 x i32> %237, %229
  %240 = or i64 %227, 11
  %241 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %240
  %242 = bitcast i32* %241 to <4 x i32>*
  %243 = load <4 x i32>, <4 x i32>* %242, align 4, !tbaa !5
  %244 = getelementptr inbounds i32, i32* %241, i64 4
  %245 = bitcast i32* %244 to <4 x i32>*
  %246 = load <4 x i32>, <4 x i32>* %245, align 4, !tbaa !5
  %247 = add <4 x i32> %243, %238
  %248 = add <4 x i32> %246, %239
  %249 = or i64 %227, 19
  %250 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %249
  %251 = bitcast i32* %250 to <4 x i32>*
  %252 = load <4 x i32>, <4 x i32>* %251, align 4, !tbaa !5
  %253 = getelementptr inbounds i32, i32* %250, i64 4
  %254 = bitcast i32* %253 to <4 x i32>*
  %255 = load <4 x i32>, <4 x i32>* %254, align 4, !tbaa !5
  %256 = add <4 x i32> %252, %247
  %257 = add <4 x i32> %255, %248
  %258 = or i64 %227, 27
  %259 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %258
  %260 = bitcast i32* %259 to <4 x i32>*
  %261 = load <4 x i32>, <4 x i32>* %260, align 4, !tbaa !5
  %262 = getelementptr inbounds i32, i32* %259, i64 4
  %263 = bitcast i32* %262 to <4 x i32>*
  %264 = load <4 x i32>, <4 x i32>* %263, align 4, !tbaa !5
  %265 = add <4 x i32> %261, %256
  %266 = add <4 x i32> %264, %257
  %267 = add nuw i64 %227, 32
  %268 = add i64 %230, -4
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %270, label %226, !llvm.loop !23

270:                                              ; preds = %226, %215
  %271 = phi <4 x i32> [ undef, %215 ], [ %265, %226 ]
  %272 = phi <4 x i32> [ undef, %215 ], [ %266, %226 ]
  %273 = phi i64 [ 0, %215 ], [ %267, %226 ]
  %274 = phi <4 x i32> [ %218, %215 ], [ %265, %226 ]
  %275 = phi <4 x i32> [ zeroinitializer, %215 ], [ %266, %226 ]
  %276 = icmp eq i64 %222, 0
  br i1 %276, label %294, label %277

277:                                              ; preds = %270, %277
  %278 = phi i64 [ %291, %277 ], [ %273, %270 ]
  %279 = phi <4 x i32> [ %289, %277 ], [ %274, %270 ]
  %280 = phi <4 x i32> [ %290, %277 ], [ %275, %270 ]
  %281 = phi i64 [ %292, %277 ], [ %222, %270 ]
  %282 = or i64 %278, 3
  %283 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %282
  %284 = bitcast i32* %283 to <4 x i32>*
  %285 = load <4 x i32>, <4 x i32>* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds i32, i32* %283, i64 4
  %287 = bitcast i32* %286 to <4 x i32>*
  %288 = load <4 x i32>, <4 x i32>* %287, align 4, !tbaa !5
  %289 = add <4 x i32> %285, %279
  %290 = add <4 x i32> %288, %280
  %291 = add nuw i64 %278, 8
  %292 = add i64 %281, -1
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %277, !llvm.loop !25

294:                                              ; preds = %277, %270
  %295 = phi <4 x i32> [ %271, %270 ], [ %289, %277 ]
  %296 = phi <4 x i32> [ %272, %270 ], [ %290, %277 ]
  %297 = add <4 x i32> %296, %295
  %298 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %297)
  %299 = icmp eq i64 %213, %216
  br i1 %299, label %643, label %300

300:                                              ; preds = %212, %294
  %301 = phi i64 [ 3, %212 ], [ %217, %294 ]
  %302 = phi i32 [ %210, %212 ], [ %298, %294 ]
  br label %406

303:                                              ; preds = %201
  br i1 %207, label %643, label %304

304:                                              ; preds = %303
  %305 = add nsw i32 %206, 29
  %306 = icmp eq i32 %193, 3
  br i1 %306, label %643, label %307

307:                                              ; preds = %304
  %308 = add nsw i64 %203, -3
  %309 = icmp ult i64 %308, 8
  br i1 %309, label %395, label %310

310:                                              ; preds = %307
  %311 = and i64 %308, -8
  %312 = or i64 %311, 3
  %313 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %305, i32 0
  %314 = add nsw i64 %311, -8
  %315 = lshr exact i64 %314, 3
  %316 = add nuw nsw i64 %315, 1
  %317 = and i64 %316, 3
  %318 = icmp ult i64 %314, 24
  br i1 %318, label %365, label %319

319:                                              ; preds = %310
  %320 = and i64 %316, 4611686018427387900
  br label %321

321:                                              ; preds = %321, %319
  %322 = phi i64 [ 0, %319 ], [ %362, %321 ]
  %323 = phi <4 x i32> [ %313, %319 ], [ %360, %321 ]
  %324 = phi <4 x i32> [ zeroinitializer, %319 ], [ %361, %321 ]
  %325 = phi i64 [ %320, %319 ], [ %363, %321 ]
  %326 = or i64 %322, 3
  %327 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %326
  %328 = bitcast i32* %327 to <4 x i32>*
  %329 = load <4 x i32>, <4 x i32>* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %327, i64 4
  %331 = bitcast i32* %330 to <4 x i32>*
  %332 = load <4 x i32>, <4 x i32>* %331, align 4, !tbaa !5
  %333 = add <4 x i32> %329, %323
  %334 = add <4 x i32> %332, %324
  %335 = or i64 %322, 11
  %336 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %335
  %337 = bitcast i32* %336 to <4 x i32>*
  %338 = load <4 x i32>, <4 x i32>* %337, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %336, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  %341 = load <4 x i32>, <4 x i32>* %340, align 4, !tbaa !5
  %342 = add <4 x i32> %338, %333
  %343 = add <4 x i32> %341, %334
  %344 = or i64 %322, 19
  %345 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %344
  %346 = bitcast i32* %345 to <4 x i32>*
  %347 = load <4 x i32>, <4 x i32>* %346, align 4, !tbaa !5
  %348 = getelementptr inbounds i32, i32* %345, i64 4
  %349 = bitcast i32* %348 to <4 x i32>*
  %350 = load <4 x i32>, <4 x i32>* %349, align 4, !tbaa !5
  %351 = add <4 x i32> %347, %342
  %352 = add <4 x i32> %350, %343
  %353 = or i64 %322, 27
  %354 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %353
  %355 = bitcast i32* %354 to <4 x i32>*
  %356 = load <4 x i32>, <4 x i32>* %355, align 4, !tbaa !5
  %357 = getelementptr inbounds i32, i32* %354, i64 4
  %358 = bitcast i32* %357 to <4 x i32>*
  %359 = load <4 x i32>, <4 x i32>* %358, align 4, !tbaa !5
  %360 = add <4 x i32> %356, %351
  %361 = add <4 x i32> %359, %352
  %362 = add nuw i64 %322, 32
  %363 = add i64 %325, -4
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %365, label %321, !llvm.loop !26

365:                                              ; preds = %321, %310
  %366 = phi <4 x i32> [ undef, %310 ], [ %360, %321 ]
  %367 = phi <4 x i32> [ undef, %310 ], [ %361, %321 ]
  %368 = phi i64 [ 0, %310 ], [ %362, %321 ]
  %369 = phi <4 x i32> [ %313, %310 ], [ %360, %321 ]
  %370 = phi <4 x i32> [ zeroinitializer, %310 ], [ %361, %321 ]
  %371 = icmp eq i64 %317, 0
  br i1 %371, label %389, label %372

372:                                              ; preds = %365, %372
  %373 = phi i64 [ %386, %372 ], [ %368, %365 ]
  %374 = phi <4 x i32> [ %384, %372 ], [ %369, %365 ]
  %375 = phi <4 x i32> [ %385, %372 ], [ %370, %365 ]
  %376 = phi i64 [ %387, %372 ], [ %317, %365 ]
  %377 = or i64 %373, 3
  %378 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %377
  %379 = bitcast i32* %378 to <4 x i32>*
  %380 = load <4 x i32>, <4 x i32>* %379, align 4, !tbaa !5
  %381 = getelementptr inbounds i32, i32* %378, i64 4
  %382 = bitcast i32* %381 to <4 x i32>*
  %383 = load <4 x i32>, <4 x i32>* %382, align 4, !tbaa !5
  %384 = add <4 x i32> %380, %374
  %385 = add <4 x i32> %383, %375
  %386 = add nuw i64 %373, 8
  %387 = add i64 %376, -1
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %389, label %372, !llvm.loop !27

389:                                              ; preds = %372, %365
  %390 = phi <4 x i32> [ %366, %365 ], [ %384, %372 ]
  %391 = phi <4 x i32> [ %367, %365 ], [ %385, %372 ]
  %392 = add <4 x i32> %391, %390
  %393 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %392)
  %394 = icmp eq i64 %308, %311
  br i1 %394, label %643, label %395

395:                                              ; preds = %307, %389
  %396 = phi i64 [ 3, %307 ], [ %312, %389 ]
  %397 = phi i32 [ %305, %307 ], [ %393, %389 ]
  br label %398

398:                                              ; preds = %395, %398
  %399 = phi i64 [ %404, %398 ], [ %396, %395 ]
  %400 = phi i32 [ %403, %398 ], [ %397, %395 ]
  %401 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %399
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = add nsw i32 %402, %400
  %404 = add nuw nsw i64 %399, 1
  %405 = icmp eq i64 %404, %203
  br i1 %405, label %643, label %398, !llvm.loop !28

406:                                              ; preds = %300, %406
  %407 = phi i64 [ %412, %406 ], [ %301, %300 ]
  %408 = phi i32 [ %411, %406 ], [ %302, %300 ]
  %409 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %407
  %410 = load i32, i32* %409, align 4, !tbaa !5
  %411 = add nsw i32 %410, %408
  %412 = add nuw nsw i64 %407, 1
  %413 = icmp eq i64 %412, %203
  br i1 %413, label %643, label %406, !llvm.loop !30

414:                                              ; preds = %198
  %415 = icmp eq i32 %194, 0
  %416 = zext i32 %193 to i64
  %417 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 1
  %418 = load i32, i32* %417, align 4, !tbaa !5
  %419 = add nsw i32 %418, %192
  %420 = icmp eq i32 %193, 2
  br i1 %415, label %516, label %421

421:                                              ; preds = %414
  br i1 %420, label %643, label %422

422:                                              ; preds = %421
  %423 = add nsw i32 %196, %419
  %424 = icmp eq i32 %193, 3
  br i1 %424, label %643, label %425

425:                                              ; preds = %422
  %426 = add nsw i64 %416, -3
  %427 = icmp ult i64 %426, 8
  br i1 %427, label %513, label %428

428:                                              ; preds = %425
  %429 = and i64 %426, -8
  %430 = or i64 %429, 3
  %431 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %423, i32 0
  %432 = add nsw i64 %429, -8
  %433 = lshr exact i64 %432, 3
  %434 = add nuw nsw i64 %433, 1
  %435 = and i64 %434, 3
  %436 = icmp ult i64 %432, 24
  br i1 %436, label %483, label %437

437:                                              ; preds = %428
  %438 = and i64 %434, 4611686018427387900
  br label %439

439:                                              ; preds = %439, %437
  %440 = phi i64 [ 0, %437 ], [ %480, %439 ]
  %441 = phi <4 x i32> [ %431, %437 ], [ %478, %439 ]
  %442 = phi <4 x i32> [ zeroinitializer, %437 ], [ %479, %439 ]
  %443 = phi i64 [ %438, %437 ], [ %481, %439 ]
  %444 = or i64 %440, 3
  %445 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %444
  %446 = bitcast i32* %445 to <4 x i32>*
  %447 = load <4 x i32>, <4 x i32>* %446, align 4, !tbaa !5
  %448 = getelementptr inbounds i32, i32* %445, i64 4
  %449 = bitcast i32* %448 to <4 x i32>*
  %450 = load <4 x i32>, <4 x i32>* %449, align 4, !tbaa !5
  %451 = add <4 x i32> %447, %441
  %452 = add <4 x i32> %450, %442
  %453 = or i64 %440, 11
  %454 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %453
  %455 = bitcast i32* %454 to <4 x i32>*
  %456 = load <4 x i32>, <4 x i32>* %455, align 4, !tbaa !5
  %457 = getelementptr inbounds i32, i32* %454, i64 4
  %458 = bitcast i32* %457 to <4 x i32>*
  %459 = load <4 x i32>, <4 x i32>* %458, align 4, !tbaa !5
  %460 = add <4 x i32> %456, %451
  %461 = add <4 x i32> %459, %452
  %462 = or i64 %440, 19
  %463 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %462
  %464 = bitcast i32* %463 to <4 x i32>*
  %465 = load <4 x i32>, <4 x i32>* %464, align 4, !tbaa !5
  %466 = getelementptr inbounds i32, i32* %463, i64 4
  %467 = bitcast i32* %466 to <4 x i32>*
  %468 = load <4 x i32>, <4 x i32>* %467, align 4, !tbaa !5
  %469 = add <4 x i32> %465, %460
  %470 = add <4 x i32> %468, %461
  %471 = or i64 %440, 27
  %472 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  %474 = load <4 x i32>, <4 x i32>* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %472, i64 4
  %476 = bitcast i32* %475 to <4 x i32>*
  %477 = load <4 x i32>, <4 x i32>* %476, align 4, !tbaa !5
  %478 = add <4 x i32> %474, %469
  %479 = add <4 x i32> %477, %470
  %480 = add nuw i64 %440, 32
  %481 = add i64 %443, -4
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %483, label %439, !llvm.loop !31

483:                                              ; preds = %439, %428
  %484 = phi <4 x i32> [ undef, %428 ], [ %478, %439 ]
  %485 = phi <4 x i32> [ undef, %428 ], [ %479, %439 ]
  %486 = phi i64 [ 0, %428 ], [ %480, %439 ]
  %487 = phi <4 x i32> [ %431, %428 ], [ %478, %439 ]
  %488 = phi <4 x i32> [ zeroinitializer, %428 ], [ %479, %439 ]
  %489 = icmp eq i64 %435, 0
  br i1 %489, label %507, label %490

490:                                              ; preds = %483, %490
  %491 = phi i64 [ %504, %490 ], [ %486, %483 ]
  %492 = phi <4 x i32> [ %502, %490 ], [ %487, %483 ]
  %493 = phi <4 x i32> [ %503, %490 ], [ %488, %483 ]
  %494 = phi i64 [ %505, %490 ], [ %435, %483 ]
  %495 = or i64 %491, 3
  %496 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %495
  %497 = bitcast i32* %496 to <4 x i32>*
  %498 = load <4 x i32>, <4 x i32>* %497, align 4, !tbaa !5
  %499 = getelementptr inbounds i32, i32* %496, i64 4
  %500 = bitcast i32* %499 to <4 x i32>*
  %501 = load <4 x i32>, <4 x i32>* %500, align 4, !tbaa !5
  %502 = add <4 x i32> %498, %492
  %503 = add <4 x i32> %501, %493
  %504 = add nuw i64 %491, 8
  %505 = add i64 %494, -1
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %507, label %490, !llvm.loop !32

507:                                              ; preds = %490, %483
  %508 = phi <4 x i32> [ %484, %483 ], [ %502, %490 ]
  %509 = phi <4 x i32> [ %485, %483 ], [ %503, %490 ]
  %510 = add <4 x i32> %509, %508
  %511 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %510)
  %512 = icmp eq i64 %426, %429
  br i1 %512, label %643, label %513

513:                                              ; preds = %425, %507
  %514 = phi i64 [ 3, %425 ], [ %430, %507 ]
  %515 = phi i32 [ %423, %425 ], [ %511, %507 ]
  br label %635

516:                                              ; preds = %414
  br i1 %420, label %643, label %517

517:                                              ; preds = %516
  %518 = add nsw i32 %419, 29
  %519 = icmp eq i32 %193, 3
  br i1 %519, label %643, label %520

520:                                              ; preds = %517
  %521 = add nsw i64 %416, -3
  %522 = icmp ult i64 %521, 8
  br i1 %522, label %608, label %523

523:                                              ; preds = %520
  %524 = and i64 %521, -8
  %525 = or i64 %524, 3
  %526 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %518, i32 0
  %527 = add nsw i64 %524, -8
  %528 = lshr exact i64 %527, 3
  %529 = add nuw nsw i64 %528, 1
  %530 = and i64 %529, 3
  %531 = icmp ult i64 %527, 24
  br i1 %531, label %578, label %532

532:                                              ; preds = %523
  %533 = and i64 %529, 4611686018427387900
  br label %534

534:                                              ; preds = %534, %532
  %535 = phi i64 [ 0, %532 ], [ %575, %534 ]
  %536 = phi <4 x i32> [ %526, %532 ], [ %573, %534 ]
  %537 = phi <4 x i32> [ zeroinitializer, %532 ], [ %574, %534 ]
  %538 = phi i64 [ %533, %532 ], [ %576, %534 ]
  %539 = or i64 %535, 3
  %540 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %539
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = getelementptr inbounds i32, i32* %540, i64 4
  %544 = bitcast i32* %543 to <4 x i32>*
  %545 = load <4 x i32>, <4 x i32>* %544, align 4, !tbaa !5
  %546 = add <4 x i32> %542, %536
  %547 = add <4 x i32> %545, %537
  %548 = or i64 %535, 11
  %549 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %548
  %550 = bitcast i32* %549 to <4 x i32>*
  %551 = load <4 x i32>, <4 x i32>* %550, align 4, !tbaa !5
  %552 = getelementptr inbounds i32, i32* %549, i64 4
  %553 = bitcast i32* %552 to <4 x i32>*
  %554 = load <4 x i32>, <4 x i32>* %553, align 4, !tbaa !5
  %555 = add <4 x i32> %551, %546
  %556 = add <4 x i32> %554, %547
  %557 = or i64 %535, 19
  %558 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %557
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !5
  %561 = getelementptr inbounds i32, i32* %558, i64 4
  %562 = bitcast i32* %561 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !5
  %564 = add <4 x i32> %560, %555
  %565 = add <4 x i32> %563, %556
  %566 = or i64 %535, 27
  %567 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %566
  %568 = bitcast i32* %567 to <4 x i32>*
  %569 = load <4 x i32>, <4 x i32>* %568, align 4, !tbaa !5
  %570 = getelementptr inbounds i32, i32* %567, i64 4
  %571 = bitcast i32* %570 to <4 x i32>*
  %572 = load <4 x i32>, <4 x i32>* %571, align 4, !tbaa !5
  %573 = add <4 x i32> %569, %564
  %574 = add <4 x i32> %572, %565
  %575 = add nuw i64 %535, 32
  %576 = add i64 %538, -4
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %534, !llvm.loop !33

578:                                              ; preds = %534, %523
  %579 = phi <4 x i32> [ undef, %523 ], [ %573, %534 ]
  %580 = phi <4 x i32> [ undef, %523 ], [ %574, %534 ]
  %581 = phi i64 [ 0, %523 ], [ %575, %534 ]
  %582 = phi <4 x i32> [ %526, %523 ], [ %573, %534 ]
  %583 = phi <4 x i32> [ zeroinitializer, %523 ], [ %574, %534 ]
  %584 = icmp eq i64 %530, 0
  br i1 %584, label %602, label %585

585:                                              ; preds = %578, %585
  %586 = phi i64 [ %599, %585 ], [ %581, %578 ]
  %587 = phi <4 x i32> [ %597, %585 ], [ %582, %578 ]
  %588 = phi <4 x i32> [ %598, %585 ], [ %583, %578 ]
  %589 = phi i64 [ %600, %585 ], [ %530, %578 ]
  %590 = or i64 %586, 3
  %591 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %590
  %592 = bitcast i32* %591 to <4 x i32>*
  %593 = load <4 x i32>, <4 x i32>* %592, align 4, !tbaa !5
  %594 = getelementptr inbounds i32, i32* %591, i64 4
  %595 = bitcast i32* %594 to <4 x i32>*
  %596 = load <4 x i32>, <4 x i32>* %595, align 4, !tbaa !5
  %597 = add <4 x i32> %593, %587
  %598 = add <4 x i32> %596, %588
  %599 = add nuw i64 %586, 8
  %600 = add i64 %589, -1
  %601 = icmp eq i64 %600, 0
  br i1 %601, label %602, label %585, !llvm.loop !34

602:                                              ; preds = %585, %578
  %603 = phi <4 x i32> [ %579, %578 ], [ %597, %585 ]
  %604 = phi <4 x i32> [ %580, %578 ], [ %598, %585 ]
  %605 = add <4 x i32> %604, %603
  %606 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %605)
  %607 = icmp eq i64 %521, %524
  br i1 %607, label %643, label %608

608:                                              ; preds = %520, %602
  %609 = phi i64 [ 3, %520 ], [ %525, %602 ]
  %610 = phi i32 [ %518, %520 ], [ %606, %602 ]
  br label %611

611:                                              ; preds = %608, %611
  %612 = phi i64 [ %617, %611 ], [ %609, %608 ]
  %613 = phi i32 [ %616, %611 ], [ %610, %608 ]
  %614 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %612
  %615 = load i32, i32* %614, align 4, !tbaa !5
  %616 = add nsw i32 %615, %613
  %617 = add nuw nsw i64 %612, 1
  %618 = icmp eq i64 %617, %416
  br i1 %618, label %643, label %611, !llvm.loop !35

619:                                              ; preds = %74, %629
  %620 = phi i32 [ %622, %629 ], [ %75, %74 ]
  %621 = phi i32 [ %633, %629 ], [ %76, %74 ]
  %622 = add nsw i32 %620, 1
  %623 = srem i32 %622, 100
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %625, label %627

625:                                              ; preds = %619
  %626 = srem i32 %622, 400
  br label %629

627:                                              ; preds = %619
  %628 = and i32 %622, 3
  br label %629

629:                                              ; preds = %625, %627
  %630 = phi i32 [ %626, %625 ], [ %628, %627 ]
  %631 = icmp eq i32 %630, 0
  %632 = select i1 %631, i32 366, i32 365
  %633 = add nuw nsw i32 %632, %621
  %634 = icmp eq i32 %622, %32
  br i1 %634, label %191, label %619, !llvm.loop !36

635:                                              ; preds = %513, %635
  %636 = phi i64 [ %641, %635 ], [ %514, %513 ]
  %637 = phi i32 [ %640, %635 ], [ %515, %513 ]
  %638 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %636
  %639 = load i32, i32* %638, align 4, !tbaa !5
  %640 = add nsw i32 %639, %637
  %641 = add nuw nsw i64 %636, 1
  %642 = icmp eq i64 %641, %416
  br i1 %642, label %643, label %635, !llvm.loop !37

643:                                              ; preds = %635, %611, %406, %398, %507, %602, %294, %389, %421, %422, %516, %517, %208, %209, %303, %304, %191
  %644 = phi i32 [ %192, %191 ], [ %206, %303 ], [ %305, %304 ], [ %206, %208 ], [ %210, %209 ], [ %419, %516 ], [ %518, %517 ], [ %419, %421 ], [ %423, %422 ], [ %393, %389 ], [ %298, %294 ], [ %606, %602 ], [ %511, %507 ], [ %403, %398 ], [ %411, %406 ], [ %616, %611 ], [ %640, %635 ]
  %645 = load i32, i32* %6, align 4, !tbaa !5
  %646 = add i32 %644, -1
  %647 = add i32 %646, %645
  %648 = load i32, i32* %2, align 4, !tbaa !5
  %649 = srem i32 %28, 100
  %650 = icmp eq i32 %649, 0
  %651 = and i32 %28, 3
  %652 = srem i32 %28, 400
  %653 = icmp slt i32 %648, 12
  br i1 %653, label %654, label %705

654:                                              ; preds = %643
  %655 = sext i32 %648 to i64
  %656 = select i1 %650, i32 %652, i32 %651
  %657 = icmp eq i32 %656, 0
  %658 = select i1 %657, i32 29, i32 %196
  %659 = sub nsw i64 0, %655
  %660 = sub nsw i64 11, %655
  %661 = and i64 %659, 3
  %662 = icmp eq i64 %661, 0
  br i1 %662, label %677, label %663

663:                                              ; preds = %654, %672
  %664 = phi i64 [ %667, %672 ], [ %655, %654 ]
  %665 = phi i32 [ %674, %672 ], [ %647, %654 ]
  %666 = phi i64 [ %675, %672 ], [ %661, %654 ]
  %667 = add nsw i64 %664, 1
  %668 = icmp eq i64 %667, 2
  br i1 %668, label %672, label %669

669:                                              ; preds = %663
  %670 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %667
  %671 = load i32, i32* %670, align 4, !tbaa !5
  br label %672

672:                                              ; preds = %669, %663
  %673 = phi i32 [ %671, %669 ], [ %658, %663 ]
  %674 = add nsw i32 %673, %665
  %675 = add i64 %666, -1
  %676 = icmp eq i64 %675, 0
  br i1 %676, label %677, label %663, !llvm.loop !38

677:                                              ; preds = %672, %654
  %678 = phi i32 [ undef, %654 ], [ %674, %672 ]
  %679 = phi i64 [ %655, %654 ], [ %667, %672 ]
  %680 = phi i32 [ %647, %654 ], [ %674, %672 ]
  %681 = icmp ult i64 %660, 3
  br i1 %681, label %694, label %682

682:                                              ; preds = %677, %769
  %683 = phi i64 [ %764, %769 ], [ %679, %677 ]
  %684 = phi i32 [ %771, %769 ], [ %680, %677 ]
  %685 = add nsw i64 %683, 1
  %686 = icmp eq i64 %685, 2
  br i1 %686, label %690, label %687

687:                                              ; preds = %682
  %688 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %685
  %689 = load i32, i32* %688, align 4, !tbaa !5
  br label %690

690:                                              ; preds = %682, %687
  %691 = phi i32 [ %689, %687 ], [ %658, %682 ]
  %692 = add nsw i32 %691, %684
  %693 = icmp eq i64 %683, 0
  br i1 %693, label %753, label %749

694:                                              ; preds = %769, %677
  %695 = phi i32 [ %678, %677 ], [ %771, %769 ]
  %696 = icmp eq i32 %648, 2
  br i1 %696, label %697, label %705

697:                                              ; preds = %694
  %698 = select i1 %650, i32 %652, i32 %651
  %699 = icmp eq i32 %698, 0
  %700 = load i32, i32* %3, align 4, !tbaa !5
  br i1 %699, label %701, label %703

701:                                              ; preds = %697
  %702 = sub nsw i32 29, %700
  br label %712

703:                                              ; preds = %697
  %704 = sub nsw i32 %196, %700
  br label %712

705:                                              ; preds = %643, %694
  %706 = phi i32 [ %695, %694 ], [ %647, %643 ]
  %707 = sext i32 %648 to i64
  %708 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %707
  %709 = load i32, i32* %708, align 4, !tbaa !5
  %710 = load i32, i32* %3, align 4, !tbaa !5
  %711 = sub nsw i32 %709, %710
  br label %712

712:                                              ; preds = %701, %703, %705
  %713 = phi i32 [ %695, %701 ], [ %695, %703 ], [ %706, %705 ]
  %714 = phi i32 [ %702, %701 ], [ %704, %703 ], [ %711, %705 ]
  %715 = add i32 %713, 1
  %716 = add i32 %715, %714
  %717 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %716)
  %718 = bitcast %"class.std::basic_ostream"* %717 to i8**
  %719 = load i8*, i8** %718, align 8, !tbaa !14
  %720 = getelementptr i8, i8* %719, i64 -24
  %721 = bitcast i8* %720 to i64*
  %722 = load i64, i64* %721, align 8
  %723 = bitcast %"class.std::basic_ostream"* %717 to i8*
  %724 = add nsw i64 %722, 240
  %725 = getelementptr inbounds i8, i8* %723, i64 %724
  %726 = bitcast i8* %725 to %"class.std::ctype"**
  %727 = load %"class.std::ctype"*, %"class.std::ctype"** %726, align 8, !tbaa !16
  %728 = icmp eq %"class.std::ctype"* %727, null
  br i1 %728, label %729, label %730

729:                                              ; preds = %712
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

730:                                              ; preds = %712
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !20
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %727, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !22
  br label %743

737:                                              ; preds = %730
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727)
  %738 = bitcast %"class.std::ctype"* %727 to i8 (%"class.std::ctype"*, i8)***
  %739 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %738, align 8, !tbaa !14
  %740 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %739, i64 6
  %741 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, align 8
  %742 = call signext i8 %741(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %727, i8 signext 10)
  br label %743

743:                                              ; preds = %734, %737
  %744 = phi i8 [ %736, %734 ], [ %742, %737 ]
  %745 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %717, i8 signext %744)
  br label %746

746:                                              ; preds = %743, %188
  %747 = phi %"class.std::basic_ostream"* [ %745, %743 ], [ %190, %188 ]
  %748 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %747)
  call void @llvm.lifetime.end.p0i8(i64 52, i8* nonnull %14) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  ret i32 0

749:                                              ; preds = %690
  %750 = add nsw i64 %683, 2
  %751 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %750
  %752 = load i32, i32* %751, align 4, !tbaa !5
  br label %753

753:                                              ; preds = %749, %690
  %754 = phi i32 [ %752, %749 ], [ %658, %690 ]
  %755 = add nsw i32 %754, %692
  %756 = add nsw i64 %683, 3
  %757 = icmp eq i64 %756, 2
  br i1 %757, label %761, label %758

758:                                              ; preds = %753
  %759 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %756
  %760 = load i32, i32* %759, align 4, !tbaa !5
  br label %761

761:                                              ; preds = %758, %753
  %762 = phi i32 [ %760, %758 ], [ %658, %753 ]
  %763 = add nsw i32 %762, %755
  %764 = add nsw i64 %683, 4
  %765 = icmp eq i64 %764, 2
  br i1 %765, label %769, label %766

766:                                              ; preds = %761
  %767 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %764
  %768 = load i32, i32* %767, align 4, !tbaa !5
  br label %769

769:                                              ; preds = %766, %761
  %770 = phi i32 [ %768, %766 ], [ %658, %761 ]
  %771 = add nsw i32 %770, %763
  %772 = icmp eq i64 %764, 12
  br i1 %772, label %694, label %682, !llvm.loop !39

773:                                              ; preds = %115
  %774 = add nsw i64 %107, 2
  %775 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %774
  %776 = load i32, i32* %775, align 4, !tbaa !5
  br label %777

777:                                              ; preds = %773, %115
  %778 = phi i32 [ %776, %773 ], [ %94, %115 ]
  %779 = add nsw i32 %778, %117
  %780 = add nsw i64 %107, 3
  %781 = icmp eq i64 %780, 2
  br i1 %781, label %785, label %782

782:                                              ; preds = %777
  %783 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %780
  %784 = load i32, i32* %783, align 4, !tbaa !5
  br label %785

785:                                              ; preds = %782, %777
  %786 = phi i32 [ %784, %782 ], [ %94, %777 ]
  %787 = add nsw i32 %786, %779
  %788 = add nsw i64 %107, 4
  %789 = icmp eq i64 %788, 2
  br i1 %789, label %793, label %790

790:                                              ; preds = %785
  %791 = getelementptr inbounds [13 x i32], [13 x i32]* %7, i64 0, i64 %788
  %792 = load i32, i32* %791, align 4, !tbaa !5
  br label %793

793:                                              ; preds = %790, %785
  %794 = phi i32 [ %792, %790 ], [ %94, %785 ]
  %795 = add nsw i32 %794, %787
  %796 = add i64 %109, -4
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %119, label %106, !llvm.loop !40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4leapi(i32 %0) local_unnamed_addr #5 {
  %2 = srem i32 %0, 100
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = srem i32 %0, 400
  br label %8

6:                                                ; preds = %1
  %7 = and i32 %0, 3
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi i32 [ %5, %4 ], [ %7, %6 ]
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_453.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10, !24, !11}
!24 = !{!"llvm.loop.peeled.count", i32 2}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !10, !24, !11}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !10, !24, !29, !11}
!29 = !{!"llvm.loop.unroll.runtime.disable"}
!30 = distinct !{!30, !10, !24, !29, !11}
!31 = distinct !{!31, !10, !24, !11}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !10, !24, !11}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !10, !24, !29, !11}
!36 = distinct !{!36, !10, !29, !11}
!37 = distinct !{!37, !10, !24, !29, !11}
!38 = distinct !{!38, !13}
!39 = distinct !{!39, !10}
!40 = distinct !{!40, !10}
