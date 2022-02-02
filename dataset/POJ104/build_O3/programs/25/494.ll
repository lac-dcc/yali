; ModuleID = 'source-C-CXX/25/494.cpp'
source_filename = "source-C-CXX/25/494.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_494.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [100 x [20 x i8]], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #8
  %4 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 200, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %3) #10
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %146

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967295
  %36 = load i8, i8* %3, align 16, !tbaa !15
  switch i8 %36, label %37 [
    i8 32, label %113
    i8 0, label %113
  ]

37:                                               ; preds = %34
  store i8 %36, i8* %4, align 16, !tbaa !15
  %38 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 1
  %39 = load i8, i8* %38, align 1, !tbaa !15
  switch i8 %39, label %40 [
    i8 32, label %113
    i8 0, label %113
  ]

40:                                               ; preds = %37
  %41 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 1
  store i8 %39, i8* %41, align 1, !tbaa !15
  %42 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 2
  %43 = load i8, i8* %42, align 2, !tbaa !15
  switch i8 %43, label %44 [
    i8 32, label %113
    i8 0, label %113
  ]

44:                                               ; preds = %40
  %45 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 2
  store i8 %43, i8* %45, align 2, !tbaa !15
  %46 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 3
  %47 = load i8, i8* %46, align 1, !tbaa !15
  switch i8 %47, label %48 [
    i8 32, label %113
    i8 0, label %113
  ]

48:                                               ; preds = %44
  %49 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 3
  store i8 %47, i8* %49, align 1, !tbaa !15
  %50 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 4
  %51 = load i8, i8* %50, align 4, !tbaa !15
  switch i8 %51, label %52 [
    i8 32, label %113
    i8 0, label %113
  ]

52:                                               ; preds = %48
  %53 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 4
  store i8 %51, i8* %53, align 4, !tbaa !15
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 5
  %55 = load i8, i8* %54, align 1, !tbaa !15
  switch i8 %55, label %56 [
    i8 32, label %113
    i8 0, label %113
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 5
  store i8 %55, i8* %57, align 1, !tbaa !15
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 6
  %59 = load i8, i8* %58, align 2, !tbaa !15
  switch i8 %59, label %60 [
    i8 32, label %113
    i8 0, label %113
  ]

60:                                               ; preds = %56
  %61 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 6
  store i8 %59, i8* %61, align 2, !tbaa !15
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 7
  %63 = load i8, i8* %62, align 1, !tbaa !15
  switch i8 %63, label %64 [
    i8 32, label %113
    i8 0, label %113
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 7
  store i8 %63, i8* %65, align 1, !tbaa !15
  %66 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 8
  %67 = load i8, i8* %66, align 8, !tbaa !15
  switch i8 %67, label %68 [
    i8 32, label %113
    i8 0, label %113
  ]

68:                                               ; preds = %64
  %69 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 8
  store i8 %67, i8* %69, align 8, !tbaa !15
  %70 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 9
  %71 = load i8, i8* %70, align 1, !tbaa !15
  switch i8 %71, label %72 [
    i8 32, label %113
    i8 0, label %113
  ]

72:                                               ; preds = %68
  %73 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 9
  store i8 %71, i8* %73, align 1, !tbaa !15
  %74 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 10
  %75 = load i8, i8* %74, align 2, !tbaa !15
  switch i8 %75, label %76 [
    i8 32, label %113
    i8 0, label %113
  ]

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 10
  store i8 %75, i8* %77, align 2, !tbaa !15
  %78 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 11
  %79 = load i8, i8* %78, align 1, !tbaa !15
  switch i8 %79, label %80 [
    i8 32, label %113
    i8 0, label %113
  ]

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 11
  store i8 %79, i8* %81, align 1, !tbaa !15
  %82 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 12
  %83 = load i8, i8* %82, align 4, !tbaa !15
  switch i8 %83, label %84 [
    i8 32, label %113
    i8 0, label %113
  ]

84:                                               ; preds = %80
  %85 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 12
  store i8 %83, i8* %85, align 4, !tbaa !15
  %86 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 13
  %87 = load i8, i8* %86, align 1, !tbaa !15
  switch i8 %87, label %88 [
    i8 32, label %113
    i8 0, label %113
  ]

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 13
  store i8 %87, i8* %89, align 1, !tbaa !15
  %90 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 14
  %91 = load i8, i8* %90, align 2, !tbaa !15
  switch i8 %91, label %92 [
    i8 32, label %113
    i8 0, label %113
  ]

92:                                               ; preds = %88
  %93 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 14
  store i8 %91, i8* %93, align 2, !tbaa !15
  %94 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 15
  %95 = load i8, i8* %94, align 1, !tbaa !15
  switch i8 %95, label %96 [
    i8 32, label %113
    i8 0, label %113
  ]

96:                                               ; preds = %92
  %97 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 15
  store i8 %95, i8* %97, align 1, !tbaa !15
  %98 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 16
  %99 = load i8, i8* %98, align 16, !tbaa !15
  switch i8 %99, label %100 [
    i8 32, label %113
    i8 0, label %113
  ]

100:                                              ; preds = %96
  %101 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 16
  store i8 %99, i8* %101, align 16, !tbaa !15
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 17
  %103 = load i8, i8* %102, align 1, !tbaa !15
  switch i8 %103, label %104 [
    i8 32, label %113
    i8 0, label %113
  ]

104:                                              ; preds = %100
  %105 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 17
  store i8 %103, i8* %105, align 1, !tbaa !15
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 18
  %107 = load i8, i8* %106, align 2, !tbaa !15
  switch i8 %107, label %108 [
    i8 32, label %113
    i8 0, label %113
  ]

108:                                              ; preds = %104
  %109 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 18
  store i8 %107, i8* %109, align 2, !tbaa !15
  %110 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 19
  %111 = load i8, i8* %110, align 1, !tbaa !15
  switch i8 %111, label %112 [
    i8 32, label %113
    i8 0, label %113
  ]

112:                                              ; preds = %108
  br label %113

113:                                              ; preds = %34, %34, %37, %37, %40, %40, %44, %44, %48, %48, %52, %52, %56, %56, %60, %60, %64, %64, %68, %68, %72, %72, %76, %76, %80, %80, %84, %84, %88, %88, %92, %92, %96, %96, %100, %100, %104, %104, %108, %108, %112
  %114 = phi i64 [ 19, %112 ], [ 0, %34 ], [ 0, %34 ], [ 1, %37 ], [ 1, %37 ], [ 2, %40 ], [ 2, %40 ], [ 3, %44 ], [ 3, %44 ], [ 4, %48 ], [ 4, %48 ], [ 5, %52 ], [ 5, %52 ], [ 6, %56 ], [ 6, %56 ], [ 7, %60 ], [ 7, %60 ], [ 8, %64 ], [ 8, %64 ], [ 9, %68 ], [ 9, %68 ], [ 10, %72 ], [ 10, %72 ], [ 11, %76 ], [ 11, %76 ], [ 12, %80 ], [ 12, %80 ], [ 13, %84 ], [ 13, %84 ], [ 14, %88 ], [ 14, %88 ], [ 15, %92 ], [ 15, %92 ], [ 16, %96 ], [ 16, %96 ], [ 17, %100 ], [ 17, %100 ], [ 18, %104 ], [ 18, %104 ], [ 19, %108 ], [ 19, %108 ]
  %115 = phi i8 [ %111, %112 ], [ 0, %34 ], [ 0, %34 ], [ 0, %37 ], [ 0, %37 ], [ 0, %40 ], [ 0, %40 ], [ 0, %44 ], [ 0, %44 ], [ 0, %48 ], [ 0, %48 ], [ 0, %52 ], [ 0, %52 ], [ 0, %56 ], [ 0, %56 ], [ 0, %60 ], [ 0, %60 ], [ 0, %64 ], [ 0, %64 ], [ 0, %68 ], [ 0, %68 ], [ 0, %72 ], [ 0, %72 ], [ 0, %76 ], [ 0, %76 ], [ 0, %80 ], [ 0, %80 ], [ 0, %84 ], [ 0, %84 ], [ 0, %88 ], [ 0, %88 ], [ 0, %92 ], [ 0, %92 ], [ 0, %96 ], [ 0, %96 ], [ 0, %100 ], [ 0, %100 ], [ 0, %104 ], [ 0, %104 ], [ 0, %108 ], [ 0, %108 ]
  %116 = phi i32 [ 0, %112 ], [ 1, %34 ], [ 1, %34 ], [ 1, %37 ], [ 1, %37 ], [ 1, %40 ], [ 1, %40 ], [ 1, %44 ], [ 1, %44 ], [ 1, %48 ], [ 1, %48 ], [ 1, %52 ], [ 1, %52 ], [ 1, %56 ], [ 1, %56 ], [ 1, %60 ], [ 1, %60 ], [ 1, %64 ], [ 1, %64 ], [ 1, %68 ], [ 1, %68 ], [ 1, %72 ], [ 1, %72 ], [ 1, %76 ], [ 1, %76 ], [ 1, %80 ], [ 1, %80 ], [ 1, %84 ], [ 1, %84 ], [ 1, %88 ], [ 1, %88 ], [ 1, %92 ], [ 1, %92 ], [ 1, %96 ], [ 1, %96 ], [ 1, %100 ], [ 1, %100 ], [ 1, %104 ], [ 1, %104 ], [ 1, %108 ], [ 1, %108 ]
  %117 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 0, i64 %114
  store i8 %115, i8* %117, align 1, !tbaa !15
  %118 = icmp eq i64 %35, 1
  br i1 %118, label %146, label %119

119:                                              ; preds = %113, %142
  %120 = phi i64 [ %144, %142 ], [ 1, %113 ]
  %121 = phi i32 [ %143, %142 ], [ %116, %113 ]
  %122 = add nsw i64 %120, -1
  %123 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %126, label %142

126:                                              ; preds = %119
  %127 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %120
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, 32
  br i1 %129, label %142, label %130

130:                                              ; preds = %126
  %131 = sext i32 %121 to i64
  %132 = icmp eq i8 %128, 0
  br i1 %132, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 0
  store i8 %128, i8* %134, align 4, !tbaa !15
  %135 = add nuw nsw i64 %120, 1
  %136 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !15
  switch i8 %137, label %162 [
    i8 32, label %138
    i8 0, label %138
  ]

138:                                              ; preds = %130, %247, %247, %242, %242, %237, %237, %232, %232, %227, %227, %222, %222, %217, %217, %212, %212, %207, %207, %202, %202, %197, %197, %192, %192, %187, %187, %182, %182, %177, %177, %172, %172, %167, %167, %162, %162, %133, %133
  %139 = phi i64 [ 0, %130 ], [ 1, %133 ], [ 1, %133 ], [ 2, %162 ], [ 2, %162 ], [ 3, %167 ], [ 3, %167 ], [ 4, %172 ], [ 4, %172 ], [ 5, %177 ], [ 5, %177 ], [ 6, %182 ], [ 6, %182 ], [ 7, %187 ], [ 7, %187 ], [ 8, %192 ], [ 8, %192 ], [ 9, %197 ], [ 9, %197 ], [ 10, %202 ], [ 10, %202 ], [ 11, %207 ], [ 11, %207 ], [ 12, %212 ], [ 12, %212 ], [ 13, %217 ], [ 13, %217 ], [ 14, %222 ], [ 14, %222 ], [ 15, %227 ], [ 15, %227 ], [ 16, %232 ], [ 16, %232 ], [ 17, %237 ], [ 17, %237 ], [ 18, %242 ], [ 18, %242 ], [ 19, %247 ], [ 19, %247 ]
  %140 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 %139
  store i8 0, i8* %140, align 1, !tbaa !15
  %141 = add nsw i32 %121, 1
  br label %142

142:                                              ; preds = %252, %119, %126, %138
  %143 = phi i32 [ %141, %138 ], [ %121, %126 ], [ %121, %119 ], [ %121, %252 ]
  %144 = add nuw nsw i64 %120, 1
  %145 = icmp eq i64 %144, %35
  br i1 %145, label %146, label %119, !llvm.loop !16

146:                                              ; preds = %142, %113, %28
  %147 = phi i32 [ 0, %28 ], [ %116, %113 ], [ %143, %142 ]
  %148 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %148)
  %150 = icmp sgt i32 %147, 1
  br i1 %150, label %151, label %161

151:                                              ; preds = %146
  %152 = zext i32 %147 to i64
  br label %153

153:                                              ; preds = %151, %153
  %154 = phi i64 [ 1, %151 ], [ %159, %153 ]
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %154, i64 0
  %157 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %156) #8
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %156, i64 %157)
  %159 = add nuw nsw i64 %154, 1
  %160 = icmp eq i64 %159, %152
  br i1 %160, label %161, label %153, !llvm.loop !19

161:                                              ; preds = %153, %146
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #8
  ret i32 0

162:                                              ; preds = %133
  %163 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 1
  store i8 %137, i8* %163, align 1, !tbaa !15
  %164 = add nuw nsw i64 %120, 2
  %165 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  switch i8 %166, label %167 [
    i8 32, label %138
    i8 0, label %138
  ]

167:                                              ; preds = %162
  %168 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 2
  store i8 %166, i8* %168, align 2, !tbaa !15
  %169 = add nuw nsw i64 %120, 3
  %170 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !15
  switch i8 %171, label %172 [
    i8 32, label %138
    i8 0, label %138
  ]

172:                                              ; preds = %167
  %173 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 3
  store i8 %171, i8* %173, align 1, !tbaa !15
  %174 = add nuw nsw i64 %120, 4
  %175 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %174
  %176 = load i8, i8* %175, align 1, !tbaa !15
  switch i8 %176, label %177 [
    i8 32, label %138
    i8 0, label %138
  ]

177:                                              ; preds = %172
  %178 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 4
  store i8 %176, i8* %178, align 4, !tbaa !15
  %179 = add nuw nsw i64 %120, 5
  %180 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1, !tbaa !15
  switch i8 %181, label %182 [
    i8 32, label %138
    i8 0, label %138
  ]

182:                                              ; preds = %177
  %183 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 5
  store i8 %181, i8* %183, align 1, !tbaa !15
  %184 = add nuw nsw i64 %120, 6
  %185 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %184
  %186 = load i8, i8* %185, align 1, !tbaa !15
  switch i8 %186, label %187 [
    i8 32, label %138
    i8 0, label %138
  ]

187:                                              ; preds = %182
  %188 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 6
  store i8 %186, i8* %188, align 2, !tbaa !15
  %189 = add nuw nsw i64 %120, 7
  %190 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1, !tbaa !15
  switch i8 %191, label %192 [
    i8 32, label %138
    i8 0, label %138
  ]

192:                                              ; preds = %187
  %193 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 7
  store i8 %191, i8* %193, align 1, !tbaa !15
  %194 = add nuw nsw i64 %120, 8
  %195 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %194
  %196 = load i8, i8* %195, align 1, !tbaa !15
  switch i8 %196, label %197 [
    i8 32, label %138
    i8 0, label %138
  ]

197:                                              ; preds = %192
  %198 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 8
  store i8 %196, i8* %198, align 4, !tbaa !15
  %199 = add nuw nsw i64 %120, 9
  %200 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %199
  %201 = load i8, i8* %200, align 1, !tbaa !15
  switch i8 %201, label %202 [
    i8 32, label %138
    i8 0, label %138
  ]

202:                                              ; preds = %197
  %203 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 9
  store i8 %201, i8* %203, align 1, !tbaa !15
  %204 = add nuw nsw i64 %120, 10
  %205 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %204
  %206 = load i8, i8* %205, align 1, !tbaa !15
  switch i8 %206, label %207 [
    i8 32, label %138
    i8 0, label %138
  ]

207:                                              ; preds = %202
  %208 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 10
  store i8 %206, i8* %208, align 2, !tbaa !15
  %209 = add nuw nsw i64 %120, 11
  %210 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %209
  %211 = load i8, i8* %210, align 1, !tbaa !15
  switch i8 %211, label %212 [
    i8 32, label %138
    i8 0, label %138
  ]

212:                                              ; preds = %207
  %213 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 11
  store i8 %211, i8* %213, align 1, !tbaa !15
  %214 = add nuw nsw i64 %120, 12
  %215 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %214
  %216 = load i8, i8* %215, align 1, !tbaa !15
  switch i8 %216, label %217 [
    i8 32, label %138
    i8 0, label %138
  ]

217:                                              ; preds = %212
  %218 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 12
  store i8 %216, i8* %218, align 4, !tbaa !15
  %219 = add nuw nsw i64 %120, 13
  %220 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1, !tbaa !15
  switch i8 %221, label %222 [
    i8 32, label %138
    i8 0, label %138
  ]

222:                                              ; preds = %217
  %223 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 13
  store i8 %221, i8* %223, align 1, !tbaa !15
  %224 = add nuw nsw i64 %120, 14
  %225 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1, !tbaa !15
  switch i8 %226, label %227 [
    i8 32, label %138
    i8 0, label %138
  ]

227:                                              ; preds = %222
  %228 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 14
  store i8 %226, i8* %228, align 2, !tbaa !15
  %229 = add nuw nsw i64 %120, 15
  %230 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1, !tbaa !15
  switch i8 %231, label %232 [
    i8 32, label %138
    i8 0, label %138
  ]

232:                                              ; preds = %227
  %233 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 15
  store i8 %231, i8* %233, align 1, !tbaa !15
  %234 = add nuw nsw i64 %120, 16
  %235 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1, !tbaa !15
  switch i8 %236, label %237 [
    i8 32, label %138
    i8 0, label %138
  ]

237:                                              ; preds = %232
  %238 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 16
  store i8 %236, i8* %238, align 4, !tbaa !15
  %239 = add nuw nsw i64 %120, 17
  %240 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1, !tbaa !15
  switch i8 %241, label %242 [
    i8 32, label %138
    i8 0, label %138
  ]

242:                                              ; preds = %237
  %243 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 17
  store i8 %241, i8* %243, align 1, !tbaa !15
  %244 = add nuw nsw i64 %120, 18
  %245 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !15
  switch i8 %246, label %247 [
    i8 32, label %138
    i8 0, label %138
  ]

247:                                              ; preds = %242
  %248 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 18
  store i8 %246, i8* %248, align 2, !tbaa !15
  %249 = add nuw nsw i64 %120, 19
  %250 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1, !tbaa !15
  switch i8 %251, label %252 [
    i8 32, label %138
    i8 0, label %138
  ]

252:                                              ; preds = %247
  %253 = getelementptr inbounds [100 x [20 x i8]], [100 x [20 x i8]]* %2, i64 0, i64 %131, i64 19
  store i8 %251, i8* %253, align 1, !tbaa !15
  br label %142
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_494.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.peeled.count", i32 1}
!19 = distinct !{!19, !17}
