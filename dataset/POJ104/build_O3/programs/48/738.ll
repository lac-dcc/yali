; ModuleID = 'source-C-CXX/48/738.cpp'
source_filename = "source-C-CXX/48/738.cpp"
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
@p = dso_local local_unnamed_addr global i32 0, align 4
@q = dso_local local_unnamed_addr global i32 0, align 4
@flag = dso_local local_unnamed_addr global i32 0, align 4
@input = dso_local global [100 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_738.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5judgeii(i32 %0, i32 %1) local_unnamed_addr #3 {
  store i32 0, i32* @flag, align 4, !tbaa !5
  %3 = sdiv i32 %1, 2
  %4 = shl nsw i32 %0, 1
  %5 = add nsw i32 %4, %1
  %6 = icmp sgt i32 %1, 1
  br i1 %6, label %7, label %31

7:                                                ; preds = %2
  %8 = add nsw i32 %3, %0
  %9 = sext i32 %0 to i64
  %10 = sext i32 %8 to i64
  br label %11

11:                                               ; preds = %7, %25
  %12 = phi i32 [ 0, %7 ], [ %26, %25 ]
  %13 = phi i64 [ %9, %7 ], [ %27, %25 ]
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = trunc i64 %13 to i32
  %17 = xor i32 %16, -1
  %18 = add i32 %5, %17
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %15, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %11
  %24 = add nsw i32 %12, 1
  store i32 %24, i32* @flag, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %11, %23
  %26 = phi i32 [ %12, %11 ], [ %24, %23 ]
  %27 = add nsw i64 %13, 1
  %28 = icmp slt i64 %27, %10
  br i1 %28, label %11, label %29, !llvm.loop !10

29:                                               ; preds = %25
  %30 = trunc i64 %27 to i32
  br label %31

31:                                               ; preds = %29, %2
  %32 = phi i32 [ 0, %2 ], [ %26, %29 ]
  %33 = phi i32 [ %0, %2 ], [ %30, %29 ]
  store i32 %33, i32* @p, align 4, !tbaa !5
  %34 = icmp eq i32 %32, %3
  %35 = zext i1 %34 to i32
  ret i32 %35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i8, align 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0), i64 100)
  %2 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([100 x i8], [100 x i8]* @input, i64 0, i64 0)) #9
  %3 = trunc i64 %2 to i32
  %4 = icmp slt i32 %3, 2
  br i1 %4, label %119, label %5

5:                                                ; preds = %0
  %6 = add i64 %2, 4294967295
  %7 = add i64 %2, 1
  %8 = and i64 %7, 4294967295
  %9 = and i64 %6, 4294967295
  br label %10

10:                                               ; preds = %5, %114
  %11 = phi i64 [ 0, %5 ], [ %117, %114 ]
  %12 = phi i64 [ 2, %5 ], [ %115, %114 ]
  %13 = add i64 %11, 2
  %14 = lshr i64 %13, 1
  %15 = lshr i64 %12, 1
  %16 = trunc i64 %12 to i32
  %17 = lshr i32 %16, 1
  %18 = icmp eq i64 %14, 1
  %19 = and i64 %14, 9223372036854775806
  %20 = and i64 %13, 2
  %21 = icmp eq i64 %20, 0
  br label %22

22:                                               ; preds = %10, %102
  %23 = phi i64 [ %12, %10 ], [ %105, %102 ]
  %24 = phi i64 [ 0, %10 ], [ %103, %102 ]
  %25 = phi i64 [ %15, %10 ], [ %104, %102 ]
  store i32 0, i32* @flag, align 4, !tbaa !5
  %26 = shl nuw nsw i64 %24, 1
  %27 = add nuw nsw i64 %26, %12
  br i1 %18, label %55, label %28

28:                                               ; preds = %22, %122
  %29 = phi i32 [ %123, %122 ], [ 0, %22 ]
  %30 = phi i64 [ %124, %122 ], [ %24, %22 ]
  %31 = phi i64 [ %125, %122 ], [ %19, %22 ]
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %30
  %33 = load i8, i8* %32, align 1, !tbaa !9
  %34 = xor i64 %30, -1
  %35 = add nsw i64 %27, %34
  %36 = shl i64 %35, 32
  %37 = ashr exact i64 %36, 32
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !9
  %40 = icmp eq i8 %33, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %28
  %42 = add nsw i32 %29, 1
  store i32 %42, i32* @flag, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %41, %28
  %44 = phi i32 [ %29, %28 ], [ %42, %41 ]
  %45 = add nuw nsw i64 %30, 1
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = sub nsw i64 4294967294, %30
  %49 = add i64 %27, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !9
  %54 = icmp eq i8 %47, %53
  br i1 %54, label %120, label %122

55:                                               ; preds = %122, %22
  %56 = phi i32 [ undef, %22 ], [ %123, %122 ]
  %57 = phi i32 [ 0, %22 ], [ %123, %122 ]
  %58 = phi i64 [ %24, %22 ], [ %124, %122 ]
  br i1 %21, label %71, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !9
  %62 = xor i64 %58, -1
  %63 = add nsw i64 %27, %62
  %64 = shl i64 %63, 32
  %65 = ashr exact i64 %64, 32
  %66 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1, !tbaa !9
  %68 = icmp eq i8 %61, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %59
  %70 = add nsw i32 %57, 1
  store i32 %70, i32* @flag, align 4, !tbaa !5
  br label %71

71:                                               ; preds = %69, %59, %55
  %72 = phi i32 [ %56, %55 ], [ %57, %59 ], [ %70, %69 ]
  %73 = trunc i64 %25 to i32
  store i32 %73, i32* @p, align 4, !tbaa !5
  %74 = icmp eq i32 %72, %17
  br i1 %74, label %107, label %102

75:                                               ; preds = %107
  %76 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !12
  %77 = getelementptr i8, i8* %76, i64 -24
  %78 = bitcast i8* %77 to i64*
  %79 = load i64, i64* %78, align 8
  %80 = add nsw i64 %79, 240
  %81 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !14
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %118, label %85

85:                                               ; preds = %75
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !18
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !9
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %93 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !12
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %102

102:                                              ; preds = %98, %71
  %103 = add nuw nsw i64 %24, 1
  %104 = add nuw nsw i64 %25, 1
  %105 = add nuw nsw i64 %23, 1
  %106 = icmp eq i64 %103, %9
  br i1 %106, label %114, label %22, !llvm.loop !20

107:                                              ; preds = %71, %107
  %108 = phi i64 [ %112, %107 ], [ %24, %71 ]
  %109 = getelementptr inbounds [100 x i8], [100 x i8]* @input, i64 0, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %110, i8* %1, align 1, !tbaa !9
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %112 = add nuw nsw i64 %108, 1
  %113 = icmp eq i64 %112, %23
  br i1 %113, label %75, label %107, !llvm.loop !21

114:                                              ; preds = %102
  %115 = add nuw nsw i64 %12, 1
  %116 = icmp eq i64 %115, %8
  %117 = add i64 %11, 1
  br i1 %116, label %119, label %10, !llvm.loop !22

118:                                              ; preds = %75
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

119:                                              ; preds = %114, %0
  ret i32 0

120:                                              ; preds = %43
  %121 = add nsw i32 %44, 1
  store i32 %121, i32* @flag, align 4, !tbaa !5
  br label %122

122:                                              ; preds = %120, %43
  %123 = phi i32 [ %44, %43 ], [ %121, %120 ]
  %124 = add nuw nsw i64 %30, 2
  %125 = add i64 %31, -2
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %55, label %28, !llvm.loop !10
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_738.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #8

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nosync nounwind willreturn }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
!22 = distinct !{!22, !11}
