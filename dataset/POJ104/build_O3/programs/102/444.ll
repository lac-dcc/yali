; ModuleID = 'source-C-CXX/102/444.cpp'
source_filename = "source-C-CXX/102/444.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_444.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1001 x i8], align 16
  %3 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1001, i8* nonnull %3) #8
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 1000, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #10
  %31 = trunc i64 %30 to i32
  %32 = shl i64 %30, 32
  %33 = ashr exact i64 %32, 32
  %34 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %33
  store i8 46, i8* %34, align 1, !tbaa !15
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %120

36:                                               ; preds = %27
  %37 = and i64 %30, 4294967295
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %107, label %39

39:                                               ; preds = %36
  %40 = and i64 %30, 7
  %41 = sub nsw i64 %37, %40
  br label %42

42:                                               ; preds = %102, %39
  %43 = phi i64 [ 0, %39 ], [ %103, %102 ]
  %44 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %43
  %45 = bitcast i8* %44 to <8 x i8>*
  %46 = load <8 x i8>, <8 x i8>* %45, align 8, !tbaa !15
  %47 = add <8 x i8> %46, <i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97, i8 -97>
  %48 = icmp ult <8 x i8> %47, <i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26, i8 26>
  %49 = extractelement <8 x i1> %48, i32 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %42
  %51 = extractelement <8 x i8> %46, i32 0
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %44, align 8, !tbaa !15
  br label %53

53:                                               ; preds = %50, %42
  %54 = extractelement <8 x i1> %48, i32 1
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %43, 1
  %57 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %56
  %58 = extractelement <8 x i8> %46, i32 1
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 1, !tbaa !15
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %48, i32 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %43, 2
  %64 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %46, i32 2
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 2, !tbaa !15
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %48, i32 3
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %43, 3
  %71 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %46, i32 3
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 1, !tbaa !15
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %48, i32 4
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %43, 4
  %78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %46, i32 4
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 4, !tbaa !15
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %48, i32 5
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %43, 5
  %85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %84
  %86 = extractelement <8 x i8> %46, i32 5
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 1, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %48, i32 6
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %43, 6
  %92 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %91
  %93 = extractelement <8 x i8> %46, i32 6
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 2, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = extractelement <8 x i1> %48, i32 7
  br i1 %96, label %97, label %102

97:                                               ; preds = %95
  %98 = or i64 %43, 7
  %99 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %98
  %100 = extractelement <8 x i8> %46, i32 7
  %101 = add nsw i8 %100, -32
  store i8 %101, i8* %99, align 1, !tbaa !15
  br label %102

102:                                              ; preds = %97, %95
  %103 = add nuw i64 %43, 8
  %104 = icmp eq i64 %103, %41
  br i1 %104, label %105, label %42, !llvm.loop !16

105:                                              ; preds = %102
  %106 = icmp eq i64 %40, 0
  br i1 %106, label %120, label %107

107:                                              ; preds = %36, %105
  %108 = phi i64 [ 0, %36 ], [ %41, %105 ]
  br label %109

109:                                              ; preds = %107, %117
  %110 = phi i64 [ %118, %117 ], [ %108, %107 ]
  %111 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !15
  %113 = add i8 %112, -97
  %114 = icmp ult i8 %113, 26
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = add nsw i8 %112, -32
  store i8 %116, i8* %111, align 1, !tbaa !15
  br label %117

117:                                              ; preds = %109, %115
  %118 = add nuw nsw i64 %110, 1
  %119 = icmp eq i64 %118, %37
  br i1 %119, label %120, label %109, !llvm.loop !19

120:                                              ; preds = %117, %105, %27
  %121 = load i8, i8* %3, align 16, !tbaa !15
  %122 = icmp slt i32 %31, 0
  br i1 %122, label %149, label %123

123:                                              ; preds = %120
  %124 = add i64 %30, 1
  %125 = and i64 %124, 4294967295
  br label %126

126:                                              ; preds = %146, %123
  %127 = phi i8 [ %121, %123 ], [ %148, %146 ]
  %128 = phi i64 [ 0, %123 ], [ %144, %146 ]
  %129 = phi i32 [ 0, %123 ], [ %143, %146 ]
  %130 = phi i8 [ %121, %123 ], [ %142, %146 ]
  %131 = icmp eq i8 %127, %130
  %132 = add nsw i32 %129, 1
  br i1 %131, label %141, label %133

133:                                              ; preds = %126
  %134 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %128
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %130, i8* %1, align 1, !tbaa !15
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i32 %129)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %140 = load i8, i8* %134, align 1, !tbaa !15
  br label %141

141:                                              ; preds = %126, %133
  %142 = phi i8 [ %140, %133 ], [ %127, %126 ]
  %143 = phi i32 [ 1, %133 ], [ %132, %126 ]
  %144 = add nuw nsw i64 %128, 1
  %145 = icmp eq i64 %144, %125
  br i1 %145, label %149, label %146, !llvm.loop !21

146:                                              ; preds = %141
  %147 = getelementptr inbounds [1001 x i8], [1001 x i8]* %2, i64 0, i64 %144
  %148 = load i8, i8* %147, align 1, !tbaa !15
  br label %126

149:                                              ; preds = %141, %120
  %150 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 1001, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_444.cpp() #7 section ".text.startup" {
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
