; ModuleID = 'source-C-CXX/72/466.cpp'
source_filename = "source-C-CXX/72/466.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_466.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %5, i8 0, i64 144, i1 false)
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #8
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %8 = bitcast i32* %7 to i64*
  store i64 0, i64* %8, align 16
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 3
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 0, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 0
  %60 = load i32, i32* %9, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, 0
  %62 = select i1 %61, i32 %60, i32 0
  %63 = load i32, i32* %11, align 4, !tbaa !5
  %64 = icmp sgt i32 %63, %62
  %65 = select i1 %64, i32 %63, i32 %62
  %66 = load i32, i32* %13, align 8, !tbaa !5
  %67 = icmp sgt i32 %66, %65
  %68 = select i1 %67, i32 %66, i32 %65
  %69 = load i32, i32* %15, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* %17, align 16, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 %72, i32 %71
  store i32 %74, i32* %59, align 16, !tbaa !5
  %75 = icmp slt i32 %60, 100000000
  %76 = select i1 %75, i32 %60, i32 100000000
  %77 = load i32, i32* %19, align 8, !tbaa !5
  %78 = icmp slt i32 %77, %76
  %79 = select i1 %78, i32 %77, i32 %76
  %80 = load i32, i32* %29, align 16, !tbaa !5
  %81 = icmp slt i32 %80, %79
  %82 = select i1 %81, i32 %80, i32 %79
  %83 = load i32, i32* %39, align 8, !tbaa !5
  %84 = icmp slt i32 %83, %82
  %85 = select i1 %84, i32 %83, i32 %82
  %86 = load i32, i32* %49, align 16, !tbaa !5
  %87 = icmp slt i32 %86, %85
  %88 = select i1 %87, i32 %86, i32 %85
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %90 = icmp sgt i32 %77, 0
  %91 = select i1 %90, i32 %77, i32 0
  %92 = load i32, i32* %21, align 4, !tbaa !5
  %93 = icmp sgt i32 %92, %91
  %94 = select i1 %93, i32 %92, i32 %91
  %95 = load i32, i32* %23, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %25, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* %27, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  store i32 %103, i32* %89, align 4, !tbaa !5
  %104 = icmp slt i32 %63, 100000000
  %105 = select i1 %104, i32 %63, i32 100000000
  %106 = icmp slt i32 %92, %105
  %107 = select i1 %106, i32 %92, i32 %105
  %108 = load i32, i32* %31, align 4, !tbaa !5
  %109 = icmp slt i32 %108, %107
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = load i32, i32* %41, align 4, !tbaa !5
  %112 = icmp slt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = load i32, i32* %51, align 4, !tbaa !5
  %115 = icmp slt i32 %114, %113
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %118 = icmp sgt i32 %80, 0
  %119 = select i1 %118, i32 %80, i32 0
  %120 = icmp sgt i32 %108, %119
  %121 = select i1 %120, i32 %108, i32 %119
  %122 = load i32, i32* %33, align 8, !tbaa !5
  %123 = icmp sgt i32 %122, %121
  %124 = select i1 %123, i32 %122, i32 %121
  %125 = load i32, i32* %35, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 %125, i32 %124
  %128 = load i32, i32* %37, align 16, !tbaa !5
  %129 = icmp sgt i32 %128, %127
  %130 = select i1 %129, i32 %128, i32 %127
  store i32 %130, i32* %117, align 8, !tbaa !5
  %131 = icmp slt i32 %66, 100000000
  %132 = select i1 %131, i32 %66, i32 100000000
  %133 = icmp slt i32 %95, %132
  %134 = select i1 %133, i32 %95, i32 %132
  %135 = icmp slt i32 %122, %134
  %136 = select i1 %135, i32 %122, i32 %134
  %137 = load i32, i32* %43, align 16, !tbaa !5
  %138 = icmp slt i32 %137, %136
  %139 = select i1 %138, i32 %137, i32 %136
  %140 = load i32, i32* %53, align 8, !tbaa !5
  %141 = icmp slt i32 %140, %139
  %142 = select i1 %141, i32 %140, i32 %139
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %144 = icmp sgt i32 %83, 0
  %145 = select i1 %144, i32 %83, i32 0
  %146 = icmp sgt i32 %111, %145
  %147 = select i1 %146, i32 %111, i32 %145
  %148 = icmp sgt i32 %137, %147
  %149 = select i1 %148, i32 %137, i32 %147
  %150 = load i32, i32* %45, align 4, !tbaa !5
  %151 = icmp sgt i32 %150, %149
  %152 = select i1 %151, i32 %150, i32 %149
  %153 = load i32, i32* %47, align 8, !tbaa !5
  %154 = icmp sgt i32 %153, %152
  %155 = select i1 %154, i32 %153, i32 %152
  store i32 %155, i32* %143, align 4, !tbaa !5
  %156 = icmp slt i32 %69, 100000000
  %157 = select i1 %156, i32 %69, i32 100000000
  %158 = icmp slt i32 %98, %157
  %159 = select i1 %158, i32 %98, i32 %157
  %160 = icmp slt i32 %125, %159
  %161 = select i1 %160, i32 %125, i32 %159
  %162 = icmp slt i32 %150, %161
  %163 = select i1 %162, i32 %150, i32 %161
  %164 = load i32, i32* %55, align 4, !tbaa !5
  %165 = icmp slt i32 %164, %163
  %166 = select i1 %165, i32 %164, i32 %163
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %168 = icmp sgt i32 %86, 0
  %169 = select i1 %168, i32 %86, i32 0
  %170 = icmp sgt i32 %114, %169
  %171 = select i1 %170, i32 %114, i32 %169
  %172 = icmp sgt i32 %140, %171
  %173 = select i1 %172, i32 %140, i32 %171
  %174 = icmp sgt i32 %164, %173
  %175 = select i1 %174, i32 %164, i32 %173
  %176 = load i32, i32* %57, align 16, !tbaa !5
  %177 = icmp sgt i32 %176, %175
  %178 = select i1 %177, i32 %176, i32 %175
  store i32 %178, i32* %167, align 16, !tbaa !5
  %179 = load i32, i32* %17, align 16, !tbaa !5
  %180 = icmp slt i32 %179, 100000000
  %181 = select i1 %180, i32 %179, i32 100000000
  %182 = icmp slt i32 %101, %181
  %183 = select i1 %182, i32 %101, i32 %181
  %184 = icmp slt i32 %128, %183
  %185 = select i1 %184, i32 %128, i32 %183
  %186 = icmp slt i32 %153, %185
  %187 = select i1 %186, i32 %153, i32 %185
  %188 = icmp slt i32 %176, %187
  %189 = select i1 %188, i32 %176, i32 %187
  br label %190

190:                                              ; preds = %440, %0
  %191 = phi i64 [ 0, %0 ], [ %195, %440 ]
  %192 = phi i32 [ 1, %0 ], [ %441, %440 ]
  %193 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %191
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = add nuw nsw i64 %191, 1
  %196 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 0
  %197 = load i32, i32* %196, align 8, !tbaa !5
  %198 = icmp eq i32 %197, %194
  %199 = icmp eq i32 %194, %88
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %201, label %238

201:                                              ; preds = %190
  %202 = trunc i64 %195 to i32
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %202)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %205 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %204, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %205, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %207 = load i32, i32* %196, align 8, !tbaa !5
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206, i32 %207)
  %209 = bitcast %"class.std::basic_ostream"* %208 to i8**
  %210 = load i8*, i8** %209, align 8, !tbaa !10
  %211 = getelementptr i8, i8* %210, i64 -24
  %212 = bitcast i8* %211 to i64*
  %213 = load i64, i64* %212, align 8
  %214 = bitcast %"class.std::basic_ostream"* %208 to i8*
  %215 = add nsw i64 %213, 240
  %216 = getelementptr inbounds i8, i8* %214, i64 %215
  %217 = bitcast i8* %216 to %"class.std::ctype"**
  %218 = load %"class.std::ctype"*, %"class.std::ctype"** %217, align 8, !tbaa !12
  %219 = icmp eq %"class.std::ctype"* %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %406, %363, %320, %277, %201
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

221:                                              ; preds = %201
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !16
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %218, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !9
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218)
  %229 = bitcast %"class.std::ctype"* %218 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !10
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %218, i8 signext 10)
  br label %234

234:                                              ; preds = %225, %228
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %208, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  br label %238

238:                                              ; preds = %190, %234
  %239 = phi i32 [ 0, %234 ], [ %192, %190 ]
  %240 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 1
  %241 = load i32, i32* %240, align 4, !tbaa !5
  %242 = icmp eq i32 %241, %194
  %243 = icmp eq i32 %194, %116
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %277, label %313

245:                                              ; preds = %438
  %246 = icmp eq i32 %400, 0
  br i1 %246, label %276, label %247

247:                                              ; preds = %245
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %249 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = add nsw i64 %252, 240
  %254 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !12
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %258, label %259

258:                                              ; preds = %247
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

259:                                              ; preds = %247
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !16
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !9
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %267 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !10
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %272

272:                                              ; preds = %263, %266
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  br label %276

276:                                              ; preds = %442, %272, %245
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #8
  ret i32 0

277:                                              ; preds = %238
  %278 = trunc i64 %195 to i32
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %278)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %281 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %282 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %281, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %283 = load i32, i32* %240, align 4, !tbaa !5
  %284 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %282, i32 %283)
  %285 = bitcast %"class.std::basic_ostream"* %284 to i8**
  %286 = load i8*, i8** %285, align 8, !tbaa !10
  %287 = getelementptr i8, i8* %286, i64 -24
  %288 = bitcast i8* %287 to i64*
  %289 = load i64, i64* %288, align 8
  %290 = bitcast %"class.std::basic_ostream"* %284 to i8*
  %291 = add nsw i64 %289, 240
  %292 = getelementptr inbounds i8, i8* %290, i64 %291
  %293 = bitcast i8* %292 to %"class.std::ctype"**
  %294 = load %"class.std::ctype"*, %"class.std::ctype"** %293, align 8, !tbaa !12
  %295 = icmp eq %"class.std::ctype"* %294, null
  br i1 %295, label %220, label %296

296:                                              ; preds = %277
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !16
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %294, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !9
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294)
  %304 = bitcast %"class.std::ctype"* %294 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !10
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %294, i8 signext 10)
  br label %309

309:                                              ; preds = %303, %300
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %284, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  br label %313

313:                                              ; preds = %309, %238
  %314 = phi i32 [ 0, %309 ], [ %239, %238 ]
  %315 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 2
  %316 = load i32, i32* %315, align 8, !tbaa !5
  %317 = icmp eq i32 %316, %194
  %318 = icmp eq i32 %194, %142
  %319 = select i1 %317, i1 %318, i1 false
  br i1 %319, label %320, label %356

320:                                              ; preds = %313
  %321 = trunc i64 %195 to i32
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %321)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %322, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i32 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %326 = load i32, i32* %315, align 8, !tbaa !5
  %327 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i32 %326)
  %328 = bitcast %"class.std::basic_ostream"* %327 to i8**
  %329 = load i8*, i8** %328, align 8, !tbaa !10
  %330 = getelementptr i8, i8* %329, i64 -24
  %331 = bitcast i8* %330 to i64*
  %332 = load i64, i64* %331, align 8
  %333 = bitcast %"class.std::basic_ostream"* %327 to i8*
  %334 = add nsw i64 %332, 240
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to %"class.std::ctype"**
  %337 = load %"class.std::ctype"*, %"class.std::ctype"** %336, align 8, !tbaa !12
  %338 = icmp eq %"class.std::ctype"* %337, null
  br i1 %338, label %220, label %339

339:                                              ; preds = %320
  %340 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 8
  %341 = load i8, i8* %340, align 8, !tbaa !16
  %342 = icmp eq i8 %341, 0
  br i1 %342, label %346, label %343

343:                                              ; preds = %339
  %344 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %337, i64 0, i32 9, i64 10
  %345 = load i8, i8* %344, align 1, !tbaa !9
  br label %352

346:                                              ; preds = %339
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337)
  %347 = bitcast %"class.std::ctype"* %337 to i8 (%"class.std::ctype"*, i8)***
  %348 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %347, align 8, !tbaa !10
  %349 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %348, i64 6
  %350 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %349, align 8
  %351 = call signext i8 %350(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %337, i8 signext 10)
  br label %352

352:                                              ; preds = %346, %343
  %353 = phi i8 [ %345, %343 ], [ %351, %346 ]
  %354 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %327, i8 signext %353)
  %355 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %354)
  br label %356

356:                                              ; preds = %352, %313
  %357 = phi i32 [ 0, %352 ], [ %314, %313 ]
  %358 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 3
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = icmp eq i32 %359, %194
  %361 = icmp eq i32 %194, %166
  %362 = select i1 %360, i1 %361, i1 false
  br i1 %362, label %363, label %399

363:                                              ; preds = %356
  %364 = trunc i64 %195 to i32
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %364)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %369 = load i32, i32* %358, align 4, !tbaa !5
  %370 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i32 %369)
  %371 = bitcast %"class.std::basic_ostream"* %370 to i8**
  %372 = load i8*, i8** %371, align 8, !tbaa !10
  %373 = getelementptr i8, i8* %372, i64 -24
  %374 = bitcast i8* %373 to i64*
  %375 = load i64, i64* %374, align 8
  %376 = bitcast %"class.std::basic_ostream"* %370 to i8*
  %377 = add nsw i64 %375, 240
  %378 = getelementptr inbounds i8, i8* %376, i64 %377
  %379 = bitcast i8* %378 to %"class.std::ctype"**
  %380 = load %"class.std::ctype"*, %"class.std::ctype"** %379, align 8, !tbaa !12
  %381 = icmp eq %"class.std::ctype"* %380, null
  br i1 %381, label %220, label %382

382:                                              ; preds = %363
  %383 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 8
  %384 = load i8, i8* %383, align 8, !tbaa !16
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %382
  %387 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %380, i64 0, i32 9, i64 10
  %388 = load i8, i8* %387, align 1, !tbaa !9
  br label %395

389:                                              ; preds = %382
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380)
  %390 = bitcast %"class.std::ctype"* %380 to i8 (%"class.std::ctype"*, i8)***
  %391 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %390, align 8, !tbaa !10
  %392 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %391, i64 6
  %393 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, align 8
  %394 = call signext i8 %393(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %380, i8 signext 10)
  br label %395

395:                                              ; preds = %389, %386
  %396 = phi i8 [ %388, %386 ], [ %394, %389 ]
  %397 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %370, i8 signext %396)
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %397)
  br label %399

399:                                              ; preds = %395, %356
  %400 = phi i32 [ 0, %395 ], [ %357, %356 ]
  %401 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 4
  %402 = load i32, i32* %401, align 8, !tbaa !5
  %403 = icmp eq i32 %402, %194
  %404 = icmp eq i32 %194, %189
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %438

406:                                              ; preds = %399
  %407 = trunc i64 %195 to i32
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %407)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %411 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %412 = load i32, i32* %401, align 8, !tbaa !5
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %411, i32 %412)
  %414 = bitcast %"class.std::basic_ostream"* %413 to i8**
  %415 = load i8*, i8** %414, align 8, !tbaa !10
  %416 = getelementptr i8, i8* %415, i64 -24
  %417 = bitcast i8* %416 to i64*
  %418 = load i64, i64* %417, align 8
  %419 = bitcast %"class.std::basic_ostream"* %413 to i8*
  %420 = add nsw i64 %418, 240
  %421 = getelementptr inbounds i8, i8* %419, i64 %420
  %422 = bitcast i8* %421 to %"class.std::ctype"**
  %423 = load %"class.std::ctype"*, %"class.std::ctype"** %422, align 8, !tbaa !12
  %424 = icmp eq %"class.std::ctype"* %423, null
  br i1 %424, label %220, label %425

425:                                              ; preds = %406
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !9
  br label %442

432:                                              ; preds = %425
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %433 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %442

438:                                              ; preds = %399
  %439 = icmp eq i64 %195, 5
  br i1 %439, label %245, label %440

440:                                              ; preds = %438, %442
  %441 = phi i32 [ %400, %438 ], [ 0, %442 ]
  br label %190, !llvm.loop !18

442:                                              ; preds = %429, %432
  %443 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %444 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %443)
  %445 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %444)
  %446 = icmp eq i64 %195, 5
  br i1 %446, label %276, label %440
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_466.cpp() #7 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
