; ModuleID = 'source-C-CXX/76/1184.cpp'
source_filename = "source-C-CXX/76/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = bitcast [110 x i32]* %2 to i8*
  %4 = alloca [60 x i32], align 16
  %5 = alloca [60 x i32], align 16
  %6 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %6) #8
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %3) #8
  %7 = bitcast [60 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %7) #8
  %8 = bitcast [60 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 240, i8* nonnull %8) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(440) %3, i8 0, i64 440, i1 false)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 110, i8 signext 10)
  br label %10

10:                                               ; preds = %10, %0
  %11 = phi i64 [ %15, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = icmp eq i8 %13, 0
  %15 = add nuw i64 %11, 1
  br i1 %14, label %16, label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = trunc i64 %11 to i32
  %18 = load i8, i8* %6, align 16
  %19 = icmp ugt i32 %17, 1
  br i1 %19, label %20, label %142

20:                                               ; preds = %16
  %21 = add i32 %17, -1
  %22 = and i64 %11, 4294967295
  br label %23

23:                                               ; preds = %20, %66
  %24 = phi i64 [ 1, %20 ], [ %68, %66 ]
  %25 = phi i32 [ %21, %20 ], [ %70, %66 ]
  %26 = phi i32 [ 0, %20 ], [ %67, %66 ]
  %27 = trunc i64 %24 to i32
  %28 = icmp sgt i32 %17, %27
  br i1 %28, label %29, label %66

29:                                               ; preds = %23
  %30 = zext i32 %25 to i64
  br label %36

31:                                               ; preds = %66
  %32 = add i32 %67, -1
  %33 = icmp sgt i32 %67, 1
  br i1 %33, label %34, label %78

34:                                               ; preds = %31
  %35 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 0
  br label %71

36:                                               ; preds = %29, %62
  %37 = phi i64 [ 0, %29 ], [ %64, %62 ]
  %38 = phi i32 [ %26, %29 ], [ %63, %62 ]
  %39 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %37
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, %18
  br i1 %41, label %42, label %62

42:                                               ; preds = %36
  %43 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %37
  %44 = load i32, i32* %43, align 4, !tbaa !10
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %62, label %46

46:                                               ; preds = %42
  %47 = add nuw nsw i64 %37, %24
  %48 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %62, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %47
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = icmp eq i8 %18, %53
  br i1 %54, label %62, label %55

55:                                               ; preds = %51
  %56 = sext i32 %38 to i64
  %57 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %56
  %58 = trunc i64 %37 to i32
  store i32 %58, i32* %57, align 4, !tbaa !10
  %59 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %56
  %60 = trunc i64 %47 to i32
  store i32 %60, i32* %59, align 4, !tbaa !10
  store i32 1, i32* %43, align 4, !tbaa !10
  store i32 1, i32* %48, align 4, !tbaa !10
  %61 = add nsw i32 %38, 1
  br label %62

62:                                               ; preds = %55, %51, %36, %42, %46
  %63 = phi i32 [ %38, %36 ], [ %38, %42 ], [ %38, %46 ], [ %61, %55 ], [ %38, %51 ]
  %64 = add nuw nsw i64 %37, 1
  %65 = icmp eq i64 %64, %30
  br i1 %65, label %66, label %36, !llvm.loop !12

66:                                               ; preds = %62, %23
  %67 = phi i32 [ %26, %23 ], [ %63, %62 ]
  %68 = add nuw nsw i64 %24, 2
  %69 = icmp ugt i64 %22, %68
  %70 = add i32 %25, -2
  br i1 %69, label %23, label %31, !llvm.loop !13

71:                                               ; preds = %34, %98
  %72 = phi i32 [ %32, %34 ], [ %100, %98 ]
  %73 = phi i32 [ 0, %34 ], [ %99, %98 ]
  %74 = icmp sgt i32 %32, %73
  br i1 %74, label %75, label %98

75:                                               ; preds = %71
  %76 = zext i32 %72 to i64
  %77 = load i32, i32* %35, align 16, !tbaa !10
  br label %82

78:                                               ; preds = %98, %31
  %79 = icmp sgt i32 %67, 0
  br i1 %79, label %80, label %142

80:                                               ; preds = %78
  %81 = zext i32 %67 to i64
  br label %102

82:                                               ; preds = %75, %95
  %83 = phi i32 [ %77, %75 ], [ %96, %95 ]
  %84 = phi i64 [ 0, %75 ], [ %85, %95 ]
  %85 = add nuw nsw i64 %84, 1
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp sgt i32 %83, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %82
  %90 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %84
  store i32 %87, i32* %90, align 4, !tbaa !10
  store i32 %83, i32* %86, align 4, !tbaa !10
  %91 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %84
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %85
  %94 = load i32, i32* %93, align 4, !tbaa !10
  store i32 %94, i32* %91, align 4, !tbaa !10
  store i32 %92, i32* %93, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %89, %82
  %96 = phi i32 [ %83, %89 ], [ %87, %82 ]
  %97 = icmp eq i64 %85, %76
  br i1 %97, label %98, label %82, !llvm.loop !14

98:                                               ; preds = %95, %71
  %99 = add nuw nsw i32 %73, 1
  %100 = add i32 %72, -1
  %101 = icmp eq i32 %99, %32
  br i1 %101, label %78, label %71, !llvm.loop !15

102:                                              ; preds = %80, %136
  %103 = phi i64 [ 0, %80 ], [ %140, %136 ]
  %104 = getelementptr inbounds [60 x i32], [60 x i32]* %4, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %105)
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %108 = getelementptr inbounds [60 x i32], [60 x i32]* %5, i64 0, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !10
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %109)
  %111 = bitcast %"class.std::basic_ostream"* %110 to i8**
  %112 = load i8*, i8** %111, align 8, !tbaa !16
  %113 = getelementptr i8, i8* %112, i64 -24
  %114 = bitcast i8* %113 to i64*
  %115 = load i64, i64* %114, align 8
  %116 = bitcast %"class.std::basic_ostream"* %110 to i8*
  %117 = add nsw i64 %115, 240
  %118 = getelementptr inbounds i8, i8* %116, i64 %117
  %119 = bitcast i8* %118 to %"class.std::ctype"**
  %120 = load %"class.std::ctype"*, %"class.std::ctype"** %119, align 8, !tbaa !18
  %121 = icmp eq %"class.std::ctype"* %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %102
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

123:                                              ; preds = %102
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 8
  %125 = load i8, i8* %124, align 8, !tbaa !22
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %120, i64 0, i32 9, i64 10
  %129 = load i8, i8* %128, align 1, !tbaa !5
  br label %136

130:                                              ; preds = %123
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120)
  %131 = bitcast %"class.std::ctype"* %120 to i8 (%"class.std::ctype"*, i8)***
  %132 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %131, align 8, !tbaa !16
  %133 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %132, i64 6
  %134 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %133, align 8
  %135 = call signext i8 %134(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %120, i8 signext 10)
  br label %136

136:                                              ; preds = %127, %130
  %137 = phi i8 [ %129, %127 ], [ %135, %130 ]
  %138 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8 signext %137)
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %138)
  %140 = add nuw nsw i64 %103, 1
  %141 = icmp eq i64 %140, %81
  br i1 %141, label %142, label %102, !llvm.loop !24

142:                                              ; preds = %136, %16, %78
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 240, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %3) #8
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !7, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !6, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!"bool", !6, i64 0}
!22 = !{!23, !6, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!24 = distinct !{!24, !9}
