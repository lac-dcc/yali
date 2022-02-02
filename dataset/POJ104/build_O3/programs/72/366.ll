; ModuleID = 'source-C-CXX/72/366.cpp'
source_filename = "source-C-CXX/72/366.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_366.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #6
  %5 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #6
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #6
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

132:                                              ; preds = %234, %0
  %133 = phi i64 [ 1, %0 ], [ %235, %234 ]
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
  br i1 %144, label %245, label %246

145:                                              ; preds = %234, %289
  %146 = phi i64 [ %290, %289 ], [ 1, %234 ]
  %147 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %145
  store i32 %150, i32* %147, align 4, !tbaa !5
  store i32 %148, i32* %149, align 4, !tbaa !5
  br label %153

153:                                              ; preds = %145, %152
  %154 = phi i32 [ %150, %145 ], [ %148, %152 ]
  %155 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = icmp slt i32 %154, %156
  br i1 %157, label %300, label %301

158:                                              ; preds = %289, %195
  %159 = phi i64 [ %196, %195 ], [ 1, %289 ]
  %160 = phi i32 [ %192, %195 ], [ 0, %289 ]
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %159, i64 5
  %162 = trunc i64 %159 to i32
  %163 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 1
  %164 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 2
  %165 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 3
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 4
  %167 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %159, i64 5
  br label %168

168:                                              ; preds = %158, %191
  %169 = phi i64 [ 1, %158 ], [ %193, %191 ]
  %170 = phi i32 [ %160, %158 ], [ %192, %191 ]
  %171 = load i32, i32* %161, align 4, !tbaa !5
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 %169
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp eq i32 %171, %173
  br i1 %174, label %175, label %191

175:                                              ; preds = %168
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %162)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %178 = load i32, i32* %163, align 4, !tbaa !5
  %179 = load i32, i32* %161, align 4, !tbaa !5
  %180 = icmp eq i32 %178, %179
  br i1 %180, label %181, label %187

181:                                              ; preds = %175
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = load i32, i32* %161, align 4, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i32 %184)
  %186 = load i32, i32* %161, align 4, !tbaa !5
  br label %187

187:                                              ; preds = %175, %181
  %188 = phi i32 [ %179, %175 ], [ %186, %181 ]
  %189 = load i32, i32* %164, align 8, !tbaa !5
  %190 = icmp eq i32 %189, %188
  br i1 %190, label %313, label %319

191:                                              ; preds = %339, %343, %168
  %192 = phi i32 [ %170, %168 ], [ 1, %343 ], [ 1, %339 ]
  %193 = add nuw nsw i64 %169, 1
  %194 = icmp eq i64 %193, 6
  br i1 %194, label %195, label %168, !llvm.loop !9

195:                                              ; preds = %191
  %196 = add nuw nsw i64 %159, 1
  %197 = icmp eq i64 %196, 6
  br i1 %197, label %198, label %158, !llvm.loop !11

198:                                              ; preds = %195
  %199 = icmp eq i32 %192, 0
  br i1 %199, label %200, label %202

200:                                              ; preds = %198
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %202

202:                                              ; preds = %200, %198
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #6
  ret i32 0

203:                                              ; preds = %257, %252
  %204 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %205 = load i32, i32* %204, align 4, !tbaa !5
  %206 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %207 = load i32, i32* %206, align 8, !tbaa !5
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  store i32 %207, i32* %204, align 4, !tbaa !5
  store i32 %205, i32* %206, align 8, !tbaa !5
  br label %210

210:                                              ; preds = %209, %203
  %211 = phi i32 [ %205, %209 ], [ %207, %203 ]
  %212 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 3
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = icmp sgt i32 %211, %213
  br i1 %214, label %238, label %239

215:                                              ; preds = %244, %239
  %216 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %219 = load i32, i32* %218, align 8, !tbaa !5
  %220 = icmp sgt i32 %217, %219
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  store i32 %219, i32* %216, align 4, !tbaa !5
  store i32 %217, i32* %218, align 8, !tbaa !5
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %217, %221 ], [ %219, %215 ]
  %224 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 3
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp sgt i32 %223, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %237, %222
  %228 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 1
  %229 = load i32, i32* %228, align 4, !tbaa !5
  %230 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 2
  %231 = load i32, i32* %230, align 8, !tbaa !5
  %232 = icmp sgt i32 %229, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  store i32 %231, i32* %228, align 4, !tbaa !5
  store i32 %229, i32* %230, align 8, !tbaa !5
  br label %234

234:                                              ; preds = %233, %227
  %235 = add nuw nsw i64 %133, 1
  %236 = icmp eq i64 %235, 6
  br i1 %236, label %145, label %132, !llvm.loop !12

237:                                              ; preds = %222
  store i32 %225, i32* %218, align 8, !tbaa !5
  store i32 %223, i32* %224, align 4, !tbaa !5
  br label %227

238:                                              ; preds = %210
  store i32 %213, i32* %206, align 8, !tbaa !5
  store i32 %211, i32* %212, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %210
  %240 = phi i32 [ %211, %238 ], [ %213, %210 ]
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 4
  %242 = load i32, i32* %241, align 8, !tbaa !5
  %243 = icmp sgt i32 %240, %242
  br i1 %243, label %244, label %215

244:                                              ; preds = %239
  store i32 %242, i32* %212, align 4, !tbaa !5
  store i32 %240, i32* %241, align 8, !tbaa !5
  br label %215

245:                                              ; preds = %140
  store i32 %143, i32* %136, align 8, !tbaa !5
  store i32 %141, i32* %142, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %245, %140
  %247 = phi i32 [ %141, %245 ], [ %143, %140 ]
  %248 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 4
  %249 = load i32, i32* %248, align 8, !tbaa !5
  %250 = icmp sgt i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i32 %249, i32* %142, align 4, !tbaa !5
  store i32 %247, i32* %248, align 8, !tbaa !5
  br label %252

252:                                              ; preds = %251, %246
  %253 = phi i32 [ %247, %251 ], [ %249, %246 ]
  %254 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %133, i64 5
  %255 = load i32, i32* %254, align 4, !tbaa !5
  %256 = icmp sgt i32 %253, %255
  br i1 %256, label %257, label %203

257:                                              ; preds = %252
  store i32 %255, i32* %248, align 8, !tbaa !5
  store i32 %253, i32* %254, align 4, !tbaa !5
  br label %203

258:                                              ; preds = %312, %307
  %259 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %260, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 %262, i32* %259, align 4, !tbaa !5
  store i32 %260, i32* %261, align 4, !tbaa !5
  br label %265

265:                                              ; preds = %264, %258
  %266 = phi i32 [ %260, %264 ], [ %262, %258 ]
  %267 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %268 = load i32, i32* %267, align 4, !tbaa !5
  %269 = icmp slt i32 %266, %268
  br i1 %269, label %293, label %294

270:                                              ; preds = %299, %294
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp slt i32 %272, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  store i32 %274, i32* %271, align 4, !tbaa !5
  store i32 %272, i32* %273, align 4, !tbaa !5
  br label %277

277:                                              ; preds = %276, %270
  %278 = phi i32 [ %272, %276 ], [ %274, %270 ]
  %279 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 %146
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = icmp slt i32 %278, %280
  br i1 %281, label %292, label %282

282:                                              ; preds = %292, %277
  %283 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 %146
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 %146
  %286 = load i32, i32* %285, align 4, !tbaa !5
  %287 = icmp slt i32 %284, %286
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  store i32 %286, i32* %283, align 4, !tbaa !5
  store i32 %284, i32* %285, align 4, !tbaa !5
  br label %289

289:                                              ; preds = %288, %282
  %290 = add nuw nsw i64 %146, 1
  %291 = icmp eq i64 %290, 6
  br i1 %291, label %158, label %145, !llvm.loop !13

292:                                              ; preds = %277
  store i32 %280, i32* %273, align 4, !tbaa !5
  store i32 %278, i32* %279, align 4, !tbaa !5
  br label %282

293:                                              ; preds = %265
  store i32 %268, i32* %261, align 4, !tbaa !5
  store i32 %266, i32* %267, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %293, %265
  %295 = phi i32 [ %266, %293 ], [ %268, %265 ]
  %296 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 %146
  %297 = load i32, i32* %296, align 4, !tbaa !5
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %270

299:                                              ; preds = %294
  store i32 %297, i32* %267, align 4, !tbaa !5
  store i32 %295, i32* %296, align 4, !tbaa !5
  br label %270

300:                                              ; preds = %153
  store i32 %156, i32* %149, align 4, !tbaa !5
  store i32 %154, i32* %155, align 4, !tbaa !5
  br label %301

301:                                              ; preds = %300, %153
  %302 = phi i32 [ %154, %300 ], [ %156, %153 ]
  %303 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 %146
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp slt i32 %302, %304
  br i1 %305, label %306, label %307

306:                                              ; preds = %301
  store i32 %304, i32* %155, align 4, !tbaa !5
  store i32 %302, i32* %303, align 4, !tbaa !5
  br label %307

307:                                              ; preds = %306, %301
  %308 = phi i32 [ %302, %306 ], [ %304, %301 ]
  %309 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 %146
  %310 = load i32, i32* %309, align 4, !tbaa !5
  %311 = icmp slt i32 %308, %310
  br i1 %311, label %312, label %258

312:                                              ; preds = %307
  store i32 %310, i32* %303, align 4, !tbaa !5
  store i32 %308, i32* %309, align 4, !tbaa !5
  br label %258

313:                                              ; preds = %187
  %314 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %316 = load i32, i32* %161, align 4, !tbaa !5
  %317 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %314, i32 %316)
  %318 = load i32, i32* %161, align 4, !tbaa !5
  br label %319

319:                                              ; preds = %313, %187
  %320 = phi i32 [ %318, %313 ], [ %188, %187 ]
  %321 = load i32, i32* %165, align 4, !tbaa !5
  %322 = icmp eq i32 %321, %320
  br i1 %322, label %323, label %329

323:                                              ; preds = %319
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %326 = load i32, i32* %161, align 4, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i32 %326)
  %328 = load i32, i32* %161, align 4, !tbaa !5
  br label %329

329:                                              ; preds = %323, %319
  %330 = phi i32 [ %328, %323 ], [ %320, %319 ]
  %331 = load i32, i32* %166, align 8, !tbaa !5
  %332 = icmp eq i32 %331, %330
  br i1 %332, label %333, label %339

333:                                              ; preds = %329
  %334 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %336 = load i32, i32* %161, align 4, !tbaa !5
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i32 %336)
  %338 = load i32, i32* %161, align 4, !tbaa !5
  br label %339

339:                                              ; preds = %333, %329
  %340 = phi i32 [ %338, %333 ], [ %330, %329 ]
  %341 = load i32, i32* %167, align 4, !tbaa !5
  %342 = icmp eq i32 %341, %340
  br i1 %342, label %343, label %191

343:                                              ; preds = %339
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  %345 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %346 = load i32, i32* %161, align 4, !tbaa !5
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i32 %346)
  br label %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_366.cpp() #5 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
