; ModuleID = 'source-C-CXX/72/2132.cpp'
source_filename = "source-C-CXX/72/2132.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2132.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = load i32, i32* %12, align 16, !tbaa !5
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %14, i32* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  store i32 %14, i32* %16, align 16, !tbaa !5
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  store i32 %19, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %22, align 8, !tbaa !5
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  store i32 %24, i32* %26, align 8, !tbaa !5
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = load i32, i32* %27, align 4, !tbaa !5
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 5
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  store i32 %29, i32* %31, align 4, !tbaa !5
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = load i32, i32* %32, align 4, !tbaa !5
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 %34, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, i32* %37, align 8, !tbaa !5
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %39, i32* %40, align 8, !tbaa !5
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  store i32 %39, i32* %41, align 8, !tbaa !5
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = load i32, i32* %42, align 4, !tbaa !5
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  store i32 %44, i32* %46, align 4, !tbaa !5
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = load i32, i32* %47, align 16, !tbaa !5
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 %49, i32* %50, align 16, !tbaa !5
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  store i32 %49, i32* %51, align 16, !tbaa !5
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = load i32, i32* %52, align 4, !tbaa !5
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 5
  store i32 %54, i32* %55, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  store i32 %54, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  store i32 %59, i32* %61, align 4, !tbaa !5
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = load i32, i32* %62, align 16, !tbaa !5
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %64, i32* %65, align 16, !tbaa !5
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  store i32 %64, i32* %66, align 16, !tbaa !5
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  store i32 %69, i32* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %73 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %72)
  %74 = load i32, i32* %72, align 8, !tbaa !5
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 %74, i32* %75, align 8, !tbaa !5
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  store i32 %74, i32* %76, align 8, !tbaa !5
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, i32* %77, align 4, !tbaa !5
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 5
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  store i32 %79, i32* %81, align 4, !tbaa !5
  %82 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %82)
  %84 = load i32, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 %84, i32* %85, align 4, !tbaa !5
  %86 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  store i32 %84, i32* %86, align 4, !tbaa !5
  %87 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = load i32, i32* %87, align 8, !tbaa !5
  %90 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %89, i32* %90, align 8, !tbaa !5
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  store i32 %89, i32* %91, align 8, !tbaa !5
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %93 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %92)
  %94 = load i32, i32* %92, align 4, !tbaa !5
  %95 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 %94, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 16, !tbaa !5
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %99, i32* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  store i32 %99, i32* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %103 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %102)
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 5
  store i32 %104, i32* %105, align 4, !tbaa !5
  %106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  store i32 %104, i32* %106, align 4, !tbaa !5
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %107)
  %109 = load i32, i32* %107, align 4, !tbaa !5
  %110 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 1
  store i32 %109, i32* %110, align 4, !tbaa !5
  %111 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  store i32 %109, i32* %111, align 4, !tbaa !5
  %112 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %112)
  %114 = load i32, i32* %112, align 16, !tbaa !5
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 2
  store i32 %114, i32* %115, align 16, !tbaa !5
  %116 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  store i32 %114, i32* %116, align 16, !tbaa !5
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %118 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %117)
  %119 = load i32, i32* %117, align 4, !tbaa !5
  %120 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 3
  store i32 %119, i32* %120, align 4, !tbaa !5
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  store i32 %119, i32* %121, align 4, !tbaa !5
  %122 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %122)
  %124 = load i32, i32* %122, align 8, !tbaa !5
  %125 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 4
  store i32 %124, i32* %125, align 8, !tbaa !5
  %126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  store i32 %124, i32* %126, align 8, !tbaa !5
  %127 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %128 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %127)
  %129 = load i32, i32* %127, align 4, !tbaa !5
  %130 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 5
  store i32 %129, i32* %130, align 4, !tbaa !5
  %131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  store i32 %129, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %279, %0
  %133 = phi i64 [ 1, %0 ], [ %280, %279 ]
  %134 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %137 = load i32, i32* %136, align 8, !tbaa !5
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %132
  store i32 %137, i32* %134, align 4, !tbaa !5
  store i32 %135, i32* %136, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %132, %139
  %141 = phi i32 [ %137, %132 ], [ %135, %139 ]
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 3
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %141, %143
  br i1 %144, label %290, label %291

145:                                              ; preds = %279, %334
  %146 = phi i64 [ %335, %334 ], [ 1, %279 ]
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp sgt i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %145, %152
  %154 = phi i32 [ %150, %145 ], [ %148, %152 ]
  %155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp sgt i32 %154, %156
  br i1 %157, label %345, label %346

158:                                              ; preds = %334, %532
  %159 = phi i64 [ %534, %532 ], [ 1, %334 ]
  %160 = phi i32 [ %533, %532 ], [ 0, %334 ]
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %159, i64 5
  %162 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 1
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = load i32, i32* %161, align 4, !tbaa !5
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %207

166:                                              ; preds = %158
  %167 = load i32, i32* %10, align 4, !tbaa !5
  %168 = icmp eq i32 %163, %167
  br i1 %168, label %169, label %207

169:                                              ; preds = %166
  %170 = trunc i64 %159 to i32
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %163)
  %176 = bitcast %"class.std::basic_ostream"* %175 to i8**
  %177 = load i8*, i8** %176, align 8, !tbaa !9
  %178 = getelementptr i8, i8* %177, i64 -24
  %179 = bitcast i8* %178 to i64*
  %180 = load i64, i64* %179, align 8
  %181 = bitcast %"class.std::basic_ostream"* %175 to i8*
  %182 = add nsw i64 %180, 240
  %183 = getelementptr inbounds i8, i8* %181, i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !11
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %496, %450, %404, %358, %169
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

188:                                              ; preds = %169
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !15
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !17
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  %205 = add nsw i32 %160, 1
  %206 = load i32, i32* %161, align 4, !tbaa !5
  br label %207

207:                                              ; preds = %158, %166, %201
  %208 = phi i32 [ %206, %201 ], [ %163, %166 ], [ %164, %158 ]
  %209 = phi i32 [ %205, %201 ], [ %160, %166 ], [ %160, %158 ]
  %210 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 2
  %211 = load i32, i32* %210, align 8, !tbaa !5
  %212 = icmp eq i32 %211, %208
  %213 = load i32, i32* %15, align 16
  %214 = icmp eq i32 %208, %213
  %215 = select i1 %212, i1 %214, i1 false
  br i1 %215, label %358, label %395

216:                                              ; preds = %532
  %217 = icmp eq i32 %533, 0
  br i1 %217, label %218, label %247

218:                                              ; preds = %216
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %220 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %221 = getelementptr i8, i8* %220, i64 -24
  %222 = bitcast i8* %221 to i64*
  %223 = load i64, i64* %222, align 8
  %224 = add nsw i64 %223, 240
  %225 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !11
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %218
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

230:                                              ; preds = %218
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !15
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !17
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !9
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  br label %247

247:                                              ; preds = %243, %216
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret i32 0

248:                                              ; preds = %302, %297
  %249 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %252 = load i32, i32* %251, align 8, !tbaa !5
  %253 = icmp sgt i32 %250, %252
  br i1 %253, label %254, label %255

254:                                              ; preds = %248
  store i32 %252, i32* %249, align 4, !tbaa !5
  store i32 %250, i32* %251, align 8, !tbaa !5
  br label %255

255:                                              ; preds = %254, %248
  %256 = phi i32 [ %250, %254 ], [ %252, %248 ]
  %257 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 3
  %258 = load i32, i32* %257, align 4, !tbaa !5
  %259 = icmp sgt i32 %256, %258
  br i1 %259, label %283, label %284

260:                                              ; preds = %289, %284
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %264 = load i32, i32* %263, align 8, !tbaa !5
  %265 = icmp sgt i32 %262, %264
  br i1 %265, label %266, label %267

266:                                              ; preds = %260
  store i32 %264, i32* %261, align 4, !tbaa !5
  store i32 %262, i32* %263, align 8, !tbaa !5
  br label %267

267:                                              ; preds = %266, %260
  %268 = phi i32 [ %262, %266 ], [ %264, %260 ]
  %269 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 3
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp sgt i32 %268, %270
  br i1 %271, label %282, label %272

272:                                              ; preds = %282, %267
  %273 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %276 = load i32, i32* %275, align 8, !tbaa !5
  %277 = icmp sgt i32 %274, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %272
  store i32 %276, i32* %273, align 4, !tbaa !5
  store i32 %274, i32* %275, align 8, !tbaa !5
  br label %279

279:                                              ; preds = %278, %272
  %280 = add nuw nsw i64 %133, 1
  %281 = icmp eq i64 %280, 6
  br i1 %281, label %145, label %132, !llvm.loop !18

282:                                              ; preds = %267
  store i32 %270, i32* %263, align 8, !tbaa !5
  store i32 %268, i32* %269, align 4, !tbaa !5
  br label %272

283:                                              ; preds = %255
  store i32 %258, i32* %251, align 8, !tbaa !5
  store i32 %256, i32* %257, align 4, !tbaa !5
  br label %284

284:                                              ; preds = %283, %255
  %285 = phi i32 [ %256, %283 ], [ %258, %255 ]
  %286 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 4
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = icmp sgt i32 %285, %287
  br i1 %288, label %289, label %260

289:                                              ; preds = %284
  store i32 %287, i32* %257, align 4, !tbaa !5
  store i32 %285, i32* %286, align 8, !tbaa !5
  br label %260

290:                                              ; preds = %140
  store i32 %143, i32* %136, align 8, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %291

291:                                              ; preds = %290, %140
  %292 = phi i32 [ %141, %290 ], [ %143, %140 ]
  %293 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 4
  %294 = load i32, i32* %293, align 8, !tbaa !5
  %295 = icmp sgt i32 %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %291
  store i32 %294, i32* %142, align 4, !tbaa !5
  store i32 %292, i32* %293, align 8, !tbaa !5
  br label %297

297:                                              ; preds = %296, %291
  %298 = phi i32 [ %292, %296 ], [ %294, %291 ]
  %299 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 5
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = icmp sgt i32 %298, %300
  br i1 %301, label %302, label %248

302:                                              ; preds = %297
  store i32 %300, i32* %293, align 8, !tbaa !5
  store i32 %298, i32* %299, align 4, !tbaa !5
  br label %248

303:                                              ; preds = %357, %352
  %304 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %305 = load i32, i32* %304, align 4, !tbaa !5
  %306 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %307 = load i32, i32* %306, align 4, !tbaa !5
  %308 = icmp sgt i32 %305, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %303
  store i32 %307, i32* %304, align 4, !tbaa !5
  store i32 %305, i32* %306, align 4, !tbaa !5
  br label %310

310:                                              ; preds = %309, %303
  %311 = phi i32 [ %305, %309 ], [ %307, %303 ]
  %312 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp sgt i32 %311, %313
  br i1 %314, label %338, label %339

315:                                              ; preds = %344, %339
  %316 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp sgt i32 %317, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i32 %319, i32* %316, align 4, !tbaa !5
  store i32 %317, i32* %318, align 4, !tbaa !5
  br label %322

322:                                              ; preds = %321, %315
  %323 = phi i32 [ %317, %321 ], [ %319, %315 ]
  %324 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp sgt i32 %323, %325
  br i1 %326, label %337, label %327

327:                                              ; preds = %337, %322
  %328 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp sgt i32 %329, %331
  br i1 %332, label %333, label %334

333:                                              ; preds = %327
  store i32 %331, i32* %328, align 4, !tbaa !5
  store i32 %329, i32* %330, align 4, !tbaa !5
  br label %334

334:                                              ; preds = %333, %327
  %335 = add nuw nsw i64 %146, 1
  %336 = icmp eq i64 %335, 6
  br i1 %336, label %158, label %145, !llvm.loop !20

337:                                              ; preds = %322
  store i32 %325, i32* %318, align 4, !tbaa !5
  store i32 %323, i32* %324, align 4, !tbaa !5
  br label %327

338:                                              ; preds = %310
  store i32 %313, i32* %306, align 4, !tbaa !5
  store i32 %311, i32* %312, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %338, %310
  %340 = phi i32 [ %311, %338 ], [ %313, %310 ]
  %341 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 %146
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp sgt i32 %340, %342
  br i1 %343, label %344, label %315

344:                                              ; preds = %339
  store i32 %342, i32* %312, align 4, !tbaa !5
  store i32 %340, i32* %341, align 4, !tbaa !5
  br label %315

345:                                              ; preds = %153
  store i32 %156, i32* %149, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %346

346:                                              ; preds = %345, %153
  %347 = phi i32 [ %154, %345 ], [ %156, %153 ]
  %348 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 %146
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp sgt i32 %347, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %346
  store i32 %349, i32* %155, align 4, !tbaa !5
  store i32 %347, i32* %348, align 4, !tbaa !5
  br label %352

352:                                              ; preds = %351, %346
  %353 = phi i32 [ %347, %351 ], [ %349, %346 ]
  %354 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 %146
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp sgt i32 %353, %355
  br i1 %356, label %357, label %303

357:                                              ; preds = %352
  store i32 %355, i32* %348, align 4, !tbaa !5
  store i32 %353, i32* %354, align 4, !tbaa !5
  br label %303

358:                                              ; preds = %207
  %359 = trunc i64 %159 to i32
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %362 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i32 2)
  %363 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %364 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %362, i32 %208)
  %365 = bitcast %"class.std::basic_ostream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8, !tbaa !9
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_ostream"* %364 to i8*
  %371 = add nsw i64 %369, 240
  %372 = getelementptr inbounds i8, i8* %370, i64 %371
  %373 = bitcast i8* %372 to %"class.std::ctype"**
  %374 = load %"class.std::ctype"*, %"class.std::ctype"** %373, align 8, !tbaa !11
  %375 = icmp eq %"class.std::ctype"* %374, null
  br i1 %375, label %187, label %376

376:                                              ; preds = %358
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !15
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %374, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !17
  br label %389

383:                                              ; preds = %376
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374)
  %384 = bitcast %"class.std::ctype"* %374 to i8 (%"class.std::ctype"*, i8)***
  %385 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %384, align 8, !tbaa !9
  %386 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %385, i64 6
  %387 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, align 8
  %388 = call signext i8 %387(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %374, i8 signext 10)
  br label %389

389:                                              ; preds = %383, %380
  %390 = phi i8 [ %382, %380 ], [ %388, %383 ]
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %364, i8 signext %390)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %391)
  %393 = add nsw i32 %209, 1
  %394 = load i32, i32* %161, align 4, !tbaa !5
  br label %395

395:                                              ; preds = %389, %207
  %396 = phi i32 [ %394, %389 ], [ %208, %207 ]
  %397 = phi i32 [ %393, %389 ], [ %209, %207 ]
  %398 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 3
  %399 = load i32, i32* %398, align 4, !tbaa !5
  %400 = icmp eq i32 %399, %396
  %401 = load i32, i32* %20, align 4
  %402 = icmp eq i32 %396, %401
  %403 = select i1 %400, i1 %402, i1 false
  br i1 %403, label %404, label %441

404:                                              ; preds = %395
  %405 = trunc i64 %159 to i32
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %405)
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %406, i32 3)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i32 %396)
  %411 = bitcast %"class.std::basic_ostream"* %410 to i8**
  %412 = load i8*, i8** %411, align 8, !tbaa !9
  %413 = getelementptr i8, i8* %412, i64 -24
  %414 = bitcast i8* %413 to i64*
  %415 = load i64, i64* %414, align 8
  %416 = bitcast %"class.std::basic_ostream"* %410 to i8*
  %417 = add nsw i64 %415, 240
  %418 = getelementptr inbounds i8, i8* %416, i64 %417
  %419 = bitcast i8* %418 to %"class.std::ctype"**
  %420 = load %"class.std::ctype"*, %"class.std::ctype"** %419, align 8, !tbaa !11
  %421 = icmp eq %"class.std::ctype"* %420, null
  br i1 %421, label %187, label %422

422:                                              ; preds = %404
  %423 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 8
  %424 = load i8, i8* %423, align 8, !tbaa !15
  %425 = icmp eq i8 %424, 0
  br i1 %425, label %429, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %420, i64 0, i32 9, i64 10
  %428 = load i8, i8* %427, align 1, !tbaa !17
  br label %435

429:                                              ; preds = %422
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420)
  %430 = bitcast %"class.std::ctype"* %420 to i8 (%"class.std::ctype"*, i8)***
  %431 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %430, align 8, !tbaa !9
  %432 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %431, i64 6
  %433 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %432, align 8
  %434 = call signext i8 %433(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %420, i8 signext 10)
  br label %435

435:                                              ; preds = %429, %426
  %436 = phi i8 [ %428, %426 ], [ %434, %429 ]
  %437 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8 signext %436)
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %437)
  %439 = add nsw i32 %397, 1
  %440 = load i32, i32* %161, align 4, !tbaa !5
  br label %441

441:                                              ; preds = %435, %395
  %442 = phi i32 [ %440, %435 ], [ %396, %395 ]
  %443 = phi i32 [ %439, %435 ], [ %397, %395 ]
  %444 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 4
  %445 = load i32, i32* %444, align 8, !tbaa !5
  %446 = icmp eq i32 %445, %442
  %447 = load i32, i32* %25, align 8
  %448 = icmp eq i32 %442, %447
  %449 = select i1 %446, i1 %448, i1 false
  br i1 %449, label %450, label %487

450:                                              ; preds = %441
  %451 = trunc i64 %159 to i32
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %451)
  %453 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i32 4)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454, i32 %442)
  %457 = bitcast %"class.std::basic_ostream"* %456 to i8**
  %458 = load i8*, i8** %457, align 8, !tbaa !9
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = bitcast %"class.std::basic_ostream"* %456 to i8*
  %463 = add nsw i64 %461, 240
  %464 = getelementptr inbounds i8, i8* %462, i64 %463
  %465 = bitcast i8* %464 to %"class.std::ctype"**
  %466 = load %"class.std::ctype"*, %"class.std::ctype"** %465, align 8, !tbaa !11
  %467 = icmp eq %"class.std::ctype"* %466, null
  br i1 %467, label %187, label %468

468:                                              ; preds = %450
  %469 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 8
  %470 = load i8, i8* %469, align 8, !tbaa !15
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %475, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %466, i64 0, i32 9, i64 10
  %474 = load i8, i8* %473, align 1, !tbaa !17
  br label %481

475:                                              ; preds = %468
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466)
  %476 = bitcast %"class.std::ctype"* %466 to i8 (%"class.std::ctype"*, i8)***
  %477 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %476, align 8, !tbaa !9
  %478 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, i64 6
  %479 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %478, align 8
  %480 = call signext i8 %479(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %466, i8 signext 10)
  br label %481

481:                                              ; preds = %475, %472
  %482 = phi i8 [ %474, %472 ], [ %480, %475 ]
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456, i8 signext %482)
  %484 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %483)
  %485 = add nsw i32 %443, 1
  %486 = load i32, i32* %161, align 4, !tbaa !5
  br label %487

487:                                              ; preds = %481, %441
  %488 = phi i32 [ %486, %481 ], [ %442, %441 ]
  %489 = phi i32 [ %485, %481 ], [ %443, %441 ]
  %490 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 5
  %491 = load i32, i32* %490, align 4, !tbaa !5
  %492 = icmp eq i32 %491, %488
  %493 = load i32, i32* %30, align 4
  %494 = icmp eq i32 %488, %493
  %495 = select i1 %492, i1 %494, i1 false
  br i1 %495, label %496, label %532

496:                                              ; preds = %487
  %497 = trunc i64 %159 to i32
  %498 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %497)
  %499 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %500 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %498, i32 5)
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %500, i32 %488)
  %503 = bitcast %"class.std::basic_ostream"* %502 to i8**
  %504 = load i8*, i8** %503, align 8, !tbaa !9
  %505 = getelementptr i8, i8* %504, i64 -24
  %506 = bitcast i8* %505 to i64*
  %507 = load i64, i64* %506, align 8
  %508 = bitcast %"class.std::basic_ostream"* %502 to i8*
  %509 = add nsw i64 %507, 240
  %510 = getelementptr inbounds i8, i8* %508, i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !11
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %187, label %514

514:                                              ; preds = %496
  %515 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %516 = load i8, i8* %515, align 8, !tbaa !15
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %521, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %520 = load i8, i8* %519, align 1, !tbaa !17
  br label %527

521:                                              ; preds = %514
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
  %522 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %523 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %522, align 8, !tbaa !9
  %524 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %523, i64 6
  %525 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %524, align 8
  %526 = call signext i8 %525(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
  br label %527

527:                                              ; preds = %521, %518
  %528 = phi i8 [ %520, %518 ], [ %526, %521 ]
  %529 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %502, i8 signext %528)
  %530 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %529)
  %531 = add nsw i32 %489, 1
  br label %532

532:                                              ; preds = %527, %487
  %533 = phi i32 [ %531, %527 ], [ %489, %487 ]
  %534 = add nuw nsw i64 %159, 1
  %535 = icmp eq i64 %534, 6
  br i1 %535, label %216, label %158, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_2132.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
