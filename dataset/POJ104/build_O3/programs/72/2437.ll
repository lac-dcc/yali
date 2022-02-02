; ModuleID = 'source-C-CXX/72/2437.cpp'
source_filename = "source-C-CXX/72/2437.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2437.cpp, i8* null }]

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
  %4 = alloca [2 x [5 x i32]], align 16
  %5 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = bitcast [2 x [5 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %56) #8
  %57 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 4
  %58 = bitcast i32* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) %58, i8 0, i64 24, i1 false)
  %59 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 0
  %60 = load i32, i32* %6, align 16, !tbaa !5
  %61 = load i32, i32* %8, align 4, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = zext i1 %62 to i32
  %64 = load i32, i32* %10, align 8, !tbaa !5
  %65 = zext i1 %62 to i64
  %66 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %64, %67
  %69 = select i1 %68, i32 2, i32 %63
  %70 = load i32, i32* %12, align 4, !tbaa !5
  %71 = zext i32 %69 to i64
  %72 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp sgt i32 %70, %73
  %75 = select i1 %74, i32 3, i32 %69
  %76 = load i32, i32* %14, align 16, !tbaa !5
  %77 = zext i32 %75 to i64
  %78 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp sgt i32 %76, %79
  %81 = select i1 %80, i32 4, i32 %75
  store i32 %81, i32* %59, align 16, !tbaa !5
  %82 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 1
  %83 = load i32, i32* %16, align 4, !tbaa !5
  %84 = load i32, i32* %18, align 8, !tbaa !5
  %85 = icmp sgt i32 %84, %83
  %86 = zext i1 %85 to i32
  %87 = load i32, i32* %20, align 4, !tbaa !5
  %88 = zext i1 %85 to i64
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %87, %90
  %92 = select i1 %91, i32 2, i32 %86
  %93 = load i32, i32* %22, align 16, !tbaa !5
  %94 = zext i32 %92 to i64
  %95 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 3, i32 %92
  %99 = load i32, i32* %24, align 4, !tbaa !5
  %100 = zext i32 %98 to i64
  %101 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %99, %102
  %104 = select i1 %103, i32 4, i32 %98
  store i32 %104, i32* %82, align 4, !tbaa !5
  %105 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 2
  %106 = load i32, i32* %26, align 8, !tbaa !5
  %107 = load i32, i32* %28, align 4, !tbaa !5
  %108 = icmp sgt i32 %107, %106
  %109 = zext i1 %108 to i32
  %110 = load i32, i32* %30, align 16, !tbaa !5
  %111 = zext i1 %108 to i64
  %112 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = icmp sgt i32 %110, %113
  %115 = select i1 %114, i32 2, i32 %109
  %116 = load i32, i32* %32, align 4, !tbaa !5
  %117 = zext i32 %115 to i64
  %118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 3, i32 %115
  %122 = load i32, i32* %34, align 8, !tbaa !5
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %122, %125
  %127 = select i1 %126, i32 4, i32 %121
  store i32 %127, i32* %105, align 8, !tbaa !5
  %128 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 3
  %129 = load i32, i32* %36, align 4, !tbaa !5
  %130 = load i32, i32* %38, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %129
  %132 = zext i1 %131 to i32
  %133 = load i32, i32* %40, align 4, !tbaa !5
  %134 = zext i1 %131 to i64
  %135 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 2, i32 %132
  %139 = load i32, i32* %42, align 8, !tbaa !5
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 3, i32 %138
  %145 = load i32, i32* %44, align 4, !tbaa !5
  %146 = zext i32 %144 to i64
  %147 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = icmp sgt i32 %145, %148
  %150 = select i1 %149, i32 4, i32 %144
  store i32 %150, i32* %128, align 4, !tbaa !5
  %151 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 0, i64 4
  %152 = load i32, i32* %46, align 16, !tbaa !5
  %153 = load i32, i32* %48, align 4, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = zext i1 %154 to i32
  %156 = load i32, i32* %50, align 8, !tbaa !5
  %157 = zext i1 %154 to i64
  %158 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %157
  %159 = load i32, i32* %158, align 4, !tbaa !5
  %160 = icmp sgt i32 %156, %159
  %161 = select i1 %160, i32 2, i32 %155
  %162 = load i32, i32* %52, align 4, !tbaa !5
  %163 = zext i32 %161 to i64
  %164 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %163
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sgt i32 %162, %165
  %167 = select i1 %166, i32 3, i32 %161
  %168 = load i32, i32* %54, align 16, !tbaa !5
  %169 = zext i32 %167 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp sgt i32 %168, %171
  %173 = select i1 %172, i32 4, i32 %167
  store i32 %173, i32* %151, align 16, !tbaa !5
  %174 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 0
  %175 = load i32, i32* %174, align 4, !tbaa !5
  %176 = load i32, i32* %6, align 16, !tbaa !5
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %177, i64 0
  %179 = load i32, i32* %178, align 4, !tbaa !5
  %180 = icmp slt i32 %176, %179
  %181 = select i1 %180, i32 0, i32 %175
  %182 = load i32, i32* %16, align 4, !tbaa !5
  %183 = sext i32 %181 to i64
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %183, i64 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %182, %185
  %187 = select i1 %186, i32 1, i32 %181
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %188, i64 0
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp slt i32 %106, %190
  %192 = select i1 %191, i32 2, i32 %187
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %193, i64 0
  %195 = load i32, i32* %194, align 4, !tbaa !5
  %196 = icmp slt i32 %129, %195
  %197 = select i1 %196, i32 3, i32 %192
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %198, i64 0
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = icmp slt i32 %152, %200
  %202 = select i1 %201, i32 4, i32 %197
  store i32 %202, i32* %174, align 4, !tbaa !5
  %203 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 1
  %204 = load i32, i32* %203, align 8, !tbaa !5
  %205 = load i32, i32* %8, align 4, !tbaa !5
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %206, i64 1
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %205, %208
  %210 = select i1 %209, i32 0, i32 %204
  %211 = load i32, i32* %18, align 8, !tbaa !5
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %212, i64 1
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 1, i32 %210
  %217 = load i32, i32* %28, align 4, !tbaa !5
  %218 = sext i32 %216 to i64
  %219 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %218, i64 1
  %220 = load i32, i32* %219, align 4, !tbaa !5
  %221 = icmp slt i32 %217, %220
  %222 = select i1 %221, i32 2, i32 %216
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %223, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp slt i32 %130, %225
  %227 = select i1 %226, i32 3, i32 %222
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %228, i64 1
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp slt i32 %153, %230
  %232 = select i1 %231, i32 4, i32 %227
  store i32 %232, i32* %203, align 8, !tbaa !5
  %233 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 2
  %234 = load i32, i32* %233, align 4, !tbaa !5
  %235 = load i32, i32* %10, align 8, !tbaa !5
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %236, i64 2
  %238 = load i32, i32* %237, align 4, !tbaa !5
  %239 = icmp slt i32 %235, %238
  %240 = select i1 %239, i32 0, i32 %234
  %241 = load i32, i32* %20, align 4, !tbaa !5
  %242 = sext i32 %240 to i64
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %242, i64 2
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %241, %244
  %246 = select i1 %245, i32 1, i32 %240
  %247 = load i32, i32* %30, align 16, !tbaa !5
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %248, i64 2
  %250 = load i32, i32* %249, align 4, !tbaa !5
  %251 = icmp slt i32 %247, %250
  %252 = select i1 %251, i32 2, i32 %246
  %253 = load i32, i32* %40, align 4, !tbaa !5
  %254 = sext i32 %252 to i64
  %255 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %254, i64 2
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = icmp slt i32 %253, %256
  %258 = select i1 %257, i32 3, i32 %252
  %259 = load i32, i32* %50, align 8, !tbaa !5
  %260 = sext i32 %258 to i64
  %261 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %260, i64 2
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = icmp slt i32 %259, %262
  %264 = select i1 %263, i32 4, i32 %258
  store i32 %264, i32* %233, align 4, !tbaa !5
  %265 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 3
  %266 = load i32, i32* %265, align 16, !tbaa !5
  %267 = load i32, i32* %12, align 4, !tbaa !5
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %268, i64 3
  %270 = load i32, i32* %269, align 4, !tbaa !5
  %271 = icmp slt i32 %267, %270
  %272 = select i1 %271, i32 0, i32 %266
  %273 = load i32, i32* %22, align 16, !tbaa !5
  %274 = sext i32 %272 to i64
  %275 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %274, i64 3
  %276 = load i32, i32* %275, align 4, !tbaa !5
  %277 = icmp slt i32 %273, %276
  %278 = select i1 %277, i32 1, i32 %272
  %279 = load i32, i32* %32, align 4, !tbaa !5
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %280, i64 3
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = icmp slt i32 %279, %282
  %284 = select i1 %283, i32 2, i32 %278
  %285 = load i32, i32* %42, align 8, !tbaa !5
  %286 = sext i32 %284 to i64
  %287 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %286, i64 3
  %288 = load i32, i32* %287, align 4, !tbaa !5
  %289 = icmp slt i32 %285, %288
  %290 = select i1 %289, i32 3, i32 %284
  %291 = load i32, i32* %52, align 4, !tbaa !5
  %292 = sext i32 %290 to i64
  %293 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %292, i64 3
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %291, %294
  %296 = select i1 %295, i32 4, i32 %290
  store i32 %296, i32* %265, align 16, !tbaa !5
  %297 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 4
  %298 = load i32, i32* %297, align 4, !tbaa !5
  %299 = load i32, i32* %14, align 16, !tbaa !5
  %300 = sext i32 %298 to i64
  %301 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %300, i64 4
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = icmp slt i32 %299, %302
  %304 = select i1 %303, i32 0, i32 %298
  %305 = load i32, i32* %24, align 4, !tbaa !5
  %306 = sext i32 %304 to i64
  %307 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %306, i64 4
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = icmp slt i32 %305, %308
  %310 = select i1 %309, i32 1, i32 %304
  %311 = load i32, i32* %34, align 8, !tbaa !5
  %312 = sext i32 %310 to i64
  %313 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %312, i64 4
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp slt i32 %311, %314
  %316 = select i1 %315, i32 2, i32 %310
  %317 = load i32, i32* %44, align 4, !tbaa !5
  %318 = sext i32 %316 to i64
  %319 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %318, i64 4
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = icmp slt i32 %317, %320
  %322 = select i1 %321, i32 3, i32 %316
  %323 = load i32, i32* %54, align 16, !tbaa !5
  %324 = sext i32 %322 to i64
  %325 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %324, i64 4
  %326 = load i32, i32* %325, align 4, !tbaa !5
  %327 = icmp slt i32 %323, %326
  %328 = select i1 %327, i32 4, i32 %322
  store i32 %328, i32* %297, align 4, !tbaa !5
  %329 = load i32, i32* %59, align 16, !tbaa !5
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %330
  %332 = load i32, i32* %331, align 4, !tbaa !5
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %377

334:                                              ; preds = %398, %392, %386, %377, %0
  %335 = phi i64 [ %400, %398 ], [ %394, %392 ], [ %388, %386 ], [ %379, %377 ], [ %330, %0 ]
  %336 = phi i32 [ 4, %398 ], [ 3, %392 ], [ 2, %386 ], [ 1, %377 ], [ 0, %0 ]
  %337 = phi i32 [ %399, %398 ], [ %393, %392 ], [ %387, %386 ], [ %378, %377 ], [ %329, %0 ]
  %338 = zext i32 %336 to i64
  %339 = add nuw nsw i32 %336, 1
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %339)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %340, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %342 = add nsw i32 %337, 1
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i32 %342)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %344 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %343, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %345 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 %338, i64 %335
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %344, i32 %346)
  %348 = bitcast %"class.std::basic_ostream"* %347 to i8**
  %349 = load i8*, i8** %348, align 8, !tbaa !10
  %350 = getelementptr i8, i8* %349, i64 -24
  %351 = bitcast i8* %350 to i64*
  %352 = load i64, i64* %351, align 8
  %353 = bitcast %"class.std::basic_ostream"* %347 to i8*
  %354 = add nsw i64 %352, 240
  %355 = getelementptr inbounds i8, i8* %353, i64 %354
  %356 = bitcast i8* %355 to %"class.std::ctype"**
  %357 = load %"class.std::ctype"*, %"class.std::ctype"** %356, align 8, !tbaa !12
  %358 = icmp eq %"class.std::ctype"* %357, null
  br i1 %358, label %359, label %360

359:                                              ; preds = %334
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

360:                                              ; preds = %334
  %361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 8
  %362 = load i8, i8* %361, align 8, !tbaa !16
  %363 = icmp eq i8 %362, 0
  br i1 %363, label %367, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %357, i64 0, i32 9, i64 10
  %366 = load i8, i8* %365, align 1, !tbaa !9
  br label %373

367:                                              ; preds = %360
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357)
  %368 = bitcast %"class.std::ctype"* %357 to i8 (%"class.std::ctype"*, i8)***
  %369 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %368, align 8, !tbaa !10
  %370 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %369, i64 6
  %371 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %370, align 8
  %372 = call signext i8 %371(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %357, i8 signext 10)
  br label %373

373:                                              ; preds = %367, %364
  %374 = phi i8 [ %366, %364 ], [ %372, %367 ]
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %347, i8 signext %374)
  %376 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %375)
  br label %385

377:                                              ; preds = %0
  %378 = load i32, i32* %82, align 4, !tbaa !5
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %379
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %334, label %386

383:                                              ; preds = %398
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %385

385:                                              ; preds = %373, %383
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %56) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

386:                                              ; preds = %377
  %387 = load i32, i32* %105, align 8, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %388
  %390 = load i32, i32* %389, align 4, !tbaa !5
  %391 = icmp eq i32 %390, 2
  br i1 %391, label %334, label %392

392:                                              ; preds = %386
  %393 = load i32, i32* %128, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %394
  %396 = load i32, i32* %395, align 4, !tbaa !5
  %397 = icmp eq i32 %396, 3
  br i1 %397, label %334, label %398

398:                                              ; preds = %392
  %399 = load i32, i32* %151, align 16, !tbaa !5
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2 x [5 x i32]], [2 x [5 x i32]]* %4, i64 0, i64 1, i64 %400
  %402 = load i32, i32* %401, align 4, !tbaa !5
  %403 = icmp eq i32 %402, 4
  br i1 %403, label %334, label %383
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2437.cpp() #7 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
