; ModuleID = 'source-C-CXX/100/179.cpp'
source_filename = "source-C-CXX/100/179.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_179.cpp, i8* null }]

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
  %4 = alloca [4 x i32], align 16
  %5 = alloca [4 x i32], align 16
  %6 = bitcast [4 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #7
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #7
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %13 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  br label %14

14:                                               ; preds = %0, %44
  %15 = phi i64 [ 1, %0 ], [ %45, %44 ]
  %16 = sub nuw nsw i64 4, %15
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %16
  %18 = icmp eq i64 %15, 1
  %19 = icmp eq i64 %15, 2
  %20 = icmp ugt i64 %15, 2
  %21 = zext i1 %20 to i32
  %22 = icmp eq i64 %15, 3
  br label %23

23:                                               ; preds = %14, %41
  %24 = phi i64 [ 1, %14 ], [ %42, %41 ]
  %25 = icmp eq i64 %24, %15
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = icmp ugt i64 %24, %15
  %28 = zext i1 %27 to i32
  %29 = icmp ugt i64 %15, %24
  %30 = zext i1 %29 to i32
  %31 = sub nuw nsw i64 4, %24
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %31
  %33 = icmp eq i64 %24, 1
  %34 = select i1 %18, i1 true, i1 %33
  br i1 %34, label %38, label %35

35:                                               ; preds = %26
  store i32 %28, i32* %8, align 4, !tbaa !5
  %36 = select i1 %29, i32 2, i32 1
  store i32 %36, i32* %9, align 8, !tbaa !5
  store i32 %28, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %13, align 4, !tbaa !5
  br label %38

37:                                               ; preds = %66
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

38:                                               ; preds = %35, %26
  %39 = icmp eq i64 %24, 2
  %40 = select i1 %19, i1 true, i1 %39
  br i1 %40, label %102, label %48

41:                                               ; preds = %102, %105, %23
  %42 = add nuw nsw i64 %24, 1
  %43 = icmp eq i64 %42, 4
  br i1 %43, label %44, label %23, !llvm.loop !9

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %15, 1
  %46 = icmp eq i64 %45, 4
  br i1 %46, label %47, label %14, !llvm.loop !11

47:                                               ; preds = %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #7
  ret i32 0

48:                                               ; preds = %38
  store i32 %28, i32* %8, align 4, !tbaa !5
  %49 = add nuw nsw i32 %21, %30
  store i32 %49, i32* %9, align 8, !tbaa !5
  %50 = icmp ult i64 %24, 2
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %28
  store i32 %52, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %12, align 8, !tbaa !5
  %53 = load i32, i32* %11, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  %58 = icmp eq i32 %52, 1
  %59 = select i1 %57, i1 %58, i1 false
  br i1 %59, label %60, label %102

60:                                               ; preds = %48
  %61 = load i32, i32* %13, align 4, !tbaa !5
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %102

66:                                               ; preds = %60
  %67 = trunc i32 %61 to i8
  %68 = add i8 %67, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 %68, i8* %3, align 1, !tbaa !12
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 67, i8* %2, align 1, !tbaa !12
  %70 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %71 = trunc i32 %53 to i8
  %72 = add i8 %71, 64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %72, i8* %1, align 1, !tbaa !12
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %74 = bitcast %"class.std::basic_ostream"* %73 to i8**
  %75 = load i8*, i8** %74, align 8, !tbaa !13
  %76 = getelementptr i8, i8* %75, i64 -24
  %77 = bitcast i8* %76 to i64*
  %78 = load i64, i64* %77, align 8
  %79 = bitcast %"class.std::basic_ostream"* %73 to i8*
  %80 = add nsw i64 %78, 240
  %81 = getelementptr inbounds i8, i8* %79, i64 %80
  %82 = bitcast i8* %81 to %"class.std::ctype"**
  %83 = load %"class.std::ctype"*, %"class.std::ctype"** %82, align 8, !tbaa !15
  %84 = icmp eq %"class.std::ctype"* %83, null
  br i1 %84, label %37, label %85

85:                                               ; preds = %66
  %86 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 8
  %87 = load i8, i8* %86, align 8, !tbaa !19
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %83, i64 0, i32 9, i64 10
  %91 = load i8, i8* %90, align 1, !tbaa !12
  br label %98

92:                                               ; preds = %85
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83)
  %93 = bitcast %"class.std::ctype"* %83 to i8 (%"class.std::ctype"*, i8)***
  %94 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %93, align 8, !tbaa !13
  %95 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, i64 6
  %96 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %95, align 8
  %97 = call signext i8 %96(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %83, i8 signext 10)
  br label %98

98:                                               ; preds = %92, %89
  %99 = phi i8 [ %91, %89 ], [ %97, %92 ]
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext %99)
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100)
  br label %102

102:                                              ; preds = %98, %60, %48, %38
  %103 = icmp eq i64 %24, 3
  %104 = select i1 %22, i1 true, i1 %103
  br i1 %104, label %41, label %105

105:                                              ; preds = %102
  store i32 %28, i32* %8, align 4, !tbaa !5
  store i32 %30, i32* %9, align 8, !tbaa !5
  %106 = select i1 %27, i32 2, i32 1
  store i32 %106, i32* %10, align 4, !tbaa !5
  store i32 1, i32* %17, align 4, !tbaa !5
  store i32 2, i32* %32, align 4, !tbaa !5
  store i32 3, i32* %11, align 4, !tbaa !5
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_179.cpp() #6 section ".text.startup" {
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
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !8, i64 0}
!15 = !{!16, !17, i64 240}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !18, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!20, !7, i64 56}
!20 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !18, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
