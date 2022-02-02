; ModuleID = 'source-C-CXX/11/1253.cpp'
source_filename = "source-C-CXX/11/1253.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1253.cpp, i8* null }]

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
  br label %19

19:                                               ; preds = %147, %0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = load i32, i32* %3, align 16, !tbaa !5
  switch i32 %21, label %22 [
    i32 -1, label %151
    i32 0, label %105
  ]

22:                                               ; preds = %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %24 = load i32, i32* %4, align 4, !tbaa !5
  switch i32 %24, label %152 [
    i32 -1, label %151
    i32 0, label %25
  ]

25:                                               ; preds = %194, %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %22
  %26 = phi i1 [ false, %194 ], [ false, %191 ], [ false, %188 ], [ false, %185 ], [ false, %182 ], [ false, %179 ], [ false, %176 ], [ false, %173 ], [ false, %170 ], [ false, %167 ], [ false, %164 ], [ false, %161 ], [ false, %158 ], [ true, %155 ], [ true, %152 ], [ true, %22 ]
  %27 = phi i64 [ 16, %194 ], [ 15, %191 ], [ 14, %188 ], [ 13, %185 ], [ 12, %182 ], [ 11, %179 ], [ 10, %176 ], [ 9, %173 ], [ 8, %170 ], [ 7, %167 ], [ 6, %164 ], [ 5, %161 ], [ 4, %158 ], [ 3, %155 ], [ 2, %152 ], [ 1, %22 ]
  %28 = and i64 %27, 28
  %29 = add nsw i64 %28, -4
  %30 = lshr exact i64 %29, 2
  %31 = add nuw nsw i64 %30, 1
  %32 = and i64 %27, 28
  %33 = and i64 %31, 3
  %34 = icmp ult i64 %29, 12
  %35 = and i64 %31, 9223372036854775804
  %36 = icmp eq i64 %33, 0
  %37 = icmp eq i64 %27, %32
  br label %38

38:                                               ; preds = %25, %133
  %39 = phi i64 [ 0, %25 ], [ %135, %133 ]
  %40 = phi i32 [ 0, %25 ], [ %134, %133 ]
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %39
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  br i1 %26, label %102, label %44

44:                                               ; preds = %38
  %45 = insertelement <4 x i32> <i32 poison, i32 0, i32 0, i32 0>, i32 %40, i32 0
  %46 = insertelement <4 x i32> poison, i32 %43, i32 0
  %47 = shufflevector <4 x i32> %46, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %34, label %82, label %48

48:                                               ; preds = %44, %48
  %49 = phi i64 [ %79, %48 ], [ 0, %44 ]
  %50 = phi <4 x i32> [ %78, %48 ], [ %45, %44 ]
  %51 = phi i64 [ %80, %48 ], [ %35, %44 ]
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %49
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = icmp eq <4 x i32> %54, %47
  %56 = zext <4 x i1> %55 to <4 x i32>
  %57 = add <4 x i32> %50, %56
  %58 = or i64 %49, 4
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = icmp eq <4 x i32> %61, %47
  %63 = zext <4 x i1> %62 to <4 x i32>
  %64 = add <4 x i32> %57, %63
  %65 = or i64 %49, 8
  %66 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 16, !tbaa !5
  %69 = icmp eq <4 x i32> %68, %47
  %70 = zext <4 x i1> %69 to <4 x i32>
  %71 = add <4 x i32> %64, %70
  %72 = or i64 %49, 12
  %73 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  %75 = load <4 x i32>, <4 x i32>* %74, align 16, !tbaa !5
  %76 = icmp eq <4 x i32> %75, %47
  %77 = zext <4 x i1> %76 to <4 x i32>
  %78 = add <4 x i32> %71, %77
  %79 = add nuw i64 %49, 16
  %80 = add i64 %51, -4
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %48, !llvm.loop !9

82:                                               ; preds = %48, %44
  %83 = phi <4 x i32> [ undef, %44 ], [ %78, %48 ]
  %84 = phi i64 [ 0, %44 ], [ %79, %48 ]
  %85 = phi <4 x i32> [ %45, %44 ], [ %78, %48 ]
  br i1 %36, label %99, label %86

86:                                               ; preds = %82, %86
  %87 = phi i64 [ %96, %86 ], [ %84, %82 ]
  %88 = phi <4 x i32> [ %95, %86 ], [ %85, %82 ]
  %89 = phi i64 [ %97, %86 ], [ %33, %82 ]
  %90 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %87
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 16, !tbaa !5
  %93 = icmp eq <4 x i32> %92, %47
  %94 = zext <4 x i1> %93 to <4 x i32>
  %95 = add <4 x i32> %88, %94
  %96 = add nuw i64 %87, 4
  %97 = add i64 %89, -1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %86, !llvm.loop !12

99:                                               ; preds = %86, %82
  %100 = phi <4 x i32> [ %83, %82 ], [ %95, %86 ]
  %101 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %100)
  br i1 %37, label %133, label %102

102:                                              ; preds = %38, %99
  %103 = phi i64 [ 0, %38 ], [ %32, %99 ]
  %104 = phi i32 [ %40, %38 ], [ %101, %99 ]
  br label %137

105:                                              ; preds = %133, %19
  %106 = phi i32 [ %21, %19 ], [ %134, %133 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !14
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !16
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %105
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

120:                                              ; preds = %105
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !20
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !22
  br label %147

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !14
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %147

133:                                              ; preds = %137, %99
  %134 = phi i32 [ %101, %99 ], [ %144, %137 ]
  %135 = add nuw nsw i64 %39, 1
  %136 = icmp eq i64 %135, %27
  br i1 %136, label %105, label %38, !llvm.loop !23

137:                                              ; preds = %102, %137
  %138 = phi i64 [ %145, %137 ], [ %103, %102 ]
  %139 = phi i32 [ %144, %137 ], [ %104, %102 ]
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %1, i64 0, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp eq i32 %141, %43
  %143 = zext i1 %142 to i32
  %144 = add nsw i32 %139, %143
  %145 = add nuw nsw i64 %138, 1
  %146 = icmp eq i64 %145, %27
  br i1 %146, label %133, label %137, !llvm.loop !24

147:                                              ; preds = %127, %124
  %148 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149)
  br label %19, !llvm.loop !26

151:                                              ; preds = %191, %188, %185, %182, %179, %176, %173, %170, %167, %164, %161, %158, %155, %152, %22, %19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #8
  ret i32 0

152:                                              ; preds = %22
  %153 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %154 = load i32, i32* %5, align 8, !tbaa !5
  switch i32 %154, label %155 [
    i32 -1, label %151
    i32 0, label %25
  ]

155:                                              ; preds = %152
  %156 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %157 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %157, label %158 [
    i32 -1, label %151
    i32 0, label %25
  ]

158:                                              ; preds = %155
  %159 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %160 = load i32, i32* %7, align 16, !tbaa !5
  switch i32 %160, label %161 [
    i32 -1, label %151
    i32 0, label %25
  ]

161:                                              ; preds = %158
  %162 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %163 = load i32, i32* %8, align 4, !tbaa !5
  switch i32 %163, label %164 [
    i32 -1, label %151
    i32 0, label %25
  ]

164:                                              ; preds = %161
  %165 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %166 = load i32, i32* %9, align 8, !tbaa !5
  switch i32 %166, label %167 [
    i32 -1, label %151
    i32 0, label %25
  ]

167:                                              ; preds = %164
  %168 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %169 = load i32, i32* %10, align 4, !tbaa !5
  switch i32 %169, label %170 [
    i32 -1, label %151
    i32 0, label %25
  ]

170:                                              ; preds = %167
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %172 = load i32, i32* %11, align 16, !tbaa !5
  switch i32 %172, label %173 [
    i32 -1, label %151
    i32 0, label %25
  ]

173:                                              ; preds = %170
  %174 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %175 = load i32, i32* %12, align 4, !tbaa !5
  switch i32 %175, label %176 [
    i32 -1, label %151
    i32 0, label %25
  ]

176:                                              ; preds = %173
  %177 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %178 = load i32, i32* %13, align 8, !tbaa !5
  switch i32 %178, label %179 [
    i32 -1, label %151
    i32 0, label %25
  ]

179:                                              ; preds = %176
  %180 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %181 = load i32, i32* %14, align 4, !tbaa !5
  switch i32 %181, label %182 [
    i32 -1, label %151
    i32 0, label %25
  ]

182:                                              ; preds = %179
  %183 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %184 = load i32, i32* %15, align 16, !tbaa !5
  switch i32 %184, label %185 [
    i32 -1, label %151
    i32 0, label %25
  ]

185:                                              ; preds = %182
  %186 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %187 = load i32, i32* %16, align 4, !tbaa !5
  switch i32 %187, label %188 [
    i32 -1, label %151
    i32 0, label %25
  ]

188:                                              ; preds = %185
  %189 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %190 = load i32, i32* %17, align 8, !tbaa !5
  switch i32 %190, label %191 [
    i32 -1, label %151
    i32 0, label %25
  ]

191:                                              ; preds = %188
  %192 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %193 = load i32, i32* %18, align 4, !tbaa !5
  switch i32 %193, label %194 [
    i32 -1, label %151
    i32 0, label %25
  ]

194:                                              ; preds = %191
  br label %25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1253.cpp() #6 section ".text.startup" {
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
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25, !11}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !10}
