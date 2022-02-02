; ModuleID = 'source-C-CXX/43/273.cpp'
source_filename = "source-C-CXX/43/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast [100 x i32]* %1 to i8*
  br label %5

5:                                                ; preds = %0, %201
  %6 = phi i32 [ 0, %0 ], [ %205, %201 ]
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %173, label %10

10:                                               ; preds = %5, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %5 ]
  %12 = phi i32 [ %16, %10 ], [ %8, %5 ]
  %13 = srem i32 %12, 10
  %14 = add nuw i64 %11, 1
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %11
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = sdiv i32 %12, 10
  %17 = add i32 %12, 9
  %18 = icmp ult i32 %17, 19
  br i1 %18, label %19, label %10, !llvm.loop !9

19:                                               ; preds = %10
  %20 = trunc i64 %14 to i32
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %99

26:                                               ; preds = %19
  %27 = icmp eq i32 %20, 0
  br i1 %27, label %173, label %28

28:                                               ; preds = %26
  %29 = and i64 %14, 4294967295
  br label %30

30:                                               ; preds = %92, %28
  %31 = phi i64 [ 0, %28 ], [ %96, %92 ]
  %32 = phi i32 [ 0, %28 ], [ %95, %92 ]
  %33 = phi i32 [ 0, %28 ], [ %97, %92 ]
  %34 = sub i64 %11, %31
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = sub i64 %11, %31
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = call i32 @llvm.abs.i32(i32 %42, i1 true) #11
  store i32 %43, i32* %41, align 4, !tbaa !5
  %44 = xor i32 %33, -1
  %45 = add nsw i32 %44, %20
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %92

47:                                               ; preds = %30
  %48 = icmp ult i32 %40, 8
  br i1 %48, label %83, label %49

49:                                               ; preds = %47
  %50 = and i32 %40, -8
  %51 = and i32 %38, 7
  %52 = icmp ult i32 %36, 56
  br i1 %52, label %63, label %53

53:                                               ; preds = %49
  %54 = and i32 %38, 1073741816
  br label %55

55:                                               ; preds = %55, %53
  %56 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %59, %55 ]
  %57 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %53 ], [ %60, %55 ]
  %58 = phi i32 [ %54, %53 ], [ %61, %55 ]
  %59 = mul <4 x i32> %56, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %60 = mul <4 x i32> %57, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %61 = add i32 %58, -8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %55, !llvm.loop !11

63:                                               ; preds = %55, %49
  %64 = phi <4 x i32> [ undef, %49 ], [ %59, %55 ]
  %65 = phi <4 x i32> [ undef, %49 ], [ %60, %55 ]
  %66 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %59, %55 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %49 ], [ %60, %55 ]
  %68 = icmp eq i32 %51, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %63, %69
  %70 = phi <4 x i32> [ %73, %69 ], [ %66, %63 ]
  %71 = phi <4 x i32> [ %74, %69 ], [ %67, %63 ]
  %72 = phi i32 [ %75, %69 ], [ %51, %63 ]
  %73 = mul <4 x i32> %70, <i32 10, i32 10, i32 10, i32 10>
  %74 = mul <4 x i32> %71, <i32 10, i32 10, i32 10, i32 10>
  %75 = add i32 %72, -1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %69, !llvm.loop !13

77:                                               ; preds = %69, %63
  %78 = phi <4 x i32> [ %64, %63 ], [ %73, %69 ]
  %79 = phi <4 x i32> [ %65, %63 ], [ %74, %69 ]
  %80 = mul <4 x i32> %79, %78
  %81 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %80)
  %82 = icmp eq i32 %50, %40
  br i1 %82, label %92, label %83

83:                                               ; preds = %47, %77
  %84 = phi i32 [ 1, %47 ], [ %81, %77 ]
  %85 = phi i32 [ 0, %47 ], [ %50, %77 ]
  br label %86

86:                                               ; preds = %83, %86
  %87 = phi i32 [ %89, %86 ], [ %84, %83 ]
  %88 = phi i32 [ %90, %86 ], [ %85, %83 ]
  %89 = mul nsw i32 %87, 10
  %90 = add nuw nsw i32 %88, 1
  %91 = icmp eq i32 %90, %45
  br i1 %91, label %92, label %86, !llvm.loop !15

92:                                               ; preds = %86, %77, %30
  %93 = phi i32 [ 1, %30 ], [ %81, %77 ], [ %89, %86 ]
  %94 = mul nsw i32 %93, %43
  %95 = sub nsw i32 %32, %94
  %96 = add nuw nsw i64 %31, 1
  %97 = add nuw nsw i32 %33, 1
  %98 = icmp eq i64 %96, %29
  br i1 %98, label %173, label %30, !llvm.loop !17

99:                                               ; preds = %19
  %100 = icmp ne i32 %24, 0
  %101 = icmp ne i32 %20, 0
  %102 = select i1 %100, i1 %101, i1 false
  br i1 %102, label %103, label %173

103:                                              ; preds = %99
  %104 = and i64 %14, 4294967295
  br label %105

105:                                              ; preds = %166, %103
  %106 = phi i64 [ 0, %103 ], [ %170, %166 ]
  %107 = phi i32 [ 0, %103 ], [ %169, %166 ]
  %108 = phi i32 [ 0, %103 ], [ %171, %166 ]
  %109 = sub i64 %11, %106
  %110 = trunc i64 %109 to i32
  %111 = add i32 %110, -8
  %112 = lshr i32 %111, 3
  %113 = add nuw nsw i32 %112, 1
  %114 = sub i64 %11, %106
  %115 = trunc i64 %114 to i32
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %106
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = xor i32 %108, -1
  %119 = add nsw i32 %118, %20
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %166

121:                                              ; preds = %105
  %122 = icmp ult i32 %115, 8
  br i1 %122, label %157, label %123

123:                                              ; preds = %121
  %124 = and i32 %115, -8
  %125 = and i32 %113, 7
  %126 = icmp ult i32 %111, 56
  br i1 %126, label %137, label %127

127:                                              ; preds = %123
  %128 = and i32 %113, 1073741816
  br label %129

129:                                              ; preds = %129, %127
  %130 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %127 ], [ %133, %129 ]
  %131 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %127 ], [ %134, %129 ]
  %132 = phi i32 [ %128, %127 ], [ %135, %129 ]
  %133 = mul <4 x i32> %130, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %134 = mul <4 x i32> %131, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %135 = add i32 %132, -8
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %129, !llvm.loop !18

137:                                              ; preds = %129, %123
  %138 = phi <4 x i32> [ undef, %123 ], [ %133, %129 ]
  %139 = phi <4 x i32> [ undef, %123 ], [ %134, %129 ]
  %140 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %133, %129 ]
  %141 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %123 ], [ %134, %129 ]
  %142 = icmp eq i32 %125, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %137, %143
  %144 = phi <4 x i32> [ %147, %143 ], [ %140, %137 ]
  %145 = phi <4 x i32> [ %148, %143 ], [ %141, %137 ]
  %146 = phi i32 [ %149, %143 ], [ %125, %137 ]
  %147 = mul <4 x i32> %144, <i32 10, i32 10, i32 10, i32 10>
  %148 = mul <4 x i32> %145, <i32 10, i32 10, i32 10, i32 10>
  %149 = add i32 %146, -1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %143, !llvm.loop !19

151:                                              ; preds = %143, %137
  %152 = phi <4 x i32> [ %138, %137 ], [ %147, %143 ]
  %153 = phi <4 x i32> [ %139, %137 ], [ %148, %143 ]
  %154 = mul <4 x i32> %153, %152
  %155 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %154)
  %156 = icmp eq i32 %124, %115
  br i1 %156, label %166, label %157

157:                                              ; preds = %121, %151
  %158 = phi i32 [ 1, %121 ], [ %155, %151 ]
  %159 = phi i32 [ 0, %121 ], [ %124, %151 ]
  br label %160

160:                                              ; preds = %157, %160
  %161 = phi i32 [ %163, %160 ], [ %158, %157 ]
  %162 = phi i32 [ %164, %160 ], [ %159, %157 ]
  %163 = mul nsw i32 %161, 10
  %164 = add nuw nsw i32 %162, 1
  %165 = icmp eq i32 %164, %119
  br i1 %165, label %166, label %160, !llvm.loop !20

166:                                              ; preds = %160, %151, %105
  %167 = phi i32 [ 1, %105 ], [ %155, %151 ], [ %163, %160 ]
  %168 = mul nsw i32 %167, %117
  %169 = add nsw i32 %168, %107
  %170 = add nuw nsw i64 %106, 1
  %171 = add nuw nsw i32 %108, 1
  %172 = icmp eq i64 %170, %104
  br i1 %172, label %173, label %105, !llvm.loop !21

173:                                              ; preds = %166, %92, %5, %26, %99
  %174 = phi i32 [ 0, %99 ], [ 0, %26 ], [ 0, %5 ], [ %95, %92 ], [ %169, %166 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #11
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %174)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !22
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !24
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %173
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

188:                                              ; preds = %173
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !28
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !30
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !22
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = add nuw nsw i32 %6, 1
  %206 = icmp eq i32 %205, 6
  br i1 %206, label %207, label %5, !llvm.loop !31

207:                                              ; preds = %201
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4backi(i32 %0) local_unnamed_addr #5 {
  %2 = alloca [100 x i32], align 16
  %3 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %3) #11
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %168, label %5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %11, %5 ], [ %0, %1 ]
  %8 = srem i32 %7, 10
  %9 = add nuw i64 %6, 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %6
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = sdiv i32 %7, 10
  %12 = add i32 %7, 9
  %13 = icmp ult i32 %12, 19
  br i1 %13, label %14, label %5, !llvm.loop !9

14:                                               ; preds = %5
  %15 = trunc i64 %9 to i32
  %16 = shl i64 %6, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %94

21:                                               ; preds = %14
  %22 = icmp eq i32 %15, 0
  br i1 %22, label %168, label %23

23:                                               ; preds = %21
  %24 = and i64 %9, 4294967295
  br label %25

25:                                               ; preds = %23, %87
  %26 = phi i64 [ 0, %23 ], [ %91, %87 ]
  %27 = phi i32 [ 0, %23 ], [ %90, %87 ]
  %28 = phi i32 [ 0, %23 ], [ %92, %87 ]
  %29 = sub i64 %6, %26
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = sub i64 %6, %26
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %26
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = tail call i32 @llvm.abs.i32(i32 %37, i1 true)
  store i32 %38, i32* %36, align 4, !tbaa !5
  %39 = xor i32 %28, -1
  %40 = add nsw i32 %15, %39
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %25
  %43 = icmp ult i32 %35, 8
  br i1 %43, label %78, label %44

44:                                               ; preds = %42
  %45 = and i32 %35, -8
  %46 = and i32 %33, 7
  %47 = icmp ult i32 %31, 56
  br i1 %47, label %58, label %48

48:                                               ; preds = %44
  %49 = and i32 %33, 1073741816
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %54, %50 ]
  %52 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %55, %50 ]
  %53 = phi i32 [ %49, %48 ], [ %56, %50 ]
  %54 = mul <4 x i32> %51, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %55 = mul <4 x i32> %52, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %56 = add i32 %53, -8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %50, !llvm.loop !32

58:                                               ; preds = %50, %44
  %59 = phi <4 x i32> [ undef, %44 ], [ %54, %50 ]
  %60 = phi <4 x i32> [ undef, %44 ], [ %55, %50 ]
  %61 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %54, %50 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %44 ], [ %55, %50 ]
  %63 = icmp eq i32 %46, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %58, %64
  %65 = phi <4 x i32> [ %68, %64 ], [ %61, %58 ]
  %66 = phi <4 x i32> [ %69, %64 ], [ %62, %58 ]
  %67 = phi i32 [ %70, %64 ], [ %46, %58 ]
  %68 = mul <4 x i32> %65, <i32 10, i32 10, i32 10, i32 10>
  %69 = mul <4 x i32> %66, <i32 10, i32 10, i32 10, i32 10>
  %70 = add i32 %67, -1
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %64, !llvm.loop !33

72:                                               ; preds = %64, %58
  %73 = phi <4 x i32> [ %59, %58 ], [ %68, %64 ]
  %74 = phi <4 x i32> [ %60, %58 ], [ %69, %64 ]
  %75 = mul <4 x i32> %74, %73
  %76 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %75)
  %77 = icmp eq i32 %45, %35
  br i1 %77, label %87, label %78

78:                                               ; preds = %42, %72
  %79 = phi i32 [ 1, %42 ], [ %76, %72 ]
  %80 = phi i32 [ 0, %42 ], [ %45, %72 ]
  br label %81

81:                                               ; preds = %78, %81
  %82 = phi i32 [ %84, %81 ], [ %79, %78 ]
  %83 = phi i32 [ %85, %81 ], [ %80, %78 ]
  %84 = mul nsw i32 %82, 10
  %85 = add nuw nsw i32 %83, 1
  %86 = icmp eq i32 %85, %40
  br i1 %86, label %87, label %81, !llvm.loop !34

87:                                               ; preds = %81, %72, %25
  %88 = phi i32 [ 1, %25 ], [ %76, %72 ], [ %84, %81 ]
  %89 = mul nsw i32 %88, %38
  %90 = sub nsw i32 %27, %89
  %91 = add nuw nsw i64 %26, 1
  %92 = add nuw nsw i32 %28, 1
  %93 = icmp eq i64 %91, %24
  br i1 %93, label %168, label %25, !llvm.loop !17

94:                                               ; preds = %14
  %95 = icmp ne i32 %19, 0
  %96 = icmp ne i32 %15, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %168

98:                                               ; preds = %94
  %99 = and i64 %9, 4294967295
  br label %100

100:                                              ; preds = %98, %161
  %101 = phi i64 [ 0, %98 ], [ %165, %161 ]
  %102 = phi i32 [ 0, %98 ], [ %164, %161 ]
  %103 = phi i32 [ 0, %98 ], [ %166, %161 ]
  %104 = sub i64 %6, %101
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -8
  %107 = lshr i32 %106, 3
  %108 = add nuw nsw i32 %107, 1
  %109 = sub i64 %6, %101
  %110 = trunc i64 %109 to i32
  %111 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %101
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = xor i32 %103, -1
  %114 = add nsw i32 %15, %113
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %161

116:                                              ; preds = %100
  %117 = icmp ult i32 %110, 8
  br i1 %117, label %152, label %118

118:                                              ; preds = %116
  %119 = and i32 %110, -8
  %120 = and i32 %108, 7
  %121 = icmp ult i32 %106, 56
  br i1 %121, label %132, label %122

122:                                              ; preds = %118
  %123 = and i32 %108, 1073741816
  br label %124

124:                                              ; preds = %124, %122
  %125 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %128, %124 ]
  %126 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %122 ], [ %129, %124 ]
  %127 = phi i32 [ %123, %122 ], [ %130, %124 ]
  %128 = mul <4 x i32> %125, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %129 = mul <4 x i32> %126, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %130 = add i32 %127, -8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %124, !llvm.loop !35

132:                                              ; preds = %124, %118
  %133 = phi <4 x i32> [ undef, %118 ], [ %128, %124 ]
  %134 = phi <4 x i32> [ undef, %118 ], [ %129, %124 ]
  %135 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %118 ], [ %128, %124 ]
  %136 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %118 ], [ %129, %124 ]
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
  br i1 %145, label %146, label %138, !llvm.loop !36

146:                                              ; preds = %138, %132
  %147 = phi <4 x i32> [ %133, %132 ], [ %142, %138 ]
  %148 = phi <4 x i32> [ %134, %132 ], [ %143, %138 ]
  %149 = mul <4 x i32> %148, %147
  %150 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %149)
  %151 = icmp eq i32 %119, %110
  br i1 %151, label %161, label %152

152:                                              ; preds = %116, %146
  %153 = phi i32 [ 1, %116 ], [ %150, %146 ]
  %154 = phi i32 [ 0, %116 ], [ %119, %146 ]
  br label %155

155:                                              ; preds = %152, %155
  %156 = phi i32 [ %158, %155 ], [ %153, %152 ]
  %157 = phi i32 [ %159, %155 ], [ %154, %152 ]
  %158 = mul nsw i32 %156, 10
  %159 = add nuw nsw i32 %157, 1
  %160 = icmp eq i32 %159, %114
  br i1 %160, label %161, label %155, !llvm.loop !37

161:                                              ; preds = %155, %146, %100
  %162 = phi i32 [ 1, %100 ], [ %150, %146 ], [ %158, %155 ]
  %163 = mul nsw i32 %162, %112
  %164 = add nsw i32 %163, %102
  %165 = add nuw nsw i64 %101, 1
  %166 = add nuw nsw i32 %103, 1
  %167 = icmp eq i64 %165, %99
  br i1 %167, label %168, label %100, !llvm.loop !21

168:                                              ; preds = %161, %87, %1, %21, %94
  %169 = phi i32 [ 0, %94 ], [ 0, %21 ], [ 0, %1 ], [ %90, %87 ], [ %164, %161 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %3) #11
  ret i32 %169
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4multi(i32 %0) local_unnamed_addr #6 {
  %2 = icmp sgt i32 %0, 0
  br i1 %2, label %3, label %51

3:                                                ; preds = %1
  %4 = icmp ult i32 %0, 8
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = and i32 %0, -8
  %7 = add i32 %6, -8
  %8 = lshr exact i32 %7, 3
  %9 = add nuw nsw i32 %8, 1
  %10 = and i32 %9, 7
  %11 = icmp ult i32 %7, 56
  br i1 %11, label %22, label %12

12:                                               ; preds = %5
  %13 = and i32 %9, 1073741816
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %18, %14 ]
  %16 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %12 ], [ %19, %14 ]
  %17 = phi i32 [ %13, %12 ], [ %20, %14 ]
  %18 = mul <4 x i32> %15, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %19 = mul <4 x i32> %16, <i32 100000000, i32 100000000, i32 100000000, i32 100000000>
  %20 = add i32 %17, -8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %14, !llvm.loop !38

22:                                               ; preds = %14, %5
  %23 = phi <4 x i32> [ undef, %5 ], [ %18, %14 ]
  %24 = phi <4 x i32> [ undef, %5 ], [ %19, %14 ]
  %25 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %18, %14 ]
  %26 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %5 ], [ %19, %14 ]
  %27 = icmp eq i32 %10, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %22, %28
  %29 = phi <4 x i32> [ %32, %28 ], [ %25, %22 ]
  %30 = phi <4 x i32> [ %33, %28 ], [ %26, %22 ]
  %31 = phi i32 [ %34, %28 ], [ %10, %22 ]
  %32 = mul <4 x i32> %29, <i32 10, i32 10, i32 10, i32 10>
  %33 = mul <4 x i32> %30, <i32 10, i32 10, i32 10, i32 10>
  %34 = add i32 %31, -1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %28, !llvm.loop !39

36:                                               ; preds = %28, %22
  %37 = phi <4 x i32> [ %23, %22 ], [ %32, %28 ]
  %38 = phi <4 x i32> [ %24, %22 ], [ %33, %28 ]
  %39 = mul <4 x i32> %38, %37
  %40 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %39)
  %41 = icmp eq i32 %6, %0
  br i1 %41, label %51, label %42

42:                                               ; preds = %3, %36
  %43 = phi i32 [ 1, %3 ], [ %40, %36 ]
  %44 = phi i32 [ 0, %3 ], [ %6, %36 ]
  br label %45

45:                                               ; preds = %42, %45
  %46 = phi i32 [ %48, %45 ], [ %43, %42 ]
  %47 = phi i32 [ %49, %45 ], [ %44, %42 ]
  %48 = mul nsw i32 %46, 10
  %49 = add nuw nsw i32 %47, 1
  %50 = icmp eq i32 %49, %0
  br i1 %50, label %51, label %45, !llvm.loop !40

51:                                               ; preds = %45, %36, %1
  %52 = phi i32 [ 1, %1 ], [ %40, %36 ], [ %48, %45 ]
  ret i32 %52
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nofree nosync nounwind readnone willreturn }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

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
!18 = distinct !{!18, !10, !12}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !10, !16, !12}
!21 = distinct !{!21, !10}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !8, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !7, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"bool", !7, i64 0}
!28 = !{!29, !7, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!30 = !{!7, !7, i64 0}
!31 = distinct !{!31, !10}
!32 = distinct !{!32, !10, !12}
!33 = distinct !{!33, !14}
!34 = distinct !{!34, !10, !16, !12}
!35 = distinct !{!35, !10, !12}
!36 = distinct !{!36, !14}
!37 = distinct !{!37, !10, !16, !12}
!38 = distinct !{!38, !10, !12}
!39 = distinct !{!39, !14}
!40 = distinct !{!40, !10, !16, !12}
