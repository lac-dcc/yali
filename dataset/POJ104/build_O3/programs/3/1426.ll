; ModuleID = 'source-C-CXX/3/1426.cpp'
source_filename = "source-C-CXX/3/1426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1426.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i32]], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [100 x [100 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp sgt i32 %11, 0
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %19

14:                                               ; preds = %0, %37
  %15 = phi i32 [ %38, %37 ], [ %9, %0 ]
  %16 = phi i32 [ %39, %37 ], [ %11, %0 ]
  %17 = phi i64 [ %40, %37 ], [ 0, %0 ]
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %27, label %37

19:                                               ; preds = %37, %0
  %20 = phi i32 [ %11, %0 ], [ %39, %37 ]
  %21 = phi i32 [ %9, %0 ], [ %38, %37 ]
  %22 = add i32 %21, -1
  %23 = add i32 %22, %20
  %24 = icmp sgt i32 %23, 0
  %25 = icmp sgt i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  br i1 %26, label %43, label %125

27:                                               ; preds = %14, %27
  %28 = phi i64 [ %31, %27 ], [ 0, %14 ]
  %29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %17, i64 %28
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29)
  %31 = add nuw nsw i64 %28, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %27, label %35, !llvm.loop !9

35:                                               ; preds = %27
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %35, %14
  %38 = phi i32 [ %36, %35 ], [ %15, %14 ]
  %39 = phi i32 [ %32, %35 ], [ %16, %14 ]
  %40 = add nuw nsw i64 %17, 1
  %41 = sext i32 %38 to i64
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %14, label %19, !llvm.loop !11

43:                                               ; preds = %19, %117
  %44 = phi i32 [ %118, %117 ], [ %20, %19 ]
  %45 = phi i32 [ %119, %117 ], [ %21, %19 ]
  %46 = phi i64 [ %120, %117 ], [ 0, %19 ]
  %47 = icmp sgt i32 %45, 0
  %48 = icmp sgt i32 %44, 0
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %50, label %117

50:                                               ; preds = %43, %108
  %51 = phi i32 [ %109, %108 ], [ %44, %43 ]
  %52 = phi i32 [ %110, %108 ], [ %45, %43 ]
  %53 = phi i32 [ %111, %108 ], [ %45, %43 ]
  %54 = phi i32 [ %112, %108 ], [ %44, %43 ]
  %55 = phi i32 [ %113, %108 ], [ %44, %43 ]
  %56 = phi i64 [ %114, %108 ], [ 0, %43 ]
  %57 = icmp sgt i32 %55, 0
  br i1 %57, label %58, label %108

58:                                               ; preds = %50, %98
  %59 = phi i32 [ %99, %98 ], [ %51, %50 ]
  %60 = phi i32 [ %100, %98 ], [ %54, %50 ]
  %61 = phi i64 [ %102, %98 ], [ 0, %50 ]
  %62 = add nuw nsw i64 %61, %56
  %63 = icmp eq i64 %46, %62
  br i1 %63, label %64, label %98

64:                                               ; preds = %58
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %3, i64 0, i64 %56, i64 %61
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %66)
  %68 = bitcast %"class.std::basic_ostream"* %67 to i8**
  %69 = load i8*, i8** %68, align 8, !tbaa !13
  %70 = getelementptr i8, i8* %69, i64 -24
  %71 = bitcast i8* %70 to i64*
  %72 = load i64, i64* %71, align 8
  %73 = bitcast %"class.std::basic_ostream"* %67 to i8*
  %74 = add nsw i64 %72, 240
  %75 = getelementptr inbounds i8, i8* %73, i64 %74
  %76 = bitcast i8* %75 to %"class.std::ctype"**
  %77 = load %"class.std::ctype"*, %"class.std::ctype"** %76, align 8, !tbaa !15
  %78 = icmp eq %"class.std::ctype"* %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %64
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

80:                                               ; preds = %64
  %81 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 8
  %82 = load i8, i8* %81, align 8, !tbaa !19
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %77, i64 0, i32 9, i64 10
  %86 = load i8, i8* %85, align 1, !tbaa !21
  br label %93

87:                                               ; preds = %80
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77)
  %88 = bitcast %"class.std::ctype"* %77 to i8 (%"class.std::ctype"*, i8)***
  %89 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %88, align 8, !tbaa !13
  %90 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %89, i64 6
  %91 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %90, align 8
  %92 = call signext i8 %91(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %77, i8 signext 10)
  br label %93

93:                                               ; preds = %84, %87
  %94 = phi i8 [ %86, %84 ], [ %92, %87 ]
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8 signext %94)
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95)
  %97 = load i32, i32* %1, align 4
  br label %98

98:                                               ; preds = %93, %58
  %99 = phi i32 [ %97, %93 ], [ %59, %58 ]
  %100 = phi i32 [ %97, %93 ], [ %60, %58 ]
  %101 = icmp ule i64 %62, %46
  %102 = add nuw nsw i64 %61, 1
  %103 = sext i32 %100 to i64
  %104 = icmp slt i64 %102, %103
  %105 = select i1 %101, i1 %104, i1 false
  br i1 %105, label %58, label %106, !llvm.loop !22

106:                                              ; preds = %98
  %107 = load i32, i32* %2, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %106, %50
  %109 = phi i32 [ %99, %106 ], [ %51, %50 ]
  %110 = phi i32 [ %107, %106 ], [ %52, %50 ]
  %111 = phi i32 [ %107, %106 ], [ %53, %50 ]
  %112 = phi i32 [ %100, %106 ], [ %54, %50 ]
  %113 = phi i32 [ %100, %106 ], [ %55, %50 ]
  %114 = add nuw nsw i64 %56, 1
  %115 = sext i32 %111 to i64
  %116 = icmp slt i64 %114, %115
  br i1 %116, label %50, label %117, !llvm.loop !23

117:                                              ; preds = %108, %43
  %118 = phi i32 [ %44, %43 ], [ %109, %108 ]
  %119 = phi i32 [ %45, %43 ], [ %110, %108 ]
  %120 = add nuw nsw i64 %46, 1
  %121 = add i32 %119, -1
  %122 = add i32 %121, %118
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %120, %123
  br i1 %124, label %43, label %125, !llvm.loop !24

125:                                              ; preds = %117, %19
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
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
define internal void @_GLOBAL__sub_I_1426.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.unswitch.partial.disable"}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10, !12}
!24 = distinct !{!24, !10, !12}
