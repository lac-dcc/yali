; ModuleID = 'source-C-CXX/103/723.cpp'
source_filename = "source-C-CXX/103/723.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_723.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = alloca i32, i64 %8, align 16
  %11 = load i32, i32* %2, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = alloca i32, i64 %12, align 16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %10, align 16, !tbaa !5
  store i32 %11, i32* %13, align 16, !tbaa !5
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %21, label %16

16:                                               ; preds = %0
  %17 = getelementptr inbounds i32, i32* %10, i64 1
  %18 = bitcast i32* %17 to i8*
  %19 = zext i32 %14 to i64
  %20 = shl nuw nsw i64 %19, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %18, i8 0, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %0
  %22 = icmp slt i32 %11, 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i32, i32* %13, i64 1
  %25 = bitcast i32* %24 to i8*
  %26 = shl nuw nsw i64 %12, 2
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %25, i8 0, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %23, %21
  %28 = icmp slt i32 %14, 0
  br i1 %28, label %47, label %29

29:                                               ; preds = %27
  %30 = add nuw i32 %14, 1
  %31 = zext i32 %30 to i64
  %32 = and i64 %31, 1
  %33 = icmp eq i32 %14, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = and i64 %31, 4294967294
  br label %56

36:                                               ; preds = %56
  %37 = add nuw i64 %58, 3
  br label %38

38:                                               ; preds = %36, %29
  %39 = phi i32 [ %14, %29 ], [ %63, %36 ]
  %40 = phi i64 [ 1, %29 ], [ %37, %36 ]
  %41 = icmp eq i64 %32, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = sdiv i32 %39, 2
  %44 = getelementptr inbounds i32, i32* %10, i64 %40
  store i32 %43, i32* %44, align 4, !tbaa !5
  br label %45

45:                                               ; preds = %38, %42
  %46 = icmp slt i32 %11, 0
  br i1 %46, label %143, label %49

47:                                               ; preds = %27
  %48 = icmp slt i32 %11, 0
  br i1 %48, label %143, label %49

49:                                               ; preds = %47, %45
  %50 = add nuw i32 %11, 1
  %51 = zext i32 %50 to i64
  %52 = and i64 %51, 1
  %53 = icmp eq i32 %11, 0
  br i1 %53, label %70, label %54

54:                                               ; preds = %49
  %55 = and i64 %51, 4294967294
  br label %83

56:                                               ; preds = %56, %34
  %57 = phi i32 [ %14, %34 ], [ %63, %56 ]
  %58 = phi i64 [ 0, %34 ], [ %64, %56 ]
  %59 = phi i64 [ %35, %34 ], [ %66, %56 ]
  %60 = sdiv i32 %57, 2
  %61 = or i64 %58, 1
  %62 = getelementptr inbounds i32, i32* %10, i64 %61
  store i32 %60, i32* %62, align 4, !tbaa !5
  %63 = sdiv i32 %57, 4
  %64 = add nuw nsw i64 %58, 2
  %65 = getelementptr inbounds i32, i32* %10, i64 %64
  store i32 %63, i32* %65, align 8, !tbaa !5
  %66 = add i64 %59, -2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %36, label %56, !llvm.loop !9

68:                                               ; preds = %83
  %69 = add nuw i64 %85, 3
  br label %70

70:                                               ; preds = %68, %49
  %71 = phi i32 [ %11, %49 ], [ %90, %68 ]
  %72 = phi i64 [ 1, %49 ], [ %69, %68 ]
  %73 = icmp eq i64 %52, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = sdiv i32 %71, 2
  %76 = getelementptr inbounds i32, i32* %13, i64 %72
  store i32 %75, i32* %76, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %70, %74
  br i1 %28, label %143, label %78

78:                                               ; preds = %77
  %79 = add i32 %11, 1
  %80 = add nuw i32 %14, 1
  %81 = zext i32 %80 to i64
  %82 = zext i32 %79 to i64
  br label %95

83:                                               ; preds = %83, %54
  %84 = phi i32 [ %11, %54 ], [ %90, %83 ]
  %85 = phi i64 [ 0, %54 ], [ %91, %83 ]
  %86 = phi i64 [ %55, %54 ], [ %93, %83 ]
  %87 = sdiv i32 %84, 2
  %88 = or i64 %85, 1
  %89 = getelementptr inbounds i32, i32* %13, i64 %88
  store i32 %87, i32* %89, align 4, !tbaa !5
  %90 = sdiv i32 %84, 4
  %91 = add nuw nsw i64 %85, 2
  %92 = getelementptr inbounds i32, i32* %13, i64 %91
  store i32 %90, i32* %92, align 8, !tbaa !5
  %93 = add i64 %86, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %68, label %83, !llvm.loop !11

95:                                               ; preds = %140, %78
  %96 = phi i32 [ %14, %78 ], [ %142, %140 ]
  %97 = phi i64 [ 0, %78 ], [ %138, %140 ]
  br label %101

98:                                               ; preds = %101
  %99 = add nuw nsw i64 %102, 1
  %100 = icmp eq i64 %99, %82
  br i1 %100, label %137, label %101, !llvm.loop !12

101:                                              ; preds = %95, %98
  %102 = phi i64 [ 0, %95 ], [ %99, %98 ]
  %103 = getelementptr inbounds i32, i32* %13, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %96, %104
  br i1 %105, label %106, label %98

106:                                              ; preds = %101
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96)
  %108 = bitcast %"class.std::basic_ostream"* %107 to i8**
  %109 = load i8*, i8** %108, align 8, !tbaa !13
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = bitcast %"class.std::basic_ostream"* %107 to i8*
  %114 = add nsw i64 %112, 240
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = bitcast i8* %115 to %"class.std::ctype"**
  %117 = load %"class.std::ctype"*, %"class.std::ctype"** %116, align 8, !tbaa !15
  %118 = icmp eq %"class.std::ctype"* %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %106
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

120:                                              ; preds = %106
  %121 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 8
  %122 = load i8, i8* %121, align 8, !tbaa !19
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %117, i64 0, i32 9, i64 10
  %126 = load i8, i8* %125, align 1, !tbaa !21
  br label %133

127:                                              ; preds = %120
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117)
  %128 = bitcast %"class.std::ctype"* %117 to i8 (%"class.std::ctype"*, i8)***
  %129 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %128, align 8, !tbaa !13
  %130 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, i64 6
  %131 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, align 8
  %132 = call signext i8 %131(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %117, i8 signext 10)
  br label %133

133:                                              ; preds = %124, %127
  %134 = phi i8 [ %126, %124 ], [ %132, %127 ]
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext %134)
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %135)
  br label %143

137:                                              ; preds = %98
  %138 = add nuw nsw i64 %97, 1
  %139 = icmp eq i64 %138, %81
  br i1 %139, label %143, label %140, !llvm.loop !22

140:                                              ; preds = %137
  %141 = getelementptr inbounds i32, i32* %10, i64 %138
  %142 = load i32, i32* %141, align 4, !tbaa !5
  br label %95

143:                                              ; preds = %137, %45, %47, %77, %133
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_723.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

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
