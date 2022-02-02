; ModuleID = 'source-C-CXX/72/340.cpp'
source_filename = "source-C-CXX/72/340.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_340.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %2, i8 0, i64 144, i1 false)
  %3 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = load i32, i32* %5, align 4, !tbaa !5
  %56 = icmp slt i32 %53, %55
  %57 = select i1 %56, i32 %55, i32 %53
  store i32 %57, i32* %54, align 4
  %58 = select i1 %56, i32 %55, i32 %53
  %59 = load i32, i32* %7, align 8, !tbaa !5
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 %59, i32 %57
  store i32 %61, i32* %54, align 4
  %62 = select i1 %60, i32 %59, i32 %58
  %63 = load i32, i32* %9, align 4, !tbaa !5
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 %63, i32 %61
  store i32 %65, i32* %54, align 4
  %66 = select i1 %64, i32 %63, i32 %62
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %66, %67
  %69 = select i1 %68, i32 %67, i32 %65
  store i32 %69, i32* %54, align 4
  %70 = select i1 %68, i32 %67, i32 %66
  %71 = load i32, i32* %13, align 8, !tbaa !5
  %72 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  store i32 %71, i32* %72, align 4, !tbaa !5
  %73 = load i32, i32* %15, align 4, !tbaa !5
  %74 = icmp slt i32 %71, %73
  %75 = select i1 %74, i32 %73, i32 %71
  store i32 %75, i32* %72, align 4
  %76 = select i1 %74, i32 %73, i32 %71
  %77 = load i32, i32* %17, align 16, !tbaa !5
  %78 = icmp slt i32 %76, %77
  %79 = select i1 %78, i32 %77, i32 %75
  store i32 %79, i32* %72, align 4
  %80 = select i1 %78, i32 %77, i32 %76
  %81 = load i32, i32* %19, align 4, !tbaa !5
  %82 = icmp slt i32 %80, %81
  %83 = select i1 %82, i32 %81, i32 %79
  store i32 %83, i32* %72, align 4
  %84 = select i1 %82, i32 %81, i32 %80
  %85 = load i32, i32* %21, align 8, !tbaa !5
  %86 = icmp slt i32 %84, %85
  %87 = select i1 %86, i32 %85, i32 %83
  store i32 %87, i32* %72, align 4
  %88 = load i32, i32* %23, align 16, !tbaa !5
  %89 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  store i32 %88, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %25, align 4, !tbaa !5
  %91 = icmp slt i32 %88, %90
  %92 = select i1 %91, i32 %90, i32 %88
  store i32 %92, i32* %89, align 4
  %93 = select i1 %91, i32 %90, i32 %88
  %94 = load i32, i32* %27, align 8, !tbaa !5
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 %94, i32 %92
  store i32 %96, i32* %89, align 4
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %29, align 4, !tbaa !5
  %99 = icmp slt i32 %97, %98
  %100 = select i1 %99, i32 %98, i32 %96
  store i32 %100, i32* %89, align 4
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %31, align 16, !tbaa !5
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 %102, i32 %100
  store i32 %104, i32* %89, align 4
  %105 = load i32, i32* %33, align 8, !tbaa !5
  %106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = load i32, i32* %35, align 4, !tbaa !5
  %108 = icmp slt i32 %105, %107
  %109 = select i1 %108, i32 %107, i32 %105
  store i32 %109, i32* %106, align 4
  %110 = select i1 %108, i32 %107, i32 %105
  %111 = load i32, i32* %37, align 16, !tbaa !5
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 %111, i32 %109
  store i32 %113, i32* %106, align 4
  %114 = select i1 %112, i32 %111, i32 %110
  %115 = load i32, i32* %39, align 4, !tbaa !5
  %116 = icmp slt i32 %114, %115
  %117 = select i1 %116, i32 %115, i32 %113
  store i32 %117, i32* %106, align 4
  %118 = select i1 %116, i32 %115, i32 %114
  %119 = load i32, i32* %41, align 8, !tbaa !5
  %120 = icmp slt i32 %118, %119
  %121 = select i1 %120, i32 %119, i32 %117
  store i32 %121, i32* %106, align 4
  %122 = load i32, i32* %43, align 16, !tbaa !5
  %123 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = load i32, i32* %45, align 4, !tbaa !5
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 %124, i32 %122
  store i32 %126, i32* %123, align 4
  %127 = select i1 %125, i32 %124, i32 %122
  %128 = load i32, i32* %47, align 8, !tbaa !5
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 %128, i32 %126
  store i32 %130, i32* %123, align 4
  %131 = select i1 %129, i32 %128, i32 %127
  %132 = load i32, i32* %49, align 4, !tbaa !5
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 %132, i32 %130
  store i32 %134, i32* %123, align 4
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %51, align 16, !tbaa !5
  %137 = icmp slt i32 %135, %136
  %138 = select i1 %137, i32 %136, i32 %134
  store i32 %138, i32* %123, align 4
  %139 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  %140 = icmp sgt i32 %53, %71
  %141 = select i1 %140, i32 %71, i32 %53
  %142 = icmp sgt i32 %141, %88
  %143 = select i1 %142, i32 %88, i32 %141
  %144 = icmp sgt i32 %143, %105
  %145 = select i1 %144, i32 %105, i32 %143
  %146 = icmp sgt i32 %145, %122
  %147 = select i1 %146, i32 %122, i32 %145
  store i32 %147, i32* %139, align 8, !tbaa !5
  %148 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %149 = icmp sgt i32 %55, %73
  %150 = select i1 %149, i32 %73, i32 %55
  %151 = icmp sgt i32 %150, %90
  %152 = select i1 %151, i32 %90, i32 %150
  %153 = icmp sgt i32 %152, %107
  %154 = select i1 %153, i32 %107, i32 %152
  %155 = icmp sgt i32 %154, %124
  %156 = select i1 %155, i32 %124, i32 %154
  store i32 %156, i32* %148, align 4, !tbaa !5
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %158 = icmp sgt i32 %59, %77
  %159 = select i1 %158, i32 %77, i32 %59
  %160 = icmp sgt i32 %159, %94
  %161 = select i1 %160, i32 %94, i32 %159
  %162 = icmp sgt i32 %161, %111
  %163 = select i1 %162, i32 %111, i32 %161
  %164 = icmp sgt i32 %163, %128
  %165 = select i1 %164, i32 %128, i32 %163
  store i32 %165, i32* %157, align 16, !tbaa !5
  %166 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %167 = icmp sgt i32 %63, %81
  %168 = select i1 %167, i32 %81, i32 %63
  %169 = icmp sgt i32 %168, %98
  %170 = select i1 %169, i32 %98, i32 %168
  %171 = icmp sgt i32 %170, %115
  %172 = select i1 %171, i32 %115, i32 %170
  %173 = icmp sgt i32 %172, %132
  %174 = select i1 %173, i32 %132, i32 %172
  store i32 %174, i32* %166, align 4, !tbaa !5
  %175 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %176 = icmp sgt i32 %67, %85
  %177 = select i1 %176, i32 %85, i32 %67
  %178 = icmp sgt i32 %177, %102
  %179 = select i1 %178, i32 %102, i32 %177
  %180 = icmp sgt i32 %179, %119
  %181 = select i1 %180, i32 %119, i32 %179
  %182 = icmp sgt i32 %181, %136
  %183 = select i1 %182, i32 %136, i32 %181
  store i32 %183, i32* %175, align 8, !tbaa !5
  br label %184

184:                                              ; preds = %284, %0
  %185 = phi i32 [ %70, %0 ], [ %289, %284 ]
  %186 = phi i32 [ %53, %0 ], [ %287, %284 ]
  %187 = phi i64 [ 0, %0 ], [ %190, %284 ]
  %188 = phi i32 [ 0, %0 ], [ %285, %284 ]
  %189 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 5
  %190 = add nuw nsw i64 %187, 1
  %191 = icmp eq i32 %186, %185
  %192 = load i32, i32* %139, align 8
  %193 = icmp eq i32 %185, %192
  %194 = select i1 %191, i1 %193, i1 false
  br i1 %194, label %195, label %205

195:                                              ; preds = %184
  %196 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 0
  %197 = trunc i64 %190 to i32
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %197)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %198, i32 1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = load i32, i32* %196, align 8, !tbaa !5
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %202)
  %204 = load i32, i32* %189, align 4, !tbaa !5
  br label %205

205:                                              ; preds = %184, %195
  %206 = phi i32 [ %204, %195 ], [ %185, %184 ]
  %207 = phi i32 [ 1, %195 ], [ %188, %184 ]
  %208 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 1
  %209 = load i32, i32* %208, align 4, !tbaa !5
  %210 = icmp eq i32 %209, %206
  %211 = load i32, i32* %148, align 4
  %212 = icmp eq i32 %206, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %219, label %228

214:                                              ; preds = %273
  %215 = icmp eq i32 %266, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %214
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %218

218:                                              ; preds = %275, %216, %214
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #7
  ret i32 0

219:                                              ; preds = %205
  %220 = trunc i64 %190 to i32
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %220)
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %221, i32 2)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %225 = load i32, i32* %208, align 4, !tbaa !5
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223, i32 %225)
  %227 = load i32, i32* %189, align 4, !tbaa !5
  br label %228

228:                                              ; preds = %219, %205
  %229 = phi i32 [ %227, %219 ], [ %206, %205 ]
  %230 = phi i32 [ 1, %219 ], [ %207, %205 ]
  %231 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 2
  %232 = load i32, i32* %231, align 8, !tbaa !5
  %233 = icmp eq i32 %232, %229
  %234 = load i32, i32* %157, align 16
  %235 = icmp eq i32 %229, %234
  %236 = select i1 %233, i1 %235, i1 false
  br i1 %236, label %237, label %246

237:                                              ; preds = %228
  %238 = trunc i64 %190 to i32
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %238)
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %239, i32 3)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %243 = load i32, i32* %231, align 8, !tbaa !5
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241, i32 %243)
  %245 = load i32, i32* %189, align 4, !tbaa !5
  br label %246

246:                                              ; preds = %237, %228
  %247 = phi i32 [ %245, %237 ], [ %229, %228 ]
  %248 = phi i32 [ 1, %237 ], [ %230, %228 ]
  %249 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 3
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp eq i32 %250, %247
  %252 = load i32, i32* %166, align 4
  %253 = icmp eq i32 %247, %252
  %254 = select i1 %251, i1 %253, i1 false
  br i1 %254, label %255, label %264

255:                                              ; preds = %246
  %256 = trunc i64 %190 to i32
  %257 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %256)
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %257, i32 4)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %261 = load i32, i32* %249, align 4, !tbaa !5
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259, i32 %261)
  %263 = load i32, i32* %189, align 4, !tbaa !5
  br label %264

264:                                              ; preds = %255, %246
  %265 = phi i32 [ %263, %255 ], [ %247, %246 ]
  %266 = phi i32 [ 1, %255 ], [ %248, %246 ]
  %267 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %187, i64 4
  %268 = load i32, i32* %267, align 8, !tbaa !5
  %269 = icmp eq i32 %268, %265
  %270 = load i32, i32* %175, align 8
  %271 = icmp eq i32 %265, %270
  %272 = select i1 %269, i1 %271, i1 false
  br i1 %272, label %275, label %273

273:                                              ; preds = %264
  %274 = icmp eq i64 %190, 5
  br i1 %274, label %214, label %284, !llvm.loop !9

275:                                              ; preds = %264
  %276 = trunc i64 %190 to i32
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %276)
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i32 5)
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %281 = load i32, i32* %267, align 8, !tbaa !5
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i32 %281)
  %283 = icmp eq i64 %190, 5
  br i1 %283, label %218, label %284, !llvm.loop !9

284:                                              ; preds = %275, %273
  %285 = phi i32 [ 1, %275 ], [ %266, %273 ]
  %286 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %190, i64 0
  %287 = load i32, i32* %286, align 8, !tbaa !5
  %288 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %190, i64 5
  %289 = load i32, i32* %288, align 4, !tbaa !5
  br label %184
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_340.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
