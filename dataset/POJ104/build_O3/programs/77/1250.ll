; ModuleID = 'source-C-CXX/77/1250.cpp'
source_filename = "source-C-CXX/77/1250.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1250.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  br label %2

2:                                                ; preds = %0, %82
  %3 = phi i32 [ undef, %0 ], [ %69, %82 ]
  %4 = phi i8 [ undef, %0 ], [ %70, %82 ]
  %5 = phi i32 [ undef, %0 ], [ %71, %82 ]
  %6 = phi i8 [ undef, %0 ], [ %72, %82 ]
  %7 = phi i32 [ undef, %0 ], [ %73, %82 ]
  %8 = phi i8 [ undef, %0 ], [ %74, %82 ]
  %9 = phi i32 [ undef, %0 ], [ %75, %82 ]
  %10 = phi i8 [ undef, %0 ], [ %76, %82 ]
  %11 = phi i32 [ 10, %0 ], [ %83, %82 ]
  %12 = add nuw nsw i32 %11, 10
  %13 = add nuw nsw i32 %11, 20
  %14 = add nuw nsw i32 %11, 30
  %15 = add nuw nsw i32 %11, 40
  %16 = add nuw nsw i32 %11, 50
  br label %17

17:                                               ; preds = %2, %79
  %18 = phi i32 [ %3, %2 ], [ %69, %79 ]
  %19 = phi i8 [ %4, %2 ], [ %70, %79 ]
  %20 = phi i32 [ %5, %2 ], [ %71, %79 ]
  %21 = phi i8 [ %6, %2 ], [ %72, %79 ]
  %22 = phi i32 [ %7, %2 ], [ %73, %79 ]
  %23 = phi i8 [ %8, %2 ], [ %74, %79 ]
  %24 = phi i32 [ %9, %2 ], [ %75, %79 ]
  %25 = phi i8 [ %10, %2 ], [ %76, %79 ]
  %26 = phi i32 [ 10, %2 ], [ %80, %79 ]
  %27 = add nuw nsw i32 %26, %11
  %28 = icmp ult i32 %11, %26
  br label %29

29:                                               ; preds = %17, %68
  %30 = phi i32 [ %18, %17 ], [ %69, %68 ]
  %31 = phi i8 [ %19, %17 ], [ %70, %68 ]
  %32 = phi i32 [ %20, %17 ], [ %71, %68 ]
  %33 = phi i8 [ %21, %17 ], [ %72, %68 ]
  %34 = phi i32 [ %22, %17 ], [ %73, %68 ]
  %35 = phi i8 [ %23, %17 ], [ %74, %68 ]
  %36 = phi i32 [ %24, %17 ], [ %75, %68 ]
  %37 = phi i8 [ %25, %17 ], [ %76, %68 ]
  %38 = phi i32 [ 10, %17 ], [ %77, %68 ]
  %39 = add nuw nsw i32 %38, %26
  %40 = add nuw nsw i32 %38, %11
  %41 = icmp ult i32 %40, %26
  br i1 %41, label %42, label %68

42:                                               ; preds = %29
  %43 = add nuw nsw i32 %38, 10
  %44 = icmp eq i32 %27, %43
  %45 = icmp ugt i32 %12, %39
  %46 = select i1 %44, i1 %45, i1 false
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  br i1 %28, label %48, label %49

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %47, %48
  %50 = phi i8 [ 113, %47 ], [ 122, %48 ]
  %51 = phi i32 [ %26, %47 ], [ %11, %48 ]
  %52 = phi i8 [ 122, %47 ], [ 113, %48 ]
  %53 = phi i32 [ %11, %47 ], [ %26, %48 ]
  %54 = icmp ult i32 %53, %38
  br i1 %54, label %153, label %154

55:                                               ; preds = %151, %145, %42
  %56 = phi i32 [ %30, %42 ], [ %141, %151 ], [ %149, %145 ]
  %57 = phi i8 [ %31, %42 ], [ %140, %151 ], [ %148, %145 ]
  %58 = phi i32 [ %32, %42 ], [ %149, %151 ], [ %141, %145 ]
  %59 = phi i8 [ %33, %42 ], [ %148, %151 ], [ %140, %145 ]
  %60 = phi i32 [ %34, %42 ], [ %146, %151 ], [ %146, %145 ]
  %61 = phi i8 [ %35, %42 ], [ %147, %151 ], [ %147, %145 ]
  %62 = phi i32 [ %36, %42 ], [ %133, %151 ], [ %133, %145 ]
  %63 = phi i8 [ %37, %42 ], [ %134, %151 ], [ %134, %145 ]
  %64 = add nuw nsw i32 %38, 20
  %65 = icmp eq i32 %27, %64
  %66 = icmp ugt i32 %13, %39
  %67 = select i1 %65, i1 %66, i1 false
  br i1 %67, label %240, label %277

68:                                               ; preds = %377, %420, %426, %29
  %69 = phi i32 [ %30, %29 ], [ %378, %377 ], [ %415, %426 ], [ %424, %420 ]
  %70 = phi i8 [ %31, %29 ], [ %379, %377 ], [ %414, %426 ], [ %423, %420 ]
  %71 = phi i32 [ %32, %29 ], [ %380, %377 ], [ %424, %426 ], [ %415, %420 ]
  %72 = phi i8 [ %33, %29 ], [ %381, %377 ], [ %423, %426 ], [ %414, %420 ]
  %73 = phi i32 [ %34, %29 ], [ %382, %377 ], [ %421, %426 ], [ %421, %420 ]
  %74 = phi i8 [ %35, %29 ], [ %383, %377 ], [ %422, %426 ], [ %422, %420 ]
  %75 = phi i32 [ %36, %29 ], [ %384, %377 ], [ %407, %426 ], [ %407, %420 ]
  %76 = phi i8 [ %37, %29 ], [ %385, %377 ], [ %408, %426 ], [ %408, %420 ]
  %77 = add nuw nsw i32 %38, 10
  %78 = icmp ult i32 %38, 41
  br i1 %78, label %29, label %79, !llvm.loop !5

79:                                               ; preds = %68
  %80 = add nuw nsw i32 %26, 10
  %81 = icmp ult i32 %26, 41
  br i1 %81, label %17, label %82, !llvm.loop !7

82:                                               ; preds = %79
  %83 = add nuw nsw i32 %11, 10
  %84 = icmp ult i32 %11, 41
  br i1 %84, label %2, label %85, !llvm.loop !8

85:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %76, i8* %1, align 1, !tbaa !9
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %75)
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

100:                                              ; preds = %205, %174, %114, %85
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

101:                                              ; preds = %85
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
  store i8 %74, i8* %1, align 1, !tbaa !9
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i32 %73)
  %121 = bitcast %"class.std::basic_ostream"* %120 to i8**
  %122 = load i8*, i8** %121, align 8, !tbaa !12
  %123 = getelementptr i8, i8* %122, i64 -24
  %124 = bitcast i8* %123 to i64*
  %125 = load i64, i64* %124, align 8
  %126 = bitcast %"class.std::basic_ostream"* %120 to i8*
  %127 = add nsw i64 %125, 240
  %128 = getelementptr inbounds i8, i8* %126, i64 %127
  %129 = bitcast i8* %128 to %"class.std::ctype"**
  %130 = load %"class.std::ctype"*, %"class.std::ctype"** %129, align 8, !tbaa !14
  %131 = icmp eq %"class.std::ctype"* %130, null
  br i1 %131, label %100, label %161

132:                                              ; preds = %160, %154
  %133 = phi i32 [ 10, %160 ], [ %158, %154 ]
  %134 = phi i8 [ 108, %160 ], [ %157, %154 ]
  %135 = phi i8 [ %157, %160 ], [ 108, %154 ]
  %136 = phi i32 [ %158, %160 ], [ 10, %154 ]
  %137 = icmp slt i32 %51, %156
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  br label %139

139:                                              ; preds = %138, %132
  %140 = phi i8 [ %50, %138 ], [ %155, %132 ]
  %141 = phi i32 [ %51, %138 ], [ %156, %132 ]
  %142 = phi i8 [ %155, %138 ], [ %50, %132 ]
  %143 = phi i32 [ %156, %138 ], [ %51, %132 ]
  %144 = icmp slt i32 %143, %136
  br i1 %144, label %152, label %145

145:                                              ; preds = %152, %139
  %146 = phi i32 [ %136, %152 ], [ %143, %139 ]
  %147 = phi i8 [ %135, %152 ], [ %142, %139 ]
  %148 = phi i8 [ %142, %152 ], [ %135, %139 ]
  %149 = phi i32 [ %143, %152 ], [ %136, %139 ]
  %150 = icmp slt i32 %141, %149
  br i1 %150, label %151, label %55

151:                                              ; preds = %145
  br label %55

152:                                              ; preds = %139
  br label %145

153:                                              ; preds = %49
  br label %154

154:                                              ; preds = %153, %49
  %155 = phi i8 [ %52, %153 ], [ 115, %49 ]
  %156 = phi i32 [ %53, %153 ], [ %38, %49 ]
  %157 = phi i8 [ 115, %153 ], [ %52, %49 ]
  %158 = phi i32 [ %38, %153 ], [ %53, %49 ]
  %159 = icmp slt i32 %158, 10
  br i1 %159, label %160, label %132

160:                                              ; preds = %154
  br label %132

161:                                              ; preds = %114
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 8
  %163 = load i8, i8* %162, align 8, !tbaa !18
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %130, i64 0, i32 9, i64 10
  %167 = load i8, i8* %166, align 1, !tbaa !9
  br label %174

168:                                              ; preds = %161
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130)
  %169 = bitcast %"class.std::ctype"* %130 to i8 (%"class.std::ctype"*, i8)***
  %170 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %169, align 8, !tbaa !12
  %171 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %170, i64 6
  %172 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %171, align 8
  %173 = call signext i8 %172(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %130, i8 signext 10)
  br label %174

174:                                              ; preds = %168, %165
  %175 = phi i8 [ %167, %165 ], [ %173, %168 ]
  %176 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %120, i8 signext %175)
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %176)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %72, i8* %1, align 1, !tbaa !9
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %178, i32 %71)
  %181 = bitcast %"class.std::basic_ostream"* %180 to i8**
  %182 = load i8*, i8** %181, align 8, !tbaa !12
  %183 = getelementptr i8, i8* %182, i64 -24
  %184 = bitcast i8* %183 to i64*
  %185 = load i64, i64* %184, align 8
  %186 = bitcast %"class.std::basic_ostream"* %180 to i8*
  %187 = add nsw i64 %185, 240
  %188 = getelementptr inbounds i8, i8* %186, i64 %187
  %189 = bitcast i8* %188 to %"class.std::ctype"**
  %190 = load %"class.std::ctype"*, %"class.std::ctype"** %189, align 8, !tbaa !14
  %191 = icmp eq %"class.std::ctype"* %190, null
  br i1 %191, label %100, label %192

192:                                              ; preds = %174
  %193 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 8
  %194 = load i8, i8* %193, align 8, !tbaa !18
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %199, label %196

196:                                              ; preds = %192
  %197 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %190, i64 0, i32 9, i64 10
  %198 = load i8, i8* %197, align 1, !tbaa !9
  br label %205

199:                                              ; preds = %192
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190)
  %200 = bitcast %"class.std::ctype"* %190 to i8 (%"class.std::ctype"*, i8)***
  %201 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %200, align 8, !tbaa !12
  %202 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, i64 6
  %203 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %202, align 8
  %204 = call signext i8 %203(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %190, i8 signext 10)
  br label %205

205:                                              ; preds = %199, %196
  %206 = phi i8 [ %198, %196 ], [ %204, %199 ]
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8 signext %206)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %70, i8* %1, align 1, !tbaa !9
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %210 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i32 %69)
  %212 = bitcast %"class.std::basic_ostream"* %211 to i8**
  %213 = load i8*, i8** %212, align 8, !tbaa !12
  %214 = getelementptr i8, i8* %213, i64 -24
  %215 = bitcast i8* %214 to i64*
  %216 = load i64, i64* %215, align 8
  %217 = bitcast %"class.std::basic_ostream"* %211 to i8*
  %218 = add nsw i64 %216, 240
  %219 = getelementptr inbounds i8, i8* %217, i64 %218
  %220 = bitcast i8* %219 to %"class.std::ctype"**
  %221 = load %"class.std::ctype"*, %"class.std::ctype"** %220, align 8, !tbaa !14
  %222 = icmp eq %"class.std::ctype"* %221, null
  br i1 %222, label %100, label %223

223:                                              ; preds = %205
  %224 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 8
  %225 = load i8, i8* %224, align 8, !tbaa !18
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %230, label %227

227:                                              ; preds = %223
  %228 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %221, i64 0, i32 9, i64 10
  %229 = load i8, i8* %228, align 1, !tbaa !9
  br label %236

230:                                              ; preds = %223
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221)
  %231 = bitcast %"class.std::ctype"* %221 to i8 (%"class.std::ctype"*, i8)***
  %232 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %231, align 8, !tbaa !12
  %233 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %232, i64 6
  %234 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %233, align 8
  %235 = call signext i8 %234(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %221, i8 signext 10)
  br label %236

236:                                              ; preds = %230, %227
  %237 = phi i8 [ %229, %227 ], [ %235, %230 ]
  %238 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8 signext %237)
  %239 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %238)
  ret i32 0

240:                                              ; preds = %55
  br i1 %28, label %241, label %242

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %240
  %243 = phi i8 [ 113, %240 ], [ 122, %241 ]
  %244 = phi i32 [ %26, %240 ], [ %11, %241 ]
  %245 = phi i8 [ 122, %240 ], [ 113, %241 ]
  %246 = phi i32 [ %11, %240 ], [ %26, %241 ]
  %247 = icmp ult i32 %246, %38
  br i1 %247, label %248, label %249

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %242
  %250 = phi i8 [ %245, %248 ], [ 115, %242 ]
  %251 = phi i32 [ %246, %248 ], [ %38, %242 ]
  %252 = phi i8 [ 115, %248 ], [ %245, %242 ]
  %253 = phi i32 [ %38, %248 ], [ %246, %242 ]
  %254 = icmp slt i32 %253, 20
  br i1 %254, label %255, label %256

255:                                              ; preds = %249
  br label %256

256:                                              ; preds = %255, %249
  %257 = phi i32 [ 20, %255 ], [ %253, %249 ]
  %258 = phi i8 [ 108, %255 ], [ %252, %249 ]
  %259 = phi i8 [ %252, %255 ], [ 108, %249 ]
  %260 = phi i32 [ %253, %255 ], [ 20, %249 ]
  %261 = icmp slt i32 %244, %251
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262, %256
  %264 = phi i8 [ %243, %262 ], [ %250, %256 ]
  %265 = phi i32 [ %244, %262 ], [ %251, %256 ]
  %266 = phi i8 [ %250, %262 ], [ %243, %256 ]
  %267 = phi i32 [ %251, %262 ], [ %244, %256 ]
  %268 = icmp slt i32 %267, %260
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  br label %270

270:                                              ; preds = %269, %263
  %271 = phi i32 [ %260, %269 ], [ %267, %263 ]
  %272 = phi i8 [ %259, %269 ], [ %266, %263 ]
  %273 = phi i8 [ %266, %269 ], [ %259, %263 ]
  %274 = phi i32 [ %267, %269 ], [ %260, %263 ]
  %275 = icmp slt i32 %265, %274
  br i1 %275, label %276, label %277

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276, %270, %55
  %278 = phi i32 [ %56, %55 ], [ %265, %276 ], [ %274, %270 ]
  %279 = phi i8 [ %57, %55 ], [ %264, %276 ], [ %273, %270 ]
  %280 = phi i32 [ %58, %55 ], [ %274, %276 ], [ %265, %270 ]
  %281 = phi i8 [ %59, %55 ], [ %273, %276 ], [ %264, %270 ]
  %282 = phi i32 [ %60, %55 ], [ %271, %276 ], [ %271, %270 ]
  %283 = phi i8 [ %61, %55 ], [ %272, %276 ], [ %272, %270 ]
  %284 = phi i32 [ %62, %55 ], [ %257, %276 ], [ %257, %270 ]
  %285 = phi i8 [ %63, %55 ], [ %258, %276 ], [ %258, %270 ]
  %286 = add nuw nsw i32 %38, 30
  %287 = icmp eq i32 %27, %286
  %288 = icmp ugt i32 %14, %39
  %289 = select i1 %287, i1 %288, i1 false
  br i1 %289, label %290, label %327

290:                                              ; preds = %277
  br i1 %28, label %291, label %292

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291, %290
  %293 = phi i8 [ 113, %290 ], [ 122, %291 ]
  %294 = phi i32 [ %26, %290 ], [ %11, %291 ]
  %295 = phi i8 [ 122, %290 ], [ 113, %291 ]
  %296 = phi i32 [ %11, %290 ], [ %26, %291 ]
  %297 = icmp ult i32 %296, %38
  br i1 %297, label %298, label %299

298:                                              ; preds = %292
  br label %299

299:                                              ; preds = %298, %292
  %300 = phi i8 [ %295, %298 ], [ 115, %292 ]
  %301 = phi i32 [ %296, %298 ], [ %38, %292 ]
  %302 = phi i8 [ 115, %298 ], [ %295, %292 ]
  %303 = phi i32 [ %38, %298 ], [ %296, %292 ]
  %304 = icmp slt i32 %303, 30
  br i1 %304, label %305, label %306

305:                                              ; preds = %299
  br label %306

306:                                              ; preds = %305, %299
  %307 = phi i32 [ 30, %305 ], [ %303, %299 ]
  %308 = phi i8 [ 108, %305 ], [ %302, %299 ]
  %309 = phi i8 [ %302, %305 ], [ 108, %299 ]
  %310 = phi i32 [ %303, %305 ], [ 30, %299 ]
  %311 = icmp slt i32 %294, %301
  br i1 %311, label %312, label %313

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312, %306
  %314 = phi i8 [ %293, %312 ], [ %300, %306 ]
  %315 = phi i32 [ %294, %312 ], [ %301, %306 ]
  %316 = phi i8 [ %300, %312 ], [ %293, %306 ]
  %317 = phi i32 [ %301, %312 ], [ %294, %306 ]
  %318 = icmp slt i32 %317, %310
  br i1 %318, label %319, label %320

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319, %313
  %321 = phi i32 [ %310, %319 ], [ %317, %313 ]
  %322 = phi i8 [ %309, %319 ], [ %316, %313 ]
  %323 = phi i8 [ %316, %319 ], [ %309, %313 ]
  %324 = phi i32 [ %317, %319 ], [ %310, %313 ]
  %325 = icmp slt i32 %315, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %327

327:                                              ; preds = %326, %320, %277
  %328 = phi i32 [ %278, %277 ], [ %315, %326 ], [ %324, %320 ]
  %329 = phi i8 [ %279, %277 ], [ %314, %326 ], [ %323, %320 ]
  %330 = phi i32 [ %280, %277 ], [ %324, %326 ], [ %315, %320 ]
  %331 = phi i8 [ %281, %277 ], [ %323, %326 ], [ %314, %320 ]
  %332 = phi i32 [ %282, %277 ], [ %321, %326 ], [ %321, %320 ]
  %333 = phi i8 [ %283, %277 ], [ %322, %326 ], [ %322, %320 ]
  %334 = phi i32 [ %284, %277 ], [ %307, %326 ], [ %307, %320 ]
  %335 = phi i8 [ %285, %277 ], [ %308, %326 ], [ %308, %320 ]
  %336 = add nuw nsw i32 %38, 40
  %337 = icmp eq i32 %27, %336
  %338 = icmp ugt i32 %15, %39
  %339 = select i1 %337, i1 %338, i1 false
  br i1 %339, label %340, label %377

340:                                              ; preds = %327
  br i1 %28, label %341, label %342

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341, %340
  %343 = phi i8 [ 113, %340 ], [ 122, %341 ]
  %344 = phi i32 [ %26, %340 ], [ %11, %341 ]
  %345 = phi i8 [ 122, %340 ], [ 113, %341 ]
  %346 = phi i32 [ %11, %340 ], [ %26, %341 ]
  %347 = icmp ult i32 %346, %38
  br i1 %347, label %348, label %349

348:                                              ; preds = %342
  br label %349

349:                                              ; preds = %348, %342
  %350 = phi i8 [ %345, %348 ], [ 115, %342 ]
  %351 = phi i32 [ %346, %348 ], [ %38, %342 ]
  %352 = phi i8 [ 115, %348 ], [ %345, %342 ]
  %353 = phi i32 [ %38, %348 ], [ %346, %342 ]
  %354 = icmp slt i32 %353, 40
  br i1 %354, label %355, label %356

355:                                              ; preds = %349
  br label %356

356:                                              ; preds = %355, %349
  %357 = phi i32 [ 40, %355 ], [ %353, %349 ]
  %358 = phi i8 [ 108, %355 ], [ %352, %349 ]
  %359 = phi i8 [ %352, %355 ], [ 108, %349 ]
  %360 = phi i32 [ %353, %355 ], [ 40, %349 ]
  %361 = icmp slt i32 %344, %351
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %363

363:                                              ; preds = %362, %356
  %364 = phi i8 [ %343, %362 ], [ %350, %356 ]
  %365 = phi i32 [ %344, %362 ], [ %351, %356 ]
  %366 = phi i8 [ %350, %362 ], [ %343, %356 ]
  %367 = phi i32 [ %351, %362 ], [ %344, %356 ]
  %368 = icmp slt i32 %367, %360
  br i1 %368, label %369, label %370

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369, %363
  %371 = phi i32 [ %360, %369 ], [ %367, %363 ]
  %372 = phi i8 [ %359, %369 ], [ %366, %363 ]
  %373 = phi i8 [ %366, %369 ], [ %359, %363 ]
  %374 = phi i32 [ %367, %369 ], [ %360, %363 ]
  %375 = icmp slt i32 %365, %374
  br i1 %375, label %376, label %377

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376, %370, %327
  %378 = phi i32 [ %328, %327 ], [ %365, %376 ], [ %374, %370 ]
  %379 = phi i8 [ %329, %327 ], [ %364, %376 ], [ %373, %370 ]
  %380 = phi i32 [ %330, %327 ], [ %374, %376 ], [ %365, %370 ]
  %381 = phi i8 [ %331, %327 ], [ %373, %376 ], [ %364, %370 ]
  %382 = phi i32 [ %332, %327 ], [ %371, %376 ], [ %371, %370 ]
  %383 = phi i8 [ %333, %327 ], [ %372, %376 ], [ %372, %370 ]
  %384 = phi i32 [ %334, %327 ], [ %357, %376 ], [ %357, %370 ]
  %385 = phi i8 [ %335, %327 ], [ %358, %376 ], [ %358, %370 ]
  %386 = add nuw nsw i32 %38, 50
  %387 = icmp eq i32 %27, %386
  %388 = icmp ugt i32 %16, %39
  %389 = select i1 %387, i1 %388, i1 false
  br i1 %389, label %390, label %68

390:                                              ; preds = %377
  br i1 %28, label %391, label %392

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391, %390
  %393 = phi i8 [ 113, %390 ], [ 122, %391 ]
  %394 = phi i32 [ %26, %390 ], [ %11, %391 ]
  %395 = phi i8 [ 122, %390 ], [ 113, %391 ]
  %396 = phi i32 [ %11, %390 ], [ %26, %391 ]
  %397 = icmp ult i32 %396, %38
  br i1 %397, label %398, label %399

398:                                              ; preds = %392
  br label %399

399:                                              ; preds = %398, %392
  %400 = phi i8 [ %395, %398 ], [ 115, %392 ]
  %401 = phi i32 [ %396, %398 ], [ %38, %392 ]
  %402 = phi i8 [ 115, %398 ], [ %395, %392 ]
  %403 = phi i32 [ %38, %398 ], [ %396, %392 ]
  %404 = icmp slt i32 %403, 50
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405, %399
  %407 = phi i32 [ 50, %405 ], [ %403, %399 ]
  %408 = phi i8 [ 108, %405 ], [ %402, %399 ]
  %409 = phi i8 [ %402, %405 ], [ 108, %399 ]
  %410 = phi i32 [ %403, %405 ], [ 50, %399 ]
  %411 = icmp slt i32 %394, %401
  br i1 %411, label %412, label %413

412:                                              ; preds = %406
  br label %413

413:                                              ; preds = %412, %406
  %414 = phi i8 [ %393, %412 ], [ %400, %406 ]
  %415 = phi i32 [ %394, %412 ], [ %401, %406 ]
  %416 = phi i8 [ %400, %412 ], [ %393, %406 ]
  %417 = phi i32 [ %401, %412 ], [ %394, %406 ]
  %418 = icmp slt i32 %417, %410
  br i1 %418, label %419, label %420

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419, %413
  %421 = phi i32 [ %410, %419 ], [ %417, %413 ]
  %422 = phi i8 [ %409, %419 ], [ %416, %413 ]
  %423 = phi i8 [ %416, %419 ], [ %409, %413 ]
  %424 = phi i32 [ %417, %419 ], [ %410, %413 ]
  %425 = icmp slt i32 %415, %424
  br i1 %425, label %426, label %68

426:                                              ; preds = %420
  br label %68
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
define internal void @_GLOBAL__sub_I_1250.cpp() #6 section ".text.startup" {
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
