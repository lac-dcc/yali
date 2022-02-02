; ModuleID = 'source-C-CXX/12/1710.cpp'
source_filename = "source-C-CXX/12/1710.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1710.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [20000 x i32], align 16
  %4 = alloca [20000 x i32], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast [20000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %6) #7
  %7 = bitcast [20000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80000, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %107

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %15, %11 ], [ 0, %0 ]
  %13 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = add nuw nsw i64 %12, 1
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %11, label %19, !llvm.loop !9

19:                                               ; preds = %11
  %20 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16, !tbaa !5
  %22 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 0
  store i32 %21, i32* %22, align 16, !tbaa !5
  %23 = icmp sgt i32 %16, 1
  br i1 %23, label %24, label %107

24:                                               ; preds = %19
  %25 = zext i32 %16 to i64
  br label %26

26:                                               ; preds = %24, %95
  %27 = phi i64 [ 1, %24 ], [ %97, %95 ]
  %28 = phi i32 [ 1, %24 ], [ %96, %95 ]
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %89

30:                                               ; preds = %26
  %31 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %27
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = zext i32 %28 to i64
  %34 = add nsw i64 %33, -1
  %35 = and i64 %33, 3
  %36 = icmp ult i64 %34, 3
  br i1 %36, label %70, label %37

37:                                               ; preds = %30
  %38 = and i64 %33, 4294967292
  br label %44

39:                                               ; preds = %95
  %40 = add i32 %96, -1
  %41 = icmp sgt i32 %96, 1
  br i1 %41, label %42, label %107

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  br label %99

44:                                               ; preds = %44, %37
  %45 = phi i64 [ 0, %37 ], [ %67, %44 ]
  %46 = phi i32 [ 0, %37 ], [ %66, %44 ]
  %47 = phi i64 [ %38, %37 ], [ %68, %44 ]
  %48 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %45
  %49 = load i32, i32* %48, align 16, !tbaa !5
  %50 = icmp eq i32 %32, %49
  %51 = or i64 %45, 1
  %52 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = icmp eq i32 %32, %53
  %55 = or i64 %45, 2
  %56 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %55
  %57 = load i32, i32* %56, align 8, !tbaa !5
  %58 = icmp eq i32 %32, %57
  %59 = or i64 %45, 3
  %60 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp eq i32 %32, %61
  %63 = select i1 %62, i1 true, i1 %58
  %64 = select i1 %63, i1 true, i1 %54
  %65 = select i1 %64, i1 true, i1 %50
  %66 = select i1 %65, i32 1, i32 %46
  %67 = add nuw nsw i64 %45, 4
  %68 = add i64 %47, -4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !11

70:                                               ; preds = %44, %30
  %71 = phi i32 [ undef, %30 ], [ %66, %44 ]
  %72 = phi i64 [ 0, %30 ], [ %67, %44 ]
  %73 = phi i32 [ 0, %30 ], [ %66, %44 ]
  %74 = icmp eq i64 %35, 0
  br i1 %74, label %86, label %75

75:                                               ; preds = %70, %75
  %76 = phi i64 [ %83, %75 ], [ %72, %70 ]
  %77 = phi i32 [ %82, %75 ], [ %73, %70 ]
  %78 = phi i64 [ %84, %75 ], [ %35, %70 ]
  %79 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %76
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %32, %80
  %82 = select i1 %81, i32 1, i32 %77
  %83 = add nuw nsw i64 %76, 1
  %84 = add i64 %78, -1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %75, !llvm.loop !12

86:                                               ; preds = %75, %70
  %87 = phi i32 [ %71, %70 ], [ %82, %75 ]
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %95, label %89

89:                                               ; preds = %26, %86
  %90 = getelementptr inbounds [20000 x i32], [20000 x i32]* %3, i64 0, i64 %27
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sext i32 %28 to i64
  %93 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %92
  store i32 %91, i32* %93, align 4, !tbaa !5
  %94 = add nsw i32 %28, 1
  br label %95

95:                                               ; preds = %89, %86
  %96 = phi i32 [ %94, %89 ], [ %28, %86 ]
  %97 = add nuw nsw i64 %27, 1
  %98 = icmp eq i64 %97, %25
  br i1 %98, label %39, label %26, !llvm.loop !14

99:                                               ; preds = %42, %99
  %100 = phi i64 [ 0, %42 ], [ %105, %99 ]
  %101 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 32, i8* %1, align 1, !tbaa !15
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %105 = add nuw nsw i64 %100, 1
  %106 = icmp eq i64 %105, %43
  br i1 %106, label %107, label %99, !llvm.loop !16

107:                                              ; preds = %99, %0, %19, %39
  %108 = phi i32 [ %40, %39 ], [ 0, %19 ], [ 0, %0 ], [ %40, %99 ]
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [20000 x i32], [20000 x i32]* %4, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %111)
  %113 = bitcast %"class.std::basic_ostream"* %112 to i8**
  %114 = load i8*, i8** %113, align 8, !tbaa !17
  %115 = getelementptr i8, i8* %114, i64 -24
  %116 = bitcast i8* %115 to i64*
  %117 = load i64, i64* %116, align 8
  %118 = bitcast %"class.std::basic_ostream"* %112 to i8*
  %119 = add nsw i64 %117, 240
  %120 = getelementptr inbounds i8, i8* %118, i64 %119
  %121 = bitcast i8* %120 to %"class.std::ctype"**
  %122 = load %"class.std::ctype"*, %"class.std::ctype"** %121, align 8, !tbaa !19
  %123 = icmp eq %"class.std::ctype"* %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %107
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

125:                                              ; preds = %107
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 8
  %127 = load i8, i8* %126, align 8, !tbaa !23
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %122, i64 0, i32 9, i64 10
  %131 = load i8, i8* %130, align 1, !tbaa !15
  br label %138

132:                                              ; preds = %125
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122)
  %133 = bitcast %"class.std::ctype"* %122 to i8 (%"class.std::ctype"*, i8)***
  %134 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %133, align 8, !tbaa !17
  %135 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %134, i64 6
  %136 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %135, align 8
  %137 = call signext i8 %136(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %122, i8 signext 10)
  br label %138

138:                                              ; preds = %129, %132
  %139 = phi i8 [ %131, %129 ], [ %137, %132 ]
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8 signext %139)
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140)
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 80000, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

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
define internal void @_GLOBAL__sub_I_1710.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !8, i64 0}
!19 = !{!20, !21, i64 240}
!20 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !21, i64 216, !7, i64 224, !22, i64 225, !21, i64 232, !21, i64 240, !21, i64 248, !21, i64 256}
!21 = !{!"any pointer", !7, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !7, i64 56}
!24 = !{!"_ZTSSt5ctypeIcE", !21, i64 16, !22, i64 24, !21, i64 32, !21, i64 40, !21, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
