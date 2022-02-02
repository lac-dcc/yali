; ModuleID = 'source-C-CXX/54/1147.cpp'
source_filename = "source-C-CXX/54/1147.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1147.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3powii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %71, label %4

4:                                                ; preds = %2
  %5 = icmp ult i32 %1, 8
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = and i32 %1, -8
  %8 = or i32 %7, 1
  %9 = insertelement <4 x i32> poison, i32 %0, i32 0
  %10 = shufflevector <4 x i32> %9, <4 x i32> poison, <4 x i32> zeroinitializer
  %11 = insertelement <4 x i32> poison, i32 %0, i32 0
  %12 = shufflevector <4 x i32> %11, <4 x i32> poison, <4 x i32> zeroinitializer
  %13 = add i32 %7, -8
  %14 = lshr exact i32 %13, 3
  %15 = add nuw nsw i32 %14, 1
  %16 = and i32 %15, 7
  %17 = icmp ult i32 %13, 56
  br i1 %17, label %42, label %18

18:                                               ; preds = %6
  %19 = and i32 %15, 1073741816
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %38, %20 ]
  %22 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %18 ], [ %39, %20 ]
  %23 = phi i32 [ %19, %18 ], [ %40, %20 ]
  %24 = mul <4 x i32> %21, %10
  %25 = mul <4 x i32> %22, %12
  %26 = mul <4 x i32> %24, %10
  %27 = mul <4 x i32> %25, %12
  %28 = mul <4 x i32> %26, %10
  %29 = mul <4 x i32> %27, %12
  %30 = mul <4 x i32> %28, %10
  %31 = mul <4 x i32> %29, %12
  %32 = mul <4 x i32> %30, %10
  %33 = mul <4 x i32> %31, %12
  %34 = mul <4 x i32> %32, %10
  %35 = mul <4 x i32> %33, %12
  %36 = mul <4 x i32> %34, %10
  %37 = mul <4 x i32> %35, %12
  %38 = mul <4 x i32> %36, %10
  %39 = mul <4 x i32> %37, %12
  %40 = add i32 %23, -8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %20, !llvm.loop !5

42:                                               ; preds = %20, %6
  %43 = phi <4 x i32> [ undef, %6 ], [ %38, %20 ]
  %44 = phi <4 x i32> [ undef, %6 ], [ %39, %20 ]
  %45 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %38, %20 ]
  %46 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %6 ], [ %39, %20 ]
  %47 = icmp eq i32 %16, 0
  br i1 %47, label %56, label %48

48:                                               ; preds = %42, %48
  %49 = phi <4 x i32> [ %52, %48 ], [ %45, %42 ]
  %50 = phi <4 x i32> [ %53, %48 ], [ %46, %42 ]
  %51 = phi i32 [ %54, %48 ], [ %16, %42 ]
  %52 = mul <4 x i32> %49, %10
  %53 = mul <4 x i32> %50, %12
  %54 = add i32 %51, -1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %48, !llvm.loop !8

56:                                               ; preds = %48, %42
  %57 = phi <4 x i32> [ %43, %42 ], [ %52, %48 ]
  %58 = phi <4 x i32> [ %44, %42 ], [ %53, %48 ]
  %59 = mul <4 x i32> %58, %57
  %60 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %59)
  %61 = icmp eq i32 %7, %1
  br i1 %61, label %71, label %62

62:                                               ; preds = %4, %56
  %63 = phi i32 [ 1, %4 ], [ %60, %56 ]
  %64 = phi i32 [ 1, %4 ], [ %8, %56 ]
  br label %65

65:                                               ; preds = %62, %65
  %66 = phi i32 [ %68, %65 ], [ %63, %62 ]
  %67 = phi i32 [ %69, %65 ], [ %64, %62 ]
  %68 = mul nsw i32 %66, %0
  %69 = add nuw i32 %67, 1
  %70 = icmp eq i32 %67, %1
  br i1 %70, label %71, label %65, !llvm.loop !10

71:                                               ; preds = %65, %56, %2
  %72 = phi i32 [ 1, %2 ], [ %60, %56 ], [ %68, %65 ]
  ret i32 %72
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i32], align 16
  %6 = alloca [100 x i8], align 16
  %7 = alloca [100 x i32], align 16
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #10
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %10) #10
  %11 = bitcast [100 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %11) #10
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %10, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  br label %14

14:                                               ; preds = %0, %33
  %15 = phi i64 [ 0, %0 ], [ %34, %33 ]
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1, !tbaa !12
  %18 = sext i8 %17 to i32
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %36, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %15
  store i32 %18, i32* %21, align 4, !tbaa !15
  %22 = add i8 %17, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = add i8 %17, -65
  %26 = icmp ult i8 %25, 26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = add i8 %17, -97
  %29 = icmp ult i8 %28, 26
  br i1 %29, label %30, label %33

30:                                               ; preds = %27, %24, %20
  %31 = phi i32 [ -48, %20 ], [ -55, %24 ], [ -87, %27 ]
  %32 = add nsw i32 %31, %18
  store i32 %32, i32* %21, align 4, !tbaa !15
  br label %33

33:                                               ; preds = %30, %27
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %34, 101
  br i1 %35, label %39, label %14, !llvm.loop !17

36:                                               ; preds = %14
  %37 = trunc i64 %15 to i32
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %132

39:                                               ; preds = %33, %36
  %40 = phi i32 [ %37, %36 ], [ 101, %33 ]
  %41 = load i32, i32* %2, align 4
  %42 = zext i32 %40 to i64
  %43 = insertelement <4 x i32> poison, i32 %41, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %41, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %47

47:                                               ; preds = %39, %124
  %48 = phi i64 [ 0, %39 ], [ %128, %124 ]
  %49 = phi i32 [ %40, %39 ], [ %62, %124 ]
  %50 = phi i32 [ 0, %39 ], [ %127, %124 ]
  %51 = trunc i64 %48 to i32
  %52 = xor i32 %51, -1
  %53 = add i32 %40, %52
  %54 = add i32 %53, -8
  %55 = lshr i32 %54, 3
  %56 = add nuw nsw i32 %55, 1
  %57 = trunc i64 %48 to i32
  %58 = xor i32 %57, -1
  %59 = add i32 %40, %58
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %48
  %61 = load i32, i32* %60, align 4, !tbaa !15
  %62 = add nsw i32 %49, -1
  %63 = icmp eq i32 %49, 1
  br i1 %63, label %124, label %64

64:                                               ; preds = %47
  %65 = icmp ult i32 %59, 8
  br i1 %65, label %115, label %66

66:                                               ; preds = %64
  %67 = and i32 %59, -8
  %68 = or i32 %67, 1
  %69 = and i32 %56, 7
  %70 = icmp ult i32 %54, 56
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = and i32 %56, 1073741816
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %91, %73 ]
  %75 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %71 ], [ %92, %73 ]
  %76 = phi i32 [ %72, %71 ], [ %93, %73 ]
  %77 = mul <4 x i32> %74, %44
  %78 = mul <4 x i32> %75, %46
  %79 = mul <4 x i32> %77, %44
  %80 = mul <4 x i32> %78, %46
  %81 = mul <4 x i32> %79, %44
  %82 = mul <4 x i32> %80, %46
  %83 = mul <4 x i32> %81, %44
  %84 = mul <4 x i32> %82, %46
  %85 = mul <4 x i32> %83, %44
  %86 = mul <4 x i32> %84, %46
  %87 = mul <4 x i32> %85, %44
  %88 = mul <4 x i32> %86, %46
  %89 = mul <4 x i32> %87, %44
  %90 = mul <4 x i32> %88, %46
  %91 = mul <4 x i32> %89, %44
  %92 = mul <4 x i32> %90, %46
  %93 = add i32 %76, -8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %73, !llvm.loop !18

95:                                               ; preds = %73, %66
  %96 = phi <4 x i32> [ undef, %66 ], [ %91, %73 ]
  %97 = phi <4 x i32> [ undef, %66 ], [ %92, %73 ]
  %98 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %91, %73 ]
  %99 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %66 ], [ %92, %73 ]
  %100 = icmp eq i32 %69, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %95, %101
  %102 = phi <4 x i32> [ %105, %101 ], [ %98, %95 ]
  %103 = phi <4 x i32> [ %106, %101 ], [ %99, %95 ]
  %104 = phi i32 [ %107, %101 ], [ %69, %95 ]
  %105 = mul <4 x i32> %102, %44
  %106 = mul <4 x i32> %103, %46
  %107 = add i32 %104, -1
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %101, !llvm.loop !19

109:                                              ; preds = %101, %95
  %110 = phi <4 x i32> [ %96, %95 ], [ %105, %101 ]
  %111 = phi <4 x i32> [ %97, %95 ], [ %106, %101 ]
  %112 = mul <4 x i32> %111, %110
  %113 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %112)
  %114 = icmp eq i32 %59, %67
  br i1 %114, label %124, label %115

115:                                              ; preds = %64, %109
  %116 = phi i32 [ 1, %64 ], [ %113, %109 ]
  %117 = phi i32 [ 1, %64 ], [ %68, %109 ]
  br label %118

118:                                              ; preds = %115, %118
  %119 = phi i32 [ %121, %118 ], [ %116, %115 ]
  %120 = phi i32 [ %122, %118 ], [ %117, %115 ]
  %121 = mul nsw i32 %119, %41
  %122 = add nuw i32 %120, 1
  %123 = icmp eq i32 %120, %62
  br i1 %123, label %124, label %118, !llvm.loop !20

124:                                              ; preds = %118, %109, %47
  %125 = phi i32 [ 1, %47 ], [ %113, %109 ], [ %121, %118 ]
  %126 = mul nsw i32 %125, %61
  %127 = add nsw i32 %126, %50
  %128 = add nuw nsw i64 %48, 1
  %129 = icmp eq i64 %128, %42
  br i1 %129, label %130, label %47, !llvm.loop !21

130:                                              ; preds = %124
  %131 = icmp eq i32 %127, 0
  br i1 %131, label %132, label %163

132:                                              ; preds = %36, %130
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !12
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %134 = bitcast %"class.std::basic_ostream"* %133 to i8**
  %135 = load i8*, i8** %134, align 8, !tbaa !22
  %136 = getelementptr i8, i8* %135, i64 -24
  %137 = bitcast i8* %136 to i64*
  %138 = load i64, i64* %137, align 8
  %139 = bitcast %"class.std::basic_ostream"* %133 to i8*
  %140 = add nsw i64 %138, 240
  %141 = getelementptr inbounds i8, i8* %139, i64 %140
  %142 = bitcast i8* %141 to %"class.std::ctype"**
  %143 = load %"class.std::ctype"*, %"class.std::ctype"** %142, align 8, !tbaa !24
  %144 = icmp eq %"class.std::ctype"* %143, null
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

146:                                              ; preds = %132
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 8
  %148 = load i8, i8* %147, align 8, !tbaa !28
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %143, i64 0, i32 9, i64 10
  %152 = load i8, i8* %151, align 1, !tbaa !12
  br label %159

153:                                              ; preds = %146
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143)
  %154 = bitcast %"class.std::ctype"* %143 to i8 (%"class.std::ctype"*, i8)***
  %155 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %154, align 8, !tbaa !22
  %156 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, i64 6
  %157 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %156, align 8
  %158 = call signext i8 %157(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %143, i8 signext 10)
  br label %159

159:                                              ; preds = %150, %153
  %160 = phi i8 [ %152, %150 ], [ %158, %153 ]
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133, i8 signext %160)
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %161)
  br label %226

163:                                              ; preds = %130
  %164 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %164) #10
  %165 = bitcast [100 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %165) #10
  %166 = load i32, i32* %3, align 4
  br label %167

167:                                              ; preds = %163, %167
  %168 = phi i64 [ 0, %163 ], [ %173, %167 ]
  %169 = phi i32 [ %127, %163 ], [ %172, %167 ]
  %170 = srem i32 %169, %166
  %171 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %168
  store i32 %170, i32* %171, align 4, !tbaa !15
  %172 = sdiv i32 %169, %166
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp ugt i64 %168, 98
  %175 = icmp eq i32 %172, 0
  %176 = select i1 %174, i1 true, i1 %175
  br i1 %176, label %177, label %167, !llvm.loop !30

177:                                              ; preds = %167, %192
  %178 = phi i64 [ %180, %192 ], [ %173, %167 ]
  %179 = phi i64 [ %193, %192 ], [ 0, %167 ]
  %180 = add nsw i64 %178, -1
  %181 = getelementptr inbounds [100 x i32], [100 x i32]* %7, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4, !tbaa !15
  %183 = trunc i32 %182 to i8
  %184 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %179
  store i8 %183, i8* %184, align 1, !tbaa !12
  %185 = icmp ult i32 %182, 10
  br i1 %185, label %189, label %186

186:                                              ; preds = %177
  %187 = add i32 %182, -10
  %188 = icmp ult i32 %187, 26
  br i1 %188, label %189, label %192

189:                                              ; preds = %186, %177
  %190 = phi i8 [ 48, %177 ], [ 55, %186 ]
  %191 = add i8 %190, %183
  store i8 %191, i8* %184, align 1, !tbaa !12
  br label %192

192:                                              ; preds = %189, %186
  %193 = add nuw nsw i64 %179, 1
  %194 = icmp eq i64 %179, %168
  br i1 %194, label %195, label %177, !llvm.loop !31

195:                                              ; preds = %192
  %196 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %173
  store i8 0, i8* %196, align 1, !tbaa !12
  %197 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %164) #10
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %164, i64 %197)
  %199 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !22
  %200 = getelementptr i8, i8* %199, i64 -24
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  %203 = add nsw i64 %202, 240
  %204 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !24
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %195
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

209:                                              ; preds = %195
  %210 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %211 = load i8, i8* %210, align 8, !tbaa !28
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %215 = load i8, i8* %214, align 1, !tbaa !12
  br label %222

216:                                              ; preds = %209
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %217 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %218 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %217, align 8, !tbaa !22
  %219 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, i64 6
  %220 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %219, align 8
  %221 = call signext i8 %220(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %222

222:                                              ; preds = %213, %216
  %223 = phi i8 [ %215, %213 ], [ %221, %216 ]
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %223)
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %165) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %164) #10
  br label %226

226:                                              ; preds = %222, %159
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #10
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1147.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !13, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6, !7}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !6, !11, !7}
!21 = distinct !{!21, !6}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !14, i64 0}
!24 = !{!25, !26, i64 240}
!25 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !26, i64 216, !13, i64 224, !27, i64 225, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256}
!26 = !{!"any pointer", !13, i64 0}
!27 = !{!"bool", !13, i64 0}
!28 = !{!29, !13, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !26, i64 16, !27, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !13, i64 56, !13, i64 57, !13, i64 313, !13, i64 569}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
