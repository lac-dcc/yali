; ModuleID = 'source-C-CXX/77/1234.cpp'
source_filename = "source-C-CXX/77/1234.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1234.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  br label %5

5:                                                ; preds = %0, %111
  %6 = phi i8 [ undef, %0 ], [ %108, %111 ]
  %7 = phi i8 [ undef, %0 ], [ %107, %111 ]
  %8 = phi i8 [ undef, %0 ], [ %106, %111 ]
  %9 = phi i8 [ undef, %0 ], [ %105, %111 ]
  %10 = phi i32 [ undef, %0 ], [ %104, %111 ]
  %11 = phi i32 [ undef, %0 ], [ %103, %111 ]
  %12 = phi i32 [ undef, %0 ], [ %102, %111 ]
  %13 = phi i32 [ undef, %0 ], [ %101, %111 ]
  %14 = phi i32 [ 1, %0 ], [ %112, %111 ]
  %15 = icmp eq i32 %14, 1
  %16 = add nuw nsw i32 %14, 2
  %17 = icmp eq i32 %14, 2
  %18 = add nuw nsw i32 %14, 3
  %19 = icmp eq i32 %14, 3
  %20 = add nuw nsw i32 %14, 4
  %21 = icmp eq i32 %14, 4
  %22 = add nuw nsw i32 %14, 5
  %23 = icmp eq i32 %14, 5
  br label %24

24:                                               ; preds = %5, %100
  %25 = phi i8 [ %6, %5 ], [ %108, %100 ]
  %26 = phi i8 [ %7, %5 ], [ %107, %100 ]
  %27 = phi i8 [ %8, %5 ], [ %106, %100 ]
  %28 = phi i8 [ %9, %5 ], [ %105, %100 ]
  %29 = phi i32 [ %10, %5 ], [ %104, %100 ]
  %30 = phi i32 [ %11, %5 ], [ %103, %100 ]
  %31 = phi i32 [ %12, %5 ], [ %102, %100 ]
  %32 = phi i32 [ %13, %5 ], [ %101, %100 ]
  %33 = phi i32 [ 1, %5 ], [ %109, %100 ]
  %34 = add nuw nsw i32 %33, %14
  %35 = icmp eq i32 %14, %33
  %36 = icmp ugt i32 %33, %14
  %37 = select i1 %36, i32 %33, i32 %14
  %38 = select i1 %36, i32 %14, i32 %33
  %39 = select i1 %36, i8 113, i8 122
  %40 = select i1 %36, i8 122, i8 113
  br i1 %35, label %100, label %41

41:                                               ; preds = %24
  %42 = icmp eq i32 %33, 2
  %43 = icmp eq i32 %33, 3
  %44 = icmp eq i32 %33, 4
  %45 = icmp eq i32 %33, 5
  br label %46

46:                                               ; preds = %41, %90
  %47 = phi i8 [ %98, %90 ], [ %25, %41 ]
  %48 = phi i8 [ %97, %90 ], [ %26, %41 ]
  %49 = phi i8 [ %96, %90 ], [ %27, %41 ]
  %50 = phi i8 [ %95, %90 ], [ %28, %41 ]
  %51 = phi i32 [ %94, %90 ], [ %29, %41 ]
  %52 = phi i32 [ %93, %90 ], [ %30, %41 ]
  %53 = phi i32 [ %92, %90 ], [ %31, %41 ]
  %54 = phi i32 [ %91, %90 ], [ %32, %41 ]
  %55 = phi i32 [ %69, %90 ], [ 1, %41 ]
  %56 = add nuw nsw i32 %55, %33
  %57 = add nuw nsw i32 %55, %14
  %58 = icmp uge i32 %57, %33
  %59 = icmp eq i32 %14, %55
  %60 = icmp eq i32 %33, %55
  %61 = icmp ugt i32 %55, %38
  %62 = icmp ugt i32 %55, %37
  %63 = select i1 %62, i32 %55, i32 %37
  %64 = select i1 %62, i32 %37, i32 %55
  %65 = select i1 %62, i8 115, i8 %39
  %66 = select i1 %62, i8 %39, i8 115
  %67 = or i1 %60, %59
  %68 = or i1 %67, %58
  %69 = add nuw nsw i32 %55, 1
  br i1 %68, label %90, label %70

70:                                               ; preds = %46
  %71 = icmp eq i32 %34, %69
  br i1 %71, label %72, label %79

72:                                               ; preds = %70
  %73 = icmp ult i32 %14, %56
  %74 = or i1 %73, %15
  %75 = icmp eq i32 %55, 1
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %72
  br i1 %61, label %78, label %79

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78, %77, %70, %72
  %80 = phi i32 [ %54, %72 ], [ %54, %70 ], [ %63, %78 ], [ %37, %77 ]
  %81 = phi i32 [ %53, %72 ], [ %53, %70 ], [ %64, %78 ], [ %38, %77 ]
  %82 = phi i32 [ %52, %72 ], [ %52, %70 ], [ %38, %78 ], [ %55, %77 ]
  %83 = phi i32 [ %51, %72 ], [ %51, %70 ], [ 1, %78 ], [ 1, %77 ]
  %84 = phi i8 [ %50, %72 ], [ %50, %70 ], [ %65, %78 ], [ %39, %77 ]
  %85 = phi i8 [ %49, %72 ], [ %49, %70 ], [ %66, %78 ], [ %40, %77 ]
  %86 = phi i8 [ %48, %72 ], [ %48, %70 ], [ %40, %78 ], [ 115, %77 ]
  %87 = phi i8 [ %47, %72 ], [ %47, %70 ], [ 108, %78 ], [ 108, %77 ]
  %88 = add nuw nsw i32 %55, 2
  %89 = icmp eq i32 %34, %88
  br i1 %89, label %247, label %271

90:                                               ; preds = %46, %341, %352, %360, %368, %370
  %91 = phi i32 [ %342, %352 ], [ %342, %341 ], [ %372, %370 ], [ %361, %368 ], [ %361, %360 ], [ %54, %46 ]
  %92 = phi i32 [ %343, %352 ], [ %343, %341 ], [ %373, %370 ], [ %362, %368 ], [ %362, %360 ], [ %53, %46 ]
  %93 = phi i32 [ %344, %352 ], [ %344, %341 ], [ %362, %370 ], [ 5, %368 ], [ %363, %360 ], [ %52, %46 ]
  %94 = phi i32 [ %345, %352 ], [ %345, %341 ], [ %363, %370 ], [ %363, %368 ], [ 5, %360 ], [ %51, %46 ]
  %95 = phi i8 [ %346, %352 ], [ %346, %341 ], [ %374, %370 ], [ %364, %368 ], [ %364, %360 ], [ %50, %46 ]
  %96 = phi i8 [ %347, %352 ], [ %347, %341 ], [ %375, %370 ], [ %365, %368 ], [ %365, %360 ], [ %49, %46 ]
  %97 = phi i8 [ %348, %352 ], [ %348, %341 ], [ %365, %370 ], [ 108, %368 ], [ %366, %360 ], [ %48, %46 ]
  %98 = phi i8 [ %349, %352 ], [ %349, %341 ], [ %366, %370 ], [ %366, %368 ], [ 108, %360 ], [ %47, %46 ]
  %99 = icmp eq i32 %69, 6
  br i1 %99, label %100, label %46, !llvm.loop !5

100:                                              ; preds = %90, %24
  %101 = phi i32 [ %32, %24 ], [ %91, %90 ]
  %102 = phi i32 [ %31, %24 ], [ %92, %90 ]
  %103 = phi i32 [ %30, %24 ], [ %93, %90 ]
  %104 = phi i32 [ %29, %24 ], [ %94, %90 ]
  %105 = phi i8 [ %28, %24 ], [ %95, %90 ]
  %106 = phi i8 [ %27, %24 ], [ %96, %90 ]
  %107 = phi i8 [ %26, %24 ], [ %97, %90 ]
  %108 = phi i8 [ %25, %24 ], [ %98, %90 ]
  %109 = add nuw nsw i32 %33, 1
  %110 = icmp eq i32 %109, 6
  br i1 %110, label %111, label %24, !llvm.loop !7

111:                                              ; preds = %100
  %112 = add nuw nsw i32 %14, 1
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %114, label %5, !llvm.loop !8

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4)
  store i8 %105, i8* %4, align 1, !tbaa !9
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4)
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %117 = mul nsw i32 %101, 10
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %117)
  %119 = bitcast %"class.std::basic_ostream"* %118 to i8**
  %120 = load i8*, i8** %119, align 8, !tbaa !12
  %121 = getelementptr i8, i8* %120, i64 -24
  %122 = bitcast i8* %121 to i64*
  %123 = load i64, i64* %122, align 8
  %124 = bitcast %"class.std::basic_ostream"* %118 to i8*
  %125 = add nsw i64 %123, 240
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  %127 = bitcast i8* %126 to %"class.std::ctype"**
  %128 = load %"class.std::ctype"*, %"class.std::ctype"** %127, align 8, !tbaa !14
  %129 = icmp eq %"class.std::ctype"* %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %114
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

131:                                              ; preds = %114
  %132 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 8
  %133 = load i8, i8* %132, align 8, !tbaa !18
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %128, i64 0, i32 9, i64 10
  %137 = load i8, i8* %136, align 1, !tbaa !9
  br label %144

138:                                              ; preds = %131
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128)
  %139 = bitcast %"class.std::ctype"* %128 to i8 (%"class.std::ctype"*, i8)***
  %140 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %139, align 8, !tbaa !12
  %141 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %140, i64 6
  %142 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %141, align 8
  %143 = call signext i8 %142(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %128, i8 signext 10)
  br label %144

144:                                              ; preds = %135, %138
  %145 = phi i8 [ %137, %135 ], [ %143, %138 ]
  %146 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext %145)
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %146)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %106, i8* %3, align 1, !tbaa !9
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %150 = mul nsw i32 %102, 10
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %150)
  %152 = bitcast %"class.std::basic_ostream"* %151 to i8**
  %153 = load i8*, i8** %152, align 8, !tbaa !12
  %154 = getelementptr i8, i8* %153, i64 -24
  %155 = bitcast i8* %154 to i64*
  %156 = load i64, i64* %155, align 8
  %157 = bitcast %"class.std::basic_ostream"* %151 to i8*
  %158 = add nsw i64 %156, 240
  %159 = getelementptr inbounds i8, i8* %157, i64 %158
  %160 = bitcast i8* %159 to %"class.std::ctype"**
  %161 = load %"class.std::ctype"*, %"class.std::ctype"** %160, align 8, !tbaa !14
  %162 = icmp eq %"class.std::ctype"* %161, null
  br i1 %162, label %163, label %164

163:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

164:                                              ; preds = %144
  %165 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 8
  %166 = load i8, i8* %165, align 8, !tbaa !18
  %167 = icmp eq i8 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %161, i64 0, i32 9, i64 10
  %170 = load i8, i8* %169, align 1, !tbaa !9
  br label %177

171:                                              ; preds = %164
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161)
  %172 = bitcast %"class.std::ctype"* %161 to i8 (%"class.std::ctype"*, i8)***
  %173 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %172, align 8, !tbaa !12
  %174 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %173, i64 6
  %175 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %174, align 8
  %176 = call signext i8 %175(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %161, i8 signext 10)
  br label %177

177:                                              ; preds = %168, %171
  %178 = phi i8 [ %170, %168 ], [ %176, %171 ]
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8 signext %178)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %107, i8* %2, align 1, !tbaa !9
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %182 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %183 = mul nsw i32 %103, 10
  %184 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %181, i32 %183)
  %185 = bitcast %"class.std::basic_ostream"* %184 to i8**
  %186 = load i8*, i8** %185, align 8, !tbaa !12
  %187 = getelementptr i8, i8* %186, i64 -24
  %188 = bitcast i8* %187 to i64*
  %189 = load i64, i64* %188, align 8
  %190 = bitcast %"class.std::basic_ostream"* %184 to i8*
  %191 = add nsw i64 %189, 240
  %192 = getelementptr inbounds i8, i8* %190, i64 %191
  %193 = bitcast i8* %192 to %"class.std::ctype"**
  %194 = load %"class.std::ctype"*, %"class.std::ctype"** %193, align 8, !tbaa !14
  %195 = icmp eq %"class.std::ctype"* %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %177
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

197:                                              ; preds = %177
  %198 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 8
  %199 = load i8, i8* %198, align 8, !tbaa !18
  %200 = icmp eq i8 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %197
  %202 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %194, i64 0, i32 9, i64 10
  %203 = load i8, i8* %202, align 1, !tbaa !9
  br label %210

204:                                              ; preds = %197
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194)
  %205 = bitcast %"class.std::ctype"* %194 to i8 (%"class.std::ctype"*, i8)***
  %206 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %205, align 8, !tbaa !12
  %207 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %206, i64 6
  %208 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %207, align 8
  %209 = call signext i8 %208(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %194, i8 signext 10)
  br label %210

210:                                              ; preds = %201, %204
  %211 = phi i8 [ %203, %201 ], [ %209, %204 ]
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %184, i8 signext %211)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %212)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %108, i8* %1, align 1, !tbaa !9
  %214 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %215 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %216 = mul nsw i32 %104, 10
  %217 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %214, i32 %216)
  %218 = bitcast %"class.std::basic_ostream"* %217 to i8**
  %219 = load i8*, i8** %218, align 8, !tbaa !12
  %220 = getelementptr i8, i8* %219, i64 -24
  %221 = bitcast i8* %220 to i64*
  %222 = load i64, i64* %221, align 8
  %223 = bitcast %"class.std::basic_ostream"* %217 to i8*
  %224 = add nsw i64 %222, 240
  %225 = getelementptr inbounds i8, i8* %223, i64 %224
  %226 = bitcast i8* %225 to %"class.std::ctype"**
  %227 = load %"class.std::ctype"*, %"class.std::ctype"** %226, align 8, !tbaa !14
  %228 = icmp eq %"class.std::ctype"* %227, null
  br i1 %228, label %229, label %230

229:                                              ; preds = %210
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

230:                                              ; preds = %210
  %231 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 8
  %232 = load i8, i8* %231, align 8, !tbaa !18
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %227, i64 0, i32 9, i64 10
  %236 = load i8, i8* %235, align 1, !tbaa !9
  br label %243

237:                                              ; preds = %230
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227)
  %238 = bitcast %"class.std::ctype"* %227 to i8 (%"class.std::ctype"*, i8)***
  %239 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %238, align 8, !tbaa !12
  %240 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %239, i64 6
  %241 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %240, align 8
  %242 = call signext i8 %241(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %227, i8 signext 10)
  br label %243

243:                                              ; preds = %234, %237
  %244 = phi i8 [ %236, %234 ], [ %242, %237 ]
  %245 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217, i8 signext %244)
  %246 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %245)
  ret i32 0

247:                                              ; preds = %79
  %248 = icmp ule i32 %16, %56
  %249 = or i1 %248, %17
  %250 = select i1 %249, i1 true, i1 %42
  %251 = icmp eq i32 %55, 2
  %252 = select i1 %250, i1 true, i1 %251
  br i1 %252, label %271, label %253

253:                                              ; preds = %247
  br i1 %61, label %254, label %255

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254, %253
  %256 = phi i32 [ %63, %254 ], [ %37, %253 ]
  %257 = phi i32 [ %64, %254 ], [ %38, %253 ]
  %258 = phi i32 [ %38, %254 ], [ %55, %253 ]
  %259 = phi i8 [ %65, %254 ], [ %39, %253 ]
  %260 = phi i8 [ %66, %254 ], [ %40, %253 ]
  %261 = phi i8 [ %40, %254 ], [ 115, %253 ]
  %262 = icmp ult i32 %258, 2
  br i1 %262, label %263, label %271

263:                                              ; preds = %255
  %264 = icmp ult i32 %257, 2
  br i1 %264, label %265, label %271

265:                                              ; preds = %263
  %266 = icmp ult i32 %256, 2
  %267 = select i1 %266, i32 2, i32 %256
  %268 = select i1 %266, i32 %256, i32 2
  %269 = select i1 %266, i8 108, i8 %259
  %270 = select i1 %266, i8 %259, i8 108
  br label %271

271:                                              ; preds = %265, %263, %255, %247, %79
  %272 = phi i32 [ %80, %247 ], [ %80, %79 ], [ %267, %265 ], [ %256, %263 ], [ %256, %255 ]
  %273 = phi i32 [ %81, %247 ], [ %81, %79 ], [ %268, %265 ], [ %257, %263 ], [ %257, %255 ]
  %274 = phi i32 [ %82, %247 ], [ %82, %79 ], [ %257, %265 ], [ 2, %263 ], [ %258, %255 ]
  %275 = phi i32 [ %83, %247 ], [ %83, %79 ], [ %258, %265 ], [ %258, %263 ], [ 2, %255 ]
  %276 = phi i8 [ %84, %247 ], [ %84, %79 ], [ %269, %265 ], [ %259, %263 ], [ %259, %255 ]
  %277 = phi i8 [ %85, %247 ], [ %85, %79 ], [ %270, %265 ], [ %260, %263 ], [ %260, %255 ]
  %278 = phi i8 [ %86, %247 ], [ %86, %79 ], [ %260, %265 ], [ 108, %263 ], [ %261, %255 ]
  %279 = phi i8 [ %87, %247 ], [ %87, %79 ], [ %261, %265 ], [ %261, %263 ], [ 108, %255 ]
  %280 = add nuw nsw i32 %55, 3
  %281 = icmp eq i32 %34, %280
  br i1 %281, label %282, label %306

282:                                              ; preds = %271
  %283 = icmp ule i32 %18, %56
  %284 = or i1 %283, %19
  %285 = select i1 %284, i1 true, i1 %43
  %286 = icmp eq i32 %55, 3
  %287 = select i1 %285, i1 true, i1 %286
  br i1 %287, label %306, label %288

288:                                              ; preds = %282
  br i1 %61, label %289, label %290

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289, %288
  %291 = phi i32 [ %63, %289 ], [ %37, %288 ]
  %292 = phi i32 [ %64, %289 ], [ %38, %288 ]
  %293 = phi i32 [ %38, %289 ], [ %55, %288 ]
  %294 = phi i8 [ %65, %289 ], [ %39, %288 ]
  %295 = phi i8 [ %66, %289 ], [ %40, %288 ]
  %296 = phi i8 [ %40, %289 ], [ 115, %288 ]
  %297 = icmp ult i32 %293, 3
  br i1 %297, label %298, label %306

298:                                              ; preds = %290
  %299 = icmp ult i32 %292, 3
  br i1 %299, label %300, label %306

300:                                              ; preds = %298
  %301 = icmp ult i32 %291, 3
  %302 = select i1 %301, i32 3, i32 %291
  %303 = select i1 %301, i32 %291, i32 3
  %304 = select i1 %301, i8 108, i8 %294
  %305 = select i1 %301, i8 %294, i8 108
  br label %306

306:                                              ; preds = %300, %298, %290, %282, %271
  %307 = phi i32 [ %272, %282 ], [ %272, %271 ], [ %302, %300 ], [ %291, %298 ], [ %291, %290 ]
  %308 = phi i32 [ %273, %282 ], [ %273, %271 ], [ %303, %300 ], [ %292, %298 ], [ %292, %290 ]
  %309 = phi i32 [ %274, %282 ], [ %274, %271 ], [ %292, %300 ], [ 3, %298 ], [ %293, %290 ]
  %310 = phi i32 [ %275, %282 ], [ %275, %271 ], [ %293, %300 ], [ %293, %298 ], [ 3, %290 ]
  %311 = phi i8 [ %276, %282 ], [ %276, %271 ], [ %304, %300 ], [ %294, %298 ], [ %294, %290 ]
  %312 = phi i8 [ %277, %282 ], [ %277, %271 ], [ %305, %300 ], [ %295, %298 ], [ %295, %290 ]
  %313 = phi i8 [ %278, %282 ], [ %278, %271 ], [ %295, %300 ], [ 108, %298 ], [ %296, %290 ]
  %314 = phi i8 [ %279, %282 ], [ %279, %271 ], [ %296, %300 ], [ %296, %298 ], [ 108, %290 ]
  %315 = add nuw nsw i32 %55, 4
  %316 = icmp eq i32 %34, %315
  br i1 %316, label %317, label %341

317:                                              ; preds = %306
  %318 = icmp ule i32 %20, %56
  %319 = or i1 %318, %21
  %320 = select i1 %319, i1 true, i1 %44
  %321 = icmp eq i32 %55, 4
  %322 = select i1 %320, i1 true, i1 %321
  br i1 %322, label %341, label %323

323:                                              ; preds = %317
  br i1 %61, label %324, label %325

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324, %323
  %326 = phi i32 [ %63, %324 ], [ %37, %323 ]
  %327 = phi i32 [ %64, %324 ], [ %38, %323 ]
  %328 = phi i32 [ %38, %324 ], [ %55, %323 ]
  %329 = phi i8 [ %65, %324 ], [ %39, %323 ]
  %330 = phi i8 [ %66, %324 ], [ %40, %323 ]
  %331 = phi i8 [ %40, %324 ], [ 115, %323 ]
  %332 = icmp ult i32 %328, 4
  br i1 %332, label %333, label %341

333:                                              ; preds = %325
  %334 = icmp ult i32 %327, 4
  br i1 %334, label %335, label %341

335:                                              ; preds = %333
  %336 = icmp ult i32 %326, 4
  %337 = select i1 %336, i32 4, i32 %326
  %338 = select i1 %336, i32 %326, i32 4
  %339 = select i1 %336, i8 108, i8 %329
  %340 = select i1 %336, i8 %329, i8 108
  br label %341

341:                                              ; preds = %335, %333, %325, %317, %306
  %342 = phi i32 [ %307, %317 ], [ %307, %306 ], [ %337, %335 ], [ %326, %333 ], [ %326, %325 ]
  %343 = phi i32 [ %308, %317 ], [ %308, %306 ], [ %338, %335 ], [ %327, %333 ], [ %327, %325 ]
  %344 = phi i32 [ %309, %317 ], [ %309, %306 ], [ %327, %335 ], [ 4, %333 ], [ %328, %325 ]
  %345 = phi i32 [ %310, %317 ], [ %310, %306 ], [ %328, %335 ], [ %328, %333 ], [ 4, %325 ]
  %346 = phi i8 [ %311, %317 ], [ %311, %306 ], [ %339, %335 ], [ %329, %333 ], [ %329, %325 ]
  %347 = phi i8 [ %312, %317 ], [ %312, %306 ], [ %340, %335 ], [ %330, %333 ], [ %330, %325 ]
  %348 = phi i8 [ %313, %317 ], [ %313, %306 ], [ %330, %335 ], [ 108, %333 ], [ %331, %325 ]
  %349 = phi i8 [ %314, %317 ], [ %314, %306 ], [ %331, %335 ], [ %331, %333 ], [ 108, %325 ]
  %350 = add nuw nsw i32 %55, 5
  %351 = icmp eq i32 %34, %350
  br i1 %351, label %352, label %90

352:                                              ; preds = %341
  %353 = icmp ule i32 %22, %56
  %354 = or i1 %353, %23
  %355 = select i1 %354, i1 true, i1 %45
  %356 = icmp eq i32 %55, 5
  %357 = select i1 %355, i1 true, i1 %356
  br i1 %357, label %90, label %358

358:                                              ; preds = %352
  br i1 %61, label %359, label %360

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359, %358
  %361 = phi i32 [ %63, %359 ], [ %37, %358 ]
  %362 = phi i32 [ %64, %359 ], [ %38, %358 ]
  %363 = phi i32 [ %38, %359 ], [ %55, %358 ]
  %364 = phi i8 [ %65, %359 ], [ %39, %358 ]
  %365 = phi i8 [ %66, %359 ], [ %40, %358 ]
  %366 = phi i8 [ %40, %359 ], [ 115, %358 ]
  %367 = icmp ult i32 %363, 5
  br i1 %367, label %368, label %90

368:                                              ; preds = %360
  %369 = icmp ult i32 %362, 5
  br i1 %369, label %370, label %90

370:                                              ; preds = %368
  %371 = icmp ult i32 %361, 5
  %372 = select i1 %371, i32 5, i32 %361
  %373 = select i1 %371, i32 %361, i32 5
  %374 = select i1 %371, i8 108, i8 %364
  %375 = select i1 %371, i8 %364, i8 108
  br label %90
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1234.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
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
