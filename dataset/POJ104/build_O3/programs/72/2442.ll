; ModuleID = 'source-C-CXX/72/2442.cpp'
source_filename = "source-C-CXX/72/2442.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2442.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [5 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [5 x [5 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 0
  store i32 %6, i32* %7, align 16, !tbaa !5
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 1
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 2
  store i32 %12, i32* %13, align 8, !tbaa !5
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 3
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 0, i64 4
  store i32 %18, i32* %19, align 16, !tbaa !5
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %21 = load i32, i32* %1, align 4, !tbaa !5
  %22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 0
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %24 = load i32, i32* %1, align 4, !tbaa !5
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 1
  store i32 %24, i32* %25, align 8, !tbaa !5
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, i32* %1, align 4, !tbaa !5
  %28 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 2
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 3
  store i32 %30, i32* %31, align 16, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 1, i64 4
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 0
  store i32 %36, i32* %37, align 8, !tbaa !5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %39 = load i32, i32* %1, align 4, !tbaa !5
  %40 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 1
  store i32 %39, i32* %40, align 4, !tbaa !5
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %42 = load i32, i32* %1, align 4, !tbaa !5
  %43 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 2
  store i32 %42, i32* %43, align 16, !tbaa !5
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 3
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 2, i64 4
  store i32 %48, i32* %49, align 8, !tbaa !5
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %51 = load i32, i32* %1, align 4, !tbaa !5
  %52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 0
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %54 = load i32, i32* %1, align 4, !tbaa !5
  %55 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 1
  store i32 %54, i32* %55, align 16, !tbaa !5
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 2
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  %61 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 3
  store i32 %60, i32* %61, align 8, !tbaa !5
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %63 = load i32, i32* %1, align 4, !tbaa !5
  %64 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 3, i64 4
  store i32 %63, i32* %64, align 4, !tbaa !5
  %65 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 0
  store i32 %66, i32* %67, align 16, !tbaa !5
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 1
  store i32 %69, i32* %70, align 4, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %72 = load i32, i32* %1, align 4, !tbaa !5
  %73 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 2
  store i32 %72, i32* %73, align 8, !tbaa !5
  %74 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %75 = load i32, i32* %1, align 4, !tbaa !5
  %76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 3
  store i32 %75, i32* %76, align 4, !tbaa !5
  %77 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 4, i64 4
  store i32 %78, i32* %79, align 16, !tbaa !5
  br label %80

80:                                               ; preds = %159, %0
  %81 = phi i64 [ 0, %0 ], [ %160, %159 ]
  %82 = phi i32 [ 0, %0 ], [ %161, %159 ]
  %83 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 0
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 2
  %86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 3
  %87 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 4
  %88 = add i32 %82, 5
  %89 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %2, i64 0, i64 %81, i64 1
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %156, label %92

92:                                               ; preds = %80
  %93 = load i32, i32* %85, align 4, !tbaa !5
  %94 = icmp slt i32 %84, %93
  br i1 %94, label %156, label %95

95:                                               ; preds = %92
  %96 = load i32, i32* %86, align 4, !tbaa !5
  %97 = icmp slt i32 %84, %96
  br i1 %97, label %156, label %98

98:                                               ; preds = %95
  %99 = load i32, i32* %87, align 4, !tbaa !5
  %100 = icmp slt i32 %84, %99
  %101 = load i32, i32* %22, align 4
  %102 = icmp sgt i32 %84, %101
  %103 = select i1 %100, i1 true, i1 %102
  %104 = load i32, i32* %37, align 8
  %105 = icmp sgt i32 %84, %104
  %106 = select i1 %103, i1 true, i1 %105
  %107 = load i32, i32* %52, align 4
  %108 = icmp sgt i32 %84, %107
  %109 = select i1 %106, i1 true, i1 %108
  %110 = load i32, i32* %67, align 16
  %111 = icmp sgt i32 %84, %110
  %112 = select i1 %109, i1 true, i1 %111
  %113 = load i32, i32* %7, align 16
  %114 = icmp sgt i32 %84, %113
  %115 = select i1 %112, i1 true, i1 %114
  br i1 %115, label %156, label %116

116:                                              ; preds = %272, %253, %228, %201, %98
  %117 = phi i32 [ %82, %98 ], [ %157, %201 ], [ %220, %228 ], [ %254, %253 ], [ %273, %272 ]
  %118 = phi i32 [ 1, %98 ], [ 2, %201 ], [ 3, %228 ], [ 4, %253 ], [ 5, %272 ]
  %119 = phi i32 [ %84, %98 ], [ %90, %201 ], [ %221, %228 ], [ %247, %253 ], [ %274, %272 ]
  %120 = add nuw nsw i64 %81, 1
  %121 = trunc i64 %120 to i32
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %121)
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122, i32 %118)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i32 %119)
  %127 = bitcast %"class.std::basic_ostream"* %126 to i8**
  %128 = load i8*, i8** %127, align 8, !tbaa !9
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = bitcast %"class.std::basic_ostream"* %126 to i8*
  %133 = add nsw i64 %131, 240
  %134 = getelementptr inbounds i8, i8* %132, i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !11
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %116
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

139:                                              ; preds = %116
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !15
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !17
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !9
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  br label %159

156:                                              ; preds = %98, %95, %92, %80
  %157 = add nsw i32 %82, 1
  %158 = icmp slt i32 %90, %84
  br i1 %158, label %219, label %195

159:                                              ; preds = %297, %152
  %160 = phi i64 [ %298, %297 ], [ %120, %152 ]
  %161 = phi i32 [ %88, %297 ], [ %117, %152 ]
  %162 = icmp eq i64 %160, 5
  br i1 %162, label %163, label %80, !llvm.loop !18

163:                                              ; preds = %159
  %164 = icmp eq i32 %161, 25
  br i1 %164, label %165, label %194

165:                                              ; preds = %163
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  %167 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !9
  %168 = getelementptr i8, i8* %167, i64 -24
  %169 = bitcast i8* %168 to i64*
  %170 = load i64, i64* %169, align 8
  %171 = add nsw i64 %170, 240
  %172 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %171
  %173 = bitcast i8* %172 to %"class.std::ctype"**
  %174 = load %"class.std::ctype"*, %"class.std::ctype"** %173, align 8, !tbaa !11
  %175 = icmp eq %"class.std::ctype"* %174, null
  br i1 %175, label %176, label %177

176:                                              ; preds = %165
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

177:                                              ; preds = %165
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !15
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %174, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !17
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174)
  %185 = bitcast %"class.std::ctype"* %174 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !9
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %174, i8 signext 10)
  br label %190

190:                                              ; preds = %181, %184
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  br label %194

194:                                              ; preds = %190, %163
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

195:                                              ; preds = %156
  %196 = load i32, i32* %85, align 4, !tbaa !5
  %197 = icmp slt i32 %90, %196
  br i1 %197, label %219, label %198

198:                                              ; preds = %195
  %199 = load i32, i32* %86, align 4, !tbaa !5
  %200 = icmp slt i32 %90, %199
  br i1 %200, label %219, label %201

201:                                              ; preds = %198
  %202 = load i32, i32* %87, align 4, !tbaa !5
  %203 = icmp slt i32 %90, %202
  %204 = load i32, i32* %25, align 8
  %205 = icmp sgt i32 %90, %204
  %206 = select i1 %203, i1 true, i1 %205
  %207 = load i32, i32* %40, align 4
  %208 = icmp sgt i32 %90, %207
  %209 = select i1 %206, i1 true, i1 %208
  %210 = load i32, i32* %55, align 16
  %211 = icmp sgt i32 %90, %210
  %212 = select i1 %209, i1 true, i1 %211
  %213 = load i32, i32* %70, align 4
  %214 = icmp sgt i32 %90, %213
  %215 = select i1 %212, i1 true, i1 %214
  %216 = load i32, i32* %10, align 4
  %217 = icmp sgt i32 %90, %216
  %218 = select i1 %215, i1 true, i1 %217
  br i1 %218, label %219, label %116

219:                                              ; preds = %201, %198, %195, %156
  %220 = add nsw i32 %82, 2
  %221 = load i32, i32* %85, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %84
  %223 = icmp slt i32 %221, %90
  %224 = select i1 %222, i1 true, i1 %223
  br i1 %224, label %246, label %225

225:                                              ; preds = %219
  %226 = load i32, i32* %86, align 4, !tbaa !5
  %227 = icmp slt i32 %221, %226
  br i1 %227, label %246, label %228

228:                                              ; preds = %225
  %229 = load i32, i32* %87, align 4, !tbaa !5
  %230 = icmp slt i32 %221, %229
  %231 = load i32, i32* %28, align 4
  %232 = icmp sgt i32 %221, %231
  %233 = select i1 %230, i1 true, i1 %232
  %234 = load i32, i32* %43, align 16
  %235 = icmp sgt i32 %221, %234
  %236 = select i1 %233, i1 true, i1 %235
  %237 = load i32, i32* %58, align 4
  %238 = icmp sgt i32 %221, %237
  %239 = select i1 %236, i1 true, i1 %238
  %240 = load i32, i32* %73, align 8
  %241 = icmp sgt i32 %221, %240
  %242 = select i1 %239, i1 true, i1 %241
  %243 = load i32, i32* %13, align 8
  %244 = icmp sgt i32 %221, %243
  %245 = select i1 %242, i1 true, i1 %244
  br i1 %245, label %246, label %116

246:                                              ; preds = %228, %225, %219
  %247 = load i32, i32* %86, align 4, !tbaa !5
  %248 = icmp slt i32 %247, %84
  %249 = icmp slt i32 %247, %90
  %250 = select i1 %248, i1 true, i1 %249
  %251 = icmp slt i32 %247, %221
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %272, label %253

253:                                              ; preds = %246
  %254 = add nsw i32 %82, 3
  %255 = load i32, i32* %87, align 4, !tbaa !5
  %256 = icmp slt i32 %247, %255
  %257 = load i32, i32* %31, align 16
  %258 = icmp sgt i32 %247, %257
  %259 = select i1 %256, i1 true, i1 %258
  %260 = load i32, i32* %46, align 4
  %261 = icmp sgt i32 %247, %260
  %262 = select i1 %259, i1 true, i1 %261
  %263 = load i32, i32* %61, align 8
  %264 = icmp sgt i32 %247, %263
  %265 = select i1 %262, i1 true, i1 %264
  %266 = load i32, i32* %76, align 4
  %267 = icmp sgt i32 %247, %266
  %268 = select i1 %265, i1 true, i1 %267
  %269 = load i32, i32* %16, align 4
  %270 = icmp sgt i32 %247, %269
  %271 = select i1 %268, i1 true, i1 %270
  br i1 %271, label %272, label %116

272:                                              ; preds = %253, %246
  %273 = add nsw i32 %82, 4
  %274 = load i32, i32* %87, align 4, !tbaa !5
  %275 = icmp slt i32 %274, %84
  %276 = icmp slt i32 %274, %90
  %277 = select i1 %275, i1 true, i1 %276
  %278 = icmp slt i32 %274, %221
  %279 = select i1 %277, i1 true, i1 %278
  %280 = icmp slt i32 %274, %247
  %281 = select i1 %279, i1 true, i1 %280
  %282 = load i32, i32* %34, align 4
  %283 = icmp sgt i32 %274, %282
  %284 = select i1 %281, i1 true, i1 %283
  %285 = load i32, i32* %49, align 8
  %286 = icmp sgt i32 %274, %285
  %287 = select i1 %284, i1 true, i1 %286
  %288 = load i32, i32* %64, align 4
  %289 = icmp sgt i32 %274, %288
  %290 = select i1 %287, i1 true, i1 %289
  %291 = load i32, i32* %79, align 16
  %292 = icmp sgt i32 %274, %291
  %293 = select i1 %290, i1 true, i1 %292
  %294 = load i32, i32* %19, align 16
  %295 = icmp sgt i32 %274, %294
  %296 = select i1 %293, i1 true, i1 %295
  br i1 %296, label %297, label %116

297:                                              ; preds = %272
  %298 = add nuw nsw i64 %81, 1
  br label %159
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
define internal void @_GLOBAL__sub_I_2442.cpp() #6 section ".text.startup" {
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
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
