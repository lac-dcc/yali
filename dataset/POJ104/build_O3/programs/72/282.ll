; ModuleID = 'source-C-CXX/72/282.cpp'
source_filename = "source-C-CXX/72/282.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_282.cpp, i8* null }]

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
  %4 = alloca [6 x i32], align 16
  %5 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %5) #7
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #7
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #7
  %8 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %15)
  %17 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 5
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17)
  %19 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 1
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 2
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21)
  %23 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 3
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23)
  %25 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 4
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25)
  %27 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 5
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 1
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 2
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %31)
  %33 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 3
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %33)
  %35 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 4
  %36 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %35)
  %37 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 5
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37)
  %39 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 1
  %40 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %39)
  %41 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 2
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %41)
  %43 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 3
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %43)
  %45 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 4
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45)
  %47 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 5
  %48 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %47)
  %49 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 1
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %49)
  %51 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 2
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 3
  %54 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %53)
  %55 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 4
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %55)
  %57 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 5
  %58 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %61 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 1
  %62 = load i32, i32* %9, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %0
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 1, i32* %61, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %0, %64
  %66 = phi i32 [ 0, %0 ], [ %62, %64 ]
  %67 = load i32, i32* %11, align 16, !tbaa !5
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %107, label %108

69:                                               ; preds = %95, %239
  %70 = phi i32 [ %128, %239 ], [ %101, %95 ]
  %71 = phi i32 [ %127, %239 ], [ %99, %95 ]
  %72 = phi i64 [ 1, %239 ], [ %96, %95 ]
  %73 = phi i32 [ 0, %239 ], [ %97, %95 ]
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %72
  %75 = sext i32 %71 to i64
  %76 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = icmp sgt i32 %70, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %69
  %80 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 2, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %70, %81
  br i1 %82, label %83, label %241

83:                                               ; preds = %249, %245, %241, %79, %69
  %84 = add nuw nsw i64 %72, 1
  %85 = icmp eq i64 %84, 6
  br i1 %85, label %102, label %95, !llvm.loop !9

86:                                               ; preds = %249
  %87 = load i32, i32* %74, align 4, !tbaa !5
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %87)
  %89 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i32 %71)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %70)
  %93 = add nuw nsw i64 %72, 1
  %94 = icmp eq i64 %93, 6
  br i1 %94, label %106, label %95, !llvm.loop !9

95:                                               ; preds = %86, %83
  %96 = phi i64 [ %93, %86 ], [ %84, %83 ]
  %97 = phi i32 [ 1, %86 ], [ %73, %83 ]
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %96
  %101 = load i32, i32* %100, align 4, !tbaa !5
  br label %69

102:                                              ; preds = %83
  %103 = icmp eq i32 %73, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %102
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64 9)
  br label %106

106:                                              ; preds = %86, %104, %102
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %5) #7
  ret i32 0

107:                                              ; preds = %65
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 2, i32* %61, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %107, %65
  %109 = phi i32 [ 1, %65 ], [ 2, %107 ]
  %110 = phi i32 [ %66, %65 ], [ %67, %107 ]
  %111 = load i32, i32* %13, align 4, !tbaa !5
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 3, i32* %61, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %109, %108 ], [ 3, %113 ]
  %116 = phi i32 [ %110, %108 ], [ %111, %113 ]
  %117 = load i32, i32* %15, align 8, !tbaa !5
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 4, i32* %61, align 4, !tbaa !5
  br label %120

120:                                              ; preds = %119, %114
  %121 = phi i32 [ %115, %114 ], [ 4, %119 ]
  %122 = phi i32 [ %116, %114 ], [ %117, %119 ]
  %123 = load i32, i32* %17, align 4, !tbaa !5
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 1, i32* %60, align 4, !tbaa !5
  store i32 5, i32* %61, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %120
  %127 = phi i32 [ %121, %120 ], [ 5, %125 ]
  %128 = phi i32 [ %122, %120 ], [ %123, %125 ]
  store i32 %128, i32* %59, align 4, !tbaa !5
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 2
  %132 = load i32, i32* %19, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %126
  store i32 2, i32* %130, align 8, !tbaa !5
  store i32 1, i32* %131, align 8, !tbaa !5
  br label %135

135:                                              ; preds = %134, %126
  %136 = phi i32 [ 0, %126 ], [ %132, %134 ]
  %137 = load i32, i32* %21, align 8, !tbaa !5
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %135
  store i32 2, i32* %130, align 8, !tbaa !5
  store i32 2, i32* %131, align 8, !tbaa !5
  br label %140

140:                                              ; preds = %139, %135
  %141 = phi i32 [ %136, %135 ], [ %137, %139 ]
  %142 = load i32, i32* %23, align 4, !tbaa !5
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 2, i32* %130, align 8, !tbaa !5
  store i32 3, i32* %131, align 8, !tbaa !5
  br label %145

145:                                              ; preds = %144, %140
  %146 = phi i32 [ %141, %140 ], [ %142, %144 ]
  %147 = load i32, i32* %25, align 16, !tbaa !5
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 2, i32* %130, align 8, !tbaa !5
  store i32 4, i32* %131, align 8, !tbaa !5
  br label %150

150:                                              ; preds = %149, %145
  %151 = phi i32 [ %146, %145 ], [ %147, %149 ]
  %152 = load i32, i32* %27, align 4, !tbaa !5
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 2, i32* %130, align 8, !tbaa !5
  store i32 5, i32* %131, align 8, !tbaa !5
  br label %155

155:                                              ; preds = %154, %150
  %156 = phi i32 [ %151, %150 ], [ %152, %154 ]
  store i32 %156, i32* %129, align 8, !tbaa !5
  %157 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 3
  %160 = load i32, i32* %29, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  store i32 3, i32* %158, align 4, !tbaa !5
  store i32 1, i32* %159, align 4, !tbaa !5
  br label %163

163:                                              ; preds = %162, %155
  %164 = phi i32 [ 0, %155 ], [ %160, %162 ]
  %165 = load i32, i32* %31, align 16, !tbaa !5
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 3, i32* %158, align 4, !tbaa !5
  store i32 2, i32* %159, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %167, %163
  %169 = phi i32 [ %164, %163 ], [ %165, %167 ]
  %170 = load i32, i32* %33, align 4, !tbaa !5
  %171 = icmp slt i32 %169, %170
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 3, i32* %158, align 4, !tbaa !5
  store i32 3, i32* %159, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %172, %168
  %174 = phi i32 [ %169, %168 ], [ %170, %172 ]
  %175 = load i32, i32* %35, align 8, !tbaa !5
  %176 = icmp slt i32 %174, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 3, i32* %158, align 4, !tbaa !5
  store i32 4, i32* %159, align 4, !tbaa !5
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi i32 [ %174, %173 ], [ %175, %177 ]
  %180 = load i32, i32* %37, align 4, !tbaa !5
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 3, i32* %158, align 4, !tbaa !5
  store i32 5, i32* %159, align 4, !tbaa !5
  br label %183

183:                                              ; preds = %182, %178
  %184 = phi i32 [ %179, %178 ], [ %180, %182 ]
  store i32 %184, i32* %157, align 4, !tbaa !5
  %185 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %186 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 4
  %188 = load i32, i32* %39, align 4, !tbaa !5
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %183
  store i32 4, i32* %186, align 16, !tbaa !5
  store i32 1, i32* %187, align 16, !tbaa !5
  br label %191

191:                                              ; preds = %190, %183
  %192 = phi i32 [ 0, %183 ], [ %188, %190 ]
  %193 = load i32, i32* %41, align 8, !tbaa !5
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  store i32 4, i32* %186, align 16, !tbaa !5
  store i32 2, i32* %187, align 16, !tbaa !5
  br label %196

196:                                              ; preds = %195, %191
  %197 = phi i32 [ %192, %191 ], [ %193, %195 ]
  %198 = load i32, i32* %43, align 4, !tbaa !5
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %196
  store i32 4, i32* %186, align 16, !tbaa !5
  store i32 3, i32* %187, align 16, !tbaa !5
  br label %201

201:                                              ; preds = %200, %196
  %202 = phi i32 [ %197, %196 ], [ %198, %200 ]
  %203 = load i32, i32* %45, align 16, !tbaa !5
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  store i32 4, i32* %186, align 16, !tbaa !5
  store i32 4, i32* %187, align 16, !tbaa !5
  br label %206

206:                                              ; preds = %205, %201
  %207 = phi i32 [ %202, %201 ], [ %203, %205 ]
  %208 = load i32, i32* %47, align 4, !tbaa !5
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %206
  store i32 4, i32* %186, align 16, !tbaa !5
  store i32 5, i32* %187, align 16, !tbaa !5
  br label %211

211:                                              ; preds = %210, %206
  %212 = phi i32 [ %207, %206 ], [ %208, %210 ]
  store i32 %212, i32* %185, align 16, !tbaa !5
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %214 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %215 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 5
  %216 = load i32, i32* %49, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %211
  store i32 5, i32* %214, align 4, !tbaa !5
  store i32 1, i32* %215, align 4, !tbaa !5
  br label %219

219:                                              ; preds = %218, %211
  %220 = phi i32 [ 0, %211 ], [ %216, %218 ]
  %221 = load i32, i32* %51, align 16, !tbaa !5
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  store i32 5, i32* %214, align 4, !tbaa !5
  store i32 2, i32* %215, align 4, !tbaa !5
  br label %224

224:                                              ; preds = %223, %219
  %225 = phi i32 [ %220, %219 ], [ %221, %223 ]
  %226 = load i32, i32* %53, align 4, !tbaa !5
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  store i32 5, i32* %214, align 4, !tbaa !5
  store i32 3, i32* %215, align 4, !tbaa !5
  br label %229

229:                                              ; preds = %228, %224
  %230 = phi i32 [ %225, %224 ], [ %226, %228 ]
  %231 = load i32, i32* %55, align 8, !tbaa !5
  %232 = icmp slt i32 %230, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 5, i32* %214, align 4, !tbaa !5
  store i32 4, i32* %215, align 4, !tbaa !5
  br label %234

234:                                              ; preds = %233, %229
  %235 = phi i32 [ %230, %229 ], [ %231, %233 ]
  %236 = load i32, i32* %57, align 4, !tbaa !5
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 5, i32* %214, align 4, !tbaa !5
  store i32 5, i32* %215, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %238, %234
  %240 = phi i32 [ %235, %234 ], [ %236, %238 ]
  store i32 %240, i32* %213, align 4, !tbaa !5
  br label %69

241:                                              ; preds = %79
  %242 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 3, i64 %75
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %70, %243
  br i1 %244, label %83, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 4, i64 %75
  %247 = load i32, i32* %246, align 4, !tbaa !5
  %248 = icmp sgt i32 %70, %247
  br i1 %248, label %83, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 5, i64 %75
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = icmp sgt i32 %70, %251
  br i1 %252, label %83, label %86
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

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_282.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
