; ModuleID = 'source-C-CXX/72/2125.cpp'
source_filename = "source-C-CXX/72/2125.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2125.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x [6 x i32]], align 16
  %3 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %3) #7
  %4 = bitcast [6 x [6 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 4, !tbaa !5
  %8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 16, !tbaa !5
  %12 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %11, i32* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 4, !tbaa !5
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 8, !tbaa !5
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 1, i64 5
  store i32 %23, i32* %24, align 4, !tbaa !5
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %31, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, i32* %37, align 16, !tbaa !5
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 2, i64 5
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %45, align 4, !tbaa !5
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 %47, i32* %48, align 4, !tbaa !5
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = load i32, i32* %49, align 16, !tbaa !5
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %51, i32* %52, align 16, !tbaa !5
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %53, align 4, !tbaa !5
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %57, align 8, !tbaa !5
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 %59, i32* %60, align 8, !tbaa !5
  %61 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, i32* %61, align 4, !tbaa !5
  %64 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 3, i64 5
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, i32* %69, align 8, !tbaa !5
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %71, i32* %72, align 8, !tbaa !5
  %73 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, i32* %77, align 16, !tbaa !5
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %79, i32* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 4, i64 5
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 1
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = load i32, i32* %89, align 16, !tbaa !5
  %92 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 2
  store i32 %91, i32* %92, align 16, !tbaa !5
  %93 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = load i32, i32* %93, align 4, !tbaa !5
  %96 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 3
  store i32 %95, i32* %96, align 4, !tbaa !5
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 8, !tbaa !5
  %100 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 4
  store i32 %99, i32* %100, align 8, !tbaa !5
  %101 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 5, i64 5
  store i32 %103, i32* %104, align 4, !tbaa !5
  %105 = load i32, i32* %5, align 4, !tbaa !5
  %106 = load i32, i32* %9, align 16, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %0
  store i32 %106, i32* %5, align 4, !tbaa !5
  store i32 %105, i32* %9, align 16, !tbaa !5
  br label %109

109:                                              ; preds = %0, %108
  %110 = phi i32 [ %106, %0 ], [ %105, %108 ]
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %201, label %202

113:                                              ; preds = %508, %292
  %114 = phi i32 [ %213, %292 ], [ %510, %508 ]
  %115 = phi i64 [ 1, %292 ], [ %506, %508 ]
  %116 = phi i32 [ 0, %292 ], [ %505, %508 ]
  %117 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %115, i64 5
  %118 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115, i64 1
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp eq i32 %119, %114
  %121 = icmp eq i32 %114, %300
  %122 = select i1 %120, i1 %121, i1 false
  br i1 %122, label %123, label %161

123:                                              ; preds = %113
  %124 = trunc i64 %115 to i32
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 1)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %300)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !9
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !11
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %468, %423, %378, %333, %123
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

142:                                              ; preds = %123
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !15
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !17
  br label %155

149:                                              ; preds = %142
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !9
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  %159 = add nsw i32 %116, 1
  %160 = load i32, i32* %117, align 4, !tbaa !5
  br label %161

161:                                              ; preds = %113, %155
  %162 = phi i32 [ %160, %155 ], [ %114, %113 ]
  %163 = phi i32 [ %159, %155 ], [ %116, %113 ]
  %164 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115, i64 2
  %165 = load i32, i32* %164, align 8, !tbaa !5
  %166 = icmp eq i32 %165, %162
  %167 = icmp eq i32 %162, %308
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %333, label %370

169:                                              ; preds = %504
  %170 = icmp eq i32 %505, 0
  br i1 %170, label %171, label %200

171:                                              ; preds = %169
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %173 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %174 = getelementptr i8, i8* %173, i64 -24
  %175 = bitcast i8* %174 to i64*
  %176 = load i64, i64* %175, align 8
  %177 = add nsw i64 %176, 240
  %178 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %177
  %179 = bitcast i8* %178 to %"class.std::ctype"**
  %180 = load %"class.std::ctype"*, %"class.std::ctype"** %179, align 8, !tbaa !11
  %181 = icmp eq %"class.std::ctype"* %180, null
  br i1 %181, label %182, label %183

182:                                              ; preds = %171
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

183:                                              ; preds = %171
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 8
  %185 = load i8, i8* %184, align 8, !tbaa !15
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %190, label %187

187:                                              ; preds = %183
  %188 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %180, i64 0, i32 9, i64 10
  %189 = load i8, i8* %188, align 1, !tbaa !17
  br label %196

190:                                              ; preds = %183
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180)
  %191 = bitcast %"class.std::ctype"* %180 to i8 (%"class.std::ctype"*, i8)***
  %192 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %191, align 8, !tbaa !9
  %193 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %192, i64 6
  %194 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %193, align 8
  %195 = call signext i8 %194(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %180, i8 signext 10)
  br label %196

196:                                              ; preds = %187, %190
  %197 = phi i8 [ %189, %187 ], [ %195, %190 ]
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198)
  br label %200

200:                                              ; preds = %196, %169
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %3) #7
  ret i32 0

201:                                              ; preds = %109
  store i32 %111, i32* %9, align 16, !tbaa !5
  store i32 %110, i32* %13, align 4, !tbaa !5
  br label %202

202:                                              ; preds = %201, %109
  %203 = phi i32 [ %110, %201 ], [ %111, %109 ]
  %204 = load i32, i32* %17, align 8, !tbaa !5
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %204, i32* %13, align 4, !tbaa !5
  store i32 %203, i32* %17, align 8, !tbaa !5
  br label %207

207:                                              ; preds = %206, %202
  %208 = phi i32 [ %203, %206 ], [ %204, %202 ]
  %209 = load i32, i32* %21, align 4, !tbaa !5
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %212

211:                                              ; preds = %207
  store i32 %209, i32* %17, align 8, !tbaa !5
  store i32 %208, i32* %21, align 4, !tbaa !5
  br label %212

212:                                              ; preds = %211, %207
  %213 = phi i32 [ %208, %211 ], [ %209, %207 ]
  %214 = load i32, i32* %25, align 4, !tbaa !5
  %215 = load i32, i32* %29, align 8, !tbaa !5
  %216 = icmp sgt i32 %214, %215
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  store i32 %215, i32* %25, align 4, !tbaa !5
  store i32 %214, i32* %29, align 8, !tbaa !5
  br label %218

218:                                              ; preds = %217, %212
  %219 = phi i32 [ %214, %217 ], [ %215, %212 ]
  %220 = load i32, i32* %33, align 4, !tbaa !5
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 %220, i32* %29, align 8, !tbaa !5
  store i32 %219, i32* %33, align 4, !tbaa !5
  br label %223

223:                                              ; preds = %222, %218
  %224 = phi i32 [ %219, %222 ], [ %220, %218 ]
  %225 = load i32, i32* %37, align 16, !tbaa !5
  %226 = icmp sgt i32 %224, %225
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  store i32 %225, i32* %33, align 4, !tbaa !5
  store i32 %224, i32* %37, align 16, !tbaa !5
  br label %228

228:                                              ; preds = %227, %223
  %229 = phi i32 [ %224, %227 ], [ %225, %223 ]
  %230 = load i32, i32* %41, align 4, !tbaa !5
  %231 = icmp sgt i32 %229, %230
  br i1 %231, label %232, label %233

232:                                              ; preds = %228
  store i32 %230, i32* %37, align 16, !tbaa !5
  store i32 %229, i32* %41, align 4, !tbaa !5
  br label %233

233:                                              ; preds = %232, %228
  %234 = load i32, i32* %45, align 4, !tbaa !5
  %235 = load i32, i32* %49, align 16, !tbaa !5
  %236 = icmp sgt i32 %234, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %233
  store i32 %235, i32* %45, align 4, !tbaa !5
  store i32 %234, i32* %49, align 16, !tbaa !5
  br label %238

238:                                              ; preds = %237, %233
  %239 = phi i32 [ %234, %237 ], [ %235, %233 ]
  %240 = load i32, i32* %53, align 4, !tbaa !5
  %241 = icmp sgt i32 %239, %240
  br i1 %241, label %242, label %243

242:                                              ; preds = %238
  store i32 %240, i32* %49, align 16, !tbaa !5
  store i32 %239, i32* %53, align 4, !tbaa !5
  br label %243

243:                                              ; preds = %242, %238
  %244 = phi i32 [ %239, %242 ], [ %240, %238 ]
  %245 = load i32, i32* %57, align 8, !tbaa !5
  %246 = icmp sgt i32 %244, %245
  br i1 %246, label %247, label %248

247:                                              ; preds = %243
  store i32 %245, i32* %53, align 4, !tbaa !5
  store i32 %244, i32* %57, align 8, !tbaa !5
  br label %248

248:                                              ; preds = %247, %243
  %249 = phi i32 [ %244, %247 ], [ %245, %243 ]
  %250 = load i32, i32* %61, align 4, !tbaa !5
  %251 = icmp sgt i32 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i32 %250, i32* %57, align 8, !tbaa !5
  store i32 %249, i32* %61, align 4, !tbaa !5
  br label %253

253:                                              ; preds = %252, %248
  %254 = load i32, i32* %65, align 4, !tbaa !5
  %255 = load i32, i32* %69, align 8, !tbaa !5
  %256 = icmp sgt i32 %254, %255
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 %255, i32* %65, align 4, !tbaa !5
  store i32 %254, i32* %69, align 8, !tbaa !5
  br label %258

258:                                              ; preds = %257, %253
  %259 = phi i32 [ %254, %257 ], [ %255, %253 ]
  %260 = load i32, i32* %73, align 4, !tbaa !5
  %261 = icmp sgt i32 %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  store i32 %260, i32* %69, align 8, !tbaa !5
  store i32 %259, i32* %73, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %258
  %264 = phi i32 [ %259, %262 ], [ %260, %258 ]
  %265 = load i32, i32* %77, align 16, !tbaa !5
  %266 = icmp sgt i32 %264, %265
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 %265, i32* %73, align 4, !tbaa !5
  store i32 %264, i32* %77, align 16, !tbaa !5
  br label %268

268:                                              ; preds = %267, %263
  %269 = phi i32 [ %264, %267 ], [ %265, %263 ]
  %270 = load i32, i32* %81, align 4, !tbaa !5
  %271 = icmp sgt i32 %269, %270
  br i1 %271, label %272, label %273

272:                                              ; preds = %268
  store i32 %270, i32* %77, align 16, !tbaa !5
  store i32 %269, i32* %81, align 4, !tbaa !5
  br label %273

273:                                              ; preds = %272, %268
  %274 = load i32, i32* %85, align 4, !tbaa !5
  %275 = load i32, i32* %89, align 16, !tbaa !5
  %276 = icmp sgt i32 %274, %275
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  store i32 %275, i32* %85, align 4, !tbaa !5
  store i32 %274, i32* %89, align 16, !tbaa !5
  br label %278

278:                                              ; preds = %277, %273
  %279 = phi i32 [ %274, %277 ], [ %275, %273 ]
  %280 = load i32, i32* %93, align 4, !tbaa !5
  %281 = icmp sgt i32 %279, %280
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  store i32 %280, i32* %89, align 16, !tbaa !5
  store i32 %279, i32* %93, align 4, !tbaa !5
  br label %283

283:                                              ; preds = %282, %278
  %284 = phi i32 [ %279, %282 ], [ %280, %278 ]
  %285 = load i32, i32* %97, align 8, !tbaa !5
  %286 = icmp sgt i32 %284, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %283
  store i32 %285, i32* %93, align 4, !tbaa !5
  store i32 %284, i32* %97, align 8, !tbaa !5
  br label %288

288:                                              ; preds = %287, %283
  %289 = phi i32 [ %284, %287 ], [ %285, %283 ]
  %290 = icmp sgt i32 %289, %103
  br i1 %290, label %291, label %292

291:                                              ; preds = %288
  store i32 %103, i32* %97, align 8, !tbaa !5
  store i32 %289, i32* %101, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %291, %288
  %293 = icmp slt i32 %7, %27
  %294 = select i1 %293, i32 %7, i32 %27
  %295 = icmp slt i32 %294, %47
  %296 = select i1 %295, i32 %294, i32 %47
  %297 = icmp slt i32 %296, %67
  %298 = select i1 %297, i32 %296, i32 %67
  %299 = icmp slt i32 %298, %87
  %300 = select i1 %299, i32 %298, i32 %87
  %301 = icmp slt i32 %11, %31
  %302 = select i1 %301, i32 %11, i32 %31
  %303 = icmp slt i32 %302, %51
  %304 = select i1 %303, i32 %302, i32 %51
  %305 = icmp slt i32 %304, %71
  %306 = select i1 %305, i32 %304, i32 %71
  %307 = icmp slt i32 %306, %91
  %308 = select i1 %307, i32 %306, i32 %91
  %309 = icmp slt i32 %15, %35
  %310 = select i1 %309, i32 %15, i32 %35
  %311 = icmp slt i32 %310, %55
  %312 = select i1 %311, i32 %310, i32 %55
  %313 = icmp slt i32 %312, %75
  %314 = select i1 %313, i32 %312, i32 %75
  %315 = icmp slt i32 %314, %95
  %316 = select i1 %315, i32 %314, i32 %95
  %317 = icmp slt i32 %19, %39
  %318 = select i1 %317, i32 %19, i32 %39
  %319 = icmp slt i32 %318, %59
  %320 = select i1 %319, i32 %318, i32 %59
  %321 = icmp slt i32 %320, %79
  %322 = select i1 %321, i32 %320, i32 %79
  %323 = icmp slt i32 %322, %99
  %324 = select i1 %323, i32 %322, i32 %99
  %325 = icmp slt i32 %23, %43
  %326 = select i1 %325, i32 %23, i32 %43
  %327 = icmp slt i32 %326, %63
  %328 = select i1 %327, i32 %326, i32 %63
  %329 = icmp slt i32 %328, %83
  %330 = select i1 %329, i32 %328, i32 %83
  %331 = icmp slt i32 %330, %103
  %332 = select i1 %331, i32 %330, i32 %103
  br label %113

333:                                              ; preds = %161
  %334 = trunc i64 %115 to i32
  %335 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %334)
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %335, i32 2)
  %338 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %337, i32 %308)
  %340 = bitcast %"class.std::basic_ostream"* %339 to i8**
  %341 = load i8*, i8** %340, align 8, !tbaa !9
  %342 = getelementptr i8, i8* %341, i64 -24
  %343 = bitcast i8* %342 to i64*
  %344 = load i64, i64* %343, align 8
  %345 = bitcast %"class.std::basic_ostream"* %339 to i8*
  %346 = add nsw i64 %344, 240
  %347 = getelementptr inbounds i8, i8* %345, i64 %346
  %348 = bitcast i8* %347 to %"class.std::ctype"**
  %349 = load %"class.std::ctype"*, %"class.std::ctype"** %348, align 8, !tbaa !11
  %350 = icmp eq %"class.std::ctype"* %349, null
  br i1 %350, label %141, label %351

351:                                              ; preds = %333
  %352 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 8
  %353 = load i8, i8* %352, align 8, !tbaa !15
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %358, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %349, i64 0, i32 9, i64 10
  %357 = load i8, i8* %356, align 1, !tbaa !17
  br label %364

358:                                              ; preds = %351
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349)
  %359 = bitcast %"class.std::ctype"* %349 to i8 (%"class.std::ctype"*, i8)***
  %360 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %359, align 8, !tbaa !9
  %361 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, i64 6
  %362 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %361, align 8
  %363 = call signext i8 %362(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %349, i8 signext 10)
  br label %364

364:                                              ; preds = %358, %355
  %365 = phi i8 [ %357, %355 ], [ %363, %358 ]
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8 signext %365)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366)
  %368 = add nsw i32 %163, 1
  %369 = load i32, i32* %117, align 4, !tbaa !5
  br label %370

370:                                              ; preds = %364, %161
  %371 = phi i32 [ %369, %364 ], [ %162, %161 ]
  %372 = phi i32 [ %368, %364 ], [ %163, %161 ]
  %373 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115, i64 3
  %374 = load i32, i32* %373, align 4, !tbaa !5
  %375 = icmp eq i32 %374, %371
  %376 = icmp eq i32 %371, %316
  %377 = select i1 %375, i1 %376, i1 false
  br i1 %377, label %378, label %415

378:                                              ; preds = %370
  %379 = trunc i64 %115 to i32
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %379)
  %381 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %380, i32 3)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i32 %316)
  %385 = bitcast %"class.std::basic_ostream"* %384 to i8**
  %386 = load i8*, i8** %385, align 8, !tbaa !9
  %387 = getelementptr i8, i8* %386, i64 -24
  %388 = bitcast i8* %387 to i64*
  %389 = load i64, i64* %388, align 8
  %390 = bitcast %"class.std::basic_ostream"* %384 to i8*
  %391 = add nsw i64 %389, 240
  %392 = getelementptr inbounds i8, i8* %390, i64 %391
  %393 = bitcast i8* %392 to %"class.std::ctype"**
  %394 = load %"class.std::ctype"*, %"class.std::ctype"** %393, align 8, !tbaa !11
  %395 = icmp eq %"class.std::ctype"* %394, null
  br i1 %395, label %141, label %396

396:                                              ; preds = %378
  %397 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 8
  %398 = load i8, i8* %397, align 8, !tbaa !15
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %403, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %394, i64 0, i32 9, i64 10
  %402 = load i8, i8* %401, align 1, !tbaa !17
  br label %409

403:                                              ; preds = %396
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394)
  %404 = bitcast %"class.std::ctype"* %394 to i8 (%"class.std::ctype"*, i8)***
  %405 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %404, align 8, !tbaa !9
  %406 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %405, i64 6
  %407 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %406, align 8
  %408 = call signext i8 %407(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %394, i8 signext 10)
  br label %409

409:                                              ; preds = %403, %400
  %410 = phi i8 [ %402, %400 ], [ %408, %403 ]
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384, i8 signext %410)
  %412 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411)
  %413 = add nsw i32 %372, 1
  %414 = load i32, i32* %117, align 4, !tbaa !5
  br label %415

415:                                              ; preds = %409, %370
  %416 = phi i32 [ %414, %409 ], [ %371, %370 ]
  %417 = phi i32 [ %413, %409 ], [ %372, %370 ]
  %418 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115, i64 4
  %419 = load i32, i32* %418, align 8, !tbaa !5
  %420 = icmp eq i32 %419, %416
  %421 = icmp eq i32 %416, %324
  %422 = select i1 %420, i1 %421, i1 false
  br i1 %422, label %423, label %460

423:                                              ; preds = %415
  %424 = trunc i64 %115 to i32
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i32 4)
  %428 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %429 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i32 %324)
  %430 = bitcast %"class.std::basic_ostream"* %429 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !9
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %429 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !11
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %141, label %441

441:                                              ; preds = %423
  %442 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %443 = load i8, i8* %442, align 8, !tbaa !15
  %444 = icmp eq i8 %443, 0
  br i1 %444, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %447 = load i8, i8* %446, align 1, !tbaa !17
  br label %454

448:                                              ; preds = %441
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
  %449 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %450 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %449, align 8, !tbaa !9
  %451 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %450, i64 6
  %452 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %451, align 8
  %453 = call signext i8 %452(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
  br label %454

454:                                              ; preds = %448, %445
  %455 = phi i8 [ %447, %445 ], [ %453, %448 ]
  %456 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %429, i8 signext %455)
  %457 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %456)
  %458 = add nsw i32 %417, 1
  %459 = load i32, i32* %117, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %454, %415
  %461 = phi i32 [ %459, %454 ], [ %416, %415 ]
  %462 = phi i32 [ %458, %454 ], [ %417, %415 ]
  %463 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %2, i64 0, i64 %115, i64 5
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = icmp eq i32 %464, %461
  %466 = icmp eq i32 %461, %332
  %467 = select i1 %465, i1 %466, i1 false
  br i1 %467, label %468, label %504

468:                                              ; preds = %460
  %469 = trunc i64 %115 to i32
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %469)
  %471 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %472 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i32 5)
  %473 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %474 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %472, i32 %332)
  %475 = bitcast %"class.std::basic_ostream"* %474 to i8**
  %476 = load i8*, i8** %475, align 8, !tbaa !9
  %477 = getelementptr i8, i8* %476, i64 -24
  %478 = bitcast i8* %477 to i64*
  %479 = load i64, i64* %478, align 8
  %480 = bitcast %"class.std::basic_ostream"* %474 to i8*
  %481 = add nsw i64 %479, 240
  %482 = getelementptr inbounds i8, i8* %480, i64 %481
  %483 = bitcast i8* %482 to %"class.std::ctype"**
  %484 = load %"class.std::ctype"*, %"class.std::ctype"** %483, align 8, !tbaa !11
  %485 = icmp eq %"class.std::ctype"* %484, null
  br i1 %485, label %141, label %486

486:                                              ; preds = %468
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 8
  %488 = load i8, i8* %487, align 8, !tbaa !15
  %489 = icmp eq i8 %488, 0
  br i1 %489, label %493, label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %484, i64 0, i32 9, i64 10
  %492 = load i8, i8* %491, align 1, !tbaa !17
  br label %499

493:                                              ; preds = %486
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484)
  %494 = bitcast %"class.std::ctype"* %484 to i8 (%"class.std::ctype"*, i8)***
  %495 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %494, align 8, !tbaa !9
  %496 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %495, i64 6
  %497 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %496, align 8
  %498 = call signext i8 %497(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %484, i8 signext 10)
  br label %499

499:                                              ; preds = %493, %490
  %500 = phi i8 [ %492, %490 ], [ %498, %493 ]
  %501 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %474, i8 signext %500)
  %502 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %501)
  %503 = add nsw i32 %462, 1
  br label %504

504:                                              ; preds = %499, %460
  %505 = phi i32 [ %503, %499 ], [ %462, %460 ]
  %506 = add nuw nsw i64 %115, 1
  %507 = icmp eq i64 %506, 6
  br i1 %507, label %169, label %508, !llvm.loop !18

508:                                              ; preds = %504
  %509 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %506, i64 5
  %510 = load i32, i32* %509, align 4, !tbaa !5
  br label %113
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2125.cpp() #6 section ".text.startup" {
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
