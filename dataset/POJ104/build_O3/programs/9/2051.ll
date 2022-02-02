; ModuleID = 'source-C-CXX/9/2051.cpp'
source_filename = "source-C-CXX/9/2051.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2051.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [25 x i32], align 16
  %3 = alloca [25 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [25 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %5) #7
  %6 = bitcast [25 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %91

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %10, label %18, !llvm.loop !9

18:                                               ; preds = %10
  %19 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 0
  store i32 1, i32* %19, align 16, !tbaa !5
  %20 = icmp sgt i32 %15, 1
  br i1 %20, label %21, label %91

21:                                               ; preds = %18
  %22 = zext i32 %15 to i64
  br label %23

23:                                               ; preds = %21, %83
  %24 = phi i64 [ 0, %21 ], [ %90, %83 ]
  %25 = phi i64 [ 1, %21 ], [ %88, %83 ]
  %26 = phi i32 [ 1, %21 ], [ %87, %83 ]
  %27 = add i64 %24, 1
  %28 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %25
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %27, 1
  %31 = icmp eq i64 %24, 0
  br i1 %31, label %56, label %32

32:                                               ; preds = %23
  %33 = and i64 %27, -2
  br label %34

34:                                               ; preds = %130, %32
  %35 = phi i64 [ 0, %32 ], [ %133, %130 ]
  %36 = phi i32 [ -1, %32 ], [ %132, %130 ]
  %37 = phi i32 [ -1, %32 ], [ %131, %130 ]
  %38 = phi i64 [ %33, %32 ], [ %134, %130 ]
  %39 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %35
  %40 = load i32, i32* %39, align 8, !tbaa !5
  %41 = icmp slt i32 %40, %29
  br i1 %41, label %49, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %35
  %44 = load i32, i32* %43, align 8, !tbaa !5
  %45 = icmp sgt i32 %44, %37
  %46 = select i1 %45, i32 %44, i32 %37
  %47 = trunc i64 %35 to i32
  %48 = select i1 %45, i32 %47, i32 %36
  br label %49

49:                                               ; preds = %42, %34
  %50 = phi i32 [ %37, %34 ], [ %46, %42 ]
  %51 = phi i32 [ %36, %34 ], [ %48, %42 ]
  %52 = or i64 %35, 1
  %53 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %52
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %29
  br i1 %55, label %130, label %123

56:                                               ; preds = %130, %23
  %57 = phi i32 [ undef, %23 ], [ %131, %130 ]
  %58 = phi i32 [ undef, %23 ], [ %132, %130 ]
  %59 = phi i64 [ 0, %23 ], [ %133, %130 ]
  %60 = phi i32 [ -1, %23 ], [ %132, %130 ]
  %61 = phi i32 [ -1, %23 ], [ %131, %130 ]
  %62 = icmp eq i64 %30, 0
  br i1 %62, label %74, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds [25 x i32], [25 x i32]* %2, i64 0, i64 %59
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %29
  br i1 %66, label %74, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %59
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, %61
  %71 = select i1 %70, i32 %69, i32 %61
  %72 = trunc i64 %59 to i32
  %73 = select i1 %70, i32 %72, i32 %60
  br label %74

74:                                               ; preds = %67, %63, %56
  %75 = phi i32 [ %57, %56 ], [ %61, %63 ], [ %71, %67 ]
  %76 = phi i32 [ %58, %56 ], [ %60, %63 ], [ %73, %67 ]
  %77 = icmp eq i32 %75, -1
  br i1 %77, label %83, label %78

78:                                               ; preds = %74
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nsw i32 %81, 1
  br label %83

83:                                               ; preds = %74, %78
  %84 = phi i32 [ %82, %78 ], [ 1, %74 ]
  %85 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %25
  store i32 %84, i32* %85, align 4
  %86 = icmp sgt i32 %84, %26
  %87 = select i1 %86, i32 %84, i32 %26
  %88 = add nuw nsw i64 %25, 1
  %89 = icmp eq i64 %88, %22
  %90 = add i64 %24, 1
  br i1 %89, label %91, label %23, !llvm.loop !11

91:                                               ; preds = %83, %0, %18
  %92 = phi i32 [ 1, %18 ], [ 1, %0 ], [ %87, %83 ]
  %93 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92)
  %94 = bitcast %"class.std::basic_ostream"* %93 to i8**
  %95 = load i8*, i8** %94, align 8, !tbaa !12
  %96 = getelementptr i8, i8* %95, i64 -24
  %97 = bitcast i8* %96 to i64*
  %98 = load i64, i64* %97, align 8
  %99 = bitcast %"class.std::basic_ostream"* %93 to i8*
  %100 = add nsw i64 %98, 240
  %101 = getelementptr inbounds i8, i8* %99, i64 %100
  %102 = bitcast i8* %101 to %"class.std::ctype"**
  %103 = load %"class.std::ctype"*, %"class.std::ctype"** %102, align 8, !tbaa !14
  %104 = icmp eq %"class.std::ctype"* %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %91
  call void @_ZSt16__throw_bad_castv() #8
  unreachable

106:                                              ; preds = %91
  %107 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 8
  %108 = load i8, i8* %107, align 8, !tbaa !18
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %106
  %111 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %103, i64 0, i32 9, i64 10
  %112 = load i8, i8* %111, align 1, !tbaa !20
  br label %119

113:                                              ; preds = %106
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103)
  %114 = bitcast %"class.std::ctype"* %103 to i8 (%"class.std::ctype"*, i8)***
  %115 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %114, align 8, !tbaa !12
  %116 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %115, i64 6
  %117 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %116, align 8
  %118 = call signext i8 %117(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %103, i8 signext 10)
  br label %119

119:                                              ; preds = %110, %113
  %120 = phi i8 [ %112, %110 ], [ %118, %113 ]
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext %120)
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

123:                                              ; preds = %49
  %124 = getelementptr inbounds [25 x i32], [25 x i32]* %3, i64 0, i64 %52
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, %50
  %127 = select i1 %126, i32 %125, i32 %50
  %128 = trunc i64 %52 to i32
  %129 = select i1 %126, i32 %128, i32 %51
  br label %130

130:                                              ; preds = %123, %49
  %131 = phi i32 [ %50, %49 ], [ %127, %123 ]
  %132 = phi i32 [ %51, %49 ], [ %129, %123 ]
  %133 = add nuw nsw i64 %35, 2
  %134 = add i64 %38, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %56, label %34, !llvm.loop !21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_2051.cpp() #6 section ".text.startup" {
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
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !8, i64 0}
!14 = !{!15, !16, i64 240}
!15 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !17, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"bool", !7, i64 0}
!18 = !{!19, !7, i64 56}
!19 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !17, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!20 = !{!7, !7, i64 0}
!21 = distinct !{!21, !10}
