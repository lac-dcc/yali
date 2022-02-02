; ModuleID = 'source-C-CXX/4/948.cpp'
source_filename = "source-C-CXX/4/948.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_948.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca float, align 4
  %2 = alloca [600 x i8], align 16
  %3 = alloca [600 x i8], align 16
  %4 = bitcast float* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %5) #9
  %6 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 600, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, float* nonnull align 4 dereferenceable(4) %1)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 600)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 600)
  %8 = call i64 @strlen(i8* noundef nonnull %5) #10
  %9 = call i64 @strlen(i8* noundef nonnull %6) #10
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %0
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %188, label %13

13:                                               ; preds = %11
  %14 = and i64 %8, 1
  %15 = icmp eq i64 %8, 1
  br i1 %15, label %36, label %16

16:                                               ; preds = %13
  %17 = and i64 %8, -2
  br label %20

18:                                               ; preds = %0
  %19 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  br label %198

20:                                               ; preds = %204, %16
  %21 = phi i64 [ 0, %16 ], [ %206, %204 ]
  %22 = phi i32 [ 0, %16 ], [ %205, %204 ]
  %23 = phi i64 [ %17, %16 ], [ %207, %204 ]
  %24 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %21
  %25 = load i8, i8* %24, align 2, !tbaa !5
  switch i8 %25, label %29 [
    i8 65, label %26
    i8 67, label %26
    i8 84, label %26
    i8 71, label %26
  ]

26:                                               ; preds = %20, %20, %20, %20
  %27 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %21
  %28 = load i8, i8* %27, align 2, !tbaa !5
  switch i8 %28, label %29 [
    i8 65, label %31
    i8 67, label %31
    i8 84, label %31
    i8 71, label %31
  ]

29:                                               ; preds = %26, %20
  %30 = add nsw i32 %22, 1
  br label %31

31:                                               ; preds = %26, %26, %26, %26, %29
  %32 = phi i32 [ %30, %29 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ], [ %22, %26 ]
  %33 = or i64 %21, 1
  %34 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  switch i8 %35, label %202 [
    i8 65, label %199
    i8 67, label %199
    i8 84, label %199
    i8 71, label %199
  ]

36:                                               ; preds = %204, %13
  %37 = phi i32 [ undef, %13 ], [ %205, %204 ]
  %38 = phi i64 [ 0, %13 ], [ %206, %204 ]
  %39 = phi i32 [ 0, %13 ], [ %205, %204 ]
  %40 = icmp eq i64 %14, 0
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %38
  %43 = load i8, i8* %42, align 1, !tbaa !5
  switch i8 %43, label %47 [
    i8 65, label %44
    i8 67, label %44
    i8 84, label %44
    i8 71, label %44
  ]

44:                                               ; preds = %41, %41, %41, %41
  %45 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !5
  switch i8 %46, label %47 [
    i8 65, label %49
    i8 67, label %49
    i8 84, label %49
    i8 71, label %49
  ]

47:                                               ; preds = %44, %41
  %48 = add nsw i32 %39, 1
  br label %49

49:                                               ; preds = %47, %44, %44, %44, %44, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ], [ %39, %44 ], [ %39, %44 ], [ %39, %44 ], [ %39, %44 ]
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %144, label %52

52:                                               ; preds = %49
  br i1 %12, label %188, label %53

53:                                               ; preds = %52
  %54 = icmp ult i64 %8, 8
  br i1 %54, label %141, label %55

55:                                               ; preds = %53
  %56 = and i64 %8, -8
  %57 = add i64 %56, -8
  %58 = lshr exact i64 %57, 3
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %57, 0
  br i1 %61, label %109, label %62

62:                                               ; preds = %55
  %63 = and i64 %59, 4611686018427387902
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %106, %64 ]
  %66 = phi <4 x i32> [ zeroinitializer, %62 ], [ %104, %64 ]
  %67 = phi <4 x i32> [ zeroinitializer, %62 ], [ %105, %64 ]
  %68 = phi i64 [ %63, %62 ], [ %107, %64 ]
  %69 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %65
  %70 = bitcast i8* %69 to <4 x i8>*
  %71 = load <4 x i8>, <4 x i8>* %70, align 16, !tbaa !5
  %72 = getelementptr inbounds i8, i8* %69, i64 4
  %73 = bitcast i8* %72 to <4 x i8>*
  %74 = load <4 x i8>, <4 x i8>* %73, align 4, !tbaa !5
  %75 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %65
  %76 = bitcast i8* %75 to <4 x i8>*
  %77 = load <4 x i8>, <4 x i8>* %76, align 16, !tbaa !5
  %78 = getelementptr inbounds i8, i8* %75, i64 4
  %79 = bitcast i8* %78 to <4 x i8>*
  %80 = load <4 x i8>, <4 x i8>* %79, align 4, !tbaa !5
  %81 = icmp eq <4 x i8> %71, %77
  %82 = icmp eq <4 x i8> %74, %80
  %83 = zext <4 x i1> %81 to <4 x i32>
  %84 = zext <4 x i1> %82 to <4 x i32>
  %85 = add <4 x i32> %66, %83
  %86 = add <4 x i32> %67, %84
  %87 = or i64 %65, 8
  %88 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %87
  %89 = bitcast i8* %88 to <4 x i8>*
  %90 = load <4 x i8>, <4 x i8>* %89, align 8, !tbaa !5
  %91 = getelementptr inbounds i8, i8* %88, i64 4
  %92 = bitcast i8* %91 to <4 x i8>*
  %93 = load <4 x i8>, <4 x i8>* %92, align 4, !tbaa !5
  %94 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %87
  %95 = bitcast i8* %94 to <4 x i8>*
  %96 = load <4 x i8>, <4 x i8>* %95, align 8, !tbaa !5
  %97 = getelementptr inbounds i8, i8* %94, i64 4
  %98 = bitcast i8* %97 to <4 x i8>*
  %99 = load <4 x i8>, <4 x i8>* %98, align 4, !tbaa !5
  %100 = icmp eq <4 x i8> %90, %96
  %101 = icmp eq <4 x i8> %93, %99
  %102 = zext <4 x i1> %100 to <4 x i32>
  %103 = zext <4 x i1> %101 to <4 x i32>
  %104 = add <4 x i32> %85, %102
  %105 = add <4 x i32> %86, %103
  %106 = add nuw i64 %65, 16
  %107 = add i64 %68, -2
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %64, !llvm.loop !8

109:                                              ; preds = %64, %55
  %110 = phi <4 x i32> [ undef, %55 ], [ %104, %64 ]
  %111 = phi <4 x i32> [ undef, %55 ], [ %105, %64 ]
  %112 = phi i64 [ 0, %55 ], [ %106, %64 ]
  %113 = phi <4 x i32> [ zeroinitializer, %55 ], [ %104, %64 ]
  %114 = phi <4 x i32> [ zeroinitializer, %55 ], [ %105, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %135, label %116

116:                                              ; preds = %109
  %117 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %112
  %118 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %112
  %119 = getelementptr inbounds i8, i8* %117, i64 4
  %120 = bitcast i8* %119 to <4 x i8>*
  %121 = load <4 x i8>, <4 x i8>* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i8, i8* %118, i64 4
  %123 = bitcast i8* %122 to <4 x i8>*
  %124 = load <4 x i8>, <4 x i8>* %123, align 4, !tbaa !5
  %125 = icmp eq <4 x i8> %121, %124
  %126 = zext <4 x i1> %125 to <4 x i32>
  %127 = add <4 x i32> %114, %126
  %128 = bitcast i8* %117 to <4 x i8>*
  %129 = load <4 x i8>, <4 x i8>* %128, align 8, !tbaa !5
  %130 = bitcast i8* %118 to <4 x i8>*
  %131 = load <4 x i8>, <4 x i8>* %130, align 8, !tbaa !5
  %132 = icmp eq <4 x i8> %129, %131
  %133 = zext <4 x i1> %132 to <4 x i32>
  %134 = add <4 x i32> %113, %133
  br label %135

135:                                              ; preds = %109, %116
  %136 = phi <4 x i32> [ %110, %109 ], [ %134, %116 ]
  %137 = phi <4 x i32> [ %111, %109 ], [ %127, %116 ]
  %138 = add <4 x i32> %137, %136
  %139 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %138)
  %140 = icmp eq i64 %8, %56
  br i1 %140, label %185, label %141

141:                                              ; preds = %53, %135
  %142 = phi i64 [ 0, %53 ], [ %56, %135 ]
  %143 = phi i32 [ 0, %53 ], [ %139, %135 ]
  br label %173

144:                                              ; preds = %49
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 5)
  %146 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %147 = getelementptr i8, i8* %146, i64 -24
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 240
  %151 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %150
  %152 = bitcast i8* %151 to %"class.std::ctype"**
  %153 = load %"class.std::ctype"*, %"class.std::ctype"** %152, align 8, !tbaa !13
  %154 = icmp eq %"class.std::ctype"* %153, null
  br i1 %154, label %155, label %156

155:                                              ; preds = %144
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

156:                                              ; preds = %144
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 8
  %158 = load i8, i8* %157, align 8, !tbaa !17
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %163, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %153, i64 0, i32 9, i64 10
  %162 = load i8, i8* %161, align 1, !tbaa !5
  br label %169

163:                                              ; preds = %156
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153)
  %164 = bitcast %"class.std::ctype"* %153 to i8 (%"class.std::ctype"*, i8)***
  %165 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %164, align 8, !tbaa !11
  %166 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %165, i64 6
  %167 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, align 8
  %168 = call signext i8 %167(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %153, i8 signext 10)
  br label %169

169:                                              ; preds = %160, %163
  %170 = phi i8 [ %162, %160 ], [ %168, %163 ]
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %170)
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171)
  br label %198

173:                                              ; preds = %141, %173
  %174 = phi i64 [ %183, %173 ], [ %142, %141 ]
  %175 = phi i32 [ %182, %173 ], [ %143, %141 ]
  %176 = getelementptr inbounds [600 x i8], [600 x i8]* %2, i64 0, i64 %174
  %177 = load i8, i8* %176, align 1, !tbaa !5
  %178 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %174
  %179 = load i8, i8* %178, align 1, !tbaa !5
  %180 = icmp eq i8 %177, %179
  %181 = zext i1 %180 to i32
  %182 = add nuw nsw i32 %175, %181
  %183 = add nuw nsw i64 %174, 1
  %184 = icmp eq i64 %183, %8
  br i1 %184, label %185, label %173, !llvm.loop !19

185:                                              ; preds = %173, %135
  %186 = phi i32 [ %139, %135 ], [ %182, %173 ]
  %187 = sitofp i32 %186 to float
  br label %188

188:                                              ; preds = %11, %185, %52
  %189 = phi float [ 0.000000e+00, %52 ], [ %187, %185 ], [ 0.000000e+00, %11 ]
  %190 = uitofp i64 %8 to float
  %191 = fdiv float %189, %190
  %192 = load float, float* %1, align 4, !tbaa !21
  %193 = fcmp ogt float %191, %192
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
  br label %198

196:                                              ; preds = %188
  %197 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
  br label %198

198:                                              ; preds = %169, %196, %194, %18
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 600, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

199:                                              ; preds = %31, %31, %31, %31
  %200 = getelementptr inbounds [600 x i8], [600 x i8]* %3, i64 0, i64 %33
  %201 = load i8, i8* %200, align 1, !tbaa !5
  switch i8 %201, label %202 [
    i8 65, label %204
    i8 67, label %204
    i8 84, label %204
    i8 71, label %204
  ]

202:                                              ; preds = %199, %31
  %203 = add nsw i32 %32, 1
  br label %204

204:                                              ; preds = %202, %199, %199, %199, %199
  %205 = phi i32 [ %203, %202 ], [ %32, %199 ], [ %32, %199 ], [ %32, %199 ], [ %32, %199 ]
  %206 = add nuw nsw i64 %21, 2
  %207 = add i64 %23, -2
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %36, label %20, !llvm.loop !23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIfEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), float* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_948.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }
attributes #11 = { noreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !7, i64 0}
!13 = !{!14, !15, i64 240}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !6, i64 224, !16, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!"bool", !6, i64 0}
!17 = !{!18, !6, i64 56}
!18 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !16, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!19 = distinct !{!19, !9, !20, !10}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !6, i64 0}
!23 = distinct !{!23, !9}
