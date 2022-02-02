; ModuleID = 'source-C-CXX/61/1535.cpp'
source_filename = "source-C-CXX/61/1535.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1535.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [1000 x i8*], align 16
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %4) #8
  %5 = bitcast [1000 x i8*]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 1000, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %115, label %34

34:                                               ; preds = %29
  %35 = icmp ult i64 %32, 4
  br i1 %35, label %113, label %36

36:                                               ; preds = %34
  %37 = and i64 %32, -4
  %38 = add i64 %37, -4
  %39 = lshr exact i64 %38, 2
  %40 = add nuw nsw i64 %39, 1
  %41 = and i64 %40, 1
  %42 = icmp eq i64 %38, 0
  br i1 %42, label %89, label %43

43:                                               ; preds = %36
  %44 = and i64 %40, 9223372036854775806
  br label %45

45:                                               ; preds = %45, %43
  %46 = phi i64 [ 0, %43 ], [ %85, %45 ]
  %47 = phi <2 x i64> [ <i64 0, i64 1>, %43 ], [ %86, %45 ]
  %48 = phi i64 [ %44, %43 ], [ %87, %45 ]
  %49 = add <2 x i64> %47, <i64 2, i64 2>
  %50 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %47
  %51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %49
  %52 = extractelement <2 x i8*> %50, i32 0
  %53 = bitcast i8* %52 to <2 x i8>*
  %54 = load <2 x i8>, <2 x i8>* %53, align 1, !tbaa !15
  %55 = getelementptr i8, i8* %52, i64 2
  %56 = bitcast i8* %55 to <2 x i8>*
  %57 = load <2 x i8>, <2 x i8>* %56, align 1, !tbaa !15
  %58 = icmp eq <2 x i8> %54, <i8 32, i8 32>
  %59 = icmp eq <2 x i8> %57, <i8 32, i8 32>
  %60 = select <2 x i1> %58, <2 x i8*> zeroinitializer, <2 x i8*> %50
  %61 = select <2 x i1> %59, <2 x i8*> zeroinitializer, <2 x i8*> %51
  %62 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %46
  %63 = bitcast i8** %62 to <2 x i8*>*
  store <2 x i8*> %60, <2 x i8*>* %63, align 16
  %64 = getelementptr inbounds i8*, i8** %62, i64 2
  %65 = bitcast i8** %64 to <2 x i8*>*
  store <2 x i8*> %61, <2 x i8*>* %65, align 16
  %66 = or i64 %46, 4
  %67 = add <2 x i64> %47, <i64 4, i64 4>
  %68 = add <2 x i64> %47, <i64 6, i64 6>
  %69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %67
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %68
  %71 = extractelement <2 x i8*> %69, i32 0
  %72 = bitcast i8* %71 to <2 x i8>*
  %73 = load <2 x i8>, <2 x i8>* %72, align 1, !tbaa !15
  %74 = getelementptr i8, i8* %71, i64 2
  %75 = bitcast i8* %74 to <2 x i8>*
  %76 = load <2 x i8>, <2 x i8>* %75, align 1, !tbaa !15
  %77 = icmp eq <2 x i8> %73, <i8 32, i8 32>
  %78 = icmp eq <2 x i8> %76, <i8 32, i8 32>
  %79 = select <2 x i1> %77, <2 x i8*> zeroinitializer, <2 x i8*> %69
  %80 = select <2 x i1> %78, <2 x i8*> zeroinitializer, <2 x i8*> %70
  %81 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %66
  %82 = bitcast i8** %81 to <2 x i8*>*
  store <2 x i8*> %79, <2 x i8*>* %82, align 16
  %83 = getelementptr inbounds i8*, i8** %81, i64 2
  %84 = bitcast i8** %83 to <2 x i8*>*
  store <2 x i8*> %80, <2 x i8*>* %84, align 16
  %85 = add nuw i64 %46, 8
  %86 = add <2 x i64> %47, <i64 8, i64 8>
  %87 = add i64 %48, -2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %45, !llvm.loop !16

89:                                               ; preds = %45, %36
  %90 = phi i64 [ 0, %36 ], [ %85, %45 ]
  %91 = phi <2 x i64> [ <i64 0, i64 1>, %36 ], [ %86, %45 ]
  %92 = icmp eq i64 %41, 0
  br i1 %92, label %111, label %93

93:                                               ; preds = %89
  %94 = add <2 x i64> %91, <i64 2, i64 2>
  %95 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %91
  %96 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, <2 x i64> %94
  %97 = extractelement <2 x i8*> %95, i32 0
  %98 = bitcast i8* %97 to <2 x i8>*
  %99 = load <2 x i8>, <2 x i8>* %98, align 1, !tbaa !15
  %100 = getelementptr i8, i8* %97, i64 2
  %101 = bitcast i8* %100 to <2 x i8>*
  %102 = load <2 x i8>, <2 x i8>* %101, align 1, !tbaa !15
  %103 = icmp eq <2 x i8> %99, <i8 32, i8 32>
  %104 = icmp eq <2 x i8> %102, <i8 32, i8 32>
  %105 = select <2 x i1> %103, <2 x i8*> zeroinitializer, <2 x i8*> %95
  %106 = select <2 x i1> %104, <2 x i8*> zeroinitializer, <2 x i8*> %96
  %107 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %90
  %108 = bitcast i8** %107 to <2 x i8*>*
  store <2 x i8*> %105, <2 x i8*>* %108, align 16
  %109 = getelementptr inbounds i8*, i8** %107, i64 2
  %110 = bitcast i8** %109 to <2 x i8*>*
  store <2 x i8*> %106, <2 x i8*>* %110, align 16
  br label %111

111:                                              ; preds = %89, %93
  %112 = icmp eq i64 %32, %37
  br i1 %112, label %115, label %113

113:                                              ; preds = %34, %111
  %114 = phi i64 [ 0, %34 ], [ %37, %111 ]
  br label %118

115:                                              ; preds = %118, %111, %29
  %116 = load i8, i8* %4, align 16
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %147, label %127

118:                                              ; preds = %113, %118
  %119 = phi i64 [ %125, %118 ], [ %114, %113 ]
  %120 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = icmp eq i8 %121, 32
  %123 = select i1 %122, i8* null, i8* %120
  %124 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %119
  store i8* %123, i8** %124, align 8
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, %32
  br i1 %126, label %115, label %118, !llvm.loop !19

127:                                              ; preds = %115, %143
  %128 = phi i64 [ %144, %143 ], [ 0, %115 ]
  %129 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %128
  %130 = load i8*, i8** %129, align 8, !tbaa !21
  %131 = icmp eq i8* %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %127
  %133 = load i8, i8* %130, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %133, i8* %1, align 1, !tbaa !15
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %135 = add nuw i64 %128, 1
  br label %143

136:                                              ; preds = %127
  %137 = add nuw i64 %128, 1
  %138 = getelementptr inbounds [1000 x i8*], [1000 x i8*]* %3, i64 0, i64 %137
  %139 = load i8*, i8** %138, align 8, !tbaa !21
  %140 = icmp eq i8* %139, null
  br i1 %140, label %143, label %141

141:                                              ; preds = %136
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %143

143:                                              ; preds = %132, %141, %136
  %144 = phi i64 [ %135, %132 ], [ %137, %141 ], [ %137, %136 ]
  %145 = call i64 @strlen(i8* noundef nonnull %4) #10
  %146 = icmp ugt i64 %145, %144
  br i1 %146, label %127, label %147, !llvm.loop !22

147:                                              ; preds = %143, %115
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1535.cpp() #7 section ".text.startup" {
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
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !17}
