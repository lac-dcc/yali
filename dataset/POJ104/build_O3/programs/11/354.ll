; ModuleID = 'source-C-CXX/11/354.cpp'
source_filename = "source-C-CXX/11/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [17 x [1000 x i32]], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = bitcast [17 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 68000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  br label %7

7:                                                ; preds = %0, %20
  %8 = phi i64 [ 0, %0 ], [ %21, %20 ]
  %9 = phi i32 [ 0, %0 ], [ %22, %20 ]
  %10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %8
  %11 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 0, i64 %8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  switch i32 %13, label %14 [
    i32 0, label %20
    i32 -1, label %24
  ]

14:                                               ; preds = %7
  %15 = load i32, i32* %10, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %10, align 4, !tbaa !5
  %17 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 1, i64 %8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  switch i32 %19, label %97 [
    i32 0, label %20
    i32 -1, label %24
  ]

20:                                               ; preds = %187, %181, %175, %169, %163, %157, %151, %145, %139, %133, %127, %121, %115, %109, %103, %97, %14, %7
  %21 = add nuw nsw i64 %8, 1
  %22 = add nuw nsw i32 %9, 1
  %23 = icmp eq i64 %21, 1001
  br i1 %23, label %26, label %7, !llvm.loop !9

24:                                               ; preds = %7, %14, %97, %103, %109, %115, %121, %127, %133, %139, %145, %151, %157, %163, %169, %175, %181
  %25 = icmp eq i32 %9, 0
  br i1 %25, label %96, label %26

26:                                               ; preds = %20, %24
  %27 = phi i32 [ %9, %24 ], [ 1001, %20 ]
  %28 = zext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %90
  %30 = phi i64 [ 0, %26 ], [ %94, %90 ]
  %31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %30
  %34 = icmp sgt i32 %32, -1
  br i1 %34, label %35, label %62

35:                                               ; preds = %29
  %36 = zext i32 %32 to i64
  br label %37

37:                                               ; preds = %35, %60
  %38 = phi i64 [ %36, %35 ], [ %61, %60 ]
  %39 = icmp sgt i64 %38, 0
  br i1 %39, label %40, label %62

40:                                               ; preds = %37
  %41 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 %38, i64 %30
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl nsw i32 %42, 1
  br label %44

44:                                               ; preds = %40, %57
  %45 = phi i64 [ 0, %40 ], [ %58, %57 ]
  %46 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 %45, i64 %30
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp slt i32 %47, %42
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = shl nsw i32 %47, 1
  %51 = icmp eq i32 %42, %50
  br i1 %51, label %54, label %57

52:                                               ; preds = %44
  %53 = icmp eq i32 %47, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %52, %49
  %55 = load i32, i32* %33, align 4, !tbaa !5
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %33, align 4, !tbaa !5
  br label %57

57:                                               ; preds = %54, %49, %52
  %58 = add nuw nsw i64 %45, 1
  %59 = icmp eq i64 %58, %38
  br i1 %59, label %60, label %44, !llvm.loop !11

60:                                               ; preds = %57
  %61 = add nsw i64 %38, -1
  br i1 %39, label %37, label %62, !llvm.loop !12

62:                                               ; preds = %37, %60, %29
  %63 = load i32, i32* %33, align 4, !tbaa !5
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !13
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !15
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %62
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

77:                                               ; preds = %62
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !19
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !21
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !13
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = add nuw nsw i64 %30, 1
  %95 = icmp eq i64 %94, %28
  br i1 %95, label %96, label %29, !llvm.loop !22

96:                                               ; preds = %90, %24
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 68000, i8* nonnull %4) #8
  ret i32 0

97:                                               ; preds = %14
  %98 = load i32, i32* %10, align 4, !tbaa !5
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %10, align 4, !tbaa !5
  %100 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 2, i64 %8
  %101 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %100)
  %102 = load i32, i32* %100, align 4, !tbaa !5
  switch i32 %102, label %103 [
    i32 0, label %20
    i32 -1, label %24
  ]

103:                                              ; preds = %97
  %104 = load i32, i32* %10, align 4, !tbaa !5
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %10, align 4, !tbaa !5
  %106 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 3, i64 %8
  %107 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %106)
  %108 = load i32, i32* %106, align 4, !tbaa !5
  switch i32 %108, label %109 [
    i32 0, label %20
    i32 -1, label %24
  ]

109:                                              ; preds = %103
  %110 = load i32, i32* %10, align 4, !tbaa !5
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %10, align 4, !tbaa !5
  %112 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 4, i64 %8
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = load i32, i32* %112, align 4, !tbaa !5
  switch i32 %114, label %115 [
    i32 0, label %20
    i32 -1, label %24
  ]

115:                                              ; preds = %109
  %116 = load i32, i32* %10, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %10, align 4, !tbaa !5
  %118 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 5, i64 %8
  %119 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %118)
  %120 = load i32, i32* %118, align 4, !tbaa !5
  switch i32 %120, label %121 [
    i32 0, label %20
    i32 -1, label %24
  ]

121:                                              ; preds = %115
  %122 = load i32, i32* %10, align 4, !tbaa !5
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %10, align 4, !tbaa !5
  %124 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 6, i64 %8
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %124)
  %126 = load i32, i32* %124, align 4, !tbaa !5
  switch i32 %126, label %127 [
    i32 0, label %20
    i32 -1, label %24
  ]

127:                                              ; preds = %121
  %128 = load i32, i32* %10, align 4, !tbaa !5
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %10, align 4, !tbaa !5
  %130 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 7, i64 %8
  %131 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %130)
  %132 = load i32, i32* %130, align 4, !tbaa !5
  switch i32 %132, label %133 [
    i32 0, label %20
    i32 -1, label %24
  ]

133:                                              ; preds = %127
  %134 = load i32, i32* %10, align 4, !tbaa !5
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %10, align 4, !tbaa !5
  %136 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 8, i64 %8
  %137 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %136)
  %138 = load i32, i32* %136, align 4, !tbaa !5
  switch i32 %138, label %139 [
    i32 0, label %20
    i32 -1, label %24
  ]

139:                                              ; preds = %133
  %140 = load i32, i32* %10, align 4, !tbaa !5
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %10, align 4, !tbaa !5
  %142 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 9, i64 %8
  %143 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %142)
  %144 = load i32, i32* %142, align 4, !tbaa !5
  switch i32 %144, label %145 [
    i32 0, label %20
    i32 -1, label %24
  ]

145:                                              ; preds = %139
  %146 = load i32, i32* %10, align 4, !tbaa !5
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %10, align 4, !tbaa !5
  %148 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 10, i64 %8
  %149 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %148)
  %150 = load i32, i32* %148, align 4, !tbaa !5
  switch i32 %150, label %151 [
    i32 0, label %20
    i32 -1, label %24
  ]

151:                                              ; preds = %145
  %152 = load i32, i32* %10, align 4, !tbaa !5
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %10, align 4, !tbaa !5
  %154 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 11, i64 %8
  %155 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %154)
  %156 = load i32, i32* %154, align 4, !tbaa !5
  switch i32 %156, label %157 [
    i32 0, label %20
    i32 -1, label %24
  ]

157:                                              ; preds = %151
  %158 = load i32, i32* %10, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  store i32 %159, i32* %10, align 4, !tbaa !5
  %160 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 12, i64 %8
  %161 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %160)
  %162 = load i32, i32* %160, align 4, !tbaa !5
  switch i32 %162, label %163 [
    i32 0, label %20
    i32 -1, label %24
  ]

163:                                              ; preds = %157
  %164 = load i32, i32* %10, align 4, !tbaa !5
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %10, align 4, !tbaa !5
  %166 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 13, i64 %8
  %167 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %166)
  %168 = load i32, i32* %166, align 4, !tbaa !5
  switch i32 %168, label %169 [
    i32 0, label %20
    i32 -1, label %24
  ]

169:                                              ; preds = %163
  %170 = load i32, i32* %10, align 4, !tbaa !5
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %10, align 4, !tbaa !5
  %172 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 14, i64 %8
  %173 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %172)
  %174 = load i32, i32* %172, align 4, !tbaa !5
  switch i32 %174, label %175 [
    i32 0, label %20
    i32 -1, label %24
  ]

175:                                              ; preds = %169
  %176 = load i32, i32* %10, align 4, !tbaa !5
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %10, align 4, !tbaa !5
  %178 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 15, i64 %8
  %179 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %178)
  %180 = load i32, i32* %178, align 4, !tbaa !5
  switch i32 %180, label %181 [
    i32 0, label %20
    i32 -1, label %24
  ]

181:                                              ; preds = %175
  %182 = load i32, i32* %10, align 4, !tbaa !5
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %10, align 4, !tbaa !5
  %184 = getelementptr inbounds [17 x [1000 x i32]], [17 x [1000 x i32]]* %1, i64 0, i64 16, i64 %8
  %185 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %184)
  %186 = load i32, i32* %184, align 4, !tbaa !5
  switch i32 %186, label %187 [
    i32 0, label %20
    i32 -1, label %24
  ]

187:                                              ; preds = %181
  %188 = load i32, i32* %10, align 4, !tbaa !5
  %189 = add nsw i32 %188, 1
  store i32 %189, i32* %10, align 4, !tbaa !5
  br label %20
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
define internal void @_GLOBAL__sub_I_354.cpp() #7 section ".text.startup" {
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
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
