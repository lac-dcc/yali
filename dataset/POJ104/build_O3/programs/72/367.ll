; ModuleID = 'source-C-CXX/72/367.cpp'
source_filename = "source-C-CXX/72/367.cpp"
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
@__const.main.jmin = private unnamed_addr constant [6 x i32] [i32 2146796, i32 2146796, i32 2146796, i32 2146796, i32 2146796, i32 2146796], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x [6 x i32]], align 16
  %4 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %5, i8* noundef nonnull align 16 dereferenceable(24) bitcast ([6 x i32]* @__const.main.jmin to i8*), i64 24, i1 false)
  %6 = bitcast [6 x [6 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(144) %6, i8 0, i64 144, i1 false)
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
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %58 = load i32, i32* %7, align 4, !tbaa !5
  %59 = icmp sgt i32 %58, 0
  %60 = select i1 %59, i32 %58, i32 0
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = icmp slt i32 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %0
  store i32 %58, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %0, %64
  %66 = phi i32 [ %62, %0 ], [ %58, %64 ]
  %67 = load i32, i32* %9, align 16, !tbaa !5
  %68 = icmp sgt i32 %67, %60
  %69 = select i1 %68, i32 %67, i32 %60
  %70 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %71 = icmp slt i32 %67, 2146796
  br i1 %71, label %81, label %82

72:                                               ; preds = %250
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %324)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %325)
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %328)
  br label %80

78:                                               ; preds = %250
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %80

80:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #8
  ret i32 0

81:                                               ; preds = %65
  store i32 %67, i32* %70, align 8, !tbaa !5
  br label %82

82:                                               ; preds = %81, %65
  %83 = phi i32 [ %67, %81 ], [ 2146796, %65 ]
  %84 = load i32, i32* %11, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %69
  %86 = select i1 %85, i32 %84, i32 %69
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %88 = icmp slt i32 %84, 2146796
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 %84, i32* %87, align 4, !tbaa !5
  br label %90

90:                                               ; preds = %89, %82
  %91 = phi i32 [ %84, %89 ], [ 2146796, %82 ]
  %92 = load i32, i32* %13, align 8, !tbaa !5
  %93 = icmp sgt i32 %92, %86
  %94 = select i1 %93, i32 %92, i32 %86
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %96 = icmp slt i32 %92, 2146796
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 %92, i32* %95, align 16, !tbaa !5
  br label %98

98:                                               ; preds = %97, %90
  %99 = phi i32 [ %92, %97 ], [ 2146796, %90 ]
  %100 = load i32, i32* %15, align 4, !tbaa !5
  %101 = icmp sgt i32 %100, %94
  %102 = select i1 %101, i32 %100, i32 %94
  %103 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %104 = icmp slt i32 %100, 2146796
  br i1 %104, label %105, label %106

105:                                              ; preds = %98
  store i32 %100, i32* %103, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %105, %98
  %107 = phi i32 [ %100, %105 ], [ 2146796, %98 ]
  store i32 %102, i32* %57, align 4, !tbaa !5
  %108 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %109 = load i32, i32* %17, align 4, !tbaa !5
  %110 = icmp sgt i32 %109, 0
  %111 = select i1 %110, i32 %109, i32 0
  %112 = icmp slt i32 %109, %66
  br i1 %112, label %113, label %114

113:                                              ; preds = %106
  store i32 %109, i32* %61, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %106
  %115 = phi i32 [ %109, %113 ], [ %66, %106 ]
  %116 = load i32, i32* %19, align 8, !tbaa !5
  %117 = icmp sgt i32 %116, %111
  %118 = select i1 %117, i32 %116, i32 %111
  %119 = icmp slt i32 %116, %83
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i32 %116, i32* %70, align 8, !tbaa !5
  br label %121

121:                                              ; preds = %120, %114
  %122 = phi i32 [ %116, %120 ], [ %83, %114 ]
  %123 = load i32, i32* %21, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, %118
  %125 = select i1 %124, i32 %123, i32 %118
  %126 = icmp slt i32 %123, %91
  br i1 %126, label %127, label %128

127:                                              ; preds = %121
  store i32 %123, i32* %87, align 4, !tbaa !5
  br label %128

128:                                              ; preds = %127, %121
  %129 = phi i32 [ %123, %127 ], [ %91, %121 ]
  %130 = load i32, i32* %23, align 16, !tbaa !5
  %131 = icmp sgt i32 %130, %125
  %132 = select i1 %131, i32 %130, i32 %125
  %133 = icmp slt i32 %130, %99
  br i1 %133, label %134, label %135

134:                                              ; preds = %128
  store i32 %130, i32* %95, align 16, !tbaa !5
  br label %135

135:                                              ; preds = %134, %128
  %136 = phi i32 [ %130, %134 ], [ %99, %128 ]
  %137 = load i32, i32* %25, align 4, !tbaa !5
  %138 = icmp sgt i32 %137, %132
  %139 = select i1 %138, i32 %137, i32 %132
  %140 = icmp slt i32 %137, %107
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 %137, i32* %103, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi i32 [ %137, %141 ], [ %107, %135 ]
  store i32 %139, i32* %108, align 8, !tbaa !5
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %145 = load i32, i32* %27, align 4, !tbaa !5
  %146 = icmp sgt i32 %145, 0
  %147 = select i1 %146, i32 %145, i32 0
  %148 = icmp slt i32 %145, %115
  br i1 %148, label %149, label %150

149:                                              ; preds = %142
  store i32 %145, i32* %61, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %149, %142
  %151 = phi i32 [ %145, %149 ], [ %115, %142 ]
  %152 = load i32, i32* %29, align 16, !tbaa !5
  %153 = icmp sgt i32 %152, %147
  %154 = select i1 %153, i32 %152, i32 %147
  %155 = icmp slt i32 %152, %122
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 %152, i32* %70, align 8, !tbaa !5
  br label %157

157:                                              ; preds = %156, %150
  %158 = phi i32 [ %152, %156 ], [ %122, %150 ]
  %159 = load i32, i32* %31, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, %154
  %161 = select i1 %160, i32 %159, i32 %154
  %162 = icmp slt i32 %159, %129
  br i1 %162, label %163, label %164

163:                                              ; preds = %157
  store i32 %159, i32* %87, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %163, %157
  %165 = phi i32 [ %159, %163 ], [ %129, %157 ]
  %166 = load i32, i32* %33, align 8, !tbaa !5
  %167 = icmp sgt i32 %166, %161
  %168 = select i1 %167, i32 %166, i32 %161
  %169 = icmp slt i32 %166, %136
  br i1 %169, label %170, label %171

170:                                              ; preds = %164
  store i32 %166, i32* %95, align 16, !tbaa !5
  br label %171

171:                                              ; preds = %170, %164
  %172 = phi i32 [ %166, %170 ], [ %136, %164 ]
  %173 = load i32, i32* %35, align 4, !tbaa !5
  %174 = icmp sgt i32 %173, %168
  %175 = select i1 %174, i32 %173, i32 %168
  %176 = icmp slt i32 %173, %143
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  store i32 %173, i32* %103, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %171
  %179 = phi i32 [ %173, %177 ], [ %143, %171 ]
  store i32 %175, i32* %144, align 4, !tbaa !5
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %181 = load i32, i32* %37, align 4, !tbaa !5
  %182 = icmp sgt i32 %181, 0
  %183 = select i1 %182, i32 %181, i32 0
  %184 = icmp slt i32 %181, %151
  br i1 %184, label %185, label %186

185:                                              ; preds = %178
  store i32 %181, i32* %61, align 4, !tbaa !5
  br label %186

186:                                              ; preds = %185, %178
  %187 = phi i32 [ %181, %185 ], [ %151, %178 ]
  %188 = load i32, i32* %39, align 8, !tbaa !5
  %189 = icmp sgt i32 %188, %183
  %190 = select i1 %189, i32 %188, i32 %183
  %191 = icmp slt i32 %188, %158
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  store i32 %188, i32* %70, align 8, !tbaa !5
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi i32 [ %188, %192 ], [ %158, %186 ]
  %195 = load i32, i32* %41, align 4, !tbaa !5
  %196 = icmp sgt i32 %195, %190
  %197 = select i1 %196, i32 %195, i32 %190
  %198 = icmp slt i32 %195, %165
  br i1 %198, label %199, label %200

199:                                              ; preds = %193
  store i32 %195, i32* %87, align 4, !tbaa !5
  br label %200

200:                                              ; preds = %199, %193
  %201 = phi i32 [ %195, %199 ], [ %165, %193 ]
  %202 = load i32, i32* %43, align 16, !tbaa !5
  %203 = icmp sgt i32 %202, %197
  %204 = select i1 %203, i32 %202, i32 %197
  %205 = icmp slt i32 %202, %172
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  store i32 %202, i32* %95, align 16, !tbaa !5
  br label %207

207:                                              ; preds = %206, %200
  %208 = phi i32 [ %202, %206 ], [ %172, %200 ]
  %209 = load i32, i32* %45, align 4, !tbaa !5
  %210 = icmp sgt i32 %209, %204
  %211 = select i1 %210, i32 %209, i32 %204
  %212 = icmp slt i32 %209, %179
  br i1 %212, label %213, label %214

213:                                              ; preds = %207
  store i32 %209, i32* %103, align 4, !tbaa !5
  br label %214

214:                                              ; preds = %213, %207
  %215 = phi i32 [ %209, %213 ], [ %179, %207 ]
  store i32 %211, i32* %180, align 16, !tbaa !5
  %216 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %217 = load i32, i32* %47, align 4, !tbaa !5
  %218 = icmp sgt i32 %217, 0
  %219 = select i1 %218, i32 %217, i32 0
  %220 = icmp slt i32 %217, %187
  br i1 %220, label %221, label %222

221:                                              ; preds = %214
  store i32 %217, i32* %61, align 4, !tbaa !5
  br label %222

222:                                              ; preds = %221, %214
  %223 = phi i32 [ %217, %221 ], [ %187, %214 ]
  %224 = load i32, i32* %49, align 16, !tbaa !5
  %225 = icmp sgt i32 %224, %219
  %226 = select i1 %225, i32 %224, i32 %219
  %227 = icmp slt i32 %224, %194
  br i1 %227, label %228, label %229

228:                                              ; preds = %222
  store i32 %224, i32* %70, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %228, %222
  %230 = phi i32 [ %224, %228 ], [ %194, %222 ]
  %231 = load i32, i32* %51, align 4, !tbaa !5
  %232 = icmp sgt i32 %231, %226
  %233 = select i1 %232, i32 %231, i32 %226
  %234 = icmp slt i32 %231, %201
  br i1 %234, label %235, label %236

235:                                              ; preds = %229
  store i32 %231, i32* %87, align 4, !tbaa !5
  br label %236

236:                                              ; preds = %235, %229
  %237 = phi i32 [ %231, %235 ], [ %201, %229 ]
  %238 = load i32, i32* %53, align 8, !tbaa !5
  %239 = icmp sgt i32 %238, %233
  %240 = select i1 %239, i32 %238, i32 %233
  %241 = icmp slt i32 %238, %208
  br i1 %241, label %242, label %243

242:                                              ; preds = %236
  store i32 %238, i32* %95, align 16, !tbaa !5
  br label %243

243:                                              ; preds = %242, %236
  %244 = phi i32 [ %238, %242 ], [ %208, %236 ]
  %245 = load i32, i32* %55, align 4, !tbaa !5
  %246 = icmp sgt i32 %245, %240
  %247 = select i1 %246, i32 %245, i32 %240
  %248 = icmp slt i32 %245, %215
  br i1 %248, label %249, label %250

249:                                              ; preds = %243
  store i32 %245, i32* %103, align 4, !tbaa !5
  br label %250

250:                                              ; preds = %249, %243
  %251 = phi i32 [ %245, %249 ], [ %215, %243 ]
  store i32 %247, i32* %216, align 4, !tbaa !5
  %252 = icmp eq i32 %102, %223
  %253 = zext i1 %252 to i32
  %254 = icmp eq i32 %102, %230
  %255 = select i1 %254, i32 2, i32 %253
  %256 = icmp eq i32 %102, %237
  %257 = select i1 %256, i32 3, i32 %255
  %258 = icmp eq i32 %102, %244
  %259 = select i1 %258, i32 4, i32 %257
  %260 = icmp eq i32 %102, %251
  %261 = select i1 %260, i1 true, i1 %258
  %262 = select i1 %261, i1 true, i1 %256
  %263 = select i1 %262, i1 true, i1 %254
  %264 = select i1 %263, i32 1, i32 %253
  %265 = select i1 %260, i32 5, i32 %259
  %266 = icmp eq i32 %139, %223
  %267 = select i1 %266, i32 1, i32 %265
  %268 = icmp eq i32 %139, %230
  %269 = select i1 %268, i32 2, i32 %267
  %270 = icmp eq i32 %139, %237
  %271 = select i1 %270, i32 3, i32 %269
  %272 = icmp eq i32 %139, %244
  %273 = select i1 %272, i32 4, i32 %271
  %274 = icmp eq i32 %139, %251
  %275 = select i1 %274, i1 true, i1 %272
  %276 = select i1 %275, i1 true, i1 %270
  %277 = select i1 %276, i1 true, i1 %268
  %278 = select i1 %277, i1 true, i1 %266
  %279 = select i1 %278, i32 2, i32 %264
  %280 = select i1 %274, i32 5, i32 %273
  %281 = icmp eq i32 %175, %223
  %282 = select i1 %281, i32 1, i32 %280
  %283 = icmp eq i32 %175, %230
  %284 = select i1 %283, i32 2, i32 %282
  %285 = icmp eq i32 %175, %237
  %286 = select i1 %285, i32 3, i32 %284
  %287 = icmp eq i32 %175, %244
  %288 = select i1 %287, i32 4, i32 %286
  %289 = icmp eq i32 %175, %251
  %290 = select i1 %289, i1 true, i1 %287
  %291 = select i1 %290, i1 true, i1 %285
  %292 = select i1 %291, i1 true, i1 %283
  %293 = select i1 %292, i1 true, i1 %281
  %294 = select i1 %293, i32 3, i32 %279
  %295 = select i1 %289, i32 5, i32 %288
  %296 = icmp eq i32 %211, %223
  %297 = select i1 %296, i32 1, i32 %295
  %298 = icmp eq i32 %211, %230
  %299 = select i1 %298, i32 2, i32 %297
  %300 = icmp eq i32 %211, %237
  %301 = select i1 %300, i32 3, i32 %299
  %302 = icmp eq i32 %211, %244
  %303 = select i1 %302, i32 4, i32 %301
  %304 = icmp eq i32 %211, %251
  %305 = select i1 %304, i1 true, i1 %302
  %306 = select i1 %305, i1 true, i1 %300
  %307 = select i1 %306, i1 true, i1 %298
  %308 = select i1 %307, i1 true, i1 %296
  %309 = select i1 %308, i32 4, i32 %294
  %310 = select i1 %304, i32 5, i32 %303
  %311 = icmp eq i32 %247, %223
  %312 = select i1 %311, i32 1, i32 %310
  %313 = icmp eq i32 %247, %230
  %314 = select i1 %313, i32 2, i32 %312
  %315 = icmp eq i32 %247, %237
  %316 = select i1 %315, i32 3, i32 %314
  %317 = icmp eq i32 %247, %244
  %318 = select i1 %317, i32 4, i32 %316
  %319 = icmp eq i32 %247, %251
  %320 = select i1 %319, i1 true, i1 %317
  %321 = select i1 %320, i1 true, i1 %315
  %322 = select i1 %321, i1 true, i1 %313
  %323 = select i1 %322, i1 true, i1 %311
  %324 = select i1 %323, i32 5, i32 %309
  %325 = select i1 %319, i32 5, i32 %318
  %326 = zext i32 %324 to i64
  %327 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4, !tbaa !5
  %329 = zext i32 %325 to i64
  %330 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %328, %331
  %333 = icmp ne i32 %324, 0
  %334 = select i1 %332, i1 %333, i1 false
  %335 = icmp ne i32 %325, 0
  %336 = select i1 %334, i1 %335, i1 false
  br i1 %336, label %72, label %78
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
