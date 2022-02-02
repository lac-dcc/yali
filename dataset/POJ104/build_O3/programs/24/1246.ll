; ModuleID = 'source-C-CXX/24/1246.cpp'
source_filename = "source-C-CXX/24/1246.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1246.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(99) %5, i8 48, i64 99, i1 false)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 99
  store i8 49, i8* %6, align 1, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %79, label %10

10:                                               ; preds = %0, %73
  %11 = phi i32 [ %74, %73 ], [ 1, %0 ]
  %12 = phi i32 [ %75, %73 ], [ 1, %0 ]
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = sub nsw i32 99, %11
  %16 = sub nsw i32 100, %11
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.smax.i64(i64 %17, i64 99)
  br label %19

19:                                               ; preds = %14, %68
  %20 = phi i64 [ %17, %14 ], [ %70, %68 ]
  %21 = phi i32 [ %15, %14 ], [ %71, %68 ]
  %22 = phi i32 [ %11, %14 ], [ %69, %68 ]
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %20
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = add i8 %24, -48
  %26 = icmp slt i8 %24, 53
  br i1 %26, label %27, label %29

27:                                               ; preds = %19
  %28 = add i8 %24, %25
  store i8 %28, i8* %23, align 1, !tbaa !5
  br label %68

29:                                               ; preds = %19
  %30 = add nsw i8 %24, -10
  %31 = add i8 %30, %25
  store i8 %31, i8* %23, align 1, !tbaa !5
  %32 = add nsw i64 %20, -1
  %33 = sub nsw i32 99, %22
  %34 = trunc i64 %32 to i32
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = add nsw i32 %22, %36
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %32
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 57
  br i1 %40, label %41, label %63

41:                                               ; preds = %29
  %42 = sext i32 %21 to i64
  br label %43

43:                                               ; preds = %41, %43
  %44 = phi i64 [ %54, %43 ], [ %42, %41 ]
  %45 = phi i8* [ %60, %43 ], [ %38, %41 ]
  %46 = phi i32 [ %59, %43 ], [ %37, %41 ]
  %47 = phi i64 [ %44, %43 ], [ %20, %41 ]
  store i8 48, i8* %45, align 1, !tbaa !5
  %48 = shl i64 %47, 32
  %49 = add i64 %48, -8589934592
  %50 = ashr exact i64 %49, 32
  %51 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !5
  %53 = add i8 %52, 1
  store i8 %53, i8* %51, align 1, !tbaa !5
  %54 = add i64 %44, -1
  %55 = sub nsw i32 99, %46
  %56 = trunc i64 %54 to i32
  %57 = icmp eq i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = add nsw i32 %46, %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %54
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 57
  br i1 %62, label %43, label %63, !llvm.loop !10

63:                                               ; preds = %43, %29
  %64 = phi i32 [ %37, %29 ], [ %59, %43 ]
  %65 = phi i8* [ %38, %29 ], [ %60, %43 ]
  %66 = phi i8 [ %39, %29 ], [ %61, %43 ]
  %67 = add i8 %66, 1
  store i8 %67, i8* %65, align 1, !tbaa !5
  br label %68

68:                                               ; preds = %27, %63
  %69 = phi i32 [ %22, %27 ], [ %64, %63 ]
  %70 = add nsw i64 %20, 1
  %71 = add i32 %21, 1
  %72 = icmp eq i64 %20, %18
  br i1 %72, label %73, label %19, !llvm.loop !12

73:                                               ; preds = %68, %10
  %74 = phi i32 [ %11, %10 ], [ %69, %68 ]
  %75 = add nuw i32 %12, 1
  %76 = icmp eq i32 %12, %8
  br i1 %76, label %77, label %10, !llvm.loop !13

77:                                               ; preds = %73
  %78 = icmp sgt i32 %74, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %0, %77
  %80 = phi i32 [ %74, %77 ], [ 1, %0 ]
  %81 = sub nsw i32 100, %80
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %79, %83
  %84 = phi i64 [ %82, %79 ], [ %88, %83 ]
  %85 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %86, i8* %1, align 1, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %88 = add nsw i64 %84, 1
  %89 = trunc i64 %88 to i32
  %90 = icmp eq i32 %89, 100
  br i1 %90, label %91, label %83, !llvm.loop !14

91:                                               ; preds = %83, %77
  %92 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %93 = getelementptr i8, i8* %92, i64 -24
  %94 = bitcast i8* %93 to i64*
  %95 = load i64, i64* %94, align 8
  %96 = add nsw i64 %95, 240
  %97 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %96
  %98 = bitcast i8* %97 to %"class.std::ctype"**
  %99 = load %"class.std::ctype"*, %"class.std::ctype"** %98, align 8, !tbaa !17
  %100 = icmp eq %"class.std::ctype"* %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

102:                                              ; preds = %91
  %103 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 8
  %104 = load i8, i8* %103, align 8, !tbaa !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %99, i64 0, i32 9, i64 10
  %108 = load i8, i8* %107, align 1, !tbaa !5
  br label %115

109:                                              ; preds = %102
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99)
  %110 = bitcast %"class.std::ctype"* %99 to i8 (%"class.std::ctype"*, i8)***
  %111 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %110, align 8, !tbaa !15
  %112 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %111, i64 6
  %113 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %112, align 8
  %114 = call signext i8 %113(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %99, i8 signext 10)
  br label %115

115:                                              ; preds = %106, %109
  %116 = phi i8 [ %108, %106 ], [ %114, %109 ]
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %116)
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1246.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
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
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !7, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !6, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !6, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !6, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
