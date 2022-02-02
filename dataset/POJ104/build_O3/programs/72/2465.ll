; ModuleID = 'source-C-CXX/72/2465.cpp'
source_filename = "source-C-CXX/72/2465.cpp"
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
@a = dso_local global [5 x [5 x i32]] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [5 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2465.cpp, i8* null }]
@str = private unnamed_addr constant [10 x i8] c"not found\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 0))
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 1))
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 2))
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 3))
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4))
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0))
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 1))
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 2))
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 3))
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4))
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0))
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 1))
  %13 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 2))
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 3))
  %15 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4))
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0))
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 1))
  %18 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 2))
  %19 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 3))
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4))
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0))
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 1))
  %23 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 2))
  %24 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 3))
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4))
  %26 = load <4 x i32>, <4 x i32>* bitcast ([5 x [5 x i32]]* @a to <4 x i32>*), align 16, !tbaa !5
  %27 = extractelement <4 x i32> %26, i32 0
  %28 = extractelement <4 x i32> %26, i32 1
  %29 = icmp sgt i32 %28, %27
  %30 = zext i1 %29 to i32
  store <4 x i32> zeroinitializer, <4 x i32>* bitcast ([5 x i32]* @x to <4 x i32>*), align 16, !tbaa !5
  %31 = select i1 %29, i32 %28, i32 %27
  %32 = zext i1 %29 to i32
  %33 = extractelement <4 x i32> %26, i32 2
  %34 = icmp sgt i32 %33, %31
  %35 = select i1 %34, i32 2, i32 %30
  %36 = select i1 %34, i32 %33, i32 %31
  %37 = select i1 %34, i32 2, i32 %32
  %38 = extractelement <4 x i32> %26, i32 3
  %39 = icmp sgt i32 %38, %36
  %40 = select i1 %39, i32 3, i32 %35
  store i32 %40, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 0), align 16
  %41 = select i1 %39, i32 %38, i32 %36
  %42 = select i1 %39, i32 3, i32 %37
  %43 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 0, i64 4), align 16, !tbaa !5
  %44 = icmp sgt i32 %43, %41
  %45 = select i1 %44, i32 4, i32 %40
  store i32 %45, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 0), align 16
  %46 = select i1 %44, i32 4, i32 %42
  %47 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %48 = extractelement <4 x i32> %47, i32 0
  %49 = extractelement <4 x i32> %47, i32 1
  %50 = icmp sgt i32 %49, %48
  %51 = zext i1 %50 to i32
  %52 = select i1 %50, i32 %49, i32 %48
  %53 = zext i1 %50 to i32
  %54 = extractelement <4 x i32> %47, i32 2
  %55 = icmp sgt i32 %54, %52
  %56 = select i1 %55, i32 2, i32 %51
  %57 = select i1 %55, i32 %54, i32 %52
  %58 = select i1 %55, i32 2, i32 %53
  %59 = extractelement <4 x i32> %47, i32 3
  %60 = icmp sgt i32 %59, %57
  %61 = select i1 %60, i32 3, i32 %56
  store i32 %61, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 1), align 4
  %62 = select i1 %60, i32 %59, i32 %57
  %63 = select i1 %60, i32 3, i32 %58
  %64 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 1, i64 4), align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %62
  %66 = select i1 %65, i32 4, i32 %61
  store i32 %66, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 1), align 4
  %67 = select i1 %65, i32 4, i32 %63
  %68 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 0) to <4 x i32>*), align 8, !tbaa !5
  %69 = extractelement <4 x i32> %68, i32 0
  %70 = extractelement <4 x i32> %68, i32 1
  %71 = icmp sgt i32 %70, %69
  %72 = zext i1 %71 to i32
  %73 = select i1 %71, i32 %70, i32 %69
  %74 = zext i1 %71 to i32
  %75 = extractelement <4 x i32> %68, i32 2
  %76 = icmp sgt i32 %75, %73
  %77 = select i1 %76, i32 2, i32 %72
  %78 = select i1 %76, i32 %75, i32 %73
  %79 = select i1 %76, i32 2, i32 %74
  %80 = extractelement <4 x i32> %68, i32 3
  %81 = icmp sgt i32 %80, %78
  %82 = select i1 %81, i32 3, i32 %77
  store i32 %82, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 2), align 8
  %83 = select i1 %81, i32 %80, i32 %78
  %84 = select i1 %81, i32 3, i32 %79
  %85 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 2, i64 4), align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %83
  %87 = select i1 %86, i32 4, i32 %82
  store i32 %87, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 2), align 8
  %88 = select i1 %86, i32 4, i32 %84
  %89 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 0) to <4 x i32>*), align 4, !tbaa !5
  %90 = extractelement <4 x i32> %89, i32 0
  %91 = extractelement <4 x i32> %89, i32 1
  %92 = icmp sgt i32 %91, %90
  %93 = zext i1 %92 to i32
  %94 = select i1 %92, i32 %91, i32 %90
  %95 = zext i1 %92 to i32
  %96 = extractelement <4 x i32> %89, i32 2
  %97 = icmp sgt i32 %96, %94
  %98 = select i1 %97, i32 2, i32 %93
  %99 = select i1 %97, i32 %96, i32 %94
  %100 = select i1 %97, i32 2, i32 %95
  %101 = extractelement <4 x i32> %89, i32 3
  %102 = icmp sgt i32 %101, %99
  %103 = select i1 %102, i32 3, i32 %98
  store i32 %103, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 3), align 4
  %104 = select i1 %102, i32 %101, i32 %99
  %105 = select i1 %102, i32 3, i32 %100
  %106 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 3, i64 4), align 4, !tbaa !5
  %107 = icmp sgt i32 %106, %104
  %108 = select i1 %107, i32 4, i32 %103
  store i32 %108, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 3), align 4
  %109 = select i1 %107, i32 4, i32 %105
  store i32 0, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 4), align 16, !tbaa !5
  %110 = load <4 x i32>, <4 x i32>* bitcast (i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 0) to <4 x i32>*), align 16, !tbaa !5
  %111 = extractelement <4 x i32> %110, i32 0
  %112 = extractelement <4 x i32> %110, i32 1
  %113 = icmp sgt i32 %112, %111
  %114 = zext i1 %113 to i32
  %115 = select i1 %113, i32 %112, i32 %111
  %116 = zext i1 %113 to i32
  %117 = extractelement <4 x i32> %110, i32 2
  %118 = icmp sgt i32 %117, %115
  %119 = select i1 %118, i32 2, i32 %114
  %120 = select i1 %118, i32 %117, i32 %115
  %121 = select i1 %118, i32 2, i32 %116
  %122 = extractelement <4 x i32> %110, i32 3
  %123 = icmp sgt i32 %122, %120
  %124 = select i1 %123, i32 3, i32 %119
  store i32 %124, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 4), align 16
  %125 = select i1 %123, i32 %122, i32 %120
  %126 = select i1 %123, i32 3, i32 %121
  %127 = load i32, i32* getelementptr inbounds ([5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %128 = icmp sgt i32 %127, %125
  %129 = select i1 %128, i32 4, i32 %124
  store i32 %129, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @x, i64 0, i64 4), align 16
  %130 = select i1 %128, i32 4, i32 %126
  %131 = icmp slt <4 x i32> %47, %26
  %132 = zext <4 x i1> %131 to <4 x i32>
  %133 = select <4 x i1> %131, <4 x i32> %47, <4 x i32> %26
  %134 = icmp slt <4 x i32> %68, %133
  %135 = select <4 x i1> %134, <4 x i32> <i32 2, i32 2, i32 2, i32 2>, <4 x i32> %132
  %136 = select <4 x i1> %134, <4 x i32> %68, <4 x i32> %133
  %137 = icmp slt <4 x i32> %89, %136
  %138 = select <4 x i1> %137, <4 x i32> <i32 3, i32 3, i32 3, i32 3>, <4 x i32> %135
  %139 = select <4 x i1> %137, <4 x i32> %89, <4 x i32> %136
  %140 = icmp slt <4 x i32> %110, %139
  %141 = select <4 x i1> %140, <4 x i32> <i32 4, i32 4, i32 4, i32 4>, <4 x i32> %138
  store <4 x i32> %141, <4 x i32>* bitcast ([5 x i32]* @y to <4 x i32>*), align 16, !tbaa !5
  %142 = icmp slt i32 %64, %43
  %143 = zext i1 %142 to i32
  %144 = select i1 %142, i32 %64, i32 %43
  %145 = icmp slt i32 %85, %144
  %146 = select i1 %145, i32 2, i32 %143
  %147 = select i1 %145, i32 %85, i32 %144
  %148 = icmp slt i32 %106, %147
  %149 = select i1 %148, i32 3, i32 %146
  %150 = select i1 %148, i32 %106, i32 %147
  %151 = icmp slt i32 %127, %150
  %152 = select i1 %151, i32 4, i32 %149
  store i32 %152, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @y, i64 0, i64 4), align 16, !tbaa !5
  %153 = zext i32 %46 to i64
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %183, %178, %173, %167, %0
  %158 = phi i64 [ %184, %183 ], [ %179, %178 ], [ %174, %173 ], [ %168, %167 ], [ %153, %0 ]
  %159 = phi i32 [ 4, %183 ], [ 3, %178 ], [ 2, %173 ], [ 1, %167 ], [ 0, %0 ]
  %160 = phi i32 [ %130, %183 ], [ %109, %178 ], [ %88, %173 ], [ %67, %167 ], [ %46, %0 ]
  %161 = zext i32 %159 to i64
  %162 = add nuw nsw i32 %159, 1
  %163 = add nuw nsw i32 %160, 1
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* @a, i64 0, i64 %161, i64 %158
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i32 %162, i32 %163, i32 %165)
  br label %172

167:                                              ; preds = %0
  %168 = zext i32 %67 to i64
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %157, label %173

172:                                              ; preds = %157, %188
  ret i32 0

173:                                              ; preds = %167
  %174 = zext i32 %88 to i64
  %175 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp eq i32 %176, 2
  br i1 %177, label %157, label %178

178:                                              ; preds = %173
  %179 = zext i32 %109 to i64
  %180 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp eq i32 %181, 3
  br i1 %182, label %157, label %183

183:                                              ; preds = %178
  %184 = zext i32 %130 to i64
  %185 = getelementptr inbounds [5 x i32], [5 x i32]* @y, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %157, label %188

188:                                              ; preds = %183
  %189 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @str, i64 0, i64 0))
  br label %172
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2465.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
