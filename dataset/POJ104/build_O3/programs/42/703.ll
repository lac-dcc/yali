; ModuleID = 'source-C-CXX/42/703.cpp'
source_filename = "source-C-CXX/42/703.cpp"
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
@__const.main.a = private unnamed_addr constant [25 x i32] [i32 2, i32 3, i32 5, i32 7, i32 11, i32 13, i32 17, i32 19, i32 23, i32 29, i32 31, i32 37, i32 41, i32 43, i32 47, i32 53, i32 59, i32 61, i32 67, i32 71, i32 73, i32 79, i32 83, i32 89, i32 97], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_703.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10001 x i32], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [10001 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40004, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40004) %3, i8 0, i64 40004, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  br label %5

5:                                                ; preds = %102, %0
  %6 = phi i64 [ 0, %0 ], [ %124, %102 ]
  %7 = phi <4 x i32> [ <i32 2, i32 3, i32 4, i32 5>, %0 ], [ %125, %102 ]
  %8 = or i64 %6, 2
  %9 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %8
  %10 = add <4 x i32> %7, <i32 4, i32 4, i32 4, i32 4>
  %11 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> %7, <4 x i32>* %11, align 8, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 4
  %13 = bitcast i32* %12 to <4 x i32>*
  store <4 x i32> %10, <4 x i32>* %13, align 8, !tbaa !5
  %14 = icmp eq i64 %6, 9984
  br i1 %14, label %15, label %102, !llvm.loop !9

15:                                               ; preds = %5
  %16 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9994
  store i32 9994, i32* %16, align 8, !tbaa !5
  %17 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9995
  store i32 9995, i32* %17, align 4, !tbaa !5
  %18 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9996
  store i32 9996, i32* %18, align 16, !tbaa !5
  %19 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9997
  store i32 9997, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9998
  store i32 9998, i32* %20, align 8, !tbaa !5
  %21 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 9999
  store i32 9999, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 10000
  store i32 10000, i32* %22, align 16, !tbaa !5
  br label %23

23:                                               ; preds = %15, %39
  %24 = phi i64 [ %40, %39 ], [ 0, %15 ]
  %25 = getelementptr inbounds [25 x i32], [25 x i32]* @__const.main.a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %134, %23
  %28 = phi i64 [ 2, %23 ], [ %135, %134 ]
  %29 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %28
  %30 = load i32, i32* %29, align 8, !tbaa !5
  %31 = srem i32 %30, %26
  %32 = icmp ne i32 %31, 0
  %33 = icmp eq i32 %30, %26
  %34 = or i1 %33, %32
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  store i32 0, i32* %29, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %27, %35
  %37 = or i64 %28, 1
  %38 = icmp eq i64 %37, 10001
  br i1 %38, label %39, label %126, !llvm.loop !12

39:                                               ; preds = %36
  %40 = add nuw nsw i64 %24, 1
  %41 = icmp eq i64 %40, 25
  br i1 %41, label %42, label %23, !llvm.loop !13

42:                                               ; preds = %39
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = icmp slt i32 %44, 4
  br i1 %45, label %101, label %46

46:                                               ; preds = %42, %95
  %47 = phi i32 [ %96, %95 ], [ %44, %42 ]
  %48 = phi i64 [ %97, %95 ], [ 2, %42 ]
  %49 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %95, label %52

52:                                               ; preds = %46
  %53 = trunc i64 %48 to i32
  %54 = sub nsw i32 %47, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %95, label %59

59:                                               ; preds = %52
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = sub nsw i32 %62, %53
  %64 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60, i32 %63)
  %65 = bitcast %"class.std::basic_ostream"* %64 to i8**
  %66 = load i8*, i8** %65, align 8, !tbaa !14
  %67 = getelementptr i8, i8* %66, i64 -24
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 8
  %70 = bitcast %"class.std::basic_ostream"* %64 to i8*
  %71 = add nsw i64 %69, 240
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = bitcast i8* %72 to %"class.std::ctype"**
  %74 = load %"class.std::ctype"*, %"class.std::ctype"** %73, align 8, !tbaa !16
  %75 = icmp eq %"class.std::ctype"* %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %59
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

77:                                               ; preds = %59
  %78 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 8
  %79 = load i8, i8* %78, align 8, !tbaa !20
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %74, i64 0, i32 9, i64 10
  %83 = load i8, i8* %82, align 1, !tbaa !22
  br label %90

84:                                               ; preds = %77
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74)
  %85 = bitcast %"class.std::ctype"* %74 to i8 (%"class.std::ctype"*, i8)***
  %86 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %85, align 8, !tbaa !14
  %87 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %86, i64 6
  %88 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %87, align 8
  %89 = call signext i8 %88(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %74, i8 signext 10)
  br label %90

90:                                               ; preds = %81, %84
  %91 = phi i8 [ %83, %81 ], [ %89, %84 ]
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %64, i8 signext %91)
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92)
  %94 = load i32, i32* %2, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %46, %52, %90
  %96 = phi i32 [ %47, %46 ], [ %47, %52 ], [ %94, %90 ]
  %97 = add nuw i64 %48, 1
  %98 = trunc i64 %97 to i32
  %99 = shl nuw nsw i32 %98, 1
  %100 = icmp sgt i32 %99, %96
  br i1 %100, label %101, label %46, !llvm.loop !23

101:                                              ; preds = %95, %42
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 40004, i8* nonnull %3) #8
  ret i32 0

102:                                              ; preds = %5
  %103 = add <4 x i32> %7, <i32 8, i32 8, i32 8, i32 8>
  %104 = or i64 %6, 10
  %105 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %104
  %106 = add <4 x i32> %7, <i32 12, i32 12, i32 12, i32 12>
  %107 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> %103, <4 x i32>* %107, align 8, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %105, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> %106, <4 x i32>* %109, align 8, !tbaa !5
  %110 = add <4 x i32> %7, <i32 16, i32 16, i32 16, i32 16>
  %111 = or i64 %6, 18
  %112 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %111
  %113 = add <4 x i32> %7, <i32 20, i32 20, i32 20, i32 20>
  %114 = bitcast i32* %112 to <4 x i32>*
  store <4 x i32> %110, <4 x i32>* %114, align 8, !tbaa !5
  %115 = getelementptr inbounds i32, i32* %112, i64 4
  %116 = bitcast i32* %115 to <4 x i32>*
  store <4 x i32> %113, <4 x i32>* %116, align 8, !tbaa !5
  %117 = add <4 x i32> %7, <i32 24, i32 24, i32 24, i32 24>
  %118 = or i64 %6, 26
  %119 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %118
  %120 = add <4 x i32> %7, <i32 28, i32 28, i32 28, i32 28>
  %121 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> %117, <4 x i32>* %121, align 8, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 4
  %123 = bitcast i32* %122 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %123, align 8, !tbaa !5
  %124 = add nuw nsw i64 %6, 32
  %125 = add <4 x i32> %7, <i32 32, i32 32, i32 32, i32 32>
  br label %5

126:                                              ; preds = %36
  %127 = getelementptr inbounds [10001 x i32], [10001 x i32]* %1, i64 0, i64 %37
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = srem i32 %128, %26
  %130 = icmp ne i32 %129, 0
  %131 = icmp eq i32 %128, %26
  %132 = or i1 %131, %130
  br i1 %132, label %134, label %133

133:                                              ; preds = %126
  store i32 0, i32* %127, align 4, !tbaa !5
  br label %134

134:                                              ; preds = %133, %126
  %135 = add nuw nsw i64 %28, 2
  br label %27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_703.cpp() #7 section ".text.startup" {
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
!23 = distinct !{!23, !10}
