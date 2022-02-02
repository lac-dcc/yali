; ModuleID = 'source-C-CXX/79/671.cpp'
source_filename = "source-C-CXX/79/671.cpp"
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
@__const.main.a = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_671.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5judgei(i32 %0) local_unnamed_addr #3 {
  %2 = srem i32 %0, 400
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %11, label %4

4:                                                ; preds = %1
  %5 = srem i32 %0, 100
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = and i32 %0, 3
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i32
  br label %11

11:                                               ; preds = %7, %4, %1
  %12 = phi i32 [ 1, %1 ], [ 0, %4 ], [ %10, %7 ]
  ret i32 %12
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %5)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %6)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %4)
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %79, label %22

22:                                               ; preds = %0
  %23 = add nsw i32 %19, 1
  %24 = icmp slt i32 %23, %20
  br i1 %24, label %25, label %194

25:                                               ; preds = %22
  %26 = xor i32 %19, -1
  %27 = add i32 %20, %26
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %76, label %29

29:                                               ; preds = %25
  %30 = and i32 %27, -8
  %31 = add i32 %23, %30
  %32 = insertelement <4 x i32> poison, i32 %23, i32 0
  %33 = shufflevector <4 x i32> %32, <4 x i32> poison, <4 x i32> zeroinitializer
  %34 = add <4 x i32> %33, <i32 0, i32 1, i32 2, i32 3>
  br label %35

35:                                               ; preds = %35, %29
  %36 = phi i32 [ 0, %29 ], [ %69, %35 ]
  %37 = phi <4 x i32> [ %34, %29 ], [ %70, %35 ]
  %38 = phi <4 x i32> [ zeroinitializer, %29 ], [ %67, %35 ]
  %39 = phi <4 x i32> [ zeroinitializer, %29 ], [ %68, %35 ]
  %40 = add <4 x i32> %37, <i32 4, i32 4, i32 4, i32 4>
  %41 = add <4 x i32> %38, <i32 365, i32 365, i32 365, i32 365>
  %42 = add <4 x i32> %39, <i32 365, i32 365, i32 365, i32 365>
  %43 = srem <4 x i32> %37, <i32 400, i32 400, i32 400, i32 400>
  %44 = srem <4 x i32> %40, <i32 400, i32 400, i32 400, i32 400>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = srem <4 x i32> %37, <i32 100, i32 100, i32 100, i32 100>
  %48 = srem <4 x i32> %40, <i32 100, i32 100, i32 100, i32 100>
  %49 = icmp eq <4 x i32> %47, zeroinitializer
  %50 = icmp eq <4 x i32> %48, zeroinitializer
  %51 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %52 = and <4 x i32> %37, <i32 3, i32 3, i32 3, i32 3>
  %53 = icmp eq <4 x i32> %51, zeroinitializer
  %54 = icmp eq <4 x i32> %52, zeroinitializer
  %55 = and <4 x i1> %45, %49
  %56 = and <4 x i1> %46, %50
  %57 = xor <4 x i1> %49, <i1 true, i1 true, i1 true, i1 true>
  %58 = xor <4 x i1> %50, <i1 true, i1 true, i1 true, i1 true>
  %59 = select <4 x i1> %45, <4 x i1> %57, <4 x i1> zeroinitializer
  %60 = select <4 x i1> %46, <4 x i1> %58, <4 x i1> zeroinitializer
  %61 = xor <4 x i1> %55, <i1 true, i1 true, i1 true, i1 true>
  %62 = xor <4 x i1> %56, <i1 true, i1 true, i1 true, i1 true>
  %63 = select <4 x i1> %59, <4 x i1> %53, <4 x i1> %61
  %64 = zext <4 x i1> %63 to <4 x i32>
  %65 = select <4 x i1> %60, <4 x i1> %54, <4 x i1> %62
  %66 = zext <4 x i1> %65 to <4 x i32>
  %67 = add <4 x i32> %41, %64
  %68 = add <4 x i32> %42, %66
  %69 = add nuw i32 %36, 8
  %70 = add <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %71 = icmp eq i32 %69, %30
  br i1 %71, label %72, label %35, !llvm.loop !9

72:                                               ; preds = %35
  %73 = add <4 x i32> %68, %67
  %74 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %73)
  %75 = icmp eq i32 %27, %30
  br i1 %75, label %194, label %76

76:                                               ; preds = %25, %72
  %77 = phi i32 [ %23, %25 ], [ %31, %72 ]
  %78 = phi i32 [ 0, %25 ], [ %74, %72 ]
  br label %368

79:                                               ; preds = %0
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = load i32, i32* %6, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %159

83:                                               ; preds = %79
  %84 = sext i32 %80 to i64
  %85 = sext i32 %81 to i64
  %86 = sub nsw i64 %85, %84
  %87 = icmp ult i64 %86, 8
  br i1 %87, label %148, label %88

88:                                               ; preds = %83
  %89 = and i64 %86, -8
  %90 = add nsw i64 %89, %84
  %91 = add nsw i64 %89, -8
  %92 = lshr exact i64 %91, 3
  %93 = add nuw nsw i64 %92, 1
  %94 = and i64 %93, 1
  %95 = icmp eq i64 %91, 0
  br i1 %95, label %125, label %96

96:                                               ; preds = %88
  %97 = and i64 %93, 4611686018427387902
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %122, %98 ]
  %100 = phi <4 x i32> [ zeroinitializer, %96 ], [ %120, %98 ]
  %101 = phi <4 x i32> [ zeroinitializer, %96 ], [ %121, %98 ]
  %102 = phi i64 [ %97, %96 ], [ %123, %98 ]
  %103 = add i64 %99, %84
  %104 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %103
  %105 = bitcast i32* %104 to <4 x i32>*
  %106 = load <4 x i32>, <4 x i32>* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %104, i64 4
  %108 = bitcast i32* %107 to <4 x i32>*
  %109 = load <4 x i32>, <4 x i32>* %108, align 4, !tbaa !5
  %110 = add <4 x i32> %106, %100
  %111 = add <4 x i32> %109, %101
  %112 = or i64 %99, 8
  %113 = add i64 %112, %84
  %114 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %113
  %115 = bitcast i32* %114 to <4 x i32>*
  %116 = load <4 x i32>, <4 x i32>* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %114, i64 4
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !5
  %120 = add <4 x i32> %116, %110
  %121 = add <4 x i32> %119, %111
  %122 = add nuw i64 %99, 16
  %123 = add i64 %102, -2
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %98, !llvm.loop !12

125:                                              ; preds = %98, %88
  %126 = phi <4 x i32> [ undef, %88 ], [ %120, %98 ]
  %127 = phi <4 x i32> [ undef, %88 ], [ %121, %98 ]
  %128 = phi i64 [ 0, %88 ], [ %122, %98 ]
  %129 = phi <4 x i32> [ zeroinitializer, %88 ], [ %120, %98 ]
  %130 = phi <4 x i32> [ zeroinitializer, %88 ], [ %121, %98 ]
  %131 = icmp eq i64 %94, 0
  br i1 %131, label %142, label %132

132:                                              ; preds = %125
  %133 = add i64 %128, %84
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %133
  %135 = getelementptr inbounds i32, i32* %134, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !5
  %138 = add <4 x i32> %137, %130
  %139 = bitcast i32* %134 to <4 x i32>*
  %140 = load <4 x i32>, <4 x i32>* %139, align 4, !tbaa !5
  %141 = add <4 x i32> %140, %129
  br label %142

142:                                              ; preds = %125, %132
  %143 = phi <4 x i32> [ %126, %125 ], [ %141, %132 ]
  %144 = phi <4 x i32> [ %127, %125 ], [ %138, %132 ]
  %145 = add <4 x i32> %144, %143
  %146 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %145)
  %147 = icmp eq i64 %86, %89
  br i1 %147, label %159, label %148

148:                                              ; preds = %83, %142
  %149 = phi i64 [ %84, %83 ], [ %90, %142 ]
  %150 = phi i32 [ 0, %83 ], [ %146, %142 ]
  br label %151

151:                                              ; preds = %148, %151
  %152 = phi i64 [ %157, %151 ], [ %149, %148 ]
  %153 = phi i32 [ %156, %151 ], [ %150, %148 ]
  %154 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %152
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = add nsw i64 %152, 1
  %158 = icmp eq i64 %157, %85
  br i1 %158, label %159, label %151, !llvm.loop !13

159:                                              ; preds = %151, %142, %79
  %160 = phi i32 [ 0, %79 ], [ %146, %142 ], [ %156, %151 ]
  %161 = load i32, i32* %4, align 4, !tbaa !5
  %162 = add nsw i32 %161, %160
  %163 = load i32, i32* %3, align 4, !tbaa !5
  %164 = sub i32 %162, %163
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %164)
  %166 = bitcast %"class.std::basic_ostream"* %165 to i8**
  %167 = load i8*, i8** %166, align 8, !tbaa !15
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = bitcast %"class.std::basic_ostream"* %165 to i8*
  %172 = add nsw i64 %170, 240
  %173 = getelementptr inbounds i8, i8* %171, i64 %172
  %174 = bitcast i8* %173 to %"class.std::ctype"**
  %175 = load %"class.std::ctype"*, %"class.std::ctype"** %174, align 8, !tbaa !17
  %176 = icmp eq %"class.std::ctype"* %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %159
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

178:                                              ; preds = %159
  %179 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 8
  %180 = load i8, i8* %179, align 8, !tbaa !21
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %185, label %182

182:                                              ; preds = %178
  %183 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %175, i64 0, i32 9, i64 10
  %184 = load i8, i8* %183, align 1, !tbaa !23
  br label %191

185:                                              ; preds = %178
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175)
  %186 = bitcast %"class.std::ctype"* %175 to i8 (%"class.std::ctype"*, i8)***
  %187 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %186, align 8, !tbaa !15
  %188 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, i64 6
  %189 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, align 8
  %190 = call signext i8 %189(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %175, i8 signext 10)
  br label %191

191:                                              ; preds = %182, %185
  %192 = phi i8 [ %184, %182 ], [ %190, %185 ]
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165, i8 signext %192)
  br label %631

194:                                              ; preds = %381, %72, %22
  %195 = phi i32 [ 0, %22 ], [ %74, %72 ], [ %383, %381 ]
  %196 = load i32, i32* %6, align 4, !tbaa !5
  %197 = srem i32 %20, 100
  %198 = icmp eq i32 %197, 0
  %199 = and i32 %20, 3
  %200 = icmp eq i32 %199, 0
  %201 = icmp sgt i32 %196, 1
  br i1 %201, label %202, label %398

202:                                              ; preds = %194
  %203 = srem i32 %20, 400
  %204 = icmp eq i32 %203, 0
  %205 = zext i32 %196 to i64
  %206 = add nsw i64 %205, -1
  %207 = icmp ult i64 %206, 8
  br i1 %204, label %208, label %254

208:                                              ; preds = %202
  br i1 %207, label %240, label %209

209:                                              ; preds = %208
  %210 = and i64 %206, -8
  %211 = or i64 %210, 1
  %212 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  br label %213

213:                                              ; preds = %213, %209
  %214 = phi i64 [ 0, %209 ], [ %233, %213 ]
  %215 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %209 ], [ %234, %213 ]
  %216 = phi <4 x i32> [ %212, %209 ], [ %231, %213 ]
  %217 = phi <4 x i32> [ zeroinitializer, %209 ], [ %232, %213 ]
  %218 = or i64 %214, 1
  %219 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %218
  %220 = bitcast i32* %219 to <4 x i32>*
  %221 = load <4 x i32>, <4 x i32>* %220, align 4, !tbaa !5
  %222 = getelementptr inbounds i32, i32* %219, i64 4
  %223 = bitcast i32* %222 to <4 x i32>*
  %224 = load <4 x i32>, <4 x i32>* %223, align 4, !tbaa !5
  %225 = add <4 x i32> %221, %216
  %226 = add <4 x i32> %224, %217
  %227 = icmp eq <4 x i64> %215, <i64 2, i64 2, i64 2, i64 2>
  %228 = icmp eq <4 x i64> %215, <i64 -2, i64 -2, i64 -2, i64 -2>
  %229 = zext <4 x i1> %227 to <4 x i32>
  %230 = zext <4 x i1> %228 to <4 x i32>
  %231 = add <4 x i32> %225, %229
  %232 = add <4 x i32> %226, %230
  %233 = add nuw i64 %214, 8
  %234 = add <4 x i64> %215, <i64 8, i64 8, i64 8, i64 8>
  %235 = icmp eq i64 %233, %210
  br i1 %235, label %236, label %213, !llvm.loop !24

236:                                              ; preds = %213
  %237 = add <4 x i32> %232, %231
  %238 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %237)
  %239 = icmp eq i64 %206, %210
  br i1 %239, label %398, label %240

240:                                              ; preds = %208, %236
  %241 = phi i64 [ 1, %208 ], [ %211, %236 ]
  %242 = phi i32 [ %195, %208 ], [ %238, %236 ]
  br label %243

243:                                              ; preds = %240, %243
  %244 = phi i64 [ %252, %243 ], [ %241, %240 ]
  %245 = phi i32 [ %251, %243 ], [ %242, %240 ]
  %246 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %244
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = add nsw i32 %247, %245
  %249 = icmp eq i64 %244, 2
  %250 = zext i1 %249 to i32
  %251 = add nsw i32 %248, %250
  %252 = add nuw nsw i64 %244, 1
  %253 = icmp eq i64 %252, %205
  br i1 %253, label %398, label %243, !llvm.loop !25

254:                                              ; preds = %202
  br i1 %198, label %296, label %255

255:                                              ; preds = %254
  br i1 %207, label %293, label %256

256:                                              ; preds = %255
  %257 = and i64 %206, -8
  %258 = or i64 %257, 1
  %259 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  %260 = insertelement <4 x i1> poison, i1 %200, i32 0
  %261 = shufflevector <4 x i1> %260, <4 x i1> poison, <4 x i32> zeroinitializer
  %262 = insertelement <4 x i1> poison, i1 %200, i32 0
  %263 = shufflevector <4 x i1> %262, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %264

264:                                              ; preds = %264, %256
  %265 = phi i64 [ 0, %256 ], [ %286, %264 ]
  %266 = phi <4 x i64> [ <i64 1, i64 2, i64 3, i64 4>, %256 ], [ %287, %264 ]
  %267 = phi <4 x i32> [ %259, %256 ], [ %284, %264 ]
  %268 = phi <4 x i32> [ zeroinitializer, %256 ], [ %285, %264 ]
  %269 = or i64 %265, 1
  %270 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %269
  %271 = bitcast i32* %270 to <4 x i32>*
  %272 = load <4 x i32>, <4 x i32>* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds i32, i32* %270, i64 4
  %274 = bitcast i32* %273 to <4 x i32>*
  %275 = load <4 x i32>, <4 x i32>* %274, align 4, !tbaa !5
  %276 = add <4 x i32> %272, %267
  %277 = add <4 x i32> %275, %268
  %278 = icmp eq <4 x i64> %266, <i64 2, i64 2, i64 2, i64 2>
  %279 = icmp eq <4 x i64> %266, <i64 -2, i64 -2, i64 -2, i64 -2>
  %280 = select <4 x i1> %278, <4 x i1> %261, <4 x i1> zeroinitializer
  %281 = select <4 x i1> %279, <4 x i1> %263, <4 x i1> zeroinitializer
  %282 = zext <4 x i1> %280 to <4 x i32>
  %283 = zext <4 x i1> %281 to <4 x i32>
  %284 = add <4 x i32> %276, %282
  %285 = add <4 x i32> %277, %283
  %286 = add nuw i64 %265, 8
  %287 = add <4 x i64> %266, <i64 8, i64 8, i64 8, i64 8>
  %288 = icmp eq i64 %286, %257
  br i1 %288, label %289, label %264, !llvm.loop !26

289:                                              ; preds = %264
  %290 = add <4 x i32> %285, %284
  %291 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %290)
  %292 = icmp eq i64 %206, %257
  br i1 %292, label %398, label %293

293:                                              ; preds = %255, %289
  %294 = phi i64 [ 1, %255 ], [ %258, %289 ]
  %295 = phi i32 [ %195, %255 ], [ %291, %289 ]
  br label %386

296:                                              ; preds = %254
  br i1 %207, label %357, label %297

297:                                              ; preds = %296
  %298 = and i64 %206, -8
  %299 = or i64 %298, 1
  %300 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %195, i32 0
  %301 = add nsw i64 %298, -8
  %302 = lshr exact i64 %301, 3
  %303 = add nuw nsw i64 %302, 1
  %304 = and i64 %303, 1
  %305 = icmp eq i64 %301, 0
  br i1 %305, label %334, label %306

306:                                              ; preds = %297
  %307 = and i64 %303, 4611686018427387902
  br label %308

308:                                              ; preds = %308, %306
  %309 = phi i64 [ 0, %306 ], [ %331, %308 ]
  %310 = phi <4 x i32> [ %300, %306 ], [ %329, %308 ]
  %311 = phi <4 x i32> [ zeroinitializer, %306 ], [ %330, %308 ]
  %312 = phi i64 [ %307, %306 ], [ %332, %308 ]
  %313 = or i64 %309, 1
  %314 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %313
  %315 = bitcast i32* %314 to <4 x i32>*
  %316 = load <4 x i32>, <4 x i32>* %315, align 4, !tbaa !5
  %317 = getelementptr inbounds i32, i32* %314, i64 4
  %318 = bitcast i32* %317 to <4 x i32>*
  %319 = load <4 x i32>, <4 x i32>* %318, align 4, !tbaa !5
  %320 = add <4 x i32> %316, %310
  %321 = add <4 x i32> %319, %311
  %322 = or i64 %309, 9
  %323 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  %325 = load <4 x i32>, <4 x i32>* %324, align 4, !tbaa !5
  %326 = getelementptr inbounds i32, i32* %323, i64 4
  %327 = bitcast i32* %326 to <4 x i32>*
  %328 = load <4 x i32>, <4 x i32>* %327, align 4, !tbaa !5
  %329 = add <4 x i32> %325, %320
  %330 = add <4 x i32> %328, %321
  %331 = add nuw i64 %309, 16
  %332 = add i64 %312, -2
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %308, !llvm.loop !27

334:                                              ; preds = %308, %297
  %335 = phi <4 x i32> [ undef, %297 ], [ %329, %308 ]
  %336 = phi <4 x i32> [ undef, %297 ], [ %330, %308 ]
  %337 = phi i64 [ 0, %297 ], [ %331, %308 ]
  %338 = phi <4 x i32> [ %300, %297 ], [ %329, %308 ]
  %339 = phi <4 x i32> [ zeroinitializer, %297 ], [ %330, %308 ]
  %340 = icmp eq i64 %304, 0
  br i1 %340, label %351, label %341

341:                                              ; preds = %334
  %342 = or i64 %337, 1
  %343 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %342
  %344 = getelementptr inbounds i32, i32* %343, i64 4
  %345 = bitcast i32* %344 to <4 x i32>*
  %346 = load <4 x i32>, <4 x i32>* %345, align 4, !tbaa !5
  %347 = add <4 x i32> %346, %339
  %348 = bitcast i32* %343 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4, !tbaa !5
  %350 = add <4 x i32> %349, %338
  br label %351

351:                                              ; preds = %334, %341
  %352 = phi <4 x i32> [ %335, %334 ], [ %350, %341 ]
  %353 = phi <4 x i32> [ %336, %334 ], [ %347, %341 ]
  %354 = add <4 x i32> %353, %352
  %355 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %354)
  %356 = icmp eq i64 %206, %298
  br i1 %356, label %398, label %357

357:                                              ; preds = %296, %351
  %358 = phi i64 [ 1, %296 ], [ %299, %351 ]
  %359 = phi i32 [ %195, %296 ], [ %355, %351 ]
  br label %360

360:                                              ; preds = %357, %360
  %361 = phi i64 [ %366, %360 ], [ %358, %357 ]
  %362 = phi i32 [ %365, %360 ], [ %359, %357 ]
  %363 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %361
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = add nsw i32 %364, %362
  %366 = add nuw nsw i64 %361, 1
  %367 = icmp eq i64 %366, %205
  br i1 %367, label %398, label %360, !llvm.loop !28

368:                                              ; preds = %76, %381
  %369 = phi i32 [ %384, %381 ], [ %77, %76 ]
  %370 = phi i32 [ %383, %381 ], [ %78, %76 ]
  %371 = add nsw i32 %370, 365
  %372 = srem i32 %369, 400
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %381, label %374

374:                                              ; preds = %368
  %375 = srem i32 %369, 100
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %381, label %377

377:                                              ; preds = %374
  %378 = and i32 %369, 3
  %379 = icmp eq i32 %378, 0
  %380 = zext i1 %379 to i32
  br label %381

381:                                              ; preds = %368, %374, %377
  %382 = phi i32 [ 1, %368 ], [ 0, %374 ], [ %380, %377 ]
  %383 = add nsw i32 %371, %382
  %384 = add nsw i32 %369, 1
  %385 = icmp eq i32 %384, %20
  br i1 %385, label %194, label %368, !llvm.loop !29

386:                                              ; preds = %293, %386
  %387 = phi i64 [ %396, %386 ], [ %294, %293 ]
  %388 = phi i32 [ %395, %386 ], [ %295, %293 ]
  %389 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %387
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = add nsw i32 %390, %388
  %392 = icmp eq i64 %387, 2
  %393 = select i1 %392, i1 %200, i1 false
  %394 = zext i1 %393 to i32
  %395 = add nsw i32 %391, %394
  %396 = add nuw nsw i64 %387, 1
  %397 = icmp eq i64 %396, %205
  br i1 %397, label %398, label %386, !llvm.loop !30

398:                                              ; preds = %386, %360, %243, %289, %351, %236, %194
  %399 = phi i32 [ %195, %194 ], [ %238, %236 ], [ %355, %351 ], [ %291, %289 ], [ %251, %243 ], [ %365, %360 ], [ %395, %386 ]
  %400 = load i32, i32* %5, align 4, !tbaa !5
  %401 = srem i32 %19, 100
  %402 = icmp eq i32 %401, 0
  %403 = and i32 %19, 3
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 13
  br i1 %405, label %406, label %596

406:                                              ; preds = %398
  %407 = srem i32 %19, 400
  %408 = icmp eq i32 %407, 0
  %409 = sext i32 %400 to i64
  %410 = sub i32 12, %400
  %411 = zext i32 %410 to i64
  %412 = add nuw nsw i64 %411, 1
  %413 = icmp ult i32 %410, 7
  br i1 %408, label %414, label %464

414:                                              ; preds = %406
  br i1 %413, label %449, label %415

415:                                              ; preds = %414
  %416 = and i64 %412, 8589934584
  %417 = add nsw i64 %416, %409
  %418 = insertelement <4 x i64> poison, i64 %409, i32 0
  %419 = shufflevector <4 x i64> %418, <4 x i64> poison, <4 x i32> zeroinitializer
  %420 = add <4 x i64> %419, <i64 0, i64 1, i64 2, i64 3>
  %421 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %399, i32 0
  br label %422

422:                                              ; preds = %422, %415
  %423 = phi i64 [ 0, %415 ], [ %442, %422 ]
  %424 = phi <4 x i64> [ %420, %415 ], [ %443, %422 ]
  %425 = phi <4 x i32> [ %421, %415 ], [ %440, %422 ]
  %426 = phi <4 x i32> [ zeroinitializer, %415 ], [ %441, %422 ]
  %427 = add i64 %423, %409
  %428 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %427
  %429 = bitcast i32* %428 to <4 x i32>*
  %430 = load <4 x i32>, <4 x i32>* %429, align 4, !tbaa !5
  %431 = getelementptr inbounds i32, i32* %428, i64 4
  %432 = bitcast i32* %431 to <4 x i32>*
  %433 = load <4 x i32>, <4 x i32>* %432, align 4, !tbaa !5
  %434 = add <4 x i32> %430, %425
  %435 = add <4 x i32> %433, %426
  %436 = icmp eq <4 x i64> %424, <i64 2, i64 2, i64 2, i64 2>
  %437 = icmp eq <4 x i64> %424, <i64 -2, i64 -2, i64 -2, i64 -2>
  %438 = zext <4 x i1> %436 to <4 x i32>
  %439 = zext <4 x i1> %437 to <4 x i32>
  %440 = add <4 x i32> %434, %438
  %441 = add <4 x i32> %435, %439
  %442 = add nuw i64 %423, 8
  %443 = add <4 x i64> %424, <i64 8, i64 8, i64 8, i64 8>
  %444 = icmp eq i64 %442, %416
  br i1 %444, label %445, label %422, !llvm.loop !31

445:                                              ; preds = %422
  %446 = add <4 x i32> %441, %440
  %447 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %446)
  %448 = icmp eq i64 %412, %416
  br i1 %448, label %596, label %449

449:                                              ; preds = %414, %445
  %450 = phi i64 [ %409, %414 ], [ %417, %445 ]
  %451 = phi i32 [ %399, %414 ], [ %447, %445 ]
  br label %452

452:                                              ; preds = %449, %452
  %453 = phi i64 [ %461, %452 ], [ %450, %449 ]
  %454 = phi i32 [ %460, %452 ], [ %451, %449 ]
  %455 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %453
  %456 = load i32, i32* %455, align 4, !tbaa !5
  %457 = add nsw i32 %456, %454
  %458 = icmp eq i64 %453, 2
  %459 = zext i1 %458 to i32
  %460 = add nsw i32 %457, %459
  %461 = add nsw i64 %453, 1
  %462 = trunc i64 %461 to i32
  %463 = icmp eq i32 %462, 13
  br i1 %463, label %596, label %452, !llvm.loop !32

464:                                              ; preds = %406
  br i1 %402, label %509, label %465

465:                                              ; preds = %464
  br i1 %413, label %506, label %466

466:                                              ; preds = %465
  %467 = and i64 %412, 8589934584
  %468 = add nsw i64 %467, %409
  %469 = insertelement <4 x i64> poison, i64 %409, i32 0
  %470 = shufflevector <4 x i64> %469, <4 x i64> poison, <4 x i32> zeroinitializer
  %471 = add <4 x i64> %470, <i64 0, i64 1, i64 2, i64 3>
  %472 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %399, i32 0
  %473 = insertelement <4 x i1> poison, i1 %404, i32 0
  %474 = shufflevector <4 x i1> %473, <4 x i1> poison, <4 x i32> zeroinitializer
  %475 = insertelement <4 x i1> poison, i1 %404, i32 0
  %476 = shufflevector <4 x i1> %475, <4 x i1> poison, <4 x i32> zeroinitializer
  br label %477

477:                                              ; preds = %477, %466
  %478 = phi i64 [ 0, %466 ], [ %499, %477 ]
  %479 = phi <4 x i64> [ %471, %466 ], [ %500, %477 ]
  %480 = phi <4 x i32> [ %472, %466 ], [ %497, %477 ]
  %481 = phi <4 x i32> [ zeroinitializer, %466 ], [ %498, %477 ]
  %482 = add i64 %478, %409
  %483 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %482
  %484 = bitcast i32* %483 to <4 x i32>*
  %485 = load <4 x i32>, <4 x i32>* %484, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 4
  %487 = bitcast i32* %486 to <4 x i32>*
  %488 = load <4 x i32>, <4 x i32>* %487, align 4, !tbaa !5
  %489 = add <4 x i32> %485, %480
  %490 = add <4 x i32> %488, %481
  %491 = icmp eq <4 x i64> %479, <i64 2, i64 2, i64 2, i64 2>
  %492 = icmp eq <4 x i64> %479, <i64 -2, i64 -2, i64 -2, i64 -2>
  %493 = select <4 x i1> %491, <4 x i1> %474, <4 x i1> zeroinitializer
  %494 = select <4 x i1> %492, <4 x i1> %476, <4 x i1> zeroinitializer
  %495 = zext <4 x i1> %493 to <4 x i32>
  %496 = zext <4 x i1> %494 to <4 x i32>
  %497 = add <4 x i32> %489, %495
  %498 = add <4 x i32> %490, %496
  %499 = add nuw i64 %478, 8
  %500 = add <4 x i64> %479, <i64 8, i64 8, i64 8, i64 8>
  %501 = icmp eq i64 %499, %467
  br i1 %501, label %502, label %477, !llvm.loop !33

502:                                              ; preds = %477
  %503 = add <4 x i32> %498, %497
  %504 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %503)
  %505 = icmp eq i64 %412, %467
  br i1 %505, label %596, label %506

506:                                              ; preds = %465, %502
  %507 = phi i64 [ %409, %465 ], [ %468, %502 ]
  %508 = phi i32 [ %399, %465 ], [ %504, %502 ]
  br label %583

509:                                              ; preds = %464
  br i1 %413, label %571, label %510

510:                                              ; preds = %509
  %511 = and i64 %412, 8589934584
  %512 = add nsw i64 %511, %409
  %513 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %399, i32 0
  %514 = add nsw i64 %511, -8
  %515 = lshr exact i64 %514, 3
  %516 = add nuw nsw i64 %515, 1
  %517 = and i64 %516, 1
  %518 = icmp eq i64 %514, 0
  br i1 %518, label %548, label %519

519:                                              ; preds = %510
  %520 = and i64 %516, 4611686018427387902
  br label %521

521:                                              ; preds = %521, %519
  %522 = phi i64 [ 0, %519 ], [ %545, %521 ]
  %523 = phi <4 x i32> [ %513, %519 ], [ %543, %521 ]
  %524 = phi <4 x i32> [ zeroinitializer, %519 ], [ %544, %521 ]
  %525 = phi i64 [ %520, %519 ], [ %546, %521 ]
  %526 = add i64 %522, %409
  %527 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %526
  %528 = bitcast i32* %527 to <4 x i32>*
  %529 = load <4 x i32>, <4 x i32>* %528, align 4, !tbaa !5
  %530 = getelementptr inbounds i32, i32* %527, i64 4
  %531 = bitcast i32* %530 to <4 x i32>*
  %532 = load <4 x i32>, <4 x i32>* %531, align 4, !tbaa !5
  %533 = add <4 x i32> %529, %523
  %534 = add <4 x i32> %532, %524
  %535 = or i64 %522, 8
  %536 = add i64 %535, %409
  %537 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %536
  %538 = bitcast i32* %537 to <4 x i32>*
  %539 = load <4 x i32>, <4 x i32>* %538, align 4, !tbaa !5
  %540 = getelementptr inbounds i32, i32* %537, i64 4
  %541 = bitcast i32* %540 to <4 x i32>*
  %542 = load <4 x i32>, <4 x i32>* %541, align 4, !tbaa !5
  %543 = add <4 x i32> %539, %533
  %544 = add <4 x i32> %542, %534
  %545 = add nuw i64 %522, 16
  %546 = add i64 %525, -2
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %548, label %521, !llvm.loop !34

548:                                              ; preds = %521, %510
  %549 = phi <4 x i32> [ undef, %510 ], [ %543, %521 ]
  %550 = phi <4 x i32> [ undef, %510 ], [ %544, %521 ]
  %551 = phi i64 [ 0, %510 ], [ %545, %521 ]
  %552 = phi <4 x i32> [ %513, %510 ], [ %543, %521 ]
  %553 = phi <4 x i32> [ zeroinitializer, %510 ], [ %544, %521 ]
  %554 = icmp eq i64 %517, 0
  br i1 %554, label %565, label %555

555:                                              ; preds = %548
  %556 = add i64 %551, %409
  %557 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %556
  %558 = getelementptr inbounds i32, i32* %557, i64 4
  %559 = bitcast i32* %558 to <4 x i32>*
  %560 = load <4 x i32>, <4 x i32>* %559, align 4, !tbaa !5
  %561 = add <4 x i32> %560, %553
  %562 = bitcast i32* %557 to <4 x i32>*
  %563 = load <4 x i32>, <4 x i32>* %562, align 4, !tbaa !5
  %564 = add <4 x i32> %563, %552
  br label %565

565:                                              ; preds = %548, %555
  %566 = phi <4 x i32> [ %549, %548 ], [ %564, %555 ]
  %567 = phi <4 x i32> [ %550, %548 ], [ %561, %555 ]
  %568 = add <4 x i32> %567, %566
  %569 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %568)
  %570 = icmp eq i64 %412, %511
  br i1 %570, label %596, label %571

571:                                              ; preds = %509, %565
  %572 = phi i64 [ %409, %509 ], [ %512, %565 ]
  %573 = phi i32 [ %399, %509 ], [ %569, %565 ]
  br label %574

574:                                              ; preds = %571, %574
  %575 = phi i64 [ %580, %574 ], [ %572, %571 ]
  %576 = phi i32 [ %579, %574 ], [ %573, %571 ]
  %577 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %575
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = add nsw i32 %578, %576
  %580 = add nsw i64 %575, 1
  %581 = trunc i64 %580 to i32
  %582 = icmp eq i32 %581, 13
  br i1 %582, label %596, label %574, !llvm.loop !35

583:                                              ; preds = %506, %583
  %584 = phi i64 [ %593, %583 ], [ %507, %506 ]
  %585 = phi i32 [ %592, %583 ], [ %508, %506 ]
  %586 = getelementptr inbounds [13 x i32], [13 x i32]* @__const.main.a, i64 0, i64 %584
  %587 = load i32, i32* %586, align 4, !tbaa !5
  %588 = add nsw i32 %587, %585
  %589 = icmp eq i64 %584, 2
  %590 = select i1 %589, i1 %404, i1 false
  %591 = zext i1 %590 to i32
  %592 = add nsw i32 %588, %591
  %593 = add nsw i64 %584, 1
  %594 = trunc i64 %593 to i32
  %595 = icmp eq i32 %594, 13
  br i1 %595, label %596, label %583, !llvm.loop !36

596:                                              ; preds = %583, %574, %452, %502, %565, %445, %398
  %597 = phi i32 [ %399, %398 ], [ %447, %445 ], [ %569, %565 ], [ %504, %502 ], [ %460, %452 ], [ %579, %574 ], [ %592, %583 ]
  %598 = load i32, i32* %4, align 4, !tbaa !5
  %599 = add nsw i32 %598, %597
  %600 = load i32, i32* %3, align 4, !tbaa !5
  %601 = sub i32 %599, %600
  %602 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %601)
  %603 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %604 = load i8*, i8** %603, align 8, !tbaa !15
  %605 = getelementptr i8, i8* %604, i64 -24
  %606 = bitcast i8* %605 to i64*
  %607 = load i64, i64* %606, align 8
  %608 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %609 = add nsw i64 %607, 240
  %610 = getelementptr inbounds i8, i8* %608, i64 %609
  %611 = bitcast i8* %610 to %"class.std::ctype"**
  %612 = load %"class.std::ctype"*, %"class.std::ctype"** %611, align 8, !tbaa !17
  %613 = icmp eq %"class.std::ctype"* %612, null
  br i1 %613, label %614, label %615

614:                                              ; preds = %596
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

615:                                              ; preds = %596
  %616 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 8
  %617 = load i8, i8* %616, align 8, !tbaa !21
  %618 = icmp eq i8 %617, 0
  br i1 %618, label %622, label %619

619:                                              ; preds = %615
  %620 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %612, i64 0, i32 9, i64 10
  %621 = load i8, i8* %620, align 1, !tbaa !23
  br label %628

622:                                              ; preds = %615
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612)
  %623 = bitcast %"class.std::ctype"* %612 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !15
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = call signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %612, i8 signext 10)
  br label %628

628:                                              ; preds = %619, %622
  %629 = phi i8 [ %621, %619 ], [ %627, %622 ]
  %630 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %629)
  br label %631

631:                                              ; preds = %628, %191
  %632 = phi %"class.std::basic_ostream"* [ %630, %628 ], [ %193, %191 ]
  %633 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %632)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_671.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !14, !11}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !14, !11}
!29 = distinct !{!29, !10, !14, !11}
!30 = distinct !{!30, !10, !14, !11}
!31 = distinct !{!31, !10, !11}
!32 = distinct !{!32, !10, !14, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !14, !11}
!36 = distinct !{!36, !10, !14, !11}
