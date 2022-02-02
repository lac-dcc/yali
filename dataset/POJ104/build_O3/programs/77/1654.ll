; ModuleID = 'source-C-CXX/77/1654.cpp'
source_filename = "source-C-CXX/77/1654.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1654.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [5 x i8], align 1
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #7
  %4 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 5
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  br label %9

9:                                                ; preds = %0, %104
  %10 = phi i64 [ 10, %0 ], [ %105, %104 ]
  %11 = trunc i64 %10 to i8
  %12 = udiv i8 %11, 10
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %13
  br label %15

15:                                               ; preds = %9, %101
  %16 = phi i64 [ 10, %9 ], [ %102, %101 ]
  %17 = icmp eq i64 %10, %16
  br i1 %17, label %101, label %18

18:                                               ; preds = %15
  %19 = add nuw nsw i64 %16, %10
  %20 = trunc i64 %16 to i8
  %21 = udiv i8 %20, 10
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %22
  br label %24

24:                                               ; preds = %18, %97
  %25 = phi i64 [ 10, %18 ], [ %98, %97 ]
  %26 = phi i32 [ 10, %18 ], [ %99, %97 ]
  %27 = icmp eq i64 %25, %10
  %28 = icmp eq i64 %25, %16
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %97, label %30

30:                                               ; preds = %24
  %31 = add nuw nsw i64 %25, %16
  %32 = add nuw nsw i64 %25, %10
  %33 = icmp ult i64 %32, %16
  %34 = trunc i64 %25 to i8
  %35 = udiv i8 %34, 10
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %36
  br i1 %33, label %38, label %97

38:                                               ; preds = %30, %94
  %39 = phi i32 [ %95, %94 ], [ 10, %30 ]
  %40 = zext i32 %39 to i64
  %41 = icmp ne i64 %10, %40
  %42 = icmp ne i64 %16, %40
  %43 = select i1 %41, i1 %42, i1 false
  %44 = icmp ne i64 %25, %40
  %45 = select i1 %43, i1 %44, i1 false
  %46 = add nuw nsw i32 %39, %26
  %47 = zext i32 %46 to i64
  %48 = icmp eq i64 %19, %47
  %49 = select i1 %45, i1 %48, i1 false
  %50 = add nuw nsw i64 %10, %40
  %51 = icmp ugt i64 %50, %31
  %52 = select i1 %49, i1 %51, i1 false
  br i1 %52, label %53, label %94

53:                                               ; preds = %38
  store i8 122, i8* %14, align 1, !tbaa !5
  store i8 113, i8* %23, align 1, !tbaa !5
  store i8 115, i8* %37, align 1, !tbaa !5
  %54 = trunc i32 %39 to i8
  %55 = udiv i8 %54, 10
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %56
  store i8 108, i8* %57, align 1, !tbaa !5
  %58 = load i8, i8* %4, align 1, !tbaa !5
  switch i8 %58, label %92 [
    i8 122, label %59
    i8 113, label %59
    i8 115, label %59
    i8 108, label %59
  ]

59:                                               ; preds = %53, %53, %53, %53
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %58, i8* %1, align 1, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 50)
  %63 = bitcast %"class.std::basic_ostream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !8
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_ostream"* %62 to i8*
  %69 = add nsw i64 %67, 240
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to %"class.std::ctype"**
  %72 = load %"class.std::ctype"*, %"class.std::ctype"** %71, align 8, !tbaa !10
  %73 = icmp eq %"class.std::ctype"* %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %210, %176, %142, %108, %59
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

75:                                               ; preds = %59
  %76 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 8
  %77 = load i8, i8* %76, align 8, !tbaa !14
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %72, i64 0, i32 9, i64 10
  %81 = load i8, i8* %80, align 1, !tbaa !5
  br label %88

82:                                               ; preds = %75
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72)
  %83 = bitcast %"class.std::ctype"* %72 to i8 (%"class.std::ctype"*, i8)***
  %84 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %83, align 8, !tbaa !8
  %85 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %84, i64 6
  %86 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %85, align 8
  %87 = call signext i8 %86(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %72, i8 signext 10)
  br label %88

88:                                               ; preds = %79, %82
  %89 = phi i8 [ %81, %79 ], [ %87, %82 ]
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext %89)
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90)
  br label %92

92:                                               ; preds = %53, %88
  %93 = load i8, i8* %5, align 1, !tbaa !5
  switch i8 %93, label %140 [
    i8 122, label %108
    i8 113, label %108
    i8 115, label %108
    i8 108, label %108
  ]

94:                                               ; preds = %208, %238, %38
  %95 = add nuw nsw i32 %39, 10
  %96 = icmp ult i32 %39, 41
  br i1 %96, label %38, label %97, !llvm.loop !16

97:                                               ; preds = %94, %30, %24
  %98 = add nuw nsw i64 %25, 10
  %99 = add nuw nsw i32 %26, 10
  %100 = icmp ult i64 %25, 41
  br i1 %100, label %24, label %101, !llvm.loop !18

101:                                              ; preds = %97, %15
  %102 = add nuw nsw i64 %16, 10
  %103 = icmp ult i64 %16, 41
  br i1 %103, label %15, label %104, !llvm.loop !19

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %10, 10
  %106 = icmp ult i64 %10, 41
  br i1 %106, label %9, label %107, !llvm.loop !20

107:                                              ; preds = %104
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #7
  ret i32 0

108:                                              ; preds = %92, %92, %92, %92
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %93, i8* %1, align 1, !tbaa !5
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 40)
  %112 = bitcast %"class.std::basic_ostream"* %111 to i8**
  %113 = load i8*, i8** %112, align 8, !tbaa !8
  %114 = getelementptr i8, i8* %113, i64 -24
  %115 = bitcast i8* %114 to i64*
  %116 = load i64, i64* %115, align 8
  %117 = bitcast %"class.std::basic_ostream"* %111 to i8*
  %118 = add nsw i64 %116, 240
  %119 = getelementptr inbounds i8, i8* %117, i64 %118
  %120 = bitcast i8* %119 to %"class.std::ctype"**
  %121 = load %"class.std::ctype"*, %"class.std::ctype"** %120, align 8, !tbaa !10
  %122 = icmp eq %"class.std::ctype"* %121, null
  br i1 %122, label %74, label %123

123:                                              ; preds = %108
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !14
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %121, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121)
  %131 = bitcast %"class.std::ctype"* %121 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !8
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %121, i8 signext 10)
  br label %136

136:                                              ; preds = %130, %127
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  br label %140

140:                                              ; preds = %136, %92
  %141 = load i8, i8* %6, align 1, !tbaa !5
  switch i8 %141, label %174 [
    i8 122, label %142
    i8 113, label %142
    i8 115, label %142
    i8 108, label %142
  ]

142:                                              ; preds = %140, %140, %140, %140
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %145 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143, i32 30)
  %146 = bitcast %"class.std::basic_ostream"* %145 to i8**
  %147 = load i8*, i8** %146, align 8, !tbaa !8
  %148 = getelementptr i8, i8* %147, i64 -24
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = bitcast %"class.std::basic_ostream"* %145 to i8*
  %152 = add nsw i64 %150, 240
  %153 = getelementptr inbounds i8, i8* %151, i64 %152
  %154 = bitcast i8* %153 to %"class.std::ctype"**
  %155 = load %"class.std::ctype"*, %"class.std::ctype"** %154, align 8, !tbaa !10
  %156 = icmp eq %"class.std::ctype"* %155, null
  br i1 %156, label %74, label %157

157:                                              ; preds = %142
  %158 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 8
  %159 = load i8, i8* %158, align 8, !tbaa !14
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %155, i64 0, i32 9, i64 10
  %163 = load i8, i8* %162, align 1, !tbaa !5
  br label %170

164:                                              ; preds = %157
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155)
  %165 = bitcast %"class.std::ctype"* %155 to i8 (%"class.std::ctype"*, i8)***
  %166 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %165, align 8, !tbaa !8
  %167 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %166, i64 6
  %168 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %167, align 8
  %169 = call signext i8 %168(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %155, i8 signext 10)
  br label %170

170:                                              ; preds = %164, %161
  %171 = phi i8 [ %163, %161 ], [ %169, %164 ]
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8 signext %171)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172)
  br label %174

174:                                              ; preds = %170, %140
  %175 = load i8, i8* %7, align 1, !tbaa !5
  switch i8 %175, label %208 [
    i8 122, label %176
    i8 113, label %176
    i8 115, label %176
    i8 108, label %176
  ]

176:                                              ; preds = %174, %174, %174, %174
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %175, i8* %1, align 1, !tbaa !5
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %179 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i32 20)
  %180 = bitcast %"class.std::basic_ostream"* %179 to i8**
  %181 = load i8*, i8** %180, align 8, !tbaa !8
  %182 = getelementptr i8, i8* %181, i64 -24
  %183 = bitcast i8* %182 to i64*
  %184 = load i64, i64* %183, align 8
  %185 = bitcast %"class.std::basic_ostream"* %179 to i8*
  %186 = add nsw i64 %184, 240
  %187 = getelementptr inbounds i8, i8* %185, i64 %186
  %188 = bitcast i8* %187 to %"class.std::ctype"**
  %189 = load %"class.std::ctype"*, %"class.std::ctype"** %188, align 8, !tbaa !10
  %190 = icmp eq %"class.std::ctype"* %189, null
  br i1 %190, label %74, label %191

191:                                              ; preds = %176
  %192 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 8
  %193 = load i8, i8* %192, align 8, !tbaa !14
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %189, i64 0, i32 9, i64 10
  %197 = load i8, i8* %196, align 1, !tbaa !5
  br label %204

198:                                              ; preds = %191
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189)
  %199 = bitcast %"class.std::ctype"* %189 to i8 (%"class.std::ctype"*, i8)***
  %200 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %199, align 8, !tbaa !8
  %201 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %200, i64 6
  %202 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %201, align 8
  %203 = call signext i8 %202(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %189, i8 signext 10)
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i8 [ %197, %195 ], [ %203, %198 ]
  %206 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %179, i8 signext %205)
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %206)
  br label %208

208:                                              ; preds = %204, %174
  %209 = load i8, i8* %8, align 1, !tbaa !5
  switch i8 %209, label %94 [
    i8 122, label %210
    i8 113, label %210
    i8 115, label %210
    i8 108, label %210
  ]

210:                                              ; preds = %208, %208, %208, %208
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %209, i8* %1, align 1, !tbaa !5
  %211 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %212 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %213 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %211, i32 10)
  %214 = bitcast %"class.std::basic_ostream"* %213 to i8**
  %215 = load i8*, i8** %214, align 8, !tbaa !8
  %216 = getelementptr i8, i8* %215, i64 -24
  %217 = bitcast i8* %216 to i64*
  %218 = load i64, i64* %217, align 8
  %219 = bitcast %"class.std::basic_ostream"* %213 to i8*
  %220 = add nsw i64 %218, 240
  %221 = getelementptr inbounds i8, i8* %219, i64 %220
  %222 = bitcast i8* %221 to %"class.std::ctype"**
  %223 = load %"class.std::ctype"*, %"class.std::ctype"** %222, align 8, !tbaa !10
  %224 = icmp eq %"class.std::ctype"* %223, null
  br i1 %224, label %74, label %225

225:                                              ; preds = %210
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 8
  %227 = load i8, i8* %226, align 8, !tbaa !14
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %223, i64 0, i32 9, i64 10
  %231 = load i8, i8* %230, align 1, !tbaa !5
  br label %238

232:                                              ; preds = %225
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223)
  %233 = bitcast %"class.std::ctype"* %223 to i8 (%"class.std::ctype"*, i8)***
  %234 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %233, align 8, !tbaa !8
  %235 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %234, i64 6
  %236 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %235, align 8
  %237 = call signext i8 %236(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %223, i8 signext 10)
  br label %238

238:                                              ; preds = %232, %229
  %239 = phi i8 [ %231, %229 ], [ %237, %232 ]
  %240 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8 signext %239)
  %241 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %240)
  br label %94
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
define internal void @_GLOBAL__sub_I_1654.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!20 = distinct !{!20, !17}
