; ModuleID = 'source-C-CXX/47/1370.cpp'
source_filename = "source-C-CXX/47/1370.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@temp = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@a = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z13proliferationii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, %0
  br i1 %3, label %4, label %5

4:                                                ; preds = %14, %2
  br label %196

5:                                                ; preds = %2
  %6 = sub i32 3, %1
  %7 = sub i32 4, %1
  %8 = add i32 %1, 5
  %9 = shl i32 %1, 1
  %10 = add i32 %9, 3
  %11 = call i32 @llvm.smax.i32(i32 %1, i32 %0)
  %12 = sub i32 %11, %1
  %13 = zext i32 %6 to i64
  br label %41

14:                                               ; preds = %185, %180
  %15 = icmp eq i32 %181, %0
  %16 = add i32 %46, -1
  %17 = add i32 %45, -1
  %18 = add i32 %44, 1
  %19 = add nuw i32 %43, 1
  %20 = add i64 %42, 1
  br i1 %15, label %4, label %41

21:                                               ; preds = %196
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

22:                                               ; preds = %196
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 8
  %24 = load i8, i8* %23, align 8, !tbaa !5
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %240, i64 0, i32 9, i64 10
  %28 = load i8, i8* %27, align 1, !tbaa !11
  br label %35

29:                                               ; preds = %22
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240)
  %30 = bitcast %"class.std::ctype"* %240 to i8 (%"class.std::ctype"*, i8)***
  %31 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %30, align 8, !tbaa !12
  %32 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %31, i64 6
  %33 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %32, align 8
  %34 = tail call signext i8 %33(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %240, i8 signext 10)
  br label %35

35:                                               ; preds = %26, %29
  %36 = phi i8 [ %28, %26 ], [ %34, %29 ]
  %37 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %36)
  %38 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37)
  %39 = add nuw nsw i64 %197, 1
  %40 = icmp eq i64 %39, 9
  br i1 %40, label %195, label %196, !llvm.loop !14

41:                                               ; preds = %5, %14
  %42 = phi i64 [ 0, %5 ], [ %20, %14 ]
  %43 = phi i32 [ 0, %5 ], [ %19, %14 ]
  %44 = phi i32 [ %8, %5 ], [ %18, %14 ]
  %45 = phi i32 [ %7, %5 ], [ %17, %14 ]
  %46 = phi i32 [ %6, %5 ], [ %16, %14 ]
  %47 = phi i32 [ %1, %5 ], [ %181, %14 ]
  %48 = trunc i64 %42 to i32
  %49 = sub i32 %7, %48
  %50 = sext i32 %49 to i64
  %51 = add nsw i64 %50, 1
  %52 = sub i64 %13, %42
  %53 = sub i32 %7, %43
  %54 = sext i32 %53 to i64
  %55 = add nsw i64 %54, 1
  %56 = sub i64 %13, %42
  %57 = sub i32 %6, %43
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, 10
  %60 = shl i32 %43, 1
  %61 = add i32 %10, %60
  %62 = zext i32 %61 to i64
  %63 = shl nuw nsw i64 %62, 2
  %64 = sext i32 %45 to i64
  %65 = icmp eq i32 %43, %12
  br i1 %65, label %195, label %66

66:                                               ; preds = %41
  %67 = sub nsw i32 4, %47
  %68 = add nsw i32 %47, 4
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %180, label %70

70:                                               ; preds = %66, %175
  %71 = phi i64 [ %176, %175 ], [ %64, %66 ]
  %72 = phi i32 [ %177, %175 ], [ %46, %66 ]
  %73 = sext i32 %72 to i64
  br label %74

74:                                               ; preds = %70, %169
  %75 = phi i64 [ 0, %70 ], [ %174, %169 ]
  %76 = phi i64 [ %64, %70 ], [ %170, %169 ]
  %77 = phi i32 [ %46, %70 ], [ %171, %169 ]
  %78 = add i64 %51, %75
  %79 = add i64 %52, %75
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = call i64 @llvm.smax.i64(i64 %78, i64 %81)
  %83 = add i64 %82, 1
  %84 = sub i64 %83, %81
  %85 = add i64 %84, -8
  %86 = lshr i64 %85, 3
  %87 = add nuw nsw i64 %86, 1
  %88 = add i64 %55, %75
  %89 = add i64 %56, %75
  %90 = shl i64 %89, 32
  %91 = ashr exact i64 %90, 32
  %92 = call i64 @llvm.smax.i64(i64 %88, i64 %91)
  %93 = add i64 %92, 1
  %94 = sub i64 %93, %91
  %95 = sext i32 %77 to i64
  %96 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %71, i64 %76
  %97 = load i32, i32* %96, align 4, !tbaa !16
  %98 = icmp ult i64 %94, 8
  %99 = and i64 %94, -8
  %100 = add i64 %99, %95
  %101 = insertelement <4 x i32> poison, i32 %97, i32 0
  %102 = shufflevector <4 x i32> %101, <4 x i32> poison, <4 x i32> zeroinitializer
  %103 = insertelement <4 x i32> poison, i32 %97, i32 0
  %104 = shufflevector <4 x i32> %103, <4 x i32> poison, <4 x i32> zeroinitializer
  %105 = and i64 %87, 1
  %106 = icmp ult i64 %85, 8
  %107 = and i64 %87, 4611686018427387902
  %108 = icmp eq i64 %105, 0
  %109 = icmp eq i64 %94, %99
  br label %110

110:                                              ; preds = %74, %166
  %111 = phi i64 [ %73, %74 ], [ %167, %166 ]
  br i1 %98, label %157, label %112

112:                                              ; preds = %110
  br i1 %106, label %142, label %113

113:                                              ; preds = %112, %113
  %114 = phi i64 [ %139, %113 ], [ 0, %112 ]
  %115 = phi i64 [ %140, %113 ], [ %107, %112 ]
  %116 = add i64 %114, %95
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %111, i64 %116
  %118 = bitcast i32* %117 to <4 x i32>*
  %119 = load <4 x i32>, <4 x i32>* %118, align 4, !tbaa !16
  %120 = getelementptr inbounds i32, i32* %117, i64 4
  %121 = bitcast i32* %120 to <4 x i32>*
  %122 = load <4 x i32>, <4 x i32>* %121, align 4, !tbaa !16
  %123 = add nsw <4 x i32> %119, %102
  %124 = add nsw <4 x i32> %122, %104
  %125 = bitcast i32* %117 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %125, align 4, !tbaa !16
  %126 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %124, <4 x i32>* %126, align 4, !tbaa !16
  %127 = or i64 %114, 8
  %128 = add i64 %127, %95
  %129 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %111, i64 %128
  %130 = bitcast i32* %129 to <4 x i32>*
  %131 = load <4 x i32>, <4 x i32>* %130, align 4, !tbaa !16
  %132 = getelementptr inbounds i32, i32* %129, i64 4
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !16
  %135 = add nsw <4 x i32> %131, %102
  %136 = add nsw <4 x i32> %134, %104
  %137 = bitcast i32* %129 to <4 x i32>*
  store <4 x i32> %135, <4 x i32>* %137, align 4, !tbaa !16
  %138 = bitcast i32* %132 to <4 x i32>*
  store <4 x i32> %136, <4 x i32>* %138, align 4, !tbaa !16
  %139 = add nuw i64 %114, 16
  %140 = add i64 %115, -2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %113, !llvm.loop !18

142:                                              ; preds = %113, %112
  %143 = phi i64 [ 0, %112 ], [ %139, %113 ]
  br i1 %108, label %156, label %144

144:                                              ; preds = %142
  %145 = add i64 %143, %95
  %146 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %111, i64 %145
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !16
  %149 = getelementptr inbounds i32, i32* %146, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  %151 = load <4 x i32>, <4 x i32>* %150, align 4, !tbaa !16
  %152 = add nsw <4 x i32> %148, %102
  %153 = add nsw <4 x i32> %151, %104
  %154 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %152, <4 x i32>* %154, align 4, !tbaa !16
  %155 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %153, <4 x i32>* %155, align 4, !tbaa !16
  br label %156

156:                                              ; preds = %142, %144
  br i1 %109, label %166, label %157

157:                                              ; preds = %110, %156
  %158 = phi i64 [ %95, %110 ], [ %100, %156 ]
  br label %159

159:                                              ; preds = %157, %159
  %160 = phi i64 [ %164, %159 ], [ %158, %157 ]
  %161 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %111, i64 %160
  %162 = load i32, i32* %161, align 4, !tbaa !16
  %163 = add nsw i32 %162, %97
  store i32 %163, i32* %161, align 4, !tbaa !16
  %164 = add i64 %160, 1
  %165 = icmp sgt i64 %160, %76
  br i1 %165, label %166, label %159, !llvm.loop !20

166:                                              ; preds = %159, %156
  %167 = add i64 %111, 1
  %168 = icmp sgt i64 %111, %71
  br i1 %168, label %169, label %110, !llvm.loop !22

169:                                              ; preds = %166
  %170 = add nsw i64 %76, 1
  %171 = add i32 %77, 1
  %172 = trunc i64 %170 to i32
  %173 = icmp eq i32 %44, %172
  %174 = add i64 %75, 1
  br i1 %173, label %175, label %74, !llvm.loop !23

175:                                              ; preds = %169
  %176 = add nsw i64 %71, 1
  %177 = add i32 %72, 1
  %178 = trunc i64 %176 to i32
  %179 = icmp eq i32 %44, %178
  br i1 %179, label %180, label %70, !llvm.loop !24

180:                                              ; preds = %175, %66
  %181 = add nsw i32 %47, 1
  %182 = sub i32 3, %47
  %183 = add nsw i32 %47, 5
  %184 = icmp sgt i32 %182, %183
  br i1 %184, label %14, label %185

185:                                              ; preds = %180, %185
  %186 = phi i64 [ %194, %185 ], [ 0, %180 ]
  %187 = phi i32 [ %192, %185 ], [ %182, %180 ]
  %188 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %186, i64 %59
  %189 = bitcast i32* %188 to i8*
  %190 = getelementptr [9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 %186, i64 %59
  %191 = bitcast i32* %190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %189, i8* noundef nonnull align 4 dereferenceable(1) %191, i64 %63, i1 false)
  %192 = add nsw i32 %187, 1
  %193 = icmp slt i32 %187, %183
  %194 = add nuw nsw i64 %186, 1
  br i1 %193, label %185, label %14, !llvm.loop !25

195:                                              ; preds = %41, %35
  ret void

196:                                              ; preds = %4, %35
  %197 = phi i64 [ %39, %35 ], [ 0, %4 ]
  %198 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 0
  %199 = load i32, i32* %198, align 4, !tbaa !16
  %200 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %199)
  %201 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 1
  %203 = load i32, i32* %202, align 4, !tbaa !16
  %204 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %203)
  %205 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %206 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 2
  %207 = load i32, i32* %206, align 4, !tbaa !16
  %208 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %207)
  %209 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %210 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 3
  %211 = load i32, i32* %210, align 4, !tbaa !16
  %212 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %211)
  %213 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %214 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 4
  %215 = load i32, i32* %214, align 4, !tbaa !16
  %216 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %215)
  %217 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 5
  %219 = load i32, i32* %218, align 4, !tbaa !16
  %220 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %219)
  %221 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %222 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 6
  %223 = load i32, i32* %222, align 4, !tbaa !16
  %224 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223)
  %225 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %226 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 7
  %227 = load i32, i32* %226, align 4, !tbaa !16
  %228 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %227)
  %229 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %230 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 %197, i64 8
  %231 = load i32, i32* %230, align 4, !tbaa !16
  %232 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %231)
  %233 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = add nsw i64 %236, 240
  %238 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %237
  %239 = bitcast i8* %238 to %"class.std::ctype"**
  %240 = load %"class.std::ctype"*, %"class.std::ctype"** %239, align 8, !tbaa !26
  %241 = icmp eq %"class.std::ctype"* %240, null
  br i1 %241, label %21, label %22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #12
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #12
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %1)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @temp to i8*), i8 0, i64 324, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @a to i8*), i8 0, i64 324, i1 false)
  %7 = load i32, i32* %2, align 4, !tbaa !16
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @a, i64 0, i64 4, i64 4), align 16, !tbaa !16
  store i32 %7, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @temp, i64 0, i64 4, i64 4), align 16, !tbaa !16
  %8 = load i32, i32* %1, align 4, !tbaa !16
  call void @_Z13proliferationii(i32 %8, i32 0)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #12
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { noreturn }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 56}
!6 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !10, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"bool", !8, i64 0}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = distinct !{!18, !15, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !15, !21, !19}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
!24 = distinct !{!24, !15}
!25 = distinct !{!25, !15}
!26 = !{!27, !7, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
