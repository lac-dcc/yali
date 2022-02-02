; ModuleID = 'source-C-CXX/77/866.cpp'
source_filename = "source-C-CXX/77/866.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_866.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to [4 x i8]*
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  store i32 0, i32* %2, align 4
  %5 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 5
  %6 = getelementptr inbounds i32, i32* %2, i64 1
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 3
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 1
  br label %11

11:                                               ; preds = %0, %97
  %12 = phi i64 [ 1, %0 ], [ %98, %97 ]
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %12
  br label %14

14:                                               ; preds = %11, %94
  %15 = phi i64 [ 1, %11 ], [ %95, %94 ]
  %16 = icmp eq i64 %12, %15
  br i1 %16, label %94, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, %12
  %19 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %15
  br label %20

20:                                               ; preds = %17, %91
  %21 = phi i64 [ 1, %17 ], [ %92, %91 ]
  %22 = icmp eq i64 %21, %12
  %23 = icmp eq i64 %21, %15
  %24 = select i1 %22, i1 true, i1 %23
  br i1 %24, label %91, label %25

25:                                               ; preds = %20
  %26 = add nuw nsw i64 %21, %15
  %27 = add nuw nsw i64 %21, %12
  %28 = icmp ult i64 %27, %15
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %21
  br label %31

31:                                               ; preds = %25, %88
  %32 = phi i64 [ 1, %25 ], [ %89, %88 ]
  %33 = icmp eq i64 %32, %21
  %34 = icmp eq i64 %32, %15
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i64 %32, %12
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %88, label %38

38:                                               ; preds = %31
  %39 = add nuw nsw i64 %32, %21
  %40 = icmp eq i64 %18, %39
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i64 %32, %12
  %43 = icmp ugt i64 %42, %26
  %44 = zext i1 %43 to i32
  %45 = add nuw nsw i32 %44, %29
  %46 = add nuw nsw i32 %45, %41
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %88

48:                                               ; preds = %38
  store i8 122, i8* %13, align 1, !tbaa !5
  store i8 113, i8* %19, align 1, !tbaa !5
  store i8 115, i8* %30, align 1, !tbaa !5
  %49 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %32
  store i8 108, i8* %49, align 1, !tbaa !5
  %50 = load i8, i8* %5, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %85, label %52

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !5
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %55 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i32 50)
  %56 = bitcast %"class.std::basic_ostream"* %55 to i8**
  %57 = load i8*, i8** %56, align 8, !tbaa !8
  %58 = getelementptr i8, i8* %57, i64 -24
  %59 = bitcast i8* %58 to i64*
  %60 = load i64, i64* %59, align 8
  %61 = bitcast %"class.std::basic_ostream"* %55 to i8*
  %62 = add nsw i64 %60, 240
  %63 = getelementptr inbounds i8, i8* %61, i64 %62
  %64 = bitcast i8* %63 to %"class.std::ctype"**
  %65 = load %"class.std::ctype"*, %"class.std::ctype"** %64, align 8, !tbaa !10
  %66 = icmp eq %"class.std::ctype"* %65, null
  br i1 %66, label %67, label %68

67:                                               ; preds = %206, %171, %136, %101, %52
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

68:                                               ; preds = %52
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 8
  %70 = load i8, i8* %69, align 8, !tbaa !14
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %65, i64 0, i32 9, i64 10
  %74 = load i8, i8* %73, align 1, !tbaa !5
  br label %81

75:                                               ; preds = %68
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65)
  %76 = bitcast %"class.std::ctype"* %65 to i8 (%"class.std::ctype"*, i8)***
  %77 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %76, align 8, !tbaa !8
  %78 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, i64 6
  %79 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %78, align 8
  %80 = call signext i8 %79(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %65, i8 signext 10)
  br label %81

81:                                               ; preds = %72, %75
  %82 = phi i8 [ %74, %72 ], [ %80, %75 ]
  %83 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %55, i8 signext %82)
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83)
  br label %85

85:                                               ; preds = %48, %81
  %86 = load i8, i8* %7, align 4, !tbaa !5
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %133, label %101

88:                                               ; preds = %203, %234, %38, %31
  %89 = add nuw nsw i64 %32, 1
  %90 = icmp eq i64 %89, 6
  br i1 %90, label %91, label %31, !llvm.loop !16

91:                                               ; preds = %88, %20
  %92 = add nuw nsw i64 %21, 1
  %93 = icmp eq i64 %92, 6
  br i1 %93, label %94, label %20, !llvm.loop !18

94:                                               ; preds = %91, %14
  %95 = add nuw nsw i64 %15, 1
  %96 = icmp eq i64 %95, 6
  br i1 %96, label %97, label %14, !llvm.loop !19

97:                                               ; preds = %94
  %98 = add nuw nsw i64 %12, 1
  %99 = icmp eq i64 %98, 6
  br i1 %99, label %100, label %11, !llvm.loop !20

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

101:                                              ; preds = %85
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %86, i8* %1, align 1, !tbaa !5
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 40)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !8
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !10
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %67, label %116

116:                                              ; preds = %101
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %118 = load i8, i8* %117, align 8, !tbaa !14
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %123, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %122 = load i8, i8* %121, align 1, !tbaa !5
  br label %129

123:                                              ; preds = %116
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %124 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %125 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %124, align 8, !tbaa !8
  %126 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %125, i64 6
  %127 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, align 8
  %128 = call signext i8 %127(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %129

129:                                              ; preds = %123, %120
  %130 = phi i8 [ %122, %120 ], [ %128, %123 ]
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %130)
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131)
  br label %133

133:                                              ; preds = %129, %85
  %134 = load i8, i8* %8, align 1, !tbaa !5
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %168, label %136

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %134, i8* %1, align 1, !tbaa !5
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 30)
  %140 = bitcast %"class.std::basic_ostream"* %139 to i8**
  %141 = load i8*, i8** %140, align 8, !tbaa !8
  %142 = getelementptr i8, i8* %141, i64 -24
  %143 = bitcast i8* %142 to i64*
  %144 = load i64, i64* %143, align 8
  %145 = bitcast %"class.std::basic_ostream"* %139 to i8*
  %146 = add nsw i64 %144, 240
  %147 = getelementptr inbounds i8, i8* %145, i64 %146
  %148 = bitcast i8* %147 to %"class.std::ctype"**
  %149 = load %"class.std::ctype"*, %"class.std::ctype"** %148, align 8, !tbaa !10
  %150 = icmp eq %"class.std::ctype"* %149, null
  br i1 %150, label %67, label %151

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 8
  %153 = load i8, i8* %152, align 8, !tbaa !14
  %154 = icmp eq i8 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %149, i64 0, i32 9, i64 10
  %157 = load i8, i8* %156, align 1, !tbaa !5
  br label %164

158:                                              ; preds = %151
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149)
  %159 = bitcast %"class.std::ctype"* %149 to i8 (%"class.std::ctype"*, i8)***
  %160 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %159, align 8, !tbaa !8
  %161 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %160, i64 6
  %162 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %161, align 8
  %163 = call signext i8 %162(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %149, i8 signext 10)
  br label %164

164:                                              ; preds = %158, %155
  %165 = phi i8 [ %157, %155 ], [ %163, %158 ]
  %166 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139, i8 signext %165)
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166)
  br label %168

168:                                              ; preds = %164, %133
  %169 = load i8, i8* %9, align 2, !tbaa !5
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %203, label %171

171:                                              ; preds = %168
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %169, i8* %1, align 1, !tbaa !5
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 20)
  %175 = bitcast %"class.std::basic_ostream"* %174 to i8**
  %176 = load i8*, i8** %175, align 8, !tbaa !8
  %177 = getelementptr i8, i8* %176, i64 -24
  %178 = bitcast i8* %177 to i64*
  %179 = load i64, i64* %178, align 8
  %180 = bitcast %"class.std::basic_ostream"* %174 to i8*
  %181 = add nsw i64 %179, 240
  %182 = getelementptr inbounds i8, i8* %180, i64 %181
  %183 = bitcast i8* %182 to %"class.std::ctype"**
  %184 = load %"class.std::ctype"*, %"class.std::ctype"** %183, align 8, !tbaa !10
  %185 = icmp eq %"class.std::ctype"* %184, null
  br i1 %185, label %67, label %186

186:                                              ; preds = %171
  %187 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 8
  %188 = load i8, i8* %187, align 8, !tbaa !14
  %189 = icmp eq i8 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %184, i64 0, i32 9, i64 10
  %192 = load i8, i8* %191, align 1, !tbaa !5
  br label %199

193:                                              ; preds = %186
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184)
  %194 = bitcast %"class.std::ctype"* %184 to i8 (%"class.std::ctype"*, i8)***
  %195 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %194, align 8, !tbaa !8
  %196 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %195, i64 6
  %197 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %196, align 8
  %198 = call signext i8 %197(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %184, i8 signext 10)
  br label %199

199:                                              ; preds = %193, %190
  %200 = phi i8 [ %192, %190 ], [ %198, %193 ]
  %201 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174, i8 signext %200)
  %202 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %201)
  br label %203

203:                                              ; preds = %199, %168
  %204 = load i8, i8* %10, align 1, !tbaa !5
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %88, label %206

206:                                              ; preds = %203
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %204, i8* %1, align 1, !tbaa !5
  %207 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %208 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %209 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %207, i32 10)
  %210 = bitcast %"class.std::basic_ostream"* %209 to i8**
  %211 = load i8*, i8** %210, align 8, !tbaa !8
  %212 = getelementptr i8, i8* %211, i64 -24
  %213 = bitcast i8* %212 to i64*
  %214 = load i64, i64* %213, align 8
  %215 = bitcast %"class.std::basic_ostream"* %209 to i8*
  %216 = add nsw i64 %214, 240
  %217 = getelementptr inbounds i8, i8* %215, i64 %216
  %218 = bitcast i8* %217 to %"class.std::ctype"**
  %219 = load %"class.std::ctype"*, %"class.std::ctype"** %218, align 8, !tbaa !10
  %220 = icmp eq %"class.std::ctype"* %219, null
  br i1 %220, label %67, label %221

221:                                              ; preds = %206
  %222 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 8
  %223 = load i8, i8* %222, align 8, !tbaa !14
  %224 = icmp eq i8 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %221
  %226 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %219, i64 0, i32 9, i64 10
  %227 = load i8, i8* %226, align 1, !tbaa !5
  br label %234

228:                                              ; preds = %221
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219)
  %229 = bitcast %"class.std::ctype"* %219 to i8 (%"class.std::ctype"*, i8)***
  %230 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %229, align 8, !tbaa !8
  %231 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %230, i64 6
  %232 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %231, align 8
  %233 = call signext i8 %232(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %219, i8 signext 10)
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi i8 [ %227, %225 ], [ %233, %228 ]
  %236 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %209, i8 signext %235)
  %237 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %236)
  br label %88
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
define internal void @_GLOBAL__sub_I_866.cpp() #6 section ".text.startup" {
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
