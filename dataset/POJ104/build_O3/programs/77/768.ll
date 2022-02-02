; ModuleID = 'source-C-CXX/77/768.cpp'
source_filename = "source-C-CXX/77/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %139
  %3 = phi i8 [ 122, %0 ], [ %129, %139 ]
  %4 = phi i8 [ 113, %0 ], [ %130, %139 ]
  %5 = phi i8 [ 115, %0 ], [ %131, %139 ]
  %6 = phi i8 [ 108, %0 ], [ %132, %139 ]
  %7 = phi i8 [ 108, %0 ], [ %133, %139 ]
  %8 = phi i8 [ 115, %0 ], [ %134, %139 ]
  %9 = phi i8 [ 113, %0 ], [ %135, %139 ]
  %10 = phi i8 [ 122, %0 ], [ %136, %139 ]
  %11 = phi i32 [ 10, %0 ], [ %140, %139 ]
  br label %12

12:                                               ; preds = %2, %128
  %13 = phi i8 [ %3, %2 ], [ %129, %128 ]
  %14 = phi i8 [ %4, %2 ], [ %130, %128 ]
  %15 = phi i8 [ %5, %2 ], [ %131, %128 ]
  %16 = phi i8 [ %6, %2 ], [ %132, %128 ]
  %17 = phi i8 [ %7, %2 ], [ %133, %128 ]
  %18 = phi i8 [ %8, %2 ], [ %134, %128 ]
  %19 = phi i8 [ %9, %2 ], [ %135, %128 ]
  %20 = phi i8 [ %10, %2 ], [ %136, %128 ]
  %21 = phi i32 [ 10, %2 ], [ %137, %128 ]
  %22 = icmp eq i32 %21, %11
  br i1 %22, label %128, label %23

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %21, %11
  %25 = icmp ugt i32 %11, %21
  br label %26

26:                                               ; preds = %23, %117
  %27 = phi i8 [ %13, %23 ], [ %118, %117 ]
  %28 = phi i8 [ %14, %23 ], [ %119, %117 ]
  %29 = phi i8 [ %15, %23 ], [ %120, %117 ]
  %30 = phi i8 [ %16, %23 ], [ %121, %117 ]
  %31 = phi i8 [ %17, %23 ], [ %122, %117 ]
  %32 = phi i8 [ %18, %23 ], [ %123, %117 ]
  %33 = phi i8 [ %19, %23 ], [ %124, %117 ]
  %34 = phi i8 [ %20, %23 ], [ %125, %117 ]
  %35 = phi i32 [ 10, %23 ], [ %126, %117 ]
  %36 = icmp eq i32 %35, %21
  %37 = icmp eq i32 %35, %11
  %38 = select i1 %36, i1 true, i1 %37
  br i1 %38, label %117, label %39

39:                                               ; preds = %26
  %40 = add nuw nsw i32 %35, %21
  %41 = add nuw nsw i32 %35, %11
  %42 = icmp ult i32 %41, %21
  br i1 %42, label %43, label %117

43:                                               ; preds = %39, %106
  %44 = phi i8 [ %107, %106 ], [ %27, %39 ]
  %45 = phi i8 [ %108, %106 ], [ %28, %39 ]
  %46 = phi i8 [ %109, %106 ], [ %29, %39 ]
  %47 = phi i8 [ %110, %106 ], [ %30, %39 ]
  %48 = phi i8 [ %111, %106 ], [ %31, %39 ]
  %49 = phi i8 [ %112, %106 ], [ %32, %39 ]
  %50 = phi i8 [ %113, %106 ], [ %33, %39 ]
  %51 = phi i8 [ %114, %106 ], [ %34, %39 ]
  %52 = phi i32 [ %115, %106 ], [ 10, %39 ]
  %53 = icmp ne i32 %52, %35
  %54 = icmp ne i32 %52, %21
  %55 = select i1 %53, i1 %54, i1 false
  %56 = icmp ne i32 %52, %11
  %57 = select i1 %55, i1 %56, i1 false
  %58 = add nuw nsw i32 %52, %35
  %59 = icmp eq i32 %24, %58
  %60 = select i1 %57, i1 %59, i1 false
  %61 = add nuw nsw i32 %52, %11
  %62 = icmp ugt i32 %61, %40
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %106

64:                                               ; preds = %43
  br i1 %25, label %65, label %66

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %64
  %67 = phi i8 [ %50, %65 ], [ %44, %64 ]
  %68 = phi i8 [ %51, %65 ], [ %45, %64 ]
  %69 = phi i8 [ %50, %65 ], [ %51, %64 ]
  %70 = phi i32 [ %21, %65 ], [ %11, %64 ]
  %71 = phi i8 [ %51, %65 ], [ %50, %64 ]
  %72 = phi i32 [ %11, %65 ], [ %21, %64 ]
  %73 = icmp ugt i32 %72, %35
  br i1 %73, label %187, label %188

74:                                               ; preds = %241, %210, %88, %167
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

75:                                               ; preds = %167
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !5
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !11
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %83 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !11
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %94 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %161)
  %95 = bitcast %"class.std::basic_ostream"* %94 to i8**
  %96 = load i8*, i8** %95, align 8, !tbaa !12
  %97 = getelementptr i8, i8* %96, i64 -24
  %98 = bitcast i8* %97 to i64*
  %99 = load i64, i64* %98, align 8
  %100 = bitcast %"class.std::basic_ostream"* %94 to i8*
  %101 = add nsw i64 %99, 240
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  %103 = bitcast i8* %102 to %"class.std::ctype"**
  %104 = load %"class.std::ctype"*, %"class.std::ctype"** %103, align 8, !tbaa !14
  %105 = icmp eq %"class.std::ctype"* %104, null
  br i1 %105, label %74, label %197

106:                                              ; preds = %272, %43
  %107 = phi i8 [ %169, %272 ], [ %44, %43 ]
  %108 = phi i8 [ %171, %272 ], [ %45, %43 ]
  %109 = phi i8 [ %162, %272 ], [ %46, %43 ]
  %110 = phi i8 [ %146, %272 ], [ %47, %43 ]
  %111 = phi i8 [ %146, %272 ], [ %48, %43 ]
  %112 = phi i8 [ %162, %272 ], [ %49, %43 ]
  %113 = phi i8 [ %171, %272 ], [ %50, %43 ]
  %114 = phi i8 [ %169, %272 ], [ %51, %43 ]
  %115 = add nuw nsw i32 %52, 10
  %116 = icmp ult i32 %52, 41
  br i1 %116, label %43, label %117, !llvm.loop !16

117:                                              ; preds = %106, %39, %26
  %118 = phi i8 [ %27, %26 ], [ %27, %39 ], [ %107, %106 ]
  %119 = phi i8 [ %28, %26 ], [ %28, %39 ], [ %108, %106 ]
  %120 = phi i8 [ %29, %26 ], [ %29, %39 ], [ %109, %106 ]
  %121 = phi i8 [ %30, %26 ], [ %30, %39 ], [ %110, %106 ]
  %122 = phi i8 [ %31, %26 ], [ %31, %39 ], [ %111, %106 ]
  %123 = phi i8 [ %32, %26 ], [ %32, %39 ], [ %112, %106 ]
  %124 = phi i8 [ %33, %26 ], [ %33, %39 ], [ %113, %106 ]
  %125 = phi i8 [ %34, %26 ], [ %34, %39 ], [ %114, %106 ]
  %126 = add nuw nsw i32 %35, 10
  %127 = icmp ult i32 %35, 41
  br i1 %127, label %26, label %128, !llvm.loop !18

128:                                              ; preds = %117, %12
  %129 = phi i8 [ %13, %12 ], [ %118, %117 ]
  %130 = phi i8 [ %14, %12 ], [ %119, %117 ]
  %131 = phi i8 [ %15, %12 ], [ %120, %117 ]
  %132 = phi i8 [ %16, %12 ], [ %121, %117 ]
  %133 = phi i8 [ %17, %12 ], [ %122, %117 ]
  %134 = phi i8 [ %18, %12 ], [ %123, %117 ]
  %135 = phi i8 [ %19, %12 ], [ %124, %117 ]
  %136 = phi i8 [ %20, %12 ], [ %125, %117 ]
  %137 = add nuw nsw i32 %21, 10
  %138 = icmp ult i32 %21, 41
  br i1 %138, label %12, label %139, !llvm.loop !19

139:                                              ; preds = %128
  %140 = add nuw nsw i32 %11, 10
  %141 = icmp ult i32 %11, 41
  br i1 %141, label %2, label %142, !llvm.loop !20

142:                                              ; preds = %139
  ret i32 0

143:                                              ; preds = %196, %188
  %144 = phi i8 [ %48, %196 ], [ %190, %188 ]
  %145 = phi i32 [ %194, %196 ], [ %52, %188 ]
  %146 = phi i8 [ %193, %196 ], [ %47, %188 ]
  %147 = phi i8 [ %48, %196 ], [ %193, %188 ]
  %148 = phi i32 [ %52, %196 ], [ %194, %188 ]
  %149 = icmp sgt i32 %70, %192
  br i1 %149, label %150, label %151

150:                                              ; preds = %143
  br label %151

151:                                              ; preds = %150, %143
  %152 = phi i8 [ %191, %150 ], [ %67, %143 ]
  %153 = phi i8 [ %69, %150 ], [ %189, %143 ]
  %154 = phi i8 [ %191, %150 ], [ %69, %143 ]
  %155 = phi i32 [ %192, %150 ], [ %70, %143 ]
  %156 = phi i8 [ %69, %150 ], [ %191, %143 ]
  %157 = phi i32 [ %70, %150 ], [ %192, %143 ]
  %158 = icmp sgt i32 %157, %148
  br i1 %158, label %186, label %159

159:                                              ; preds = %186, %151
  %160 = phi i8 [ %147, %186 ], [ %153, %151 ]
  %161 = phi i32 [ %157, %186 ], [ %148, %151 ]
  %162 = phi i8 [ %156, %186 ], [ %144, %151 ]
  %163 = phi i8 [ %147, %186 ], [ %156, %151 ]
  %164 = phi i32 [ %148, %186 ], [ %157, %151 ]
  %165 = icmp sgt i32 %155, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  br label %167

167:                                              ; preds = %159, %166
  %168 = phi i32 [ %164, %166 ], [ %155, %159 ]
  %169 = phi i8 [ %163, %166 ], [ %152, %159 ]
  %170 = phi i32 [ %155, %166 ], [ %164, %159 ]
  %171 = phi i8 [ %154, %166 ], [ %160, %159 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %146, i8* %1, align 1, !tbaa !11
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %145)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !12
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !14
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %74, label %75

186:                                              ; preds = %151
  br label %159

187:                                              ; preds = %66
  br label %188

188:                                              ; preds = %187, %66
  %189 = phi i8 [ %49, %187 ], [ %68, %66 ]
  %190 = phi i8 [ %71, %187 ], [ %46, %66 ]
  %191 = phi i8 [ %49, %187 ], [ %71, %66 ]
  %192 = phi i32 [ %35, %187 ], [ %72, %66 ]
  %193 = phi i8 [ %71, %187 ], [ %49, %66 ]
  %194 = phi i32 [ %72, %187 ], [ %35, %66 ]
  %195 = icmp sgt i32 %194, %52
  br i1 %195, label %196, label %143

196:                                              ; preds = %188
  br label %143

197:                                              ; preds = %88
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !5
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %104, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !11
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104)
  %205 = bitcast %"class.std::ctype"* %104 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !12
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %104, i8 signext 10)
  br label %210

210:                                              ; preds = %204, %201
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !11
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %170)
  %217 = bitcast %"class.std::basic_ostream"* %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !12
  %219 = getelementptr i8, i8* %218, i64 -24
  %220 = bitcast i8* %219 to i64*
  %221 = load i64, i64* %220, align 8
  %222 = bitcast %"class.std::basic_ostream"* %216 to i8*
  %223 = add nsw i64 %221, 240
  %224 = getelementptr inbounds i8, i8* %222, i64 %223
  %225 = bitcast i8* %224 to %"class.std::ctype"**
  %226 = load %"class.std::ctype"*, %"class.std::ctype"** %225, align 8, !tbaa !14
  %227 = icmp eq %"class.std::ctype"* %226, null
  br i1 %227, label %74, label %228

228:                                              ; preds = %210
  %229 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 8
  %230 = load i8, i8* %229, align 8, !tbaa !5
  %231 = icmp eq i8 %230, 0
  br i1 %231, label %235, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %226, i64 0, i32 9, i64 10
  %234 = load i8, i8* %233, align 1, !tbaa !11
  br label %241

235:                                              ; preds = %228
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226)
  %236 = bitcast %"class.std::ctype"* %226 to i8 (%"class.std::ctype"*, i8)***
  %237 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %236, align 8, !tbaa !12
  %238 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %237, i64 6
  %239 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %238, align 8
  %240 = call signext i8 %239(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %226, i8 signext 10)
  br label %241

241:                                              ; preds = %235, %232
  %242 = phi i8 [ %234, %232 ], [ %240, %235 ]
  %243 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %216, i8 signext %242)
  %244 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %243)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !11
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %247 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245, i32 %168)
  %248 = bitcast %"class.std::basic_ostream"* %247 to i8**
  %249 = load i8*, i8** %248, align 8, !tbaa !12
  %250 = getelementptr i8, i8* %249, i64 -24
  %251 = bitcast i8* %250 to i64*
  %252 = load i64, i64* %251, align 8
  %253 = bitcast %"class.std::basic_ostream"* %247 to i8*
  %254 = add nsw i64 %252, 240
  %255 = getelementptr inbounds i8, i8* %253, i64 %254
  %256 = bitcast i8* %255 to %"class.std::ctype"**
  %257 = load %"class.std::ctype"*, %"class.std::ctype"** %256, align 8, !tbaa !14
  %258 = icmp eq %"class.std::ctype"* %257, null
  br i1 %258, label %74, label %259

259:                                              ; preds = %241
  %260 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 8
  %261 = load i8, i8* %260, align 8, !tbaa !5
  %262 = icmp eq i8 %261, 0
  br i1 %262, label %266, label %263

263:                                              ; preds = %259
  %264 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %257, i64 0, i32 9, i64 10
  %265 = load i8, i8* %264, align 1, !tbaa !11
  br label %272

266:                                              ; preds = %259
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257)
  %267 = bitcast %"class.std::ctype"* %257 to i8 (%"class.std::ctype"*, i8)***
  %268 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %267, align 8, !tbaa !12
  %269 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %268, i64 6
  %270 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %269, align 8
  %271 = call signext i8 %270(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %257, i8 signext 10)
  br label %272

272:                                              ; preds = %266, %263
  %273 = phi i8 [ %265, %263 ], [ %271, %266 ]
  %274 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %247, i8 signext %273)
  %275 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %274)
  br label %106
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
define internal void @_GLOBAL__sub_I_768.cpp() #6 section ".text.startup" {
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
