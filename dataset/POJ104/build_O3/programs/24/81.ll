; ModuleID = 'source-C-CXX/24/81.cpp'
source_filename = "source-C-CXX/24/81.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_81.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [40 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [40 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160, i8* nonnull %4) #8
  %5 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160) %4, i8 0, i64 160, i1 false)
  store i32 1, i32* %5, align 16, !tbaa !5
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %0
  %10 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 4
  %11 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 8
  %12 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 12
  %13 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 16
  %14 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 20
  %15 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 24
  %16 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 28
  %17 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 32
  %18 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 36
  %19 = bitcast [40 x i32]* %2 to <4 x i32>*
  %20 = bitcast [40 x i32]* %2 to <4 x i32>*
  %21 = bitcast i32* %10 to <4 x i32>*
  %22 = bitcast i32* %10 to <4 x i32>*
  %23 = bitcast i32* %11 to <4 x i32>*
  %24 = bitcast i32* %11 to <4 x i32>*
  %25 = bitcast i32* %12 to <4 x i32>*
  %26 = bitcast i32* %12 to <4 x i32>*
  %27 = bitcast i32* %13 to <4 x i32>*
  %28 = bitcast i32* %13 to <4 x i32>*
  %29 = bitcast i32* %14 to <4 x i32>*
  %30 = bitcast i32* %14 to <4 x i32>*
  %31 = bitcast i32* %15 to <4 x i32>*
  %32 = bitcast i32* %15 to <4 x i32>*
  %33 = bitcast i32* %16 to <4 x i32>*
  %34 = bitcast i32* %16 to <4 x i32>*
  %35 = bitcast i32* %17 to <4 x i32>*
  %36 = bitcast i32* %17 to <4 x i32>*
  %37 = bitcast i32* %18 to <4 x i32>*
  %38 = bitcast i32* %18 to <4 x i32>*
  br label %39

39:                                               ; preds = %9, %77
  %40 = phi i32 [ %78, %77 ], [ 0, %9 ]
  %41 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %20, align 16, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %21, align 16, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %22, align 16, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %23, align 16, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %24, align 16, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %25, align 16, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %26, align 16, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %27, align 16, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %28, align 16, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %29, align 16, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %30, align 16, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* %31, align 16, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* %32, align 16, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %34, align 16, !tbaa !5
  %57 = load <4 x i32>, <4 x i32>* %35, align 16, !tbaa !5
  %58 = shl nsw <4 x i32> %57, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %58, <4 x i32>* %36, align 16, !tbaa !5
  %59 = load <4 x i32>, <4 x i32>* %37, align 16, !tbaa !5
  %60 = shl nsw <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %60, <4 x i32>* %38, align 16, !tbaa !5
  br label %61

61:                                               ; preds = %132, %39
  %62 = phi i64 [ 0, %39 ], [ %76, %132 ]
  %63 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 8, !tbaa !5
  %65 = icmp sgt i32 %64, 9
  %66 = or i64 %62, 1
  br i1 %65, label %67, label %72

67:                                               ; preds = %61
  %68 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %66
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %68, align 4, !tbaa !5
  %71 = add nsw i32 %64, -10
  store i32 %71, i32* %63, align 8, !tbaa !5
  br label %72

72:                                               ; preds = %61, %67
  %73 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %66
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %74, 9
  %76 = add nuw nsw i64 %62, 2
  br i1 %75, label %127, label %132

77:                                               ; preds = %132
  %78 = add nuw nsw i32 %40, 1
  %79 = icmp eq i32 %78, %7
  br i1 %79, label %80, label %39, !llvm.loop !9

80:                                               ; preds = %77, %0
  %81 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 38
  br label %82

82:                                               ; preds = %82, %80
  %83 = phi i32* [ %81, %80 ], [ %84, %82 ]
  %84 = getelementptr inbounds i32, i32* %83, i64 -1
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %82, label %87, !llvm.loop !11

87:                                               ; preds = %82
  %88 = icmp ult i32* %84, %5
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %85)
  %91 = getelementptr inbounds i32, i32* %83, i64 -2
  %92 = icmp ult i32* %91, %5
  br i1 %92, label %99, label %93, !llvm.loop !12

93:                                               ; preds = %89, %93
  %94 = phi i32* [ %97, %93 ], [ %91, %89 ]
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95)
  %97 = getelementptr inbounds i32, i32* %94, i64 -1
  %98 = icmp ult i32* %97, %5
  br i1 %98, label %99, label %93, !llvm.loop !12

99:                                               ; preds = %93, %89, %87
  %100 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !13
  %101 = getelementptr i8, i8* %100, i64 -24
  %102 = bitcast i8* %101 to i64*
  %103 = load i64, i64* %102, align 8
  %104 = add nsw i64 %103, 240
  %105 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !15
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %99
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !19
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !21
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !13
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  call void @llvm.lifetime.end.p0i8(i64 160, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

127:                                              ; preds = %72
  %128 = getelementptr inbounds [40 x i32], [40 x i32]* %2, i64 0, i64 %76
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* %128, align 8, !tbaa !5
  %131 = add nsw i32 %74, -10
  store i32 %131, i32* %73, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %127, %72
  %133 = icmp eq i64 %76, 40
  br i1 %133, label %77, label %61, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_81.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
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
