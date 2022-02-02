; ModuleID = 'source-C-CXX/77/788.cpp'
source_filename = "source-C-CXX/77/788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [4 x [4 x i8]], align 16
  %3 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 0, i64 0
  %4 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 1, i64 0
  %5 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 2, i64 0
  %6 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 3, i64 0
  %7 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 0, i64 1
  %8 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 0, i64 2
  %9 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 0, i64 3
  %10 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 1, i64 1
  %11 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 1, i64 2
  %12 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 1, i64 3
  %13 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 2, i64 1
  %14 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 2, i64 2
  %15 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 2, i64 3
  %16 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 3, i64 1
  %17 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 3, i64 2
  %18 = getelementptr inbounds [4 x [4 x i8]], [4 x [4 x i8]]* %2, i64 0, i64 3, i64 3
  br label %19

19:                                               ; preds = %99, %0
  %20 = phi i32 [ 1, %0 ], [ %100, %99 ]
  %21 = phi i32 [ 1, %0 ], [ %101, %99 ]
  %22 = phi i32 [ 1, %0 ], [ %102, %99 ]
  %23 = phi i32 [ 1, %0 ], [ %103, %99 ]
  %24 = add nsw i32 %21, %22
  %25 = add nsw i32 %20, %23
  %26 = icmp eq i32 %24, %25
  %27 = zext i1 %26 to i32
  %28 = add nsw i32 %22, %23
  %29 = add nsw i32 %20, %21
  %30 = icmp sgt i32 %28, %29
  %31 = zext i1 %30 to i32
  %32 = add nsw i32 %20, %22
  %33 = icmp slt i32 %32, %21
  %34 = zext i1 %33 to i32
  %35 = add nuw nsw i32 %27, %31
  %36 = add nuw nsw i32 %35, %34
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %38, label %92

38:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  store i8 122, i8* %3, align 16, !tbaa !5
  store i8 113, i8* %4, align 4, !tbaa !5
  store i8 115, i8* %5, align 8, !tbaa !5
  store i8 108, i8* %6, align 4, !tbaa !5
  store i8 32, i8* %7, align 1, !tbaa !5
  %39 = trunc i32 %22 to i8
  %40 = add i8 %39, 48
  store i8 %40, i8* %8, align 2, !tbaa !5
  store i8 48, i8* %9, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  %41 = trunc i32 %21 to i8
  %42 = add i8 %41, 48
  store i8 %42, i8* %11, align 2, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !5
  %43 = trunc i32 %20 to i8
  %44 = add i8 %43, 48
  store i8 %44, i8* %14, align 2, !tbaa !5
  store i8 48, i8* %15, align 1, !tbaa !5
  store i8 32, i8* %16, align 1, !tbaa !5
  %45 = trunc i32 %23 to i8
  %46 = add i8 %45, 48
  store i8 %46, i8* %17, align 2, !tbaa !5
  store i8 48, i8* %18, align 1, !tbaa !5
  %47 = icmp slt i32 %22, %21
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i8 113, i8* %3, align 16, !tbaa !5
  store i8 122, i8* %4, align 4, !tbaa !5
  store i8 32, i8* %7, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 %42, i8* %8, align 2, !tbaa !5
  store i8 %40, i8* %11, align 2, !tbaa !5
  store i8 48, i8* %9, align 1, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  br label %49

49:                                               ; preds = %48, %38
  %50 = phi i32 [ %22, %48 ], [ %21, %38 ]
  %51 = phi i32 [ %21, %48 ], [ %22, %38 ]
  %52 = phi i8 [ %42, %48 ], [ %40, %38 ]
  %53 = phi i8 [ 113, %48 ], [ 122, %38 ]
  %54 = phi i8 [ %40, %48 ], [ %42, %38 ]
  %55 = phi i8 [ 122, %48 ], [ 113, %38 ]
  %56 = icmp slt i32 %50, %20
  br i1 %56, label %159, label %160

57:                                               ; preds = %215, %182, %71, %138
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

58:                                               ; preds = %138
  %59 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 8
  %60 = load i8, i8* %59, align 8, !tbaa !8
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %156, i64 0, i32 9, i64 10
  %64 = load i8, i8* %63, align 1, !tbaa !5
  br label %71

65:                                               ; preds = %58
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156)
  %66 = bitcast %"class.std::ctype"* %156 to i8 (%"class.std::ctype"*, i8)***
  %67 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %66, align 8, !tbaa !12
  %68 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %67, i64 6
  %69 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, align 8
  %70 = call signext i8 %69(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %156, i8 signext 10)
  br label %71

71:                                               ; preds = %62, %65
  %72 = phi i8 [ %64, %62 ], [ %70, %65 ]
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72)
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73)
  %75 = load i8, i8* %4, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %75, i8* %1, align 1, !tbaa !5
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %77 = load i8, i8* %10, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %77, i8* %1, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %79 = load i8, i8* %11, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %79, i8* %1, align 1, !tbaa !5
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %81 = load i8, i8* %12, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %81, i8* %1, align 1, !tbaa !5
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %83 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %84 = getelementptr i8, i8* %83, i64 -24
  %85 = bitcast i8* %84 to i64*
  %86 = load i64, i64* %85, align 8
  %87 = add nsw i64 %86, 240
  %88 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %87
  %89 = bitcast i8* %88 to %"class.std::ctype"**
  %90 = load %"class.std::ctype"*, %"class.std::ctype"** %89, align 8, !tbaa !14
  %91 = icmp eq %"class.std::ctype"* %90, null
  br i1 %91, label %57, label %169

92:                                               ; preds = %19, %245
  %93 = phi i32 [ %20, %19 ], [ %132, %245 ]
  %94 = phi i32 [ %21, %19 ], [ %139, %245 ]
  %95 = phi i32 [ %22, %19 ], [ %140, %245 ]
  %96 = phi i32 [ %23, %19 ], [ %116, %245 ]
  %97 = icmp slt i32 %96, 5
  %98 = add nsw i32 %96, 1
  br i1 %97, label %99, label %104

99:                                               ; preds = %92, %107, %110, %104
  %100 = phi i32 [ %93, %92 ], [ %105, %104 ], [ 1, %110 ], [ 1, %107 ]
  %101 = phi i32 [ %94, %92 ], [ %94, %104 ], [ 1, %110 ], [ %108, %107 ]
  %102 = phi i32 [ %95, %92 ], [ %95, %104 ], [ %111, %110 ], [ %95, %107 ]
  %103 = phi i32 [ %98, %92 ], [ 1, %104 ], [ 1, %110 ], [ 1, %107 ]
  br label %19, !llvm.loop !16

104:                                              ; preds = %92
  %105 = add nsw i32 %93, 1
  %106 = icmp slt i32 %93, 5
  br i1 %106, label %99, label %107

107:                                              ; preds = %104
  %108 = add nsw i32 %94, 1
  %109 = icmp slt i32 %94, 5
  br i1 %109, label %99, label %110

110:                                              ; preds = %107
  %111 = add nsw i32 %95, 1
  %112 = icmp slt i32 %95, 5
  br i1 %112, label %99, label %113

113:                                              ; preds = %110
  ret i32 0

114:                                              ; preds = %168, %160
  %115 = phi i32 [ %23, %168 ], [ %161, %160 ]
  %116 = phi i32 [ %161, %168 ], [ %23, %160 ]
  %117 = phi i8 [ %165, %168 ], [ %46, %160 ]
  %118 = phi i8 [ %166, %168 ], [ 108, %160 ]
  %119 = phi i8 [ %46, %168 ], [ %165, %160 ]
  %120 = phi i8 [ 108, %168 ], [ %166, %160 ]
  %121 = icmp slt i32 %51, %162
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  store i8 %164, i8* %3, align 16, !tbaa !5
  store i8 %53, i8* %4, align 4, !tbaa !5
  store i8 32, i8* %7, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 %163, i8* %8, align 2, !tbaa !5
  store i8 %52, i8* %11, align 2, !tbaa !5
  store i8 48, i8* %9, align 1, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  br label %123

123:                                              ; preds = %122, %114
  %124 = phi i32 [ %51, %122 ], [ %162, %114 ]
  %125 = phi i32 [ %162, %122 ], [ %51, %114 ]
  %126 = phi i8 [ %163, %122 ], [ %52, %114 ]
  %127 = phi i8 [ %164, %122 ], [ %53, %114 ]
  %128 = phi i8 [ %52, %122 ], [ %163, %114 ]
  %129 = phi i8 [ %53, %122 ], [ %164, %114 ]
  %130 = icmp slt i32 %124, %115
  br i1 %130, label %158, label %131

131:                                              ; preds = %158, %123
  %132 = phi i32 [ %124, %158 ], [ %115, %123 ]
  %133 = phi i32 [ %115, %158 ], [ %124, %123 ]
  %134 = phi i8 [ %119, %158 ], [ %128, %123 ]
  %135 = phi i8 [ %120, %158 ], [ %129, %123 ]
  %136 = icmp slt i32 %125, %133
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store i8 %135, i8* %3, align 16, !tbaa !5
  store i8 %127, i8* %4, align 4, !tbaa !5
  store i8 32, i8* %7, align 1, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 %134, i8* %8, align 2, !tbaa !5
  store i8 %126, i8* %11, align 2, !tbaa !5
  store i8 48, i8* %9, align 1, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  br label %138

138:                                              ; preds = %137, %131
  %139 = phi i32 [ %125, %137 ], [ %133, %131 ]
  %140 = phi i32 [ %133, %137 ], [ %125, %131 ]
  %141 = phi i8 [ %135, %137 ], [ %127, %131 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !5
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = load i8, i8* %7, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %143, i8* %1, align 1, !tbaa !5
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %145 = load i8, i8* %8, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %145, i8* %1, align 1, !tbaa !5
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %147 = load i8, i8* %9, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = add nsw i64 %152, 240
  %154 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %153
  %155 = bitcast i8* %154 to %"class.std::ctype"**
  %156 = load %"class.std::ctype"*, %"class.std::ctype"** %155, align 8, !tbaa !14
  %157 = icmp eq %"class.std::ctype"* %156, null
  br i1 %157, label %57, label %58

158:                                              ; preds = %123
  store i8 %120, i8* %4, align 4, !tbaa !5
  store i8 %129, i8* %5, align 8, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !5
  store i8 %119, i8* %11, align 2, !tbaa !5
  store i8 %128, i8* %14, align 2, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  store i8 48, i8* %15, align 1, !tbaa !5
  br label %131

159:                                              ; preds = %49
  store i8 115, i8* %4, align 4, !tbaa !5
  store i8 %55, i8* %5, align 8, !tbaa !5
  store i8 32, i8* %10, align 1, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !5
  store i8 %44, i8* %11, align 2, !tbaa !5
  store i8 %54, i8* %14, align 2, !tbaa !5
  store i8 48, i8* %12, align 1, !tbaa !5
  store i8 48, i8* %15, align 1, !tbaa !5
  br label %160

160:                                              ; preds = %159, %49
  %161 = phi i32 [ %50, %159 ], [ %20, %49 ]
  %162 = phi i32 [ %20, %159 ], [ %50, %49 ]
  %163 = phi i8 [ %44, %159 ], [ %54, %49 ]
  %164 = phi i8 [ 115, %159 ], [ %55, %49 ]
  %165 = phi i8 [ %54, %159 ], [ %44, %49 ]
  %166 = phi i8 [ %55, %159 ], [ 115, %49 ]
  %167 = icmp slt i32 %161, %23
  br i1 %167, label %168, label %114

168:                                              ; preds = %160
  store i8 108, i8* %5, align 8, !tbaa !5
  store i8 %166, i8* %6, align 4, !tbaa !5
  store i8 32, i8* %13, align 1, !tbaa !5
  store i8 32, i8* %16, align 1, !tbaa !5
  store i8 %46, i8* %14, align 2, !tbaa !5
  store i8 %165, i8* %17, align 2, !tbaa !5
  store i8 48, i8* %15, align 1, !tbaa !5
  store i8 48, i8* %18, align 1, !tbaa !5
  br label %114

169:                                              ; preds = %71
  %170 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 8
  %171 = load i8, i8* %170, align 8, !tbaa !8
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %176, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %90, i64 0, i32 9, i64 10
  %175 = load i8, i8* %174, align 1, !tbaa !5
  br label %182

176:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90)
  %177 = bitcast %"class.std::ctype"* %90 to i8 (%"class.std::ctype"*, i8)***
  %178 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %177, align 8, !tbaa !12
  %179 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %178, i64 6
  %180 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %179, align 8
  %181 = call signext i8 %180(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %90, i8 signext 10)
  br label %182

182:                                              ; preds = %176, %173
  %183 = phi i8 [ %175, %173 ], [ %181, %176 ]
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %183)
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184)
  %186 = load i8, i8* %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %186, i8* %1, align 1, !tbaa !5
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %188 = load i8, i8* %13, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %188, i8* %1, align 1, !tbaa !5
  %189 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %190 = load i8, i8* %14, align 2, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !5
  %191 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %193 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %194 = getelementptr i8, i8* %193, i64 -24
  %195 = bitcast i8* %194 to i64*
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 240
  %198 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !14
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %57, label %202

202:                                              ; preds = %182
  %203 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %204 = load i8, i8* %203, align 8, !tbaa !8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %209, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %208 = load i8, i8* %207, align 1, !tbaa !5
  br label %215

209:                                              ; preds = %202
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %210 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %211 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %210, align 8, !tbaa !12
  %212 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, i64 6
  %213 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, align 8
  %214 = call signext i8 %213(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %215

215:                                              ; preds = %209, %206
  %216 = phi i8 [ %208, %206 ], [ %214, %209 ]
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %216)
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %118, i8* %1, align 1, !tbaa !5
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !5
  %220 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %117, i8* %1, align 1, !tbaa !5
  %221 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 48, i8* %1, align 1, !tbaa !5
  %222 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %223 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %224 = getelementptr i8, i8* %223, i64 -24
  %225 = bitcast i8* %224 to i64*
  %226 = load i64, i64* %225, align 8
  %227 = add nsw i64 %226, 240
  %228 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %227
  %229 = bitcast i8* %228 to %"class.std::ctype"**
  %230 = load %"class.std::ctype"*, %"class.std::ctype"** %229, align 8, !tbaa !14
  %231 = icmp eq %"class.std::ctype"* %230, null
  br i1 %231, label %57, label %232

232:                                              ; preds = %215
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 8
  %234 = load i8, i8* %233, align 8, !tbaa !8
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %230, i64 0, i32 9, i64 10
  %238 = load i8, i8* %237, align 1, !tbaa !5
  br label %245

239:                                              ; preds = %232
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230)
  %240 = bitcast %"class.std::ctype"* %230 to i8 (%"class.std::ctype"*, i8)***
  %241 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %240, align 8, !tbaa !12
  %242 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, i64 6
  %243 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %242, align 8
  %244 = call signext i8 %243(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %230, i8 signext 10)
  br label %245

245:                                              ; preds = %239, %236
  %246 = phi i8 [ %238, %236 ], [ %244, %239 ]
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %246)
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  br label %92
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_788.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !6, i64 56}
!9 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !11, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !10, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !6, i64 224, !11, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
