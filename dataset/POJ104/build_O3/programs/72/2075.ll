; ModuleID = 'source-C-CXX/72/2075.cpp'
source_filename = "source-C-CXX/72/2075.cpp"
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
@__const.main.max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = alloca [5 x i32], align 16
  %3 = alloca [5 x i32], align 16
  %4 = alloca [5 x i32], align 16
  %5 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #8
  %6 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %6, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @__const.main.max to i8*), i64 20, i1 false)
  %7 = bitcast [5 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %7) #8
  %8 = bitcast [5 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %8) #8
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 1
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 2
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 3
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 4
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 0
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 1
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 2
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 3
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 4
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 0
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 1
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 2
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 3
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 4
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 0
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 1
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 2
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 3
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 4
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 0
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 1
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 2
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 3
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 4
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %60 = load i32, i32* %9, align 16, !tbaa !5
  %61 = icmp sgt i32 %60, -110
  %62 = select i1 %61, i32 %60, i32 -110
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
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %76 = load i32, i32* %19, align 4, !tbaa !5
  %77 = icmp sgt i32 %76, -110
  %78 = select i1 %77, i32 %76, i32 -110
  %79 = load i32, i32* %21, align 8, !tbaa !5
  %80 = icmp sgt i32 %79, %78
  %81 = select i1 %80, i32 %79, i32 %78
  %82 = load i32, i32* %23, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, %81
  %84 = select i1 %83, i32 %82, i32 %81
  %85 = load i32, i32* %25, align 16, !tbaa !5
  %86 = icmp sgt i32 %85, %84
  %87 = select i1 %86, i32 %85, i32 %84
  %88 = load i32, i32* %27, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %87
  %90 = select i1 %89, i32 %88, i32 %87
  store i32 %90, i32* %75, align 4, !tbaa !5
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %29, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, -110
  %94 = select i1 %93, i32 %92, i32 -110
  %95 = load i32, i32* %31, align 4, !tbaa !5
  %96 = icmp sgt i32 %95, %94
  %97 = select i1 %96, i32 %95, i32 %94
  %98 = load i32, i32* %33, align 16, !tbaa !5
  %99 = icmp sgt i32 %98, %97
  %100 = select i1 %99, i32 %98, i32 %97
  %101 = load i32, i32* %35, align 4, !tbaa !5
  %102 = icmp sgt i32 %101, %100
  %103 = select i1 %102, i32 %101, i32 %100
  %104 = load i32, i32* %37, align 8, !tbaa !5
  %105 = icmp sgt i32 %104, %103
  %106 = select i1 %105, i32 %104, i32 %103
  store i32 %106, i32* %91, align 8, !tbaa !5
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = load i32, i32* %39, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, %108
  %111 = select i1 %110, i32 %109, i32 %108
  %112 = load i32, i32* %41, align 16, !tbaa !5
  %113 = icmp sgt i32 %112, %111
  %114 = select i1 %113, i32 %112, i32 %111
  %115 = load i32, i32* %43, align 4, !tbaa !5
  %116 = icmp sgt i32 %115, %114
  %117 = select i1 %116, i32 %115, i32 %114
  %118 = load i32, i32* %45, align 8, !tbaa !5
  %119 = icmp sgt i32 %118, %117
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = load i32, i32* %47, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, %120
  %123 = select i1 %122, i32 %121, i32 %120
  store i32 %123, i32* %107, align 4, !tbaa !5
  %124 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %125 = load i32, i32* %124, align 16, !tbaa !5
  %126 = load i32, i32* %49, align 16, !tbaa !5
  %127 = icmp sgt i32 %126, %125
  %128 = select i1 %127, i32 %126, i32 %125
  %129 = load i32, i32* %51, align 4, !tbaa !5
  %130 = icmp sgt i32 %129, %128
  %131 = select i1 %130, i32 %129, i32 %128
  %132 = load i32, i32* %53, align 8, !tbaa !5
  %133 = icmp sgt i32 %132, %131
  %134 = select i1 %133, i32 %132, i32 %131
  %135 = load i32, i32* %55, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, %134
  %137 = select i1 %136, i32 %135, i32 %134
  %138 = load i32, i32* %57, align 16, !tbaa !5
  %139 = icmp sgt i32 %138, %137
  %140 = select i1 %139, i32 %138, i32 %137
  store i32 %140, i32* %124, align 16, !tbaa !5
  %141 = icmp eq i32 %74, %60
  br i1 %141, label %142, label %146

142:                                              ; preds = %210, %208, %206, %146, %0
  %143 = phi i32 [ 0, %0 ], [ 1, %146 ], [ 2, %206 ], [ 3, %208 ], [ 4, %210 ]
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 0
  store i32 0, i32* %144, align 16, !tbaa !5
  %145 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 0
  store i32 %143, i32* %145, align 16, !tbaa !5
  br label %148

146:                                              ; preds = %0
  %147 = icmp eq i32 %74, %63
  br i1 %147, label %142, label %206

148:                                              ; preds = %210, %142
  %149 = icmp eq i32 %90, %76
  br i1 %149, label %220, label %212

150:                                              ; preds = %431, %266
  %151 = phi i32 [ %74, %266 ], [ %433, %431 ]
  %152 = phi i64 [ 0, %266 ], [ %429, %431 ]
  %153 = phi i32 [ 0, %266 ], [ %428, %431 ]
  %154 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 %152
  %155 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 %152
  %156 = icmp eq i32 %151, %276
  br i1 %156, label %157, label %169

157:                                              ; preds = %150
  %158 = load i32, i32* %154, align 4, !tbaa !5
  %159 = icmp eq i32 %158, %324
  br i1 %159, label %160, label %169

160:                                              ; preds = %157
  %161 = load i32, i32* %155, align 4, !tbaa !5
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %160
  %164 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %357)
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 1)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %276)
  br label %171

169:                                              ; preds = %160, %157, %150
  %170 = add nsw i32 %153, 1
  br label %171

171:                                              ; preds = %163, %169
  %172 = phi i32 [ %153, %163 ], [ %170, %169 ]
  %173 = icmp eq i32 %151, %286
  br i1 %173, label %362, label %368

174:                                              ; preds = %427
  %175 = icmp eq i32 %428, 25
  br i1 %175, label %176, label %205

176:                                              ; preds = %174
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %178 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = add nsw i64 %181, 240
  %183 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %182
  %184 = bitcast i8* %183 to %"class.std::ctype"**
  %185 = load %"class.std::ctype"*, %"class.std::ctype"** %184, align 8, !tbaa !11
  %186 = icmp eq %"class.std::ctype"* %185, null
  br i1 %186, label %187, label %188

187:                                              ; preds = %176
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

188:                                              ; preds = %176
  %189 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 8
  %190 = load i8, i8* %189, align 8, !tbaa !15
  %191 = icmp eq i8 %190, 0
  br i1 %191, label %195, label %192

192:                                              ; preds = %188
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %185, i64 0, i32 9, i64 10
  %194 = load i8, i8* %193, align 1, !tbaa !17
  br label %201

195:                                              ; preds = %188
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185)
  %196 = bitcast %"class.std::ctype"* %185 to i8 (%"class.std::ctype"*, i8)***
  %197 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %196, align 8, !tbaa !9
  %198 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %197, i64 6
  %199 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %198, align 8
  %200 = call signext i8 %199(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %185, i8 signext 10)
  br label %201

201:                                              ; preds = %192, %195
  %202 = phi i8 [ %194, %192 ], [ %200, %195 ]
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %202)
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203)
  br label %205

205:                                              ; preds = %201, %174
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #8
  ret i32 0

206:                                              ; preds = %146
  %207 = icmp eq i32 %74, %66
  br i1 %207, label %142, label %208

208:                                              ; preds = %206
  %209 = icmp eq i32 %74, %69
  br i1 %209, label %142, label %210

210:                                              ; preds = %208
  %211 = icmp slt i32 %72, %71
  br i1 %211, label %148, label %142

212:                                              ; preds = %148
  %213 = icmp eq i32 %90, %79
  br i1 %213, label %220, label %214

214:                                              ; preds = %212
  %215 = icmp eq i32 %90, %82
  br i1 %215, label %220, label %216

216:                                              ; preds = %214
  %217 = icmp eq i32 %90, %85
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = icmp slt i32 %88, %87
  br i1 %219, label %224, label %220

220:                                              ; preds = %218, %216, %214, %212, %148
  %221 = phi i32 [ 0, %148 ], [ 1, %212 ], [ 2, %214 ], [ 3, %216 ], [ 4, %218 ]
  %222 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %222, align 4, !tbaa !5
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 1
  store i32 %221, i32* %223, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %218, %220
  %225 = icmp eq i32 %106, %92
  br i1 %225, label %234, label %226

226:                                              ; preds = %224
  %227 = icmp eq i32 %106, %95
  br i1 %227, label %234, label %228

228:                                              ; preds = %226
  %229 = icmp eq i32 %106, %98
  br i1 %229, label %234, label %230

230:                                              ; preds = %228
  %231 = icmp eq i32 %106, %101
  br i1 %231, label %234, label %232

232:                                              ; preds = %230
  %233 = icmp slt i32 %104, %103
  br i1 %233, label %238, label %234

234:                                              ; preds = %232, %230, %228, %226, %224
  %235 = phi i32 [ 0, %224 ], [ 1, %226 ], [ 2, %228 ], [ 3, %230 ], [ 4, %232 ]
  %236 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 2
  store i32 2, i32* %236, align 8, !tbaa !5
  %237 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 2
  store i32 %235, i32* %237, align 8, !tbaa !5
  br label %238

238:                                              ; preds = %232, %234
  %239 = icmp eq i32 %123, %109
  br i1 %239, label %248, label %240

240:                                              ; preds = %238
  %241 = icmp eq i32 %123, %112
  br i1 %241, label %248, label %242

242:                                              ; preds = %240
  %243 = icmp eq i32 %123, %115
  br i1 %243, label %248, label %244

244:                                              ; preds = %242
  %245 = icmp eq i32 %123, %118
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = icmp slt i32 %121, %120
  br i1 %247, label %252, label %248

248:                                              ; preds = %246, %244, %242, %240, %238
  %249 = phi i32 [ 0, %238 ], [ 1, %240 ], [ 2, %242 ], [ 3, %244 ], [ 4, %246 ]
  %250 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 3
  store i32 3, i32* %250, align 4, !tbaa !5
  %251 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 3
  store i32 %249, i32* %251, align 4, !tbaa !5
  br label %252

252:                                              ; preds = %246, %248
  %253 = icmp eq i32 %140, %126
  br i1 %253, label %262, label %254

254:                                              ; preds = %252
  %255 = icmp eq i32 %140, %129
  br i1 %255, label %262, label %256

256:                                              ; preds = %254
  %257 = icmp eq i32 %140, %132
  br i1 %257, label %262, label %258

258:                                              ; preds = %256
  %259 = icmp eq i32 %140, %135
  br i1 %259, label %262, label %260

260:                                              ; preds = %258
  %261 = icmp slt i32 %138, %137
  br i1 %261, label %266, label %262

262:                                              ; preds = %260, %258, %256, %254, %252
  %263 = phi i32 [ 0, %252 ], [ 1, %254 ], [ 2, %256 ], [ 3, %258 ], [ 4, %260 ]
  %264 = getelementptr inbounds [5 x i32], [5 x i32]* %3, i64 0, i64 4
  store i32 4, i32* %264, align 16, !tbaa !5
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* %4, i64 0, i64 4
  store i32 %263, i32* %265, align 16, !tbaa !5
  br label %266

266:                                              ; preds = %260, %262
  %267 = icmp slt i32 %60, 100000
  %268 = select i1 %267, i32 %60, i32 100000
  %269 = icmp sgt i32 %268, %76
  %270 = select i1 %269, i32 %76, i32 %268
  %271 = icmp sgt i32 %270, %92
  %272 = select i1 %271, i32 %92, i32 %270
  %273 = icmp sgt i32 %272, %109
  %274 = select i1 %273, i32 %109, i32 %272
  %275 = icmp sgt i32 %274, %126
  %276 = select i1 %275, i32 %126, i32 %274
  %277 = icmp slt i32 %63, 1100000
  %278 = select i1 %277, i32 %63, i32 1100000
  %279 = icmp sgt i32 %278, %79
  %280 = select i1 %279, i32 %79, i32 %278
  %281 = icmp sgt i32 %280, %95
  %282 = select i1 %281, i32 %95, i32 %280
  %283 = icmp sgt i32 %282, %112
  %284 = select i1 %283, i32 %112, i32 %282
  %285 = icmp sgt i32 %284, %129
  %286 = select i1 %285, i32 %129, i32 %284
  %287 = icmp slt i32 %66, 1100000
  %288 = select i1 %287, i32 %66, i32 1100000
  %289 = icmp sgt i32 %288, %82
  %290 = select i1 %289, i32 %82, i32 %288
  %291 = icmp sgt i32 %290, %98
  %292 = select i1 %291, i32 %98, i32 %290
  %293 = icmp sgt i32 %292, %115
  %294 = select i1 %293, i32 %115, i32 %292
  %295 = icmp sgt i32 %294, %132
  %296 = select i1 %295, i32 %132, i32 %294
  %297 = icmp slt i32 %69, 1100000
  %298 = select i1 %297, i32 %69, i32 1100000
  %299 = icmp sgt i32 %298, %85
  %300 = select i1 %299, i32 %85, i32 %298
  %301 = icmp sgt i32 %300, %101
  %302 = select i1 %301, i32 %101, i32 %300
  %303 = icmp sgt i32 %302, %118
  %304 = select i1 %303, i32 %118, i32 %302
  %305 = icmp sgt i32 %304, %135
  %306 = select i1 %305, i32 %135, i32 %304
  %307 = icmp slt i32 %72, 1100000
  %308 = select i1 %307, i32 %72, i32 1100000
  %309 = icmp sgt i32 %308, %88
  %310 = select i1 %309, i32 %88, i32 %308
  %311 = icmp sgt i32 %310, %104
  %312 = select i1 %311, i32 %104, i32 %310
  %313 = icmp sgt i32 %312, %121
  %314 = select i1 %313, i32 %121, i32 %312
  %315 = icmp sgt i32 %314, %138
  %316 = select i1 %315, i32 %138, i32 %314
  %317 = icmp eq i32 %276, %76
  %318 = zext i1 %317 to i32
  %319 = icmp eq i32 %276, %92
  %320 = select i1 %319, i32 2, i32 %318
  %321 = icmp eq i32 %276, %109
  %322 = select i1 %321, i32 3, i32 %320
  %323 = icmp sgt i32 %126, %274
  %324 = select i1 %323, i32 %322, i32 4
  %325 = icmp eq i32 %286, %79
  %326 = zext i1 %325 to i32
  %327 = icmp eq i32 %286, %95
  %328 = select i1 %327, i32 2, i32 %326
  %329 = icmp eq i32 %286, %112
  %330 = select i1 %329, i32 3, i32 %328
  %331 = icmp sgt i32 %129, %284
  %332 = select i1 %331, i32 %330, i32 4
  %333 = icmp eq i32 %296, %82
  %334 = zext i1 %333 to i32
  %335 = icmp eq i32 %296, %98
  %336 = select i1 %335, i32 2, i32 %334
  %337 = icmp eq i32 %296, %115
  %338 = select i1 %337, i32 3, i32 %336
  %339 = icmp sgt i32 %132, %294
  %340 = select i1 %339, i32 %338, i32 4
  %341 = icmp eq i32 %306, %85
  %342 = zext i1 %341 to i32
  %343 = icmp eq i32 %306, %101
  %344 = select i1 %343, i32 2, i32 %342
  %345 = icmp eq i32 %306, %118
  %346 = select i1 %345, i32 3, i32 %344
  %347 = icmp sgt i32 %135, %304
  %348 = select i1 %347, i32 %346, i32 4
  %349 = icmp eq i32 %316, %88
  %350 = zext i1 %349 to i32
  %351 = icmp eq i32 %316, %104
  %352 = select i1 %351, i32 2, i32 %350
  %353 = icmp eq i32 %316, %121
  %354 = select i1 %353, i32 3, i32 %352
  %355 = icmp sgt i32 %138, %314
  %356 = select i1 %355, i32 %354, i32 4
  %357 = add nuw nsw i32 %324, 1
  %358 = add nuw nsw i32 %332, 1
  %359 = add nuw nsw i32 %340, 1
  %360 = add nuw nsw i32 %348, 1
  %361 = add nuw nsw i32 %356, 1
  br label %150

362:                                              ; preds = %171
  %363 = load i32, i32* %154, align 4, !tbaa !5
  %364 = icmp eq i32 %363, %332
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, i32* %155, align 4, !tbaa !5
  %367 = icmp eq i32 %366, 1
  br i1 %367, label %370, label %368

368:                                              ; preds = %365, %362, %171
  %369 = add nsw i32 %172, 1
  br label %376

370:                                              ; preds = %365
  %371 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %358)
  %372 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %373 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %371, i32 2)
  %374 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %375 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %373, i32 %286)
  br label %376

376:                                              ; preds = %370, %368
  %377 = phi i32 [ %172, %370 ], [ %369, %368 ]
  %378 = icmp eq i32 %151, %296
  br i1 %378, label %379, label %385

379:                                              ; preds = %376
  %380 = load i32, i32* %154, align 4, !tbaa !5
  %381 = icmp eq i32 %380, %340
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, i32* %155, align 4, !tbaa !5
  %384 = icmp eq i32 %383, 2
  br i1 %384, label %387, label %385

385:                                              ; preds = %382, %379, %376
  %386 = add nsw i32 %377, 1
  br label %393

387:                                              ; preds = %382
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %359)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %390 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388, i32 3)
  %391 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %392 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %390, i32 %296)
  br label %393

393:                                              ; preds = %387, %385
  %394 = phi i32 [ %377, %387 ], [ %386, %385 ]
  %395 = icmp eq i32 %151, %306
  br i1 %395, label %396, label %402

396:                                              ; preds = %393
  %397 = load i32, i32* %154, align 4, !tbaa !5
  %398 = icmp eq i32 %397, %348
  br i1 %398, label %399, label %402

399:                                              ; preds = %396
  %400 = load i32, i32* %155, align 4, !tbaa !5
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %404, label %402

402:                                              ; preds = %399, %396, %393
  %403 = add nsw i32 %394, 1
  br label %410

404:                                              ; preds = %399
  %405 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
  %406 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %407 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %405, i32 4)
  %408 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %409 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i32 %306)
  br label %410

410:                                              ; preds = %404, %402
  %411 = phi i32 [ %394, %404 ], [ %403, %402 ]
  %412 = icmp eq i32 %151, %316
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load i32, i32* %154, align 4, !tbaa !5
  %415 = icmp eq i32 %414, %356
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = load i32, i32* %155, align 4, !tbaa !5
  %418 = icmp eq i32 %417, 4
  br i1 %418, label %421, label %419

419:                                              ; preds = %416, %413, %410
  %420 = add nsw i32 %411, 1
  br label %427

421:                                              ; preds = %416
  %422 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %361)
  %423 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %424 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %422, i32 5)
  %425 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %426 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %424, i32 %316)
  br label %427

427:                                              ; preds = %421, %419
  %428 = phi i32 [ %411, %421 ], [ %420, %419 ]
  %429 = add nuw nsw i64 %152, 1
  %430 = icmp eq i64 %429, 5
  br i1 %430, label %174, label %431, !llvm.loop !18

431:                                              ; preds = %427
  %432 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %429
  %433 = load i32, i32* %432, align 4, !tbaa !5
  br label %150
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

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
define internal void @_GLOBAL__sub_I_2075.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
