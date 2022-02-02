; ModuleID = 'source-C-CXX/77/1867.cpp'
source_filename = "source-C-CXX/77/1867.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %140
  %3 = phi i8 [ 108, %0 ], [ %130, %140 ]
  %4 = phi i8 [ 115, %0 ], [ %131, %140 ]
  %5 = phi i8 [ 113, %0 ], [ %132, %140 ]
  %6 = phi i8 [ 122, %0 ], [ %133, %140 ]
  %7 = phi i8 [ 108, %0 ], [ %134, %140 ]
  %8 = phi i8 [ 115, %0 ], [ %135, %140 ]
  %9 = phi i8 [ 113, %0 ], [ %136, %140 ]
  %10 = phi i8 [ 122, %0 ], [ %137, %140 ]
  %11 = phi i32 [ 1, %0 ], [ %141, %140 ]
  br label %12

12:                                               ; preds = %2, %129
  %13 = phi i8 [ %3, %2 ], [ %130, %129 ]
  %14 = phi i8 [ %4, %2 ], [ %131, %129 ]
  %15 = phi i8 [ %5, %2 ], [ %132, %129 ]
  %16 = phi i8 [ %6, %2 ], [ %133, %129 ]
  %17 = phi i8 [ %7, %2 ], [ %134, %129 ]
  %18 = phi i8 [ %8, %2 ], [ %135, %129 ]
  %19 = phi i8 [ %9, %2 ], [ %136, %129 ]
  %20 = phi i8 [ %10, %2 ], [ %137, %129 ]
  %21 = phi i32 [ 1, %2 ], [ %138, %129 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %129, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %21, %11
  %25 = icmp ult i32 %11, %21
  br label %26

26:                                               ; preds = %23, %118
  %27 = phi i8 [ %13, %23 ], [ %119, %118 ]
  %28 = phi i8 [ %14, %23 ], [ %120, %118 ]
  %29 = phi i8 [ %15, %23 ], [ %121, %118 ]
  %30 = phi i8 [ %16, %23 ], [ %122, %118 ]
  %31 = phi i8 [ %17, %23 ], [ %123, %118 ]
  %32 = phi i8 [ %18, %23 ], [ %124, %118 ]
  %33 = phi i8 [ %19, %23 ], [ %125, %118 ]
  %34 = phi i8 [ %20, %23 ], [ %126, %118 ]
  %35 = phi i32 [ 1, %23 ], [ %127, %118 ]
  %36 = icmp eq i32 %35, %11
  %37 = icmp eq i32 %35, %21
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %118, label %39

39:                                               ; preds = %26
  %40 = add nuw nsw i32 %35, %21
  %41 = add nuw nsw i32 %35, %11
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %43, label %118

43:                                               ; preds = %39, %107
  %44 = phi i8 [ %108, %107 ], [ %27, %39 ]
  %45 = phi i8 [ %109, %107 ], [ %28, %39 ]
  %46 = phi i8 [ %110, %107 ], [ %29, %39 ]
  %47 = phi i8 [ %111, %107 ], [ %30, %39 ]
  %48 = phi i8 [ %112, %107 ], [ %31, %39 ]
  %49 = phi i8 [ %113, %107 ], [ %32, %39 ]
  %50 = phi i8 [ %114, %107 ], [ %33, %39 ]
  %51 = phi i8 [ %115, %107 ], [ %34, %39 ]
  %52 = phi i32 [ %116, %107 ], [ 1, %39 ]
  %53 = icmp ne i32 %52, %11
  %54 = icmp ne i32 %52, %21
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne i32 %52, %35
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i32 %52, %35
  %59 = icmp eq i32 %24, %58
  %60 = select i1 %57, i1 %59, i1 false
  %61 = add nuw nsw i32 %52, %11
  %62 = icmp ugt i32 %61, %40
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %107

64:                                               ; preds = %43
  br i1 %25, label %65, label %66

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %64, %65
  %67 = phi i8 [ %46, %64 ], [ %51, %65 ]
  %68 = phi i8 [ %47, %64 ], [ %50, %65 ]
  %69 = phi i8 [ %51, %64 ], [ %50, %65 ]
  %70 = phi i32 [ %11, %64 ], [ %21, %65 ]
  %71 = phi i8 [ %50, %64 ], [ %51, %65 ]
  %72 = phi i32 [ %21, %64 ], [ %11, %65 ]
  %73 = icmp ult i32 %72, %35
  br i1 %73, label %189, label %190

74:                                               ; preds = %244, %212, %88, %168
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

75:                                               ; preds = %168
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %186, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !11
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186)
  %83 = bitcast %"class.std::ctype"* %186 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %186, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %170, i8* %1, align 1, !tbaa !11
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = mul nsw i32 %169, 10
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %94)
  %96 = bitcast %"class.std::basic_ostream"* %95 to i8**
  %97 = load i8*, i8** %96, align 8, !tbaa !12
  %98 = getelementptr i8, i8* %97, i64 -24
  %99 = bitcast i8* %98 to i64*
  %100 = load i64, i64* %99, align 8
  %101 = bitcast %"class.std::basic_ostream"* %95 to i8*
  %102 = add nsw i64 %100, 240
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  %104 = bitcast i8* %103 to %"class.std::ctype"**
  %105 = load %"class.std::ctype"*, %"class.std::ctype"** %104, align 8, !tbaa !14
  %106 = icmp eq %"class.std::ctype"* %105, null
  br i1 %106, label %74, label %199

107:                                              ; preds = %276, %43
  %108 = phi i8 [ %146, %276 ], [ %44, %43 ]
  %109 = phi i8 [ %162, %276 ], [ %45, %43 ]
  %110 = phi i8 [ %170, %276 ], [ %46, %43 ]
  %111 = phi i8 [ %172, %276 ], [ %47, %43 ]
  %112 = phi i8 [ %146, %276 ], [ %48, %43 ]
  %113 = phi i8 [ %162, %276 ], [ %49, %43 ]
  %114 = phi i8 [ %170, %276 ], [ %50, %43 ]
  %115 = phi i8 [ %172, %276 ], [ %51, %43 ]
  %116 = add nuw nsw i32 %52, 1
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %43, !llvm.loop !16

118:                                              ; preds = %107, %39, %26
  %119 = phi i8 [ %27, %26 ], [ %27, %39 ], [ %108, %107 ]
  %120 = phi i8 [ %28, %26 ], [ %28, %39 ], [ %109, %107 ]
  %121 = phi i8 [ %29, %26 ], [ %29, %39 ], [ %110, %107 ]
  %122 = phi i8 [ %30, %26 ], [ %30, %39 ], [ %111, %107 ]
  %123 = phi i8 [ %31, %26 ], [ %31, %39 ], [ %112, %107 ]
  %124 = phi i8 [ %32, %26 ], [ %32, %39 ], [ %113, %107 ]
  %125 = phi i8 [ %33, %26 ], [ %33, %39 ], [ %114, %107 ]
  %126 = phi i8 [ %34, %26 ], [ %34, %39 ], [ %115, %107 ]
  %127 = add nuw nsw i32 %35, 1
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %129, label %26, !llvm.loop !18

129:                                              ; preds = %118, %12
  %130 = phi i8 [ %13, %12 ], [ %119, %118 ]
  %131 = phi i8 [ %14, %12 ], [ %120, %118 ]
  %132 = phi i8 [ %15, %12 ], [ %121, %118 ]
  %133 = phi i8 [ %16, %12 ], [ %122, %118 ]
  %134 = phi i8 [ %17, %12 ], [ %123, %118 ]
  %135 = phi i8 [ %18, %12 ], [ %124, %118 ]
  %136 = phi i8 [ %19, %12 ], [ %125, %118 ]
  %137 = phi i8 [ %20, %12 ], [ %126, %118 ]
  %138 = add nuw nsw i32 %21, 1
  %139 = icmp eq i32 %138, 6
  br i1 %139, label %140, label %12, !llvm.loop !19

140:                                              ; preds = %129
  %141 = add nuw nsw i32 %11, 1
  %142 = icmp eq i32 %141, 6
  br i1 %142, label %143, label %2, !llvm.loop !20

143:                                              ; preds = %140
  ret i32 0

144:                                              ; preds = %198, %190
  %145 = phi i32 [ %196, %198 ], [ %52, %190 ]
  %146 = phi i8 [ %195, %198 ], [ %44, %190 ]
  %147 = phi i8 [ %48, %198 ], [ %191, %190 ]
  %148 = phi i8 [ %48, %198 ], [ %195, %190 ]
  %149 = phi i32 [ %52, %198 ], [ %196, %190 ]
  %150 = icmp slt i32 %70, %194
  br i1 %150, label %151, label %152

151:                                              ; preds = %144
  br label %152

152:                                              ; preds = %151, %144
  %153 = phi i8 [ %69, %151 ], [ %192, %144 ]
  %154 = phi i8 [ %193, %151 ], [ %68, %144 ]
  %155 = phi i8 [ %193, %151 ], [ %69, %144 ]
  %156 = phi i32 [ %194, %151 ], [ %70, %144 ]
  %157 = phi i8 [ %69, %151 ], [ %193, %144 ]
  %158 = phi i32 [ %70, %151 ], [ %194, %144 ]
  %159 = icmp slt i32 %158, %149
  br i1 %159, label %188, label %160

160:                                              ; preds = %188, %152
  %161 = phi i32 [ %158, %188 ], [ %149, %152 ]
  %162 = phi i8 [ %157, %188 ], [ %147, %152 ]
  %163 = phi i8 [ %148, %188 ], [ %153, %152 ]
  %164 = phi i8 [ %148, %188 ], [ %157, %152 ]
  %165 = phi i32 [ %149, %188 ], [ %158, %152 ]
  %166 = icmp slt i32 %156, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %160
  br label %168

168:                                              ; preds = %167, %160
  %169 = phi i32 [ %156, %167 ], [ %165, %160 ]
  %170 = phi i8 [ %155, %167 ], [ %163, %160 ]
  %171 = phi i32 [ %165, %167 ], [ %156, %160 ]
  %172 = phi i8 [ %164, %167 ], [ %154, %160 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %172, i8* %1, align 1, !tbaa !11
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %175 = mul nsw i32 %171, 10
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173, i32 %175)
  %177 = bitcast %"class.std::basic_ostream"* %176 to i8**
  %178 = load i8*, i8** %177, align 8, !tbaa !12
  %179 = getelementptr i8, i8* %178, i64 -24
  %180 = bitcast i8* %179 to i64*
  %181 = load i64, i64* %180, align 8
  %182 = bitcast %"class.std::basic_ostream"* %176 to i8*
  %183 = add nsw i64 %181, 240
  %184 = getelementptr inbounds i8, i8* %182, i64 %183
  %185 = bitcast i8* %184 to %"class.std::ctype"**
  %186 = load %"class.std::ctype"*, %"class.std::ctype"** %185, align 8, !tbaa !14
  %187 = icmp eq %"class.std::ctype"* %186, null
  br i1 %187, label %74, label %75

188:                                              ; preds = %152
  br label %160

189:                                              ; preds = %66
  br label %190

190:                                              ; preds = %189, %66
  %191 = phi i8 [ %71, %189 ], [ %45, %66 ]
  %192 = phi i8 [ %49, %189 ], [ %67, %66 ]
  %193 = phi i8 [ %49, %189 ], [ %71, %66 ]
  %194 = phi i32 [ %35, %189 ], [ %72, %66 ]
  %195 = phi i8 [ %71, %189 ], [ %49, %66 ]
  %196 = phi i32 [ %72, %189 ], [ %35, %66 ]
  %197 = icmp slt i32 %196, %52
  br i1 %197, label %198, label %144

198:                                              ; preds = %190
  br label %144

199:                                              ; preds = %88
  %200 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %201 = load i8, i8* %200, align 8, !tbaa !5
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %206, label %203

203:                                              ; preds = %199
  %204 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %205 = load i8, i8* %204, align 1, !tbaa !11
  br label %212

206:                                              ; preds = %199
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %207 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %208 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %207, align 8, !tbaa !12
  %209 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %208, i64 6
  %210 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %209, align 8
  %211 = call signext i8 %210(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %212

212:                                              ; preds = %206, %203
  %213 = phi i8 [ %205, %203 ], [ %211, %206 ]
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %213)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !11
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %218 = mul nsw i32 %161, 10
  %219 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i32 %218)
  %220 = bitcast %"class.std::basic_ostream"* %219 to i8**
  %221 = load i8*, i8** %220, align 8, !tbaa !12
  %222 = getelementptr i8, i8* %221, i64 -24
  %223 = bitcast i8* %222 to i64*
  %224 = load i64, i64* %223, align 8
  %225 = bitcast %"class.std::basic_ostream"* %219 to i8*
  %226 = add nsw i64 %224, 240
  %227 = getelementptr inbounds i8, i8* %225, i64 %226
  %228 = bitcast i8* %227 to %"class.std::ctype"**
  %229 = load %"class.std::ctype"*, %"class.std::ctype"** %228, align 8, !tbaa !14
  %230 = icmp eq %"class.std::ctype"* %229, null
  br i1 %230, label %74, label %231

231:                                              ; preds = %212
  %232 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 8
  %233 = load i8, i8* %232, align 8, !tbaa !5
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %238, label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %229, i64 0, i32 9, i64 10
  %237 = load i8, i8* %236, align 1, !tbaa !11
  br label %244

238:                                              ; preds = %231
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229)
  %239 = bitcast %"class.std::ctype"* %229 to i8 (%"class.std::ctype"*, i8)***
  %240 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %239, align 8, !tbaa !12
  %241 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, i64 6
  %242 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %241, align 8
  %243 = call signext i8 %242(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %229, i8 signext 10)
  br label %244

244:                                              ; preds = %238, %235
  %245 = phi i8 [ %237, %235 ], [ %243, %238 ]
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %219, i8 signext %245)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !11
  %248 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %249 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %250 = mul nsw i32 %145, 10
  %251 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %248, i32 %250)
  %252 = bitcast %"class.std::basic_ostream"* %251 to i8**
  %253 = load i8*, i8** %252, align 8, !tbaa !12
  %254 = getelementptr i8, i8* %253, i64 -24
  %255 = bitcast i8* %254 to i64*
  %256 = load i64, i64* %255, align 8
  %257 = bitcast %"class.std::basic_ostream"* %251 to i8*
  %258 = add nsw i64 %256, 240
  %259 = getelementptr inbounds i8, i8* %257, i64 %258
  %260 = bitcast i8* %259 to %"class.std::ctype"**
  %261 = load %"class.std::ctype"*, %"class.std::ctype"** %260, align 8, !tbaa !14
  %262 = icmp eq %"class.std::ctype"* %261, null
  br i1 %262, label %74, label %263

263:                                              ; preds = %244
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 8
  %265 = load i8, i8* %264, align 8, !tbaa !5
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %270, label %267

267:                                              ; preds = %263
  %268 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %261, i64 0, i32 9, i64 10
  %269 = load i8, i8* %268, align 1, !tbaa !11
  br label %276

270:                                              ; preds = %263
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261)
  %271 = bitcast %"class.std::ctype"* %261 to i8 (%"class.std::ctype"*, i8)***
  %272 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %271, align 8, !tbaa !12
  %273 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %272, i64 6
  %274 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %273, align 8
  %275 = call signext i8 %274(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %261, i8 signext 10)
  br label %276

276:                                              ; preds = %270, %267
  %277 = phi i8 [ %269, %267 ], [ %275, %270 ]
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %251, i8 signext %277)
  %279 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278)
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

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
define internal void @_GLOBAL__sub_I_1867.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!14 = !{!15, !7, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !10, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
!20 = distinct !{!20, !17}
