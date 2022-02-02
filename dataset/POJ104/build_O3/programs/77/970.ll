; ModuleID = 'source-C-CXX/77/970.cpp'
source_filename = "source-C-CXX/77/970.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_970.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %81
  %3 = phi i32 [ 0, %0 ], [ %68, %81 ]
  %4 = phi i8 [ 0, %0 ], [ %69, %81 ]
  %5 = phi i32 [ 0, %0 ], [ %70, %81 ]
  %6 = phi i8 [ 0, %0 ], [ %71, %81 ]
  %7 = phi i32 [ 0, %0 ], [ %72, %81 ]
  %8 = phi i8 [ 0, %0 ], [ %73, %81 ]
  %9 = phi i32 [ 0, %0 ], [ %74, %81 ]
  %10 = phi i8 [ 0, %0 ], [ %75, %81 ]
  %11 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %12 = add nuw nsw i32 %11, 2
  %13 = add nuw nsw i32 %11, 3
  %14 = add nuw nsw i32 %11, 4
  %15 = add nuw nsw i32 %11, 5
  br label %16

16:                                               ; preds = %2, %78
  %17 = phi i32 [ %3, %2 ], [ %68, %78 ]
  %18 = phi i8 [ %4, %2 ], [ %69, %78 ]
  %19 = phi i32 [ %5, %2 ], [ %70, %78 ]
  %20 = phi i8 [ %6, %2 ], [ %71, %78 ]
  %21 = phi i32 [ %7, %2 ], [ %72, %78 ]
  %22 = phi i8 [ %8, %2 ], [ %73, %78 ]
  %23 = phi i32 [ %9, %2 ], [ %74, %78 ]
  %24 = phi i8 [ %10, %2 ], [ %75, %78 ]
  %25 = phi i32 [ 1, %2 ], [ %79, %78 ]
  %26 = add nuw nsw i32 %25, %11
  %27 = icmp ult i32 %11, %25
  br label %28

28:                                               ; preds = %16, %67
  %29 = phi i32 [ %17, %16 ], [ %68, %67 ]
  %30 = phi i8 [ %18, %16 ], [ %69, %67 ]
  %31 = phi i32 [ %19, %16 ], [ %70, %67 ]
  %32 = phi i8 [ %20, %16 ], [ %71, %67 ]
  %33 = phi i32 [ %21, %16 ], [ %72, %67 ]
  %34 = phi i8 [ %22, %16 ], [ %73, %67 ]
  %35 = phi i32 [ %23, %16 ], [ %74, %67 ]
  %36 = phi i8 [ %24, %16 ], [ %75, %67 ]
  %37 = phi i32 [ 1, %16 ], [ %76, %67 ]
  %38 = add nuw nsw i32 %37, %25
  %39 = add nuw nsw i32 %37, %11
  %40 = icmp ult i32 %39, %25
  br i1 %40, label %41, label %67

41:                                               ; preds = %28
  %42 = add nuw nsw i32 %37, 1
  %43 = icmp eq i32 %26, %42
  %44 = icmp uge i32 %11, %38
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %54

46:                                               ; preds = %41
  br i1 %27, label %47, label %48

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %46, %47
  %49 = phi i8 [ 113, %46 ], [ 122, %47 ]
  %50 = phi i32 [ %25, %46 ], [ %11, %47 ]
  %51 = phi i8 [ 122, %46 ], [ 113, %47 ]
  %52 = phi i32 [ %11, %46 ], [ %25, %47 ]
  %53 = icmp ult i32 %52, %37
  br i1 %53, label %154, label %155

54:                                               ; preds = %152, %146, %41
  %55 = phi i32 [ %29, %41 ], [ %142, %152 ], [ %150, %146 ]
  %56 = phi i8 [ %30, %41 ], [ %141, %152 ], [ %149, %146 ]
  %57 = phi i32 [ %31, %41 ], [ %150, %152 ], [ %142, %146 ]
  %58 = phi i8 [ %32, %41 ], [ %149, %152 ], [ %141, %146 ]
  %59 = phi i32 [ %33, %41 ], [ %147, %152 ], [ %147, %146 ]
  %60 = phi i8 [ %34, %41 ], [ %148, %152 ], [ %148, %146 ]
  %61 = phi i32 [ %35, %41 ], [ %134, %152 ], [ %134, %146 ]
  %62 = phi i8 [ %36, %41 ], [ %135, %152 ], [ %135, %146 ]
  %63 = add nuw nsw i32 %37, 2
  %64 = icmp eq i32 %26, %63
  %65 = icmp ugt i32 %12, %38
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %243, label %280

67:                                               ; preds = %380, %423, %429, %28
  %68 = phi i32 [ %29, %28 ], [ %381, %380 ], [ %418, %429 ], [ %427, %423 ]
  %69 = phi i8 [ %30, %28 ], [ %382, %380 ], [ %417, %429 ], [ %426, %423 ]
  %70 = phi i32 [ %31, %28 ], [ %383, %380 ], [ %427, %429 ], [ %418, %423 ]
  %71 = phi i8 [ %32, %28 ], [ %384, %380 ], [ %426, %429 ], [ %417, %423 ]
  %72 = phi i32 [ %33, %28 ], [ %385, %380 ], [ %424, %429 ], [ %424, %423 ]
  %73 = phi i8 [ %34, %28 ], [ %386, %380 ], [ %425, %429 ], [ %425, %423 ]
  %74 = phi i32 [ %35, %28 ], [ %387, %380 ], [ %410, %429 ], [ %410, %423 ]
  %75 = phi i8 [ %36, %28 ], [ %388, %380 ], [ %411, %429 ], [ %411, %423 ]
  %76 = add nuw nsw i32 %37, 1
  %77 = icmp eq i32 %76, 6
  br i1 %77, label %78, label %28, !llvm.loop !5

78:                                               ; preds = %67
  %79 = add nuw nsw i32 %25, 1
  %80 = icmp eq i32 %79, 6
  br i1 %80, label %81, label %16, !llvm.loop !7

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %11, 1
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %84, label %2, !llvm.loop !8

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %75, i8* %1, align 1, !tbaa !9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %87 = mul nsw i32 %74, 10
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %87)
  %89 = bitcast %"class.std::basic_ostream"* %88 to i8**
  %90 = load i8*, i8** %89, align 8, !tbaa !12
  %91 = getelementptr i8, i8* %90, i64 -24
  %92 = bitcast i8* %91 to i64*
  %93 = load i64, i64* %92, align 8
  %94 = bitcast %"class.std::basic_ostream"* %88 to i8*
  %95 = add nsw i64 %93, 240
  %96 = getelementptr inbounds i8, i8* %94, i64 %95
  %97 = bitcast i8* %96 to %"class.std::ctype"**
  %98 = load %"class.std::ctype"*, %"class.std::ctype"** %97, align 8, !tbaa !14
  %99 = icmp eq %"class.std::ctype"* %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %207, %175, %114, %84
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %84
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !18
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %98, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !9
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98)
  %109 = bitcast %"class.std::ctype"* %98 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !12
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %98, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %73, i8* %1, align 1, !tbaa !9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = mul nsw i32 %72, 10
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %120)
  %122 = bitcast %"class.std::basic_ostream"* %121 to i8**
  %123 = load i8*, i8** %122, align 8, !tbaa !12
  %124 = getelementptr i8, i8* %123, i64 -24
  %125 = bitcast i8* %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = bitcast %"class.std::basic_ostream"* %121 to i8*
  %128 = add nsw i64 %126, 240
  %129 = getelementptr inbounds i8, i8* %127, i64 %128
  %130 = bitcast i8* %129 to %"class.std::ctype"**
  %131 = load %"class.std::ctype"*, %"class.std::ctype"** %130, align 8, !tbaa !14
  %132 = icmp eq %"class.std::ctype"* %131, null
  br i1 %132, label %100, label %162

133:                                              ; preds = %161, %155
  %134 = phi i32 [ 1, %161 ], [ %159, %155 ]
  %135 = phi i8 [ 108, %161 ], [ %158, %155 ]
  %136 = phi i8 [ %158, %161 ], [ 108, %155 ]
  %137 = phi i32 [ %159, %161 ], [ 1, %155 ]
  %138 = icmp slt i32 %50, %157
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139, %133
  %141 = phi i8 [ %49, %139 ], [ %156, %133 ]
  %142 = phi i32 [ %50, %139 ], [ %157, %133 ]
  %143 = phi i8 [ %156, %139 ], [ %49, %133 ]
  %144 = phi i32 [ %157, %139 ], [ %50, %133 ]
  %145 = icmp slt i32 %144, %137
  br i1 %145, label %153, label %146

146:                                              ; preds = %153, %140
  %147 = phi i32 [ %137, %153 ], [ %144, %140 ]
  %148 = phi i8 [ %136, %153 ], [ %143, %140 ]
  %149 = phi i8 [ %143, %153 ], [ %136, %140 ]
  %150 = phi i32 [ %144, %153 ], [ %137, %140 ]
  %151 = icmp slt i32 %142, %150
  br i1 %151, label %152, label %54

152:                                              ; preds = %146
  br label %54

153:                                              ; preds = %140
  br label %146

154:                                              ; preds = %48
  br label %155

155:                                              ; preds = %154, %48
  %156 = phi i8 [ %51, %154 ], [ 115, %48 ]
  %157 = phi i32 [ %52, %154 ], [ %37, %48 ]
  %158 = phi i8 [ 115, %154 ], [ %51, %48 ]
  %159 = phi i32 [ %37, %154 ], [ %52, %48 ]
  %160 = icmp slt i32 %159, 1
  br i1 %160, label %161, label %133

161:                                              ; preds = %155
  br label %133

162:                                              ; preds = %114
  %163 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 8
  %164 = load i8, i8* %163, align 8, !tbaa !18
  %165 = icmp eq i8 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %131, i64 0, i32 9, i64 10
  %168 = load i8, i8* %167, align 1, !tbaa !9
  br label %175

169:                                              ; preds = %162
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131)
  %170 = bitcast %"class.std::ctype"* %131 to i8 (%"class.std::ctype"*, i8)***
  %171 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %170, align 8, !tbaa !12
  %172 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, i64 6
  %173 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %172, align 8
  %174 = call signext i8 %173(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %131, i8 signext 10)
  br label %175

175:                                              ; preds = %169, %166
  %176 = phi i8 [ %168, %166 ], [ %174, %169 ]
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121, i8 signext %176)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !9
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %181 = mul nsw i32 %70, 10
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i32 %181)
  %183 = bitcast %"class.std::basic_ostream"* %182 to i8**
  %184 = load i8*, i8** %183, align 8, !tbaa !12
  %185 = getelementptr i8, i8* %184, i64 -24
  %186 = bitcast i8* %185 to i64*
  %187 = load i64, i64* %186, align 8
  %188 = bitcast %"class.std::basic_ostream"* %182 to i8*
  %189 = add nsw i64 %187, 240
  %190 = getelementptr inbounds i8, i8* %188, i64 %189
  %191 = bitcast i8* %190 to %"class.std::ctype"**
  %192 = load %"class.std::ctype"*, %"class.std::ctype"** %191, align 8, !tbaa !14
  %193 = icmp eq %"class.std::ctype"* %192, null
  br i1 %193, label %100, label %194

194:                                              ; preds = %175
  %195 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 8
  %196 = load i8, i8* %195, align 8, !tbaa !18
  %197 = icmp eq i8 %196, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %194
  %199 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %192, i64 0, i32 9, i64 10
  %200 = load i8, i8* %199, align 1, !tbaa !9
  br label %207

201:                                              ; preds = %194
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192)
  %202 = bitcast %"class.std::ctype"* %192 to i8 (%"class.std::ctype"*, i8)***
  %203 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %202, align 8, !tbaa !12
  %204 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %203, i64 6
  %205 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %204, align 8
  %206 = call signext i8 %205(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %192, i8 signext 10)
  br label %207

207:                                              ; preds = %201, %198
  %208 = phi i8 [ %200, %198 ], [ %206, %201 ]
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %182, i8 signext %208)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %69, i8* %1, align 1, !tbaa !9
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = mul nsw i32 %68, 10
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 %213)
  %215 = bitcast %"class.std::basic_ostream"* %214 to i8**
  %216 = load i8*, i8** %215, align 8, !tbaa !12
  %217 = getelementptr i8, i8* %216, i64 -24
  %218 = bitcast i8* %217 to i64*
  %219 = load i64, i64* %218, align 8
  %220 = bitcast %"class.std::basic_ostream"* %214 to i8*
  %221 = add nsw i64 %219, 240
  %222 = getelementptr inbounds i8, i8* %220, i64 %221
  %223 = bitcast i8* %222 to %"class.std::ctype"**
  %224 = load %"class.std::ctype"*, %"class.std::ctype"** %223, align 8, !tbaa !14
  %225 = icmp eq %"class.std::ctype"* %224, null
  br i1 %225, label %100, label %226

226:                                              ; preds = %207
  %227 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 8
  %228 = load i8, i8* %227, align 8, !tbaa !18
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %233, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %224, i64 0, i32 9, i64 10
  %232 = load i8, i8* %231, align 1, !tbaa !9
  br label %239

233:                                              ; preds = %226
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224)
  %234 = bitcast %"class.std::ctype"* %224 to i8 (%"class.std::ctype"*, i8)***
  %235 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %234, align 8, !tbaa !12
  %236 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, i64 6
  %237 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %236, align 8
  %238 = call signext i8 %237(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %224, i8 signext 10)
  br label %239

239:                                              ; preds = %233, %230
  %240 = phi i8 [ %232, %230 ], [ %238, %233 ]
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8 signext %240)
  %242 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %241)
  ret i32 0

243:                                              ; preds = %54
  br i1 %27, label %244, label %245

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244, %243
  %246 = phi i8 [ 113, %243 ], [ 122, %244 ]
  %247 = phi i32 [ %25, %243 ], [ %11, %244 ]
  %248 = phi i8 [ 122, %243 ], [ 113, %244 ]
  %249 = phi i32 [ %11, %243 ], [ %25, %244 ]
  %250 = icmp ult i32 %249, %37
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  br label %252

252:                                              ; preds = %251, %245
  %253 = phi i8 [ %248, %251 ], [ 115, %245 ]
  %254 = phi i32 [ %249, %251 ], [ %37, %245 ]
  %255 = phi i8 [ 115, %251 ], [ %248, %245 ]
  %256 = phi i32 [ %37, %251 ], [ %249, %245 ]
  %257 = icmp slt i32 %256, 2
  br i1 %257, label %258, label %259

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258, %252
  %260 = phi i32 [ 2, %258 ], [ %256, %252 ]
  %261 = phi i8 [ 108, %258 ], [ %255, %252 ]
  %262 = phi i8 [ %255, %258 ], [ 108, %252 ]
  %263 = phi i32 [ %256, %258 ], [ 2, %252 ]
  %264 = icmp slt i32 %247, %254
  br i1 %264, label %265, label %266

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265, %259
  %267 = phi i8 [ %246, %265 ], [ %253, %259 ]
  %268 = phi i32 [ %247, %265 ], [ %254, %259 ]
  %269 = phi i8 [ %253, %265 ], [ %246, %259 ]
  %270 = phi i32 [ %254, %265 ], [ %247, %259 ]
  %271 = icmp slt i32 %270, %263
  br i1 %271, label %272, label %273

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272, %266
  %274 = phi i32 [ %263, %272 ], [ %270, %266 ]
  %275 = phi i8 [ %262, %272 ], [ %269, %266 ]
  %276 = phi i8 [ %269, %272 ], [ %262, %266 ]
  %277 = phi i32 [ %270, %272 ], [ %263, %266 ]
  %278 = icmp slt i32 %268, %277
  br i1 %278, label %279, label %280

279:                                              ; preds = %273
  br label %280

280:                                              ; preds = %279, %273, %54
  %281 = phi i32 [ %55, %54 ], [ %268, %279 ], [ %277, %273 ]
  %282 = phi i8 [ %56, %54 ], [ %267, %279 ], [ %276, %273 ]
  %283 = phi i32 [ %57, %54 ], [ %277, %279 ], [ %268, %273 ]
  %284 = phi i8 [ %58, %54 ], [ %276, %279 ], [ %267, %273 ]
  %285 = phi i32 [ %59, %54 ], [ %274, %279 ], [ %274, %273 ]
  %286 = phi i8 [ %60, %54 ], [ %275, %279 ], [ %275, %273 ]
  %287 = phi i32 [ %61, %54 ], [ %260, %279 ], [ %260, %273 ]
  %288 = phi i8 [ %62, %54 ], [ %261, %279 ], [ %261, %273 ]
  %289 = add nuw nsw i32 %37, 3
  %290 = icmp eq i32 %26, %289
  %291 = icmp ugt i32 %13, %38
  %292 = select i1 %290, i1 %291, i1 false
  br i1 %292, label %293, label %330

293:                                              ; preds = %280
  br i1 %27, label %294, label %295

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294, %293
  %296 = phi i8 [ 113, %293 ], [ 122, %294 ]
  %297 = phi i32 [ %25, %293 ], [ %11, %294 ]
  %298 = phi i8 [ 122, %293 ], [ 113, %294 ]
  %299 = phi i32 [ %11, %293 ], [ %25, %294 ]
  %300 = icmp ult i32 %299, %37
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301, %295
  %303 = phi i8 [ %298, %301 ], [ 115, %295 ]
  %304 = phi i32 [ %299, %301 ], [ %37, %295 ]
  %305 = phi i8 [ 115, %301 ], [ %298, %295 ]
  %306 = phi i32 [ %37, %301 ], [ %299, %295 ]
  %307 = icmp slt i32 %306, 3
  br i1 %307, label %308, label %309

308:                                              ; preds = %302
  br label %309

309:                                              ; preds = %308, %302
  %310 = phi i32 [ 3, %308 ], [ %306, %302 ]
  %311 = phi i8 [ 108, %308 ], [ %305, %302 ]
  %312 = phi i8 [ %305, %308 ], [ 108, %302 ]
  %313 = phi i32 [ %306, %308 ], [ 3, %302 ]
  %314 = icmp slt i32 %297, %304
  br i1 %314, label %315, label %316

315:                                              ; preds = %309
  br label %316

316:                                              ; preds = %315, %309
  %317 = phi i8 [ %296, %315 ], [ %303, %309 ]
  %318 = phi i32 [ %297, %315 ], [ %304, %309 ]
  %319 = phi i8 [ %303, %315 ], [ %296, %309 ]
  %320 = phi i32 [ %304, %315 ], [ %297, %309 ]
  %321 = icmp slt i32 %320, %313
  br i1 %321, label %322, label %323

322:                                              ; preds = %316
  br label %323

323:                                              ; preds = %322, %316
  %324 = phi i32 [ %313, %322 ], [ %320, %316 ]
  %325 = phi i8 [ %312, %322 ], [ %319, %316 ]
  %326 = phi i8 [ %319, %322 ], [ %312, %316 ]
  %327 = phi i32 [ %320, %322 ], [ %313, %316 ]
  %328 = icmp slt i32 %318, %327
  br i1 %328, label %329, label %330

329:                                              ; preds = %323
  br label %330

330:                                              ; preds = %329, %323, %280
  %331 = phi i32 [ %281, %280 ], [ %318, %329 ], [ %327, %323 ]
  %332 = phi i8 [ %282, %280 ], [ %317, %329 ], [ %326, %323 ]
  %333 = phi i32 [ %283, %280 ], [ %327, %329 ], [ %318, %323 ]
  %334 = phi i8 [ %284, %280 ], [ %326, %329 ], [ %317, %323 ]
  %335 = phi i32 [ %285, %280 ], [ %324, %329 ], [ %324, %323 ]
  %336 = phi i8 [ %286, %280 ], [ %325, %329 ], [ %325, %323 ]
  %337 = phi i32 [ %287, %280 ], [ %310, %329 ], [ %310, %323 ]
  %338 = phi i8 [ %288, %280 ], [ %311, %329 ], [ %311, %323 ]
  %339 = add nuw nsw i32 %37, 4
  %340 = icmp eq i32 %26, %339
  %341 = icmp ugt i32 %14, %38
  %342 = select i1 %340, i1 %341, i1 false
  br i1 %342, label %343, label %380

343:                                              ; preds = %330
  br i1 %27, label %344, label %345

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344, %343
  %346 = phi i8 [ 113, %343 ], [ 122, %344 ]
  %347 = phi i32 [ %25, %343 ], [ %11, %344 ]
  %348 = phi i8 [ 122, %343 ], [ 113, %344 ]
  %349 = phi i32 [ %11, %343 ], [ %25, %344 ]
  %350 = icmp ult i32 %349, %37
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %352

352:                                              ; preds = %351, %345
  %353 = phi i8 [ %348, %351 ], [ 115, %345 ]
  %354 = phi i32 [ %349, %351 ], [ %37, %345 ]
  %355 = phi i8 [ 115, %351 ], [ %348, %345 ]
  %356 = phi i32 [ %37, %351 ], [ %349, %345 ]
  %357 = icmp slt i32 %356, 4
  br i1 %357, label %358, label %359

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358, %352
  %360 = phi i32 [ 4, %358 ], [ %356, %352 ]
  %361 = phi i8 [ 108, %358 ], [ %355, %352 ]
  %362 = phi i8 [ %355, %358 ], [ 108, %352 ]
  %363 = phi i32 [ %356, %358 ], [ 4, %352 ]
  %364 = icmp slt i32 %347, %354
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  br label %366

366:                                              ; preds = %365, %359
  %367 = phi i8 [ %346, %365 ], [ %353, %359 ]
  %368 = phi i32 [ %347, %365 ], [ %354, %359 ]
  %369 = phi i8 [ %353, %365 ], [ %346, %359 ]
  %370 = phi i32 [ %354, %365 ], [ %347, %359 ]
  %371 = icmp slt i32 %370, %363
  br i1 %371, label %372, label %373

372:                                              ; preds = %366
  br label %373

373:                                              ; preds = %372, %366
  %374 = phi i32 [ %363, %372 ], [ %370, %366 ]
  %375 = phi i8 [ %362, %372 ], [ %369, %366 ]
  %376 = phi i8 [ %369, %372 ], [ %362, %366 ]
  %377 = phi i32 [ %370, %372 ], [ %363, %366 ]
  %378 = icmp slt i32 %368, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379, %373, %330
  %381 = phi i32 [ %331, %330 ], [ %368, %379 ], [ %377, %373 ]
  %382 = phi i8 [ %332, %330 ], [ %367, %379 ], [ %376, %373 ]
  %383 = phi i32 [ %333, %330 ], [ %377, %379 ], [ %368, %373 ]
  %384 = phi i8 [ %334, %330 ], [ %376, %379 ], [ %367, %373 ]
  %385 = phi i32 [ %335, %330 ], [ %374, %379 ], [ %374, %373 ]
  %386 = phi i8 [ %336, %330 ], [ %375, %379 ], [ %375, %373 ]
  %387 = phi i32 [ %337, %330 ], [ %360, %379 ], [ %360, %373 ]
  %388 = phi i8 [ %338, %330 ], [ %361, %379 ], [ %361, %373 ]
  %389 = add nuw nsw i32 %37, 5
  %390 = icmp eq i32 %26, %389
  %391 = icmp ugt i32 %15, %38
  %392 = select i1 %390, i1 %391, i1 false
  br i1 %392, label %393, label %67

393:                                              ; preds = %380
  br i1 %27, label %394, label %395

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %393
  %396 = phi i8 [ 113, %393 ], [ 122, %394 ]
  %397 = phi i32 [ %25, %393 ], [ %11, %394 ]
  %398 = phi i8 [ 122, %393 ], [ 113, %394 ]
  %399 = phi i32 [ %11, %393 ], [ %25, %394 ]
  %400 = icmp ult i32 %399, %37
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  br label %402

402:                                              ; preds = %401, %395
  %403 = phi i8 [ %398, %401 ], [ 115, %395 ]
  %404 = phi i32 [ %399, %401 ], [ %37, %395 ]
  %405 = phi i8 [ 115, %401 ], [ %398, %395 ]
  %406 = phi i32 [ %37, %401 ], [ %399, %395 ]
  %407 = icmp slt i32 %406, 5
  br i1 %407, label %408, label %409

408:                                              ; preds = %402
  br label %409

409:                                              ; preds = %408, %402
  %410 = phi i32 [ 5, %408 ], [ %406, %402 ]
  %411 = phi i8 [ 108, %408 ], [ %405, %402 ]
  %412 = phi i8 [ %405, %408 ], [ 108, %402 ]
  %413 = phi i32 [ %406, %408 ], [ 5, %402 ]
  %414 = icmp slt i32 %397, %404
  br i1 %414, label %415, label %416

415:                                              ; preds = %409
  br label %416

416:                                              ; preds = %415, %409
  %417 = phi i8 [ %396, %415 ], [ %403, %409 ]
  %418 = phi i32 [ %397, %415 ], [ %404, %409 ]
  %419 = phi i8 [ %403, %415 ], [ %396, %409 ]
  %420 = phi i32 [ %404, %415 ], [ %397, %409 ]
  %421 = icmp slt i32 %420, %413
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  br label %423

423:                                              ; preds = %422, %416
  %424 = phi i32 [ %413, %422 ], [ %420, %416 ]
  %425 = phi i8 [ %412, %422 ], [ %419, %416 ]
  %426 = phi i8 [ %419, %422 ], [ %412, %416 ]
  %427 = phi i32 [ %420, %422 ], [ %413, %416 ]
  %428 = icmp slt i32 %418, %427
  br i1 %428, label %429, label %67

429:                                              ; preds = %423
  br label %67
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
define internal void @_GLOBAL__sub_I_970.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !11, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !10, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !10, i64 0}
!17 = !{!"bool", !10, i64 0}
!18 = !{!19, !10, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
