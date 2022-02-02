; ModuleID = 'source-C-CXX/102/311.cpp'
source_filename = "source-C-CXX/102/311.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_311.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [100 x i8], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %159, label %32

32:                                               ; preds = %27
  %33 = icmp ult i64 %30, 8
  br i1 %33, label %100, label %34

34:                                               ; preds = %32
  %35 = and i64 %30, -8
  br label %36

36:                                               ; preds = %95, %34
  %37 = phi i64 [ 0, %34 ], [ %96, %95 ]
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %37
  %39 = bitcast i8* %38 to <8 x i8>*
  %40 = load <8 x i8>, <8 x i8>* %39, align 8, !tbaa !15
  %41 = icmp sgt <8 x i8> %40, <i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96, i8 96>
  %42 = extractelement <8 x i1> %41, i32 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %36
  %44 = extractelement <8 x i8> %40, i32 0
  %45 = add nsw i8 %44, -32
  store i8 %45, i8* %38, align 8, !tbaa !15
  br label %46

46:                                               ; preds = %43, %36
  %47 = extractelement <8 x i1> %41, i32 1
  br i1 %47, label %48, label %53

48:                                               ; preds = %46
  %49 = or i64 %37, 1
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %49
  %51 = extractelement <8 x i8> %40, i32 1
  %52 = add nsw i8 %51, -32
  store i8 %52, i8* %50, align 1, !tbaa !15
  br label %53

53:                                               ; preds = %48, %46
  %54 = extractelement <8 x i1> %41, i32 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %53
  %56 = or i64 %37, 2
  %57 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %56
  %58 = extractelement <8 x i8> %40, i32 2
  %59 = add nsw i8 %58, -32
  store i8 %59, i8* %57, align 2, !tbaa !15
  br label %60

60:                                               ; preds = %55, %53
  %61 = extractelement <8 x i1> %41, i32 3
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = or i64 %37, 3
  %64 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %63
  %65 = extractelement <8 x i8> %40, i32 3
  %66 = add nsw i8 %65, -32
  store i8 %66, i8* %64, align 1, !tbaa !15
  br label %67

67:                                               ; preds = %62, %60
  %68 = extractelement <8 x i1> %41, i32 4
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = or i64 %37, 4
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %70
  %72 = extractelement <8 x i8> %40, i32 4
  %73 = add nsw i8 %72, -32
  store i8 %73, i8* %71, align 4, !tbaa !15
  br label %74

74:                                               ; preds = %69, %67
  %75 = extractelement <8 x i1> %41, i32 5
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = or i64 %37, 5
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %77
  %79 = extractelement <8 x i8> %40, i32 5
  %80 = add nsw i8 %79, -32
  store i8 %80, i8* %78, align 1, !tbaa !15
  br label %81

81:                                               ; preds = %76, %74
  %82 = extractelement <8 x i1> %41, i32 6
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = or i64 %37, 6
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %84
  %86 = extractelement <8 x i8> %40, i32 6
  %87 = add nsw i8 %86, -32
  store i8 %87, i8* %85, align 2, !tbaa !15
  br label %88

88:                                               ; preds = %83, %81
  %89 = extractelement <8 x i1> %41, i32 7
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = or i64 %37, 7
  %92 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %91
  %93 = extractelement <8 x i8> %40, i32 7
  %94 = add nsw i8 %93, -32
  store i8 %94, i8* %92, align 1, !tbaa !15
  br label %95

95:                                               ; preds = %90, %88
  %96 = add nuw i64 %37, 8
  %97 = icmp eq i64 %96, %35
  br i1 %97, label %98, label %36, !llvm.loop !16

98:                                               ; preds = %95
  %99 = icmp eq i64 %30, %35
  br i1 %99, label %102, label %100

100:                                              ; preds = %32, %98
  %101 = phi i64 [ 0, %32 ], [ %35, %98 ]
  br label %103

102:                                              ; preds = %110, %98
  br i1 %31, label %159, label %113

103:                                              ; preds = %100, %110
  %104 = phi i64 [ %111, %110 ], [ %101, %100 ]
  %105 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = icmp sgt i8 %106, 96
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = add nsw i8 %106, -32
  store i8 %109, i8* %105, align 1, !tbaa !15
  br label %110

110:                                              ; preds = %103, %108
  %111 = add nuw nsw i64 %104, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %102, label %103, !llvm.loop !19

113:                                              ; preds = %102, %147
  %114 = phi i64 [ %148, %147 ], [ 0, %102 ]
  %115 = phi i32 [ %150, %147 ], [ 0, %102 ]
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = icmp ugt i64 %30, %117
  br i1 %118, label %119, label %147

119:                                              ; preds = %113
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = sext i8 %121 to i32
  br label %123

123:                                              ; preds = %119, %136
  %124 = phi i64 [ %117, %119 ], [ %138, %136 ]
  %125 = phi i32 [ %116, %119 ], [ %139, %136 ]
  %126 = phi i32 [ 1, %119 ], [ %137, %136 ]
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %124
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = icmp eq i8 %128, %121
  br i1 %129, label %136, label %130

130:                                              ; preds = %123
  %131 = sext i8 %128 to i32
  %132 = sub nsw i32 %131, %122
  %133 = sitofp i32 %132 to double
  %134 = call double @llvm.fabs.f64(double %133) #9
  %135 = fcmp oeq double %134, 3.200000e+01
  br i1 %135, label %136, label %141

136:                                              ; preds = %130, %123
  %137 = add nuw nsw i32 %126, 1
  %138 = add i64 %124, 1
  %139 = add nsw i32 %125, 1
  %140 = icmp ugt i64 %30, %138
  br i1 %140, label %123, label %143, !llvm.loop !21

141:                                              ; preds = %130
  %142 = trunc i64 %124 to i32
  br label %143

143:                                              ; preds = %136, %141
  %144 = phi i32 [ %126, %141 ], [ %137, %136 ]
  %145 = phi i32 [ %142, %141 ], [ %139, %136 ]
  %146 = sext i32 %145 to i64
  br label %147

147:                                              ; preds = %143, %113
  %148 = phi i64 [ %146, %143 ], [ %117, %113 ]
  %149 = phi i32 [ %144, %143 ], [ 1, %113 ]
  %150 = phi i32 [ %145, %143 ], [ %116, %113 ]
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %152 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %114
  %153 = load i8, i8* %152, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %153, i8* %1, align 1, !tbaa !15
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154, i32 %149)
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  %158 = icmp ugt i64 %30, %148
  br i1 %158, label %113, label %159, !llvm.loop !22

159:                                              ; preds = %147, %27, %102
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_311.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
