; ModuleID = 'source-C-CXX/90/276.cpp'
source_filename = "source-C-CXX/90/276.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_276.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i8], align 16
  %3 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  %4 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %4) #8
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #8
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 110, i8 signext %30)
  br label %32

32:                                               ; preds = %32, %29
  %33 = phi i8* [ %4, %29 ], [ %36, %32 ]
  %34 = load i8, i8* %33, align 1, !tbaa !15
  %35 = icmp eq i8 %34, 0
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  br i1 %35, label %37, label %32, !llvm.loop !16

37:                                               ; preds = %32
  %38 = ptrtoint i8* %33 to i64
  %39 = ptrtoint [110 x i8]* %1 to i64
  %40 = sub i64 %38, %39
  %41 = shl i64 %40, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %42
  %44 = getelementptr inbounds i8, i8* %43, i64 -1
  %45 = icmp ult i8* %4, %44
  br i1 %45, label %46, label %155

46:                                               ; preds = %37
  %47 = sub i64 %38, %39
  %48 = shl i64 %47, 32
  %49 = ashr exact i64 %48, 32
  %50 = add nsw i64 %49, -1
  %51 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %4, align 16, !tbaa !15
  %53 = icmp ult i64 %50, 32
  br i1 %53, label %89, label %54

54:                                               ; preds = %46
  %55 = getelementptr [110 x i8], [110 x i8]* %2, i64 0, i64 %50
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 1
  %57 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %49
  %58 = icmp ult i8* %3, %57
  %59 = icmp ult i8* %56, %55
  %60 = and i1 %58, %59
  br i1 %60, label %89, label %61

61:                                               ; preds = %54
  %62 = and i64 %50, -32
  %63 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %62
  %64 = getelementptr [110 x i8], [110 x i8]* %2, i64 0, i64 %62
  %65 = insertelement <16 x i8> poison, i8 %52, i32 15
  br label %66

66:                                               ; preds = %66, %61
  %67 = phi i64 [ 0, %61 ], [ %84, %66 ]
  %68 = phi <16 x i8> [ %65, %61 ], [ %76, %66 ]
  %69 = getelementptr [110 x i8], [110 x i8]* %1, i64 0, i64 %67
  %70 = getelementptr [110 x i8], [110 x i8]* %2, i64 0, i64 %67
  %71 = getelementptr inbounds i8, i8* %69, i64 1
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !15, !alias.scope !18
  %74 = getelementptr inbounds i8, i8* %69, i64 17
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !15, !alias.scope !18
  %77 = shufflevector <16 x i8> %68, <16 x i8> %73, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %78 = shufflevector <16 x i8> %73, <16 x i8> %76, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %79 = add <16 x i8> %73, %77
  %80 = add <16 x i8> %76, %78
  %81 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> %79, <16 x i8>* %81, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %82 = getelementptr i8, i8* %70, i64 16
  %83 = bitcast i8* %82 to <16 x i8>*
  store <16 x i8> %80, <16 x i8>* %83, align 16, !tbaa !15, !alias.scope !21, !noalias !18
  %84 = add nuw i64 %67, 32
  %85 = icmp eq i64 %84, %62
  br i1 %85, label %86, label %66, !llvm.loop !23

86:                                               ; preds = %66
  %87 = icmp eq i64 %50, %62
  %88 = extractelement <16 x i8> %76, i32 15
  br i1 %87, label %155, label %89

89:                                               ; preds = %54, %46, %86
  %90 = phi i8 [ %88, %86 ], [ %52, %46 ], [ %52, %54 ]
  %91 = phi i8* [ %63, %86 ], [ %4, %46 ], [ %4, %54 ]
  %92 = phi i8* [ %64, %86 ], [ %5, %46 ], [ %5, %54 ]
  %93 = add i64 %49, %39
  %94 = ptrtoint i8* %91 to i64
  %95 = xor i64 %94, -1
  %96 = add i64 %93, %95
  %97 = add i64 %93, -2
  %98 = sub i64 %97, %94
  %99 = and i64 %96, 7
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %89, %101
  %102 = phi i8 [ %107, %101 ], [ %90, %89 ]
  %103 = phi i8* [ %106, %101 ], [ %91, %89 ]
  %104 = phi i8* [ %109, %101 ], [ %92, %89 ]
  %105 = phi i64 [ %110, %101 ], [ %99, %89 ]
  %106 = getelementptr inbounds i8, i8* %103, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !15
  %108 = add i8 %107, %102
  store i8 %108, i8* %104, align 1, !tbaa !15
  %109 = getelementptr inbounds i8, i8* %104, i64 1
  %110 = add i64 %105, -1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %101, !llvm.loop !25

112:                                              ; preds = %101, %89
  %113 = phi i8* [ undef, %89 ], [ %109, %101 ]
  %114 = phi i8 [ %90, %89 ], [ %107, %101 ]
  %115 = phi i8* [ %91, %89 ], [ %106, %101 ]
  %116 = phi i8* [ %92, %89 ], [ %109, %101 ]
  %117 = icmp ult i64 %98, 7
  br i1 %117, label %155, label %118

118:                                              ; preds = %112, %118
  %119 = phi i8 [ %151, %118 ], [ %114, %112 ]
  %120 = phi i8* [ %150, %118 ], [ %115, %112 ]
  %121 = phi i8* [ %153, %118 ], [ %116, %112 ]
  %122 = getelementptr inbounds i8, i8* %120, i64 1
  %123 = load i8, i8* %122, align 1, !tbaa !15
  %124 = add i8 %123, %119
  store i8 %124, i8* %121, align 1, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %121, i64 1
  %126 = getelementptr inbounds i8, i8* %120, i64 2
  %127 = load i8, i8* %126, align 1, !tbaa !15
  %128 = add i8 %127, %123
  store i8 %128, i8* %125, align 1, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %121, i64 2
  %130 = getelementptr inbounds i8, i8* %120, i64 3
  %131 = load i8, i8* %130, align 1, !tbaa !15
  %132 = add i8 %131, %127
  store i8 %132, i8* %129, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %121, i64 3
  %134 = getelementptr inbounds i8, i8* %120, i64 4
  %135 = load i8, i8* %134, align 1, !tbaa !15
  %136 = add i8 %135, %131
  store i8 %136, i8* %133, align 1, !tbaa !15
  %137 = getelementptr inbounds i8, i8* %121, i64 4
  %138 = getelementptr inbounds i8, i8* %120, i64 5
  %139 = load i8, i8* %138, align 1, !tbaa !15
  %140 = add i8 %139, %135
  store i8 %140, i8* %137, align 1, !tbaa !15
  %141 = getelementptr inbounds i8, i8* %121, i64 5
  %142 = getelementptr inbounds i8, i8* %120, i64 6
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = add i8 %143, %139
  store i8 %144, i8* %141, align 1, !tbaa !15
  %145 = getelementptr inbounds i8, i8* %121, i64 6
  %146 = getelementptr inbounds i8, i8* %120, i64 7
  %147 = load i8, i8* %146, align 1, !tbaa !15
  %148 = add i8 %147, %143
  store i8 %148, i8* %145, align 1, !tbaa !15
  %149 = getelementptr inbounds i8, i8* %121, i64 7
  %150 = getelementptr inbounds i8, i8* %120, i64 8
  %151 = load i8, i8* %150, align 1, !tbaa !15
  %152 = add i8 %151, %147
  store i8 %152, i8* %149, align 1, !tbaa !15
  %153 = getelementptr inbounds i8, i8* %121, i64 8
  %154 = icmp eq i8* %150, %51
  br i1 %154, label %155, label %118, !llvm.loop !27

155:                                              ; preds = %112, %118, %86, %37
  %156 = phi i8* [ %5, %37 ], [ %64, %86 ], [ %113, %112 ], [ %153, %118 ]
  %157 = phi i8* [ %4, %37 ], [ %51, %86 ], [ %51, %118 ], [ %51, %112 ]
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = sub nsw i64 1, %42
  %160 = getelementptr inbounds i8, i8* %157, i64 %159
  %161 = load i8, i8* %160, align 1, !tbaa !15
  %162 = add i8 %161, %158
  store i8 %162, i8* %156, align 1, !tbaa !15
  %163 = getelementptr inbounds i8, i8* %156, i64 1
  store i8 0, i8* %163, align 1, !tbaa !15
  %164 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #8
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %164)
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_276.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }

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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20}
!20 = distinct !{!20, !"LVerDomain"}
!21 = !{!22}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !17, !24}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = distinct !{!27, !17, !24}
