; ModuleID = 'source-C-CXX/77/832.cpp'
source_filename = "source-C-CXX/77/832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [51 x i32], align 16
  %3 = bitcast [51 x i32]* %2 to i8*
  %4 = alloca [51 x i8], align 16
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %3) #8
  %5 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %3, i8 0, i64 204, i1 false)
  br label %6

6:                                                ; preds = %0, %101
  %7 = phi i64 [ 10, %0 ], [ %102, %101 ]
  %8 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %7
  %9 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %7
  %10 = trunc i64 %7 to i32
  br label %11

11:                                               ; preds = %6, %98
  %12 = phi i64 [ 10, %6 ], [ %99, %98 ]
  %13 = add nuw nsw i64 %12, %7
  %14 = icmp eq i64 %7, %12
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %12
  %16 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %12
  br i1 %14, label %98, label %17

17:                                               ; preds = %11
  %18 = trunc i64 %12 to i32
  br label %19

19:                                               ; preds = %17, %95
  %20 = phi i64 [ 10, %17 ], [ %96, %95 ]
  %21 = add nuw nsw i64 %20, %12
  %22 = add nuw nsw i64 %20, %7
  %23 = icmp uge i64 %22, %12
  %24 = icmp eq i64 %7, %20
  %25 = icmp eq i64 %12, %20
  %26 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %20
  %27 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %20
  %28 = or i1 %25, %24
  %29 = or i1 %28, %23
  br i1 %29, label %95, label %30

30:                                               ; preds = %19
  %31 = trunc i64 %20 to i32
  br label %32

32:                                               ; preds = %30, %92
  %33 = phi i64 [ 10, %30 ], [ %93, %92 ]
  %34 = add nuw nsw i64 %33, %20
  %35 = icmp eq i64 %13, %34
  br i1 %35, label %36, label %92

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %33, %7
  %38 = icmp ule i64 %37, %21
  %39 = icmp eq i64 %7, %33
  %40 = or i1 %38, %39
  %41 = icmp eq i64 %12, %33
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %20, %33
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %92, label %45

45:                                               ; preds = %36
  store i8 122, i8* %8, align 2, !tbaa !5
  store i8 113, i8* %15, align 2, !tbaa !5
  store i8 115, i8* %26, align 2, !tbaa !5
  %46 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %33
  store i8 108, i8* %46, align 2, !tbaa !5
  store i32 %10, i32* %9, align 8, !tbaa !8
  store i32 %18, i32* %16, align 8, !tbaa !8
  store i32 %31, i32* %27, align 8, !tbaa !8
  %47 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %33
  %48 = trunc i64 %33 to i32
  store i32 %48, i32* %47, align 8, !tbaa !8
  br label %49

49:                                               ; preds = %45, %89
  %50 = phi i64 [ 50, %45 ], [ %90, %89 ]
  %51 = getelementptr inbounds [51 x i32], [51 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %89, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds [51 x i8], [51 x i8]* %4, i64 0, i64 %50
  %56 = load i8, i8* %55, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %56, i8* %1, align 1, !tbaa !5
  %57 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %57, i32 %52)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !10
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !12
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %54
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

72:                                               ; preds = %54
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !16
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !5
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !10
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  br label %89

89:                                               ; preds = %49, %85
  %90 = add nsw i64 %50, -1
  %91 = icmp eq i64 %50, 0
  br i1 %91, label %92, label %49, !llvm.loop !18

92:                                               ; preds = %89, %32, %36
  %93 = add nuw nsw i64 %33, 10
  %94 = icmp ult i64 %33, 41
  br i1 %94, label %32, label %95, !llvm.loop !20

95:                                               ; preds = %92, %19
  %96 = add nuw nsw i64 %20, 10
  %97 = icmp ult i64 %20, 41
  br i1 %97, label %19, label %98, !llvm.loop !21

98:                                               ; preds = %95, %11
  %99 = add nuw nsw i64 %12, 10
  %100 = icmp ult i64 %12, 41
  br i1 %100, label %11, label %101, !llvm.loop !22

101:                                              ; preds = %98
  %102 = add nuw nsw i64 %7, 10
  %103 = icmp ult i64 %7, 41
  br i1 %103, label %6, label %104, !llvm.loop !23

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
