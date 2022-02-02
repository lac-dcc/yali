; ModuleID = 'source-C-CXX/61/962.cpp'
source_filename = "source-C-CXX/61/962.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_962.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %2) #8
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 240
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %7
  %9 = bitcast i8* %8 to %"class.std::ctype"**
  %10 = load %"class.std::ctype"*, %"class.std::ctype"** %9, align 8, !tbaa !8
  %11 = icmp eq %"class.std::ctype"* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

13:                                               ; preds = %0
  %14 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 8
  %15 = load i8, i8* %14, align 8, !tbaa !13
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %10, i64 0, i32 9, i64 10
  %19 = load i8, i8* %18, align 1, !tbaa !15
  br label %26

20:                                               ; preds = %13
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10)
  %21 = bitcast %"class.std::ctype"* %10 to i8 (%"class.std::ctype"*, i8)***
  %22 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %21, align 8, !tbaa !5
  %23 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, i64 6
  %24 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, align 8
  %25 = tail call signext i8 %24(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %10, i8 signext 10)
  br label %26

26:                                               ; preds = %17, %20
  %27 = phi i8 [ %19, %17 ], [ %25, %20 ]
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 1000, i8 signext %27)
  %29 = call i64 @strlen(i8* noundef nonnull %2) #10
  %30 = trunc i64 %29 to i32
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %160

32:                                               ; preds = %26, %155
  %33 = phi i32 [ %157, %155 ], [ %30, %26 ]
  %34 = phi i32 [ %158, %155 ], [ 0, %26 ]
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !15
  %38 = icmp eq i8 %37, 32
  br i1 %38, label %39, label %155

39:                                               ; preds = %32
  %40 = add nsw i32 %34, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !15
  %44 = icmp eq i8 %43, 32
  br i1 %44, label %45, label %155

45:                                               ; preds = %39
  %46 = add nsw i32 %33, -1
  %47 = icmp slt i32 %40, %46
  br i1 %47, label %48, label %151

48:                                               ; preds = %45
  %49 = add i32 %33, -3
  %50 = sub i32 %49, %34
  %51 = zext i32 %50 to i64
  %52 = add nuw nsw i64 %51, 1
  %53 = icmp ult i32 %50, 7
  br i1 %53, label %139, label %54

54:                                               ; preds = %48
  %55 = icmp ult i32 %50, 31
  br i1 %55, label %118, label %56

56:                                               ; preds = %54
  %57 = and i64 %52, 8589934560
  %58 = add nsw i64 %57, -32
  %59 = lshr exact i64 %58, 5
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %58, 0
  br i1 %62, label %96, label %63

63:                                               ; preds = %56
  %64 = and i64 %60, 1152921504606846974
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %93, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %94, %65 ]
  %68 = add i64 %66, %41
  %69 = add nsw i64 %68, 1
  %70 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %69
  %71 = bitcast i8* %70 to <16 x i8>*
  %72 = load <16 x i8>, <16 x i8>* %71, align 1, !tbaa !15
  %73 = getelementptr inbounds i8, i8* %70, i64 16
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 1, !tbaa !15
  %76 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %68
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %77, align 1, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %76, i64 16
  %79 = bitcast i8* %78 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %79, align 1, !tbaa !15
  %80 = or i64 %66, 32
  %81 = add i64 %80, %41
  %82 = add nsw i64 %81, 1
  %83 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %82
  %84 = bitcast i8* %83 to <16 x i8>*
  %85 = load <16 x i8>, <16 x i8>* %84, align 1, !tbaa !15
  %86 = getelementptr inbounds i8, i8* %83, i64 16
  %87 = bitcast i8* %86 to <16 x i8>*
  %88 = load <16 x i8>, <16 x i8>* %87, align 1, !tbaa !15
  %89 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %81
  %90 = bitcast i8* %89 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %90, align 1, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %89, i64 16
  %92 = bitcast i8* %91 to <16 x i8>*
  store <16 x i8> %88, <16 x i8>* %92, align 1, !tbaa !15
  %93 = add nuw i64 %66, 64
  %94 = add i64 %67, -2
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %65, !llvm.loop !16

96:                                               ; preds = %65, %56
  %97 = phi i64 [ 0, %56 ], [ %93, %65 ]
  %98 = icmp eq i64 %61, 0
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = add i64 %97, %41
  %101 = add nsw i64 %100, 1
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %101
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 1, !tbaa !15
  %105 = getelementptr inbounds i8, i8* %102, i64 16
  %106 = bitcast i8* %105 to <16 x i8>*
  %107 = load <16 x i8>, <16 x i8>* %106, align 1, !tbaa !15
  %108 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %100
  %109 = bitcast i8* %108 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %109, align 1, !tbaa !15
  %110 = getelementptr inbounds i8, i8* %108, i64 16
  %111 = bitcast i8* %110 to <16 x i8>*
  store <16 x i8> %107, <16 x i8>* %111, align 1, !tbaa !15
  br label %112

112:                                              ; preds = %96, %99
  %113 = icmp eq i64 %52, %57
  br i1 %113, label %149, label %114

114:                                              ; preds = %112
  %115 = add nsw i64 %57, %41
  %116 = and i64 %52, 24
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %139, label %118

118:                                              ; preds = %54, %114
  %119 = phi i64 [ %57, %114 ], [ 0, %54 ]
  %120 = add i32 %33, -3
  %121 = sub i32 %120, %34
  %122 = zext i32 %121 to i64
  %123 = add nuw nsw i64 %122, 1
  %124 = and i64 %123, 8589934584
  %125 = add nsw i64 %124, %41
  br label %126

126:                                              ; preds = %126, %118
  %127 = phi i64 [ %119, %118 ], [ %135, %126 ]
  %128 = add i64 %127, %41
  %129 = add nsw i64 %128, 1
  %130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %129
  %131 = bitcast i8* %130 to <8 x i8>*
  %132 = load <8 x i8>, <8 x i8>* %131, align 1, !tbaa !15
  %133 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %128
  %134 = bitcast i8* %133 to <8 x i8>*
  store <8 x i8> %132, <8 x i8>* %134, align 1, !tbaa !15
  %135 = add nuw i64 %127, 8
  %136 = icmp eq i64 %135, %124
  br i1 %136, label %137, label %126, !llvm.loop !19

137:                                              ; preds = %126
  %138 = icmp eq i64 %123, %124
  br i1 %138, label %149, label %139

139:                                              ; preds = %48, %114, %137
  %140 = phi i64 [ %41, %48 ], [ %115, %114 ], [ %125, %137 ]
  br label %141

141:                                              ; preds = %139, %141
  %142 = phi i64 [ %143, %141 ], [ %140, %139 ]
  %143 = add nsw i64 %142, 1
  %144 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %142
  store i8 %145, i8* %146, align 1, !tbaa !15
  %147 = trunc i64 %143 to i32
  %148 = icmp eq i32 %46, %147
  br i1 %148, label %149, label %141, !llvm.loop !20

149:                                              ; preds = %141, %137, %112
  %150 = sext i32 %46 to i64
  br label %151

151:                                              ; preds = %149, %45
  %152 = phi i64 [ %150, %149 ], [ %41, %45 ]
  %153 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 %152
  store i8 0, i8* %153, align 1, !tbaa !15
  %154 = add nsw i32 %34, -1
  br label %155

155:                                              ; preds = %32, %151, %39
  %156 = phi i32 [ %154, %151 ], [ %34, %39 ], [ %34, %32 ]
  %157 = phi i32 [ %46, %151 ], [ %33, %39 ], [ %33, %32 ]
  %158 = add nsw i32 %156, 1
  %159 = icmp slt i32 %158, %157
  br i1 %159, label %32, label %160, !llvm.loop !22

160:                                              ; preds = %155, %26
  %161 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %2) #8
  %162 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 %161)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_962.cpp() #7 section ".text.startup" {
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
attributes #9 = { noreturn }
attributes #10 = { nounwind readonly willreturn }

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
!8 = !{!9, !10, i64 240}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !11, i64 56}
!14 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!15 = !{!11, !11, i64 0}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !18}
!20 = distinct !{!20, !17, !21, !18}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !17}
