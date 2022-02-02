; ModuleID = 'source-C-CXX/77/870.cpp'
source_filename = "source-C-CXX/77/870.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_870.cpp, i8* null }]

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
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp eq i32 %11, %21
  br i1 %23, label %129, label %24

24:                                               ; preds = %12
  %25 = icmp ult i32 %11, %21
  br label %26

26:                                               ; preds = %24, %118
  %27 = phi i8 [ %119, %118 ], [ %13, %24 ]
  %28 = phi i8 [ %120, %118 ], [ %14, %24 ]
  %29 = phi i8 [ %121, %118 ], [ %15, %24 ]
  %30 = phi i8 [ %122, %118 ], [ %16, %24 ]
  %31 = phi i8 [ %123, %118 ], [ %17, %24 ]
  %32 = phi i8 [ %124, %118 ], [ %18, %24 ]
  %33 = phi i8 [ %125, %118 ], [ %19, %24 ]
  %34 = phi i8 [ %126, %118 ], [ %20, %24 ]
  %35 = phi i32 [ %127, %118 ], [ 1, %24 ]
  %36 = add nuw nsw i32 %35, %21
  %37 = add nuw nsw i32 %35, %11
  %38 = icmp uge i32 %37, %21
  %39 = icmp eq i32 %11, %35
  %40 = icmp eq i32 %21, %35
  %41 = or i1 %40, %39
  %42 = or i1 %41, %38
  br i1 %42, label %118, label %43

43:                                               ; preds = %26, %107
  %44 = phi i8 [ %108, %107 ], [ %27, %26 ]
  %45 = phi i8 [ %109, %107 ], [ %28, %26 ]
  %46 = phi i8 [ %110, %107 ], [ %29, %26 ]
  %47 = phi i8 [ %111, %107 ], [ %30, %26 ]
  %48 = phi i8 [ %112, %107 ], [ %31, %26 ]
  %49 = phi i8 [ %113, %107 ], [ %32, %26 ]
  %50 = phi i8 [ %114, %107 ], [ %33, %26 ]
  %51 = phi i8 [ %115, %107 ], [ %34, %26 ]
  %52 = phi i32 [ %116, %107 ], [ 1, %26 ]
  %53 = add nuw nsw i32 %52, %35
  %54 = icmp eq i32 %22, %53
  br i1 %54, label %55, label %107

55:                                               ; preds = %43
  %56 = add nuw nsw i32 %52, %11
  %57 = icmp ule i32 %56, %36
  %58 = icmp eq i32 %11, %52
  %59 = or i1 %57, %58
  %60 = icmp eq i32 %21, %52
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %35, %52
  %63 = select i1 %61, i1 true, i1 %62
  br i1 %63, label %107, label %64

64:                                               ; preds = %55
  br i1 %25, label %65, label %66

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %64, %65
  %67 = phi i8 [ %46, %64 ], [ %51, %65 ]
  %68 = phi i8 [ %47, %64 ], [ %50, %65 ]
  %69 = phi i8 [ %50, %64 ], [ %51, %65 ]
  %70 = phi i32 [ %21, %64 ], [ %11, %65 ]
  %71 = phi i8 [ %51, %64 ], [ %50, %65 ]
  %72 = phi i32 [ %11, %64 ], [ %21, %65 ]
  %73 = icmp ult i32 %72, %35
  br i1 %73, label %216, label %217

74:                                               ; preds = %271, %239, %88, %195
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

75:                                               ; preds = %195
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %213, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !11
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213)
  %83 = bitcast %"class.std::ctype"* %213 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %213, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %203, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %190, i8* %1, align 1, !tbaa !11
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = mul nsw i32 %189, 10
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
  br i1 %106, label %74, label %226

107:                                              ; preds = %43, %55, %303
  %108 = phi i8 [ %44, %43 ], [ %44, %55 ], [ %197, %303 ]
  %109 = phi i8 [ %45, %43 ], [ %45, %55 ], [ %199, %303 ]
  %110 = phi i8 [ %46, %43 ], [ %46, %55 ], [ %190, %303 ]
  %111 = phi i8 [ %47, %43 ], [ %47, %55 ], [ %174, %303 ]
  %112 = phi i8 [ %48, %43 ], [ %48, %55 ], [ %197, %303 ]
  %113 = phi i8 [ %49, %43 ], [ %49, %55 ], [ %199, %303 ]
  %114 = phi i8 [ %50, %43 ], [ %50, %55 ], [ %190, %303 ]
  %115 = phi i8 [ %51, %43 ], [ %51, %55 ], [ %174, %303 ]
  %116 = add nuw nsw i32 %52, 1
  %117 = icmp eq i32 %116, 6
  br i1 %117, label %118, label %43, !llvm.loop !16

118:                                              ; preds = %107, %26
  %119 = phi i8 [ %27, %26 ], [ %108, %107 ]
  %120 = phi i8 [ %28, %26 ], [ %109, %107 ]
  %121 = phi i8 [ %29, %26 ], [ %110, %107 ]
  %122 = phi i8 [ %30, %26 ], [ %111, %107 ]
  %123 = phi i8 [ %31, %26 ], [ %112, %107 ]
  %124 = phi i8 [ %32, %26 ], [ %113, %107 ]
  %125 = phi i8 [ %33, %26 ], [ %114, %107 ]
  %126 = phi i8 [ %34, %26 ], [ %115, %107 ]
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
  %144 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %145 = getelementptr i8, i8* %144, i64 -24
  %146 = bitcast i8* %145 to i64*
  %147 = load i64, i64* %146, align 8
  %148 = add nsw i64 %147, 240
  %149 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !14
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %143
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

154:                                              ; preds = %143
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !5
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !11
  br label %167

161:                                              ; preds = %154
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !12
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %168)
  %170 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0

171:                                              ; preds = %225, %217
  %172 = phi i8 [ %222, %225 ], [ %44, %217 ]
  %173 = phi i32 [ %52, %225 ], [ %223, %217 ]
  %174 = phi i8 [ %48, %225 ], [ %219, %217 ]
  %175 = phi i8 [ %222, %225 ], [ %48, %217 ]
  %176 = phi i32 [ %223, %225 ], [ %52, %217 ]
  %177 = icmp slt i32 %70, %221
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %171
  %180 = phi i8 [ %69, %178 ], [ %218, %171 ]
  %181 = phi i8 [ %220, %178 ], [ %67, %171 ]
  %182 = phi i8 [ %69, %178 ], [ %220, %171 ]
  %183 = phi i32 [ %70, %178 ], [ %221, %171 ]
  %184 = phi i8 [ %220, %178 ], [ %69, %171 ]
  %185 = phi i32 [ %221, %178 ], [ %70, %171 ]
  %186 = icmp slt i32 %185, %176
  br i1 %186, label %215, label %187

187:                                              ; preds = %215, %179
  %188 = phi i8 [ %184, %215 ], [ %172, %179 ]
  %189 = phi i32 [ %176, %215 ], [ %185, %179 ]
  %190 = phi i8 [ %175, %215 ], [ %181, %179 ]
  %191 = phi i8 [ %184, %215 ], [ %175, %179 ]
  %192 = phi i32 [ %185, %215 ], [ %176, %179 ]
  %193 = icmp slt i32 %183, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %187
  br label %195

195:                                              ; preds = %194, %187
  %196 = phi i32 [ %183, %194 ], [ %192, %187 ]
  %197 = phi i8 [ %182, %194 ], [ %188, %187 ]
  %198 = phi i32 [ %192, %194 ], [ %183, %187 ]
  %199 = phi i8 [ %191, %194 ], [ %180, %187 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %174, i8* %1, align 1, !tbaa !11
  %200 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %202 = mul nsw i32 %173, 10
  %203 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %200, i32 %202)
  %204 = bitcast %"class.std::basic_ostream"* %203 to i8**
  %205 = load i8*, i8** %204, align 8, !tbaa !12
  %206 = getelementptr i8, i8* %205, i64 -24
  %207 = bitcast i8* %206 to i64*
  %208 = load i64, i64* %207, align 8
  %209 = bitcast %"class.std::basic_ostream"* %203 to i8*
  %210 = add nsw i64 %208, 240
  %211 = getelementptr inbounds i8, i8* %209, i64 %210
  %212 = bitcast i8* %211 to %"class.std::ctype"**
  %213 = load %"class.std::ctype"*, %"class.std::ctype"** %212, align 8, !tbaa !14
  %214 = icmp eq %"class.std::ctype"* %213, null
  br i1 %214, label %74, label %75

215:                                              ; preds = %179
  br label %187

216:                                              ; preds = %66
  br label %217

217:                                              ; preds = %216, %66
  %218 = phi i8 [ %71, %216 ], [ %45, %66 ]
  %219 = phi i8 [ %49, %216 ], [ %68, %66 ]
  %220 = phi i8 [ %71, %216 ], [ %49, %66 ]
  %221 = phi i32 [ %72, %216 ], [ %35, %66 ]
  %222 = phi i8 [ %49, %216 ], [ %71, %66 ]
  %223 = phi i32 [ %35, %216 ], [ %72, %66 ]
  %224 = icmp slt i32 %223, %52
  br i1 %224, label %225, label %171

225:                                              ; preds = %217
  br label %171

226:                                              ; preds = %88
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !5
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %105, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !11
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105)
  %234 = bitcast %"class.std::ctype"* %105 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !12
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %105, i8 signext 10)
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %199, i8* %1, align 1, !tbaa !11
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %245 = mul nsw i32 %198, 10
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243, i32 %245)
  %247 = bitcast %"class.std::basic_ostream"* %246 to i8**
  %248 = load i8*, i8** %247, align 8, !tbaa !12
  %249 = getelementptr i8, i8* %248, i64 -24
  %250 = bitcast i8* %249 to i64*
  %251 = load i64, i64* %250, align 8
  %252 = bitcast %"class.std::basic_ostream"* %246 to i8*
  %253 = add nsw i64 %251, 240
  %254 = getelementptr inbounds i8, i8* %252, i64 %253
  %255 = bitcast i8* %254 to %"class.std::ctype"**
  %256 = load %"class.std::ctype"*, %"class.std::ctype"** %255, align 8, !tbaa !14
  %257 = icmp eq %"class.std::ctype"* %256, null
  br i1 %257, label %74, label %258

258:                                              ; preds = %239
  %259 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 8
  %260 = load i8, i8* %259, align 8, !tbaa !5
  %261 = icmp eq i8 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %258
  %263 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %256, i64 0, i32 9, i64 10
  %264 = load i8, i8* %263, align 1, !tbaa !11
  br label %271

265:                                              ; preds = %258
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256)
  %266 = bitcast %"class.std::ctype"* %256 to i8 (%"class.std::ctype"*, i8)***
  %267 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %266, align 8, !tbaa !12
  %268 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %267, i64 6
  %269 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, align 8
  %270 = call signext i8 %269(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %256, i8 signext 10)
  br label %271

271:                                              ; preds = %265, %262
  %272 = phi i8 [ %264, %262 ], [ %270, %265 ]
  %273 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %246, i8 signext %272)
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %273)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %197, i8* %1, align 1, !tbaa !11
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %276 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %277 = mul nsw i32 %196, 10
  %278 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %275, i32 %277)
  %279 = bitcast %"class.std::basic_ostream"* %278 to i8**
  %280 = load i8*, i8** %279, align 8, !tbaa !12
  %281 = getelementptr i8, i8* %280, i64 -24
  %282 = bitcast i8* %281 to i64*
  %283 = load i64, i64* %282, align 8
  %284 = bitcast %"class.std::basic_ostream"* %278 to i8*
  %285 = add nsw i64 %283, 240
  %286 = getelementptr inbounds i8, i8* %284, i64 %285
  %287 = bitcast i8* %286 to %"class.std::ctype"**
  %288 = load %"class.std::ctype"*, %"class.std::ctype"** %287, align 8, !tbaa !14
  %289 = icmp eq %"class.std::ctype"* %288, null
  br i1 %289, label %74, label %290

290:                                              ; preds = %271
  %291 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 8
  %292 = load i8, i8* %291, align 8, !tbaa !5
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %297, label %294

294:                                              ; preds = %290
  %295 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %288, i64 0, i32 9, i64 10
  %296 = load i8, i8* %295, align 1, !tbaa !11
  br label %303

297:                                              ; preds = %290
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288)
  %298 = bitcast %"class.std::ctype"* %288 to i8 (%"class.std::ctype"*, i8)***
  %299 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %298, align 8, !tbaa !12
  %300 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %299, i64 6
  %301 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %300, align 8
  %302 = call signext i8 %301(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %288, i8 signext 10)
  br label %303

303:                                              ; preds = %297, %294
  %304 = phi i8 [ %296, %294 ], [ %302, %297 ]
  %305 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %278, i8 signext %304)
  %306 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %305)
  br label %107
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_870.cpp() #6 section ".text.startup" {
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
