; ModuleID = 'source-C-CXX/102/328.cpp'
source_filename = "source-C-CXX/102/328.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_328.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [1000 x i8], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %4) #10
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %161

34:                                               ; preds = %28
  %35 = and i64 %31, 4294967295
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %105, label %37

37:                                               ; preds = %34
  %38 = and i64 %31, 7
  %39 = sub nsw i64 %35, %38
  br label %40

40:                                               ; preds = %100, %37
  %41 = phi i64 [ 0, %37 ], [ %101, %100 ]
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %41
  %43 = bitcast i8* %42 to <8 x i8>*
  %44 = load <8 x i8>, <8 x i8>* %43, align 8, !tbaa !15
  %45 = add <8 x i8> %44, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %46 = icmp ult <8 x i8> %45, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %47 = extractelement <8 x i1> %46, i32 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %40
  %49 = extractelement <8 x i8> %44, i32 0
  %50 = add nsw i8 %49, -32
  store i8 %50, i8* %42, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %48, %40
  %52 = extractelement <8 x i1> %46, i32 1
  br i1 %52, label %53, label %58

53:                                               ; preds = %51
  %54 = or i64 %41, 1
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %54
  %56 = extractelement <8 x i8> %44, i32 1
  %57 = add nsw i8 %56, -32
  store i8 %57, i8* %55, align 1, !tbaa !15
  br label %58

58:                                               ; preds = %53, %51
  %59 = extractelement <8 x i1> %46, i32 2
  br i1 %59, label %60, label %65

60:                                               ; preds = %58
  %61 = or i64 %41, 2
  %62 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %61
  %63 = extractelement <8 x i8> %44, i32 2
  %64 = add nsw i8 %63, -32
  store i8 %64, i8* %62, align 2, !tbaa !15
  br label %65

65:                                               ; preds = %60, %58
  %66 = extractelement <8 x i1> %46, i32 3
  br i1 %66, label %67, label %72

67:                                               ; preds = %65
  %68 = or i64 %41, 3
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %68
  %70 = extractelement <8 x i8> %44, i32 3
  %71 = add nsw i8 %70, -32
  store i8 %71, i8* %69, align 1, !tbaa !15
  br label %72

72:                                               ; preds = %67, %65
  %73 = extractelement <8 x i1> %46, i32 4
  br i1 %73, label %74, label %79

74:                                               ; preds = %72
  %75 = or i64 %41, 4
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %75
  %77 = extractelement <8 x i8> %44, i32 4
  %78 = add nsw i8 %77, -32
  store i8 %78, i8* %76, align 4, !tbaa !15
  br label %79

79:                                               ; preds = %74, %72
  %80 = extractelement <8 x i1> %46, i32 5
  br i1 %80, label %81, label %86

81:                                               ; preds = %79
  %82 = or i64 %41, 5
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %82
  %84 = extractelement <8 x i8> %44, i32 5
  %85 = add nsw i8 %84, -32
  store i8 %85, i8* %83, align 1, !tbaa !15
  br label %86

86:                                               ; preds = %81, %79
  %87 = extractelement <8 x i1> %46, i32 6
  br i1 %87, label %88, label %93

88:                                               ; preds = %86
  %89 = or i64 %41, 6
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %89
  %91 = extractelement <8 x i8> %44, i32 6
  %92 = add nsw i8 %91, -32
  store i8 %92, i8* %90, align 2, !tbaa !15
  br label %93

93:                                               ; preds = %88, %86
  %94 = extractelement <8 x i1> %46, i32 7
  br i1 %94, label %95, label %100

95:                                               ; preds = %93
  %96 = or i64 %41, 7
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %96
  %98 = extractelement <8 x i8> %44, i32 7
  %99 = add nsw i8 %98, -32
  store i8 %99, i8* %97, align 1, !tbaa !15
  br label %100

100:                                              ; preds = %95, %93
  %101 = add nuw i64 %41, 8
  %102 = icmp eq i64 %101, %39
  br i1 %102, label %103, label %40, !llvm.loop !16

103:                                              ; preds = %100
  %104 = icmp eq i64 %38, 0
  br i1 %104, label %118, label %105

105:                                              ; preds = %34, %103
  %106 = phi i64 [ 0, %34 ], [ %39, %103 ]
  br label %107

107:                                              ; preds = %105, %115
  %108 = phi i64 [ %116, %115 ], [ %106, %105 ]
  %109 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !15
  %111 = add i8 %110, -97
  %112 = icmp ult i8 %111, 26
  br i1 %112, label %113, label %115

113:                                              ; preds = %107
  %114 = add nsw i8 %110, -32
  store i8 %114, i8* %109, align 1, !tbaa !15
  br label %115

115:                                              ; preds = %107, %113
  %116 = add nuw nsw i64 %108, 1
  %117 = icmp eq i64 %116, %35
  br i1 %117, label %118, label %107, !llvm.loop !19

118:                                              ; preds = %115, %103
  %119 = load i8, i8* %4, align 16, !tbaa !15
  br i1 %33, label %120, label %161

120:                                              ; preds = %118, %157
  %121 = phi i8 [ %160, %157 ], [ %119, %118 ]
  %122 = phi i32 [ %143, %157 ], [ 0, %118 ]
  %123 = phi i8 [ %142, %157 ], [ %119, %118 ]
  %124 = phi i32 [ %155, %157 ], [ 0, %118 ]
  %125 = sext i32 %124 to i64
  br label %126

126:                                              ; preds = %120, %141
  %127 = phi i8 [ %121, %120 ], [ %146, %141 ]
  %128 = phi i64 [ %125, %120 ], [ %144, %141 ]
  %129 = phi i8 [ %123, %120 ], [ %142, %141 ]
  %130 = phi i32 [ %122, %120 ], [ %143, %141 ]
  %131 = icmp eq i8 %127, %129
  %132 = add nsw i32 %130, 1
  br i1 %131, label %141, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %128
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %129, i8* %2, align 1, !tbaa !15
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %130)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %140 = load i8, i8* %134, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %133, %126
  %142 = phi i8 [ %140, %133 ], [ %127, %126 ]
  %143 = phi i32 [ 1, %133 ], [ %132, %126 ]
  %144 = add i64 %128, 1
  %145 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %144
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %148, label %126, !llvm.loop !21

148:                                              ; preds = %141
  %149 = trunc i64 %128 to i32
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !15
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %143)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %155 = add nsw i32 %149, 2
  %156 = icmp slt i32 %155, %32
  br i1 %156, label %157, label %161, !llvm.loop !22

157:                                              ; preds = %148
  %158 = sext i32 %155 to i64
  %159 = getelementptr inbounds [1000 x i8], [1000 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !15
  br label %120

161:                                              ; preds = %148, %28, %118
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_328.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
