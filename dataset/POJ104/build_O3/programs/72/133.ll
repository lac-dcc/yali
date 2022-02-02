; ModuleID = 'source-C-CXX/72/133.cpp'
source_filename = "source-C-CXX/72/133.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_133.cpp, i8* null }]

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
  %4 = bitcast [5 x [5 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 0
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 1
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 2
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 3
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 0, i64 4
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 0
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 1
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 2
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 3
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 1, i64 4
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 0
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 1
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 2
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 3
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 2, i64 4
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 0
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 1
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 2
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 3
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 3, i64 4
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 0
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 1
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 2
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 3
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %3, i64 0, i64 4, i64 4
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = load i32, i32* %5, align 16, !tbaa !5
  %56 = load i32, i32* %7, align 4, !tbaa !5
  %57 = icmp sgt i32 %56, %55
  %58 = select i1 %57, i32 %56, i32 %55
  %59 = load i32, i32* %9, align 8, !tbaa !5
  %60 = icmp sgt i32 %59, %58
  %61 = select i1 %60, i32 %59, i32 %58
  %62 = load i32, i32* %11, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, %61
  %64 = select i1 %63, i32 %62, i32 %61
  %65 = load i32, i32* %13, align 16, !tbaa !5
  %66 = icmp sgt i32 %65, %64
  %67 = select i1 %66, i32 %65, i32 %64
  %68 = load i32, i32* %15, align 4, !tbaa !5
  %69 = load i32, i32* %17, align 8, !tbaa !5
  %70 = icmp sgt i32 %69, %68
  %71 = select i1 %70, i32 %69, i32 %68
  %72 = load i32, i32* %19, align 4, !tbaa !5
  %73 = icmp sgt i32 %72, %71
  %74 = select i1 %73, i32 %72, i32 %71
  %75 = load i32, i32* %21, align 16, !tbaa !5
  %76 = icmp sgt i32 %75, %74
  %77 = select i1 %76, i32 %75, i32 %74
  %78 = load i32, i32* %23, align 4, !tbaa !5
  %79 = icmp sgt i32 %78, %77
  %80 = select i1 %79, i32 %78, i32 %77
  %81 = load i32, i32* %25, align 8, !tbaa !5
  %82 = load i32, i32* %27, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %29, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %31, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 %88, i32 %87
  %91 = load i32, i32* %33, align 8, !tbaa !5
  %92 = icmp sgt i32 %91, %90
  %93 = select i1 %92, i32 %91, i32 %90
  %94 = load i32, i32* %35, align 4, !tbaa !5
  %95 = load i32, i32* %37, align 16, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %39, align 4, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* %41, align 8, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* %43, align 4, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  %107 = load i32, i32* %45, align 16, !tbaa !5
  %108 = load i32, i32* %47, align 4, !tbaa !5
  %109 = icmp sgt i32 %108, %107
  %110 = select i1 %109, i32 %108, i32 %107
  %111 = load i32, i32* %49, align 8, !tbaa !5
  %112 = icmp sgt i32 %111, %110
  %113 = select i1 %112, i32 %111, i32 %110
  %114 = load i32, i32* %51, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %113
  %116 = select i1 %115, i32 %114, i32 %113
  %117 = load i32, i32* %53, align 16, !tbaa !5
  %118 = icmp sgt i32 %117, %116
  %119 = select i1 %118, i32 %117, i32 %116
  %120 = icmp slt i32 %68, %55
  %121 = select i1 %120, i32 %68, i32 %55
  %122 = icmp slt i32 %81, %121
  %123 = select i1 %122, i32 %81, i32 %121
  %124 = icmp slt i32 %94, %123
  %125 = select i1 %124, i32 %94, i32 %123
  %126 = icmp slt i32 %107, %125
  %127 = select i1 %126, i32 %107, i32 %125
  %128 = icmp slt i32 %69, %56
  %129 = select i1 %128, i32 %69, i32 %56
  %130 = icmp slt i32 %82, %129
  %131 = select i1 %130, i32 %82, i32 %129
  %132 = icmp slt i32 %95, %131
  %133 = select i1 %132, i32 %95, i32 %131
  %134 = icmp slt i32 %108, %133
  %135 = select i1 %134, i32 %108, i32 %133
  %136 = icmp slt i32 %72, %59
  %137 = select i1 %136, i32 %72, i32 %59
  %138 = icmp slt i32 %85, %137
  %139 = select i1 %138, i32 %85, i32 %137
  %140 = icmp slt i32 %98, %139
  %141 = select i1 %140, i32 %98, i32 %139
  %142 = icmp slt i32 %111, %141
  %143 = select i1 %142, i32 %111, i32 %141
  %144 = icmp slt i32 %75, %62
  %145 = select i1 %144, i32 %75, i32 %62
  %146 = icmp slt i32 %88, %145
  %147 = select i1 %146, i32 %88, i32 %145
  %148 = icmp slt i32 %101, %147
  %149 = select i1 %148, i32 %101, i32 %147
  %150 = icmp slt i32 %114, %149
  %151 = select i1 %150, i32 %114, i32 %149
  %152 = icmp slt i32 %78, %65
  %153 = select i1 %152, i32 %78, i32 %65
  %154 = icmp slt i32 %91, %153
  %155 = select i1 %154, i32 %91, i32 %153
  %156 = icmp slt i32 %104, %155
  %157 = select i1 %156, i32 %104, i32 %155
  %158 = icmp slt i32 %117, %157
  %159 = select i1 %158, i32 %117, i32 %157
  %160 = load i32, i32* %5, align 16, !tbaa !5
  %161 = icmp eq i32 %160, %67
  %162 = icmp eq i32 %67, %127
  %163 = select i1 %161, i1 %162, i1 false
  br i1 %163, label %164, label %199

164:                                              ; preds = %317, %313, %309, %305, %301, %297, %293, %289, %285, %281, %277, %273, %269, %265, %261, %257, %253, %249, %245, %241, %237, %232, %227, %199, %0
  %165 = phi i32 [ 1, %0 ], [ 1, %199 ], [ 1, %227 ], [ 1, %232 ], [ 1, %237 ], [ 2, %241 ], [ 2, %245 ], [ 2, %249 ], [ 2, %253 ], [ 2, %257 ], [ 3, %261 ], [ 3, %265 ], [ 3, %269 ], [ 3, %273 ], [ 3, %277 ], [ 4, %281 ], [ 4, %285 ], [ 4, %289 ], [ 4, %293 ], [ 4, %297 ], [ 5, %301 ], [ 5, %305 ], [ 5, %309 ], [ 5, %313 ], [ 5, %317 ]
  %166 = phi i32 [ 1, %0 ], [ 2, %199 ], [ 3, %227 ], [ 4, %232 ], [ 5, %237 ], [ 1, %241 ], [ 2, %245 ], [ 3, %249 ], [ 4, %253 ], [ 5, %257 ], [ 1, %261 ], [ 2, %265 ], [ 3, %269 ], [ 4, %273 ], [ 5, %277 ], [ 1, %281 ], [ 2, %285 ], [ 3, %289 ], [ 4, %293 ], [ 5, %297 ], [ 1, %301 ], [ 2, %305 ], [ 3, %309 ], [ 4, %313 ], [ 5, %317 ]
  %167 = phi i32* [ %5, %0 ], [ %7, %199 ], [ %9, %227 ], [ %11, %232 ], [ %13, %237 ], [ %15, %241 ], [ %17, %245 ], [ %19, %249 ], [ %21, %253 ], [ %23, %257 ], [ %25, %261 ], [ %27, %265 ], [ %29, %269 ], [ %31, %273 ], [ %33, %277 ], [ %35, %281 ], [ %37, %285 ], [ %39, %289 ], [ %41, %293 ], [ %43, %297 ], [ %45, %301 ], [ %47, %305 ], [ %49, %309 ], [ %51, %313 ], [ %53, %317 ]
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 32, i8* %2, align 1, !tbaa !9
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169, i32 %166)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !9
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %172 = load i32, i32* %167, align 4, !tbaa !5
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i32 %172)
  %174 = bitcast %"class.std::basic_ostream"* %173 to i8**
  %175 = load i8*, i8** %174, align 8, !tbaa !10
  %176 = getelementptr i8, i8* %175, i64 -24
  %177 = bitcast i8* %176 to i64*
  %178 = load i64, i64* %177, align 8
  %179 = bitcast %"class.std::basic_ostream"* %173 to i8*
  %180 = add nsw i64 %178, 240
  %181 = getelementptr inbounds i8, i8* %179, i64 %180
  %182 = bitcast i8* %181 to %"class.std::ctype"**
  %183 = load %"class.std::ctype"*, %"class.std::ctype"** %182, align 8, !tbaa !12
  %184 = icmp eq %"class.std::ctype"* %183, null
  br i1 %184, label %185, label %186

185:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

186:                                              ; preds = %164
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !16
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %183, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !9
  br label %204

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183)
  %194 = bitcast %"class.std::ctype"* %183 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !10
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %183, i8 signext 10)
  br label %204

199:                                              ; preds = %0
  %200 = load i32, i32* %7, align 4, !tbaa !5
  %201 = icmp eq i32 %200, %67
  %202 = icmp eq i32 %67, %135
  %203 = select i1 %201, i1 %202, i1 false
  br i1 %203, label %164, label %227

204:                                              ; preds = %193, %190
  %205 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8 signext %205)
  br label %224

207:                                              ; preds = %321
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

208:                                              ; preds = %321
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !16
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %330, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !9
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330)
  %216 = bitcast %"class.std::ctype"* %330 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !10
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %330, i8 signext 10)
  br label %221

221:                                              ; preds = %212, %215
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %222)
  br label %224

224:                                              ; preds = %204, %221
  %225 = phi %"class.std::basic_ostream"* [ %206, %204 ], [ %223, %221 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  ret i32 0

227:                                              ; preds = %199
  %228 = load i32, i32* %9, align 8, !tbaa !5
  %229 = icmp eq i32 %228, %67
  %230 = icmp eq i32 %67, %143
  %231 = select i1 %229, i1 %230, i1 false
  br i1 %231, label %164, label %232

232:                                              ; preds = %227
  %233 = load i32, i32* %11, align 4, !tbaa !5
  %234 = icmp eq i32 %233, %67
  %235 = icmp eq i32 %67, %151
  %236 = select i1 %234, i1 %235, i1 false
  br i1 %236, label %164, label %237

237:                                              ; preds = %232
  %238 = icmp sge i32 %65, %64
  %239 = icmp eq i32 %65, %159
  %240 = select i1 %238, i1 %239, i1 false
  br i1 %240, label %164, label %241

241:                                              ; preds = %237
  %242 = icmp eq i32 %68, %80
  %243 = icmp eq i32 %68, %127
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %164, label %245

245:                                              ; preds = %241
  %246 = icmp eq i32 %69, %80
  %247 = icmp eq i32 %69, %135
  %248 = select i1 %246, i1 %247, i1 false
  br i1 %248, label %164, label %249

249:                                              ; preds = %245
  %250 = icmp eq i32 %72, %80
  %251 = icmp eq i32 %72, %143
  %252 = select i1 %250, i1 %251, i1 false
  br i1 %252, label %164, label %253

253:                                              ; preds = %249
  %254 = icmp eq i32 %75, %80
  %255 = icmp eq i32 %75, %151
  %256 = select i1 %254, i1 %255, i1 false
  br i1 %256, label %164, label %257

257:                                              ; preds = %253
  %258 = icmp sge i32 %78, %77
  %259 = icmp eq i32 %78, %159
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %164, label %261

261:                                              ; preds = %257
  %262 = icmp eq i32 %81, %93
  %263 = icmp eq i32 %81, %127
  %264 = select i1 %262, i1 %263, i1 false
  br i1 %264, label %164, label %265

265:                                              ; preds = %261
  %266 = icmp eq i32 %82, %93
  %267 = icmp eq i32 %82, %135
  %268 = select i1 %266, i1 %267, i1 false
  br i1 %268, label %164, label %269

269:                                              ; preds = %265
  %270 = icmp eq i32 %85, %93
  %271 = icmp eq i32 %85, %143
  %272 = select i1 %270, i1 %271, i1 false
  br i1 %272, label %164, label %273

273:                                              ; preds = %269
  %274 = icmp eq i32 %88, %93
  %275 = icmp eq i32 %88, %151
  %276 = select i1 %274, i1 %275, i1 false
  br i1 %276, label %164, label %277

277:                                              ; preds = %273
  %278 = icmp sge i32 %91, %90
  %279 = icmp eq i32 %91, %159
  %280 = select i1 %278, i1 %279, i1 false
  br i1 %280, label %164, label %281

281:                                              ; preds = %277
  %282 = icmp eq i32 %94, %106
  %283 = icmp eq i32 %94, %127
  %284 = select i1 %282, i1 %283, i1 false
  br i1 %284, label %164, label %285

285:                                              ; preds = %281
  %286 = icmp eq i32 %95, %106
  %287 = icmp eq i32 %95, %135
  %288 = select i1 %286, i1 %287, i1 false
  br i1 %288, label %164, label %289

289:                                              ; preds = %285
  %290 = icmp eq i32 %98, %106
  %291 = icmp eq i32 %98, %143
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %164, label %293

293:                                              ; preds = %289
  %294 = icmp eq i32 %101, %106
  %295 = icmp eq i32 %101, %151
  %296 = select i1 %294, i1 %295, i1 false
  br i1 %296, label %164, label %297

297:                                              ; preds = %293
  %298 = icmp sge i32 %104, %103
  %299 = icmp eq i32 %104, %159
  %300 = select i1 %298, i1 %299, i1 false
  br i1 %300, label %164, label %301

301:                                              ; preds = %297
  %302 = icmp ne i32 %107, %119
  %303 = icmp sgt i32 %107, %125
  %304 = select i1 %302, i1 true, i1 %303
  br i1 %304, label %305, label %164

305:                                              ; preds = %301
  %306 = icmp ne i32 %108, %119
  %307 = icmp sgt i32 %108, %133
  %308 = select i1 %306, i1 true, i1 %307
  br i1 %308, label %309, label %164

309:                                              ; preds = %305
  %310 = icmp ne i32 %111, %119
  %311 = icmp sgt i32 %111, %141
  %312 = select i1 %310, i1 true, i1 %311
  br i1 %312, label %313, label %164

313:                                              ; preds = %309
  %314 = icmp ne i32 %114, %119
  %315 = icmp sgt i32 %114, %149
  %316 = select i1 %314, i1 true, i1 %315
  br i1 %316, label %317, label %164

317:                                              ; preds = %313
  %318 = icmp slt i32 %117, %116
  %319 = icmp sgt i32 %117, %157
  %320 = select i1 %318, i1 true, i1 %319
  br i1 %320, label %321, label %164

321:                                              ; preds = %317
  %322 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64 9)
  %323 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %324 = getelementptr i8, i8* %323, i64 -24
  %325 = bitcast i8* %324 to i64*
  %326 = load i64, i64* %325, align 8
  %327 = add nsw i64 %326, 240
  %328 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %327
  %329 = bitcast i8* %328 to %"class.std::ctype"**
  %330 = load %"class.std::ctype"*, %"class.std::ctype"** %329, align 8, !tbaa !12
  %331 = icmp eq %"class.std::ctype"* %330, null
  br i1 %331, label %207, label %208
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
define internal void @_GLOBAL__sub_I_133.cpp() #6 section ".text.startup" {
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
