; ModuleID = 'source-C-CXX/24/134.cpp'
source_filename = "source-C-CXX/24/134.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_134.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [35 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast [35 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 140, i8* nonnull %4) #8
  %5 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(140) %4, i8 0, i64 140, i1 false)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  store i32 1, i32* %5, align 16, !tbaa !5
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %78, %0
  br label %83

10:                                               ; preds = %0
  %11 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 5
  %13 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 9
  %14 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 13
  %15 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 17
  %16 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 21
  %17 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 25
  %18 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 29
  %19 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 33
  %20 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 34
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
  %35 = bitcast i32* %18 to <4 x i32>*
  %36 = bitcast i32* %18 to <4 x i32>*
  br label %37

37:                                               ; preds = %81, %10
  %38 = phi i32 [ %82, %81 ], [ 1, %10 ]
  %39 = phi i32 [ %79, %81 ], [ 0, %10 ]
  %40 = shl nsw i32 %38, 1
  store i32 %40, i32* %5, align 16, !tbaa !5
  %41 = load <4 x i32>, <4 x i32>* %21, align 4, !tbaa !5
  %42 = shl nsw <4 x i32> %41, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %42, <4 x i32>* %22, align 4, !tbaa !5
  %43 = load <4 x i32>, <4 x i32>* %23, align 4, !tbaa !5
  %44 = shl nsw <4 x i32> %43, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %44, <4 x i32>* %24, align 4, !tbaa !5
  %45 = load <4 x i32>, <4 x i32>* %25, align 4, !tbaa !5
  %46 = shl nsw <4 x i32> %45, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %46, <4 x i32>* %26, align 4, !tbaa !5
  %47 = load <4 x i32>, <4 x i32>* %27, align 4, !tbaa !5
  %48 = shl nsw <4 x i32> %47, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %48, <4 x i32>* %28, align 4, !tbaa !5
  %49 = load <4 x i32>, <4 x i32>* %29, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %50, <4 x i32>* %30, align 4, !tbaa !5
  %51 = load <4 x i32>, <4 x i32>* %31, align 4, !tbaa !5
  %52 = shl nsw <4 x i32> %51, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %52, <4 x i32>* %32, align 4, !tbaa !5
  %53 = load <4 x i32>, <4 x i32>* %33, align 4, !tbaa !5
  %54 = shl nsw <4 x i32> %53, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %54, <4 x i32>* %34, align 4, !tbaa !5
  %55 = load <4 x i32>, <4 x i32>* %35, align 4, !tbaa !5
  %56 = shl nsw <4 x i32> %55, <i32 1, i32 1, i32 1, i32 1>
  store <4 x i32> %56, <4 x i32>* %36, align 4, !tbaa !5
  %57 = load i32, i32* %19, align 4, !tbaa !5
  %58 = shl nsw i32 %57, 1
  store i32 %58, i32* %19, align 4, !tbaa !5
  %59 = load i32, i32* %20, align 8, !tbaa !5
  %60 = shl nsw i32 %59, 1
  store i32 %60, i32* %20, align 8, !tbaa !5
  br label %61

61:                                               ; preds = %37, %75
  %62 = phi i64 [ 0, %37 ], [ %76, %75 ]
  %63 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 9
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = add nuw nsw i64 %62, 1
  br label %75

68:                                               ; preds = %61
  %69 = udiv i32 %64, 10
  %70 = add nuw nsw i64 %62, 1
  %71 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add nsw i32 %72, %69
  store i32 %73, i32* %71, align 4, !tbaa !5
  %74 = urem i32 %64, 10
  store i32 %74, i32* %63, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %66, %68
  %76 = phi i64 [ %67, %66 ], [ %70, %68 ]
  %77 = icmp eq i64 %76, 35
  br i1 %77, label %78, label %61, !llvm.loop !9

78:                                               ; preds = %75
  %79 = add nuw nsw i32 %39, 1
  %80 = icmp eq i32 %79, %7
  br i1 %80, label %9, label %81, !llvm.loop !11

81:                                               ; preds = %78
  %82 = load i32, i32* %5, align 16, !tbaa !5
  br label %37

83:                                               ; preds = %9, %83
  %84 = phi i64 [ %88, %83 ], [ 34, %9 ]
  %85 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = icmp eq i32 %86, 0
  %88 = add i64 %84, -1
  br i1 %87, label %83, label %89, !llvm.loop !12

89:                                               ; preds = %83
  %90 = trunc i64 %84 to i32
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = and i64 %84, 4294967295
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i64 [ %93, %92 ], [ %100, %94 ]
  %96 = getelementptr inbounds [35 x i32], [35 x i32]* %2, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %97)
  %99 = icmp sgt i64 %95, 0
  %100 = add nsw i64 %95, -1
  br i1 %99, label %94, label %101, !llvm.loop !13

101:                                              ; preds = %94, %89
  %102 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %103 = getelementptr i8, i8* %102, i64 -24
  %104 = bitcast i8* %103 to i64*
  %105 = load i64, i64* %104, align 8
  %106 = add nsw i64 %105, 240
  %107 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %106
  %108 = bitcast i8* %107 to %"class.std::ctype"**
  %109 = load %"class.std::ctype"*, %"class.std::ctype"** %108, align 8, !tbaa !16
  %110 = icmp eq %"class.std::ctype"* %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %101
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

112:                                              ; preds = %101
  %113 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 8
  %114 = load i8, i8* %113, align 8, !tbaa !20
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %109, i64 0, i32 9, i64 10
  %118 = load i8, i8* %117, align 1, !tbaa !22
  br label %125

119:                                              ; preds = %112
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109)
  %120 = bitcast %"class.std::ctype"* %109 to i8 (%"class.std::ctype"*, i8)***
  %121 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %120, align 8, !tbaa !14
  %122 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %121, i64 6
  %123 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %122, align 8
  %124 = call signext i8 %123(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %109, i8 signext 10)
  br label %125

125:                                              ; preds = %116, %119
  %126 = phi i8 [ %118, %116 ], [ %124, %119 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %126)
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  call void @llvm.lifetime.end.p0i8(i64 140, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0
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
define internal void @_GLOBAL__sub_I_134.cpp() #7 section ".text.startup" {
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
