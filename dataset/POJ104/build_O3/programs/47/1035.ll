; ModuleID = 'source-C-CXX/47/1035.cpp'
source_filename = "source-C-CXX/47/1035.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1035.cpp, i8* null }]

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
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 1)
  %10 = zext i32 %9 to i64
  br label %11

11:                                               ; preds = %148, %0
  %12 = phi i64 [ %150, %148 ], [ 0, %0 ]
  %13 = phi i64 [ %151, %148 ], [ 4, %0 ]
  %14 = phi i32 [ %152, %148 ], [ 5, %0 ]
  %15 = phi i32 [ %149, %148 ], [ 0, %0 ]
  %16 = shl nuw nsw i64 %12, 1
  %17 = sub nsw i64 5, %12
  %18 = sub nsw i64 4, %12
  %19 = mul nsw i64 %18, 10
  %20 = shl i64 %12, 3
  %21 = or i64 %20, 4
  %22 = sub nsw i32 4, %15
  %23 = add nuw nsw i32 %15, 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %148, label %25

25:                                               ; preds = %11
  %26 = icmp eq i64 %12, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %25, %27
  %28 = phi i64 [ %39, %27 ], [ 0, %25 ]
  %29 = phi i64 [ %40, %27 ], [ %16, %25 ]
  %30 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %28, i64 %19
  %31 = bitcast i32* %30 to i8*
  %32 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %28, i64 %19
  %33 = bitcast i32* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %31, i8* noundef nonnull align 8 dereferenceable(1) %33, i64 %21, i1 false) #12
  %34 = or i64 %28, 1
  %35 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %34, i64 %19
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %34, i64 %19
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8* noundef nonnull align 4 dereferenceable(1) %38, i64 %21, i1 false) #12
  %39 = add nuw nsw i64 %28, 2
  %40 = add i64 %29, -2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %27, !llvm.loop !9

42:                                               ; preds = %27, %25
  %43 = phi i64 [ 0, %25 ], [ %39, %27 ]
  %44 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %43, i64 %19
  %45 = bitcast i32* %44 to i8*
  %46 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %43, i64 %19
  %47 = bitcast i32* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %45, i8* noundef nonnull align 4 dereferenceable(1) %47, i64 %21, i1 false) #12
  br label %48

48:                                               ; preds = %42, %144
  %49 = phi i64 [ %145, %144 ], [ %13, %42 ]
  %50 = shl i64 %49, 32
  %51 = add i64 %50, -4294967296
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %139, %48
  %54 = phi i64 [ %143, %139 ], [ 0, %48 ]
  %55 = phi i64 [ %140, %139 ], [ %13, %48 ]
  %56 = add i64 %17, %54
  %57 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %49, i64 %55
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = shl i64 %55, 32
  %60 = add i64 %59, -4294967296
  %61 = ashr exact i64 %60, 32
  %62 = call i64 @llvm.smax.i64(i64 %61, i64 %56)
  %63 = add i64 %62, 1
  %64 = sub i64 %63, %61
  %65 = add i64 %64, -8
  %66 = lshr i64 %65, 3
  %67 = add nuw nsw i64 %66, 1
  %68 = icmp ult i64 %64, 8
  %69 = and i64 %64, -8
  %70 = add i64 %61, %69
  %71 = insertelement <4 x i32> poison, i32 %58, i32 0
  %72 = shufflevector <4 x i32> %71, <4 x i32> poison, <4 x i32> zeroinitializer
  %73 = insertelement <4 x i32> poison, i32 %58, i32 0
  %74 = shufflevector <4 x i32> %73, <4 x i32> poison, <4 x i32> zeroinitializer
  %75 = and i64 %67, 1
  %76 = icmp ult i64 %65, 8
  %77 = and i64 %67, 4611686018427387902
  %78 = icmp eq i64 %75, 0
  %79 = icmp eq i64 %64, %69
  br label %80

80:                                               ; preds = %136, %53
  %81 = phi i64 [ %52, %53 ], [ %137, %136 ]
  br i1 %68, label %127, label %82

82:                                               ; preds = %80
  br i1 %76, label %112, label %83

83:                                               ; preds = %82, %83
  %84 = phi i64 [ %109, %83 ], [ 0, %82 ]
  %85 = phi i64 [ %110, %83 ], [ %77, %82 ]
  %86 = add i64 %61, %84
  %87 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %81, i64 %86
  %88 = bitcast i32* %87 to <4 x i32>*
  %89 = load <4 x i32>, <4 x i32>* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds i32, i32* %87, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = add nsw <4 x i32> %89, %72
  %94 = add nsw <4 x i32> %92, %74
  %95 = bitcast i32* %87 to <4 x i32>*
  store <4 x i32> %93, <4 x i32>* %95, align 4, !tbaa !5
  %96 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> %94, <4 x i32>* %96, align 4, !tbaa !5
  %97 = or i64 %84, 8
  %98 = add i64 %61, %97
  %99 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %81, i64 %98
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds i32, i32* %99, i64 4
  %103 = bitcast i32* %102 to <4 x i32>*
  %104 = load <4 x i32>, <4 x i32>* %103, align 4, !tbaa !5
  %105 = add nsw <4 x i32> %101, %72
  %106 = add nsw <4 x i32> %104, %74
  %107 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> %105, <4 x i32>* %107, align 4, !tbaa !5
  %108 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %108, align 4, !tbaa !5
  %109 = add nuw i64 %84, 16
  %110 = add i64 %85, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %83, !llvm.loop !11

112:                                              ; preds = %83, %82
  %113 = phi i64 [ 0, %82 ], [ %109, %83 ]
  br i1 %78, label %126, label %114

114:                                              ; preds = %112
  %115 = add i64 %61, %113
  %116 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %81, i64 %115
  %117 = bitcast i32* %116 to <4 x i32>*
  %118 = load <4 x i32>, <4 x i32>* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds i32, i32* %116, i64 4
  %120 = bitcast i32* %119 to <4 x i32>*
  %121 = load <4 x i32>, <4 x i32>* %120, align 4, !tbaa !5
  %122 = add nsw <4 x i32> %118, %72
  %123 = add nsw <4 x i32> %121, %74
  %124 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %124, align 4, !tbaa !5
  %125 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %112, %114
  br i1 %79, label %136, label %127

127:                                              ; preds = %80, %126
  %128 = phi i64 [ %61, %80 ], [ %70, %126 ]
  br label %129

129:                                              ; preds = %127, %129
  %130 = phi i64 [ %134, %129 ], [ %128, %127 ]
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %81, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !5
  %133 = add nsw i32 %132, %58
  store i32 %133, i32* %131, align 4, !tbaa !5
  %134 = add nsw i64 %130, 1
  %135 = icmp sgt i64 %130, %55
  br i1 %135, label %136, label %129, !llvm.loop !13

136:                                              ; preds = %129, %126
  %137 = add nsw i64 %81, 1
  %138 = icmp sgt i64 %81, %49
  br i1 %138, label %139, label %80, !llvm.loop !15

139:                                              ; preds = %136
  %140 = add nsw i64 %55, 1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %14, %141
  %143 = add i64 %54, 1
  br i1 %142, label %144, label %53, !llvm.loop !16

144:                                              ; preds = %139
  %145 = add nsw i64 %49, 1
  %146 = trunc i64 %145 to i32
  %147 = icmp eq i32 %14, %146
  br i1 %147, label %148, label %48, !llvm.loop !17

148:                                              ; preds = %144, %11
  %149 = add nuw nsw i32 %15, 1
  %150 = add nuw nsw i64 %12, 1
  %151 = add nsw i64 %13, -1
  %152 = add nuw i32 %14, 1
  %153 = icmp eq i64 %150, %10
  br i1 %153, label %154, label %11

154:                                              ; preds = %148, %216
  %155 = phi i64 [ %220, %216 ], [ 0, %148 ]
  %156 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 0
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %157)
  %159 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %158, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %160 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161)
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 2
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 3
  %169 = load i32, i32* %168, align 4, !tbaa !5
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %169)
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %170, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %172 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 4
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %173)
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %176 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 5
  %177 = load i32, i32* %176, align 4, !tbaa !5
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %177)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 6
  %181 = load i32, i32* %180, align 4, !tbaa !5
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %181)
  %183 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %184 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 7
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %185)
  %187 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %186, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %188 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %155, i64 8
  %189 = load i32, i32* %188, align 4, !tbaa !5
  %190 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %189)
  %191 = bitcast %"class.std::basic_ostream"* %190 to i8**
  %192 = load i8*, i8** %191, align 8, !tbaa !18
  %193 = getelementptr i8, i8* %192, i64 -24
  %194 = bitcast i8* %193 to i64*
  %195 = load i64, i64* %194, align 8
  %196 = bitcast %"class.std::basic_ostream"* %190 to i8*
  %197 = add nsw i64 %195, 240
  %198 = getelementptr inbounds i8, i8* %196, i64 %197
  %199 = bitcast i8* %198 to %"class.std::ctype"**
  %200 = load %"class.std::ctype"*, %"class.std::ctype"** %199, align 8, !tbaa !20
  %201 = icmp eq %"class.std::ctype"* %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %154
  call void @_ZSt16__throw_bad_castv() #13
  unreachable

203:                                              ; preds = %154
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 8
  %205 = load i8, i8* %204, align 8, !tbaa !24
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %200, i64 0, i32 9, i64 10
  %209 = load i8, i8* %208, align 1, !tbaa !26
  br label %216

210:                                              ; preds = %203
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200)
  %211 = bitcast %"class.std::ctype"* %200 to i8 (%"class.std::ctype"*, i8)***
  %212 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %211, align 8, !tbaa !18
  %213 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %212, i64 6
  %214 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %213, align 8
  %215 = call signext i8 %214(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %200, i8 signext 10)
  br label %216

216:                                              ; preds = %207, %210
  %217 = phi i8 [ %209, %207 ], [ %215, %210 ]
  %218 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %190, i8 signext %217)
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %218)
  %220 = add nuw nsw i64 %155, 1
  %221 = icmp eq i64 %220, 9
  br i1 %221, label %222, label %154, !llvm.loop !27

222:                                              ; preds = %216
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
define dso_local void @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = sub i32 4, %0
  %4 = shl i32 %0, 1
  %5 = or i32 %4, 1
  %6 = add i32 %0, 5
  br label %7

7:                                                ; preds = %154, %2
  %8 = phi i32 [ %159, %154 ], [ %6, %2 ]
  %9 = phi i32 [ %158, %154 ], [ %3, %2 ]
  %10 = phi i32 [ %157, %154 ], [ 0, %2 ]
  %11 = phi i32 [ %155, %154 ], [ %0, %2 ]
  %12 = shl i32 %10, 1
  %13 = add i32 %5, %12
  %14 = sub i32 %3, %10
  %15 = sext i32 %14 to i64
  %16 = add nsw i64 %15, 1
  %17 = sext i32 %9 to i64
  %18 = sub i32 %3, %10
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %19, 10
  %21 = shl i32 %10, 1
  %22 = add i32 %5, %21
  %23 = zext i32 %22 to i64
  %24 = shl nuw nsw i64 %23, 2
  %25 = sub nsw i32 4, %11
  %26 = add nsw i32 %11, 4
  %27 = icmp sgt i32 %25, %26
  br i1 %27, label %154, label %28

28:                                               ; preds = %7
  %29 = sub i32 0, %12
  %30 = icmp eq i32 %4, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = add nsw i32 %13, -1
  br label %39

33:                                               ; preds = %39, %28
  %34 = phi i64 [ 0, %28 ], [ %51, %39 ]
  %35 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %34, i64 %20
  %36 = bitcast i32* %35 to i8*
  %37 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %34, i64 %20
  %38 = bitcast i32* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %36, i8* noundef nonnull align 4 dereferenceable(1) %38, i64 %24, i1 false)
  br i1 %27, label %154, label %54

39:                                               ; preds = %39, %31
  %40 = phi i64 [ 0, %31 ], [ %51, %39 ]
  %41 = phi i32 [ %32, %31 ], [ %52, %39 ]
  %42 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %40, i64 %20
  %43 = bitcast i32* %42 to i8*
  %44 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %40, i64 %20
  %45 = bitcast i32* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(1) %43, i8* noundef nonnull align 8 dereferenceable(1) %45, i64 %24, i1 false)
  %46 = or i64 %40, 1
  %47 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %46, i64 %20
  %48 = bitcast i32* %47 to i8*
  %49 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %46, i64 %20
  %50 = bitcast i32* %49 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %48, i8* noundef nonnull align 4 dereferenceable(1) %50, i64 %24, i1 false)
  %51 = add nuw nsw i64 %40, 2
  %52 = add i32 %41, -2
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %33, label %39, !llvm.loop !9

54:                                               ; preds = %33, %150
  %55 = phi i64 [ %151, %150 ], [ %17, %33 ]
  %56 = shl i64 %55, 32
  %57 = add i64 %56, -4294967296
  %58 = ashr exact i64 %57, 32
  br label %59

59:                                               ; preds = %54, %145
  %60 = phi i64 [ 0, %54 ], [ %149, %145 ]
  %61 = phi i64 [ %17, %54 ], [ %146, %145 ]
  %62 = add i64 %16, %60
  %63 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @old, i64 0, i64 %55, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = shl i64 %61, 32
  %66 = add i64 %65, -4294967296
  %67 = ashr exact i64 %66, 32
  %68 = call i64 @llvm.smax.i64(i64 %67, i64 %62)
  %69 = add i64 %68, 1
  %70 = sub i64 %69, %67
  %71 = add i64 %70, -8
  %72 = lshr i64 %71, 3
  %73 = add nuw nsw i64 %72, 1
  %74 = icmp ult i64 %70, 8
  %75 = and i64 %70, -8
  %76 = add i64 %67, %75
  %77 = insertelement <4 x i32> poison, i32 %64, i32 0
  %78 = shufflevector <4 x i32> %77, <4 x i32> poison, <4 x i32> zeroinitializer
  %79 = insertelement <4 x i32> poison, i32 %64, i32 0
  %80 = shufflevector <4 x i32> %79, <4 x i32> poison, <4 x i32> zeroinitializer
  %81 = and i64 %73, 1
  %82 = icmp ult i64 %71, 8
  %83 = and i64 %73, 4611686018427387902
  %84 = icmp eq i64 %81, 0
  %85 = icmp eq i64 %70, %75
  br label %86

86:                                               ; preds = %142, %59
  %87 = phi i64 [ %58, %59 ], [ %143, %142 ]
  br i1 %74, label %133, label %88

88:                                               ; preds = %86
  br i1 %82, label %118, label %89

89:                                               ; preds = %88, %89
  %90 = phi i64 [ %115, %89 ], [ 0, %88 ]
  %91 = phi i64 [ %116, %89 ], [ %83, %88 ]
  %92 = add i64 %67, %90
  %93 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %87, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %93, i64 4
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = add nsw <4 x i32> %95, %78
  %100 = add nsw <4 x i32> %98, %80
  %101 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> %99, <4 x i32>* %101, align 4, !tbaa !5
  %102 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %100, <4 x i32>* %102, align 4, !tbaa !5
  %103 = or i64 %90, 8
  %104 = add i64 %67, %103
  %105 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %87, i64 %104
  %106 = bitcast i32* %105 to <4 x i32>*
  %107 = load <4 x i32>, <4 x i32>* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  %110 = load <4 x i32>, <4 x i32>* %109, align 4, !tbaa !5
  %111 = add nsw <4 x i32> %107, %78
  %112 = add nsw <4 x i32> %110, %80
  %113 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %111, <4 x i32>* %113, align 4, !tbaa !5
  %114 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %112, <4 x i32>* %114, align 4, !tbaa !5
  %115 = add nuw i64 %90, 16
  %116 = add i64 %91, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %89, !llvm.loop !28

118:                                              ; preds = %89, %88
  %119 = phi i64 [ 0, %88 ], [ %115, %89 ]
  br i1 %84, label %132, label %120

120:                                              ; preds = %118
  %121 = add i64 %67, %119
  %122 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %87, i64 %121
  %123 = bitcast i32* %122 to <4 x i32>*
  %124 = load <4 x i32>, <4 x i32>* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds i32, i32* %122, i64 4
  %126 = bitcast i32* %125 to <4 x i32>*
  %127 = load <4 x i32>, <4 x i32>* %126, align 4, !tbaa !5
  %128 = add nsw <4 x i32> %124, %78
  %129 = add nsw <4 x i32> %127, %80
  %130 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %128, <4 x i32>* %130, align 4, !tbaa !5
  %131 = bitcast i32* %125 to <4 x i32>*
  store <4 x i32> %129, <4 x i32>* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %118, %120
  br i1 %85, label %142, label %133

133:                                              ; preds = %86, %132
  %134 = phi i64 [ %67, %86 ], [ %76, %132 ]
  br label %135

135:                                              ; preds = %133, %135
  %136 = phi i64 [ %140, %135 ], [ %134, %133 ]
  %137 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @b, i64 0, i64 %87, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, %64
  store i32 %139, i32* %137, align 4, !tbaa !5
  %140 = add nsw i64 %136, 1
  %141 = icmp sgt i64 %136, %61
  br i1 %141, label %142, label %135, !llvm.loop !29

142:                                              ; preds = %135, %132
  %143 = add nsw i64 %87, 1
  %144 = icmp sgt i64 %87, %55
  br i1 %144, label %145, label %86, !llvm.loop !15

145:                                              ; preds = %142
  %146 = add nsw i64 %61, 1
  %147 = trunc i64 %146 to i32
  %148 = icmp eq i32 %8, %147
  %149 = add i64 %60, 1
  br i1 %148, label %150, label %59, !llvm.loop !16

150:                                              ; preds = %145
  %151 = add nsw i64 %55, 1
  %152 = trunc i64 %151 to i32
  %153 = icmp eq i32 %8, %152
  br i1 %153, label %154, label %54, !llvm.loop !17

154:                                              ; preds = %150, %7, %33
  %155 = add nsw i32 %11, 1
  %156 = icmp slt i32 %155, %1
  %157 = add i32 %10, 1
  %158 = add i32 %9, -1
  %159 = add i32 %8, 1
  br i1 %156, label %7, label %160

160:                                              ; preds = %154
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z3pamii(i32 %0, i32 %1) local_unnamed_addr #7 {
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
  br i1 %61, label %62, label %33, !llvm.loop !30

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
  br i1 %85, label %86, label %79, !llvm.loop !31

86:                                               ; preds = %79, %76
  %87 = add i64 %31, 1
  %88 = icmp sgt i64 %31, %3
  br i1 %88, label %89, label %30, !llvm.loop !15

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
define internal void @_GLOBAL__sub_I_1035.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!26 = !{!7, !7, i64 0}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10, !12}
!29 = distinct !{!29, !10, !14, !12}
!30 = distinct !{!30, !10, !12}
!31 = distinct !{!31, !10, !14, !12}
