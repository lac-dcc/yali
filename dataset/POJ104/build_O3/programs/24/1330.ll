; ModuleID = 'source-C-CXX/24/1330.cpp'
source_filename = "source-C-CXX/24/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [32 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [32 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %59, %0
  br label %80

10:                                               ; preds = %0
  %11 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 5
  %13 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 9
  %14 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 13
  %15 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 17
  %16 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 21
  %17 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 25
  %18 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 29
  %19 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 30
  %20 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 31
  %21 = bitcast i32* %11 to <4 x i32>*
  %22 = bitcast i32* %11 to <4 x i32>*
  %23 = bitcast i32* %12 to <4 x i32>*
  %24 = bitcast i32* %12 to <4 x i32>*
  %25 = bitcast i32* %13 to <4 x i32>*
  %26 = bitcast i32* %13 to <4 x i32>*
  %27 = bitcast i32* %14 to <4 x i32>*
  %28 = bitcast i32* %14 to <4 x i32>*
  %29 = bitcast i32* %15 to <4 x i32>*
  %30 = bitcast i32* %15 to <4 x i32>*
  %31 = bitcast i32* %16 to <4 x i32>*
  %32 = bitcast i32* %16 to <4 x i32>*
  %33 = bitcast i32* %17 to <4 x i32>*
  %34 = bitcast i32* %17 to <4 x i32>*
  br label %35

35:                                               ; preds = %61, %10
  %36 = phi i32 [ %63, %61 ], [ 1, %10 ]
  %37 = phi i32 [ %62, %61 ], [ 1, %10 ]
  %38 = shl nsw i32 %36, 1
  store i32 %38, i32* %6, align 16, !tbaa !5
  %39 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %40 = shl nsw <4 x i32> %39, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %40, <4 x i32>* %22, align 4, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %24, align 4, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %26, align 4, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %28, align 4, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %30, align 4, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %32, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %34, align 4, !tbaa !5
  %53 = load i32, i32* %18, align 4, !tbaa !5
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* %18, align 4, !tbaa !5
  %55 = load i32, i32* %19, align 8, !tbaa !5
  %56 = shl nsw i32 %55, 1
  store i32 %56, i32* %19, align 8, !tbaa !5
  %57 = load i32, i32* %20, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  store i32 %58, i32* %20, align 4, !tbaa !5
  br label %64

59:                                               ; preds = %77
  %60 = icmp eq i32 %37, %7
  br i1 %60, label %9, label %61, !llvm.loop !9

61:                                               ; preds = %59
  %62 = add nuw i32 %37, 1
  %63 = load i32, i32* %6, align 16, !tbaa !5
  br label %35

64:                                               ; preds = %35, %77
  %65 = phi i64 [ 0, %35 ], [ %78, %77 ]
  %66 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp sgt i32 %67, 9
  br i1 %68, label %71, label %69

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %65, 1
  br label %77

71:                                               ; preds = %64
  %72 = add nsw i32 %67, -10
  store i32 %72, i32* %66, align 4, !tbaa !5
  %73 = add nuw nsw i64 %65, 1
  %74 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %74, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %69, %71
  %78 = phi i64 [ %70, %69 ], [ %73, %71 ]
  %79 = icmp eq i64 %78, 32
  br i1 %79, label %59, label %64, !llvm.loop !11

80:                                               ; preds = %9, %80
  %81 = phi i64 [ %85, %80 ], [ 31, %9 ]
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  %85 = add i64 %81, -1
  br i1 %84, label %80, label %86, !llvm.loop !12

86:                                               ; preds = %80
  %87 = trunc i64 %81 to i32
  %88 = icmp sgt i32 %87, -1
  br i1 %88, label %89, label %98

89:                                               ; preds = %86
  %90 = and i64 %81, 4294967295
  br label %91

91:                                               ; preds = %89, %91
  %92 = phi i64 [ %90, %89 ], [ %97, %91 ]
  %93 = getelementptr inbounds [32 x i32], [32 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94)
  %96 = icmp sgt i64 %92, 0
  %97 = add nsw i64 %92, -1
  br i1 %96, label %91, label %98, !llvm.loop !13

98:                                               ; preds = %91, %86
  %99 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = add nsw i64 %102, 240
  %104 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %103
  %105 = bitcast i8* %104 to %"class.std::ctype"**
  %106 = load %"class.std::ctype"*, %"class.std::ctype"** %105, align 8, !tbaa !16
  %107 = icmp eq %"class.std::ctype"* %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

109:                                              ; preds = %98
  %110 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 8
  %111 = load i8, i8* %110, align 8, !tbaa !20
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %106, i64 0, i32 9, i64 10
  %115 = load i8, i8* %114, align 1, !tbaa !22
  br label %122

116:                                              ; preds = %109
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106)
  %117 = bitcast %"class.std::ctype"* %106 to i8 (%"class.std::ctype"*, i8)***
  %118 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %117, align 8, !tbaa !14
  %119 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %118, i64 6
  %120 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, align 8
  %121 = call signext i8 %120(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %106, i8 signext 10)
  br label %122

122:                                              ; preds = %113, %116
  %123 = phi i8 [ %115, %113 ], [ %121, %116 ]
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_1330.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !8, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
