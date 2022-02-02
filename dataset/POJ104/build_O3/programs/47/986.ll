; ModuleID = 'source-C-CXX/47/986.cpp'
source_filename = "source-C-CXX/47/986.cpp"
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
@dx = dso_local local_unnamed_addr global [8 x i32] [i32 0, i32 1, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = dso_local local_unnamed_addr global [8 x i32] [i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 -1, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_986.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca [5 x [10 x [10 x i64]]], align 16
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #8
  %6 = bitcast [5 x [10 x [10 x i64]]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2)
  %9 = load i64, i64* %2, align 8, !tbaa !5
  %10 = icmp slt i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i64 %12, i64* %13, align 8, !tbaa !5
  br label %40

14:                                               ; preds = %0, %14
  %15 = phi i64 [ %34, %14 ], [ 0, %0 ]
  %16 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 1, i64 1
  %17 = bitcast i64* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %17, i8 0, i64 72, i1 false)
  %18 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 2, i64 1
  %19 = bitcast i64* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %20 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 3, i64 1
  %21 = bitcast i64* %20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %21, i8 0, i64 72, i1 false)
  %22 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 4, i64 1
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  %24 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 5, i64 1
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %25, i8 0, i64 72, i1 false)
  %26 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 6, i64 1
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %27, i8 0, i64 72, i1 false)
  %28 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 7, i64 1
  %29 = bitcast i64* %28 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %29, i8 0, i64 72, i1 false)
  %30 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 8, i64 1
  %31 = bitcast i64* %30 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %31, i8 0, i64 72, i1 false)
  %32 = getelementptr [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %15, i64 9, i64 1
  %33 = bitcast i64* %32 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %33, i8 0, i64 72, i1 false)
  %34 = add nuw nsw i64 %15, 1
  %35 = icmp eq i64 %15, %9
  br i1 %35, label %36, label %14, !llvm.loop !9

36:                                               ; preds = %14
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 0, i64 5, i64 5
  store i64 %37, i64* %38, align 8, !tbaa !5
  %39 = icmp sgt i64 %9, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %80, %11, %36
  br label %145

41:                                               ; preds = %36
  %42 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !11
  %43 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !11
  %44 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !11
  %45 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !11
  %46 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !11
  %47 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 4), align 16, !tbaa !11
  %48 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 4), align 16, !tbaa !11
  %49 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 5), align 4, !tbaa !11
  %50 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 5), align 4, !tbaa !11
  %51 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 6), align 8, !tbaa !11
  %52 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 6), align 8, !tbaa !11
  %53 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 7), align 4, !tbaa !11
  %54 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 7), align 4, !tbaa !11
  %55 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !11
  %56 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !11
  %57 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !11
  br label %58

58:                                               ; preds = %41, %80
  %59 = phi i64 [ 0, %41 ], [ %60, %80 ]
  %60 = add nuw nsw i64 %59, 1
  br label %61

61:                                               ; preds = %58, %141
  %62 = phi i64 [ 1, %58 ], [ %142, %141 ]
  %63 = trunc i64 %62 to i32
  %64 = add nsw i32 %55, %63
  %65 = sext i32 %64 to i64
  %66 = add nsw i32 %57, %63
  %67 = sext i32 %66 to i64
  %68 = add nsw i32 %43, %63
  %69 = sext i32 %68 to i64
  %70 = add nsw i32 %45, %63
  %71 = sext i32 %70 to i64
  %72 = add nsw i32 %47, %63
  %73 = sext i32 %72 to i64
  %74 = add nsw i32 %49, %63
  %75 = sext i32 %74 to i64
  %76 = add nsw i32 %51, %63
  %77 = sext i32 %76 to i64
  %78 = add nsw i32 %53, %63
  %79 = sext i32 %78 to i64
  br label %82

80:                                               ; preds = %141
  %81 = icmp eq i64 %60, %9
  br i1 %81, label %40, label %58, !llvm.loop !13

82:                                               ; preds = %61, %82
  %83 = phi i64 [ 1, %61 ], [ %139, %82 ]
  %84 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %59, i64 %62, i64 %83
  %85 = load i64, i64* %84, align 8, !tbaa !5
  %86 = trunc i64 %83 to i32
  %87 = add nsw i32 %56, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %65, i64 %88
  %90 = load i64, i64* %89, align 8, !tbaa !5
  %91 = add nsw i64 %90, %85
  store i64 %91, i64* %89, align 8, !tbaa !5
  %92 = load i64, i64* %84, align 8, !tbaa !5
  %93 = add nsw i32 %42, %86
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %67, i64 %94
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = add nsw i64 %96, %92
  store i64 %97, i64* %95, align 8, !tbaa !5
  %98 = load i64, i64* %84, align 8, !tbaa !5
  %99 = add nsw i32 %44, %86
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %69, i64 %100
  %102 = load i64, i64* %101, align 8, !tbaa !5
  %103 = add nsw i64 %102, %98
  store i64 %103, i64* %101, align 8, !tbaa !5
  %104 = load i64, i64* %84, align 8, !tbaa !5
  %105 = add nsw i32 %46, %86
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %71, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !5
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8, !tbaa !5
  %110 = load i64, i64* %84, align 8, !tbaa !5
  %111 = add nsw i32 %48, %86
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %73, i64 %112
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = add nsw i64 %114, %110
  store i64 %115, i64* %113, align 8, !tbaa !5
  %116 = load i64, i64* %84, align 8, !tbaa !5
  %117 = add nsw i32 %50, %86
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %75, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = add nsw i64 %120, %116
  store i64 %121, i64* %119, align 8, !tbaa !5
  %122 = load i64, i64* %84, align 8, !tbaa !5
  %123 = add nsw i32 %52, %86
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %77, i64 %124
  %126 = load i64, i64* %125, align 8, !tbaa !5
  %127 = add nsw i64 %126, %122
  store i64 %127, i64* %125, align 8, !tbaa !5
  %128 = load i64, i64* %84, align 8, !tbaa !5
  %129 = add nsw i32 %54, %86
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %79, i64 %130
  %132 = load i64, i64* %131, align 8, !tbaa !5
  %133 = add nsw i64 %132, %128
  store i64 %133, i64* %131, align 8, !tbaa !5
  %134 = load i64, i64* %84, align 8, !tbaa !5
  %135 = shl nsw i64 %134, 1
  %136 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %60, i64 %62, i64 %83
  %137 = load i64, i64* %136, align 8, !tbaa !5
  %138 = add nsw i64 %137, %135
  store i64 %138, i64* %136, align 8, !tbaa !5
  %139 = add nuw nsw i64 %83, 1
  %140 = icmp eq i64 %139, 10
  br i1 %140, label %141, label %82, !llvm.loop !14

141:                                              ; preds = %82
  %142 = add nuw nsw i64 %62, 1
  %143 = icmp eq i64 %142, 10
  br i1 %143, label %80, label %61, !llvm.loop !15

144:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  ret i32 0

145:                                              ; preds = %40, %220
  %146 = phi i64 [ %221, %220 ], [ %9, %40 ]
  %147 = phi i64 [ %218, %220 ], [ 1, %40 ]
  %148 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %146, i64 %147, i64 1
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = load i64, i64* %2, align 8, !tbaa !5
  %153 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %152, i64 %147, i64 2
  %154 = load i64, i64* %153, align 16, !tbaa !5
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %154)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %157 = load i64, i64* %2, align 8, !tbaa !5
  %158 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %157, i64 %147, i64 3
  %159 = load i64, i64* %158, align 8, !tbaa !5
  %160 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %159)
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %162 = load i64, i64* %2, align 8, !tbaa !5
  %163 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %162, i64 %147, i64 4
  %164 = load i64, i64* %163, align 16, !tbaa !5
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %164)
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %167 = load i64, i64* %2, align 8, !tbaa !5
  %168 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %167, i64 %147, i64 5
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = load i64, i64* %2, align 8, !tbaa !5
  %173 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %172, i64 %147, i64 6
  %174 = load i64, i64* %173, align 16, !tbaa !5
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %174)
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %177 = load i64, i64* %2, align 8, !tbaa !5
  %178 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %177, i64 %147, i64 7
  %179 = load i64, i64* %178, align 8, !tbaa !5
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %179)
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %182 = load i64, i64* %2, align 8, !tbaa !5
  %183 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %182, i64 %147, i64 8
  %184 = load i64, i64* %183, align 16, !tbaa !5
  %185 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %184)
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %187 = load i64, i64* %2, align 8, !tbaa !5
  %188 = getelementptr inbounds [5 x [10 x [10 x i64]]], [5 x [10 x [10 x i64]]]* %3, i64 0, i64 %187, i64 %147, i64 9
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %189)
  %191 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !16
  %192 = getelementptr i8, i8* %191, i64 -24
  %193 = bitcast i8* %192 to i64*
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 240
  %196 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %195
  %197 = bitcast i8* %196 to %"class.std::ctype"**
  %198 = load %"class.std::ctype"*, %"class.std::ctype"** %197, align 8, !tbaa !18
  %199 = icmp eq %"class.std::ctype"* %198, null
  br i1 %199, label %200, label %201

200:                                              ; preds = %145
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

201:                                              ; preds = %145
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 8
  %203 = load i8, i8* %202, align 8, !tbaa !22
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %208, label %205

205:                                              ; preds = %201
  %206 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %198, i64 0, i32 9, i64 10
  %207 = load i8, i8* %206, align 1, !tbaa !24
  br label %214

208:                                              ; preds = %201
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198)
  %209 = bitcast %"class.std::ctype"* %198 to i8 (%"class.std::ctype"*, i8)***
  %210 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %209, align 8, !tbaa !16
  %211 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %210, i64 6
  %212 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %211, align 8
  %213 = call signext i8 %212(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %198, i8 signext 10)
  br label %214

214:                                              ; preds = %205, %208
  %215 = phi i8 [ %207, %205 ], [ %213, %208 ]
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %215)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216)
  %218 = add nuw nsw i64 %147, 1
  %219 = icmp eq i64 %218, 10
  br i1 %219, label %144, label %220, !llvm.loop !25

220:                                              ; preds = %214
  %221 = load i64, i64* %2, align 8, !tbaa !5
  br label %145
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_986.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !10}
