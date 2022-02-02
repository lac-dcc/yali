; ModuleID = 'source-C-CXX/72/283.cpp'
source_filename = "source-C-CXX/72/283.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_283.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %2) #8
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
  %53 = bitcast [6 x [6 x i32]]* %1 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 16, !tbaa !5
  %55 = extractelement <4 x i32> %54, i32 0
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 %55, i32 0
  %58 = extractelement <4 x i32> %54, i32 1
  %59 = icmp sgt i32 %58, %57
  %60 = select i1 %59, i32 %58, i32 %57
  %61 = load i32, i32* %7, align 8, !tbaa !5
  %62 = icmp sgt i32 %61, %60
  %63 = select i1 %62, i32 %61, i32 %60
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 %64, i32 %63
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %66
  %69 = select i1 %68, i32 %67, i32 %66
  %70 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 0, i64 5
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = bitcast i32* %13 to <4 x i32>*
  %72 = load <4 x i32>, <4 x i32>* %71, align 8, !tbaa !5
  %73 = extractelement <4 x i32> %72, i32 0
  %74 = icmp sgt i32 %73, 0
  %75 = select i1 %74, i32 %73, i32 0
  %76 = extractelement <4 x i32> %72, i32 1
  %77 = icmp sgt i32 %76, %75
  %78 = select i1 %77, i32 %76, i32 %75
  %79 = extractelement <4 x i32> %72, i32 2
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = extractelement <4 x i32> %72, i32 3
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %21, align 8, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = bitcast i32* %23 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 16, !tbaa !5
  %91 = extractelement <4 x i32> %90, i32 0
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 %91, i32 0
  %94 = extractelement <4 x i32> %90, i32 1
  %95 = icmp sgt i32 %94, %93
  %96 = select i1 %95, i32 %94, i32 %93
  %97 = extractelement <4 x i32> %90, i32 2
  %98 = icmp sgt i32 %97, %96
  %99 = select i1 %98, i32 %97, i32 %96
  %100 = extractelement <4 x i32> %90, i32 3
  %101 = icmp sgt i32 %100, %99
  %102 = select i1 %101, i32 %100, i32 %99
  %103 = load i32, i32* %31, align 16, !tbaa !5
  %104 = icmp sgt i32 %103, %102
  %105 = select i1 %104, i32 %103, i32 %102
  %106 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  store i32 %105, i32* %106, align 4, !tbaa !5
  %107 = bitcast i32* %33 to <4 x i32>*
  %108 = load <4 x i32>, <4 x i32>* %107, align 8, !tbaa !5
  %109 = extractelement <4 x i32> %108, i32 0
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 %109, i32 0
  %112 = extractelement <4 x i32> %108, i32 1
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = extractelement <4 x i32> %108, i32 2
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = extractelement <4 x i32> %108, i32 3
  %119 = icmp sgt i32 %118, %117
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = load i32, i32* %41, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  store i32 %123, i32* %124, align 4, !tbaa !5
  %125 = bitcast i32* %43 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 16, !tbaa !5
  %127 = extractelement <4 x i32> %126, i32 0
  %128 = icmp sgt i32 %127, 0
  %129 = select i1 %128, i32 %127, i32 0
  %130 = extractelement <4 x i32> %126, i32 1
  %131 = icmp sgt i32 %130, %129
  %132 = select i1 %131, i32 %130, i32 %129
  %133 = extractelement <4 x i32> %126, i32 2
  %134 = icmp sgt i32 %133, %132
  %135 = select i1 %134, i32 %133, i32 %132
  %136 = extractelement <4 x i32> %126, i32 3
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 %136, i32 %135
  %139 = load i32, i32* %51, align 16, !tbaa !5
  %140 = icmp sgt i32 %139, %138
  %141 = select i1 %140, i32 %139, i32 %138
  %142 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  store i32 %141, i32* %142, align 4, !tbaa !5
  %143 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  %144 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %145 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %146 = icmp slt <4 x i32> %54, <i32 1000000, i32 1000000, i32 1000000, i32 1000000>
  %147 = select <4 x i1> %146, <4 x i32> %54, <4 x i32> <i32 1000000, i32 1000000, i32 1000000, i32 1000000>
  %148 = icmp slt <4 x i32> %72, %147
  %149 = select <4 x i1> %148, <4 x i32> %72, <4 x i32> %147
  %150 = icmp slt <4 x i32> %90, %149
  %151 = select <4 x i1> %150, <4 x i32> %90, <4 x i32> %149
  %152 = icmp slt <4 x i32> %108, %151
  %153 = select <4 x i1> %152, <4 x i32> %108, <4 x i32> %151
  %154 = icmp slt <4 x i32> %126, %153
  %155 = select <4 x i1> %154, <4 x i32> %126, <4 x i32> %153
  %156 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %157 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %155, <4 x i32>* %157, align 8, !tbaa !5
  %158 = load i32, i32* %11, align 16, !tbaa !5
  %159 = icmp slt i32 %158, 1000000
  %160 = select i1 %159, i32 %158, i32 1000000
  %161 = load i32, i32* %21, align 8, !tbaa !5
  %162 = icmp slt i32 %161, %160
  %163 = select i1 %162, i32 %161, i32 %160
  %164 = icmp slt i32 %103, %163
  %165 = select i1 %164, i32 %103, i32 %163
  %166 = icmp slt i32 %121, %165
  %167 = select i1 %166, i32 %121, i32 %165
  %168 = icmp slt i32 %139, %167
  %169 = select i1 %168, i32 %139, i32 %167
  %170 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  store i32 %169, i32* %170, align 8, !tbaa !5
  br label %171

171:                                              ; preds = %434, %0
  %172 = phi i64 [ 0, %0 ], [ %175, %434 ]
  %173 = phi i32 [ 0, %0 ], [ %435, %434 ]
  %174 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 5
  %175 = add nuw nsw i64 %172, 1
  %176 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 0
  %177 = load i32, i32* %176, align 8, !tbaa !5
  %178 = load i32, i32* %174, align 4, !tbaa !5
  %179 = icmp eq i32 %177, %178
  br i1 %179, label %180, label %221

180:                                              ; preds = %171
  %181 = load i32, i32* %143, align 8, !tbaa !5
  %182 = icmp eq i32 %177, %181
  br i1 %182, label %183, label %221

183:                                              ; preds = %180
  %184 = trunc i64 %175 to i32
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %185, i32 1)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %189 = load i32, i32* %176, align 8, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !9
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !11
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %400, %354, %308, %262, %183
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

203:                                              ; preds = %183
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !15
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !17
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !9
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = load i32, i32* %174, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %171, %180, %216
  %222 = phi i32 [ %220, %216 ], [ %177, %180 ], [ %178, %171 ]
  %223 = phi i32 [ 1, %216 ], [ %173, %180 ], [ %173, %171 ]
  %224 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = icmp eq i32 %225, %222
  %227 = load i32, i32* %144, align 4
  %228 = icmp eq i32 %222, %227
  %229 = select i1 %226, i1 %228, i1 false
  br i1 %229, label %262, label %299

230:                                              ; preds = %432
  %231 = icmp eq i32 %393, 0
  br i1 %231, label %232, label %261

232:                                              ; preds = %230
  %233 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %234 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %235 = getelementptr i8, i8* %234, i64 -24
  %236 = bitcast i8* %235 to i64*
  %237 = load i64, i64* %236, align 8
  %238 = add nsw i64 %237, 240
  %239 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !11
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

244:                                              ; preds = %232
  %245 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %246 = load i8, i8* %245, align 8, !tbaa !15
  %247 = icmp eq i8 %246, 0
  br i1 %247, label %251, label %248

248:                                              ; preds = %244
  %249 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %250 = load i8, i8* %249, align 1, !tbaa !17
  br label %257

251:                                              ; preds = %244
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %252 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %253 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %252, align 8, !tbaa !9
  %254 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, i64 6
  %255 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %254, align 8
  %256 = call signext i8 %255(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %257

257:                                              ; preds = %248, %251
  %258 = phi i8 [ %250, %248 ], [ %256, %251 ]
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %258)
  %260 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %259)
  br label %261

261:                                              ; preds = %436, %257, %230
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %2) #8
  ret i32 0

262:                                              ; preds = %221
  %263 = trunc i64 %175 to i32
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 2)
  %267 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %268 = load i32, i32* %224, align 4, !tbaa !5
  %269 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i32 %268)
  %270 = bitcast %"class.std::basic_ostream"* %269 to i8**
  %271 = load i8*, i8** %270, align 8, !tbaa !9
  %272 = getelementptr i8, i8* %271, i64 -24
  %273 = bitcast i8* %272 to i64*
  %274 = load i64, i64* %273, align 8
  %275 = bitcast %"class.std::basic_ostream"* %269 to i8*
  %276 = add nsw i64 %274, 240
  %277 = getelementptr inbounds i8, i8* %275, i64 %276
  %278 = bitcast i8* %277 to %"class.std::ctype"**
  %279 = load %"class.std::ctype"*, %"class.std::ctype"** %278, align 8, !tbaa !11
  %280 = icmp eq %"class.std::ctype"* %279, null
  br i1 %280, label %202, label %281

281:                                              ; preds = %262
  %282 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 8
  %283 = load i8, i8* %282, align 8, !tbaa !15
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %281
  %286 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %279, i64 0, i32 9, i64 10
  %287 = load i8, i8* %286, align 1, !tbaa !17
  br label %294

288:                                              ; preds = %281
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279)
  %289 = bitcast %"class.std::ctype"* %279 to i8 (%"class.std::ctype"*, i8)***
  %290 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %289, align 8, !tbaa !9
  %291 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %290, i64 6
  %292 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %291, align 8
  %293 = call signext i8 %292(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %279, i8 signext 10)
  br label %294

294:                                              ; preds = %288, %285
  %295 = phi i8 [ %287, %285 ], [ %293, %288 ]
  %296 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %269, i8 signext %295)
  %297 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %296)
  %298 = load i32, i32* %174, align 4, !tbaa !5
  br label %299

299:                                              ; preds = %294, %221
  %300 = phi i32 [ %298, %294 ], [ %222, %221 ]
  %301 = phi i32 [ 1, %294 ], [ %223, %221 ]
  %302 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 2
  %303 = load i32, i32* %302, align 8, !tbaa !5
  %304 = icmp eq i32 %303, %300
  %305 = load i32, i32* %145, align 16
  %306 = icmp eq i32 %300, %305
  %307 = select i1 %304, i1 %306, i1 false
  br i1 %307, label %308, label %345

308:                                              ; preds = %299
  %309 = trunc i64 %175 to i32
  %310 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %309)
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %310, i32 3)
  %313 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %314 = load i32, i32* %302, align 8, !tbaa !5
  %315 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %312, i32 %314)
  %316 = bitcast %"class.std::basic_ostream"* %315 to i8**
  %317 = load i8*, i8** %316, align 8, !tbaa !9
  %318 = getelementptr i8, i8* %317, i64 -24
  %319 = bitcast i8* %318 to i64*
  %320 = load i64, i64* %319, align 8
  %321 = bitcast %"class.std::basic_ostream"* %315 to i8*
  %322 = add nsw i64 %320, 240
  %323 = getelementptr inbounds i8, i8* %321, i64 %322
  %324 = bitcast i8* %323 to %"class.std::ctype"**
  %325 = load %"class.std::ctype"*, %"class.std::ctype"** %324, align 8, !tbaa !11
  %326 = icmp eq %"class.std::ctype"* %325, null
  br i1 %326, label %202, label %327

327:                                              ; preds = %308
  %328 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 8
  %329 = load i8, i8* %328, align 8, !tbaa !15
  %330 = icmp eq i8 %329, 0
  br i1 %330, label %334, label %331

331:                                              ; preds = %327
  %332 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %325, i64 0, i32 9, i64 10
  %333 = load i8, i8* %332, align 1, !tbaa !17
  br label %340

334:                                              ; preds = %327
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325)
  %335 = bitcast %"class.std::ctype"* %325 to i8 (%"class.std::ctype"*, i8)***
  %336 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %335, align 8, !tbaa !9
  %337 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %336, i64 6
  %338 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %337, align 8
  %339 = call signext i8 %338(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %325, i8 signext 10)
  br label %340

340:                                              ; preds = %334, %331
  %341 = phi i8 [ %333, %331 ], [ %339, %334 ]
  %342 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %315, i8 signext %341)
  %343 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %342)
  %344 = load i32, i32* %174, align 4, !tbaa !5
  br label %345

345:                                              ; preds = %340, %299
  %346 = phi i32 [ %344, %340 ], [ %300, %299 ]
  %347 = phi i32 [ 1, %340 ], [ %301, %299 ]
  %348 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 3
  %349 = load i32, i32* %348, align 4, !tbaa !5
  %350 = icmp eq i32 %349, %346
  %351 = load i32, i32* %156, align 4
  %352 = icmp eq i32 %346, %351
  %353 = select i1 %350, i1 %352, i1 false
  br i1 %353, label %354, label %391

354:                                              ; preds = %345
  %355 = trunc i64 %175 to i32
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %358 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356, i32 4)
  %359 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %360 = load i32, i32* %348, align 4, !tbaa !5
  %361 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %358, i32 %360)
  %362 = bitcast %"class.std::basic_ostream"* %361 to i8**
  %363 = load i8*, i8** %362, align 8, !tbaa !9
  %364 = getelementptr i8, i8* %363, i64 -24
  %365 = bitcast i8* %364 to i64*
  %366 = load i64, i64* %365, align 8
  %367 = bitcast %"class.std::basic_ostream"* %361 to i8*
  %368 = add nsw i64 %366, 240
  %369 = getelementptr inbounds i8, i8* %367, i64 %368
  %370 = bitcast i8* %369 to %"class.std::ctype"**
  %371 = load %"class.std::ctype"*, %"class.std::ctype"** %370, align 8, !tbaa !11
  %372 = icmp eq %"class.std::ctype"* %371, null
  br i1 %372, label %202, label %373

373:                                              ; preds = %354
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !15
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %371, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !17
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371)
  %381 = bitcast %"class.std::ctype"* %371 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !9
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %371, i8 signext 10)
  br label %386

386:                                              ; preds = %380, %377
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  %390 = load i32, i32* %174, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %386, %345
  %392 = phi i32 [ %390, %386 ], [ %346, %345 ]
  %393 = phi i32 [ 1, %386 ], [ %347, %345 ]
  %394 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %172, i64 4
  %395 = load i32, i32* %394, align 8, !tbaa !5
  %396 = icmp eq i32 %395, %392
  %397 = load i32, i32* %170, align 8
  %398 = icmp eq i32 %392, %397
  %399 = select i1 %396, i1 %398, i1 false
  br i1 %399, label %400, label %432

400:                                              ; preds = %391
  %401 = trunc i64 %175 to i32
  %402 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %401)
  %403 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %404 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %402, i32 5)
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %406 = load i32, i32* %394, align 8, !tbaa !5
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %404, i32 %406)
  %408 = bitcast %"class.std::basic_ostream"* %407 to i8**
  %409 = load i8*, i8** %408, align 8, !tbaa !9
  %410 = getelementptr i8, i8* %409, i64 -24
  %411 = bitcast i8* %410 to i64*
  %412 = load i64, i64* %411, align 8
  %413 = bitcast %"class.std::basic_ostream"* %407 to i8*
  %414 = add nsw i64 %412, 240
  %415 = getelementptr inbounds i8, i8* %413, i64 %414
  %416 = bitcast i8* %415 to %"class.std::ctype"**
  %417 = load %"class.std::ctype"*, %"class.std::ctype"** %416, align 8, !tbaa !11
  %418 = icmp eq %"class.std::ctype"* %417, null
  br i1 %418, label %202, label %419

419:                                              ; preds = %400
  %420 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 8
  %421 = load i8, i8* %420, align 8, !tbaa !15
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %426, label %423

423:                                              ; preds = %419
  %424 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %417, i64 0, i32 9, i64 10
  %425 = load i8, i8* %424, align 1, !tbaa !17
  br label %436

426:                                              ; preds = %419
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417)
  %427 = bitcast %"class.std::ctype"* %417 to i8 (%"class.std::ctype"*, i8)***
  %428 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %427, align 8, !tbaa !9
  %429 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %428, i64 6
  %430 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %429, align 8
  %431 = call signext i8 %430(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %417, i8 signext 10)
  br label %436

432:                                              ; preds = %391
  %433 = icmp eq i64 %175, 5
  br i1 %433, label %230, label %434

434:                                              ; preds = %432, %436
  %435 = phi i32 [ %393, %432 ], [ 1, %436 ]
  br label %171, !llvm.loop !18

436:                                              ; preds = %423, %426
  %437 = phi i8 [ %425, %423 ], [ %431, %426 ]
  %438 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8 signext %437)
  %439 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %438)
  %440 = icmp eq i64 %175, 5
  br i1 %440, label %261, label %434
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_283.cpp() #7 section ".text.startup" {
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
