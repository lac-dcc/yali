; ModuleID = 'source-C-CXX/24/911.cpp'
source_filename = "source-C-CXX/24/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [201 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [201 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 804, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(804) %3, i8 0, i64 804, i1 false)
  %4 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 0
  store i32 1, i32* %4, align 16, !tbaa !5
  %5 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 1
  store i32 1, i32* %5, align 4, !tbaa !5
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %114, label %10

10:                                               ; preds = %0, %108
  %11 = phi i32 [ %109, %108 ], [ 1, %0 ]
  %12 = phi i32 [ %110, %108 ], [ 1, %0 ]
  %13 = icmp slt i32 %11, 1
  br i1 %13, label %77, label %14

14:                                               ; preds = %10
  %15 = add nuw i32 %11, 1
  %16 = zext i32 %15 to i64
  %17 = add nsw i64 %16, -1
  %18 = icmp ult i64 %17, 8
  br i1 %18, label %74, label %19

19:                                               ; preds = %14
  %20 = and i64 %17, -8
  %21 = or i64 %20, 1
  %22 = add nsw i64 %20, -8
  %23 = lshr exact i64 %22, 3
  %24 = add nuw nsw i64 %23, 1
  %25 = and i64 %24, 1
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %57, label %27

27:                                               ; preds = %19
  %28 = and i64 %24, 4611686018427387902
  br label %29

29:                                               ; preds = %29, %27
  %30 = phi i64 [ 0, %27 ], [ %54, %29 ]
  %31 = phi i64 [ %28, %27 ], [ %55, %29 ]
  %32 = or i64 %30, 1
  %33 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %32
  %34 = bitcast i32* %33 to <4 x i32>*
  %35 = load <4 x i32>, <4 x i32>* %34, align 4, !tbaa !5
  %36 = getelementptr inbounds i32, i32* %33, i64 4
  %37 = bitcast i32* %36 to <4 x i32>*
  %38 = load <4 x i32>, <4 x i32>* %37, align 4, !tbaa !5
  %39 = shl nsw <4 x i32> %35, <i32 1, i32 1, i32 1, i32 1>
  %40 = shl nsw <4 x i32> %38, <i32 1, i32 1, i32 1, i32 1>
  %41 = bitcast i32* %33 to <4 x i32>*
  store <4 x i32> %39, <4 x i32>* %41, align 4, !tbaa !5
  %42 = bitcast i32* %36 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 4, !tbaa !5
  %43 = or i64 %30, 9
  %44 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %43
  %45 = bitcast i32* %44 to <4 x i32>*
  %46 = load <4 x i32>, <4 x i32>* %45, align 4, !tbaa !5
  %47 = getelementptr inbounds i32, i32* %44, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  %49 = load <4 x i32>, <4 x i32>* %48, align 4, !tbaa !5
  %50 = shl nsw <4 x i32> %46, <i32 1, i32 1, i32 1, i32 1>
  %51 = shl nsw <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %52 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %52, align 4, !tbaa !5
  %53 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %53, align 4, !tbaa !5
  %54 = add nuw i64 %30, 16
  %55 = add i64 %31, -2
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %29, !llvm.loop !9

57:                                               ; preds = %29, %19
  %58 = phi i64 [ 0, %19 ], [ %54, %29 ]
  %59 = icmp eq i64 %25, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %61
  %63 = bitcast i32* %62 to <4 x i32>*
  %64 = load <4 x i32>, <4 x i32>* %63, align 4, !tbaa !5
  %65 = getelementptr inbounds i32, i32* %62, i64 4
  %66 = bitcast i32* %65 to <4 x i32>*
  %67 = load <4 x i32>, <4 x i32>* %66, align 4, !tbaa !5
  %68 = shl nsw <4 x i32> %64, <i32 1, i32 1, i32 1, i32 1>
  %69 = shl nsw <4 x i32> %67, <i32 1, i32 1, i32 1, i32 1>
  %70 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %68, <4 x i32>* %70, align 4, !tbaa !5
  %71 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %71, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %57, %60
  %73 = icmp eq i64 %17, %20
  br i1 %73, label %76, label %74

74:                                               ; preds = %14, %72
  %75 = phi i64 [ 1, %14 ], [ %21, %72 ]
  br label %83

76:                                               ; preds = %83, %72
  br i1 %13, label %77, label %79

77:                                               ; preds = %10, %76
  %78 = add nsw i32 %11, 1
  br label %101

79:                                               ; preds = %76
  %80 = add nuw i32 %11, 1
  %81 = zext i32 %80 to i64
  %82 = load i32, i32* %5, align 4, !tbaa !5
  br label %90

83:                                               ; preds = %74, %83
  %84 = phi i64 [ %88, %83 ], [ %75, %74 ]
  %85 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = shl nsw i32 %86, 1
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = add nuw nsw i64 %84, 1
  %89 = icmp eq i64 %88, %16
  br i1 %89, label %76, label %83, !llvm.loop !12

90:                                               ; preds = %79, %90
  %91 = phi i32 [ %82, %79 ], [ %98, %90 ]
  %92 = phi i64 [ 1, %79 ], [ %95, %90 ]
  %93 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %92
  %94 = sdiv i32 %91, 10
  %95 = add nuw nsw i64 %92, 1
  %96 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, %94
  store i32 %98, i32* %96, align 4, !tbaa !5
  %99 = srem i32 %91, 10
  store i32 %99, i32* %93, align 4, !tbaa !5
  %100 = icmp eq i64 %95, %81
  br i1 %100, label %101, label %90, !llvm.loop !14

101:                                              ; preds = %90, %77
  %102 = phi i32 [ %78, %77 ], [ %80, %90 ]
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 %102, i32* %4, align 16, !tbaa !5
  br label %108

108:                                              ; preds = %101, %107
  %109 = phi i32 [ %11, %101 ], [ %102, %107 ]
  %110 = add nuw i32 %12, 1
  %111 = icmp eq i32 %12, %8
  br i1 %111, label %112, label %10, !llvm.loop !15

112:                                              ; preds = %108
  %113 = icmp sgt i32 %109, 0
  br i1 %113, label %114, label %124

114:                                              ; preds = %0, %112
  %115 = phi i32 [ %109, %112 ], [ 1, %0 ]
  %116 = zext i32 %115 to i64
  br label %117

117:                                              ; preds = %114, %117
  %118 = phi i64 [ %116, %114 ], [ %123, %117 ]
  %119 = getelementptr inbounds [201 x i32], [201 x i32]* %1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120)
  %122 = icmp sgt i64 %118, 1
  %123 = add nsw i64 %118, -1
  br i1 %122, label %117, label %124, !llvm.loop !16

124:                                              ; preds = %117, %112
  %125 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !17
  %126 = getelementptr i8, i8* %125, i64 -24
  %127 = bitcast i8* %126 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %128, 240
  %130 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %129
  %131 = bitcast i8* %130 to %"class.std::ctype"**
  %132 = load %"class.std::ctype"*, %"class.std::ctype"** %131, align 8, !tbaa !19
  %133 = icmp eq %"class.std::ctype"* %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %124
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

135:                                              ; preds = %124
  %136 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 8
  %137 = load i8, i8* %136, align 8, !tbaa !23
  %138 = icmp eq i8 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %132, i64 0, i32 9, i64 10
  %141 = load i8, i8* %140, align 1, !tbaa !25
  br label %148

142:                                              ; preds = %135
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132)
  %143 = bitcast %"class.std::ctype"* %132 to i8 (%"class.std::ctype"*, i8)***
  %144 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %143, align 8, !tbaa !17
  %145 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %144, i64 6
  %146 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %145, align 8
  %147 = call signext i8 %146(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %132, i8 signext 10)
  br label %148

148:                                              ; preds = %139, %142
  %149 = phi i8 [ %141, %139 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %149)
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %150)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 804, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_911.cpp() #7 section ".text.startup" {
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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !13, !11}
!13 = !{!"llvm.loop.unroll.runtime.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!25 = !{!7, !7, i64 0}
