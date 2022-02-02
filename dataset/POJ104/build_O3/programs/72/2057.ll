; ModuleID = 'source-C-CXX/72/2057.cpp'
source_filename = "source-C-CXX/72/2057.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2057.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 5
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 5
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 5
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = load i32, i32* %9, align 16, !tbaa !5
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %57, %58
  %60 = select i1 %59, i32 2, i32 1
  %61 = load i32, i32* %11, align 4, !tbaa !5
  %62 = zext i32 %60 to i64
  %63 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %61, %64
  %66 = select i1 %65, i32 3, i32 %60
  %67 = load i32, i32* %13, align 8, !tbaa !5
  %68 = zext i32 %66 to i64
  %69 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = icmp sgt i32 %67, %70
  %72 = select i1 %71, i32 4, i32 %66
  %73 = load i32, i32* %15, align 4, !tbaa !5
  %74 = zext i32 %72 to i64
  %75 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = icmp sgt i32 %73, %76
  %78 = select i1 %77, i32 5, i32 %72
  %79 = load i32, i32* %19, align 8, !tbaa !5
  %80 = load i32, i32* %17, align 4, !tbaa !5
  %81 = icmp sgt i32 %79, %80
  %82 = select i1 %81, i32 2, i32 1
  %83 = load i32, i32* %21, align 4, !tbaa !5
  %84 = zext i32 %82 to i64
  %85 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp sgt i32 %83, %86
  %88 = select i1 %87, i32 3, i32 %82
  %89 = load i32, i32* %23, align 16, !tbaa !5
  %90 = zext i32 %88 to i64
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  %94 = select i1 %93, i32 4, i32 %88
  %95 = load i32, i32* %25, align 4, !tbaa !5
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp sgt i32 %95, %98
  %100 = select i1 %99, i32 5, i32 %94
  %101 = load i32, i32* %29, align 16, !tbaa !5
  %102 = load i32, i32* %27, align 4, !tbaa !5
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 2, i32 1
  %105 = load i32, i32* %31, align 4, !tbaa !5
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = icmp sgt i32 %105, %108
  %110 = select i1 %109, i32 3, i32 %104
  %111 = load i32, i32* %33, align 8, !tbaa !5
  %112 = zext i32 %110 to i64
  %113 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  %116 = select i1 %115, i32 4, i32 %110
  %117 = load i32, i32* %35, align 4, !tbaa !5
  %118 = zext i32 %116 to i64
  %119 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = icmp sgt i32 %117, %120
  %122 = select i1 %121, i32 5, i32 %116
  %123 = load i32, i32* %39, align 8, !tbaa !5
  %124 = load i32, i32* %37, align 4, !tbaa !5
  %125 = icmp sgt i32 %123, %124
  %126 = select i1 %125, i32 2, i32 1
  %127 = load i32, i32* %41, align 4, !tbaa !5
  %128 = zext i32 %126 to i64
  %129 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  %131 = icmp sgt i32 %127, %130
  %132 = select i1 %131, i32 3, i32 %126
  %133 = load i32, i32* %43, align 16, !tbaa !5
  %134 = zext i32 %132 to i64
  %135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %134
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp sgt i32 %133, %136
  %138 = select i1 %137, i32 4, i32 %132
  %139 = load i32, i32* %45, align 4, !tbaa !5
  %140 = zext i32 %138 to i64
  %141 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = icmp sgt i32 %139, %142
  %144 = select i1 %143, i32 5, i32 %138
  %145 = load i32, i32* %49, align 16, !tbaa !5
  %146 = load i32, i32* %47, align 4, !tbaa !5
  %147 = icmp sgt i32 %145, %146
  %148 = select i1 %147, i32 2, i32 1
  %149 = load i32, i32* %51, align 4, !tbaa !5
  %150 = zext i32 %148 to i64
  %151 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %150
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = icmp sgt i32 %149, %152
  %154 = select i1 %153, i32 3, i32 %148
  %155 = load i32, i32* %53, align 8, !tbaa !5
  %156 = zext i32 %154 to i64
  %157 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp sgt i32 %155, %158
  %160 = select i1 %159, i32 4, i32 %154
  %161 = load i32, i32* %55, align 4, !tbaa !5
  %162 = zext i32 %160 to i64
  %163 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !5
  %165 = icmp sgt i32 %161, %164
  %166 = select i1 %165, i32 5, i32 %160
  %167 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %168 = load i32, i32* %7, align 4, !tbaa !5
  %169 = icmp slt i32 %80, %168
  %170 = select i1 %169, i32 2, i32 1
  %171 = zext i32 %170 to i64
  %172 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %171, i64 1
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = icmp slt i32 %102, %173
  %175 = select i1 %174, i32 3, i32 %170
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %176, i64 1
  %178 = load i32, i32* %177, align 4, !tbaa !5
  %179 = icmp slt i32 %124, %178
  %180 = select i1 %179, i32 4, i32 %175
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %181, i64 1
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = icmp slt i32 %146, %183
  %185 = select i1 %184, i32 5, i32 %180
  store i32 %185, i32* %167, align 4, !tbaa !5
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %187 = load i32, i32* %19, align 8, !tbaa !5
  %188 = load i32, i32* %9, align 16, !tbaa !5
  %189 = icmp slt i32 %187, %188
  %190 = select i1 %189, i32 2, i32 1
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %191, i64 2
  %193 = load i32, i32* %192, align 8, !tbaa !5
  %194 = icmp slt i32 %101, %193
  %195 = select i1 %194, i32 3, i32 %190
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %196, i64 2
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = icmp slt i32 %123, %198
  %200 = select i1 %199, i32 4, i32 %195
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %201, i64 2
  %203 = load i32, i32* %202, align 8, !tbaa !5
  %204 = icmp slt i32 %145, %203
  %205 = select i1 %204, i32 5, i32 %200
  store i32 %205, i32* %186, align 8, !tbaa !5
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %207 = load i32, i32* %21, align 4, !tbaa !5
  %208 = load i32, i32* %11, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  %210 = select i1 %209, i32 2, i32 1
  %211 = load i32, i32* %31, align 4, !tbaa !5
  %212 = zext i32 %210 to i64
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %212, i64 3
  %214 = load i32, i32* %213, align 4, !tbaa !5
  %215 = icmp slt i32 %211, %214
  %216 = select i1 %215, i32 3, i32 %210
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %217, i64 3
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %127, %219
  %221 = select i1 %220, i32 4, i32 %216
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %222, i64 3
  %224 = load i32, i32* %223, align 4, !tbaa !5
  %225 = icmp slt i32 %149, %224
  %226 = select i1 %225, i32 5, i32 %221
  store i32 %226, i32* %206, align 4, !tbaa !5
  %227 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %228 = load i32, i32* %23, align 16, !tbaa !5
  %229 = load i32, i32* %13, align 8, !tbaa !5
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 2, i32 1
  %232 = load i32, i32* %33, align 8, !tbaa !5
  %233 = zext i32 %231 to i64
  %234 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %233, i64 4
  %235 = load i32, i32* %234, align 8, !tbaa !5
  %236 = icmp slt i32 %232, %235
  %237 = select i1 %236, i32 3, i32 %231
  %238 = load i32, i32* %43, align 16, !tbaa !5
  %239 = zext i32 %237 to i64
  %240 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %239, i64 4
  %241 = load i32, i32* %240, align 8, !tbaa !5
  %242 = icmp slt i32 %238, %241
  %243 = select i1 %242, i32 4, i32 %237
  %244 = zext i32 %243 to i64
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %244, i64 4
  %246 = load i32, i32* %245, align 8, !tbaa !5
  %247 = icmp slt i32 %155, %246
  %248 = select i1 %247, i32 5, i32 %243
  store i32 %248, i32* %227, align 16, !tbaa !5
  %249 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %250 = load i32, i32* %25, align 4, !tbaa !5
  %251 = load i32, i32* %15, align 4, !tbaa !5
  %252 = icmp slt i32 %250, %251
  %253 = select i1 %252, i32 2, i32 1
  %254 = load i32, i32* %35, align 4, !tbaa !5
  %255 = zext i32 %253 to i64
  %256 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %255, i64 5
  %257 = load i32, i32* %256, align 4, !tbaa !5
  %258 = icmp slt i32 %254, %257
  %259 = select i1 %258, i32 3, i32 %253
  %260 = load i32, i32* %45, align 4, !tbaa !5
  %261 = zext i32 %259 to i64
  %262 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %261, i64 5
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp slt i32 %260, %263
  %265 = select i1 %264, i32 4, i32 %259
  %266 = load i32, i32* %55, align 4, !tbaa !5
  %267 = zext i32 %265 to i64
  %268 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 %267, i64 5
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = icmp slt i32 %266, %269
  %271 = select i1 %270, i32 5, i32 %265
  store i32 %271, i32* %249, align 4, !tbaa !5
  %272 = zext i32 %78 to i64
  %273 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %276, label %313

276:                                              ; preds = %0
  %277 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %277, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i32 %78)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %280 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %281 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 1, i64 %272
  %282 = load i32, i32* %281, align 4, !tbaa !5
  %283 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %280, i32 %282)
  %284 = bitcast %"class.std::basic_ostream"* %283 to i8**
  %285 = load i8*, i8** %284, align 8, !tbaa !10
  %286 = getelementptr i8, i8* %285, i64 -24
  %287 = bitcast i8* %286 to i64*
  %288 = load i64, i64* %287, align 8
  %289 = bitcast %"class.std::basic_ostream"* %283 to i8*
  %290 = add nsw i64 %288, 240
  %291 = getelementptr inbounds i8, i8* %289, i64 %290
  %292 = bitcast i8* %291 to %"class.std::ctype"**
  %293 = load %"class.std::ctype"*, %"class.std::ctype"** %292, align 8, !tbaa !12
  %294 = icmp eq %"class.std::ctype"* %293, null
  br i1 %294, label %295, label %296

295:                                              ; preds = %448, %406, %364, %322, %276
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

296:                                              ; preds = %276
  %297 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 8
  %298 = load i8, i8* %297, align 8, !tbaa !16
  %299 = icmp eq i8 %298, 0
  br i1 %299, label %303, label %300

300:                                              ; preds = %296
  %301 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %293, i64 0, i32 9, i64 10
  %302 = load i8, i8* %301, align 1, !tbaa !9
  br label %309

303:                                              ; preds = %296
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293)
  %304 = bitcast %"class.std::ctype"* %293 to i8 (%"class.std::ctype"*, i8)***
  %305 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %304, align 8, !tbaa !10
  %306 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %305, i64 6
  %307 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %306, align 8
  %308 = call signext i8 %307(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %293, i8 signext 10)
  br label %309

309:                                              ; preds = %300, %303
  %310 = phi i8 [ %302, %300 ], [ %308, %303 ]
  %311 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %283, i8 signext %310)
  %312 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %311)
  br label %313

313:                                              ; preds = %0, %309
  %314 = phi i32 [ 1, %309 ], [ 0, %0 ]
  %315 = zext i32 %100 to i64
  %316 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = icmp eq i32 %317, 2
  br i1 %318, label %322, label %358

319:                                              ; preds = %484
  %320 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  br label %321

321:                                              ; preds = %480, %319, %484
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret i32 0

322:                                              ; preds = %313
  %323 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 2)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %324 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %323, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %325 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %324, i32 %100)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %325, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %327 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 2, i64 %315
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %326, i32 %328)
  %330 = bitcast %"class.std::basic_ostream"* %329 to i8**
  %331 = load i8*, i8** %330, align 8, !tbaa !10
  %332 = getelementptr i8, i8* %331, i64 -24
  %333 = bitcast i8* %332 to i64*
  %334 = load i64, i64* %333, align 8
  %335 = bitcast %"class.std::basic_ostream"* %329 to i8*
  %336 = add nsw i64 %334, 240
  %337 = getelementptr inbounds i8, i8* %335, i64 %336
  %338 = bitcast i8* %337 to %"class.std::ctype"**
  %339 = load %"class.std::ctype"*, %"class.std::ctype"** %338, align 8, !tbaa !12
  %340 = icmp eq %"class.std::ctype"* %339, null
  br i1 %340, label %295, label %341

341:                                              ; preds = %322
  %342 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 8
  %343 = load i8, i8* %342, align 8, !tbaa !16
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %348, label %345

345:                                              ; preds = %341
  %346 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %339, i64 0, i32 9, i64 10
  %347 = load i8, i8* %346, align 1, !tbaa !9
  br label %354

348:                                              ; preds = %341
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339)
  %349 = bitcast %"class.std::ctype"* %339 to i8 (%"class.std::ctype"*, i8)***
  %350 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %349, align 8, !tbaa !10
  %351 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %350, i64 6
  %352 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %351, align 8
  %353 = call signext i8 %352(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %339, i8 signext 10)
  br label %354

354:                                              ; preds = %348, %345
  %355 = phi i8 [ %347, %345 ], [ %353, %348 ]
  %356 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %329, i8 signext %355)
  %357 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %356)
  br label %358

358:                                              ; preds = %354, %313
  %359 = phi i32 [ 1, %354 ], [ %314, %313 ]
  %360 = zext i32 %122 to i64
  %361 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4, !tbaa !5
  %363 = icmp eq i32 %362, 3
  br i1 %363, label %364, label %400

364:                                              ; preds = %358
  %365 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %367 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %366, i32 %122)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %367, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %369 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 3, i64 %360
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368, i32 %370)
  %372 = bitcast %"class.std::basic_ostream"* %371 to i8**
  %373 = load i8*, i8** %372, align 8, !tbaa !10
  %374 = getelementptr i8, i8* %373, i64 -24
  %375 = bitcast i8* %374 to i64*
  %376 = load i64, i64* %375, align 8
  %377 = bitcast %"class.std::basic_ostream"* %371 to i8*
  %378 = add nsw i64 %376, 240
  %379 = getelementptr inbounds i8, i8* %377, i64 %378
  %380 = bitcast i8* %379 to %"class.std::ctype"**
  %381 = load %"class.std::ctype"*, %"class.std::ctype"** %380, align 8, !tbaa !12
  %382 = icmp eq %"class.std::ctype"* %381, null
  br i1 %382, label %295, label %383

383:                                              ; preds = %364
  %384 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 8
  %385 = load i8, i8* %384, align 8, !tbaa !16
  %386 = icmp eq i8 %385, 0
  br i1 %386, label %390, label %387

387:                                              ; preds = %383
  %388 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %381, i64 0, i32 9, i64 10
  %389 = load i8, i8* %388, align 1, !tbaa !9
  br label %396

390:                                              ; preds = %383
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381)
  %391 = bitcast %"class.std::ctype"* %381 to i8 (%"class.std::ctype"*, i8)***
  %392 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %391, align 8, !tbaa !10
  %393 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %392, i64 6
  %394 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %393, align 8
  %395 = call signext i8 %394(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %381, i8 signext 10)
  br label %396

396:                                              ; preds = %390, %387
  %397 = phi i8 [ %389, %387 ], [ %395, %390 ]
  %398 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8 signext %397)
  %399 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %398)
  br label %400

400:                                              ; preds = %396, %358
  %401 = phi i32 [ 1, %396 ], [ %359, %358 ]
  %402 = zext i32 %144 to i64
  %403 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %402
  %404 = load i32, i32* %403, align 4, !tbaa !5
  %405 = icmp eq i32 %404, 4
  br i1 %405, label %406, label %442

406:                                              ; preds = %400
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 4)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %408, i32 %144)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %410 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %409, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %411 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 4, i64 %402
  %412 = load i32, i32* %411, align 4, !tbaa !5
  %413 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %410, i32 %412)
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
  br i1 %424, label %295, label %425

425:                                              ; preds = %406
  %426 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 8
  %427 = load i8, i8* %426, align 8, !tbaa !16
  %428 = icmp eq i8 %427, 0
  br i1 %428, label %432, label %429

429:                                              ; preds = %425
  %430 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %423, i64 0, i32 9, i64 10
  %431 = load i8, i8* %430, align 1, !tbaa !9
  br label %438

432:                                              ; preds = %425
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423)
  %433 = bitcast %"class.std::ctype"* %423 to i8 (%"class.std::ctype"*, i8)***
  %434 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %433, align 8, !tbaa !10
  %435 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %434, i64 6
  %436 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %435, align 8
  %437 = call signext i8 %436(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %423, i8 signext 10)
  br label %438

438:                                              ; preds = %432, %429
  %439 = phi i8 [ %431, %429 ], [ %437, %432 ]
  %440 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %413, i8 signext %439)
  %441 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %440)
  br label %442

442:                                              ; preds = %438, %400
  %443 = phi i32 [ 1, %438 ], [ %401, %400 ]
  %444 = zext i32 %166 to i64
  %445 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %444
  %446 = load i32, i32* %445, align 4, !tbaa !5
  %447 = icmp eq i32 %446, 5
  br i1 %447, label %448, label %484

448:                                              ; preds = %442
  %449 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 5)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %450 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %451 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %452 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %451, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %453 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %3, i64 0, i64 5, i64 %444
  %454 = load i32, i32* %453, align 4, !tbaa !5
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %452, i32 %454)
  %456 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %457 = load i8*, i8** %456, align 8, !tbaa !10
  %458 = getelementptr i8, i8* %457, i64 -24
  %459 = bitcast i8* %458 to i64*
  %460 = load i64, i64* %459, align 8
  %461 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %462 = add nsw i64 %460, 240
  %463 = getelementptr inbounds i8, i8* %461, i64 %462
  %464 = bitcast i8* %463 to %"class.std::ctype"**
  %465 = load %"class.std::ctype"*, %"class.std::ctype"** %464, align 8, !tbaa !12
  %466 = icmp eq %"class.std::ctype"* %465, null
  br i1 %466, label %295, label %467

467:                                              ; preds = %448
  %468 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 8
  %469 = load i8, i8* %468, align 8, !tbaa !16
  %470 = icmp eq i8 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %467
  %472 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %465, i64 0, i32 9, i64 10
  %473 = load i8, i8* %472, align 1, !tbaa !9
  br label %480

474:                                              ; preds = %467
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465)
  %475 = bitcast %"class.std::ctype"* %465 to i8 (%"class.std::ctype"*, i8)***
  %476 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %475, align 8, !tbaa !10
  %477 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, i64 6
  %478 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %477, align 8
  %479 = call signext i8 %478(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %465, i8 signext 10)
  br label %480

480:                                              ; preds = %471, %474
  %481 = phi i8 [ %473, %471 ], [ %479, %474 ]
  %482 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %481)
  %483 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %482)
  br label %321

484:                                              ; preds = %442
  %485 = icmp eq i32 %443, 0
  br i1 %485, label %319, label %321
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
define internal void @_GLOBAL__sub_I_2057.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
