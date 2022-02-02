; ModuleID = 'source-C-CXX/11/1270.cpp'
source_filename = "source-C-CXX/11/1270.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x i32], align 16
  %2 = bitcast [17 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(68) %2, i8 0, i64 68, i1 false)
  %3 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 6
  %9 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 7
  %10 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 8
  %11 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 9
  %12 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 10
  %13 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 11
  %14 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 12
  %15 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 13
  %16 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 14
  %17 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 15
  %18 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 16
  %19 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 17
  br label %20

20:                                               ; preds = %105, %0
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = load i32, i32* %3, align 4, !tbaa !5
  switch i32 %22, label %23 [
    i32 0, label %26
    i32 -1, label %26
  ]

23:                                               ; preds = %20
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %25 = load i32, i32* %4, align 8, !tbaa !5
  switch i32 %25, label %110 [
    i32 0, label %26
    i32 -1, label %26
  ]

26:                                               ; preds = %152, %149, %149, %146, %146, %143, %143, %140, %140, %137, %137, %134, %134, %131, %131, %128, %128, %125, %125, %122, %122, %119, %119, %116, %116, %113, %113, %110, %110, %23, %23, %20, %20
  %27 = phi i32 [ %22, %20 ], [ %22, %20 ], [ %25, %23 ], [ %25, %23 ], [ %112, %110 ], [ %112, %110 ], [ %115, %113 ], [ %115, %113 ], [ %118, %116 ], [ %118, %116 ], [ %121, %119 ], [ %121, %119 ], [ %124, %122 ], [ %124, %122 ], [ %127, %125 ], [ %127, %125 ], [ %130, %128 ], [ %130, %128 ], [ %133, %131 ], [ %133, %131 ], [ %136, %134 ], [ %136, %134 ], [ %139, %137 ], [ %139, %137 ], [ %142, %140 ], [ %142, %140 ], [ %145, %143 ], [ %145, %143 ], [ %148, %146 ], [ %148, %146 ], [ %151, %149 ], [ %151, %149 ], [ %153, %152 ]
  %28 = phi i1 [ false, %20 ], [ false, %20 ], [ true, %23 ], [ true, %23 ], [ true, %110 ], [ true, %110 ], [ true, %113 ], [ true, %113 ], [ true, %116 ], [ true, %116 ], [ true, %119 ], [ true, %119 ], [ true, %122 ], [ true, %122 ], [ true, %125 ], [ true, %125 ], [ true, %128 ], [ true, %128 ], [ true, %131 ], [ true, %131 ], [ true, %134 ], [ true, %134 ], [ true, %137 ], [ true, %137 ], [ true, %140 ], [ true, %140 ], [ true, %143 ], [ true, %143 ], [ true, %146 ], [ true, %146 ], [ true, %149 ], [ true, %149 ], [ true, %152 ]
  %29 = phi i32 [ 1, %20 ], [ 1, %20 ], [ 2, %23 ], [ 2, %23 ], [ 3, %110 ], [ 3, %110 ], [ 4, %113 ], [ 4, %113 ], [ 5, %116 ], [ 5, %116 ], [ 6, %119 ], [ 6, %119 ], [ 7, %122 ], [ 7, %122 ], [ 8, %125 ], [ 8, %125 ], [ 9, %128 ], [ 9, %128 ], [ 10, %131 ], [ 10, %131 ], [ 11, %134 ], [ 11, %134 ], [ 12, %137 ], [ 12, %137 ], [ 13, %140 ], [ 13, %140 ], [ 14, %143 ], [ 14, %143 ], [ 15, %146 ], [ 15, %146 ], [ 16, %149 ], [ 16, %149 ], [ 17, %152 ]
  %30 = zext i32 %29 to i64
  %31 = icmp eq i32 %27, -1
  br i1 %31, label %109, label %32

32:                                               ; preds = %26
  br i1 %28, label %33, label %77

33:                                               ; preds = %32
  %34 = add nsw i32 %29, -2
  %35 = zext i32 %34 to i64
  br label %38

36:                                               ; preds = %72
  %37 = add nsw i64 %40, -1
  br i1 %43, label %38, label %77, !llvm.loop !9

38:                                               ; preds = %33, %36
  %39 = phi i64 [ %30, %33 ], [ %42, %36 ]
  %40 = phi i64 [ %35, %33 ], [ %37, %36 ]
  %41 = phi i32 [ 0, %33 ], [ %73, %36 ]
  %42 = add nsw i64 %39, -1
  %43 = icmp sgt i64 %39, 2
  br i1 %43, label %44, label %77

44:                                               ; preds = %38
  %45 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  br label %47

47:                                               ; preds = %44, %72
  %48 = phi i64 [ %40, %44 ], [ %76, %72 ]
  %49 = phi i32 [ %41, %44 ], [ %73, %72 ]
  %50 = getelementptr inbounds [17 x i32], [17 x i32]* %1, i64 0, i64 %48
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = icmp sgt i32 %46, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %47
  %54 = srem i32 %46, %51
  %55 = sdiv i32 %46, %51
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = icmp eq i32 %55, 2
  %59 = zext i1 %58 to i32
  %60 = add nsw i32 %49, %59
  br label %61

61:                                               ; preds = %57, %53, %47
  %62 = phi i32 [ %49, %53 ], [ %49, %47 ], [ %60, %57 ]
  %63 = icmp sgt i32 %51, %46
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = srem i32 %51, %46
  %66 = sdiv i32 %51, %46
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %64
  %69 = icmp eq i32 %66, 2
  %70 = zext i1 %69 to i32
  %71 = add nsw i32 %62, %70
  br label %72

72:                                               ; preds = %68, %61, %64
  %73 = phi i32 [ %62, %64 ], [ %62, %61 ], [ %71, %68 ]
  %74 = trunc i64 %48 to i32
  %75 = icmp sgt i32 %74, 1
  %76 = add nsw i64 %48, -1
  br i1 %75, label %47, label %36, !llvm.loop !11

77:                                               ; preds = %36, %38, %32
  %78 = phi i32 [ 0, %32 ], [ %41, %38 ], [ %73, %36 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %78)
  %80 = bitcast %"class.std::basic_ostream"* %79 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !12
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_ostream"* %79 to i8*
  %86 = add nsw i64 %84, 240
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to %"class.std::ctype"**
  %89 = load %"class.std::ctype"*, %"class.std::ctype"** %88, align 8, !tbaa !14
  %90 = icmp eq %"class.std::ctype"* %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %77
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

92:                                               ; preds = %77
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 8
  %94 = load i8, i8* %93, align 8, !tbaa !18
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %89, i64 0, i32 9, i64 10
  %98 = load i8, i8* %97, align 1, !tbaa !20
  br label %105

99:                                               ; preds = %92
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89)
  %100 = bitcast %"class.std::ctype"* %89 to i8 (%"class.std::ctype"*, i8)***
  %101 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %100, align 8, !tbaa !12
  %102 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %101, i64 6
  %103 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %102, align 8
  %104 = call signext i8 %103(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %89, i8 signext 10)
  br label %105

105:                                              ; preds = %96, %99
  %106 = phi i8 [ %98, %96 ], [ %104, %99 ]
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext %106)
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107)
  br label %20, !llvm.loop !21

109:                                              ; preds = %26
  call void @llvm.lifetime.end.p0i8(i64 68, i8* nonnull %2) #8
  ret i32 0

110:                                              ; preds = %23
  %111 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %112 = load i32, i32* %5, align 4, !tbaa !5
  switch i32 %112, label %113 [
    i32 0, label %26
    i32 -1, label %26
  ]

113:                                              ; preds = %110
  %114 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %115 = load i32, i32* %6, align 16, !tbaa !5
  switch i32 %115, label %116 [
    i32 0, label %26
    i32 -1, label %26
  ]

116:                                              ; preds = %113
  %117 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %118 = load i32, i32* %7, align 4, !tbaa !5
  switch i32 %118, label %119 [
    i32 0, label %26
    i32 -1, label %26
  ]

119:                                              ; preds = %116
  %120 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %121 = load i32, i32* %8, align 8, !tbaa !5
  switch i32 %121, label %122 [
    i32 0, label %26
    i32 -1, label %26
  ]

122:                                              ; preds = %119
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %124 = load i32, i32* %9, align 4, !tbaa !5
  switch i32 %124, label %125 [
    i32 0, label %26
    i32 -1, label %26
  ]

125:                                              ; preds = %122
  %126 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %127 = load i32, i32* %10, align 16, !tbaa !5
  switch i32 %127, label %128 [
    i32 0, label %26
    i32 -1, label %26
  ]

128:                                              ; preds = %125
  %129 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %130 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %130, label %131 [
    i32 0, label %26
    i32 -1, label %26
  ]

131:                                              ; preds = %128
  %132 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %133 = load i32, i32* %12, align 8, !tbaa !5
  switch i32 %133, label %134 [
    i32 0, label %26
    i32 -1, label %26
  ]

134:                                              ; preds = %131
  %135 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %136 = load i32, i32* %13, align 4, !tbaa !5
  switch i32 %136, label %137 [
    i32 0, label %26
    i32 -1, label %26
  ]

137:                                              ; preds = %134
  %138 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %139 = load i32, i32* %14, align 16, !tbaa !5
  switch i32 %139, label %140 [
    i32 0, label %26
    i32 -1, label %26
  ]

140:                                              ; preds = %137
  %141 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %142 = load i32, i32* %15, align 4, !tbaa !5
  switch i32 %142, label %143 [
    i32 0, label %26
    i32 -1, label %26
  ]

143:                                              ; preds = %140
  %144 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %145 = load i32, i32* %16, align 8, !tbaa !5
  switch i32 %145, label %146 [
    i32 0, label %26
    i32 -1, label %26
  ]

146:                                              ; preds = %143
  %147 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %148 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %148, label %149 [
    i32 0, label %26
    i32 -1, label %26
  ]

149:                                              ; preds = %146
  %150 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %151 = load i32, i32* %18, align 16, !tbaa !5
  switch i32 %151, label %152 [
    i32 0, label %26
    i32 -1, label %26
  ]

152:                                              ; preds = %149
  %153 = load i32, i32* %19, align 4, !tbaa !5
  br label %26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
