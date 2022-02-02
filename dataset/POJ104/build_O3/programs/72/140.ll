; ModuleID = 'source-C-CXX/72/140.cpp'
source_filename = "source-C-CXX/72/140.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_140.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = load i32, i32* %3, align 16, !tbaa !5
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 %53, i32 0
  %56 = load i32, i32* %5, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = zext i1 %57 to i32
  %59 = select i1 %57, i32 %56, i32 %55
  %60 = load i32, i32* %7, align 8, !tbaa !5
  %61 = icmp sgt i32 %60, %59
  %62 = select i1 %61, i32 2, i32 %58
  %63 = select i1 %61, i32 %60, i32 %59
  %64 = load i32, i32* %9, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, %63
  %66 = select i1 %65, i32 3, i32 %62
  %67 = select i1 %65, i32 %64, i32 %63
  %68 = load i32, i32* %11, align 16, !tbaa !5
  %69 = icmp sgt i32 %68, %67
  %70 = select i1 %69, i32 4, i32 %66
  %71 = select i1 %69, i32 %68, i32 %67
  %72 = load i32, i32* %13, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, 0
  %74 = select i1 %73, i32 %72, i32 0
  %75 = load i32, i32* %15, align 8, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = zext i1 %76 to i32
  %78 = select i1 %76, i32 %75, i32 %74
  %79 = load i32, i32* %17, align 4, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 2, i32 %77
  %82 = select i1 %80, i32 %79, i32 %78
  %83 = load i32, i32* %19, align 16, !tbaa !5
  %84 = icmp sgt i32 %83, %82
  %85 = select i1 %84, i32 3, i32 %81
  %86 = select i1 %84, i32 %83, i32 %82
  %87 = load i32, i32* %21, align 4, !tbaa !5
  %88 = icmp sgt i32 %87, %86
  %89 = select i1 %88, i32 4, i32 %85
  %90 = select i1 %88, i32 %87, i32 %86
  %91 = load i32, i32* %23, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  %93 = select i1 %92, i32 %91, i32 0
  %94 = load i32, i32* %25, align 4, !tbaa !5
  %95 = icmp sgt i32 %94, %93
  %96 = zext i1 %95 to i32
  %97 = select i1 %95, i32 %94, i32 %93
  %98 = load i32, i32* %27, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 2, i32 %96
  %101 = select i1 %99, i32 %98, i32 %97
  %102 = load i32, i32* %29, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %101
  %104 = select i1 %103, i32 3, i32 %100
  %105 = select i1 %103, i32 %102, i32 %101
  %106 = load i32, i32* %31, align 8, !tbaa !5
  %107 = icmp sgt i32 %106, %105
  %108 = select i1 %107, i32 4, i32 %104
  %109 = select i1 %107, i32 %106, i32 %105
  %110 = load i32, i32* %33, align 4, !tbaa !5
  %111 = icmp sgt i32 %110, 0
  %112 = select i1 %111, i32 %110, i32 0
  %113 = load i32, i32* %35, align 16, !tbaa !5
  %114 = icmp sgt i32 %113, %112
  %115 = zext i1 %114 to i32
  %116 = select i1 %114, i32 %113, i32 %112
  %117 = load i32, i32* %37, align 4, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  %119 = select i1 %118, i32 2, i32 %115
  %120 = select i1 %118, i32 %117, i32 %116
  %121 = load i32, i32* %39, align 8, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 3, i32 %119
  %124 = select i1 %122, i32 %121, i32 %120
  %125 = load i32, i32* %41, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %124
  %127 = select i1 %126, i32 4, i32 %123
  %128 = select i1 %126, i32 %125, i32 %124
  %129 = load i32, i32* %43, align 16, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  %131 = select i1 %130, i32 %129, i32 0
  %132 = load i32, i32* %45, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = zext i1 %133 to i32
  %135 = select i1 %133, i32 %132, i32 %131
  %136 = load i32, i32* %47, align 8, !tbaa !5
  %137 = icmp sgt i32 %136, %135
  %138 = select i1 %137, i32 2, i32 %134
  %139 = select i1 %137, i32 %136, i32 %135
  %140 = load i32, i32* %49, align 4, !tbaa !5
  %141 = icmp sgt i32 %140, %139
  %142 = select i1 %141, i32 3, i32 %138
  %143 = select i1 %141, i32 %140, i32 %139
  %144 = load i32, i32* %51, align 16, !tbaa !5
  %145 = icmp sgt i32 %144, %143
  %146 = select i1 %145, i32 4, i32 %142
  %147 = select i1 %145, i32 %144, i32 %143
  %148 = zext i32 %70 to i64
  %149 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp slt i32 %150, %71
  %152 = select i1 %151, i32 %150, i32 %71
  %153 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %148
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp slt i32 %154, %152
  %156 = select i1 %155, i32 %154, i32 %152
  %157 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %148
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = icmp slt i32 %158, %156
  %160 = select i1 %159, i32 %158, i32 %156
  %161 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %148
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = icmp slt i32 %162, %160
  %164 = select i1 %163, i32 %162, i32 %160
  %165 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %148
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp slt i32 %166, %164
  %168 = select i1 %167, i32 %166, i32 %164
  %169 = zext i32 %89 to i64
  %170 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4, !tbaa !5
  %172 = icmp slt i32 %171, %90
  %173 = xor i1 %172, true
  %174 = select i1 %172, i32 %171, i32 %90
  %175 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %169
  %176 = load i32, i32* %175, align 4, !tbaa !5
  %177 = icmp slt i32 %176, %174
  %178 = or i1 %177, %173
  %179 = select i1 %177, i32 %176, i32 %174
  %180 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %169
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = icmp slt i32 %181, %179
  %183 = select i1 %182, i32 %181, i32 %179
  %184 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %169
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %185, %183
  %187 = select i1 %186, i32 %185, i32 %183
  %188 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %169
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = icmp slt i32 %189, %187
  %191 = select i1 %190, i32 %189, i32 %187
  %192 = zext i32 %108 to i64
  %193 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = icmp slt i32 %194, %109
  %196 = select i1 %195, i32 %194, i32 %109
  %197 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %192
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = icmp slt i32 %198, %196
  %200 = select i1 %199, i32 %198, i32 %196
  %201 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %192
  %202 = load i32, i32* %201, align 4, !tbaa !5
  %203 = icmp slt i32 %202, %200
  %204 = select i1 %203, i32 %202, i32 %200
  %205 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %192
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp slt i32 %206, %204
  %208 = select i1 %207, i32 %206, i32 %204
  %209 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %192
  %210 = load i32, i32* %209, align 4, !tbaa !5
  %211 = icmp slt i32 %210, %208
  %212 = select i1 %211, i32 %210, i32 %208
  %213 = zext i32 %127 to i64
  %214 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4, !tbaa !5
  %216 = icmp slt i32 %215, %128
  %217 = select i1 %216, i32 %215, i32 %128
  %218 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %213
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = icmp slt i32 %219, %217
  %221 = select i1 %220, i32 %219, i32 %217
  %222 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %213
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = icmp slt i32 %223, %221
  %225 = select i1 %224, i32 %223, i32 %221
  %226 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %213
  %227 = load i32, i32* %226, align 4, !tbaa !5
  %228 = icmp slt i32 %227, %225
  %229 = select i1 %228, i32 %227, i32 %225
  %230 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %213
  %231 = load i32, i32* %230, align 4, !tbaa !5
  %232 = icmp slt i32 %231, %229
  %233 = select i1 %232, i32 %231, i32 %229
  %234 = zext i32 %146 to i64
  %235 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = icmp slt i32 %236, %147
  %238 = select i1 %237, i32 %236, i32 %147
  %239 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %234
  %240 = load i32, i32* %239, align 4, !tbaa !5
  %241 = icmp slt i32 %240, %238
  %242 = select i1 %241, i32 %240, i32 %238
  %243 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %234
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = icmp slt i32 %244, %242
  %246 = select i1 %245, i32 %244, i32 %242
  %247 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %234
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = icmp slt i32 %248, %246
  %250 = select i1 %249, i32 %248, i32 %246
  %251 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %234
  %252 = load i32, i32* %251, align 4, !tbaa !5
  %253 = icmp slt i32 %252, %250
  %254 = select i1 %253, i32 %252, i32 %250
  %255 = icmp eq i32 %71, %168
  br i1 %255, label %256, label %296

256:                                              ; preds = %0
  %257 = select i1 %155, i32 2, i32 1
  %258 = select i1 %159, i32 3, i32 %257
  %259 = select i1 %163, i32 4, i32 %258
  %260 = select i1 %167, i32 5, i32 %259
  %261 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %260)
  %262 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %263 = add nuw nsw i32 %70, 1
  %264 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %261, i32 %263)
  %265 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %266 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %264, i32 %71)
  %267 = bitcast %"class.std::basic_ostream"* %266 to i8**
  %268 = load i8*, i8** %267, align 8, !tbaa !9
  %269 = getelementptr i8, i8* %268, i64 -24
  %270 = bitcast i8* %269 to i64*
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %"class.std::basic_ostream"* %266 to i8*
  %273 = add nsw i64 %271, 240
  %274 = getelementptr inbounds i8, i8* %272, i64 %273
  %275 = bitcast i8* %274 to %"class.std::ctype"**
  %276 = load %"class.std::ctype"*, %"class.std::ctype"** %275, align 8, !tbaa !11
  %277 = icmp eq %"class.std::ctype"* %276, null
  br i1 %277, label %278, label %279

278:                                              ; preds = %459, %416, %373, %331, %256
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

279:                                              ; preds = %256
  %280 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 8
  %281 = load i8, i8* %280, align 8, !tbaa !15
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %286, label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %276, i64 0, i32 9, i64 10
  %285 = load i8, i8* %284, align 1, !tbaa !17
  br label %292

286:                                              ; preds = %279
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276)
  %287 = bitcast %"class.std::ctype"* %276 to i8 (%"class.std::ctype"*, i8)***
  %288 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %287, align 8, !tbaa !9
  %289 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %288, i64 6
  %290 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %289, align 8
  %291 = call signext i8 %290(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %276, i8 signext 10)
  br label %292

292:                                              ; preds = %283, %286
  %293 = phi i8 [ %285, %283 ], [ %291, %286 ]
  %294 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %266, i8 signext %293)
  %295 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %294)
  br label %296

296:                                              ; preds = %0, %292
  %297 = phi i32 [ 0, %292 ], [ 1, %0 ]
  %298 = icmp eq i32 %90, %191
  br i1 %298, label %331, label %370

299:                                              ; preds = %498
  %300 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %301 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %302 = getelementptr i8, i8* %301, i64 -24
  %303 = bitcast i8* %302 to i64*
  %304 = load i64, i64* %303, align 8
  %305 = add nsw i64 %304, 240
  %306 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %305
  %307 = bitcast i8* %306 to %"class.std::ctype"**
  %308 = load %"class.std::ctype"*, %"class.std::ctype"** %307, align 8, !tbaa !11
  %309 = icmp eq %"class.std::ctype"* %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %299
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

311:                                              ; preds = %299
  %312 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 8
  %313 = load i8, i8* %312, align 8, !tbaa !15
  %314 = icmp eq i8 %313, 0
  br i1 %314, label %318, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %308, i64 0, i32 9, i64 10
  %317 = load i8, i8* %316, align 1, !tbaa !17
  br label %324

318:                                              ; preds = %311
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308)
  %319 = bitcast %"class.std::ctype"* %308 to i8 (%"class.std::ctype"*, i8)***
  %320 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %319, align 8, !tbaa !9
  %321 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %320, i64 6
  %322 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %321, align 8
  %323 = call signext i8 %322(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %308, i8 signext 10)
  br label %324

324:                                              ; preds = %315, %318
  %325 = phi i8 [ %317, %315 ], [ %323, %318 ]
  %326 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %325)
  br label %327

327:                                              ; preds = %324, %495
  %328 = phi %"class.std::basic_ostream"* [ %497, %495 ], [ %326, %324 ]
  %329 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %328)
  br label %330

330:                                              ; preds = %327, %498
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #7
  ret i32 0

331:                                              ; preds = %296
  %332 = select i1 %178, i32 2, i32 1
  %333 = select i1 %182, i32 3, i32 %332
  %334 = select i1 %186, i32 4, i32 %333
  %335 = select i1 %190, i32 5, i32 %334
  %336 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %335)
  %337 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %338 = add nuw nsw i32 %89, 1
  %339 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %336, i32 %338)
  %340 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %341 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %339, i32 %90)
  %342 = bitcast %"class.std::basic_ostream"* %341 to i8**
  %343 = load i8*, i8** %342, align 8, !tbaa !9
  %344 = getelementptr i8, i8* %343, i64 -24
  %345 = bitcast i8* %344 to i64*
  %346 = load i64, i64* %345, align 8
  %347 = bitcast %"class.std::basic_ostream"* %341 to i8*
  %348 = add nsw i64 %346, 240
  %349 = getelementptr inbounds i8, i8* %347, i64 %348
  %350 = bitcast i8* %349 to %"class.std::ctype"**
  %351 = load %"class.std::ctype"*, %"class.std::ctype"** %350, align 8, !tbaa !11
  %352 = icmp eq %"class.std::ctype"* %351, null
  br i1 %352, label %278, label %353

353:                                              ; preds = %331
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 8
  %355 = load i8, i8* %354, align 8, !tbaa !15
  %356 = icmp eq i8 %355, 0
  br i1 %356, label %360, label %357

357:                                              ; preds = %353
  %358 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %351, i64 0, i32 9, i64 10
  %359 = load i8, i8* %358, align 1, !tbaa !17
  br label %366

360:                                              ; preds = %353
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351)
  %361 = bitcast %"class.std::ctype"* %351 to i8 (%"class.std::ctype"*, i8)***
  %362 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %361, align 8, !tbaa !9
  %363 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %362, i64 6
  %364 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %363, align 8
  %365 = call signext i8 %364(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %351, i8 signext 10)
  br label %366

366:                                              ; preds = %360, %357
  %367 = phi i8 [ %359, %357 ], [ %365, %360 ]
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %341, i8 signext %367)
  %369 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %368)
  br label %370

370:                                              ; preds = %366, %296
  %371 = phi i32 [ 0, %366 ], [ %297, %296 ]
  %372 = icmp eq i32 %109, %212
  br i1 %372, label %373, label %413

373:                                              ; preds = %370
  %374 = select i1 %195, i32 1, i32 3
  %375 = select i1 %199, i32 2, i32 %374
  %376 = select i1 %203, i32 3, i32 %375
  %377 = select i1 %207, i32 4, i32 %376
  %378 = select i1 %211, i32 5, i32 %377
  %379 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %378)
  %380 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %381 = add nuw nsw i32 %108, 1
  %382 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379, i32 %381)
  %383 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %384 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %382, i32 %109)
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
  br i1 %395, label %278, label %396

396:                                              ; preds = %373
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
  br label %413

413:                                              ; preds = %409, %370
  %414 = phi i32 [ 0, %409 ], [ %371, %370 ]
  %415 = icmp eq i32 %128, %233
  br i1 %415, label %416, label %456

416:                                              ; preds = %413
  %417 = select i1 %216, i32 1, i32 4
  %418 = select i1 %220, i32 2, i32 %417
  %419 = select i1 %224, i32 3, i32 %418
  %420 = select i1 %228, i32 4, i32 %419
  %421 = select i1 %232, i32 5, i32 %420
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %421)
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %424 = add nuw nsw i32 %127, 1
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i32 %424)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %427 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %425, i32 %128)
  %428 = bitcast %"class.std::basic_ostream"* %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !9
  %430 = getelementptr i8, i8* %429, i64 -24
  %431 = bitcast i8* %430 to i64*
  %432 = load i64, i64* %431, align 8
  %433 = bitcast %"class.std::basic_ostream"* %427 to i8*
  %434 = add nsw i64 %432, 240
  %435 = getelementptr inbounds i8, i8* %433, i64 %434
  %436 = bitcast i8* %435 to %"class.std::ctype"**
  %437 = load %"class.std::ctype"*, %"class.std::ctype"** %436, align 8, !tbaa !11
  %438 = icmp eq %"class.std::ctype"* %437, null
  br i1 %438, label %278, label %439

439:                                              ; preds = %416
  %440 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 8
  %441 = load i8, i8* %440, align 8, !tbaa !15
  %442 = icmp eq i8 %441, 0
  br i1 %442, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %437, i64 0, i32 9, i64 10
  %445 = load i8, i8* %444, align 1, !tbaa !17
  br label %452

446:                                              ; preds = %439
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437)
  %447 = bitcast %"class.std::ctype"* %437 to i8 (%"class.std::ctype"*, i8)***
  %448 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %447, align 8, !tbaa !9
  %449 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %448, i64 6
  %450 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %449, align 8
  %451 = call signext i8 %450(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %437, i8 signext 10)
  br label %452

452:                                              ; preds = %446, %443
  %453 = phi i8 [ %445, %443 ], [ %451, %446 ]
  %454 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %427, i8 signext %453)
  %455 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %454)
  br label %456

456:                                              ; preds = %452, %413
  %457 = phi i32 [ 0, %452 ], [ %414, %413 ]
  %458 = icmp eq i32 %147, %254
  br i1 %458, label %459, label %498

459:                                              ; preds = %456
  %460 = select i1 %237, i32 1, i32 5
  %461 = select i1 %241, i32 2, i32 %460
  %462 = select i1 %245, i32 3, i32 %461
  %463 = select i1 %249, i32 4, i32 %462
  %464 = select i1 %253, i32 5, i32 %463
  %465 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
  %466 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %467 = add nuw nsw i32 %146, 1
  %468 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i32 %467)
  %469 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %470 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %468, i32 %147)
  %471 = bitcast %"class.std::basic_ostream"* %470 to i8**
  %472 = load i8*, i8** %471, align 8, !tbaa !9
  %473 = getelementptr i8, i8* %472, i64 -24
  %474 = bitcast i8* %473 to i64*
  %475 = load i64, i64* %474, align 8
  %476 = bitcast %"class.std::basic_ostream"* %470 to i8*
  %477 = add nsw i64 %475, 240
  %478 = getelementptr inbounds i8, i8* %476, i64 %477
  %479 = bitcast i8* %478 to %"class.std::ctype"**
  %480 = load %"class.std::ctype"*, %"class.std::ctype"** %479, align 8, !tbaa !11
  %481 = icmp eq %"class.std::ctype"* %480, null
  br i1 %481, label %278, label %482

482:                                              ; preds = %459
  %483 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 8
  %484 = load i8, i8* %483, align 8, !tbaa !15
  %485 = icmp eq i8 %484, 0
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %480, i64 0, i32 9, i64 10
  %488 = load i8, i8* %487, align 1, !tbaa !17
  br label %495

489:                                              ; preds = %482
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480)
  %490 = bitcast %"class.std::ctype"* %480 to i8 (%"class.std::ctype"*, i8)***
  %491 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %490, align 8, !tbaa !9
  %492 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, i64 6
  %493 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %492, align 8
  %494 = call signext i8 %493(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %480, i8 signext 10)
  br label %495

495:                                              ; preds = %486, %489
  %496 = phi i8 [ %488, %486 ], [ %494, %489 ]
  %497 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %470, i8 signext %496)
  br label %327

498:                                              ; preds = %456
  %499 = icmp eq i32 %457, 1
  br i1 %499, label %299, label %330
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
define internal void @_GLOBAL__sub_I_140.cpp() #6 section ".text.startup" {
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
