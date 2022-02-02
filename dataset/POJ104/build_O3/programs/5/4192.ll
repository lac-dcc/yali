; ModuleID = 'source-C-CXX/5/4192.cpp'
source_filename = "source-C-CXX/5/4192.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_4192.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca [200 x i32*], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %6) #7
  %7 = bitcast [200 x i32*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %7) #7
  br label %8

8:                                                ; preds = %8, %0
  %9 = phi i64 [ 0, %0 ], [ %27, %8 ]
  %10 = phi <2 x i64> [ <i64 0, i64 1>, %0 ], [ %28, %8 ]
  %11 = add <2 x i64> %10, <i64 2, i64 2>
  %12 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, <2 x i64> %10, i64 0
  %13 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, <2 x i64> %11, i64 0
  %14 = getelementptr inbounds [200 x i32*], [200 x i32*]* %2, i64 0, i64 %9
  %15 = bitcast i32** %14 to <2 x i32*>*
  store <2 x i32*> %12, <2 x i32*>* %15, align 16, !tbaa !5
  %16 = getelementptr inbounds i32*, i32** %14, i64 2
  %17 = bitcast i32** %16 to <2 x i32*>*
  store <2 x i32*> %13, <2 x i32*>* %17, align 16, !tbaa !5
  %18 = or i64 %9, 4
  %19 = add <2 x i64> %10, <i64 4, i64 4>
  %20 = add <2 x i64> %10, <i64 6, i64 6>
  %21 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, <2 x i64> %19, i64 0
  %22 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, <2 x i64> %20, i64 0
  %23 = getelementptr inbounds [200 x i32*], [200 x i32*]* %2, i64 0, i64 %18
  %24 = bitcast i32** %23 to <2 x i32*>*
  store <2 x i32*> %21, <2 x i32*>* %24, align 16, !tbaa !5
  %25 = getelementptr inbounds i32*, i32** %23, i64 2
  %26 = bitcast i32** %25 to <2 x i32*>*
  store <2 x i32*> %22, <2 x i32*>* %26, align 16, !tbaa !5
  %27 = add nuw nsw i64 %9, 8
  %28 = add <2 x i64> %10, <i64 8, i64 8>
  %29 = icmp eq i64 %27, 200
  br i1 %29, label %30, label %8, !llvm.loop !9

30:                                               ; preds = %8
  %31 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 200, i64 0
  %32 = getelementptr inbounds [200 x i32*], [200 x i32*]* %2, i64 0, i64 200
  store i32* %31, i32** %32, align 16, !tbaa !5
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #7
  store i32 0, i32* %3, align 4, !tbaa !12
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %35 = bitcast i32* %4 to i8*
  %36 = bitcast i32* %5 to i8*
  %37 = load i32, i32* %3, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %103, %30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #7
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %6) #7
  ret i32 0

40:                                               ; preds = %30, %103
  %41 = phi i32 [ %107, %103 ], [ 0, %30 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #7
  store i32 0, i32* %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #7
  store i32 0, i32* %5, align 4, !tbaa !12
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i32* nonnull align 4 dereferenceable(4) %5)
  %44 = load i32, i32* %4, align 4, !tbaa !12
  %45 = icmp sgt i32 %44, 0
  %46 = load i32, i32* %5, align 4
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %45, i1 %47, i1 false
  br i1 %48, label %49, label %75

49:                                               ; preds = %40, %110
  %50 = phi i32 [ %111, %110 ], [ %46, %40 ]
  %51 = phi i64 [ %113, %110 ], [ 0, %40 ]
  %52 = phi i32 [ %112, %110 ], [ 0, %40 ]
  %53 = icmp sgt i32 %50, 0
  br i1 %53, label %54, label %110

54:                                               ; preds = %49
  %55 = icmp eq i64 %51, 0
  %56 = getelementptr inbounds [200 x i32*], [200 x i32*]* %2, i64 0, i64 %51
  %57 = load i32*, i32** %56, align 8, !tbaa !5
  br i1 %55, label %64, label %58

58:                                               ; preds = %54
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %57)
  %60 = load i32, i32* %57, align 4, !tbaa !12
  %61 = add nsw i32 %60, %52
  %62 = load i32, i32* %5, align 4, !tbaa !12
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %117, label %110

64:                                               ; preds = %54, %64
  %65 = phi i64 [ %71, %64 ], [ 0, %54 ]
  %66 = phi i32 [ %70, %64 ], [ %52, %54 ]
  %67 = getelementptr inbounds i32, i32* %57, i64 %65
  %68 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %67)
  %69 = load i32, i32* %67, align 4, !tbaa !12
  %70 = add nsw i32 %69, %66
  %71 = add nuw nsw i64 %65, 1
  %72 = load i32, i32* %5, align 4, !tbaa !12
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  br i1 %74, label %64, label %110, !llvm.loop !14

75:                                               ; preds = %110, %40
  %76 = phi i32 [ 0, %40 ], [ %112, %110 ]
  %77 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %76)
  %78 = bitcast %"class.std::basic_ostream"* %77 to i8**
  %79 = load i8*, i8** %78, align 8, !tbaa !15
  %80 = getelementptr i8, i8* %79, i64 -24
  %81 = bitcast i8* %80 to i64*
  %82 = load i64, i64* %81, align 8
  %83 = bitcast %"class.std::basic_ostream"* %77 to i8*
  %84 = add nsw i64 %82, 240
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = bitcast i8* %85 to %"class.std::ctype"**
  %87 = load %"class.std::ctype"*, %"class.std::ctype"** %86, align 8, !tbaa !17
  %88 = icmp eq %"class.std::ctype"* %87, null
  br i1 %88, label %89, label %90

89:                                               ; preds = %75
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

90:                                               ; preds = %75
  %91 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 8
  %92 = load i8, i8* %91, align 8, !tbaa !20
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %90
  %95 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %87, i64 0, i32 9, i64 10
  %96 = load i8, i8* %95, align 1, !tbaa !22
  br label %103

97:                                               ; preds = %90
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87)
  %98 = bitcast %"class.std::ctype"* %87 to i8 (%"class.std::ctype"*, i8)***
  %99 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %98, align 8, !tbaa !15
  %100 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %99, i64 6
  %101 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %100, align 8
  %102 = call signext i8 %101(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %87, i8 signext 10)
  br label %103

103:                                              ; preds = %94, %97
  %104 = phi i8 [ %96, %94 ], [ %102, %97 ]
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8 signext %104)
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #7
  %107 = add nuw nsw i32 %41, 1
  %108 = load i32, i32* %3, align 4, !tbaa !12
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %40, label %39, !llvm.loop !23

110:                                              ; preds = %135, %64, %58, %49
  %111 = phi i32 [ %50, %49 ], [ %62, %58 ], [ %72, %64 ], [ %136, %135 ]
  %112 = phi i32 [ %52, %49 ], [ %61, %58 ], [ %70, %64 ], [ %137, %135 ]
  %113 = add nuw nsw i64 %51, 1
  %114 = load i32, i32* %4, align 4, !tbaa !12
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %113, %115
  br i1 %116, label %49, label %75, !llvm.loop !24

117:                                              ; preds = %58, %135
  %118 = phi i64 [ %138, %135 ], [ 1, %58 ]
  %119 = phi i32 [ %137, %135 ], [ %61, %58 ]
  %120 = getelementptr inbounds i32, i32* %57, i64 %118
  %121 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %120)
  %122 = load i32, i32* %4, align 4, !tbaa !12
  %123 = add nsw i32 %122, -1
  %124 = zext i32 %123 to i64
  %125 = icmp eq i64 %51, %124
  br i1 %125, label %131, label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %5, align 4, !tbaa !12
  %128 = add nsw i32 %127, -1
  %129 = zext i32 %128 to i64
  %130 = icmp eq i64 %118, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126, %117
  %132 = load i32, i32* %120, align 4, !tbaa !12
  %133 = add nsw i32 %132, %119
  %134 = load i32, i32* %5, align 4, !tbaa !12
  br label %135

135:                                              ; preds = %126, %131
  %136 = phi i32 [ %134, %131 ], [ %127, %126 ]
  %137 = phi i32 [ %133, %131 ], [ %119, %126 ]
  %138 = add nuw nsw i64 %118, 1
  %139 = sext i32 %136 to i64
  %140 = icmp slt i64 %138, %139
  br i1 %140, label %117, label %110, !llvm.loop !26
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_4192.cpp() #6 section ".text.startup" {
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !6, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !6, i64 216, !7, i64 224, !19, i64 225, !6, i64 232, !6, i64 240, !6, i64 248, !6, i64 256}
!19 = !{!"bool", !7, i64 0}
!20 = !{!21, !7, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !6, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!22 = !{!7, !7, i64 0}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !10, !27}
!27 = !{!"llvm.loop.peeled.count", i32 1}
