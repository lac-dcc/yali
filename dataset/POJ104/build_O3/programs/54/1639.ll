; ModuleID = 'source-C-CXX/54/1639.cpp'
source_filename = "source-C-CXX/54/1639.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1639.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [12000 x i8], align 16
  %6 = alloca [11000 x i8], align 16
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %10 = getelementptr inbounds [12000 x i8], [12000 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 12000, i8* nonnull %10) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 12000)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %12 = call i64 @strlen(i8* noundef nonnull %10) #9
  %13 = trunc i64 %12 to i32
  %14 = add i32 %13, -1
  %15 = load i32, i32* %3, align 4
  %16 = icmp sgt i32 %13, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  %18 = zext i32 %14 to i64
  br label %44

19:                                               ; preds = %44, %0
  %20 = phi i32 [ 0, %0 ], [ %67, %44 ]
  %21 = sext i32 %14 to i64
  %22 = getelementptr inbounds [12000 x i8], [12000 x i8]* %5, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !5
  %24 = sext i8 %23 to i32
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = select i1 %26, i32 %27, i32 0
  %29 = add nsw i32 %28, %20
  %30 = add i8 %23, -97
  %31 = icmp ult i8 %30, 26
  %32 = add nsw i32 %24, -87
  %33 = select i1 %31, i32 %32, i32 0
  %34 = add nsw i32 %29, %33
  %35 = add i8 %23, -65
  %36 = icmp ult i8 %35, 26
  %37 = add nsw i32 %24, -55
  %38 = select i1 %36, i32 %37, i32 0
  %39 = add nsw i32 %34, %38
  %40 = getelementptr inbounds [11000 x i8], [11000 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 11000, i8* nonnull %40) #8
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %19
  %43 = load i32, i32* %4, align 4, !tbaa !8
  br label %103

44:                                               ; preds = %17, %44
  %45 = phi i64 [ 0, %17 ], [ %68, %44 ]
  %46 = phi i32 [ 0, %17 ], [ %67, %44 ]
  %47 = getelementptr inbounds [12000 x i8], [12000 x i8]* %5, i64 0, i64 %45
  %48 = load i8, i8* %47, align 1, !tbaa !5
  %49 = sext i8 %48 to i32
  %50 = add i8 %48, -48
  %51 = icmp ult i8 %50, 10
  %52 = add i32 %46, -48
  %53 = add i32 %52, %49
  %54 = mul nsw i32 %53, %15
  %55 = select i1 %51, i32 %54, i32 %46
  %56 = add i8 %48, -97
  %57 = icmp ult i8 %56, 26
  %58 = add nsw i32 %49, -87
  %59 = add nsw i32 %58, %55
  %60 = mul nsw i32 %59, %15
  %61 = select i1 %57, i32 %60, i32 %55
  %62 = add i8 %48, -65
  %63 = icmp ult i8 %62, 26
  %64 = add nsw i32 %49, -55
  %65 = add nsw i32 %64, %61
  %66 = mul nsw i32 %65, %15
  %67 = select i1 %63, i32 %66, i32 %61
  %68 = add nuw nsw i64 %45, 1
  %69 = icmp eq i64 %68, %18
  br i1 %69, label %19, label %44, !llvm.loop !10

70:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 48, i8* %2, align 1, !tbaa !5
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %72 = bitcast %"class.std::basic_ostream"* %71 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !12
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = bitcast %"class.std::basic_ostream"* %71 to i8*
  %78 = add nsw i64 %76, 240
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !14
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %70
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

84:                                               ; preds = %70
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !18
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !5
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !12
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  br label %127

101:                                              ; preds = %116
  %102 = and i64 %104, 4294967295
  br label %119

103:                                              ; preds = %42, %116
  %104 = phi i64 [ 0, %42 ], [ %117, %116 ]
  %105 = phi i32 [ %39, %42 ], [ %107, %116 ]
  %106 = srem i32 %105, %43
  %107 = sdiv i32 %105, %43
  %108 = icmp ult i32 %106, 10
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = icmp sgt i32 %106, 9
  br i1 %110, label %111, label %116

111:                                              ; preds = %109, %103
  %112 = phi i8 [ 48, %103 ], [ 55, %109 ]
  %113 = trunc i32 %106 to i8
  %114 = add i8 %112, %113
  %115 = getelementptr inbounds [11000 x i8], [11000 x i8]* %6, i64 0, i64 %104
  store i8 %114, i8* %115, align 1, !tbaa !5
  br label %116

116:                                              ; preds = %111, %109
  %117 = add nuw i64 %104, 1
  %118 = icmp eq i32 %107, 0
  br i1 %118, label %101, label %103, !llvm.loop !20

119:                                              ; preds = %101, %119
  %120 = phi i64 [ %102, %101 ], [ %126, %119 ]
  %121 = getelementptr inbounds [11000 x i8], [11000 x i8]* %6, i64 0, i64 %120
  %122 = load i8, i8* %121, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %122, i8* %1, align 1, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %124 = trunc i64 %120 to i32
  %125 = icmp sgt i32 %124, 0
  %126 = add nsw i64 %120, -1
  br i1 %125, label %119, label %127, !llvm.loop !21

127:                                              ; preds = %119, %97
  call void @llvm.lifetime.end.p0i8(i64 11000, i8* nonnull %40) #8
  call void @llvm.lifetime.end.p0i8(i64 12000, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1639.cpp() #7 section ".text.startup" {
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
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

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
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !6, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"bool", !6, i64 0}
!18 = !{!19, !6, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
