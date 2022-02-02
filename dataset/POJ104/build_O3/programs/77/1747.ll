; ModuleID = 'source-C-CXX/77/1747.cpp'
source_filename = "source-C-CXX/77/1747.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1747.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %173
  %3 = phi i32 [ 10, %0 ], [ %174, %173 ]
  %4 = phi i32 [ 0, %0 ], [ %160, %173 ]
  %5 = phi i32 [ 0, %0 ], [ %161, %173 ]
  %6 = phi i32 [ 0, %0 ], [ %162, %173 ]
  %7 = phi i32 [ 0, %0 ], [ %163, %173 ]
  %8 = phi i8 [ undef, %0 ], [ %164, %173 ]
  %9 = phi i8 [ undef, %0 ], [ %165, %173 ]
  %10 = phi i8 [ undef, %0 ], [ %166, %173 ]
  %11 = phi i8 [ undef, %0 ], [ %167, %173 ]
  br label %12

12:                                               ; preds = %2, %170
  %13 = phi i32 [ 10, %2 ], [ %171, %170 ]
  %14 = phi i32 [ %4, %2 ], [ %160, %170 ]
  %15 = phi i32 [ %5, %2 ], [ %161, %170 ]
  %16 = phi i32 [ %6, %2 ], [ %162, %170 ]
  %17 = phi i32 [ %7, %2 ], [ %163, %170 ]
  %18 = phi i8 [ %8, %2 ], [ %164, %170 ]
  %19 = phi i8 [ %9, %2 ], [ %165, %170 ]
  %20 = phi i8 [ %10, %2 ], [ %166, %170 ]
  %21 = phi i8 [ %11, %2 ], [ %167, %170 ]
  %22 = sub nsw i32 %13, %3
  %23 = add nuw nsw i32 %13, %3
  br label %24

24:                                               ; preds = %12, %159
  %25 = phi i32 [ 10, %12 ], [ %168, %159 ]
  %26 = phi i32 [ %14, %12 ], [ %160, %159 ]
  %27 = phi i32 [ %15, %12 ], [ %161, %159 ]
  %28 = phi i32 [ %16, %12 ], [ %162, %159 ]
  %29 = phi i32 [ %17, %12 ], [ %163, %159 ]
  %30 = phi i8 [ %18, %12 ], [ %164, %159 ]
  %31 = phi i8 [ %19, %12 ], [ %165, %159 ]
  %32 = phi i8 [ %20, %12 ], [ %166, %159 ]
  %33 = phi i8 [ %21, %12 ], [ %167, %159 ]
  %34 = add nsw i32 %22, %25
  %35 = add nuw nsw i32 %25, %3
  %36 = add nsw i32 %34, %13
  %37 = icmp sgt i32 %35, %36
  %38 = icmp slt i32 %23, %34
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %159

40:                                               ; preds = %24
  %41 = icmp sgt i32 %3, %26
  %42 = select i1 %41, i8 122, i8 %33
  %43 = select i1 %41, i32 %3, i32 %26
  %44 = icmp sgt i32 %34, %43
  %45 = select i1 %44, i8 113, i8 %42
  %46 = select i1 %44, i32 %34, i32 %43
  %47 = icmp sgt i32 %13, %46
  %48 = select i1 %47, i8 115, i8 %45
  %49 = select i1 %47, i32 %13, i32 %46
  %50 = icmp sgt i32 %25, %49
  %51 = select i1 %50, i8 108, i8 %48
  %52 = select i1 %50, i32 %25, i32 %49
  %53 = icmp sgt i32 %3, %27
  %54 = icmp slt i32 %3, %52
  %55 = select i1 %53, i1 %54, i1 false
  %56 = select i1 %55, i8 122, i8 %32
  %57 = select i1 %55, i32 %3, i32 %27
  %58 = icmp sgt i32 %34, %57
  %59 = icmp slt i32 %34, %52
  %60 = select i1 %58, i1 %59, i1 false
  %61 = select i1 %60, i8 113, i8 %56
  %62 = select i1 %60, i32 %34, i32 %57
  %63 = icmp sgt i32 %13, %62
  %64 = icmp slt i32 %13, %52
  %65 = select i1 %63, i1 %64, i1 false
  %66 = select i1 %65, i8 115, i8 %61
  %67 = select i1 %65, i32 %13, i32 %62
  %68 = icmp sgt i32 %25, %67
  %69 = icmp slt i32 %25, %49
  %70 = select i1 %68, i1 %69, i1 false
  %71 = select i1 %70, i8 108, i8 %66
  %72 = select i1 %70, i32 %25, i32 %67
  %73 = icmp sgt i32 %3, %28
  %74 = icmp slt i32 %3, %72
  %75 = select i1 %73, i1 %74, i1 false
  %76 = select i1 %75, i8 122, i8 %31
  %77 = select i1 %75, i32 %3, i32 %28
  %78 = icmp sgt i32 %34, %77
  %79 = icmp slt i32 %34, %72
  %80 = select i1 %78, i1 %79, i1 false
  %81 = select i1 %80, i8 113, i8 %76
  %82 = select i1 %80, i32 %34, i32 %77
  %83 = icmp sgt i32 %13, %82
  %84 = icmp slt i32 %13, %72
  %85 = select i1 %83, i1 %84, i1 false
  %86 = select i1 %85, i8 115, i8 %81
  %87 = select i1 %85, i32 %13, i32 %82
  %88 = icmp sgt i32 %25, %87
  %89 = icmp slt i32 %25, %72
  %90 = select i1 %88, i1 %89, i1 false
  %91 = select i1 %90, i8 108, i8 %86
  %92 = select i1 %90, i32 %25, i32 %87
  %93 = icmp sgt i32 %3, %29
  %94 = icmp slt i32 %3, %92
  %95 = select i1 %93, i1 %94, i1 false
  %96 = select i1 %95, i8 122, i8 %30
  %97 = select i1 %95, i32 %3, i32 %29
  %98 = icmp sgt i32 %34, %97
  %99 = icmp slt i32 %34, %92
  %100 = select i1 %98, i1 %99, i1 false
  %101 = select i1 %100, i8 113, i8 %96
  %102 = select i1 %100, i32 %34, i32 %97
  %103 = icmp sgt i32 %13, %102
  %104 = icmp slt i32 %13, %92
  %105 = select i1 %103, i1 %104, i1 false
  %106 = select i1 %105, i8 115, i8 %101
  %107 = select i1 %105, i32 %13, i32 %102
  %108 = icmp sgt i32 %25, %107
  %109 = icmp slt i32 %25, %92
  %110 = select i1 %108, i1 %109, i1 false
  %111 = select i1 %110, i8 108, i8 %106
  %112 = select i1 %110, i32 %25, i32 %107
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %51, i8* %1, align 1, !tbaa !5
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %52)
  %116 = bitcast %"class.std::basic_ostream"* %115 to i8**
  %117 = load i8*, i8** %116, align 8, !tbaa !8
  %118 = getelementptr i8, i8* %117, i64 -24
  %119 = bitcast i8* %118 to i64*
  %120 = load i64, i64* %119, align 8
  %121 = bitcast %"class.std::basic_ostream"* %115 to i8*
  %122 = add nsw i64 %120, 240
  %123 = getelementptr inbounds i8, i8* %121, i64 %122
  %124 = bitcast i8* %123 to %"class.std::ctype"**
  %125 = load %"class.std::ctype"*, %"class.std::ctype"** %124, align 8, !tbaa !10
  %126 = icmp eq %"class.std::ctype"* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %221, %190, %141, %40
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

128:                                              ; preds = %40
  %129 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 8
  %130 = load i8, i8* %129, align 8, !tbaa !14
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %125, i64 0, i32 9, i64 10
  %134 = load i8, i8* %133, align 1, !tbaa !5
  br label %141

135:                                              ; preds = %128
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125)
  %136 = bitcast %"class.std::ctype"* %125 to i8 (%"class.std::ctype"*, i8)***
  %137 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %136, align 8, !tbaa !8
  %138 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %137, i64 6
  %139 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %138, align 8
  %140 = call signext i8 %139(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %125, i8 signext 10)
  br label %141

141:                                              ; preds = %132, %135
  %142 = phi i8 [ %134, %132 ], [ %140, %135 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8 signext %142)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %71, i8* %1, align 1, !tbaa !5
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %72)
  %148 = bitcast %"class.std::basic_ostream"* %147 to i8**
  %149 = load i8*, i8** %148, align 8, !tbaa !8
  %150 = getelementptr i8, i8* %149, i64 -24
  %151 = bitcast i8* %150 to i64*
  %152 = load i64, i64* %151, align 8
  %153 = bitcast %"class.std::basic_ostream"* %147 to i8*
  %154 = add nsw i64 %152, 240
  %155 = getelementptr inbounds i8, i8* %153, i64 %154
  %156 = bitcast i8* %155 to %"class.std::ctype"**
  %157 = load %"class.std::ctype"*, %"class.std::ctype"** %156, align 8, !tbaa !10
  %158 = icmp eq %"class.std::ctype"* %157, null
  br i1 %158, label %127, label %177

159:                                              ; preds = %252, %24
  %160 = phi i32 [ %52, %252 ], [ %26, %24 ]
  %161 = phi i32 [ %72, %252 ], [ %27, %24 ]
  %162 = phi i32 [ %92, %252 ], [ %28, %24 ]
  %163 = phi i32 [ %112, %252 ], [ %29, %24 ]
  %164 = phi i8 [ %111, %252 ], [ %30, %24 ]
  %165 = phi i8 [ %91, %252 ], [ %31, %24 ]
  %166 = phi i8 [ %71, %252 ], [ %32, %24 ]
  %167 = phi i8 [ %51, %252 ], [ %33, %24 ]
  %168 = add nuw nsw i32 %25, 10
  %169 = icmp ult i32 %25, 41
  br i1 %169, label %24, label %170, !llvm.loop !16

170:                                              ; preds = %159
  %171 = add nuw nsw i32 %13, 10
  %172 = icmp ult i32 %13, 41
  br i1 %172, label %12, label %173, !llvm.loop !18

173:                                              ; preds = %170
  %174 = add nuw nsw i32 %3, 10
  %175 = icmp ult i32 %3, 41
  br i1 %175, label %2, label %176, !llvm.loop !19

176:                                              ; preds = %173
  ret i32 0

177:                                              ; preds = %141
  %178 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 8
  %179 = load i8, i8* %178, align 8, !tbaa !14
  %180 = icmp eq i8 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %177
  %182 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %157, i64 0, i32 9, i64 10
  %183 = load i8, i8* %182, align 1, !tbaa !5
  br label %190

184:                                              ; preds = %177
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157)
  %185 = bitcast %"class.std::ctype"* %157 to i8 (%"class.std::ctype"*, i8)***
  %186 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %185, align 8, !tbaa !8
  %187 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %186, i64 6
  %188 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %187, align 8
  %189 = call signext i8 %188(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %157, i8 signext 10)
  br label %190

190:                                              ; preds = %184, %181
  %191 = phi i8 [ %183, %181 ], [ %189, %184 ]
  %192 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8 signext %191)
  %193 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %91, i8* %1, align 1, !tbaa !5
  %194 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %196 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %194, i32 %92)
  %197 = bitcast %"class.std::basic_ostream"* %196 to i8**
  %198 = load i8*, i8** %197, align 8, !tbaa !8
  %199 = getelementptr i8, i8* %198, i64 -24
  %200 = bitcast i8* %199 to i64*
  %201 = load i64, i64* %200, align 8
  %202 = bitcast %"class.std::basic_ostream"* %196 to i8*
  %203 = add nsw i64 %201, 240
  %204 = getelementptr inbounds i8, i8* %202, i64 %203
  %205 = bitcast i8* %204 to %"class.std::ctype"**
  %206 = load %"class.std::ctype"*, %"class.std::ctype"** %205, align 8, !tbaa !10
  %207 = icmp eq %"class.std::ctype"* %206, null
  br i1 %207, label %127, label %208

208:                                              ; preds = %190
  %209 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 8
  %210 = load i8, i8* %209, align 8, !tbaa !14
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %215, label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %206, i64 0, i32 9, i64 10
  %214 = load i8, i8* %213, align 1, !tbaa !5
  br label %221

215:                                              ; preds = %208
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206)
  %216 = bitcast %"class.std::ctype"* %206 to i8 (%"class.std::ctype"*, i8)***
  %217 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %216, align 8, !tbaa !8
  %218 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %217, i64 6
  %219 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %218, align 8
  %220 = call signext i8 %219(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %206, i8 signext 10)
  br label %221

221:                                              ; preds = %215, %212
  %222 = phi i8 [ %214, %212 ], [ %220, %215 ]
  %223 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %196, i8 signext %222)
  %224 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %223)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %111, i8* %1, align 1, !tbaa !5
  %225 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %226 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %227 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %225, i32 %112)
  %228 = bitcast %"class.std::basic_ostream"* %227 to i8**
  %229 = load i8*, i8** %228, align 8, !tbaa !8
  %230 = getelementptr i8, i8* %229, i64 -24
  %231 = bitcast i8* %230 to i64*
  %232 = load i64, i64* %231, align 8
  %233 = bitcast %"class.std::basic_ostream"* %227 to i8*
  %234 = add nsw i64 %232, 240
  %235 = getelementptr inbounds i8, i8* %233, i64 %234
  %236 = bitcast i8* %235 to %"class.std::ctype"**
  %237 = load %"class.std::ctype"*, %"class.std::ctype"** %236, align 8, !tbaa !10
  %238 = icmp eq %"class.std::ctype"* %237, null
  br i1 %238, label %127, label %239

239:                                              ; preds = %221
  %240 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 8
  %241 = load i8, i8* %240, align 8, !tbaa !14
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %237, i64 0, i32 9, i64 10
  %245 = load i8, i8* %244, align 1, !tbaa !5
  br label %252

246:                                              ; preds = %239
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237)
  %247 = bitcast %"class.std::ctype"* %237 to i8 (%"class.std::ctype"*, i8)***
  %248 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %247, align 8, !tbaa !8
  %249 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %248, i64 6
  %250 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %249, align 8
  %251 = call signext i8 %250(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %237, i8 signext 10)
  br label %252

252:                                              ; preds = %246, %243
  %253 = phi i8 [ %245, %243 ], [ %251, %246 ]
  %254 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %227, i8 signext %253)
  %255 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %254)
  br label %159
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
define internal void @_GLOBAL__sub_I_1747.cpp() #6 section ".text.startup" {
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
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 240}
!11 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !12, i64 216, !6, i64 224, !13, i64 225, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"bool", !6, i64 0}
!14 = !{!15, !6, i64 56}
!15 = !{!"_ZTSSt5ctypeIcE", !12, i64 16, !13, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17}
!19 = distinct !{!19, !17}
