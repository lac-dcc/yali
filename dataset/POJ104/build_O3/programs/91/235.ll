; ModuleID = 'source-C-CXX/91/235.cpp'
source_filename = "source-C-CXX/91/235.cpp"
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
@n = dso_local global i32 0, align 4
@q = dso_local global [1001 x i32] zeroinitializer, align 16
@t = dso_local global [1001 x i32] zeroinitializer, align 16
@qshang = dso_local local_unnamed_addr global i32 0, align 4
@tshang = dso_local local_unnamed_addr global i32 0, align 4
@qxia = dso_local local_unnamed_addr global i32 0, align 4
@txia = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_235.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3cmpPKvS0_(i8* nocapture readonly %0, i8* nocapture readonly %1) #3 {
  %3 = bitcast i8* %0 to i32*
  %4 = bitcast i8* %1 to i32*
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* %3, align 4, !tbaa !5
  %7 = sub nsw i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !9
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !11
  %12 = and i32 %11, 5
  %13 = icmp ne i32 %12, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %13, i1 true, i1 %15
  br i1 %16, label %150, label %17

17:                                               ; preds = %0, %130
  %18 = phi i32 [ %147, %130 ], [ %14, %0 ]
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %38, label %22

20:                                               ; preds = %22
  %21 = icmp slt i32 %27, 1
  br i1 %21, label %38, label %30

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 1, %17 ]
  %24 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !5
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %23, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 1, %20 ]
  %32 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %31, %36
  br i1 %37, label %30, label %38, !llvm.loop !21

38:                                               ; preds = %30, %20, %17
  %39 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @q, i64 0, i64 1) to i8*), i64 %40, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %41 = load i32, i32* @n, align 4, !tbaa !5
  %42 = sext i32 %41 to i64
  tail call void @qsort(i8* bitcast (i32* getelementptr inbounds ([1001 x i32], [1001 x i32]* @t, i64 0, i64 1) to i8*), i64 %42, i64 4, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %43 = load i32, i32* @n, align 4, !tbaa !5
  store i32 %43, i32* @txia, align 4, !tbaa !5
  store i32 %43, i32* @qxia, align 4, !tbaa !5
  store i32 1, i32* @tshang, align 4, !tbaa !5
  store i32 1, i32* @qshang, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %101

45:                                               ; preds = %38, %92
  %46 = phi i32 [ %93, %92 ], [ %43, %38 ]
  %47 = phi i32 [ %94, %92 ], [ 1, %38 ]
  %48 = phi i32 [ %95, %92 ], [ %43, %38 ]
  %49 = phi i32 [ %96, %92 ], [ 1, %38 ]
  %50 = phi i32 [ %97, %92 ], [ 0, %38 ]
  %51 = sext i32 %46 to i64
  %52 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %45
  %59 = add nsw i32 %50, 1
  %60 = add nsw i32 %48, -1
  store i32 %60, i32* @qxia, align 4, !tbaa !5
  %61 = add nsw i32 %46, -1
  store i32 %61, i32* @txia, align 4, !tbaa !5
  br label %92

62:                                               ; preds = %45
  %63 = icmp slt i32 %53, %56
  br i1 %63, label %64, label %68

64:                                               ; preds = %62
  %65 = add nsw i32 %46, -1
  store i32 %65, i32* @txia, align 4, !tbaa !5
  %66 = add nsw i32 %49, 1
  store i32 %66, i32* @qshang, align 4, !tbaa !5
  %67 = add nsw i32 %50, -1
  br label %92

68:                                               ; preds = %62
  %69 = sext i32 %49 to i64
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* @q, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = sext i32 %47 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* @t, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = icmp sgt i32 %71, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = add nsw i32 %49, 1
  store i32 %77, i32* @qshang, align 4, !tbaa !5
  %78 = add nsw i32 %46, -1
  store i32 %78, i32* @txia, align 4, !tbaa !5
  %79 = add nsw i32 %50, -1
  br label %92

80:                                               ; preds = %68
  %81 = icmp slt i32 %71, %74
  br i1 %81, label %82, label %86

82:                                               ; preds = %80
  %83 = add nsw i32 %47, 1
  store i32 %83, i32* @tshang, align 4, !tbaa !5
  %84 = add nsw i32 %49, 1
  store i32 %84, i32* @qshang, align 4, !tbaa !5
  %85 = add nsw i32 %50, 1
  br label %92

86:                                               ; preds = %80
  %87 = icmp slt i32 %53, %71
  %88 = add nsw i32 %46, -1
  store i32 %88, i32* @txia, align 4, !tbaa !5
  %89 = add nsw i32 %49, 1
  store i32 %89, i32* @qshang, align 4, !tbaa !5
  %90 = sext i1 %87 to i32
  %91 = add nsw i32 %50, %90
  br label %92

92:                                               ; preds = %86, %64, %82, %76, %58
  %93 = phi i32 [ %61, %58 ], [ %65, %64 ], [ %78, %76 ], [ %46, %82 ], [ %88, %86 ]
  %94 = phi i32 [ %47, %58 ], [ %47, %64 ], [ %47, %76 ], [ %83, %82 ], [ %47, %86 ]
  %95 = phi i32 [ %60, %58 ], [ %48, %64 ], [ %48, %76 ], [ %48, %82 ], [ %48, %86 ]
  %96 = phi i32 [ %49, %58 ], [ %66, %64 ], [ %77, %76 ], [ %84, %82 ], [ %89, %86 ]
  %97 = phi i32 [ %59, %58 ], [ %67, %64 ], [ %79, %76 ], [ %85, %82 ], [ %91, %86 ]
  %98 = icmp sle i32 %96, %95
  %99 = icmp sle i32 %94, %93
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %45, label %101, !llvm.loop !22

101:                                              ; preds = %92, %38
  %102 = phi i32 [ 0, %38 ], [ %97, %92 ]
  %103 = mul nsw i32 %102, 200
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = bitcast %"class.std::basic_ostream"* %104 to i8**
  %106 = load i8*, i8** %105, align 8, !tbaa !9
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = bitcast %"class.std::basic_ostream"* %104 to i8*
  %111 = add nsw i64 %109, 240
  %112 = getelementptr inbounds i8, i8* %110, i64 %111
  %113 = bitcast i8* %112 to %"class.std::ctype"**
  %114 = load %"class.std::ctype"*, %"class.std::ctype"** %113, align 8, !tbaa !23
  %115 = icmp eq %"class.std::ctype"* %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %101
  tail call void @_ZSt16__throw_bad_castv() #8
  unreachable

117:                                              ; preds = %101
  %118 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 8
  %119 = load i8, i8* %118, align 8, !tbaa !26
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %114, i64 0, i32 9, i64 10
  %123 = load i8, i8* %122, align 1, !tbaa !28
  br label %130

124:                                              ; preds = %117
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114)
  %125 = bitcast %"class.std::ctype"* %114 to i8 (%"class.std::ctype"*, i8)***
  %126 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %125, align 8, !tbaa !9
  %127 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %126, i64 6
  %128 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %127, align 8
  %129 = tail call signext i8 %128(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %114, i8 signext 10)
  br label %130

130:                                              ; preds = %121, %124
  %131 = phi i8 [ %123, %121 ], [ %129, %124 ]
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext %131)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132)
  %134 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %135 = bitcast %"class.std::basic_istream"* %134 to i8**
  %136 = load i8*, i8** %135, align 8, !tbaa !9
  %137 = getelementptr i8, i8* %136, i64 -24
  %138 = bitcast i8* %137 to i64*
  %139 = load i64, i64* %138, align 8
  %140 = bitcast %"class.std::basic_istream"* %134 to i8*
  %141 = add nsw i64 %139, 32
  %142 = getelementptr inbounds i8, i8* %140, i64 %141
  %143 = bitcast i8* %142 to i32*
  %144 = load i32, i32* %143, align 8, !tbaa !11
  %145 = and i32 %144, 5
  %146 = icmp ne i32 %145, 0
  %147 = load i32, i32* @n, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %146, i1 true, i1 %148
  br i1 %149, label %150, label %17, !llvm.loop !29

150:                                              ; preds = %130, %0
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
define internal void @_GLOBAL__sub_I_235.cpp() #7 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !6, i64 192, !16, i64 200, !18, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !13, i64 8}
!18 = !{!"_ZTSSt6locale", !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = !{!24, !16, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !16, i64 216, !7, i64 224, !25, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!25 = !{!"bool", !7, i64 0}
!26 = !{!27, !7, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !16, i64 16, !25, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !20}
