; ModuleID = 'source-C-CXX/72/1279.cpp'
source_filename = "source-C-CXX/72/1279.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1279.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #7
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = load i32, i32* %5, align 16, !tbaa !5
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 %7, i32* %8, align 16, !tbaa !5
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = load i32, i32* %13, align 8, !tbaa !5
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 %15, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = load i32, i32* %21, align 16, !tbaa !5
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = load i32, i32* %25, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = load i32, i32* %29, align 8, !tbaa !5
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %31, i32* %32, align 8, !tbaa !5
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = load i32, i32* %33, align 4, !tbaa !5
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %35, i32* %36, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = load i32, i32* %37, align 16, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = load i32, i32* %41, align 4, !tbaa !5
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = load i32, i32* %45, align 8, !tbaa !5
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 %47, i32* %48, align 8, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = load i32, i32* %49, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %53, align 16, !tbaa !5
  %56 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %55, i32* %56, align 16, !tbaa !5
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = load i32, i32* %57, align 4, !tbaa !5
  %60 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 %59, i32* %60, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %61)
  %63 = load i32, i32* %61, align 8, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 %63, i32* %64, align 8, !tbaa !5
  %65 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %66 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %65)
  %67 = load i32, i32* %65, align 4, !tbaa !5
  %68 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 %67, i32* %68, align 4, !tbaa !5
  %69 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %69)
  %71 = load i32, i32* %69, align 16, !tbaa !5
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 %71, i32* %72, align 16, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %78 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %77)
  %79 = load i32, i32* %77, align 8, !tbaa !5
  %80 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 %79, i32* %80, align 8, !tbaa !5
  %81 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %81)
  %83 = load i32, i32* %81, align 4, !tbaa !5
  %84 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 %83, i32* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %86 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %85)
  %87 = load i32, i32* %85, align 16, !tbaa !5
  %88 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 %87, i32* %88, align 16, !tbaa !5
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %90 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %89)
  %91 = load i32, i32* %89, align 4, !tbaa !5
  %92 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 %91, i32* %92, align 4, !tbaa !5
  %93 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %94 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %93)
  %95 = load i32, i32* %93, align 8, !tbaa !5
  %96 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %95, i32* %96, align 8, !tbaa !5
  %97 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %98 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %97)
  %99 = load i32, i32* %97, align 4, !tbaa !5
  %100 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 %99, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %102 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %101)
  %103 = load i32, i32* %101, align 16, !tbaa !5
  %104 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %103, i32* %104, align 16, !tbaa !5
  %105 = load i32, i32* %8, align 16, !tbaa !5
  %106 = load i32, i32* %12, align 4, !tbaa !5
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %0
  store i32 %106, i32* %8, align 16, !tbaa !5
  store i32 %105, i32* %12, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %0, %108
  %110 = phi i32 [ %106, %0 ], [ %105, %108 ]
  %111 = load i32, i32* %16, align 8, !tbaa !5
  %112 = icmp sgt i32 %110, %111
  br i1 %112, label %179, label %180

113:                                              ; preds = %144, %270
  %114 = phi i32 [ %191, %270 ], [ %146, %144 ]
  %115 = phi i64 [ 0, %270 ], [ %141, %144 ]
  %116 = phi i32 [ 0, %270 ], [ %142, %144 ]
  %117 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115, i64 0
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = icmp eq i32 %118, %114
  %120 = icmp eq i32 %114, %278
  %121 = select i1 %119, i1 %120, i1 false
  br i1 %121, label %122, label %134

122:                                              ; preds = %323, %317, %311, %134, %113
  %123 = phi i32 [ 1, %113 ], [ 2, %134 ], [ 3, %311 ], [ 4, %317 ], [ 5, %323 ]
  %124 = phi i32* [ %117, %113 ], [ %135, %134 ], [ %312, %311 ], [ %318, %317 ], [ %324, %323 ]
  %125 = add nuw nsw i64 %115, 1
  %126 = trunc i64 %125 to i32
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127, i32 %123)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = load i32, i32* %124, align 4, !tbaa !5
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i32 %131)
  %133 = add nsw i32 %116, 1
  br label %140

134:                                              ; preds = %113
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115, i64 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, %114
  %138 = icmp eq i32 %114, %286
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %122, label %311

140:                                              ; preds = %329, %122
  %141 = phi i64 [ %330, %329 ], [ %125, %122 ]
  %142 = phi i32 [ %116, %329 ], [ %133, %122 ]
  %143 = icmp eq i64 %141, 5
  br i1 %143, label %147, label %144, !llvm.loop !9

144:                                              ; preds = %140
  %145 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %141, i64 4
  %146 = load i32, i32* %145, align 4, !tbaa !5
  br label %113

147:                                              ; preds = %140
  %148 = icmp eq i32 %142, 0
  br i1 %148, label %149, label %178

149:                                              ; preds = %147
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %151 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %152 = getelementptr i8, i8* %151, i64 -24
  %153 = bitcast i8* %152 to i64*
  %154 = load i64, i64* %153, align 8
  %155 = add nsw i64 %154, 240
  %156 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %155
  %157 = bitcast i8* %156 to %"class.std::ctype"**
  %158 = load %"class.std::ctype"*, %"class.std::ctype"** %157, align 8, !tbaa !13
  %159 = icmp eq %"class.std::ctype"* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %149
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

161:                                              ; preds = %149
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !17
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %158, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !19
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158)
  %169 = bitcast %"class.std::ctype"* %158 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !11
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %158, i8 signext 10)
  br label %174

174:                                              ; preds = %165, %168
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  br label %178

178:                                              ; preds = %174, %147
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #7
  ret i32 0

179:                                              ; preds = %109
  store i32 %111, i32* %12, align 4, !tbaa !5
  store i32 %110, i32* %16, align 8, !tbaa !5
  br label %180

180:                                              ; preds = %179, %109
  %181 = phi i32 [ %110, %179 ], [ %111, %109 ]
  %182 = load i32, i32* %20, align 4, !tbaa !5
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  store i32 %182, i32* %16, align 8, !tbaa !5
  store i32 %181, i32* %20, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %184, %180
  %186 = phi i32 [ %181, %184 ], [ %182, %180 ]
  %187 = load i32, i32* %24, align 16, !tbaa !5
  %188 = icmp sgt i32 %186, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 %187, i32* %20, align 4, !tbaa !5
  store i32 %186, i32* %24, align 16, !tbaa !5
  br label %190

190:                                              ; preds = %189, %185
  %191 = phi i32 [ %186, %189 ], [ %187, %185 ]
  %192 = load i32, i32* %28, align 4, !tbaa !5
  %193 = load i32, i32* %32, align 8, !tbaa !5
  %194 = icmp sgt i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i32 %193, i32* %28, align 4, !tbaa !5
  store i32 %192, i32* %32, align 8, !tbaa !5
  br label %196

196:                                              ; preds = %195, %190
  %197 = phi i32 [ %192, %195 ], [ %193, %190 ]
  %198 = load i32, i32* %36, align 4, !tbaa !5
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 %198, i32* %32, align 8, !tbaa !5
  store i32 %197, i32* %36, align 4, !tbaa !5
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %197, %200 ], [ %198, %196 ]
  %203 = load i32, i32* %40, align 16, !tbaa !5
  %204 = icmp sgt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 %203, i32* %36, align 4, !tbaa !5
  store i32 %202, i32* %40, align 16, !tbaa !5
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ %202, %205 ], [ %203, %201 ]
  %208 = load i32, i32* %44, align 4, !tbaa !5
  %209 = icmp sgt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 %208, i32* %40, align 16, !tbaa !5
  store i32 %207, i32* %44, align 4, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = load i32, i32* %48, align 8, !tbaa !5
  %213 = load i32, i32* %52, align 4, !tbaa !5
  %214 = icmp sgt i32 %212, %213
  br i1 %214, label %215, label %216

215:                                              ; preds = %211
  store i32 %213, i32* %48, align 8, !tbaa !5
  store i32 %212, i32* %52, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %215, %211
  %217 = phi i32 [ %212, %215 ], [ %213, %211 ]
  %218 = load i32, i32* %56, align 16, !tbaa !5
  %219 = icmp sgt i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %216
  store i32 %218, i32* %52, align 4, !tbaa !5
  store i32 %217, i32* %56, align 16, !tbaa !5
  br label %221

221:                                              ; preds = %220, %216
  %222 = phi i32 [ %217, %220 ], [ %218, %216 ]
  %223 = load i32, i32* %60, align 4, !tbaa !5
  %224 = icmp sgt i32 %222, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %221
  store i32 %223, i32* %56, align 16, !tbaa !5
  store i32 %222, i32* %60, align 4, !tbaa !5
  br label %226

226:                                              ; preds = %225, %221
  %227 = phi i32 [ %222, %225 ], [ %223, %221 ]
  %228 = load i32, i32* %64, align 8, !tbaa !5
  %229 = icmp sgt i32 %227, %228
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 %228, i32* %60, align 4, !tbaa !5
  store i32 %227, i32* %64, align 8, !tbaa !5
  br label %231

231:                                              ; preds = %230, %226
  %232 = load i32, i32* %68, align 4, !tbaa !5
  %233 = load i32, i32* %72, align 16, !tbaa !5
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %231
  store i32 %233, i32* %68, align 4, !tbaa !5
  store i32 %232, i32* %72, align 16, !tbaa !5
  br label %236

236:                                              ; preds = %235, %231
  %237 = phi i32 [ %232, %235 ], [ %233, %231 ]
  %238 = load i32, i32* %76, align 4, !tbaa !5
  %239 = icmp sgt i32 %237, %238
  br i1 %239, label %240, label %241

240:                                              ; preds = %236
  store i32 %238, i32* %72, align 16, !tbaa !5
  store i32 %237, i32* %76, align 4, !tbaa !5
  br label %241

241:                                              ; preds = %240, %236
  %242 = phi i32 [ %237, %240 ], [ %238, %236 ]
  %243 = load i32, i32* %80, align 8, !tbaa !5
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 %243, i32* %76, align 4, !tbaa !5
  store i32 %242, i32* %80, align 8, !tbaa !5
  br label %246

246:                                              ; preds = %245, %241
  %247 = phi i32 [ %242, %245 ], [ %243, %241 ]
  %248 = load i32, i32* %84, align 4, !tbaa !5
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %246
  store i32 %248, i32* %80, align 8, !tbaa !5
  store i32 %247, i32* %84, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %246
  %252 = load i32, i32* %88, align 16, !tbaa !5
  %253 = load i32, i32* %92, align 4, !tbaa !5
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 %253, i32* %88, align 16, !tbaa !5
  store i32 %252, i32* %92, align 4, !tbaa !5
  br label %256

256:                                              ; preds = %255, %251
  %257 = phi i32 [ %252, %255 ], [ %253, %251 ]
  %258 = load i32, i32* %96, align 8, !tbaa !5
  %259 = icmp sgt i32 %257, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store i32 %258, i32* %92, align 4, !tbaa !5
  store i32 %257, i32* %96, align 8, !tbaa !5
  br label %261

261:                                              ; preds = %260, %256
  %262 = phi i32 [ %257, %260 ], [ %258, %256 ]
  %263 = load i32, i32* %100, align 4, !tbaa !5
  %264 = icmp sgt i32 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i32 %263, i32* %96, align 8, !tbaa !5
  store i32 %262, i32* %100, align 4, !tbaa !5
  br label %266

266:                                              ; preds = %265, %261
  %267 = phi i32 [ %262, %265 ], [ %263, %261 ]
  %268 = icmp sgt i32 %267, %103
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  store i32 %103, i32* %100, align 4, !tbaa !5
  store i32 %267, i32* %104, align 16, !tbaa !5
  br label %270

270:                                              ; preds = %269, %266
  %271 = icmp slt i32 %7, %27
  %272 = select i1 %271, i32 %7, i32 %27
  %273 = icmp slt i32 %272, %47
  %274 = select i1 %273, i32 %272, i32 %47
  %275 = icmp slt i32 %274, %67
  %276 = select i1 %275, i32 %274, i32 %67
  %277 = icmp slt i32 %276, %87
  %278 = select i1 %277, i32 %276, i32 %87
  %279 = icmp slt i32 %11, %31
  %280 = select i1 %279, i32 %11, i32 %31
  %281 = icmp slt i32 %280, %51
  %282 = select i1 %281, i32 %280, i32 %51
  %283 = icmp slt i32 %282, %71
  %284 = select i1 %283, i32 %282, i32 %71
  %285 = icmp slt i32 %284, %91
  %286 = select i1 %285, i32 %284, i32 %91
  %287 = icmp slt i32 %15, %35
  %288 = select i1 %287, i32 %15, i32 %35
  %289 = icmp slt i32 %288, %55
  %290 = select i1 %289, i32 %288, i32 %55
  %291 = icmp slt i32 %290, %75
  %292 = select i1 %291, i32 %290, i32 %75
  %293 = icmp slt i32 %292, %95
  %294 = select i1 %293, i32 %292, i32 %95
  %295 = icmp slt i32 %19, %39
  %296 = select i1 %295, i32 %19, i32 %39
  %297 = icmp slt i32 %296, %59
  %298 = select i1 %297, i32 %296, i32 %59
  %299 = icmp slt i32 %298, %79
  %300 = select i1 %299, i32 %298, i32 %79
  %301 = icmp slt i32 %300, %99
  %302 = select i1 %301, i32 %300, i32 %99
  %303 = icmp slt i32 %23, %43
  %304 = select i1 %303, i32 %23, i32 %43
  %305 = icmp slt i32 %304, %63
  %306 = select i1 %305, i32 %304, i32 %63
  %307 = icmp slt i32 %306, %83
  %308 = select i1 %307, i32 %306, i32 %83
  %309 = icmp slt i32 %308, %103
  %310 = select i1 %309, i32 %308, i32 %103
  br label %113

311:                                              ; preds = %134
  %312 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115, i64 2
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp eq i32 %313, %114
  %315 = icmp eq i32 %114, %294
  %316 = select i1 %314, i1 %315, i1 false
  br i1 %316, label %122, label %317

317:                                              ; preds = %311
  %318 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115, i64 3
  %319 = load i32, i32* %318, align 4, !tbaa !5
  %320 = icmp eq i32 %319, %114
  %321 = icmp eq i32 %114, %302
  %322 = select i1 %320, i1 %321, i1 false
  br i1 %322, label %122, label %323

323:                                              ; preds = %317
  %324 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %115, i64 4
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp eq i32 %325, %114
  %327 = icmp eq i32 %114, %310
  %328 = select i1 %326, i1 %327, i1 false
  br i1 %328, label %122, label %329

329:                                              ; preds = %323
  %330 = add nuw nsw i64 %115, 1
  br label %140
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
define internal void @_GLOBAL__sub_I_1279.cpp() #6 section ".text.startup" {
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
