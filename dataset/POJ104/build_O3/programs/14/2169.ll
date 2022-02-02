; ModuleID = 'source-C-CXX/14/2169.cpp'
source_filename = "source-C-CXX/14/2169.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2169.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x [1000 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [1000 x [1000 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %3) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %3, i8 0, i64 4000000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %98

8:                                                ; preds = %0, %58
  %9 = phi i32 [ %59, %58 ], [ %6, %0 ]
  %10 = phi i64 [ %61, %58 ], [ 0, %0 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %50, label %58

12:                                               ; preds = %58
  %13 = icmp sgt i32 %59, 2
  br i1 %13, label %14, label %98

14:                                               ; preds = %12
  %15 = add nsw i32 %59, -1
  %16 = zext i32 %15 to i64
  br label %17

17:                                               ; preds = %14, %47
  %18 = phi i64 [ 1, %14 ], [ %48, %47 ]
  %19 = phi i32 [ undef, %14 ], [ %44, %47 ]
  %20 = phi i32 [ undef, %14 ], [ %43, %47 ]
  %21 = add nsw i64 %18, -1
  %22 = trunc i64 %18 to i32
  br label %23

23:                                               ; preds = %17, %42
  %24 = phi i64 [ 1, %17 ], [ %45, %42 ]
  %25 = phi i32 [ %19, %17 ], [ %44, %42 ]
  %26 = phi i32 [ %20, %17 ], [ %43, %42 ]
  %27 = add nsw i64 %24, -1
  %28 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %18, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %24
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %31
  %36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %21, i64 %27
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = icmp eq i32 %37, 0
  %39 = select i1 %38, i32 %22, i32 %26
  %40 = trunc i64 %24 to i32
  %41 = select i1 %38, i32 %40, i32 %25
  br label %42

42:                                               ; preds = %35, %31, %23
  %43 = phi i32 [ %26, %31 ], [ %26, %23 ], [ %39, %35 ]
  %44 = phi i32 [ %25, %31 ], [ %25, %23 ], [ %41, %35 ]
  %45 = add nuw nsw i64 %24, 1
  %46 = icmp eq i64 %45, %16
  br i1 %46, label %47, label %23, !llvm.loop !9

47:                                               ; preds = %42
  %48 = add nuw nsw i64 %18, 1
  %49 = icmp eq i64 %48, %16
  br i1 %49, label %63, label %17, !llvm.loop !11

50:                                               ; preds = %8, %50
  %51 = phi i64 [ %54, %50 ], [ 0, %8 ]
  %52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %10, i64 %51
  %53 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %52)
  %54 = add nuw nsw i64 %51, 1
  %55 = load i32, i32* %2, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %50, label %58, !llvm.loop !12

58:                                               ; preds = %50, %8
  %59 = phi i32 [ %9, %8 ], [ %55, %50 ]
  %60 = sext i32 %59 to i64
  %61 = add nuw nsw i64 %10, 1
  %62 = icmp slt i64 %61, %60
  br i1 %62, label %8, label %12, !llvm.loop !13

63:                                               ; preds = %47
  br i1 %13, label %64, label %98

64:                                               ; preds = %63
  %65 = add nsw i32 %59, -1
  %66 = zext i32 %65 to i64
  br label %67

67:                                               ; preds = %64, %96
  %68 = phi i64 [ 1, %64 ], [ %71, %96 ]
  %69 = phi i32 [ undef, %64 ], [ %94, %96 ]
  %70 = phi i32 [ undef, %64 ], [ %93, %96 ]
  %71 = add nuw nsw i64 %68, 1
  %72 = trunc i64 %68 to i32
  br label %73

73:                                               ; preds = %67, %92
  %74 = phi i64 [ 1, %67 ], [ %77, %92 ]
  %75 = phi i32 [ %69, %67 ], [ %94, %92 ]
  %76 = phi i32 [ %70, %67 ], [ %93, %92 ]
  %77 = add nuw nsw i64 %74, 1
  %78 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %68, i64 %77
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %73
  %82 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %71, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %1, i64 0, i64 %71, i64 %77
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %88, i32 %72, i32 %76
  %90 = trunc i64 %74 to i32
  %91 = select i1 %88, i32 %90, i32 %75
  br label %92

92:                                               ; preds = %85, %81, %73
  %93 = phi i32 [ %76, %81 ], [ %76, %73 ], [ %89, %85 ]
  %94 = phi i32 [ %75, %81 ], [ %75, %73 ], [ %91, %85 ]
  %95 = icmp eq i64 %77, %66
  br i1 %95, label %96, label %73, !llvm.loop !15

96:                                               ; preds = %92
  %97 = icmp eq i64 %71, %66
  br i1 %97, label %98, label %67, !llvm.loop !16

98:                                               ; preds = %96, %12, %0, %63
  %99 = phi i32 [ %44, %63 ], [ undef, %0 ], [ undef, %12 ], [ %44, %96 ]
  %100 = phi i32 [ %43, %63 ], [ undef, %0 ], [ undef, %12 ], [ %43, %96 ]
  %101 = phi i32 [ undef, %63 ], [ undef, %0 ], [ undef, %12 ], [ %93, %96 ]
  %102 = phi i32 [ undef, %63 ], [ undef, %0 ], [ undef, %12 ], [ %94, %96 ]
  %103 = sub i32 1, %100
  %104 = add i32 %103, %101
  %105 = sub i32 1, %99
  %106 = add i32 %105, %102
  %107 = mul nsw i32 %106, %104
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = bitcast %"class.std::basic_ostream"* %108 to i8**
  %110 = load i8*, i8** %109, align 8, !tbaa !17
  %111 = getelementptr i8, i8* %110, i64 -24
  %112 = bitcast i8* %111 to i64*
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::basic_ostream"* %108 to i8*
  %115 = add nsw i64 %113, 240
  %116 = getelementptr inbounds i8, i8* %114, i64 %115
  %117 = bitcast i8* %116 to %"class.std::ctype"**
  %118 = load %"class.std::ctype"*, %"class.std::ctype"** %117, align 8, !tbaa !19
  %119 = icmp eq %"class.std::ctype"* %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %98
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

121:                                              ; preds = %98
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 8
  %123 = load i8, i8* %122, align 8, !tbaa !23
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %118, i64 0, i32 9, i64 10
  %127 = load i8, i8* %126, align 1, !tbaa !25
  br label %134

128:                                              ; preds = %121
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118)
  %129 = bitcast %"class.std::ctype"* %118 to i8 (%"class.std::ctype"*, i8)***
  %130 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %129, align 8, !tbaa !17
  %131 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %130, i64 6
  %132 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %131, align 8
  %133 = call signext i8 %132(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %118, i8 signext 10)
  br label %134

134:                                              ; preds = %125, %128
  %135 = phi i8 [ %127, %125 ], [ %133, %128 ]
  %136 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8 signext %135)
  %137 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %3) #8
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
define internal void @_GLOBAL__sub_I_2169.cpp() #7 section ".text.startup" {
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
!13 = distinct !{!13, !10, !14}
!14 = !{!"llvm.loop.unswitch.partial.disable"}
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
