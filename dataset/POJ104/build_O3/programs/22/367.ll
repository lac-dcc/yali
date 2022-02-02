; ModuleID = 'source-C-CXX/22/367.cpp'
source_filename = "source-C-CXX/22/367.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_367.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca [10 x [10 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %7, i8 0, i64 100, i1 false)
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  store i32 0, i32* %6, align 4, !tbaa !5
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %7)
  %10 = bitcast %"class.std::basic_istream"* %9 to i8**
  %11 = load i8*, i8** %10, align 8, !tbaa !9
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = bitcast %"class.std::basic_istream"* %9 to i8*
  %16 = add nsw i64 %14, 32
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8, !tbaa !11
  %20 = and i32 %19, 5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %59

22:                                               ; preds = %0, %36
  %23 = phi i32 [ %38, %36 ], [ 0, %0 ]
  %24 = phi i64 [ %41, %36 ], [ 0, %0 ]
  %25 = phi i32 [ %40, %36 ], [ 1, %0 ]
  %26 = phi i32 [ %39, %36 ], [ 0, %0 ]
  %27 = sext i32 %23 to i64
  %28 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %27, i64 %24
  %29 = load i8, i8* %28, align 1, !tbaa !19
  switch i8 %29, label %34 [
    i8 32, label %30
    i8 10, label %56
  ]

30:                                               ; preds = %22
  %31 = add nsw i32 %23, 1
  store i32 %31, i32* %6, align 4, !tbaa !5
  %32 = add nsw i32 %25, 1
  %33 = sext i32 %31 to i64
  br label %36

34:                                               ; preds = %22
  %35 = add nsw i32 %26, 1
  br label %36

36:                                               ; preds = %34, %30
  %37 = phi i64 [ %27, %34 ], [ %33, %30 ]
  %38 = phi i32 [ %23, %34 ], [ %31, %30 ]
  %39 = phi i32 [ %35, %34 ], [ 0, %30 ]
  %40 = phi i32 [ %25, %34 ], [ %32, %30 ]
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %37, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42)
  %44 = bitcast %"class.std::basic_istream"* %43 to i8**
  %45 = load i8*, i8** %44, align 8, !tbaa !9
  %46 = getelementptr i8, i8* %45, i64 -24
  %47 = bitcast i8* %46 to i64*
  %48 = load i64, i64* %47, align 8
  %49 = bitcast %"class.std::basic_istream"* %43 to i8*
  %50 = add nsw i64 %48, 32
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  %52 = bitcast i8* %51 to i32*
  %53 = load i32, i32* %52, align 8, !tbaa !11
  %54 = and i32 %53, 5
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %22, label %56, !llvm.loop !20

56:                                               ; preds = %36, %22
  %57 = phi i32 [ %40, %36 ], [ %25, %22 ]
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %68

59:                                               ; preds = %0, %56
  store i32 0, i32* %6, align 4, !tbaa !5
  %60 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  %61 = load i8, i8* %60, align 16, !tbaa !19
  %62 = icmp eq i8 %61, 10
  br i1 %62, label %81, label %63

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %61, i8* %4, align 1, !tbaa !19
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 1, i32* %6, align 4, !tbaa !5
  %65 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 1
  %66 = load i8, i8* %65, align 1, !tbaa !19
  %67 = icmp eq i8 %66, 10
  br i1 %67, label %81, label %156

68:                                               ; preds = %56
  %69 = add nsw i32 %57, -1
  %70 = sext i32 %69 to i64
  store i32 0, i32* %6, align 4, !tbaa !5
  %71 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 0
  %72 = load i8, i8* %71, align 2, !tbaa !19
  %73 = icmp eq i8 %72, 10
  br i1 %73, label %79, label %74

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %72, i8* %3, align 1, !tbaa !19
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 1, i32* %6, align 4, !tbaa !5
  %76 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !19
  %78 = icmp eq i8 %77, 10
  br i1 %78, label %79, label %114

79:                                               ; preds = %154, %149, %144, %139, %134, %129, %124, %119, %114, %74, %68
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %81

81:                                               ; preds = %59, %63, %156, %161, %166, %171, %176, %181, %186, %191, %196, %79
  %82 = phi i1 [ %58, %79 ], [ true, %196 ], [ true, %191 ], [ true, %186 ], [ true, %181 ], [ true, %176 ], [ true, %171 ], [ true, %166 ], [ true, %161 ], [ true, %156 ], [ true, %63 ], [ true, %59 ]
  %83 = phi i32 [ %57, %79 ], [ 1, %196 ], [ 1, %191 ], [ 1, %186 ], [ 1, %181 ], [ 1, %176 ], [ 1, %171 ], [ 1, %166 ], [ 1, %161 ], [ 1, %156 ], [ 1, %63 ], [ 1, %59 ]
  %84 = add nsw i32 %83, -2
  store i32 %84, i32* %6, align 4, !tbaa !5
  %85 = icmp sgt i32 %83, 2
  br i1 %85, label %86, label %102

86:                                               ; preds = %81, %99
  %87 = phi i32 [ %100, %99 ], [ %84, %81 ]
  %88 = sext i32 %87 to i64
  br label %89

89:                                               ; preds = %89, %86
  %90 = phi i64 [ %96, %89 ], [ 0, %86 ]
  %91 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %88, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %92, i8* %2, align 1, !tbaa !19
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %94 = load i8, i8* %91, align 1, !tbaa !19
  %95 = icmp ne i8 %94, 32
  %96 = add nuw nsw i64 %90, 1
  %97 = icmp ult i64 %90, 9
  %98 = select i1 %95, i1 %97, i1 false
  br i1 %98, label %89, label %99, !llvm.loop !22

99:                                               ; preds = %89
  %100 = add nsw i32 %87, -1
  store i32 %100, i32* %6, align 4, !tbaa !5
  %101 = icmp sgt i32 %87, 1
  br i1 %101, label %86, label %102, !llvm.loop !23

102:                                              ; preds = %99, %81
  br i1 %82, label %112, label %103

103:                                              ; preds = %102
  store i32 0, i32* %6, align 4, !tbaa !5
  %104 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 0
  %105 = load i8, i8* %104, align 16, !tbaa !19
  %106 = icmp eq i8 %105, 32
  br i1 %106, label %112, label %107

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %105, i8* %1, align 1, !tbaa !19
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 1, i32* %6, align 4, !tbaa !5
  %109 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 1
  %110 = load i8, i8* %109, align 1, !tbaa !19
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %112, label %198

112:                                              ; preds = %103, %107, %198, %203, %208, %213, %218, %223, %228, %233, %238, %102
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #7
  ret i32 0

114:                                              ; preds = %74
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %77, i8* %3, align 1, !tbaa !19
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 2, i32* %6, align 4, !tbaa !5
  %116 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 2
  %117 = load i8, i8* %116, align 2, !tbaa !19
  %118 = icmp eq i8 %117, 10
  br i1 %118, label %79, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %117, i8* %3, align 1, !tbaa !19
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 3, i32* %6, align 4, !tbaa !5
  %121 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 3
  %122 = load i8, i8* %121, align 1, !tbaa !19
  %123 = icmp eq i8 %122, 10
  br i1 %123, label %79, label %124

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %122, i8* %3, align 1, !tbaa !19
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 4, i32* %6, align 4, !tbaa !5
  %126 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 4
  %127 = load i8, i8* %126, align 2, !tbaa !19
  %128 = icmp eq i8 %127, 10
  br i1 %128, label %79, label %129

129:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %127, i8* %3, align 1, !tbaa !19
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 5, i32* %6, align 4, !tbaa !5
  %131 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 5
  %132 = load i8, i8* %131, align 1, !tbaa !19
  %133 = icmp eq i8 %132, 10
  br i1 %133, label %79, label %134

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %132, i8* %3, align 1, !tbaa !19
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 6, i32* %6, align 4, !tbaa !5
  %136 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 6
  %137 = load i8, i8* %136, align 2, !tbaa !19
  %138 = icmp eq i8 %137, 10
  br i1 %138, label %79, label %139

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %137, i8* %3, align 1, !tbaa !19
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 7, i32* %6, align 4, !tbaa !5
  %141 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 7
  %142 = load i8, i8* %141, align 1, !tbaa !19
  %143 = icmp eq i8 %142, 10
  br i1 %143, label %79, label %144

144:                                              ; preds = %139
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %142, i8* %3, align 1, !tbaa !19
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 8, i32* %6, align 4, !tbaa !5
  %146 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 8
  %147 = load i8, i8* %146, align 2, !tbaa !19
  %148 = icmp eq i8 %147, 10
  br i1 %148, label %79, label %149

149:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %147, i8* %3, align 1, !tbaa !19
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 9, i32* %6, align 4, !tbaa !5
  %151 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 %70, i64 9
  %152 = load i8, i8* %151, align 1, !tbaa !19
  %153 = icmp eq i8 %152, 10
  br i1 %153, label %79, label %154

154:                                              ; preds = %149
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %152, i8* %3, align 1, !tbaa !19
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  store i32 10, i32* %6, align 4, !tbaa !5
  br label %79

156:                                              ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %66, i8* %4, align 1, !tbaa !19
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 2, i32* %6, align 4, !tbaa !5
  %158 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 2
  %159 = load i8, i8* %158, align 2, !tbaa !19
  %160 = icmp eq i8 %159, 10
  br i1 %160, label %81, label %161

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %159, i8* %4, align 1, !tbaa !19
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 3, i32* %6, align 4, !tbaa !5
  %163 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 3
  %164 = load i8, i8* %163, align 1, !tbaa !19
  %165 = icmp eq i8 %164, 10
  br i1 %165, label %81, label %166

166:                                              ; preds = %161
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %164, i8* %4, align 1, !tbaa !19
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 4, i32* %6, align 4, !tbaa !5
  %168 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 4
  %169 = load i8, i8* %168, align 4, !tbaa !19
  %170 = icmp eq i8 %169, 10
  br i1 %170, label %81, label %171

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %169, i8* %4, align 1, !tbaa !19
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 5, i32* %6, align 4, !tbaa !5
  %173 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 5
  %174 = load i8, i8* %173, align 1, !tbaa !19
  %175 = icmp eq i8 %174, 10
  br i1 %175, label %81, label %176

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %174, i8* %4, align 1, !tbaa !19
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 6, i32* %6, align 4, !tbaa !5
  %178 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 6
  %179 = load i8, i8* %178, align 2, !tbaa !19
  %180 = icmp eq i8 %179, 10
  br i1 %180, label %81, label %181

181:                                              ; preds = %176
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %179, i8* %4, align 1, !tbaa !19
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 7, i32* %6, align 4, !tbaa !5
  %183 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 7
  %184 = load i8, i8* %183, align 1, !tbaa !19
  %185 = icmp eq i8 %184, 10
  br i1 %185, label %81, label %186

186:                                              ; preds = %181
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %184, i8* %4, align 1, !tbaa !19
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 8, i32* %6, align 4, !tbaa !5
  %188 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 8
  %189 = load i8, i8* %188, align 8, !tbaa !19
  %190 = icmp eq i8 %189, 10
  br i1 %190, label %81, label %191

191:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %189, i8* %4, align 1, !tbaa !19
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 9, i32* %6, align 4, !tbaa !5
  %193 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 9
  %194 = load i8, i8* %193, align 1, !tbaa !19
  %195 = icmp eq i8 %194, 10
  br i1 %195, label %81, label %196

196:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %194, i8* %4, align 1, !tbaa !19
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  store i32 10, i32* %6, align 4, !tbaa !5
  br label %81

198:                                              ; preds = %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %110, i8* %1, align 1, !tbaa !19
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 2, i32* %6, align 4, !tbaa !5
  %200 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 2
  %201 = load i8, i8* %200, align 2, !tbaa !19
  %202 = icmp eq i8 %201, 32
  br i1 %202, label %112, label %203

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %201, i8* %1, align 1, !tbaa !19
  %204 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 3, i32* %6, align 4, !tbaa !5
  %205 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 3
  %206 = load i8, i8* %205, align 1, !tbaa !19
  %207 = icmp eq i8 %206, 32
  br i1 %207, label %112, label %208

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %206, i8* %1, align 1, !tbaa !19
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 4, i32* %6, align 4, !tbaa !5
  %210 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 4
  %211 = load i8, i8* %210, align 4, !tbaa !19
  %212 = icmp eq i8 %211, 32
  br i1 %212, label %112, label %213

213:                                              ; preds = %208
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %211, i8* %1, align 1, !tbaa !19
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 5, i32* %6, align 4, !tbaa !5
  %215 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 5
  %216 = load i8, i8* %215, align 1, !tbaa !19
  %217 = icmp eq i8 %216, 32
  br i1 %217, label %112, label %218

218:                                              ; preds = %213
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %216, i8* %1, align 1, !tbaa !19
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 6, i32* %6, align 4, !tbaa !5
  %220 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 6
  %221 = load i8, i8* %220, align 2, !tbaa !19
  %222 = icmp eq i8 %221, 32
  br i1 %222, label %112, label %223

223:                                              ; preds = %218
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %221, i8* %1, align 1, !tbaa !19
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 7, i32* %6, align 4, !tbaa !5
  %225 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 7
  %226 = load i8, i8* %225, align 1, !tbaa !19
  %227 = icmp eq i8 %226, 32
  br i1 %227, label %112, label %228

228:                                              ; preds = %223
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %226, i8* %1, align 1, !tbaa !19
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 8, i32* %6, align 4, !tbaa !5
  %230 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 8
  %231 = load i8, i8* %230, align 8, !tbaa !19
  %232 = icmp eq i8 %231, 32
  br i1 %232, label %112, label %233

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %231, i8* %1, align 1, !tbaa !19
  %234 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 9, i32* %6, align 4, !tbaa !5
  %235 = getelementptr inbounds [10 x [10 x i8]], [10 x [10 x i8]]* %5, i64 0, i64 0, i64 9
  %236 = load i8, i8* %235, align 1, !tbaa !19
  %237 = icmp eq i8 %236, 32
  br i1 %237, label %112, label %238

238:                                              ; preds = %233
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %236, i8* %1, align 1, !tbaa !19
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  store i32 10, i32* %6, align 4, !tbaa !5
  br label %112
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_367.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
