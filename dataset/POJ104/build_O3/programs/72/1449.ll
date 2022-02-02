; ModuleID = 'source-C-CXX/72/1449.cpp'
source_filename = "source-C-CXX/72/1449.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1449.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [5 x [5 x i32]], align 16
  %4 = alloca [5 x [5 x i32]], align 16
  %5 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #6
  %6 = bitcast [5 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #6
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 16, !tbaa !5
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 0
  store i32 %9, i32* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = load i32, i32* %11, align 4, !tbaa !5
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 1
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = load i32, i32* %15, align 8, !tbaa !5
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 2
  store i32 %17, i32* %18, align 8, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = load i32, i32* %19, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 3
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = load i32, i32* %23, align 16, !tbaa !5
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 4
  store i32 %25, i32* %26, align 16, !tbaa !5
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = load i32, i32* %31, align 8, !tbaa !5
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 1
  store i32 %33, i32* %34, align 8, !tbaa !5
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = load i32, i32* %35, align 4, !tbaa !5
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 2
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = load i32, i32* %39, align 16, !tbaa !5
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 3
  store i32 %41, i32* %42, align 16, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = load i32, i32* %43, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 4
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = load i32, i32* %47, align 8, !tbaa !5
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 0
  store i32 %49, i32* %50, align 8, !tbaa !5
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %51, align 4, !tbaa !5
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 1
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %55, align 16, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 2
  store i32 %57, i32* %58, align 16, !tbaa !5
  %59 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %60 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %59)
  %61 = load i32, i32* %59, align 4, !tbaa !5
  %62 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 3
  store i32 %61, i32* %62, align 4, !tbaa !5
  %63 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %63)
  %65 = load i32, i32* %63, align 8, !tbaa !5
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 4
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 0
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %72 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %71)
  %73 = load i32, i32* %71, align 16, !tbaa !5
  %74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 1
  store i32 %73, i32* %74, align 16, !tbaa !5
  %75 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75)
  %77 = load i32, i32* %75, align 4, !tbaa !5
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 2
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %80 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %79)
  %81 = load i32, i32* %79, align 8, !tbaa !5
  %82 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 3
  store i32 %81, i32* %82, align 8, !tbaa !5
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %83)
  %85 = load i32, i32* %83, align 4, !tbaa !5
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 4
  store i32 %85, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, i32* %87, align 16, !tbaa !5
  %90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 0
  store i32 %89, i32* %90, align 16, !tbaa !5
  %91 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %92 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %91)
  %93 = load i32, i32* %91, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 1
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %96 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %95)
  %97 = load i32, i32* %95, align 8, !tbaa !5
  %98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 2
  store i32 %97, i32* %98, align 8, !tbaa !5
  %99 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %100 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %99)
  %101 = load i32, i32* %99, align 4, !tbaa !5
  %102 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 3
  store i32 %101, i32* %102, align 4, !tbaa !5
  %103 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %104 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %103)
  %105 = load i32, i32* %103, align 16, !tbaa !5
  %106 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 4
  store i32 %105, i32* %106, align 16, !tbaa !5
  br label %107

107:                                              ; preds = %191, %0
  %108 = phi i64 [ 0, %0 ], [ %192, %191 ]
  %109 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 0
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp sgt i32 %110, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %107
  store i32 %112, i32* %109, align 4, !tbaa !5
  store i32 %110, i32* %111, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %107, %114
  %116 = phi i32 [ %112, %107 ], [ %110, %114 ]
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 2
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp sgt i32 %116, %118
  br i1 %119, label %203, label %202

120:                                              ; preds = %191, %246
  %121 = phi i64 [ %247, %246 ], [ 0, %191 ]
  %122 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 %121
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp slt i32 %123, %125
  br i1 %126, label %128, label %127

127:                                              ; preds = %120
  store i32 %125, i32* %122, align 4, !tbaa !5
  store i32 %123, i32* %124, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %120, %127
  %129 = phi i32 [ %125, %120 ], [ %123, %127 ]
  %130 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 %121
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %258, label %257

133:                                              ; preds = %246, %314
  %134 = phi i64 [ %137, %314 ], [ 0, %246 ]
  %135 = phi i32 [ %315, %314 ], [ 0, %246 ]
  %136 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %134, i64 0
  %137 = add nuw nsw i64 %134, 1
  %138 = load i32, i32* %136, align 4, !tbaa !5
  %139 = load i32, i32* %10, align 16, !tbaa !5
  %140 = icmp eq i32 %138, %139
  br i1 %140, label %143, label %152

141:                                              ; preds = %312
  %142 = icmp eq i32 %309, 0
  br i1 %142, label %157, label %159

143:                                              ; preds = %133
  %144 = trunc i64 %137 to i32
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = load i32, i32* %136, align 4, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %149)
  %151 = load i32, i32* %136, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %133, %143
  %153 = phi i32 [ %151, %143 ], [ %138, %133 ]
  %154 = phi i32 [ 1, %143 ], [ %135, %133 ]
  %155 = load i32, i32* %14, align 4, !tbaa !5
  %156 = icmp eq i32 %153, %155
  br i1 %156, label %270, label %279

157:                                              ; preds = %141
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %159

159:                                              ; preds = %316, %157, %141
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #6
  ret i32 0

160:                                              ; preds = %214, %209
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 0
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 1
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %160
  store i32 %164, i32* %161, align 4, !tbaa !5
  store i32 %162, i32* %163, align 4, !tbaa !5
  br label %167

167:                                              ; preds = %166, %160
  %168 = phi i32 [ %162, %166 ], [ %164, %160 ]
  %169 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 2
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp sgt i32 %168, %170
  br i1 %171, label %196, label %195

172:                                              ; preds = %201, %196
  %173 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 0
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 1
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp sgt i32 %174, %176
  br i1 %177, label %179, label %178

178:                                              ; preds = %172
  store i32 %176, i32* %173, align 4, !tbaa !5
  store i32 %174, i32* %175, align 4, !tbaa !5
  br label %179

179:                                              ; preds = %178, %172
  %180 = phi i32 [ %174, %178 ], [ %176, %172 ]
  %181 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 2
  %182 = load i32, i32* %181, align 4, !tbaa !5
  %183 = icmp sgt i32 %180, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %194, %179
  %185 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 0
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 1
  %188 = load i32, i32* %187, align 4, !tbaa !5
  %189 = icmp sgt i32 %186, %188
  br i1 %189, label %191, label %190

190:                                              ; preds = %184
  store i32 %188, i32* %185, align 4, !tbaa !5
  store i32 %186, i32* %187, align 4, !tbaa !5
  br label %191

191:                                              ; preds = %190, %184
  %192 = add nuw nsw i64 %108, 1
  %193 = icmp eq i64 %192, 5
  br i1 %193, label %120, label %107, !llvm.loop !10

194:                                              ; preds = %179
  store i32 %182, i32* %175, align 4, !tbaa !5
  store i32 %180, i32* %181, align 4, !tbaa !5
  br label %184

195:                                              ; preds = %167
  store i32 %170, i32* %163, align 4, !tbaa !5
  store i32 %168, i32* %169, align 4, !tbaa !5
  br label %196

196:                                              ; preds = %195, %167
  %197 = phi i32 [ %168, %195 ], [ %170, %167 ]
  %198 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 3
  %199 = load i32, i32* %198, align 4, !tbaa !5
  %200 = icmp sgt i32 %197, %199
  br i1 %200, label %172, label %201

201:                                              ; preds = %196
  store i32 %199, i32* %169, align 4, !tbaa !5
  store i32 %197, i32* %198, align 4, !tbaa !5
  br label %172

202:                                              ; preds = %115
  store i32 %118, i32* %111, align 4, !tbaa !5
  store i32 %116, i32* %117, align 4, !tbaa !5
  br label %203

203:                                              ; preds = %202, %115
  %204 = phi i32 [ %116, %202 ], [ %118, %115 ]
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 3
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sgt i32 %204, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %203
  store i32 %206, i32* %117, align 4, !tbaa !5
  store i32 %204, i32* %205, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %208, %203
  %210 = phi i32 [ %204, %208 ], [ %206, %203 ]
  %211 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %108, i64 4
  %212 = load i32, i32* %211, align 4, !tbaa !5
  %213 = icmp sgt i32 %210, %212
  br i1 %213, label %160, label %214

214:                                              ; preds = %209
  store i32 %212, i32* %205, align 4, !tbaa !5
  store i32 %210, i32* %211, align 4, !tbaa !5
  br label %160

215:                                              ; preds = %269, %264
  %216 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 %121
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 %121
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %217, %219
  br i1 %220, label %222, label %221

221:                                              ; preds = %215
  store i32 %219, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %218, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %217, %221 ], [ %219, %215 ]
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 %121
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %251, label %250

227:                                              ; preds = %256, %251
  %228 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 %121
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 %121
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %229, %231
  br i1 %232, label %234, label %233

233:                                              ; preds = %227
  store i32 %231, i32* %228, align 4, !tbaa !5
  store i32 %229, i32* %230, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %227
  %235 = phi i32 [ %229, %233 ], [ %231, %227 ]
  %236 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 2, i64 %121
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %235, %237
  br i1 %238, label %239, label %249

239:                                              ; preds = %249, %234
  %240 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 0, i64 %121
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 1, i64 %121
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp slt i32 %241, %243
  br i1 %244, label %246, label %245

245:                                              ; preds = %239
  store i32 %243, i32* %240, align 4, !tbaa !5
  store i32 %241, i32* %242, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %239
  %247 = add nuw nsw i64 %121, 1
  %248 = icmp eq i64 %247, 5
  br i1 %248, label %133, label %120, !llvm.loop !12

249:                                              ; preds = %234
  store i32 %237, i32* %230, align 4, !tbaa !5
  store i32 %235, i32* %236, align 4, !tbaa !5
  br label %239

250:                                              ; preds = %222
  store i32 %225, i32* %218, align 4, !tbaa !5
  store i32 %223, i32* %224, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %222
  %252 = phi i32 [ %223, %250 ], [ %225, %222 ]
  %253 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 %121
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %252, %254
  br i1 %255, label %227, label %256

256:                                              ; preds = %251
  store i32 %254, i32* %224, align 4, !tbaa !5
  store i32 %252, i32* %253, align 4, !tbaa !5
  br label %227

257:                                              ; preds = %128
  store i32 %131, i32* %124, align 4, !tbaa !5
  store i32 %129, i32* %130, align 4, !tbaa !5
  br label %258

258:                                              ; preds = %257, %128
  %259 = phi i32 [ %129, %257 ], [ %131, %128 ]
  %260 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 3, i64 %121
  %261 = load i32, i32* %260, align 4, !tbaa !5
  %262 = icmp slt i32 %259, %261
  br i1 %262, label %264, label %263

263:                                              ; preds = %258
  store i32 %261, i32* %130, align 4, !tbaa !5
  store i32 %259, i32* %260, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i32 [ %259, %263 ], [ %261, %258 ]
  %266 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %4, i64 0, i64 4, i64 %121
  %267 = load i32, i32* %266, align 4, !tbaa !5
  %268 = icmp slt i32 %265, %267
  br i1 %268, label %215, label %269

269:                                              ; preds = %264
  store i32 %267, i32* %260, align 4, !tbaa !5
  store i32 %265, i32* %266, align 4, !tbaa !5
  br label %215

270:                                              ; preds = %152
  %271 = trunc i64 %137 to i32
  %272 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %271)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %272, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %276 = load i32, i32* %136, align 4, !tbaa !5
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %276)
  %278 = load i32, i32* %136, align 4, !tbaa !5
  br label %279

279:                                              ; preds = %270, %152
  %280 = phi i32 [ %278, %270 ], [ %153, %152 ]
  %281 = phi i32 [ 1, %270 ], [ %154, %152 ]
  %282 = load i32, i32* %18, align 8, !tbaa !5
  %283 = icmp eq i32 %280, %282
  br i1 %283, label %284, label %293

284:                                              ; preds = %279
  %285 = trunc i64 %137 to i32
  %286 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %285)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %287 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %286, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %288 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %287, i32 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %289 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %288, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %290 = load i32, i32* %136, align 4, !tbaa !5
  %291 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %289, i32 %290)
  %292 = load i32, i32* %136, align 4, !tbaa !5
  br label %293

293:                                              ; preds = %284, %279
  %294 = phi i32 [ %292, %284 ], [ %280, %279 ]
  %295 = phi i32 [ 1, %284 ], [ %281, %279 ]
  %296 = load i32, i32* %22, align 4, !tbaa !5
  %297 = icmp eq i32 %294, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %293
  %299 = trunc i64 %137 to i32
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %299)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %301 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %300, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %302 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %301, i32 4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %303 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %302, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %304 = load i32, i32* %136, align 4, !tbaa !5
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %303, i32 %304)
  %306 = load i32, i32* %136, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %298, %293
  %308 = phi i32 [ %306, %298 ], [ %294, %293 ]
  %309 = phi i32 [ 1, %298 ], [ %295, %293 ]
  %310 = load i32, i32* %26, align 16, !tbaa !5
  %311 = icmp eq i32 %308, %310
  br i1 %311, label %316, label %312

312:                                              ; preds = %307
  %313 = icmp eq i64 %137, 5
  br i1 %313, label %141, label %314

314:                                              ; preds = %312, %316
  %315 = phi i32 [ %309, %312 ], [ 1, %316 ]
  br label %133, !llvm.loop !13

316:                                              ; preds = %307
  %317 = trunc i64 %137 to i32
  %318 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %317)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %319 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %318, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %319, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %321 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %320, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %322 = load i32, i32* %136, align 4, !tbaa !5
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %321, i32 %322)
  %324 = icmp eq i64 %137, 5
  br i1 %324, label %159, label %314
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1449.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
