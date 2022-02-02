; ModuleID = 'source-C-CXX/91/242.cpp'
source_filename = "source-C-CXX/91/242.cpp"
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
@num1 = dso_local global [1001 x i32] zeroinitializer, align 16
@num2 = dso_local global [1001 x i32] zeroinitializer, align 16
@num = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_242.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7comparePKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %3, align 4, !tbaa !5
  %6 = load i32, i32* %4, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num)
  %2 = load i32, i32* @num, align 4, !tbaa !5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %147, label %4

4:                                                ; preds = %0, %80
  %5 = phi i32 [ %85, %80 ], [ %2, %0 ]
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %17, label %9

7:                                                ; preds = %9
  %8 = icmp slt i32 %14, 1
  br i1 %8, label %17, label %24

9:                                                ; preds = %4, %9
  %10 = phi i64 [ %13, %9 ], [ 1, %4 ]
  %11 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %10
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
  %13 = add nuw nsw i64 %10, 1
  %14 = load i32, i32* @num, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i64 %10, %15
  br i1 %16, label %9, label %7, !llvm.loop !9

17:                                               ; preds = %24, %7, %4
  %18 = phi i32 [ %14, %7 ], [ %5, %4 ], [ %29, %24 ]
  %19 = sext i32 %18 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1) to i8*), i64 %19, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %20 = load i32, i32* @num, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1) to i8*), i64 %21, i64 4, i32 (i8*, i8*)* nonnull @_Z7comparePKvS0_)
  %22 = load i32, i32* @num, align 4, !tbaa !5
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %36, label %96

24:                                               ; preds = %7, %24
  %25 = phi i64 [ %28, %24 ], [ 1, %7 ]
  %26 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %25
  %27 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %26)
  %28 = add nuw nsw i64 %25, 1
  %29 = load i32, i32* @num, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %25, %30
  br i1 %31, label %24, label %17, !llvm.loop !11

32:                                               ; preds = %127
  %33 = trunc i64 %129 to i32
  br label %36

34:                                               ; preds = %133
  %35 = trunc i64 %88 to i32
  br label %36

36:                                               ; preds = %118, %34, %32, %17
  %37 = phi i64 [ 1, %17 ], [ %97, %32 ], [ %97, %34 ], [ %122, %118 ]
  %38 = phi i32 [ 1, %17 ], [ %33, %32 ], [ %35, %34 ], [ %111, %118 ]
  %39 = phi i32 [ 0, %17 ], [ %128, %32 ], [ %141, %34 ], [ %120, %118 ]
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = shl i64 %37, 32
  %44 = ashr exact i64 %43, 32
  %45 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %42, %46
  %48 = zext i1 %47 to i32
  %49 = add nsw i32 %39, %48
  %50 = icmp slt i32 %42, %46
  %51 = sext i1 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = mul nsw i32 %52, 200
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %53)
  %55 = bitcast %"class.std::basic_ostream"* %54 to i8**
  %56 = load i8*, i8** %55, align 8, !tbaa !12
  %57 = getelementptr i8, i8* %56, i64 -24
  %58 = bitcast i8* %57 to i64*
  %59 = load i64, i64* %58, align 8
  %60 = bitcast %"class.std::basic_ostream"* %54 to i8*
  %61 = add nsw i64 %59, 240
  %62 = getelementptr inbounds i8, i8* %60, i64 %61
  %63 = bitcast i8* %62 to %"class.std::ctype"**
  %64 = load %"class.std::ctype"*, %"class.std::ctype"** %63, align 8, !tbaa !14
  %65 = icmp eq %"class.std::ctype"* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %36
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

67:                                               ; preds = %36
  %68 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 8
  %69 = load i8, i8* %68, align 8, !tbaa !18
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %64, i64 0, i32 9, i64 10
  %73 = load i8, i8* %72, align 1, !tbaa !20
  br label %80

74:                                               ; preds = %67
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64)
  %75 = bitcast %"class.std::ctype"* %64 to i8 (%"class.std::ctype"*, i8)***
  %76 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %76, i64 6
  %78 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %77, align 8
  %79 = tail call signext i8 %78(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %64, i8 signext 10)
  br label %80

80:                                               ; preds = %71, %74
  %81 = phi i8 [ %73, %71 ], [ %79, %74 ]
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i8 signext %81)
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82)
  %84 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @num)
  %85 = load i32, i32* @num, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %147, label %4, !llvm.loop !21

87:                                               ; preds = %114, %127
  %88 = phi i64 [ %116, %114 ], [ %129, %127 ]
  %89 = phi i64 [ %115, %114 ], [ %130, %127 ]
  %90 = phi i32 [ %109, %114 ], [ %128, %127 ]
  %91 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %89
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = icmp sgt i32 %92, %94
  br i1 %95, label %127, label %133

96:                                               ; preds = %17, %118
  %97 = phi i64 [ %122, %118 ], [ 1, %17 ]
  %98 = phi i32* [ %125, %118 ], [ getelementptr inbounds ([1001 x i32], [1001 x i32]* @num1, i64 0, i64 1), %17 ]
  %99 = phi i32* [ %123, %118 ], [ getelementptr inbounds ([1001 x i32], [1001 x i32]* @num2, i64 0, i64 1), %17 ]
  %100 = phi i32 [ %120, %118 ], [ 0, %17 ]
  %101 = phi i32 [ %110, %118 ], [ %22, %17 ]
  %102 = phi i32 [ %111, %118 ], [ %22, %17 ]
  %103 = phi i32 [ %121, %118 ], [ 1, %17 ]
  %104 = load i32, i32* %99, align 4, !tbaa !5
  %105 = sext i32 %103 to i64
  br label %106

106:                                              ; preds = %96, %133
  %107 = phi i64 [ %105, %96 ], [ %142, %133 ]
  %108 = phi i32* [ %98, %96 ], [ %144, %133 ]
  %109 = phi i32 [ %100, %96 ], [ %141, %133 ]
  %110 = phi i32 [ %101, %96 ], [ %143, %133 ]
  %111 = phi i32 [ %102, %96 ], [ %134, %133 ]
  %112 = load i32, i32* %108, align 4, !tbaa !5
  %113 = icmp sgt i32 %112, %104
  br i1 %113, label %118, label %114

114:                                              ; preds = %106
  %115 = sext i32 %110 to i64
  %116 = sext i32 %111 to i64
  %117 = trunc i64 %107 to i32
  br label %87

118:                                              ; preds = %106
  %119 = trunc i64 %107 to i32
  %120 = add nsw i32 %109, 1
  %121 = add nsw i32 %119, 1
  %122 = add nuw i64 %97, 1
  %123 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num2, i64 0, i64 %122
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %124
  %126 = icmp eq i32 %121, %111
  br i1 %126, label %36, label %96, !llvm.loop !22

127:                                              ; preds = %87
  %128 = add nsw i32 %90, 1
  %129 = add nsw i64 %88, -1
  %130 = add nsw i64 %89, -1
  %131 = trunc i64 %129 to i32
  %132 = icmp eq i32 %117, %131
  br i1 %132, label %32, label %87, !llvm.loop !22

133:                                              ; preds = %87
  %134 = trunc i64 %88 to i32
  %135 = trunc i64 %89 to i32
  %136 = icmp slt i32 %112, %94
  %137 = sext i1 %136 to i32
  %138 = add nsw i32 %90, %137
  %139 = icmp sgt i32 %112, %94
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %138, %140
  %142 = add i64 %107, 1
  %143 = add nsw i32 %135, -1
  %144 = getelementptr inbounds [1001 x i32], [1001 x i32]* @num1, i64 0, i64 %142
  %145 = trunc i64 %142 to i32
  %146 = icmp eq i32 %145, %134
  br i1 %146, label %34, label %106, !llvm.loop !22

147:                                              ; preds = %80, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_242.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

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
!22 = distinct !{!22, !10}
