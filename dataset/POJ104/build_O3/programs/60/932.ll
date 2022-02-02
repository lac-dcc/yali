; ModuleID = 'source-C-CXX/60/932.cpp'
source_filename = "source-C-CXX/60/932.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_932.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = call i8* @llvm.stacksave()
  %7 = alloca i32, i64 %5, align 16
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = zext i32 %8 to i64
  %10 = alloca i32, i64 %9, align 16
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %14, label %131

12:                                               ; preds = %83
  %13 = icmp sgt i32 %90, 0
  br i1 %13, label %93, label %131

14:                                               ; preds = %0, %83
  %15 = phi i64 [ %89, %83 ], [ 0, %0 ]
  %16 = getelementptr inbounds i32, i32* %7, i64 %15
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16)
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = zext i32 %18 to i64
  %20 = call i8* @llvm.stacksave()
  %21 = alloca i32, i64 %19, align 16
  store i32 1, i32* %21, align 16, !tbaa !5
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  store i32 1, i32* %22, align 4, !tbaa !5
  %23 = load i32, i32* %16, align 4, !tbaa !5
  %24 = icmp sgt i32 %23, 2
  br i1 %24, label %25, label %83

25:                                               ; preds = %14
  %26 = zext i32 %23 to i64
  %27 = getelementptr inbounds i32, i32* %21, i64 2
  store i32 2, i32* %27, align 8, !tbaa !5
  %28 = icmp eq i32 %23, 3
  br i1 %28, label %83, label %29, !llvm.loop !9

29:                                               ; preds = %25
  %30 = add nsw i64 %26, -3
  %31 = add nsw i64 %26, -4
  %32 = and i64 %30, 3
  %33 = icmp ult i64 %31, 3
  br i1 %33, label %65, label %34

34:                                               ; preds = %29
  %35 = and i64 %30, -4
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i64 [ 3, %34 ], [ %62, %36 ]
  %38 = phi i32 [ 2, %34 ], [ %60, %36 ]
  %39 = phi i64 [ 2, %34 ], [ %57, %36 ]
  %40 = phi i64 [ %35, %34 ], [ %63, %36 ]
  %41 = add nsw i64 %39, -1
  %42 = getelementptr inbounds i32, i32* %21, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %38
  %45 = getelementptr inbounds i32, i32* %21, i64 %37
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %37, 1
  %47 = add nsw i64 %37, -1
  %48 = getelementptr inbounds i32, i32* %21, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %44
  %51 = getelementptr inbounds i32, i32* %21, i64 %46
  store i32 %50, i32* %51, align 4, !tbaa !5
  %52 = add nuw nsw i64 %37, 2
  %53 = getelementptr inbounds i32, i32* %21, i64 %37
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = add nsw i32 %54, %50
  %56 = getelementptr inbounds i32, i32* %21, i64 %52
  store i32 %55, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %37, 3
  %58 = getelementptr inbounds i32, i32* %21, i64 %46
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, %55
  %61 = getelementptr inbounds i32, i32* %21, i64 %57
  store i32 %60, i32* %61, align 4, !tbaa !5
  %62 = add nuw nsw i64 %37, 4
  %63 = add i64 %40, -4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %36, !llvm.loop !9

65:                                               ; preds = %36, %29
  %66 = phi i64 [ 3, %29 ], [ %62, %36 ]
  %67 = phi i32 [ 2, %29 ], [ %60, %36 ]
  %68 = phi i64 [ 2, %29 ], [ %57, %36 ]
  %69 = icmp eq i64 %32, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %65, %70
  %71 = phi i64 [ %80, %70 ], [ %66, %65 ]
  %72 = phi i32 [ %78, %70 ], [ %67, %65 ]
  %73 = phi i64 [ %71, %70 ], [ %68, %65 ]
  %74 = phi i64 [ %81, %70 ], [ %32, %65 ]
  %75 = add nsw i64 %73, -1
  %76 = getelementptr inbounds i32, i32* %21, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !5
  %78 = add nsw i32 %77, %72
  %79 = getelementptr inbounds i32, i32* %21, i64 %71
  store i32 %78, i32* %79, align 4, !tbaa !5
  %80 = add nuw nsw i64 %71, 1
  %81 = add i64 %74, -1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %70, !llvm.loop !11

83:                                               ; preds = %65, %70, %25, %14
  %84 = add nsw i32 %23, -1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds i32, i32* %21, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds i32, i32* %10, i64 %15
  store i32 %87, i32* %88, align 4, !tbaa !5
  call void @llvm.stackrestore(i8* %20)
  %89 = add nuw nsw i64 %15, 1
  %90 = load i32, i32* %1, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  br i1 %92, label %14, label %12, !llvm.loop !13

93:                                               ; preds = %12, %123
  %94 = phi i64 [ %127, %123 ], [ 0, %12 ]
  %95 = getelementptr inbounds i32, i32* %10, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %98 = bitcast %"class.std::basic_ostream"* %97 to i8**
  %99 = load i8*, i8** %98, align 8, !tbaa !14
  %100 = getelementptr i8, i8* %99, i64 -24
  %101 = bitcast i8* %100 to i64*
  %102 = load i64, i64* %101, align 8
  %103 = bitcast %"class.std::basic_ostream"* %97 to i8*
  %104 = add nsw i64 %102, 240
  %105 = getelementptr inbounds i8, i8* %103, i64 %104
  %106 = bitcast i8* %105 to %"class.std::ctype"**
  %107 = load %"class.std::ctype"*, %"class.std::ctype"** %106, align 8, !tbaa !16
  %108 = icmp eq %"class.std::ctype"* %107, null
  br i1 %108, label %109, label %110

109:                                              ; preds = %93
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

110:                                              ; preds = %93
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 8
  %112 = load i8, i8* %111, align 8, !tbaa !20
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %107, i64 0, i32 9, i64 10
  %116 = load i8, i8* %115, align 1, !tbaa !22
  br label %123

117:                                              ; preds = %110
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107)
  %118 = bitcast %"class.std::ctype"* %107 to i8 (%"class.std::ctype"*, i8)***
  %119 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %118, align 8, !tbaa !14
  %120 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %119, i64 6
  %121 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %120, align 8
  %122 = call signext i8 %121(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %107, i8 signext 10)
  br label %123

123:                                              ; preds = %114, %117
  %124 = phi i8 [ %116, %114 ], [ %122, %117 ]
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext %124)
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125)
  %127 = add nuw nsw i64 %94, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %93, label %131, !llvm.loop !23

131:                                              ; preds = %123, %0, %12
  call void @llvm.stackrestore(i8* %6)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_932.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
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
