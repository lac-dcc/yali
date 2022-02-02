; ModuleID = 'source-C-CXX/19/842.cpp'
source_filename = "source-C-CXX/19/842.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_842.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [13 x i8], align 1
  %2 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  %5 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 13, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %5, i8 0, i64 13, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 9
  %8 = ptrtoint [13 x i8]* %1 to i64
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 13)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 32
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %128

19:                                               ; preds = %0
  %20 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 10
  %21 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 2
  %22 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 3
  %23 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 4
  %24 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 5
  %25 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 6
  %26 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 7
  %27 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 8
  %28 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 9
  %29 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 1
  %30 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 2
  %31 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 3
  %32 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 4
  %33 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 5
  %34 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 6
  %35 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 7
  %36 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 8
  %37 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 9
  br label %38

38:                                               ; preds = %19, %114
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 4)
  %39 = load i8, i8* %5, align 1, !tbaa !18
  %40 = load i8, i8* %6, align 1, !tbaa !18
  %41 = icmp slt i8 %39, %40
  %42 = select i1 %41, i8 %40, i8 %39
  %43 = load i8, i8* %21, align 1, !tbaa !18
  %44 = icmp slt i8 %42, %43
  %45 = select i1 %44, i8 %43, i8 %42
  %46 = load i8, i8* %22, align 1, !tbaa !18
  %47 = icmp slt i8 %45, %46
  %48 = select i1 %47, i8 %46, i8 %45
  %49 = load i8, i8* %23, align 1, !tbaa !18
  %50 = icmp slt i8 %48, %49
  %51 = select i1 %50, i8 %49, i8 %48
  %52 = load i8, i8* %24, align 1, !tbaa !18
  %53 = icmp slt i8 %51, %52
  %54 = select i1 %53, i8 %52, i8 %51
  %55 = load i8, i8* %25, align 1, !tbaa !18
  %56 = icmp slt i8 %54, %55
  %57 = select i1 %56, i8 %55, i8 %54
  %58 = load i8, i8* %26, align 1, !tbaa !18
  %59 = icmp slt i8 %57, %58
  %60 = select i1 %59, i8 %58, i8 %57
  %61 = load i8, i8* %27, align 1, !tbaa !18
  %62 = icmp slt i8 %60, %61
  %63 = select i1 %62, i8 %61, i8 %60
  %64 = load i8, i8* %28, align 1, !tbaa !18
  %65 = icmp slt i8 %63, %64
  %66 = select i1 %65, i8 %64, i8 %63
  %67 = icmp eq i8 %39, %66
  br i1 %67, label %70, label %68

68:                                               ; preds = %38
  %69 = icmp eq i8 %40, %66
  br i1 %69, label %70, label %129

70:                                               ; preds = %143, %141, %139, %137, %135, %133, %131, %129, %68, %38
  %71 = phi i8* [ %5, %38 ], [ %29, %68 ], [ %30, %129 ], [ %31, %131 ], [ %32, %133 ], [ %33, %135 ], [ %34, %137 ], [ %35, %139 ], [ %36, %141 ], [ %145, %143 ]
  %72 = ptrtoint i8* %71 to i64
  %73 = sub i64 %72, %8
  %74 = shl i64 %73, 32
  %75 = ashr exact i64 %74, 32
  %76 = getelementptr inbounds [13 x i8], [13 x i8]* %1, i64 0, i64 %75
  %77 = icmp slt i64 %74, 38654705664
  br i1 %77, label %94, label %78

78:                                               ; preds = %94, %70
  %79 = sub i64 %72, %8
  %80 = shl i64 %79, 32
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr i8, i8* %6, i64 %81
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %82, i8* noundef nonnull align 4 dereferenceable(3) %4, i64 3, i1 false)
  %83 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %5) #10
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5, i64 %83)
  %85 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %86 = getelementptr i8, i8* %85, i64 -24
  %87 = bitcast i8* %86 to i64*
  %88 = load i64, i64* %87, align 8
  %89 = add nsw i64 %88, 240
  %90 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %89
  %91 = bitcast i8* %90 to %"class.std::ctype"**
  %92 = load %"class.std::ctype"*, %"class.std::ctype"** %91, align 8, !tbaa !19
  %93 = icmp eq %"class.std::ctype"* %92, null
  br i1 %93, label %100, label %101

94:                                               ; preds = %70, %94
  %95 = phi i8* [ %98, %94 ], [ %7, %70 ]
  %96 = load i8, i8* %95, align 1, !tbaa !18
  %97 = getelementptr inbounds i8, i8* %95, i64 3
  store i8 %96, i8* %97, align 1, !tbaa !18
  %98 = getelementptr inbounds i8, i8* %95, i64 -1
  %99 = icmp ugt i8* %98, %76
  br i1 %99, label %94, label %78, !llvm.loop !22

100:                                              ; preds = %78
  call void @_ZSt16__throw_bad_castv() #11
  unreachable

101:                                              ; preds = %78
  %102 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 8
  %103 = load i8, i8* %102, align 8, !tbaa !24
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %92, i64 0, i32 9, i64 10
  %107 = load i8, i8* %106, align 1, !tbaa !18
  br label %114

108:                                              ; preds = %101
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92)
  %109 = bitcast %"class.std::ctype"* %92 to i8 (%"class.std::ctype"*, i8)***
  %110 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %109, align 8, !tbaa !5
  %111 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %110, i64 6
  %112 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, align 8
  %113 = call signext i8 %112(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %92, i8 signext 10)
  br label %114

114:                                              ; preds = %105, %108
  %115 = phi i8 [ %107, %105 ], [ %113, %108 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %115)
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %2, i8 0, i64 10, i1 false)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 13)
  %118 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %119 = getelementptr i8, i8* %118, i64 -24
  %120 = bitcast i8* %119 to i64*
  %121 = load i64, i64* %120, align 8
  %122 = add nsw i64 %121, 32
  %123 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %122
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8, !tbaa !8
  %126 = and i32 %125, 5
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %38, label %128, !llvm.loop !26

128:                                              ; preds = %114, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 13, i8* nonnull %5) #10
  ret i32 0

129:                                              ; preds = %68
  %130 = icmp eq i8 %43, %66
  br i1 %130, label %70, label %131

131:                                              ; preds = %129
  %132 = icmp eq i8 %46, %66
  br i1 %132, label %70, label %133

133:                                              ; preds = %131
  %134 = icmp eq i8 %49, %66
  br i1 %134, label %70, label %135

135:                                              ; preds = %133
  %136 = icmp eq i8 %52, %66
  br i1 %136, label %70, label %137

137:                                              ; preds = %135
  %138 = icmp eq i8 %55, %66
  br i1 %138, label %70, label %139

139:                                              ; preds = %137
  %140 = icmp eq i8 %58, %66
  br i1 %140, label %70, label %141

141:                                              ; preds = %139
  %142 = icmp eq i8 %61, %66
  br i1 %142, label %70, label %143

143:                                              ; preds = %141
  %144 = icmp slt i8 %64, %63
  %145 = select i1 %144, i8* %20, i8* %37
  br label %70
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_842.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !14, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !21, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!21 = !{!"bool", !11, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !11, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !21, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!26 = distinct !{!26, !23}
