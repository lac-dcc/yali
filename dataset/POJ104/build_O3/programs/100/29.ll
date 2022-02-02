; ModuleID = 'source-C-CXX/100/29.cpp'
source_filename = "source-C-CXX/100/29.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@A = dso_local local_unnamed_addr global i32 0, align 4
@B = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@word = dso_local local_unnamed_addr global [3 x i32] zeroinitializer, align 4
@man = dso_local local_unnamed_addr global [3 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_29.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i32 0, i32* @A, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %0, %93
  %5 = phi i32 [ 0, %0 ], [ %94, %93 ]
  store i32 0, i32* @B, align 4, !tbaa !5
  br label %6

6:                                                ; preds = %4, %90
  %7 = phi i32 [ %5, %4 ], [ %84, %90 ]
  %8 = phi i32 [ 0, %4 ], [ %91, %90 ]
  store i32 0, i32* @C, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %83, %6
  %10 = phi i32 [ %7, %6 ], [ %84, %83 ]
  %11 = phi i32 [ %8, %6 ], [ %89, %83 ]
  %12 = phi i32 [ %7, %6 ], [ %86, %83 ]
  %13 = phi i32 [ 0, %6 ], [ %87, %83 ]
  %14 = icmp eq i32 %12, %11
  %15 = icmp eq i32 %11, %13
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp eq i32 %13, %12
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %83, label %19

19:                                               ; preds = %9
  %20 = icmp sgt i32 %11, %12
  %21 = zext i1 %20 to i32
  %22 = sext i32 %12 to i64
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %22
  store i32 %21, i32* %23, align 4, !tbaa !5
  %24 = icmp sgt i32 %12, %11
  %25 = zext i1 %24 to i32
  %26 = icmp sgt i32 %12, %13
  %27 = zext i1 %26 to i32
  %28 = add nuw nsw i32 %25, %27
  %29 = sext i32 %11 to i64
  %30 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %29
  store i32 %28, i32* %30, align 4, !tbaa !5
  %31 = icmp sgt i32 %13, %11
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i32 %32, %21
  %34 = sext i32 %13 to i64
  %35 = getelementptr inbounds [3 x i32], [3 x i32]* @word, i64 0, i64 %34
  store i32 %33, i32* %35, align 4, !tbaa !5
  %36 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %22
  store i8 65, i8* %36, align 1, !tbaa !9
  %37 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %29
  store i8 66, i8* %37, align 1, !tbaa !9
  %38 = getelementptr inbounds [3 x i8], [3 x i8]* @man, i64 0, i64 %34
  store i8 67, i8* %38, align 1, !tbaa !9
  %39 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 0), align 4, !tbaa !5
  %40 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 1), align 4, !tbaa !5
  %41 = icmp sgt i32 %39, %40
  %42 = zext i1 %41 to i32
  %43 = load i32, i32* getelementptr inbounds ([3 x i32], [3 x i32]* @word, i64 0, i64 2), align 4, !tbaa !5
  %44 = icmp slt i32 %43, %42
  br i1 %44, label %45, label %83

45:                                               ; preds = %19
  %46 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 0), align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %46, i8* %3, align 1, !tbaa !9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %48 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 1), align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %48, i8* %2, align 1, !tbaa !9
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %47, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %50 = load i8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @man, i64 0, i64 2), align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %50, i8* %1, align 1, !tbaa !9
  %51 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %52 = bitcast %"class.std::basic_ostream"* %51 to i8**
  %53 = load i8*, i8** %52, align 8, !tbaa !10
  %54 = getelementptr i8, i8* %53, i64 -24
  %55 = bitcast i8* %54 to i64*
  %56 = load i64, i64* %55, align 8
  %57 = bitcast %"class.std::basic_ostream"* %51 to i8*
  %58 = add nsw i64 %56, 240
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  %60 = bitcast i8* %59 to %"class.std::ctype"**
  %61 = load %"class.std::ctype"*, %"class.std::ctype"** %60, align 8, !tbaa !12
  %62 = icmp eq %"class.std::ctype"* %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  call void @_ZSt16__throw_bad_castv() #7
  unreachable

64:                                               ; preds = %45
  %65 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 8
  %66 = load i8, i8* %65, align 8, !tbaa !16
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %61, i64 0, i32 9, i64 10
  %70 = load i8, i8* %69, align 1, !tbaa !9
  br label %77

71:                                               ; preds = %64
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61)
  %72 = bitcast %"class.std::ctype"* %61 to i8 (%"class.std::ctype"*, i8)***
  %73 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %72, align 8, !tbaa !10
  %74 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, i64 6
  %75 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %74, align 8
  %76 = call signext i8 %75(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %61, i8 signext 10)
  br label %77

77:                                               ; preds = %68, %71
  %78 = phi i8 [ %70, %68 ], [ %76, %71 ]
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %78)
  %80 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79)
  %81 = load i32, i32* @A, align 4, !tbaa !5
  %82 = load i32, i32* @C, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %9, %77, %19
  %84 = phi i32 [ %10, %9 ], [ %81, %77 ], [ %10, %19 ]
  %85 = phi i32 [ %13, %9 ], [ %82, %77 ], [ %13, %19 ]
  %86 = phi i32 [ %12, %9 ], [ %81, %77 ], [ %12, %19 ]
  %87 = add nsw i32 %85, 1
  store i32 %87, i32* @C, align 4, !tbaa !5
  %88 = icmp slt i32 %85, 2
  %89 = load i32, i32* @B, align 4, !tbaa !5
  br i1 %88, label %9, label %90, !llvm.loop !18

90:                                               ; preds = %83
  %91 = add nsw i32 %89, 1
  store i32 %91, i32* @B, align 4, !tbaa !5
  %92 = icmp slt i32 %89, 2
  br i1 %92, label %6, label %93, !llvm.loop !20

93:                                               ; preds = %90
  %94 = add nsw i32 %86, 1
  store i32 %94, i32* @A, align 4, !tbaa !5
  %95 = icmp slt i32 %86, 2
  br i1 %95, label %4, label %96, !llvm.loop !21

96:                                               ; preds = %93
  ret i32 0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_29.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nosync nounwind willreturn }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !7, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{!17, !7, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
