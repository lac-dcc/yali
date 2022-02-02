; ModuleID = 'source-C-CXX/91/1204.cpp'
source_filename = "source-C-CXX/91/1204.cpp"
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
@qiwang = dso_local global [1000 x i32] zeroinitializer, align 16
@qiwangs = dso_local local_unnamed_addr global i32 0, align 4
@qiwange = dso_local local_unnamed_addr global i32 0, align 4
@tianji = dso_local global [1000 x i32] zeroinitializer, align 16
@tianjis = dso_local local_unnamed_addr global i32 0, align 4
@tianjie = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = bitcast %"class.std::basic_istream"* %1 to i8**
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = bitcast %"class.std::basic_istream"* %1 to i8*
  %8 = add nsw i64 %6, 32
  %9 = getelementptr inbounds i8, i8* %7, i64 %8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8, !tbaa !8
  %12 = and i32 %11, 5
  %13 = icmp eq i32 %12, 0
  %14 = load i32, i32* @n, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %175

17:                                               ; preds = %0, %155
  %18 = phi i32 [ %172, %155 ], [ %14, %0 ]
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %38

20:                                               ; preds = %22
  %21 = icmp sgt i32 %27, 0
  br i1 %21, label %30, label %38

22:                                               ; preds = %17, %22
  %23 = phi i64 [ %26, %22 ], [ 0, %17 ]
  %24 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %23
  %25 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24)
  %26 = add nuw nsw i64 %23, 1
  %27 = load i32, i32* @n, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %22, label %20, !llvm.loop !19

30:                                               ; preds = %20, %30
  %31 = phi i64 [ %34, %30 ], [ 0, %20 ]
  %32 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %31
  %33 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32)
  %34 = add nuw nsw i64 %31, 1
  %35 = load i32, i32* @n, align 4, !tbaa !18
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %30, label %38, !llvm.loop !21

38:                                               ; preds = %30, %20, %17
  %39 = phi i32 [ %27, %20 ], [ %18, %17 ], [ %35, %30 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %40
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @tianji, i64 0, i64 0), i32* nonnull %41)
  %42 = load i32, i32* @n, align 4, !tbaa !18
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %43
  tail call void @_Z4sortPiS_(i32* getelementptr inbounds ([1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 0), i32* nonnull %44)
  store i32 0, i32* @qiwangs, align 4, !tbaa !18
  %45 = load i32, i32* @n, align 4, !tbaa !18
  %46 = add nsw i32 %45, -1
  store i32 %46, i32* @qiwange, align 4, !tbaa !18
  store i32 0, i32* @tianjis, align 4, !tbaa !18
  store i32 %46, i32* @tianjie, align 4, !tbaa !18
  %47 = icmp slt i32 %45, 1
  br i1 %47, label %127, label %48

48:                                               ; preds = %38, %113
  %49 = phi i32 [ %68, %113 ], [ 0, %38 ]
  %50 = phi i32 [ %114, %113 ], [ %46, %38 ]
  %51 = phi i32 [ %123, %113 ], [ %46, %38 ]
  %52 = phi i32 [ %124, %113 ], [ 0, %38 ]
  %53 = phi i32 [ %122, %113 ], [ 0, %38 ]
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !18
  %57 = sext i32 %49 to i64
  %58 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !18
  %60 = icmp sgt i32 %56, %59
  %61 = icmp sle i32 %49, %51
  %62 = select i1 %60, i1 %61, i1 false
  %63 = sext i32 %51 to i64
  br i1 %62, label %82, label %67

64:                                               ; preds = %82
  %65 = trunc i64 %87 to i32
  %66 = trunc i64 %88 to i32
  store i32 %66, i32* @qiwangs, align 4, !tbaa !18
  br label %67

67:                                               ; preds = %48, %64
  %68 = phi i32 [ %66, %64 ], [ %49, %48 ]
  %69 = phi i32 [ %86, %64 ], [ %53, %48 ]
  %70 = phi i32 [ %65, %64 ], [ %52, %48 ]
  %71 = phi i32 [ %90, %64 ], [ %56, %48 ]
  %72 = sext i32 %50 to i64
  %73 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !18
  %75 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %63
  %76 = load i32, i32* %75, align 4, !tbaa !18
  %77 = icmp sgt i32 %74, %76
  %78 = icmp sle i32 %68, %51
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %80, label %113

80:                                               ; preds = %67
  %81 = sext i32 %68 to i64
  br label %96

82:                                               ; preds = %48, %82
  %83 = phi i64 [ %87, %82 ], [ %54, %48 ]
  %84 = phi i64 [ %88, %82 ], [ %57, %48 ]
  %85 = phi i32 [ %86, %82 ], [ %53, %48 ]
  %86 = add nsw i32 %85, 200
  %87 = add nsw i64 %83, 1
  %88 = add nsw i64 %84, 1
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !18
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %88
  %92 = load i32, i32* %91, align 4, !tbaa !18
  %93 = icmp sgt i32 %90, %92
  %94 = icmp slt i64 %84, %63
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %82, label %64, !llvm.loop !22

96:                                               ; preds = %80, %96
  %97 = phi i64 [ %72, %80 ], [ %101, %96 ]
  %98 = phi i64 [ %63, %80 ], [ %102, %96 ]
  %99 = phi i32 [ %69, %80 ], [ %100, %96 ]
  %100 = add nsw i32 %99, 200
  %101 = add nsw i64 %97, -1
  %102 = add nsw i64 %98, -1
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* @tianji, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !18
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @qiwang, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !18
  %107 = icmp sgt i32 %104, %106
  %108 = icmp sgt i64 %98, %81
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %96, label %110, !llvm.loop !23

110:                                              ; preds = %96
  %111 = trunc i64 %101 to i32
  %112 = trunc i64 %102 to i32
  store i32 %111, i32* @tianjie, align 4, !tbaa !18
  br label %113

113:                                              ; preds = %110, %67
  %114 = phi i32 [ %111, %110 ], [ %50, %67 ]
  %115 = phi i32 [ %100, %110 ], [ %69, %67 ]
  %116 = phi i32 [ %112, %110 ], [ %51, %67 ]
  %117 = phi i32 [ %106, %110 ], [ %76, %67 ]
  %118 = phi i1 [ %108, %110 ], [ %78, %67 ]
  %119 = icmp slt i32 %71, %117
  %120 = add nsw i32 %115, -200
  %121 = select i1 %119, i1 %118, i1 false
  %122 = select i1 %121, i32 %120, i32 %115
  %123 = add nsw i32 %116, -1
  %124 = add nsw i32 %70, 1
  %125 = icmp slt i32 %68, %116
  br i1 %125, label %48, label %126, !llvm.loop !24

126:                                              ; preds = %113
  store i32 %124, i32* @tianjis, align 4, !tbaa !18
  store i32 %123, i32* @qiwange, align 4, !tbaa !18
  br label %127

127:                                              ; preds = %126, %38
  %128 = phi i32 [ %122, %126 ], [ 0, %38 ]
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128)
  %130 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %131 = load i8*, i8** %130, align 8, !tbaa !5
  %132 = getelementptr i8, i8* %131, i64 -24
  %133 = bitcast i8* %132 to i64*
  %134 = load i64, i64* %133, align 8
  %135 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %136 = add nsw i64 %134, 240
  %137 = getelementptr inbounds i8, i8* %135, i64 %136
  %138 = bitcast i8* %137 to %"class.std::ctype"**
  %139 = load %"class.std::ctype"*, %"class.std::ctype"** %138, align 8, !tbaa !25
  %140 = icmp eq %"class.std::ctype"* %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %127
  tail call void @_ZSt16__throw_bad_castv() #6
  unreachable

142:                                              ; preds = %127
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 8
  %144 = load i8, i8* %143, align 8, !tbaa !28
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %149, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %139, i64 0, i32 9, i64 10
  %148 = load i8, i8* %147, align 1, !tbaa !30
  br label %155

149:                                              ; preds = %142
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139)
  %150 = bitcast %"class.std::ctype"* %139 to i8 (%"class.std::ctype"*, i8)***
  %151 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %150, align 8, !tbaa !5
  %152 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %151, i64 6
  %153 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %152, align 8
  %154 = tail call signext i8 %153(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %139, i8 signext 10)
  br label %155

155:                                              ; preds = %146, %149
  %156 = phi i8 [ %148, %146 ], [ %154, %149 ]
  %157 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %156)
  %158 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157)
  %159 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %160 = bitcast %"class.std::basic_istream"* %159 to i8**
  %161 = load i8*, i8** %160, align 8, !tbaa !5
  %162 = getelementptr i8, i8* %161, i64 -24
  %163 = bitcast i8* %162 to i64*
  %164 = load i64, i64* %163, align 8
  %165 = bitcast %"class.std::basic_istream"* %159 to i8*
  %166 = add nsw i64 %164, 32
  %167 = getelementptr inbounds i8, i8* %165, i64 %166
  %168 = bitcast i8* %167 to i32*
  %169 = load i32, i32* %168, align 8, !tbaa !8
  %170 = and i32 %169, 5
  %171 = icmp eq i32 %170, 0
  %172 = load i32, i32* @n, align 4
  %173 = icmp ne i32 %172, 0
  %174 = select i1 %171, i1 %173, i1 false
  br i1 %174, label %17, label %175, !llvm.loop !31

175:                                              ; preds = %155, %0
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #4

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!16, !16, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20}
!25 = !{!26, !14, i64 240}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !11, i64 224, !27, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!27 = !{!"bool", !11, i64 0}
!28 = !{!29, !11, i64 56}
!29 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !27, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!30 = !{!11, !11, i64 0}
!31 = distinct !{!31, !20}
