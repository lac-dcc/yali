; ModuleID = 'source-C-CXX/14/1503.cpp'
source_filename = "source-C-CXX/14/1503.cpp"
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
@matrix = dso_local global [1000 x [1000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1503.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %73

8:                                                ; preds = %2, %68
  %9 = phi i32 [ %69, %68 ], [ %6, %2 ]
  %10 = phi i64 [ %71, %68 ], [ 0, %2 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %60, label %68

12:                                               ; preds = %68
  %13 = icmp sgt i32 %69, 0
  br i1 %13, label %14, label %73

14:                                               ; preds = %12
  %15 = zext i32 %69 to i64
  br label %16

16:                                               ; preds = %14, %34
  %17 = phi i64 [ 0, %14 ], [ %36, %34 ]
  %18 = phi i32 [ 0, %14 ], [ %35, %34 ]
  br label %19

19:                                               ; preds = %16, %48
  %20 = phi i64 [ 0, %16 ], [ %24, %48 ]
  %21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %17, i64 %20
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 0
  %24 = add nuw nsw i64 %20, 1
  br i1 %23, label %25, label %48

25:                                               ; preds = %19
  %26 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %17, i64 %24
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = add nsw i64 %20, -1
  %31 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %17, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %50

34:                                               ; preds = %48, %38, %42, %53, %50
  %35 = phi i32 [ %18, %50 ], [ %18, %53 ], [ %43, %42 ], [ %55, %38 ], [ %18, %48 ]
  %36 = add nuw nsw i64 %17, 1
  %37 = icmp eq i64 %36, %15
  br i1 %37, label %73, label %16, !llvm.loop !9

38:                                               ; preds = %53, %42
  %39 = phi i64 [ %44, %42 ], [ %56, %53 ]
  %40 = phi i32 [ %43, %42 ], [ %18, %53 ]
  %41 = icmp eq i64 %39, %15
  br i1 %41, label %34, label %42, !llvm.loop !11

42:                                               ; preds = %38
  %43 = add nsw i32 %40, 1
  %44 = add nuw nsw i64 %39, 1
  %45 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %17, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp eq i32 %46, 255
  br i1 %47, label %38, label %34

48:                                               ; preds = %19, %29, %25
  %49 = icmp eq i64 %24, %15
  br i1 %49, label %34, label %19, !llvm.loop !12

50:                                               ; preds = %29
  %51 = trunc i64 %20 to i32
  %52 = icmp sgt i32 %69, %51
  br i1 %52, label %53, label %34

53:                                               ; preds = %50
  %54 = add i32 %69, %18
  %55 = sub i32 %54, %51
  %56 = add nuw nsw i64 %20, 1
  %57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %17, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 255
  br i1 %59, label %38, label %34

60:                                               ; preds = %8, %60
  %61 = phi i64 [ %64, %60 ], [ 0, %8 ]
  %62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* @matrix, i64 0, i64 %10, i64 %61
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %61, 1
  %65 = load i32, i32* %3, align 4, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %60, label %68, !llvm.loop !13

68:                                               ; preds = %60, %8
  %69 = phi i32 [ %9, %8 ], [ %65, %60 ]
  %70 = sext i32 %69 to i64
  %71 = add nuw nsw i64 %10, 1
  %72 = icmp slt i64 %71, %70
  br i1 %72, label %8, label %12, !llvm.loop !14

73:                                               ; preds = %34, %2, %12
  %74 = phi i32 [ 0, %12 ], [ 0, %2 ], [ %35, %34 ]
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74)
  %76 = bitcast %"class.std::basic_ostream"* %75 to i8**
  %77 = load i8*, i8** %76, align 8, !tbaa !16
  %78 = getelementptr i8, i8* %77, i64 -24
  %79 = bitcast i8* %78 to i64*
  %80 = load i64, i64* %79, align 8
  %81 = bitcast %"class.std::basic_ostream"* %75 to i8*
  %82 = add nsw i64 %80, 240
  %83 = getelementptr inbounds i8, i8* %81, i64 %82
  %84 = bitcast i8* %83 to %"class.std::ctype"**
  %85 = load %"class.std::ctype"*, %"class.std::ctype"** %84, align 8, !tbaa !18
  %86 = icmp eq %"class.std::ctype"* %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %73
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

88:                                               ; preds = %73
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 8
  %90 = load i8, i8* %89, align 8, !tbaa !22
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %85, i64 0, i32 9, i64 10
  %94 = load i8, i8* %93, align 1, !tbaa !24
  br label %101

95:                                               ; preds = %88
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85)
  %96 = bitcast %"class.std::ctype"* %85 to i8 (%"class.std::ctype"*, i8)***
  %97 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %96, align 8, !tbaa !16
  %98 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %97, i64 6
  %99 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %98, align 8
  %100 = call signext i8 %99(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %85, i8 signext 10)
  br label %101

101:                                              ; preds = %92, %95
  %102 = phi i8 [ %94, %92 ], [ %100, %95 ]
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8 signext %102)
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1503.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15}
!15 = !{!"llvm.loop.unswitch.partial.disable"}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !8, i64 0}
!18 = !{!19, !20, i64 240}
!19 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !20, i64 216, !7, i64 224, !21, i64 225, !20, i64 232, !20, i64 240, !20, i64 248, !20, i64 256}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{!23, !7, i64 56}
!23 = !{!"_ZTSSt5ctypeIcE", !20, i64 16, !21, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!24 = !{!7, !7, i64 0}
