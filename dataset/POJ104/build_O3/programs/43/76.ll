; ModuleID = 'source-C-CXX/43/76.cpp'
source_filename = "source-C-CXX/43/76.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_76.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #10
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 0
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = bitcast [100 x i32]* %1 to i8*
  br label %17

17:                                               ; preds = %0, %212
  %18 = phi i64 [ 0, %0 ], [ %216, %212 ]
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %16) #10
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %184, label %22

22:                                               ; preds = %17
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %28, label %99

24:                                               ; preds = %28
  %25 = shl i64 %29, 32
  %26 = ashr exact i64 %25, 32
  %27 = and i64 %34, 4294967295
  br label %36

28:                                               ; preds = %22, %28
  %29 = phi i64 [ %34, %28 ], [ 0, %22 ]
  %30 = phi i32 [ %33, %28 ], [ %20, %22 ]
  %31 = urem i32 %30, 10
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %29
  store i32 %31, i32* %32, align 4, !tbaa !5
  %33 = udiv i32 %30, 10
  %34 = add i64 %29, 1
  %35 = icmp ult i32 %30, 10
  br i1 %35, label %24, label %28, !llvm.loop !9

36:                                               ; preds = %93, %24
  %37 = phi i64 [ 0, %24 ], [ %97, %93 ]
  %38 = phi i32 [ 0, %24 ], [ %96, %93 ]
  %39 = and i64 %37, 9223372036854775800
  %40 = add nsw i64 %39, -8
  %41 = lshr exact i64 %40, 3
  %42 = add nuw nsw i64 %41, 1
  %43 = sub nsw i64 %26, %37
  %44 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i64 %37, 0
  br i1 %46, label %93, label %47

47:                                               ; preds = %36
  %48 = icmp ult i64 %37, 8
  br i1 %48, label %84, label %49

49:                                               ; preds = %47
  %50 = and i64 %37, 9223372036854775800
  %51 = or i64 %50, 1
  %52 = and i64 %42, 7
  %53 = icmp ult i64 %40, 56
  br i1 %53, label %64, label %54

54:                                               ; preds = %49
  %55 = and i64 %42, 4611686018427387896
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %60, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %61, %56 ]
  %59 = phi i64 [ %55, %54 ], [ %62, %56 ]
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = mul <4 x i32> %58, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %62 = add i64 %59, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %56, !llvm.loop !11

64:                                               ; preds = %56, %49
  %65 = phi <4 x i32> [ undef, %49 ], [ %60, %56 ]
  %66 = phi <4 x i32> [ undef, %49 ], [ %61, %56 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %60, %56 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %61, %56 ]
  %69 = icmp eq i64 %52, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %70
  %71 = phi <4 x i32> [ %74, %70 ], [ %67, %64 ]
  %72 = phi <4 x i32> [ %75, %70 ], [ %68, %64 ]
  %73 = phi i64 [ %76, %70 ], [ %52, %64 ]
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = mul <4 x i32> %72, <i32 10, i32 10, i32 10, i32 10>
  %76 = add i64 %73, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !13

78:                                               ; preds = %70, %64
  %79 = phi <4 x i32> [ %65, %64 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %66, %64 ], [ %75, %70 ]
  %81 = mul <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %37, %50
  br i1 %83, label %93, label %84

84:                                               ; preds = %47, %78
  %85 = phi i64 [ 1, %47 ], [ %51, %78 ]
  %86 = phi i32 [ 1, %47 ], [ %82, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %91, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %90, %87 ], [ %86, %84 ]
  %90 = mul nsw i32 %89, 10
  %91 = add nuw i64 %88, 1
  %92 = icmp eq i64 %37, %88
  br i1 %92, label %93, label %87, !llvm.loop !15

93:                                               ; preds = %87, %78, %36
  %94 = phi i32 [ 1, %36 ], [ %82, %78 ], [ %90, %87 ]
  %95 = mul nsw i32 %94, %45
  %96 = add nsw i32 %95, %38
  %97 = add nuw nsw i64 %37, 1
  %98 = icmp eq i64 %97, %27
  br i1 %98, label %184, label %36, !llvm.loop !17

99:                                               ; preds = %22
  %100 = sub nsw i32 0, %20
  br label %106

101:                                              ; preds = %106
  %102 = trunc i64 %112 to i32
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %181, label %104

104:                                              ; preds = %101
  %105 = and i64 %112, 4294967295
  br label %114

106:                                              ; preds = %106, %99
  %107 = phi i64 [ 0, %99 ], [ %112, %106 ]
  %108 = phi i32 [ %100, %99 ], [ %111, %106 ]
  %109 = urem i32 %108, 10
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %107
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = udiv i32 %108, 10
  %112 = add nuw i64 %107, 1
  %113 = icmp ult i32 %108, 10
  br i1 %113, label %101, label %106, !llvm.loop !18

114:                                              ; preds = %174, %104
  %115 = phi i64 [ 0, %104 ], [ %178, %174 ]
  %116 = phi i32 [ 0, %104 ], [ %177, %174 ]
  %117 = phi i32 [ 0, %104 ], [ %179, %174 ]
  %118 = and i64 %115, 9223372036854775800
  %119 = add nsw i64 %118, -8
  %120 = lshr exact i64 %119, 3
  %121 = add nuw nsw i64 %120, 1
  %122 = xor i32 %117, -1
  %123 = add nsw i32 %122, %102
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = icmp eq i64 %115, 0
  br i1 %127, label %174, label %128

128:                                              ; preds = %114
  %129 = icmp ult i64 %115, 8
  br i1 %129, label %165, label %130

130:                                              ; preds = %128
  %131 = and i64 %115, 9223372036854775800
  %132 = or i64 %131, 1
  %133 = and i64 %121, 7
  %134 = icmp ult i64 %119, 56
  br i1 %134, label %145, label %135

135:                                              ; preds = %130
  %136 = and i64 %121, 4611686018427387896
  br label %137

137:                                              ; preds = %137, %135
  %138 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %141, %137 ]
  %139 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %135 ], [ %142, %137 ]
  %140 = phi i64 [ %136, %135 ], [ %143, %137 ]
  %141 = mul <4 x i32> %138, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %142 = mul <4 x i32> %139, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %143 = add i64 %140, -8
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %137, !llvm.loop !19

145:                                              ; preds = %137, %130
  %146 = phi <4 x i32> [ undef, %130 ], [ %141, %137 ]
  %147 = phi <4 x i32> [ undef, %130 ], [ %142, %137 ]
  %148 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %141, %137 ]
  %149 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %130 ], [ %142, %137 ]
  %150 = icmp eq i64 %133, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %145, %151
  %152 = phi <4 x i32> [ %155, %151 ], [ %148, %145 ]
  %153 = phi <4 x i32> [ %156, %151 ], [ %149, %145 ]
  %154 = phi i64 [ %157, %151 ], [ %133, %145 ]
  %155 = mul <4 x i32> %152, <i32 10, i32 10, i32 10, i32 10>
  %156 = mul <4 x i32> %153, <i32 10, i32 10, i32 10, i32 10>
  %157 = add i64 %154, -1
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %159, label %151, !llvm.loop !20

159:                                              ; preds = %151, %145
  %160 = phi <4 x i32> [ %146, %145 ], [ %155, %151 ]
  %161 = phi <4 x i32> [ %147, %145 ], [ %156, %151 ]
  %162 = mul <4 x i32> %161, %160
  %163 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %162)
  %164 = icmp eq i64 %115, %131
  br i1 %164, label %174, label %165

165:                                              ; preds = %128, %159
  %166 = phi i64 [ 1, %128 ], [ %132, %159 ]
  %167 = phi i32 [ 1, %128 ], [ %163, %159 ]
  br label %168

168:                                              ; preds = %165, %168
  %169 = phi i64 [ %172, %168 ], [ %166, %165 ]
  %170 = phi i32 [ %171, %168 ], [ %167, %165 ]
  %171 = mul nsw i32 %170, 10
  %172 = add nuw nsw i64 %169, 1
  %173 = icmp eq i64 %115, %169
  br i1 %173, label %174, label %168, !llvm.loop !21

174:                                              ; preds = %168, %159, %114
  %175 = phi i32 [ 1, %114 ], [ %163, %159 ], [ %171, %168 ]
  %176 = mul nsw i32 %175, %126
  %177 = add nsw i32 %176, %116
  %178 = add nuw nsw i64 %115, 1
  %179 = add nuw nsw i32 %117, 1
  %180 = icmp eq i64 %178, %105
  br i1 %180, label %181, label %114, !llvm.loop !22

181:                                              ; preds = %174, %101
  %182 = phi i32 [ 0, %101 ], [ %177, %174 ]
  %183 = sub nsw i32 0, %182
  br label %184

184:                                              ; preds = %93, %17, %181
  %185 = phi i32 [ %183, %181 ], [ 0, %17 ], [ %96, %93 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %16) #10
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = bitcast %"class.std::basic_ostream"* %186 to i8**
  %188 = load i8*, i8** %187, align 8, !tbaa !23
  %189 = getelementptr i8, i8* %188, i64 -24
  %190 = bitcast i8* %189 to i64*
  %191 = load i64, i64* %190, align 8
  %192 = bitcast %"class.std::basic_ostream"* %186 to i8*
  %193 = add nsw i64 %191, 240
  %194 = getelementptr inbounds i8, i8* %192, i64 %193
  %195 = bitcast i8* %194 to %"class.std::ctype"**
  %196 = load %"class.std::ctype"*, %"class.std::ctype"** %195, align 8, !tbaa !25
  %197 = icmp eq %"class.std::ctype"* %196, null
  br i1 %197, label %198, label %199

198:                                              ; preds = %184
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

199:                                              ; preds = %184
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !29
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %196, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !31
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196)
  %207 = bitcast %"class.std::ctype"* %196 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !23
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %196, i8 signext 10)
  br label %212

212:                                              ; preds = %203, %206
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  %216 = add nuw nsw i64 %18, 1
  %217 = icmp eq i64 %216, 6
  br i1 %217, label %218, label %17, !llvm.loop !32

218:                                              ; preds = %212
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3fani(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #10
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %172, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %12, label %85

7:                                                ; preds = %12
  %8 = shl i64 %13, 32
  %9 = ashr exact i64 %8, 32
  %10 = add i64 %13, 1
  %11 = and i64 %10, 4294967295
  br label %20

12:                                               ; preds = %5, %12
  %13 = phi i64 [ %18, %12 ], [ 0, %5 ]
  %14 = phi i32 [ %17, %12 ], [ %0, %5 ]
  %15 = urem i32 %14, 10
  %16 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = udiv i32 %14, 10
  %18 = add nuw i64 %13, 1
  %19 = icmp ult i32 %14, 10
  br i1 %19, label %7, label %12, !llvm.loop !9

20:                                               ; preds = %7, %79
  %21 = phi i64 [ 0, %7 ], [ %83, %79 ]
  %22 = phi i32 [ 0, %7 ], [ %82, %79 ]
  %23 = trunc i64 %21 to i32
  %24 = add i32 %23, -8
  %25 = lshr i32 %24, 3
  %26 = add nuw nsw i32 %25, 1
  %27 = trunc i64 %21 to i32
  %28 = sub nsw i64 %9, %21
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = icmp eq i64 %21, 0
  br i1 %31, label %79, label %32

32:                                               ; preds = %20
  %33 = icmp ult i32 %27, 8
  br i1 %33, label %69, label %34

34:                                               ; preds = %32
  %35 = and i32 %27, -8
  %36 = or i32 %35, 1
  %37 = and i32 %26, 7
  %38 = icmp ult i32 %24, 56
  br i1 %38, label %49, label %39

39:                                               ; preds = %34
  %40 = and i32 %26, 1073741816
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %45, %41 ]
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %39 ], [ %46, %41 ]
  %44 = phi i32 [ %40, %39 ], [ %47, %41 ]
  %45 = mul <4 x i32> %42, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %46 = mul <4 x i32> %43, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %47 = add i32 %44, -8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %41, !llvm.loop !33

49:                                               ; preds = %41, %34
  %50 = phi <4 x i32> [ undef, %34 ], [ %45, %41 ]
  %51 = phi <4 x i32> [ undef, %34 ], [ %46, %41 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %45, %41 ]
  %53 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %34 ], [ %46, %41 ]
  %54 = icmp eq i32 %37, 0
  br i1 %54, label %63, label %55

55:                                               ; preds = %49, %55
  %56 = phi <4 x i32> [ %59, %55 ], [ %52, %49 ]
  %57 = phi <4 x i32> [ %60, %55 ], [ %53, %49 ]
  %58 = phi i32 [ %61, %55 ], [ %37, %49 ]
  %59 = mul <4 x i32> %56, <i32 10, i32 10, i32 10, i32 10>
  %60 = mul <4 x i32> %57, <i32 10, i32 10, i32 10, i32 10>
  %61 = add i32 %58, -1
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !34

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ %50, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ %51, %49 ], [ %60, %55 ]
  %66 = mul <4 x i32> %65, %64
  %67 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %66)
  %68 = icmp eq i32 %35, %27
  br i1 %68, label %79, label %69

69:                                               ; preds = %32, %63
  %70 = phi i32 [ 1, %32 ], [ %36, %63 ]
  %71 = phi i32 [ 1, %32 ], [ %67, %63 ]
  br label %72

72:                                               ; preds = %69, %72
  %73 = phi i32 [ %76, %72 ], [ %70, %69 ]
  %74 = phi i32 [ %75, %72 ], [ %71, %69 ]
  %75 = mul nsw i32 %74, 10
  %76 = add nuw i32 %73, 1
  %77 = zext i32 %73 to i64
  %78 = icmp eq i64 %21, %77
  br i1 %78, label %79, label %72, !llvm.loop !35

79:                                               ; preds = %72, %63, %20
  %80 = phi i32 [ 1, %20 ], [ %67, %63 ], [ %75, %72 ]
  %81 = mul nsw i32 %80, %30
  %82 = add nsw i32 %81, %22
  %83 = add nuw nsw i64 %21, 1
  %84 = icmp eq i64 %83, %11
  br i1 %84, label %172, label %20, !llvm.loop !17

85:                                               ; preds = %5
  %86 = sub nsw i32 0, %0
  br label %92

87:                                               ; preds = %92
  %88 = trunc i64 %98 to i32
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %169, label %90

90:                                               ; preds = %87
  %91 = and i64 %98, 4294967295
  br label %100

92:                                               ; preds = %85, %92
  %93 = phi i64 [ 0, %85 ], [ %98, %92 ]
  %94 = phi i32 [ %86, %85 ], [ %97, %92 ]
  %95 = urem i32 %94, 10
  %96 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %93
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = udiv i32 %94, 10
  %98 = add nuw i64 %93, 1
  %99 = icmp ult i32 %94, 10
  br i1 %99, label %87, label %92, !llvm.loop !18

100:                                              ; preds = %90, %162
  %101 = phi i64 [ 0, %90 ], [ %166, %162 ]
  %102 = phi i32 [ 0, %90 ], [ %165, %162 ]
  %103 = phi i32 [ 0, %90 ], [ %167, %162 ]
  %104 = trunc i64 %101 to i32
  %105 = add i32 %104, -8
  %106 = lshr i32 %105, 3
  %107 = add nuw nsw i32 %106, 1
  %108 = trunc i64 %101 to i32
  %109 = xor i32 %103, -1
  %110 = add nsw i32 %88, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp eq i64 %101, 0
  br i1 %114, label %162, label %115

115:                                              ; preds = %100
  %116 = icmp ult i32 %108, 8
  br i1 %116, label %152, label %117

117:                                              ; preds = %115
  %118 = and i32 %108, -8
  %119 = or i32 %118, 1
  %120 = and i32 %107, 7
  %121 = icmp ult i32 %105, 56
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = and i32 %107, 1073741816
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %128, %124 ]
  %126 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %129, %124 ]
  %127 = phi i32 [ %123, %122 ], [ %130, %124 ]
  %128 = mul <4 x i32> %125, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %129 = mul <4 x i32> %126, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %130 = add i32 %127, -8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %124, !llvm.loop !36

132:                                              ; preds = %124, %117
  %133 = phi <4 x i32> [ undef, %117 ], [ %128, %124 ]
  %134 = phi <4 x i32> [ undef, %117 ], [ %129, %124 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %128, %124 ]
  %136 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %117 ], [ %129, %124 ]
  %137 = icmp eq i32 %120, 0
  br i1 %137, label %146, label %138

138:                                              ; preds = %132, %138
  %139 = phi <4 x i32> [ %142, %138 ], [ %135, %132 ]
  %140 = phi <4 x i32> [ %143, %138 ], [ %136, %132 ]
  %141 = phi i32 [ %144, %138 ], [ %120, %132 ]
  %142 = mul <4 x i32> %139, <i32 10, i32 10, i32 10, i32 10>
  %143 = mul <4 x i32> %140, <i32 10, i32 10, i32 10, i32 10>
  %144 = add i32 %141, -1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %138, !llvm.loop !37

146:                                              ; preds = %138, %132
  %147 = phi <4 x i32> [ %133, %132 ], [ %142, %138 ]
  %148 = phi <4 x i32> [ %134, %132 ], [ %143, %138 ]
  %149 = mul <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %149)
  %151 = icmp eq i32 %118, %108
  br i1 %151, label %162, label %152

152:                                              ; preds = %115, %146
  %153 = phi i32 [ 1, %115 ], [ %119, %146 ]
  %154 = phi i32 [ 1, %115 ], [ %150, %146 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %159, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %158, %155 ], [ %154, %152 ]
  %158 = mul nsw i32 %157, 10
  %159 = add nuw i32 %156, 1
  %160 = zext i32 %156 to i64
  %161 = icmp eq i64 %101, %160
  br i1 %161, label %162, label %155, !llvm.loop !38

162:                                              ; preds = %155, %146, %100
  %163 = phi i32 [ 1, %100 ], [ %150, %146 ], [ %158, %155 ]
  %164 = mul nsw i32 %163, %113
  %165 = add nsw i32 %164, %102
  %166 = add nuw nsw i64 %101, 1
  %167 = add nuw nsw i32 %103, 1
  %168 = icmp eq i64 %166, %91
  br i1 %168, label %169, label %100, !llvm.loop !22

169:                                              ; preds = %162, %87
  %170 = phi i32 [ 0, %87 ], [ %165, %162 ]
  %171 = sub nsw i32 0, %170
  br label %172

172:                                              ; preds = %79, %1, %169
  %173 = phi i32 [ %171, %169 ], [ 0, %1 ], [ %82, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #10
  ret i32 %173
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4pow1i(i32 %0) local_unnamed_addr #6 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = or i32 %6, 1
  %8 = add i32 %6, -8
  %9 = lshr exact i32 %8, 3
  %10 = add nuw nsw i32 %9, 1
  %11 = and i32 %10, 7
  %12 = icmp ult i32 %8, 56
  br i1 %12, label %23, label %13

13:                                               ; preds = %5
  %14 = and i32 %10, 1073741816
  br label %15

15:                                               ; preds = %15, %13
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %19, %15 ]
  %17 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %13 ], [ %20, %15 ]
  %18 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = mul <4 x i32> %17, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %21 = add i32 %18, -8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %15, !llvm.loop !39

23:                                               ; preds = %15, %5
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %15 ]
  %25 = phi <4 x i32> [ undef, %5 ], [ %20, %15 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %15 ]
  %27 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %20, %15 ]
  %28 = icmp eq i32 %11, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %23, %29
  %30 = phi <4 x i32> [ %33, %29 ], [ %26, %23 ]
  %31 = phi <4 x i32> [ %34, %29 ], [ %27, %23 ]
  %32 = phi i32 [ %35, %29 ], [ %11, %23 ]
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = mul <4 x i32> %31, <i32 10, i32 10, i32 10, i32 10>
  %35 = add i32 %32, -1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %29, !llvm.loop !40

37:                                               ; preds = %29, %23
  %38 = phi <4 x i32> [ %24, %23 ], [ %33, %29 ]
  %39 = phi <4 x i32> [ %25, %23 ], [ %34, %29 ]
  %40 = mul <4 x i32> %39, %38
  %41 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %40)
  %42 = icmp eq i32 %6, %0
  br i1 %42, label %52, label %43

43:                                               ; preds = %3, %37
  %44 = phi i32 [ 1, %3 ], [ %7, %37 ]
  %45 = phi i32 [ 1, %3 ], [ %41, %37 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i32 [ %50, %46 ], [ %44, %43 ]
  %48 = phi i32 [ %49, %46 ], [ %45, %43 ]
  %49 = mul nsw i32 %48, 10
  %50 = add nuw i32 %47, 1
  %51 = icmp eq i32 %47, %0
  br i1 %51, label %52, label %46, !llvm.loop !41

52:                                               ; preds = %46, %37, %1
  %53 = phi i32 [ 1, %1 ], [ %41, %37 ], [ %49, %46 ]
  ret i32 %53
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_76.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !10, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10, !12}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !10, !16, !12}
!22 = distinct !{!22, !10}
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
!33 = distinct !{!33, !10, !12}
!34 = distinct !{!34, !14}
!35 = distinct !{!35, !10, !16, !12}
!36 = distinct !{!36, !10, !12}
!37 = distinct !{!37, !14}
!38 = distinct !{!38, !10, !16, !12}
!39 = distinct !{!39, !10, !12}
!40 = distinct !{!40, !14}
!41 = distinct !{!41, !10, !16, !12}
