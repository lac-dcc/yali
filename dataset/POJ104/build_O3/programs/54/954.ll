; ModuleID = 'source-C-CXX/54/954.cpp'
source_filename = "source-C-CXX/54/954.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_954.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [101 x i8], align 16
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i8* nonnull %6, i64 101)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %4)
  %11 = call i64 @strlen(i8* noundef nonnull %6) #9
  %12 = trunc i64 %11 to i32
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %16, label %78

16:                                               ; preds = %0
  %17 = and i64 %11, 4294967295
  %18 = add i64 %11, 4294967295
  %19 = add i64 %11, 4294967294
  br label %20

20:                                               ; preds = %16, %69
  %21 = phi i64 [ 0, %16 ], [ %73, %69 ]
  %22 = phi i64 [ 0, %16 ], [ %72, %69 ]
  %23 = phi i32 [ 0, %16 ], [ %74, %69 ]
  %24 = sub i64 %18, %21
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %21
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = sext i8 %27 to i64
  %29 = add i8 %27, -65
  %30 = icmp ult i8 %29, 26
  %31 = add i8 %27, -97
  %32 = icmp ult i8 %31, 26
  %33 = select i1 %32, i64 -87, i64 -48
  %34 = select i1 %30, i64 -55, i64 %33
  %35 = add nsw i64 %34, %28
  %36 = xor i32 %23, -1
  %37 = add i32 %36, %12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %20
  %40 = sub i64 %19, %21
  %41 = trunc i64 %40 to i32
  %42 = and i32 %25, 7
  %43 = icmp ult i32 %41, 7
  br i1 %43, label %59, label %44

44:                                               ; preds = %39
  %45 = and i32 %25, -8
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 1, %44 ], [ %56, %46 ]
  %48 = phi i32 [ %45, %44 ], [ %57, %46 ]
  %49 = mul nsw i64 %47, %14
  %50 = mul nsw i64 %49, %14
  %51 = mul nsw i64 %50, %14
  %52 = mul nsw i64 %51, %14
  %53 = mul nsw i64 %52, %14
  %54 = mul nsw i64 %53, %14
  %55 = mul nsw i64 %54, %14
  %56 = mul nsw i64 %55, %14
  %57 = add i32 %48, -8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %46, !llvm.loop !8

59:                                               ; preds = %46, %39
  %60 = phi i64 [ undef, %39 ], [ %56, %46 ]
  %61 = phi i64 [ 1, %39 ], [ %56, %46 ]
  %62 = icmp eq i32 %42, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %59, %63
  %64 = phi i64 [ %66, %63 ], [ %61, %59 ]
  %65 = phi i32 [ %67, %63 ], [ %42, %59 ]
  %66 = mul nsw i64 %64, %14
  %67 = add i32 %65, -1
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %63, !llvm.loop !10

69:                                               ; preds = %59, %63, %20
  %70 = phi i64 [ 1, %20 ], [ %60, %59 ], [ %66, %63 ]
  %71 = mul nsw i64 %70, %35
  %72 = add nsw i64 %71, %22
  %73 = add nuw nsw i64 %21, 1
  %74 = add nuw nsw i32 %23, 1
  %75 = icmp eq i64 %73, %17
  br i1 %75, label %76, label %20, !llvm.loop !12

76:                                               ; preds = %69
  %77 = icmp eq i64 %72, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %0, %76
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = add nsw i64 %83, 240
  %85 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !15
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %78
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

90:                                               ; preds = %78
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !19
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !5
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !13
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  br label %135

107:                                              ; preds = %76
  %108 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %108) #8
  %109 = load i32, i32* %4, align 4, !tbaa !21
  %110 = sext i32 %109 to i64
  br label %113

111:                                              ; preds = %113
  %112 = and i64 %114, 4294967295
  br label %126

113:                                              ; preds = %107, %113
  %114 = phi i64 [ 0, %107 ], [ %124, %113 ]
  %115 = phi i64 [ %72, %107 ], [ %123, %113 ]
  %116 = srem i64 %115, %110
  %117 = trunc i64 %116 to i32
  %118 = icmp ult i32 %117, 10
  %119 = trunc i64 %116 to i8
  %120 = select i1 %118, i8 48, i8 55
  %121 = add i8 %120, %119
  %122 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %114
  store i8 %121, i8* %122, align 1
  %123 = sdiv i64 %115, %110
  %124 = add nuw i64 %114, 1
  %125 = icmp eq i64 %123, 0
  br i1 %125, label %111, label %113, !llvm.loop !23

126:                                              ; preds = %111, %126
  %127 = phi i64 [ %112, %111 ], [ %133, %126 ]
  %128 = getelementptr inbounds [101 x i8], [101 x i8]* %5, i64 0, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %129, i8* %1, align 1, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %131 = trunc i64 %127 to i32
  %132 = icmp sgt i32 %131, 0
  %133 = add nsw i64 %127, -1
  br i1 %132, label %126, label %134, !llvm.loop !24

134:                                              ; preds = %126
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %108) #8
  br label %135

135:                                              ; preds = %134, %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_954.cpp() #7 section ".text.startup" {
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
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !6, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"bool", !6, i64 0}
!19 = !{!20, !6, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
