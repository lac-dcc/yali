; ModuleID = 'source-C-CXX/6/1228.cpp'
source_filename = "source-C-CXX/6/1228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1228.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [260 x i8], align 16
  %4 = alloca [260 x i8], align 16
  %5 = alloca [260 x i8], align 16
  %6 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %6) #8
  %7 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %7) #8
  %8 = getelementptr inbounds [260 x i8], [260 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 260, i8* nonnull %8) #8
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 260)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 260)
  %9 = call i64 @strlen(i8* noundef nonnull %6) #9
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %7) #9
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %124, label %15

15:                                               ; preds = %0
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %15
  %18 = zext i32 %13 to i64
  %19 = add i64 %9, 1
  %20 = sub i64 %19, %11
  %21 = and i64 %20, 4294967295
  %22 = and i64 %11, 4294967295
  %23 = add nsw i64 %22, -1
  %24 = and i64 %11, 3
  %25 = icmp ult i64 %23, 3
  %26 = sub nsw i64 %22, %24
  %27 = icmp eq i64 %24, 0
  br label %28

28:                                               ; preds = %17, %31
  %29 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %30 = phi i1 [ false, %17 ], [ %33, %31 ]
  br i1 %25, label %73, label %35

31:                                               ; preds = %91
  %32 = add nuw nsw i64 %29, 1
  %33 = icmp uge i64 %29, %18
  %34 = icmp eq i64 %32, %21
  br i1 %34, label %124, label %28, !llvm.loop !5

35:                                               ; preds = %28, %35
  %36 = phi i64 [ %70, %35 ], [ 0, %28 ]
  %37 = phi i32 [ %69, %35 ], [ 1, %28 ]
  %38 = phi i64 [ %71, %35 ], [ %26, %28 ]
  %39 = add nuw nsw i64 %36, %29
  %40 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !7
  %42 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %36
  %43 = load i8, i8* %42, align 4, !tbaa !7
  %44 = icmp eq i8 %41, %43
  %45 = or i64 %36, 1
  %46 = add nuw nsw i64 %45, %29
  %47 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !7
  %49 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !7
  %51 = icmp eq i8 %48, %50
  %52 = or i64 %36, 2
  %53 = add nuw nsw i64 %52, %29
  %54 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !7
  %56 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %52
  %57 = load i8, i8* %56, align 2, !tbaa !7
  %58 = icmp eq i8 %55, %57
  %59 = or i64 %36, 3
  %60 = add nuw nsw i64 %59, %29
  %61 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !7
  %63 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %59
  %64 = load i8, i8* %63, align 1, !tbaa !7
  %65 = icmp eq i8 %62, %64
  %66 = select i1 %65, i1 %58, i1 false
  %67 = select i1 %66, i1 %51, i1 false
  %68 = select i1 %67, i1 %44, i1 false
  %69 = select i1 %68, i32 %37, i32 0
  %70 = add nuw nsw i64 %36, 4
  %71 = add i64 %38, -4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %35, !llvm.loop !10

73:                                               ; preds = %35, %28
  %74 = phi i32 [ undef, %28 ], [ %69, %35 ]
  %75 = phi i64 [ 0, %28 ], [ %70, %35 ]
  %76 = phi i32 [ 1, %28 ], [ %69, %35 ]
  br i1 %27, label %91, label %77

77:                                               ; preds = %73, %77
  %78 = phi i64 [ %88, %77 ], [ %75, %73 ]
  %79 = phi i32 [ %87, %77 ], [ %76, %73 ]
  %80 = phi i64 [ %89, %77 ], [ %24, %73 ]
  %81 = add nuw nsw i64 %78, %29
  %82 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !7
  %84 = getelementptr inbounds [260 x i8], [260 x i8]* %4, i64 0, i64 %78
  %85 = load i8, i8* %84, align 1, !tbaa !7
  %86 = icmp eq i8 %83, %85
  %87 = select i1 %86, i32 %79, i32 0
  %88 = add nuw nsw i64 %78, 1
  %89 = add i64 %80, -1
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %77, !llvm.loop !11

91:                                               ; preds = %77, %73
  %92 = phi i32 [ %74, %73 ], [ %87, %77 ]
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %31

94:                                               ; preds = %91
  %95 = trunc i64 %29 to i32
  br i1 %30, label %124, label %96

96:                                               ; preds = %94
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %107, label %98

98:                                               ; preds = %96
  %99 = and i64 %29, 4294967295
  br label %100

100:                                              ; preds = %98, %100
  %101 = phi i64 [ 0, %98 ], [ %105, %100 ]
  %102 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %103, i8* %2, align 1, !tbaa !7
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %105 = add nuw nsw i64 %101, 1
  %106 = icmp eq i64 %105, %99
  br i1 %106, label %107, label %100, !llvm.loop !13

107:                                              ; preds = %100, %15, %96
  %108 = phi i32 [ 0, %96 ], [ 0, %15 ], [ %95, %100 ]
  %109 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %8) #8
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %8, i64 %109)
  %111 = add i32 %108, %12
  %112 = icmp slt i32 %111, %10
  br i1 %112, label %113, label %127

113:                                              ; preds = %107
  %114 = sext i32 %111 to i64
  %115 = shl i64 %9, 32
  %116 = ashr exact i64 %115, 32
  br label %117

117:                                              ; preds = %113, %117
  %118 = phi i64 [ %114, %113 ], [ %122, %117 ]
  %119 = getelementptr inbounds [260 x i8], [260 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %120, i8* %1, align 1, !tbaa !7
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %122 = add nsw i64 %118, 1
  %123 = icmp slt i64 %122, %116
  br i1 %123, label %117, label %127, !llvm.loop !14

124:                                              ; preds = %31, %0, %94
  %125 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %125)
  br label %127

127:                                              ; preds = %117, %107, %124
  %128 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %129 = getelementptr i8, i8* %128, i64 -24
  %130 = bitcast i8* %129 to i64*
  %131 = load i64, i64* %130, align 8
  %132 = add nsw i64 %131, 240
  %133 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %132
  %134 = bitcast i8* %133 to %"class.std::ctype"**
  %135 = load %"class.std::ctype"*, %"class.std::ctype"** %134, align 8, !tbaa !17
  %136 = icmp eq %"class.std::ctype"* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  call void @_ZSt16__throw_bad_castv() #10
  unreachable

138:                                              ; preds = %127
  %139 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 8
  %140 = load i8, i8* %139, align 8, !tbaa !21
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %145, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %135, i64 0, i32 9, i64 10
  %144 = load i8, i8* %143, align 1, !tbaa !7
  br label %151

145:                                              ; preds = %138
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135)
  %146 = bitcast %"class.std::ctype"* %135 to i8 (%"class.std::ctype"*, i8)***
  %147 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %146, align 8, !tbaa !15
  %148 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %147, i64 6
  %149 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, align 8
  %150 = call signext i8 %149(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %135, i8 signext 10)
  br label %151

151:                                              ; preds = %142, %145
  %152 = phi i8 [ %144, %142 ], [ %150, %145 ]
  %153 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %152)
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %153)
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 260, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1228.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !8, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !8, i64 0}
!20 = !{!"bool", !8, i64 0}
!21 = !{!22, !8, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
