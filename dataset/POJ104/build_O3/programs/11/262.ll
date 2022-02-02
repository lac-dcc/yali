; ModuleID = 'source-C-CXX/11/262.cpp'
source_filename = "source-C-CXX/11/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [16 x i32], align 16
  %2 = bitcast [16 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #8
  %3 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %8 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 5
  %9 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 6
  %10 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 7
  %11 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 9
  %13 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 10
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 11
  %15 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %16 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 13
  %17 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 14
  %18 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 15
  %19 = bitcast [16 x i32]* %1 to <4 x i32>*
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 4
  %21 = bitcast i32* %20 to <4 x i32>*
  %22 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 8
  %23 = bitcast i32* %22 to <4 x i32>*
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 12
  %25 = bitcast i32* %24 to <4 x i32>*
  %26 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 16
  %27 = bitcast i32* %26 to <4 x i32>*
  %28 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 20
  %29 = bitcast i32* %28 to <4 x i32>*
  br label %30

30:                                               ; preds = %123, %0
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %32 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %32, label %33 [
    i32 -1, label %127
    i32 0, label %95
  ]

33:                                               ; preds = %30
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %35, label %128 [
    i32 0, label %36
    i32 -1, label %36
  ]

36:                                               ; preds = %167, %164, %164, %161, %161, %158, %158, %155, %155, %152, %152, %149, %149, %146, %146, %143, %143, %140, %140, %137, %137, %134, %134, %131, %131, %128, %128, %33, %33
  %37 = phi i64 [ 1, %33 ], [ 1, %33 ], [ 2, %128 ], [ 2, %128 ], [ 3, %131 ], [ 3, %131 ], [ 4, %134 ], [ 4, %134 ], [ 5, %137 ], [ 5, %137 ], [ 6, %140 ], [ 6, %140 ], [ 7, %143 ], [ 7, %143 ], [ 8, %146 ], [ 8, %146 ], [ 9, %149 ], [ 9, %149 ], [ 10, %152 ], [ 10, %152 ], [ 11, %155 ], [ 11, %155 ], [ 12, %158 ], [ 12, %158 ], [ 13, %161 ], [ 13, %161 ], [ 14, %164 ], [ 14, %164 ], [ %172, %167 ]
  %38 = load i32, i32* %3, align 16, !tbaa !5
  %39 = icmp eq i32 %38, -1
  br i1 %39, label %127, label %40

40:                                               ; preds = %36
  %41 = icmp ult i64 %37, 8
  %42 = and i64 %37, 24
  %43 = load <4 x i32>, <4 x i32>* %19, align 16
  %44 = load <4 x i32>, <4 x i32>* %21, align 16
  %45 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  %46 = shl nsw <4 x i32> %44, <i32 1, i32 1, i32 1, i32 1>
  %47 = icmp eq i64 %42, 8
  %48 = load <4 x i32>, <4 x i32>* %23, align 16
  %49 = load <4 x i32>, <4 x i32>* %25, align 16
  %50 = shl nsw <4 x i32> %48, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = icmp eq i64 %42, 16
  %53 = icmp eq i64 %37, %42
  br label %54

54:                                               ; preds = %40, %92
  %55 = phi i32 [ %94, %92 ], [ %38, %40 ]
  %56 = phi i64 [ %90, %92 ], [ 0, %40 ]
  %57 = phi i32 [ %89, %92 ], [ 0, %40 ]
  br i1 %41, label %74, label %58

58:                                               ; preds = %54
  %59 = insertelement <4 x i32> poison, i32 %55, i32 0
  %60 = shufflevector <4 x i32> %59, <4 x i32> poison, <4 x i32> zeroinitializer
  %61 = insertelement <4 x i32> poison, i32 %55, i32 0
  %62 = shufflevector <4 x i32> %61, <4 x i32> poison, <4 x i32> zeroinitializer
  %63 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %57, i32 0
  %64 = icmp eq <4 x i32> %60, %45
  %65 = icmp eq <4 x i32> %62, %46
  %66 = zext <4 x i1> %64 to <4 x i32>
  %67 = zext <4 x i1> %65 to <4 x i32>
  %68 = add <4 x i32> %63, %66
  br i1 %47, label %69, label %173, !llvm.loop !9

69:                                               ; preds = %180, %173, %58
  %70 = phi <4 x i32> [ %68, %58 ], [ %178, %173 ], [ %189, %180 ]
  %71 = phi <4 x i32> [ %67, %58 ], [ %179, %173 ], [ %190, %180 ]
  %72 = add <4 x i32> %71, %70
  %73 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %72)
  br i1 %53, label %88, label %74

74:                                               ; preds = %54, %69
  %75 = phi i64 [ 0, %54 ], [ %42, %69 ]
  %76 = phi i32 [ %57, %54 ], [ %73, %69 ]
  br label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %86, %77 ], [ %75, %74 ]
  %79 = phi i32 [ %85, %77 ], [ %76, %74 ]
  %80 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %78
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = shl nsw i32 %81, 1
  %83 = icmp eq i32 %55, %82
  %84 = zext i1 %83 to i32
  %85 = add nsw i32 %79, %84
  %86 = add nuw nsw i64 %78, 1
  %87 = icmp eq i64 %86, %37
  br i1 %87, label %88, label %77, !llvm.loop !12

88:                                               ; preds = %77, %69
  %89 = phi i32 [ %73, %69 ], [ %85, %77 ]
  %90 = add nuw nsw i64 %56, 1
  %91 = icmp eq i64 %90, %37
  br i1 %91, label %95, label %92, !llvm.loop !14

92:                                               ; preds = %88
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br label %54

95:                                               ; preds = %88, %30
  %96 = phi i32 [ %32, %30 ], [ %89, %88 ]
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !15
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !17
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %95
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %95
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !21
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !23
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !15
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  br label %30, !llvm.loop !24

127:                                              ; preds = %30, %36
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

128:                                              ; preds = %33
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %130 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %130, label %131 [
    i32 0, label %36
    i32 -1, label %36
  ]

131:                                              ; preds = %128
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %133 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %36
    i32 -1, label %36
  ]

134:                                              ; preds = %131
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %136 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %136, label %137 [
    i32 0, label %36
    i32 -1, label %36
  ]

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %139 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %139, label %140 [
    i32 0, label %36
    i32 -1, label %36
  ]

140:                                              ; preds = %137
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %142 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %142, label %143 [
    i32 0, label %36
    i32 -1, label %36
  ]

143:                                              ; preds = %140
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %145 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %145, label %146 [
    i32 0, label %36
    i32 -1, label %36
  ]

146:                                              ; preds = %143
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %148 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %148, label %149 [
    i32 0, label %36
    i32 -1, label %36
  ]

149:                                              ; preds = %146
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %151 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %151, label %152 [
    i32 0, label %36
    i32 -1, label %36
  ]

152:                                              ; preds = %149
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %154 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %154, label %155 [
    i32 0, label %36
    i32 -1, label %36
  ]

155:                                              ; preds = %152
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %157 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %157, label %158 [
    i32 0, label %36
    i32 -1, label %36
  ]

158:                                              ; preds = %155
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %160 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %160, label %161 [
    i32 0, label %36
    i32 -1, label %36
  ]

161:                                              ; preds = %158
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %163 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %163, label %164 [
    i32 0, label %36
    i32 -1, label %36
  ]

164:                                              ; preds = %161
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %166 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %166, label %167 [
    i32 0, label %36
    i32 -1, label %36
  ]

167:                                              ; preds = %164
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %169 = load i32, i32* %18, align 4, !tbaa !5
  %170 = add i32 %169, 1
  %171 = icmp ult i32 %170, 2
  %172 = select i1 %171, i64 15, i64 16
  br label %36

173:                                              ; preds = %58
  %174 = icmp eq <4 x i32> %60, %50
  %175 = icmp eq <4 x i32> %62, %51
  %176 = zext <4 x i1> %174 to <4 x i32>
  %177 = zext <4 x i1> %175 to <4 x i32>
  %178 = add <4 x i32> %68, %176
  %179 = add nuw nsw <4 x i32> %67, %177
  br i1 %52, label %69, label %180, !llvm.loop !9

180:                                              ; preds = %173
  %181 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %182 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %183 = shl nsw <4 x i32> %181, <i32 1, i32 1, i32 1, i32 1>
  %184 = shl nsw <4 x i32> %182, <i32 1, i32 1, i32 1, i32 1>
  %185 = icmp eq <4 x i32> %60, %183
  %186 = icmp eq <4 x i32> %62, %184
  %187 = zext <4 x i1> %185 to <4 x i32>
  %188 = zext <4 x i1> %186 to <4 x i32>
  %189 = add <4 x i32> %178, %187
  %190 = add nuw nsw <4 x i32> %179, %188
  br label %69
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
define internal void @_GLOBAL__sub_I_262.cpp() #6 section ".text.startup" {
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
