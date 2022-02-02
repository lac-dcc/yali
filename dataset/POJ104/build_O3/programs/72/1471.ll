; ModuleID = 'source-C-CXX/72/1471.cpp'
source_filename = "source-C-CXX/72/1471.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1471.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x i32]], align 16
  %2 = bitcast [10 x [10 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #7
  %3 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 0, i64 6
  %56 = bitcast i32* %5 to <4 x i32>*
  %57 = load <4 x i32>, <4 x i32>* %56, align 4, !tbaa !5
  %58 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %57, <4 x i32>* %58, align 8, !tbaa !5
  %59 = load i32, i32* %13, align 8, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 5
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = load i32, i32* %15, align 4, !tbaa !5
  %62 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 6
  store i32 %61, i32* %62, align 16, !tbaa !5
  %63 = load i32, i32* %17, align 16, !tbaa !5
  %64 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 7
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = load i32, i32* %19, align 4, !tbaa !5
  %66 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 8
  store i32 %65, i32* %66, align 8, !tbaa !5
  %67 = load i32, i32* %21, align 8, !tbaa !5
  %68 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 1, i64 9
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = load i32, i32* %23, align 16, !tbaa !5
  %70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 5
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %25, align 4, !tbaa !5
  %72 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 6
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = load i32, i32* %27, align 8, !tbaa !5
  %74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 7
  store i32 %73, i32* %74, align 4, !tbaa !5
  %75 = load i32, i32* %29, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 8
  store i32 %75, i32* %76, align 16, !tbaa !5
  %77 = load i32, i32* %31, align 16, !tbaa !5
  %78 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 2, i64 9
  store i32 %77, i32* %78, align 4, !tbaa !5
  %79 = load i32, i32* %33, align 8, !tbaa !5
  %80 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 5
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = load i32, i32* %35, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 6
  store i32 %81, i32* %82, align 16, !tbaa !5
  %83 = load i32, i32* %37, align 16, !tbaa !5
  %84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 7
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = load i32, i32* %39, align 4, !tbaa !5
  %86 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 8
  store i32 %85, i32* %86, align 8, !tbaa !5
  %87 = load i32, i32* %41, align 8, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 3, i64 9
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = load i32, i32* %43, align 16, !tbaa !5
  %90 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 5
  store i32 %89, i32* %90, align 4, !tbaa !5
  %91 = load i32, i32* %45, align 4, !tbaa !5
  %92 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 6
  store i32 %91, i32* %92, align 8, !tbaa !5
  %93 = load i32, i32* %47, align 8, !tbaa !5
  %94 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 7
  store i32 %93, i32* %94, align 4, !tbaa !5
  %95 = load i32, i32* %49, align 4, !tbaa !5
  %96 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 8
  store i32 %95, i32* %96, align 16, !tbaa !5
  %97 = load i32, i32* %51, align 16, !tbaa !5
  %98 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 4, i64 9
  store i32 %97, i32* %98, align 4, !tbaa !5
  %99 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 %53, i32* %99, align 8, !tbaa !5
  %100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 0
  store i32 %59, i32* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 0
  store i32 %69, i32* %101, align 8, !tbaa !5
  %102 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 0
  store i32 %79, i32* %102, align 16, !tbaa !5
  %103 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 0
  store i32 %89, i32* %103, align 8, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 1
  %105 = extractelement <4 x i32> %57, i32 0
  store i32 %105, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 1
  store i32 %61, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 1
  store i32 %71, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 1
  store i32 %81, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 1
  store i32 %91, i32* %109, align 4, !tbaa !5
  %110 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 2
  %111 = extractelement <4 x i32> %57, i32 1
  store i32 %111, i32* %110, align 16, !tbaa !5
  %112 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 2
  store i32 %63, i32* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 2
  store i32 %73, i32* %113, align 16, !tbaa !5
  %114 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 2
  store i32 %83, i32* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 2
  store i32 %93, i32* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 3
  %117 = extractelement <4 x i32> %57, i32 2
  store i32 %117, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 3
  store i32 %65, i32* %118, align 4, !tbaa !5
  %119 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 3
  store i32 %75, i32* %119, align 4, !tbaa !5
  %120 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 3
  store i32 %85, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 3
  store i32 %95, i32* %121, align 4, !tbaa !5
  %122 = load i32, i32* %11, align 16, !tbaa !5
  %123 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 5, i64 4
  store i32 %122, i32* %123, align 8, !tbaa !5
  %124 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 6, i64 4
  store i32 %67, i32* %124, align 16, !tbaa !5
  %125 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 7, i64 4
  store i32 %77, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 8, i64 4
  store i32 %87, i32* %126, align 16, !tbaa !5
  %127 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 9, i64 4
  store i32 %97, i32* %127, align 8, !tbaa !5
  br label %128

128:                                              ; preds = %0, %138
  %129 = phi i64 [ 0, %0 ], [ %131, %138 ]
  %130 = phi i32 [ 0, %0 ], [ %218, %138 ]
  %131 = add nuw nsw i64 %129, 1
  %132 = add nuw nsw i64 %129, 2
  %133 = add nuw nsw i64 %129, 3
  %134 = add nuw nsw i64 %129, 4
  %135 = trunc i64 %131 to i32
  br label %140

136:                                              ; preds = %138
  %137 = icmp eq i32 %218, 0
  br i1 %137, label %220, label %249

138:                                              ; preds = %217
  %139 = icmp eq i64 %131, 5
  br i1 %139, label %136, label %128, !llvm.loop !9

140:                                              ; preds = %128, %217
  %141 = phi i64 [ 0, %128 ], [ %145, %217 ]
  %142 = phi i32 [ %130, %128 ], [ %218, %217 ]
  %143 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 %141
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = add nuw nsw i64 %141, 1
  %146 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = icmp sgt i32 %144, %147
  br i1 %148, label %149, label %217

149:                                              ; preds = %140
  %150 = add nuw nsw i64 %141, 2
  %151 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %144, %152
  br i1 %153, label %154, label %217

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %141, 3
  %156 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = icmp sgt i32 %144, %157
  br i1 %158, label %159, label %217

159:                                              ; preds = %154
  %160 = add nuw nsw i64 %141, 4
  %161 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %129, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp sgt i32 %144, %162
  br i1 %163, label %164, label %217

164:                                              ; preds = %159
  %165 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %131, i64 %141
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %144, %166
  br i1 %167, label %168, label %217

168:                                              ; preds = %164
  %169 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %132, i64 %141
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp slt i32 %144, %170
  br i1 %171, label %172, label %217

172:                                              ; preds = %168
  %173 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %133, i64 %141
  %174 = load i32, i32* %173, align 4, !tbaa !5
  %175 = icmp slt i32 %144, %174
  br i1 %175, label %176, label %217

176:                                              ; preds = %172
  %177 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* %1, i64 0, i64 %134, i64 %141
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %144, %178
  br i1 %179, label %180, label %217

180:                                              ; preds = %176
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = trunc i64 %145 to i32
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %186 = load i32, i32* %143, align 4, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i32 %186)
  %188 = bitcast %"class.std::basic_ostream"* %187 to i8**
  %189 = load i8*, i8** %188, align 8, !tbaa !11
  %190 = getelementptr i8, i8* %189, i64 -24
  %191 = bitcast i8* %190 to i64*
  %192 = load i64, i64* %191, align 8
  %193 = bitcast %"class.std::basic_ostream"* %187 to i8*
  %194 = add nsw i64 %192, 240
  %195 = getelementptr inbounds i8, i8* %193, i64 %194
  %196 = bitcast i8* %195 to %"class.std::ctype"**
  %197 = load %"class.std::ctype"*, %"class.std::ctype"** %196, align 8, !tbaa !13
  %198 = icmp eq %"class.std::ctype"* %197, null
  br i1 %198, label %199, label %200

199:                                              ; preds = %180
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

200:                                              ; preds = %180
  %201 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 8
  %202 = load i8, i8* %201, align 8, !tbaa !17
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %197, i64 0, i32 9, i64 10
  %206 = load i8, i8* %205, align 1, !tbaa !19
  br label %213

207:                                              ; preds = %200
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197)
  %208 = bitcast %"class.std::ctype"* %197 to i8 (%"class.std::ctype"*, i8)***
  %209 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %208, align 8, !tbaa !11
  %210 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, i64 6
  %211 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, align 8
  %212 = call signext i8 %211(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %197, i8 signext 10)
  br label %213

213:                                              ; preds = %204, %207
  %214 = phi i8 [ %206, %204 ], [ %212, %207 ]
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8 signext %214)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %215)
  br label %217

217:                                              ; preds = %140, %149, %154, %159, %164, %168, %172, %176, %213
  %218 = phi i32 [ 1, %213 ], [ %142, %176 ], [ %142, %172 ], [ %142, %168 ], [ %142, %164 ], [ %142, %159 ], [ %142, %154 ], [ %142, %149 ], [ %142, %140 ]
  %219 = icmp eq i64 %145, 5
  br i1 %219, label %138, label %140, !llvm.loop !20

220:                                              ; preds = %136
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %222 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %223 = getelementptr i8, i8* %222, i64 -24
  %224 = bitcast i8* %223 to i64*
  %225 = load i64, i64* %224, align 8
  %226 = add nsw i64 %225, 240
  %227 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !13
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %231, label %232

231:                                              ; preds = %220
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

232:                                              ; preds = %220
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !17
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !19
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %240 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %245

245:                                              ; preds = %236, %239
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  br label %249

249:                                              ; preds = %245, %136
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1471.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !8, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"bool", !7, i64 0}
!17 = !{!18, !7, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
