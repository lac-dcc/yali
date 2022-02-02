; ModuleID = 'source-C-CXX/11/370.cpp'
source_filename = "source-C-CXX/11/370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20 x i32], align 16
  %2 = bitcast [20 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %2) #8
  %3 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 15
  %19 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 16
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 17
  %21 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 18
  %22 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 19
  br label %23

23:                                               ; preds = %134, %0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %25 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %25, label %27 [
    i32 0, label %106
    i32 -1, label %26
  ]

26:                                               ; preds = %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %27, %23
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %2) #8
  ret i32 0

27:                                               ; preds = %23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %29 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %29, label %138 [
    i32 0, label %30
    i32 -1, label %26
  ]

30:                                               ; preds = %192, %189, %186, %183, %180, %177, %174, %171, %168, %165, %162, %159, %156, %153, %150, %147, %144, %141, %138, %27
  %31 = phi i64 [ 1, %27 ], [ 2, %138 ], [ 3, %141 ], [ 4, %144 ], [ 5, %147 ], [ 6, %150 ], [ 7, %153 ], [ 8, %156 ], [ 9, %159 ], [ 10, %162 ], [ 11, %165 ], [ 12, %168 ], [ 13, %171 ], [ 14, %174 ], [ 15, %177 ], [ 16, %180 ], [ 17, %183 ], [ 18, %186 ], [ 19, %189 ], [ 20, %192 ]
  br label %36

32:                                               ; preds = %93, %86, %36
  %33 = phi i32 [ %39, %36 ], [ %88, %86 ], [ %103, %93 ]
  %34 = add nuw nsw i64 %38, 1
  %35 = icmp eq i64 %42, %31
  br i1 %35, label %106, label %36, !llvm.loop !9

36:                                               ; preds = %30, %32
  %37 = phi i64 [ 0, %30 ], [ %42, %32 ]
  %38 = phi i64 [ 1, %30 ], [ %34, %32 ]
  %39 = phi i32 [ 0, %30 ], [ %33, %32 ]
  %40 = xor i64 %37, -1
  %41 = add nsw i64 %31, %40
  %42 = add nuw nsw i64 %37, 1
  %43 = icmp ult i64 %42, %31
  br i1 %43, label %44, label %32

44:                                               ; preds = %36
  %45 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = shl nsw i32 %46, 1
  %48 = icmp ult i64 %41, 8
  br i1 %48, label %90, label %49

49:                                               ; preds = %44
  %50 = and i64 %41, -8
  %51 = add i64 %38, %50
  %52 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %39, i32 0
  %53 = insertelement <4 x i32> poison, i32 %46, i32 0
  %54 = shufflevector <4 x i32> %53, <4 x i32> poison, <4 x i32> zeroinitializer
  %55 = insertelement <4 x i32> poison, i32 %46, i32 0
  %56 = shufflevector <4 x i32> %55, <4 x i32> poison, <4 x i32> zeroinitializer
  %57 = insertelement <4 x i32> poison, i32 %47, i32 0
  %58 = shufflevector <4 x i32> %57, <4 x i32> poison, <4 x i32> zeroinitializer
  %59 = insertelement <4 x i32> poison, i32 %47, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %61

61:                                               ; preds = %61, %49
  %62 = phi i64 [ 0, %49 ], [ %84, %61 ]
  %63 = phi <4 x i32> [ %52, %49 ], [ %82, %61 ]
  %64 = phi <4 x i32> [ zeroinitializer, %49 ], [ %83, %61 ]
  %65 = add i64 %38, %62
  %66 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = shl nsw <4 x i32> %68, <i32 1, i32 1, i32 1, i32 1>
  %73 = shl nsw <4 x i32> %71, <i32 1, i32 1, i32 1, i32 1>
  %74 = icmp eq <4 x i32> %54, %72
  %75 = icmp eq <4 x i32> %56, %73
  %76 = icmp eq <4 x i32> %58, %68
  %77 = icmp eq <4 x i32> %60, %71
  %78 = select <4 x i1> %74, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %76
  %79 = select <4 x i1> %75, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %77
  %80 = zext <4 x i1> %78 to <4 x i32>
  %81 = zext <4 x i1> %79 to <4 x i32>
  %82 = add <4 x i32> %63, %80
  %83 = add <4 x i32> %64, %81
  %84 = add nuw i64 %62, 8
  %85 = icmp eq i64 %84, %50
  br i1 %85, label %86, label %61, !llvm.loop !11

86:                                               ; preds = %61
  %87 = add <4 x i32> %83, %82
  %88 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %87)
  %89 = icmp eq i64 %41, %50
  br i1 %89, label %32, label %90

90:                                               ; preds = %44, %86
  %91 = phi i64 [ %38, %44 ], [ %51, %86 ]
  %92 = phi i32 [ %39, %44 ], [ %88, %86 ]
  br label %93

93:                                               ; preds = %90, %93
  %94 = phi i64 [ %104, %93 ], [ %91, %90 ]
  %95 = phi i32 [ %103, %93 ], [ %92, %90 ]
  %96 = getelementptr inbounds [20 x i32], [20 x i32]* %1, i64 0, i64 %94
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = shl nsw i32 %97, 1
  %99 = icmp eq i32 %46, %98
  %100 = icmp eq i32 %47, %97
  %101 = select i1 %99, i1 true, i1 %100
  %102 = zext i1 %101 to i32
  %103 = add nsw i32 %95, %102
  %104 = add nuw nsw i64 %94, 1
  %105 = icmp eq i64 %104, %31
  br i1 %105, label %32, label %93, !llvm.loop !13

106:                                              ; preds = %32, %23
  %107 = phi i32 [ %25, %23 ], [ %33, %32 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !15
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !17
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

121:                                              ; preds = %106
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !21
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !23
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !15
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  br label %23, !llvm.loop !24

138:                                              ; preds = %27
  %139 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %140 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %140, label %141 [
    i32 0, label %30
    i32 -1, label %26
  ]

141:                                              ; preds = %138
  %142 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %143 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %143, label %144 [
    i32 0, label %30
    i32 -1, label %26
  ]

144:                                              ; preds = %141
  %145 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %146 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %146, label %147 [
    i32 0, label %30
    i32 -1, label %26
  ]

147:                                              ; preds = %144
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %149 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %149, label %150 [
    i32 0, label %30
    i32 -1, label %26
  ]

150:                                              ; preds = %147
  %151 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %152 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %152, label %153 [
    i32 0, label %30
    i32 -1, label %26
  ]

153:                                              ; preds = %150
  %154 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %155 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %155, label %156 [
    i32 0, label %30
    i32 -1, label %26
  ]

156:                                              ; preds = %153
  %157 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %158 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %158, label %159 [
    i32 0, label %30
    i32 -1, label %26
  ]

159:                                              ; preds = %156
  %160 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %161 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %161, label %162 [
    i32 0, label %30
    i32 -1, label %26
  ]

162:                                              ; preds = %159
  %163 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %164 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %164, label %165 [
    i32 0, label %30
    i32 -1, label %26
  ]

165:                                              ; preds = %162
  %166 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %167 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %167, label %168 [
    i32 0, label %30
    i32 -1, label %26
  ]

168:                                              ; preds = %165
  %169 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %170 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %170, label %171 [
    i32 0, label %30
    i32 -1, label %26
  ]

171:                                              ; preds = %168
  %172 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %173 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %173, label %174 [
    i32 0, label %30
    i32 -1, label %26
  ]

174:                                              ; preds = %171
  %175 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %176 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %176, label %177 [
    i32 0, label %30
    i32 -1, label %26
  ]

177:                                              ; preds = %174
  %178 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %179 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %179, label %180 [
    i32 0, label %30
    i32 -1, label %26
  ]

180:                                              ; preds = %177
  %181 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %182 = load i32, i32* %19, align 16, !tbaa !5
  switch i32 %182, label %183 [
    i32 0, label %30
    i32 -1, label %26
  ]

183:                                              ; preds = %180
  %184 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %185 = load i32, i32* %20, align 4, !tbaa !5
  switch i32 %185, label %186 [
    i32 0, label %30
    i32 -1, label %26
  ]

186:                                              ; preds = %183
  %187 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %188 = load i32, i32* %21, align 8, !tbaa !5
  switch i32 %188, label %189 [
    i32 0, label %30
    i32 -1, label %26
  ]

189:                                              ; preds = %186
  %190 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %191 = load i32, i32* %22, align 4, !tbaa !5
  switch i32 %191, label %192 [
    i32 0, label %30
    i32 -1, label %26
  ]

192:                                              ; preds = %189
  br label %30
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
define internal void @_GLOBAL__sub_I_370.cpp() #6 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
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
!24 = distinct !{!24, !10}
