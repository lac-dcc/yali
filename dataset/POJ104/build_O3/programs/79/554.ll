; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #8
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %11, align 4, !tbaa !5
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = xor i32 %18, -1
  %20 = add i32 %17, %19
  %21 = add nsw i32 %18, 1
  %22 = icmp slt i32 %21, %17
  br i1 %22, label %23, label %84

23:                                               ; preds = %0
  %24 = xor i32 %18, -1
  %25 = add i32 %17, %24
  %26 = icmp ult i32 %25, 8
  br i1 %26, label %66, label %27

27:                                               ; preds = %23
  %28 = and i32 %25, -8
  %29 = add i32 %21, %28
  %30 = insertelement <4 x i32> poison, i32 %21, i32 0
  %31 = shufflevector <4 x i32> %30, <4 x i32> poison, <4 x i32> zeroinitializer
  %32 = add <4 x i32> %31, <i32 0, i32 1, i32 2, i32 3>
  br label %33

33:                                               ; preds = %33, %27
  %34 = phi i32 [ 0, %27 ], [ %59, %33 ]
  %35 = phi <4 x i32> [ %32, %27 ], [ %60, %33 ]
  %36 = phi <4 x i32> [ zeroinitializer, %27 ], [ %57, %33 ]
  %37 = phi <4 x i32> [ zeroinitializer, %27 ], [ %58, %33 ]
  %38 = add <4 x i32> %35, <i32 4, i32 4, i32 4, i32 4>
  %39 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %40 = and <4 x i32> %35, <i32 3, i32 3, i32 3, i32 3>
  %41 = icmp eq <4 x i32> %39, zeroinitializer
  %42 = icmp eq <4 x i32> %40, zeroinitializer
  %43 = srem <4 x i32> %35, <i32 100, i32 100, i32 100, i32 100>
  %44 = srem <4 x i32> %38, <i32 100, i32 100, i32 100, i32 100>
  %45 = icmp ne <4 x i32> %43, zeroinitializer
  %46 = icmp ne <4 x i32> %44, zeroinitializer
  %47 = and <4 x i1> %41, %45
  %48 = and <4 x i1> %42, %46
  %49 = srem <4 x i32> %35, <i32 400, i32 400, i32 400, i32 400>
  %50 = srem <4 x i32> %38, <i32 400, i32 400, i32 400, i32 400>
  %51 = icmp eq <4 x i32> %49, zeroinitializer
  %52 = icmp eq <4 x i32> %50, zeroinitializer
  %53 = select <4 x i1> %47, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %51
  %54 = select <4 x i1> %48, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %52
  %55 = zext <4 x i1> %53 to <4 x i32>
  %56 = zext <4 x i1> %54 to <4 x i32>
  %57 = add <4 x i32> %36, %55
  %58 = add <4 x i32> %37, %56
  %59 = add nuw i32 %34, 8
  %60 = add <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %61 = icmp eq i32 %59, %28
  br i1 %61, label %62, label %33, !llvm.loop !9

62:                                               ; preds = %33
  %63 = add <4 x i32> %58, %57
  %64 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %63)
  %65 = icmp eq i32 %25, %28
  br i1 %65, label %84, label %66

66:                                               ; preds = %23, %62
  %67 = phi i32 [ %21, %23 ], [ %29, %62 ]
  %68 = phi i32 [ 0, %23 ], [ %64, %62 ]
  br label %69

69:                                               ; preds = %66, %69
  %70 = phi i32 [ %82, %69 ], [ %67, %66 ]
  %71 = phi i32 [ %81, %69 ], [ %68, %66 ]
  %72 = and i32 %70, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %70, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %70, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %71, %80
  %82 = add nsw i32 %70, 1
  %83 = icmp eq i32 %82, %17
  br i1 %83, label %84, label %69, !llvm.loop !12

84:                                               ; preds = %69, %62, %0
  %85 = phi i32 [ 0, %0 ], [ %64, %62 ], [ %81, %69 ]
  %86 = mul nsw i32 %20, 365
  %87 = and i32 %18, 3
  %88 = icmp eq i32 %87, 0
  %89 = srem i32 %18, 100
  %90 = icmp ne i32 %89, 0
  %91 = and i1 %88, %90
  %92 = srem i32 %18, 400
  %93 = icmp eq i32 %92, 0
  %94 = select i1 %91, i1 true, i1 %93
  %95 = zext i1 %94 to i32
  %96 = load i32, i32* %7, align 4, !tbaa !5
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %145

98:                                               ; preds = %84
  br i1 %94, label %99, label %122

99:                                               ; preds = %98, %118
  %100 = phi i32 [ %119, %118 ], [ 0, %98 ]
  %101 = phi i32 [ %120, %118 ], [ 1, %98 ]
  %102 = and i32 %101, 2147483641
  %103 = icmp eq i32 %102, 1
  %104 = and i32 %101, 2147483645
  %105 = icmp eq i32 %104, 8
  %106 = or i1 %105, %103
  %107 = icmp eq i32 %101, 12
  %108 = select i1 %106, i1 true, i1 %107
  br i1 %108, label %116, label %109

109:                                              ; preds = %99
  switch i32 %104, label %112 [
    i32 9, label %110
    i32 4, label %110
  ]

110:                                              ; preds = %109, %109
  %111 = add nsw i32 %100, 30
  br label %118

112:                                              ; preds = %109
  %113 = icmp eq i32 %101, 2
  %114 = add nsw i32 %100, 29
  %115 = select i1 %113, i32 %114, i32 %100
  br label %118

116:                                              ; preds = %99
  %117 = add nsw i32 %100, 31
  br label %118

118:                                              ; preds = %112, %116, %110
  %119 = phi i32 [ %117, %116 ], [ %111, %110 ], [ %115, %112 ]
  %120 = add nuw nsw i32 %101, 1
  %121 = icmp eq i32 %120, %96
  br i1 %121, label %145, label %99, !llvm.loop !14

122:                                              ; preds = %98, %141
  %123 = phi i32 [ %142, %141 ], [ 0, %98 ]
  %124 = phi i32 [ %143, %141 ], [ 1, %98 ]
  %125 = and i32 %124, 2147483641
  %126 = icmp eq i32 %125, 1
  %127 = and i32 %124, 2147483645
  %128 = icmp eq i32 %127, 8
  %129 = or i1 %128, %126
  %130 = icmp eq i32 %124, 12
  %131 = select i1 %129, i1 true, i1 %130
  br i1 %131, label %132, label %134

132:                                              ; preds = %122
  %133 = add nsw i32 %123, 31
  br label %141

134:                                              ; preds = %122
  switch i32 %127, label %137 [
    i32 9, label %135
    i32 4, label %135
  ]

135:                                              ; preds = %134, %134
  %136 = add nsw i32 %123, 30
  br label %141

137:                                              ; preds = %134
  %138 = icmp eq i32 %124, 2
  %139 = add nsw i32 %123, 28
  %140 = select i1 %138, i32 %139, i32 %123
  br label %141

141:                                              ; preds = %137, %132, %135
  %142 = phi i32 [ %133, %132 ], [ %136, %135 ], [ %140, %137 ]
  %143 = add nuw nsw i32 %124, 1
  %144 = icmp eq i32 %143, %96
  br i1 %144, label %145, label %122, !llvm.loop !14

145:                                              ; preds = %141, %118, %84
  %146 = phi i32 [ 0, %84 ], [ %119, %118 ], [ %142, %141 ]
  %147 = load i32, i32* %9, align 4, !tbaa !5
  %148 = add i32 %86, 365
  %149 = add i32 %148, %95
  %150 = add i32 %149, %85
  %151 = add i32 %146, %147
  %152 = sub i32 %150, %151
  %153 = load i32, i32* %13, align 4, !tbaa !5
  %154 = and i32 %17, 3
  %155 = icmp eq i32 %154, 0
  %156 = srem i32 %17, 100
  %157 = icmp ne i32 %156, 0
  %158 = and i1 %155, %157
  %159 = srem i32 %17, 400
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %158, i1 true, i1 %160
  %162 = icmp sgt i32 %153, 1
  br i1 %162, label %163, label %189

163:                                              ; preds = %145
  %164 = add nsw i32 %152, 31
  %165 = icmp eq i32 %153, 2
  br i1 %165, label %189, label %166

166:                                              ; preds = %163
  %167 = select i1 %161, i32 29, i32 28
  %168 = add nsw i32 %164, %167
  %169 = icmp eq i32 %153, 3
  br i1 %169, label %189, label %170

170:                                              ; preds = %166, %185
  %171 = phi i32 [ %186, %185 ], [ %168, %166 ]
  %172 = phi i32 [ %187, %185 ], [ 3, %166 ]
  %173 = and i32 %172, 2147483641
  %174 = icmp eq i32 %173, 1
  %175 = and i32 %172, 2147483645
  %176 = icmp eq i32 %175, 8
  %177 = or i1 %176, %174
  %178 = icmp eq i32 %172, 12
  %179 = select i1 %177, i1 true, i1 %178
  br i1 %179, label %180, label %182

180:                                              ; preds = %170
  %181 = add nsw i32 %171, 31
  br label %185

182:                                              ; preds = %170
  switch i32 %175, label %185 [
    i32 9, label %183
    i32 4, label %183
  ]

183:                                              ; preds = %182, %182
  %184 = add nsw i32 %171, 30
  br label %185

185:                                              ; preds = %182, %180, %183
  %186 = phi i32 [ %181, %180 ], [ %184, %183 ], [ %171, %182 ]
  %187 = add nuw nsw i32 %172, 1
  %188 = icmp eq i32 %187, %153
  br i1 %188, label %189, label %170, !llvm.loop !15

189:                                              ; preds = %185, %163, %166, %145
  %190 = phi i32 [ %152, %145 ], [ %164, %163 ], [ %168, %166 ], [ %186, %185 ]
  %191 = load i32, i32* %15, align 4, !tbaa !5
  %192 = add nsw i32 %191, %190
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %192)
  %194 = bitcast %"class.std::basic_ostream"* %193 to i8**
  %195 = load i8*, i8** %194, align 8, !tbaa !17
  %196 = getelementptr i8, i8* %195, i64 -24
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  %199 = bitcast %"class.std::basic_ostream"* %193 to i8*
  %200 = add nsw i64 %198, 240
  %201 = getelementptr inbounds i8, i8* %199, i64 %200
  %202 = bitcast i8* %201 to %"class.std::ctype"**
  %203 = load %"class.std::ctype"*, %"class.std::ctype"** %202, align 8, !tbaa !19
  %204 = icmp eq %"class.std::ctype"* %203, null
  br i1 %204, label %205, label %206

205:                                              ; preds = %189
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

206:                                              ; preds = %189
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 8
  %208 = load i8, i8* %207, align 8, !tbaa !23
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %213, label %210

210:                                              ; preds = %206
  %211 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %203, i64 0, i32 9, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !25
  br label %219

213:                                              ; preds = %206
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203)
  %214 = bitcast %"class.std::ctype"* %203 to i8 (%"class.std::ctype"*, i8)***
  %215 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %214, align 8, !tbaa !17
  %216 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %215, i64 6
  %217 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %216, align 8
  %218 = call signext i8 %217(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %203, i8 signext 10)
  br label %219

219:                                              ; preds = %210, %213
  %220 = phi i8 [ %212, %210 ], [ %218, %213 ]
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %193, i8 signext %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221)
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_554.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10, !16}
!16 = !{!"llvm.loop.peeled.count", i32 2}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
