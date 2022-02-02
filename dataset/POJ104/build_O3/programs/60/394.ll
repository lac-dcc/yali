; ModuleID = 'source-C-CXX/60/394.cpp'
source_filename = "source-C-CXX/60/394.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_394.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [21 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast [21 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 84, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(84) %5, i8 0, i64 84, i1 false)
  %6 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16
  %7 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %7, align 4
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %7, align 4, !tbaa !5
  %10 = load i32, i32* %6, align 16, !tbaa !5
  %11 = add nsw i32 %10, %9
  %12 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 2
  store i32 %11, i32* %12, align 8, !tbaa !5
  %13 = add nsw i32 %9, %11
  %14 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 3
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = add nsw i32 %11, %13
  %16 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 4
  store i32 %15, i32* %16, align 16, !tbaa !5
  %17 = add nsw i32 %13, %15
  %18 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 5
  store i32 %17, i32* %18, align 4, !tbaa !5
  %19 = add nsw i32 %15, %17
  %20 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 6
  store i32 %19, i32* %20, align 8, !tbaa !5
  %21 = add nsw i32 %17, %19
  %22 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 7
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nsw i32 %19, %21
  %24 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 8
  store i32 %23, i32* %24, align 16, !tbaa !5
  %25 = add nsw i32 %21, %23
  %26 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 9
  store i32 %25, i32* %26, align 4, !tbaa !5
  %27 = add nsw i32 %23, %25
  %28 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 10
  store i32 %27, i32* %28, align 8, !tbaa !5
  %29 = add nsw i32 %25, %27
  %30 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 11
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = add nsw i32 %27, %29
  %32 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 12
  store i32 %31, i32* %32, align 16, !tbaa !5
  %33 = add nsw i32 %29, %31
  %34 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 13
  store i32 %33, i32* %34, align 4, !tbaa !5
  %35 = add nsw i32 %31, %33
  %36 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 14
  store i32 %35, i32* %36, align 8, !tbaa !5
  %37 = add nsw i32 %33, %35
  %38 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 15
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nsw i32 %35, %37
  %40 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 16
  store i32 %39, i32* %40, align 16, !tbaa !5
  %41 = add nsw i32 %37, %39
  %42 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 17
  store i32 %41, i32* %42, align 4, !tbaa !5
  %43 = add nsw i32 %39, %41
  %44 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 18
  store i32 %43, i32* %44, align 8, !tbaa !5
  %45 = add nsw i32 %41, %43
  %46 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 19
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = bitcast i32* %3 to i8*
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %85, %0
  call void @llvm.lifetime.end.p0i8(i64 84, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0

51:                                               ; preds = %0, %85
  %52 = phi i32 [ %89, %85 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #8
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %54 = load i32, i32* %3, align 4, !tbaa !5
  %55 = add nsw i32 %54, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x i32], [21 x i32]* %2, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58)
  %60 = bitcast %"class.std::basic_ostream"* %59 to i8**
  %61 = load i8*, i8** %60, align 8, !tbaa !9
  %62 = getelementptr i8, i8* %61, i64 -24
  %63 = bitcast i8* %62 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = bitcast %"class.std::basic_ostream"* %59 to i8*
  %66 = add nsw i64 %64, 240
  %67 = getelementptr inbounds i8, i8* %65, i64 %66
  %68 = bitcast i8* %67 to %"class.std::ctype"**
  %69 = load %"class.std::ctype"*, %"class.std::ctype"** %68, align 8, !tbaa !11
  %70 = icmp eq %"class.std::ctype"* %69, null
  br i1 %70, label %71, label %72

71:                                               ; preds = %51
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

72:                                               ; preds = %51
  %73 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 8
  %74 = load i8, i8* %73, align 8, !tbaa !15
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %69, i64 0, i32 9, i64 10
  %78 = load i8, i8* %77, align 1, !tbaa !17
  br label %85

79:                                               ; preds = %72
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69)
  %80 = bitcast %"class.std::ctype"* %69 to i8 (%"class.std::ctype"*, i8)***
  %81 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %80, align 8, !tbaa !9
  %82 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %81, i64 6
  %83 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %82, align 8
  %84 = call signext i8 %83(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %69, i8 signext 10)
  br label %85

85:                                               ; preds = %76, %79
  %86 = phi i8 [ %78, %76 ], [ %84, %79 ]
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i8 signext %86)
  %88 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #8
  %89 = add nuw nsw i32 %52, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = icmp slt i32 %89, %90
  br i1 %91, label %51, label %50, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_394.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 240}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = !{!16, !7, i64 56}
!16 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
