; ModuleID = 'source-C-CXX/72/354.cpp'
source_filename = "source-C-CXX/72/354.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_354.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %4) #7
  %5 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 0
  store i32 0, i32* %7, align 16, !tbaa !5
  %8 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 0
  store i32 0, i32* %8, align 8, !tbaa !5
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 0
  store i32 0, i32* %9, align 16, !tbaa !5
  %10 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 0
  store i32 0, i32* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %12 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %14)
  %16 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28)
  %30 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %30)
  %32 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %34)
  %36 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %36)
  %38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %38)
  %40 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %40)
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %42)
  %44 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %45 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %44)
  %46 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46)
  %48 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %49 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %48)
  %50 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %51 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %50)
  %52 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %55 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %54)
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %56)
  %58 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %58)
  %60 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %61 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %60)
  %62 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 1, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %67 = load i32, i32* %66, align 16, !tbaa !5
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %88, label %89

69:                                               ; preds = %396
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %398)
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %72 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 1)
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %74 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %399, i64 1
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %75)
  br label %77

77:                                               ; preds = %396, %69
  %78 = phi i32 [ 1, %69 ], [ 0, %396 ]
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %80 = load i32, i32* %79, align 8, !tbaa !5
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %140, label %148

85:                                               ; preds = %196
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %87

87:                                               ; preds = %188, %85, %196
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %4) #7
  ret i32 0

88:                                               ; preds = %0
  store i32 2, i32* %64, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %88, %0
  %90 = phi i32 [ %67, %88 ], [ %63, %0 ]
  %91 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %63, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  store i32 2, i32* %65, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %94, %89
  %96 = phi i32 [ %92, %94 ], [ %63, %89 ]
  %97 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp slt i32 %90, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store i32 3, i32* %64, align 4, !tbaa !5
  br label %101

101:                                              ; preds = %100, %95
  %102 = phi i32 [ %98, %100 ], [ %90, %95 ]
  %103 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %96, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 3, i32* %65, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %106, %101
  %108 = phi i32 [ %104, %106 ], [ %96, %101 ]
  %109 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %110 = load i32, i32* %109, align 8, !tbaa !5
  %111 = icmp slt i32 %102, %110
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 4, i32* %64, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %112, %107
  %114 = phi i32 [ %110, %112 ], [ %102, %107 ]
  %115 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = icmp sgt i32 %108, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i32 4, i32* %65, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %118, %113
  %120 = phi i32 [ %116, %118 ], [ %108, %113 ]
  %121 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %114, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i32 5, i32* %64, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %124, %119
  %126 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp sgt i32 %120, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  store i32 5, i32* %65, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %129, %125
  %131 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 1, i32* %133, align 8, !tbaa !5
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %134, align 8, !tbaa !5
  %135 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %136 = load i32, i32* %135, align 16, !tbaa !5
  %137 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %138 = load i32, i32* %137, align 8, !tbaa !5
  %139 = icmp slt i32 %132, %138
  br i1 %139, label %198, label %199

140:                                              ; preds = %77
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %80)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i32 2)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %81, i64 2
  %146 = load i32, i32* %145, align 8, !tbaa !5
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 %146)
  br label %148

148:                                              ; preds = %140, %77
  %149 = phi i32 [ 1, %140 ], [ %78, %77 ]
  %150 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = icmp eq i32 %154, 3
  br i1 %155, label %156, label %164

156:                                              ; preds = %148
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %151)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157, i32 3)
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %161 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %152, i64 3
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %159, i32 %162)
  br label %164

164:                                              ; preds = %156, %148
  %165 = phi i32 [ 1, %156 ], [ %149, %148 ]
  %166 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %167 = load i32, i32* %166, align 16, !tbaa !5
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %180

172:                                              ; preds = %164
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %167)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 4)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %168, i64 4
  %178 = load i32, i32* %177, align 8, !tbaa !5
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %175, i32 %178)
  br label %180

180:                                              ; preds = %172, %164
  %181 = phi i32 [ 1, %172 ], [ %165, %164 ]
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %183 = load i32, i32* %182, align 4, !tbaa !5
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = icmp eq i32 %186, 5
  br i1 %187, label %188, label %196

188:                                              ; preds = %180
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %183)
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %189, i32 5)
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %193 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %184, i64 5
  %194 = load i32, i32* %193, align 4, !tbaa !5
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191, i32 %194)
  br label %87

196:                                              ; preds = %180
  %197 = icmp eq i32 %181, 0
  br i1 %197, label %85, label %87

198:                                              ; preds = %130
  store i32 2, i32* %133, align 8, !tbaa !5
  br label %199

199:                                              ; preds = %198, %130
  %200 = phi i32 [ %138, %198 ], [ %132, %130 ]
  %201 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %202 = load i32, i32* %201, align 8, !tbaa !5
  %203 = icmp sgt i32 %136, %202
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 2, i32* %134, align 8, !tbaa !5
  br label %205

205:                                              ; preds = %204, %199
  %206 = phi i32 [ %202, %204 ], [ %136, %199 ]
  %207 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %208 = load i32, i32* %207, align 4, !tbaa !5
  %209 = icmp slt i32 %200, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 3, i32* %133, align 8, !tbaa !5
  br label %211

211:                                              ; preds = %210, %205
  %212 = phi i32 [ %208, %210 ], [ %200, %205 ]
  %213 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %214 = load i32, i32* %213, align 16, !tbaa !5
  %215 = icmp sgt i32 %206, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  store i32 3, i32* %134, align 8, !tbaa !5
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i32 [ %214, %216 ], [ %206, %211 ]
  %219 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %220 = load i32, i32* %219, align 16, !tbaa !5
  %221 = icmp slt i32 %212, %220
  br i1 %221, label %222, label %223

222:                                              ; preds = %217
  store i32 4, i32* %133, align 8, !tbaa !5
  br label %223

223:                                              ; preds = %222, %217
  %224 = phi i32 [ %220, %222 ], [ %212, %217 ]
  %225 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %226 = load i32, i32* %225, align 8, !tbaa !5
  %227 = icmp sgt i32 %218, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 4, i32* %134, align 8, !tbaa !5
  br label %229

229:                                              ; preds = %228, %223
  %230 = phi i32 [ %226, %228 ], [ %218, %223 ]
  %231 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %232 = load i32, i32* %231, align 4, !tbaa !5
  %233 = icmp slt i32 %224, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %229
  store i32 5, i32* %133, align 8, !tbaa !5
  br label %235

235:                                              ; preds = %234, %229
  %236 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %237 = load i32, i32* %236, align 16, !tbaa !5
  %238 = icmp sgt i32 %230, %237
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 5, i32* %134, align 8, !tbaa !5
  br label %240

240:                                              ; preds = %239, %235
  %241 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 1, i32* %243, align 4, !tbaa !5
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %244, align 4, !tbaa !5
  %245 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %248 = load i32, i32* %247, align 16, !tbaa !5
  %249 = icmp slt i32 %242, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %240
  store i32 2, i32* %243, align 4, !tbaa !5
  br label %251

251:                                              ; preds = %250, %240
  %252 = phi i32 [ %248, %250 ], [ %242, %240 ]
  %253 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp sgt i32 %246, %254
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 2, i32* %244, align 4, !tbaa !5
  br label %257

257:                                              ; preds = %256, %251
  %258 = phi i32 [ %254, %256 ], [ %246, %251 ]
  %259 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %260 = load i32, i32* %259, align 4, !tbaa !5
  %261 = icmp slt i32 %252, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  store i32 3, i32* %243, align 4, !tbaa !5
  br label %263

263:                                              ; preds = %262, %257
  %264 = phi i32 [ %260, %262 ], [ %252, %257 ]
  %265 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %266 = load i32, i32* %265, align 4, !tbaa !5
  %267 = icmp sgt i32 %258, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  store i32 3, i32* %244, align 4, !tbaa !5
  br label %269

269:                                              ; preds = %268, %263
  %270 = phi i32 [ %266, %268 ], [ %258, %263 ]
  %271 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %272 = load i32, i32* %271, align 8, !tbaa !5
  %273 = icmp slt i32 %264, %272
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  store i32 4, i32* %243, align 4, !tbaa !5
  br label %275

275:                                              ; preds = %274, %269
  %276 = phi i32 [ %272, %274 ], [ %264, %269 ]
  %277 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = icmp sgt i32 %270, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  store i32 4, i32* %244, align 4, !tbaa !5
  br label %281

281:                                              ; preds = %280, %275
  %282 = phi i32 [ %278, %280 ], [ %270, %275 ]
  %283 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %284 = load i32, i32* %283, align 4, !tbaa !5
  %285 = icmp slt i32 %276, %284
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  store i32 5, i32* %243, align 4, !tbaa !5
  br label %287

287:                                              ; preds = %286, %281
  %288 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %289 = load i32, i32* %288, align 4, !tbaa !5
  %290 = icmp sgt i32 %282, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %287
  store i32 5, i32* %244, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %291, %287
  %293 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 1, i32* %295, align 16, !tbaa !5
  %296 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %296, align 16, !tbaa !5
  %297 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %298 = load i32, i32* %297, align 8, !tbaa !5
  %299 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %300 = load i32, i32* %299, align 8, !tbaa !5
  %301 = icmp slt i32 %294, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %292
  store i32 2, i32* %295, align 16, !tbaa !5
  br label %303

303:                                              ; preds = %302, %292
  %304 = phi i32 [ %300, %302 ], [ %294, %292 ]
  %305 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %306 = load i32, i32* %305, align 16, !tbaa !5
  %307 = icmp sgt i32 %298, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i32 2, i32* %296, align 16, !tbaa !5
  br label %309

309:                                              ; preds = %308, %303
  %310 = phi i32 [ %306, %308 ], [ %298, %303 ]
  %311 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %312 = load i32, i32* %311, align 4, !tbaa !5
  %313 = icmp slt i32 %304, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i32 3, i32* %295, align 16, !tbaa !5
  br label %315

315:                                              ; preds = %314, %309
  %316 = phi i32 [ %312, %314 ], [ %304, %309 ]
  %317 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %318 = load i32, i32* %317, align 8, !tbaa !5
  %319 = icmp sgt i32 %310, %318
  br i1 %319, label %320, label %321

320:                                              ; preds = %315
  store i32 3, i32* %296, align 16, !tbaa !5
  br label %321

321:                                              ; preds = %320, %315
  %322 = phi i32 [ %318, %320 ], [ %310, %315 ]
  %323 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %324 = load i32, i32* %323, align 16, !tbaa !5
  %325 = icmp slt i32 %316, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 4, i32* %295, align 16, !tbaa !5
  br label %327

327:                                              ; preds = %326, %321
  %328 = phi i32 [ %324, %326 ], [ %316, %321 ]
  %329 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %330 = load i32, i32* %329, align 16, !tbaa !5
  %331 = icmp sgt i32 %322, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 4, i32* %296, align 16, !tbaa !5
  br label %333

333:                                              ; preds = %332, %327
  %334 = phi i32 [ %330, %332 ], [ %322, %327 ]
  %335 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %336 = load i32, i32* %335, align 4, !tbaa !5
  %337 = icmp slt i32 %328, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %333
  store i32 5, i32* %295, align 16, !tbaa !5
  br label %339

339:                                              ; preds = %338, %333
  %340 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %341 = load i32, i32* %340, align 8, !tbaa !5
  %342 = icmp sgt i32 %334, %341
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  store i32 5, i32* %296, align 16, !tbaa !5
  br label %344

344:                                              ; preds = %343, %339
  %345 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 1, i32* %347, align 4, !tbaa !5
  %348 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %348, align 4, !tbaa !5
  %349 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %352 = load i32, i32* %351, align 16, !tbaa !5
  %353 = icmp slt i32 %346, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %344
  store i32 2, i32* %347, align 4, !tbaa !5
  br label %355

355:                                              ; preds = %354, %344
  %356 = phi i32 [ %352, %354 ], [ %346, %344 ]
  %357 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %358 = load i32, i32* %357, align 4, !tbaa !5
  %359 = icmp sgt i32 %350, %358
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  store i32 2, i32* %348, align 4, !tbaa !5
  br label %361

361:                                              ; preds = %360, %355
  %362 = phi i32 [ %358, %360 ], [ %350, %355 ]
  %363 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %364 = load i32, i32* %363, align 4, !tbaa !5
  %365 = icmp slt i32 %356, %364
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 3, i32* %347, align 4, !tbaa !5
  br label %367

367:                                              ; preds = %366, %361
  %368 = phi i32 [ %364, %366 ], [ %356, %361 ]
  %369 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %370 = load i32, i32* %369, align 4, !tbaa !5
  %371 = icmp sgt i32 %362, %370
  br i1 %371, label %372, label %373

372:                                              ; preds = %367
  store i32 3, i32* %348, align 4, !tbaa !5
  br label %373

373:                                              ; preds = %372, %367
  %374 = phi i32 [ %370, %372 ], [ %362, %367 ]
  %375 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %376 = load i32, i32* %375, align 8, !tbaa !5
  %377 = icmp slt i32 %368, %376
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  store i32 4, i32* %347, align 4, !tbaa !5
  br label %379

379:                                              ; preds = %378, %373
  %380 = phi i32 [ %376, %378 ], [ %368, %373 ]
  %381 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp sgt i32 %374, %382
  br i1 %383, label %384, label %385

384:                                              ; preds = %379
  store i32 4, i32* %348, align 4, !tbaa !5
  br label %385

385:                                              ; preds = %384, %379
  %386 = phi i32 [ %382, %384 ], [ %374, %379 ]
  %387 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp slt i32 %380, %388
  br i1 %389, label %390, label %391

390:                                              ; preds = %385
  store i32 5, i32* %347, align 4, !tbaa !5
  br label %391

391:                                              ; preds = %390, %385
  %392 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %393 = load i32, i32* %392, align 4, !tbaa !5
  %394 = icmp sgt i32 %386, %393
  br i1 %394, label %395, label %396

395:                                              ; preds = %391
  store i32 5, i32* %348, align 4, !tbaa !5
  br label %396

396:                                              ; preds = %395, %391
  %397 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %398 = load i32, i32* %397, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4, !tbaa !5
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %69, label %77
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_354.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
