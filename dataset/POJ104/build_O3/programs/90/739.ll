; ModuleID = 'source-C-CXX/90/739.cpp'
source_filename = "source-C-CXX/90/739.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_739.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [150 x i8], align 16
  %3 = alloca [150 x i8], align 16
  %4 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %4) #8
  %5 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 150, i8* nonnull %5) #8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 240
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::ctype"**
  %13 = load %"class.std::ctype"*, %"class.std::ctype"** %12, align 8, !tbaa !8
  %14 = icmp eq %"class.std::ctype"* %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

16:                                               ; preds = %0
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 8
  %18 = load i8, i8* %17, align 8, !tbaa !13
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %13, i64 0, i32 9, i64 10
  %22 = load i8, i8* %21, align 1, !tbaa !15
  br label %29

23:                                               ; preds = %16
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13)
  %24 = bitcast %"class.std::ctype"* %13 to i8 (%"class.std::ctype"*, i8)***
  %25 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %24, align 8, !tbaa !5
  %26 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, i64 6
  %27 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, align 8
  %28 = tail call signext i8 %27(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %13, i8 signext 10)
  br label %29

29:                                               ; preds = %20, %23
  %30 = phi i8 [ %22, %20 ], [ %28, %23 ]
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 150, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = trunc i64 %32 to i32
  %34 = add i32 %33, -1
  %35 = icmp sgt i32 %33, 1
  br i1 %35, label %36, label %150

36:                                               ; preds = %29
  %37 = zext i32 %34 to i64
  %38 = icmp ult i32 %34, 8
  br i1 %38, label %138, label %39

39:                                               ; preds = %36
  %40 = icmp ult i32 %34, 32
  br i1 %40, label %120, label %41

41:                                               ; preds = %39
  %42 = and i64 %37, 4294967264
  %43 = add nsw i64 %42, -32
  %44 = lshr exact i64 %43, 5
  %45 = add nuw nsw i64 %44, 1
  %46 = and i64 %45, 1
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %93, label %48

48:                                               ; preds = %41
  %49 = and i64 %45, 1152921504606846974
  br label %50

50:                                               ; preds = %50, %48
  %51 = phi i64 [ 0, %48 ], [ %90, %50 ]
  %52 = phi i64 [ %49, %48 ], [ %91, %50 ]
  %53 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %51
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %53, i64 16
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !15
  %59 = getelementptr inbounds i8, i8* %53, i64 1
  %60 = bitcast i8* %59 to <16 x i8>*
  %61 = load <16 x i8>, <16 x i8>* %60, align 1, !tbaa !15
  %62 = getelementptr inbounds i8, i8* %53, i64 17
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1, !tbaa !15
  %65 = add <16 x i8> %61, %55
  %66 = add <16 x i8> %64, %58
  %67 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %51
  %68 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %68, align 16, !tbaa !15
  %69 = getelementptr inbounds i8, i8* %67, i64 16
  %70 = bitcast i8* %69 to <16 x i8>*
  store <16 x i8> %66, <16 x i8>* %70, align 16, !tbaa !15
  %71 = or i64 %51, 32
  %72 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %71
  %73 = bitcast i8* %72 to <16 x i8>*
  %74 = load <16 x i8>, <16 x i8>* %73, align 16, !tbaa !15
  %75 = getelementptr inbounds i8, i8* %72, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  %77 = load <16 x i8>, <16 x i8>* %76, align 16, !tbaa !15
  %78 = getelementptr inbounds i8, i8* %72, i64 1
  %79 = bitcast i8* %78 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %72, i64 17
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !15
  %84 = add <16 x i8> %80, %74
  %85 = add <16 x i8> %83, %77
  %86 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %71
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 16, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 16, !tbaa !15
  %90 = add nuw i64 %51, 64
  %91 = add i64 %52, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %50, !llvm.loop !16

93:                                               ; preds = %50, %41
  %94 = phi i64 [ 0, %41 ], [ %90, %50 ]
  %95 = icmp eq i64 %46, 0
  br i1 %95, label %115, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %94
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 16, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 16, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %97, i64 1
  %104 = bitcast i8* %103 to <16 x i8>*
  %105 = load <16 x i8>, <16 x i8>* %104, align 1, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %97, i64 17
  %107 = bitcast i8* %106 to <16 x i8>*
  %108 = load <16 x i8>, <16 x i8>* %107, align 1, !tbaa !15
  %109 = add <16 x i8> %105, %99
  %110 = add <16 x i8> %108, %102
  %111 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %94
  %112 = bitcast i8* %111 to <16 x i8>*
  store <16 x i8> %109, <16 x i8>* %112, align 16, !tbaa !15
  %113 = getelementptr inbounds i8, i8* %111, i64 16
  %114 = bitcast i8* %113 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %114, align 16, !tbaa !15
  br label %115

115:                                              ; preds = %93, %96
  %116 = icmp eq i64 %42, %37
  br i1 %116, label %150, label %117

117:                                              ; preds = %115
  %118 = and i64 %37, 24
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %138, label %120

120:                                              ; preds = %39, %117
  %121 = phi i64 [ %42, %117 ], [ 0, %39 ]
  %122 = and i64 %37, 4294967288
  br label %123

123:                                              ; preds = %123, %120
  %124 = phi i64 [ %121, %120 ], [ %134, %123 ]
  %125 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %124
  %126 = bitcast i8* %125 to <8 x i8>*
  %127 = load <8 x i8>, <8 x i8>* %126, align 8, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %125, i64 1
  %129 = bitcast i8* %128 to <8 x i8>*
  %130 = load <8 x i8>, <8 x i8>* %129, align 1, !tbaa !15
  %131 = add <8 x i8> %130, %127
  %132 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %124
  %133 = bitcast i8* %132 to <8 x i8>*
  store <8 x i8> %131, <8 x i8>* %133, align 8, !tbaa !15
  %134 = add nuw i64 %124, 8
  %135 = icmp eq i64 %134, %122
  br i1 %135, label %136, label %123, !llvm.loop !19

136:                                              ; preds = %123
  %137 = icmp eq i64 %122, %37
  br i1 %137, label %150, label %138

138:                                              ; preds = %36, %117, %136
  %139 = phi i64 [ 0, %36 ], [ %42, %117 ], [ %122, %136 ]
  br label %140

140:                                              ; preds = %138, %140
  %141 = phi i64 [ %148, %140 ], [ %139, %138 ]
  %142 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %142, i64 1
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = add i8 %145, %143
  %147 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %141
  store i8 %146, i8* %147, align 1, !tbaa !15
  %148 = add nuw nsw i64 %141, 1
  %149 = icmp eq i64 %148, %37
  br i1 %149, label %150, label %140, !llvm.loop !20

150:                                              ; preds = %140, %115, %136, %29
  %151 = load i8, i8* %4, align 16, !tbaa !15
  %152 = shl i64 %32, 32
  %153 = ashr exact i64 %152, 32
  %154 = getelementptr inbounds [150 x i8], [150 x i8]* %2, i64 0, i64 %153
  %155 = getelementptr inbounds i8, i8* %154, i64 -1
  %156 = load i8, i8* %155, align 1, !tbaa !15
  %157 = add i8 %156, %151
  %158 = sext i32 %34 to i64
  %159 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %158
  store i8 %157, i8* %159, align 1, !tbaa !15
  %160 = icmp sgt i32 %33, 0
  br i1 %160, label %161, label %170

161:                                              ; preds = %150
  %162 = and i64 %32, 4294967295
  br label %163

163:                                              ; preds = %161, %163
  %164 = phi i64 [ 0, %161 ], [ %168, %163 ]
  %165 = getelementptr inbounds [150 x i8], [150 x i8]* %3, i64 0, i64 %164
  %166 = load i8, i8* %165, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %166, i8* %1, align 1, !tbaa !15
  %167 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %168 = add nuw nsw i64 %164, 1
  %169 = icmp eq i64 %168, %162
  br i1 %169, label %170, label %163, !llvm.loop !22

170:                                              ; preds = %163, %150
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 150, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_739.cpp() #7 section ".text.startup" {
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
