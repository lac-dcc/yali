; ModuleID = 'source-C-CXX/47/1153.cpp'
source_filename = "source-C-CXX/47/1153.cpp"
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
@b = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@old = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1153.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i8 0, i64 324, i1 false)
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %8 = load i32, i32* %2, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %120, %0
  %10 = phi i32 [ %124, %120 ], [ 5, %0 ]
  %11 = phi i32 [ %123, %120 ], [ 4, %0 ]
  %12 = phi i32 [ %121, %120 ], [ 0, %0 ]
  %13 = sub nsw i32 4, %12
  %14 = sext i32 %13 to i64
  %15 = add nsw i64 %14, 1
  %16 = sext i32 %11 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @old to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i64 324, i1 false) #12
  %17 = sub nsw i32 4, %12
  %18 = add nuw nsw i32 %12, 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %120, label %20

20:                                               ; preds = %9, %116
  %21 = phi i64 [ %117, %116 ], [ %16, %9 ]
  %22 = shl i64 %21, 32
  %23 = add i64 %22, -4294967296
  %24 = ashr exact i64 %23, 32
  br label %25

25:                                               ; preds = %111, %20
  %26 = phi i64 [ %115, %111 ], [ 0, %20 ]
  %27 = phi i64 [ %112, %111 ], [ %16, %20 ]
  %28 = add i64 %15, %26
  %29 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %21, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = shl i64 %27, 32
  %32 = add i64 %31, -4294967296
  %33 = ashr exact i64 %32, 32
  %34 = call i64 @llvm.smax.i64(i64 %33, i64 %28)
  %35 = add i64 %34, 1
  %36 = sub i64 %35, %33
  %37 = add i64 %36, -8
  %38 = lshr i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = icmp ult i64 %36, 8
  %41 = and i64 %36, -8
  %42 = add i64 %33, %41
  %43 = insertelement <4 x i32> poison, i32 %30, i32 0
  %44 = shufflevector <4 x i32> %43, <4 x i32> poison, <4 x i32> zeroinitializer
  %45 = insertelement <4 x i32> poison, i32 %30, i32 0
  %46 = shufflevector <4 x i32> %45, <4 x i32> poison, <4 x i32> zeroinitializer
  %47 = and i64 %39, 1
  %48 = icmp ult i64 %37, 8
  %49 = and i64 %39, 4611686018427387902
  %50 = icmp eq i64 %47, 0
  %51 = icmp eq i64 %36, %41
  br label %52

52:                                               ; preds = %108, %25
  %53 = phi i64 [ %24, %25 ], [ %109, %108 ]
  br i1 %40, label %99, label %54

54:                                               ; preds = %52
  br i1 %48, label %84, label %55

55:                                               ; preds = %54, %55
  %56 = phi i64 [ %81, %55 ], [ 0, %54 ]
  %57 = phi i64 [ %82, %55 ], [ %49, %54 ]
  %58 = add i64 %33, %56
  %59 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %53, i64 %58
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = add nsw <4 x i32> %61, %44
  %66 = add nsw <4 x i32> %64, %46
  %67 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %67, align 4, !tbaa !5
  %68 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 4, !tbaa !5
  %69 = or i64 %56, 8
  %70 = add i64 %33, %69
  %71 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %53, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = add nsw <4 x i32> %73, %44
  %78 = add nsw <4 x i32> %76, %46
  %79 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %79, align 4, !tbaa !5
  %80 = bitcast i32* %74 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %56, 16
  %82 = add i64 %57, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %55, !llvm.loop !9

84:                                               ; preds = %55, %54
  %85 = phi i64 [ 0, %54 ], [ %81, %55 ]
  br i1 %50, label %98, label %86

86:                                               ; preds = %84
  %87 = add i64 %33, %85
  %88 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %53, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = getelementptr inbounds i32, i32* %88, i64 4
  %92 = bitcast i32* %91 to <4 x i32>*
  %93 = load <4 x i32>, <4 x i32>* %92, align 4, !tbaa !5
  %94 = add nsw <4 x i32> %90, %44
  %95 = add nsw <4 x i32> %93, %46
  %96 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5
  %97 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %97, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %84, %86
  br i1 %51, label %108, label %99

99:                                               ; preds = %52, %98
  %100 = phi i64 [ %33, %52 ], [ %42, %98 ]
  br label %101

101:                                              ; preds = %99, %101
  %102 = phi i64 [ %106, %101 ], [ %100, %99 ]
  %103 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %53, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, %30
  store i32 %105, i32* %103, align 4, !tbaa !5
  %106 = add nsw i64 %102, 1
  %107 = icmp sgt i64 %102, %27
  br i1 %107, label %108, label %101, !llvm.loop !12

108:                                              ; preds = %101, %98
  %109 = add nsw i64 %53, 1
  %110 = icmp sgt i64 %53, %21
  br i1 %110, label %111, label %52, !llvm.loop !14

111:                                              ; preds = %108
  %112 = add nsw i64 %27, 1
  %113 = trunc i64 %112 to i32
  %114 = icmp eq i32 %10, %113
  %115 = add i64 %26, 1
  br i1 %114, label %116, label %25, !llvm.loop !15

116:                                              ; preds = %111
  %117 = add nsw i64 %21, 1
  %118 = trunc i64 %117 to i32
  %119 = icmp eq i32 %10, %118
  br i1 %119, label %120, label %20, !llvm.loop !16

120:                                              ; preds = %116, %9
  %121 = add nuw nsw i32 %12, 1
  %122 = icmp eq i32 %121, %8
  %123 = add i32 %11, -1
  %124 = add i32 %10, 1
  br i1 %122, label %125, label %9

125:                                              ; preds = %120, %185
  %126 = phi i64 [ %189, %185 ], [ 0, %120 ]
  %127 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 0
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 1
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %132)
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %135 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 2
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %136)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 3
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %143 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 4
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %144)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 5
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148)
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 6
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %155 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 7
  %156 = load i32, i32* %155, align 4, !tbaa !5
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %156)
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %159 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %126, i64 8
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  %162 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %163 = getelementptr i8, i8* %162, i64 -24
  %164 = bitcast i8* %163 to i64*
  %165 = load i64, i64* %164, align 8
  %166 = add nsw i64 %165, 240
  %167 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %166
  %168 = bitcast i8* %167 to %"class.std::ctype"**
  %169 = load %"class.std::ctype"*, %"class.std::ctype"** %168, align 8, !tbaa !19
  %170 = icmp eq %"class.std::ctype"* %169, null
  br i1 %170, label %171, label %172

171:                                              ; preds = %125
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

172:                                              ; preds = %125
  %173 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 8
  %174 = load i8, i8* %173, align 8, !tbaa !23
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %169, i64 0, i32 9, i64 10
  %178 = load i8, i8* %177, align 1, !tbaa !25
  br label %185

179:                                              ; preds = %172
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169)
  %180 = bitcast %"class.std::ctype"* %169 to i8 (%"class.std::ctype"*, i8)***
  %181 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %180, align 8, !tbaa !17
  %182 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %181, i64 6
  %183 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %182, align 8
  %184 = call signext i8 %183(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %169, i8 signext 10)
  br label %185

185:                                              ; preds = %176, %179
  %186 = phi i8 [ %178, %176 ], [ %184, %179 ]
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %186)
  %188 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %187)
  %189 = add nuw nsw i64 %126, 1
  %190 = icmp eq i64 %189, 9
  br i1 %190, label %191, label %125, !llvm.loop !26

191:                                              ; preds = %185
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3numii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sub i32 4, %0
  %4 = add i32 %0, 5
  br label %5

5:                                                ; preds = %117, %2
  %6 = phi i32 [ %122, %117 ], [ 0, %2 ]
  %7 = phi i32 [ %121, %117 ], [ %4, %2 ]
  %8 = phi i32 [ %120, %117 ], [ %3, %2 ]
  %9 = phi i32 [ %118, %117 ], [ %0, %2 ]
  %10 = sub i32 %3, %6
  %11 = sext i32 %10 to i64
  %12 = add nsw i64 %11, 1
  %13 = sext i32 %8 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @old to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @b to i8*), i64 324, i1 false)
  %14 = sub nsw i32 4, %9
  %15 = add nsw i32 %9, 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %117, label %17

17:                                               ; preds = %5, %113
  %18 = phi i64 [ %114, %113 ], [ %13, %5 ]
  %19 = shl i64 %18, 32
  %20 = add i64 %19, -4294967296
  %21 = ashr exact i64 %20, 32
  br label %22

22:                                               ; preds = %17, %108
  %23 = phi i64 [ 0, %17 ], [ %112, %108 ]
  %24 = phi i64 [ %13, %17 ], [ %109, %108 ]
  %25 = add i64 %12, %23
  %26 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %18, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = shl i64 %24, 32
  %29 = add i64 %28, -4294967296
  %30 = ashr exact i64 %29, 32
  %31 = call i64 @llvm.smax.i64(i64 %30, i64 %25)
  %32 = add i64 %31, 1
  %33 = sub i64 %32, %30
  %34 = add i64 %33, -8
  %35 = lshr i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = icmp ult i64 %33, 8
  %38 = and i64 %33, -8
  %39 = add i64 %30, %38
  %40 = insertelement <4 x i32> poison, i32 %27, i32 0
  %41 = shufflevector <4 x i32> %40, <4 x i32> poison, <4 x i32> zeroinitializer
  %42 = insertelement <4 x i32> poison, i32 %27, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = and i64 %36, 1
  %45 = icmp ult i64 %34, 8
  %46 = and i64 %36, 4611686018427387902
  %47 = icmp eq i64 %44, 0
  %48 = icmp eq i64 %33, %38
  br label %49

49:                                               ; preds = %105, %22
  %50 = phi i64 [ %21, %22 ], [ %106, %105 ]
  br i1 %37, label %96, label %51

51:                                               ; preds = %49
  br i1 %45, label %81, label %52

52:                                               ; preds = %51, %52
  %53 = phi i64 [ %78, %52 ], [ 0, %51 ]
  %54 = phi i64 [ %79, %52 ], [ %46, %51 ]
  %55 = add i64 %30, %53
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %50, i64 %55
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 4, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 4, !tbaa !5
  %62 = add nsw <4 x i32> %58, %41
  %63 = add nsw <4 x i32> %61, %43
  %64 = bitcast i32* %56 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 4, !tbaa !5
  %65 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 4, !tbaa !5
  %66 = or i64 %53, 8
  %67 = add i64 %30, %66
  %68 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %50, i64 %67
  %69 = bitcast i32* %68 to <4 x i32>*
  %70 = load <4 x i32>, <4 x i32>* %69, align 4, !tbaa !5
  %71 = getelementptr inbounds i32, i32* %68, i64 4
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = add nsw <4 x i32> %70, %41
  %75 = add nsw <4 x i32> %73, %43
  %76 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %74, <4 x i32>* %76, align 4, !tbaa !5
  %77 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> %75, <4 x i32>* %77, align 4, !tbaa !5
  %78 = add nuw i64 %53, 16
  %79 = add i64 %54, -2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !27

81:                                               ; preds = %52, %51
  %82 = phi i64 [ 0, %51 ], [ %78, %52 ]
  br i1 %47, label %95, label %83

83:                                               ; preds = %81
  %84 = add i64 %30, %82
  %85 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %50, i64 %84
  %86 = bitcast i32* %85 to <4 x i32>*
  %87 = load <4 x i32>, <4 x i32>* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %85, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  %90 = load <4 x i32>, <4 x i32>* %89, align 4, !tbaa !5
  %91 = add nsw <4 x i32> %87, %41
  %92 = add nsw <4 x i32> %90, %43
  %93 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %91, <4 x i32>* %93, align 4, !tbaa !5
  %94 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %81, %83
  br i1 %48, label %105, label %96

96:                                               ; preds = %49, %95
  %97 = phi i64 [ %30, %49 ], [ %39, %95 ]
  br label %98

98:                                               ; preds = %96, %98
  %99 = phi i64 [ %103, %98 ], [ %97, %96 ]
  %100 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %50, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nsw i32 %101, %27
  store i32 %102, i32* %100, align 4, !tbaa !5
  %103 = add nsw i64 %99, 1
  %104 = icmp sgt i64 %99, %24
  br i1 %104, label %105, label %98, !llvm.loop !28

105:                                              ; preds = %98, %95
  %106 = add nsw i64 %50, 1
  %107 = icmp sgt i64 %50, %18
  br i1 %107, label %108, label %49, !llvm.loop !14

108:                                              ; preds = %105
  %109 = add nsw i64 %24, 1
  %110 = trunc i64 %109 to i32
  %111 = icmp eq i32 %7, %110
  %112 = add i64 %23, 1
  br i1 %111, label %113, label %22, !llvm.loop !15

113:                                              ; preds = %108
  %114 = add nsw i64 %18, 1
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %7, %115
  br i1 %116, label %117, label %17, !llvm.loop !16

117:                                              ; preds = %113, %5
  %118 = add nsw i32 %9, 1
  %119 = icmp eq i32 %118, %1
  %120 = add i32 %8, -1
  %121 = add i32 %7, 1
  %122 = add i32 %6, 1
  br i1 %119, label %123, label %5

123:                                              ; preds = %117
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z2abii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %3, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = add i32 %1, -1
  %8 = sext i32 %7 to i64
  %9 = add i32 %0, -1
  %10 = sext i32 %9 to i64
  %11 = add nsw i64 %4, 1
  %12 = call i64 @llvm.smax.i64(i64 %11, i64 %8)
  %13 = add i64 %12, 1
  %14 = sub i64 %13, %8
  %15 = add i64 %14, -8
  %16 = lshr i64 %15, 3
  %17 = add nuw nsw i64 %16, 1
  %18 = icmp ult i64 %14, 8
  %19 = and i64 %14, -8
  %20 = add i64 %19, %8
  %21 = insertelement <4 x i32> poison, i32 %6, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %6, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  %25 = and i64 %17, 1
  %26 = icmp ult i64 %15, 8
  %27 = and i64 %17, 4611686018427387902
  %28 = icmp eq i64 %25, 0
  %29 = icmp eq i64 %14, %19
  br label %30

30:                                               ; preds = %2, %86
  %31 = phi i64 [ %10, %2 ], [ %87, %86 ]
  br i1 %18, label %77, label %32

32:                                               ; preds = %30
  br i1 %26, label %62, label %33

33:                                               ; preds = %32, %33
  %34 = phi i64 [ %59, %33 ], [ 0, %32 ]
  %35 = phi i64 [ %60, %33 ], [ %27, %32 ]
  %36 = add i64 %34, %8
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %31, i64 %36
  %38 = bitcast i32* %37 to <4 x i32>*
  %39 = load <4 x i32>, <4 x i32>* %38, align 4, !tbaa !5
  %40 = getelementptr inbounds i32, i32* %37, i64 4
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 4, !tbaa !5
  %43 = add nsw <4 x i32> %22, %39
  %44 = add nsw <4 x i32> %24, %42
  %45 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 4, !tbaa !5
  %46 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %44, <4 x i32>* %46, align 4, !tbaa !5
  %47 = or i64 %34, 8
  %48 = add i64 %47, %8
  %49 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %31, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = add nsw <4 x i32> %22, %51
  %56 = add nsw <4 x i32> %24, %54
  %57 = bitcast i32* %49 to <4 x i32>*
  store <4 x i32> %55, <4 x i32>* %57, align 4, !tbaa !5
  %58 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %56, <4 x i32>* %58, align 4, !tbaa !5
  %59 = add nuw i64 %34, 16
  %60 = add i64 %35, -2
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %33, !llvm.loop !29

62:                                               ; preds = %33, %32
  %63 = phi i64 [ 0, %32 ], [ %59, %33 ]
  br i1 %28, label %76, label %64

64:                                               ; preds = %62
  %65 = add i64 %63, %8
  %66 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %31, i64 %65
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  %71 = load <4 x i32>, <4 x i32>* %70, align 4, !tbaa !5
  %72 = add nsw <4 x i32> %22, %68
  %73 = add nsw <4 x i32> %24, %71
  %74 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %72, <4 x i32>* %74, align 4, !tbaa !5
  %75 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %75, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %62, %64
  br i1 %29, label %86, label %77

77:                                               ; preds = %30, %76
  %78 = phi i64 [ %8, %30 ], [ %20, %76 ]
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i64 [ %84, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %31, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = add nsw i32 %6, %82
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add i64 %80, 1
  %85 = icmp sgt i64 %80, %4
  br i1 %85, label %86, label %79, !llvm.loop !30

86:                                               ; preds = %79, %76
  %87 = add i64 %31, 1
  %88 = icmp sgt i64 %31, %3
  br i1 %88, label %89, label %30, !llvm.loop !14

89:                                               ; preds = %86
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1153.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly nofree nounwind willreturn }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10, !11}
!28 = distinct !{!28, !10, !13, !11}
!29 = distinct !{!29, !10, !11}
!30 = distinct !{!30, !10, !13, !11}
