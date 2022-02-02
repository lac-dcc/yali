; ModuleID = 'source-C-CXX/77/1759.cpp'
source_filename = "source-C-CXX/77/1759.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1759.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %120
  %3 = phi i8 [ 108, %0 ], [ %107, %120 ]
  %4 = phi i8 [ 115, %0 ], [ %108, %120 ]
  %5 = phi i8 [ 113, %0 ], [ %109, %120 ]
  %6 = phi i8 [ 122, %0 ], [ %110, %120 ]
  %7 = phi i8 [ 108, %0 ], [ %111, %120 ]
  %8 = phi i8 [ 115, %0 ], [ %112, %120 ]
  %9 = phi i8 [ 113, %0 ], [ %113, %120 ]
  %10 = phi i8 [ 122, %0 ], [ %114, %120 ]
  %11 = phi i32 [ 1, %0 ], [ %121, %120 ]
  br label %12

12:                                               ; preds = %2, %117
  %13 = phi i8 [ %3, %2 ], [ %107, %117 ]
  %14 = phi i8 [ %4, %2 ], [ %108, %117 ]
  %15 = phi i8 [ %5, %2 ], [ %109, %117 ]
  %16 = phi i8 [ %6, %2 ], [ %110, %117 ]
  %17 = phi i8 [ %7, %2 ], [ %111, %117 ]
  %18 = phi i8 [ %8, %2 ], [ %112, %117 ]
  %19 = phi i8 [ %9, %2 ], [ %113, %117 ]
  %20 = phi i8 [ %10, %2 ], [ %114, %117 ]
  %21 = phi i32 [ 1, %2 ], [ %118, %117 ]
  %22 = add nuw nsw i32 %21, %11
  %23 = icmp ult i32 %11, %21
  br label %24

24:                                               ; preds = %12, %106
  %25 = phi i8 [ %13, %12 ], [ %107, %106 ]
  %26 = phi i8 [ %14, %12 ], [ %108, %106 ]
  %27 = phi i8 [ %15, %12 ], [ %109, %106 ]
  %28 = phi i8 [ %16, %12 ], [ %110, %106 ]
  %29 = phi i8 [ %17, %12 ], [ %111, %106 ]
  %30 = phi i8 [ %18, %12 ], [ %112, %106 ]
  %31 = phi i8 [ %19, %12 ], [ %113, %106 ]
  %32 = phi i8 [ %20, %12 ], [ %114, %106 ]
  %33 = phi i32 [ 1, %12 ], [ %115, %106 ]
  %34 = add nuw nsw i32 %33, %21
  %35 = add nuw nsw i32 %33, %11
  %36 = icmp ult i32 %35, %21
  br i1 %36, label %37, label %106

37:                                               ; preds = %24, %95
  %38 = phi i8 [ %96, %95 ], [ %25, %24 ]
  %39 = phi i8 [ %97, %95 ], [ %26, %24 ]
  %40 = phi i8 [ %98, %95 ], [ %27, %24 ]
  %41 = phi i8 [ %99, %95 ], [ %28, %24 ]
  %42 = phi i8 [ %100, %95 ], [ %29, %24 ]
  %43 = phi i8 [ %101, %95 ], [ %30, %24 ]
  %44 = phi i8 [ %102, %95 ], [ %31, %24 ]
  %45 = phi i8 [ %103, %95 ], [ %32, %24 ]
  %46 = phi i32 [ %104, %95 ], [ 1, %24 ]
  %47 = add nuw nsw i32 %46, %33
  %48 = icmp eq i32 %22, %47
  %49 = add nuw nsw i32 %46, %11
  %50 = icmp ugt i32 %49, %34
  %51 = select i1 %48, i1 %50, i1 false
  br i1 %51, label %52, label %95

52:                                               ; preds = %37
  br i1 %23, label %53, label %54

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %52, %53
  %55 = phi i8 [ %40, %52 ], [ %45, %53 ]
  %56 = phi i8 [ %41, %52 ], [ %44, %53 ]
  %57 = phi i8 [ %45, %52 ], [ %44, %53 ]
  %58 = phi i32 [ %11, %52 ], [ %21, %53 ]
  %59 = phi i8 [ %44, %52 ], [ %45, %53 ]
  %60 = phi i32 [ %21, %52 ], [ %11, %53 ]
  %61 = icmp ult i32 %60, %33
  br i1 %61, label %169, label %170

62:                                               ; preds = %224, %192, %76, %148
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

63:                                               ; preds = %148
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 8
  %65 = load i8, i8* %64, align 8, !tbaa !5
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %166, i64 0, i32 9, i64 10
  %69 = load i8, i8* %68, align 1, !tbaa !11
  br label %76

70:                                               ; preds = %63
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166)
  %71 = bitcast %"class.std::ctype"* %166 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !12
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = call signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %166, i8 signext 10)
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi i8 [ %69, %67 ], [ %75, %70 ]
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8 signext %77)
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78)
  %80 = mul nsw i32 %150, 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %149, i8* %1, align 1, !tbaa !11
  %81 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %82 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %80)
  %84 = bitcast %"class.std::basic_ostream"* %83 to i8**
  %85 = load i8*, i8** %84, align 8, !tbaa !12
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = bitcast %"class.std::basic_ostream"* %83 to i8*
  %90 = add nsw i64 %88, 240
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  %92 = bitcast i8* %91 to %"class.std::ctype"**
  %93 = load %"class.std::ctype"*, %"class.std::ctype"** %92, align 8, !tbaa !14
  %94 = icmp eq %"class.std::ctype"* %93, null
  br i1 %94, label %62, label %179

95:                                               ; preds = %256, %37
  %96 = phi i8 [ %125, %256 ], [ %38, %37 ]
  %97 = phi i8 [ %141, %256 ], [ %39, %37 ]
  %98 = phi i8 [ %149, %256 ], [ %40, %37 ]
  %99 = phi i8 [ %151, %256 ], [ %41, %37 ]
  %100 = phi i8 [ %125, %256 ], [ %42, %37 ]
  %101 = phi i8 [ %141, %256 ], [ %43, %37 ]
  %102 = phi i8 [ %149, %256 ], [ %44, %37 ]
  %103 = phi i8 [ %151, %256 ], [ %45, %37 ]
  %104 = add nuw nsw i32 %46, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %37, !llvm.loop !16

106:                                              ; preds = %95, %24
  %107 = phi i8 [ %25, %24 ], [ %96, %95 ]
  %108 = phi i8 [ %26, %24 ], [ %97, %95 ]
  %109 = phi i8 [ %27, %24 ], [ %98, %95 ]
  %110 = phi i8 [ %28, %24 ], [ %99, %95 ]
  %111 = phi i8 [ %29, %24 ], [ %100, %95 ]
  %112 = phi i8 [ %30, %24 ], [ %101, %95 ]
  %113 = phi i8 [ %31, %24 ], [ %102, %95 ]
  %114 = phi i8 [ %32, %24 ], [ %103, %95 ]
  %115 = add nuw nsw i32 %33, 1
  %116 = icmp eq i32 %115, 6
  br i1 %116, label %117, label %24, !llvm.loop !18

117:                                              ; preds = %106
  %118 = add nuw nsw i32 %21, 1
  %119 = icmp eq i32 %118, 6
  br i1 %119, label %120, label %12, !llvm.loop !19

120:                                              ; preds = %117
  %121 = add nuw nsw i32 %11, 1
  %122 = icmp eq i32 %121, 6
  br i1 %122, label %123, label %2, !llvm.loop !20

123:                                              ; preds = %120
  ret i32 0

124:                                              ; preds = %178, %170
  %125 = phi i8 [ %175, %178 ], [ %38, %170 ]
  %126 = phi i32 [ %176, %178 ], [ %46, %170 ]
  %127 = phi i8 [ %42, %178 ], [ %171, %170 ]
  %128 = phi i8 [ %42, %178 ], [ %175, %170 ]
  %129 = phi i32 [ %46, %178 ], [ %176, %170 ]
  %130 = icmp slt i32 %58, %174
  br i1 %130, label %131, label %132

131:                                              ; preds = %124
  br label %132

132:                                              ; preds = %131, %124
  %133 = phi i8 [ %57, %131 ], [ %172, %124 ]
  %134 = phi i8 [ %173, %131 ], [ %56, %124 ]
  %135 = phi i8 [ %173, %131 ], [ %57, %124 ]
  %136 = phi i32 [ %174, %131 ], [ %58, %124 ]
  %137 = phi i8 [ %57, %131 ], [ %173, %124 ]
  %138 = phi i32 [ %58, %131 ], [ %174, %124 ]
  %139 = icmp slt i32 %138, %129
  br i1 %139, label %168, label %140

140:                                              ; preds = %168, %132
  %141 = phi i8 [ %137, %168 ], [ %127, %132 ]
  %142 = phi i32 [ %138, %168 ], [ %129, %132 ]
  %143 = phi i8 [ %128, %168 ], [ %133, %132 ]
  %144 = phi i8 [ %128, %168 ], [ %137, %132 ]
  %145 = phi i32 [ %129, %168 ], [ %138, %132 ]
  %146 = icmp slt i32 %136, %145
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147, %140
  %149 = phi i8 [ %135, %147 ], [ %143, %140 ]
  %150 = phi i32 [ %136, %147 ], [ %145, %140 ]
  %151 = phi i8 [ %144, %147 ], [ %134, %140 ]
  %152 = phi i32 [ %145, %147 ], [ %136, %140 ]
  %153 = mul nsw i32 %152, 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %151, i8* %1, align 1, !tbaa !11
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %153)
  %157 = bitcast %"class.std::basic_ostream"* %156 to i8**
  %158 = load i8*, i8** %157, align 8, !tbaa !12
  %159 = getelementptr i8, i8* %158, i64 -24
  %160 = bitcast i8* %159 to i64*
  %161 = load i64, i64* %160, align 8
  %162 = bitcast %"class.std::basic_ostream"* %156 to i8*
  %163 = add nsw i64 %161, 240
  %164 = getelementptr inbounds i8, i8* %162, i64 %163
  %165 = bitcast i8* %164 to %"class.std::ctype"**
  %166 = load %"class.std::ctype"*, %"class.std::ctype"** %165, align 8, !tbaa !14
  %167 = icmp eq %"class.std::ctype"* %166, null
  br i1 %167, label %62, label %63

168:                                              ; preds = %132
  br label %140

169:                                              ; preds = %54
  br label %170

170:                                              ; preds = %169, %54
  %171 = phi i8 [ %59, %169 ], [ %39, %54 ]
  %172 = phi i8 [ %43, %169 ], [ %55, %54 ]
  %173 = phi i8 [ %43, %169 ], [ %59, %54 ]
  %174 = phi i32 [ %33, %169 ], [ %60, %54 ]
  %175 = phi i8 [ %59, %169 ], [ %43, %54 ]
  %176 = phi i32 [ %60, %169 ], [ %33, %54 ]
  %177 = icmp slt i32 %176, %46
  br i1 %177, label %178, label %124

178:                                              ; preds = %170
  br label %124

179:                                              ; preds = %76
  %180 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 8
  %181 = load i8, i8* %180, align 8, !tbaa !5
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %93, i64 0, i32 9, i64 10
  %185 = load i8, i8* %184, align 1, !tbaa !11
  br label %192

186:                                              ; preds = %179
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93)
  %187 = bitcast %"class.std::ctype"* %93 to i8 (%"class.std::ctype"*, i8)***
  %188 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %187, align 8, !tbaa !12
  %189 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %188, i64 6
  %190 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %189, align 8
  %191 = call signext i8 %190(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %93, i8 signext 10)
  br label %192

192:                                              ; preds = %186, %183
  %193 = phi i8 [ %185, %183 ], [ %191, %186 ]
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i8 signext %193)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194)
  %196 = mul nsw i32 %142, 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !11
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %198 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %199 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %197, i32 %196)
  %200 = bitcast %"class.std::basic_ostream"* %199 to i8**
  %201 = load i8*, i8** %200, align 8, !tbaa !12
  %202 = getelementptr i8, i8* %201, i64 -24
  %203 = bitcast i8* %202 to i64*
  %204 = load i64, i64* %203, align 8
  %205 = bitcast %"class.std::basic_ostream"* %199 to i8*
  %206 = add nsw i64 %204, 240
  %207 = getelementptr inbounds i8, i8* %205, i64 %206
  %208 = bitcast i8* %207 to %"class.std::ctype"**
  %209 = load %"class.std::ctype"*, %"class.std::ctype"** %208, align 8, !tbaa !14
  %210 = icmp eq %"class.std::ctype"* %209, null
  br i1 %210, label %62, label %211

211:                                              ; preds = %192
  %212 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 8
  %213 = load i8, i8* %212, align 8, !tbaa !5
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %209, i64 0, i32 9, i64 10
  %217 = load i8, i8* %216, align 1, !tbaa !11
  br label %224

218:                                              ; preds = %211
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209)
  %219 = bitcast %"class.std::ctype"* %209 to i8 (%"class.std::ctype"*, i8)***
  %220 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %219, align 8, !tbaa !12
  %221 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %220, i64 6
  %222 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %221, align 8
  %223 = call signext i8 %222(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %209, i8 signext 10)
  br label %224

224:                                              ; preds = %218, %215
  %225 = phi i8 [ %217, %215 ], [ %223, %218 ]
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %199, i8 signext %225)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %226)
  %228 = mul nsw i32 %126, 10
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %125, i8* %1, align 1, !tbaa !11
  %229 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %230 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %231 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %229, i32 %228)
  %232 = bitcast %"class.std::basic_ostream"* %231 to i8**
  %233 = load i8*, i8** %232, align 8, !tbaa !12
  %234 = getelementptr i8, i8* %233, i64 -24
  %235 = bitcast i8* %234 to i64*
  %236 = load i64, i64* %235, align 8
  %237 = bitcast %"class.std::basic_ostream"* %231 to i8*
  %238 = add nsw i64 %236, 240
  %239 = getelementptr inbounds i8, i8* %237, i64 %238
  %240 = bitcast i8* %239 to %"class.std::ctype"**
  %241 = load %"class.std::ctype"*, %"class.std::ctype"** %240, align 8, !tbaa !14
  %242 = icmp eq %"class.std::ctype"* %241, null
  br i1 %242, label %62, label %243

243:                                              ; preds = %224
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 8
  %245 = load i8, i8* %244, align 8, !tbaa !5
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %250, label %247

247:                                              ; preds = %243
  %248 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %241, i64 0, i32 9, i64 10
  %249 = load i8, i8* %248, align 1, !tbaa !11
  br label %256

250:                                              ; preds = %243
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241)
  %251 = bitcast %"class.std::ctype"* %241 to i8 (%"class.std::ctype"*, i8)***
  %252 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %251, align 8, !tbaa !12
  %253 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %252, i64 6
  %254 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %253, align 8
  %255 = call signext i8 %254(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %241, i8 signext 10)
  br label %256

256:                                              ; preds = %250, %247
  %257 = phi i8 [ %249, %247 ], [ %255, %250 ]
  %258 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %231, i8 signext %257)
  %259 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %258)
  br label %95
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
define internal void @_GLOBAL__sub_I_1759.cpp() #6 section ".text.startup" {
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
