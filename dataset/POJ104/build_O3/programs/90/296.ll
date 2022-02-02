; ModuleID = 'source-C-CXX/90/296.cpp'
source_filename = "source-C-CXX/90/296.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_296.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = alloca [101 x i8], align 16
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #8
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 101, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %4) #10
  %33 = icmp ugt i64 %32, 1
  br i1 %33, label %34, label %160

34:                                               ; preds = %29
  %35 = add i64 %32, -1
  %36 = icmp ult i64 %35, 8
  br i1 %36, label %143, label %37

37:                                               ; preds = %34
  %38 = icmp ult i64 %35, 32
  br i1 %38, label %122, label %39

39:                                               ; preds = %37
  %40 = and i64 %35, -32
  %41 = add i64 %40, -32
  %42 = lshr exact i64 %41, 5
  %43 = add nuw nsw i64 %42, 1
  %44 = and i64 %43, 1
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %93, label %46

46:                                               ; preds = %39
  %47 = and i64 %43, 1152921504606846974
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i64 [ 0, %46 ], [ %90, %48 ]
  %50 = phi i64 [ %47, %46 ], [ %91, %48 ]
  %51 = or i64 %49, 1
  %52 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %51
  %53 = getelementptr inbounds i8, i8* %52, i64 -1
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 16, !tbaa !15
  %56 = getelementptr inbounds i8, i8* %52, i64 15
  %57 = bitcast i8* %56 to <16 x i8>*
  %58 = load <16 x i8>, <16 x i8>* %57, align 16, !tbaa !15
  %59 = bitcast i8* %52 to <16 x i8>*
  %60 = load <16 x i8>, <16 x i8>* %59, align 1, !tbaa !15
  %61 = getelementptr inbounds i8, i8* %52, i64 16
  %62 = bitcast i8* %61 to <16 x i8>*
  %63 = load <16 x i8>, <16 x i8>* %62, align 1, !tbaa !15
  %64 = add <16 x i8> %60, %55
  %65 = add <16 x i8> %63, %58
  %66 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %67 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %64, <16 x i8>* %67, align 16, !tbaa !15
  %68 = getelementptr inbounds i8, i8* %66, i64 16
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %69, align 16, !tbaa !15
  %70 = or i64 %49, 32
  %71 = or i64 %49, 33
  %72 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %71
  %73 = getelementptr inbounds i8, i8* %72, i64 -1
  %74 = bitcast i8* %73 to <16 x i8>*
  %75 = load <16 x i8>, <16 x i8>* %74, align 16, !tbaa !15
  %76 = getelementptr inbounds i8, i8* %72, i64 15
  %77 = bitcast i8* %76 to <16 x i8>*
  %78 = load <16 x i8>, <16 x i8>* %77, align 16, !tbaa !15
  %79 = bitcast i8* %72 to <16 x i8>*
  %80 = load <16 x i8>, <16 x i8>* %79, align 1, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %72, i64 16
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !15
  %84 = add <16 x i8> %80, %75
  %85 = add <16 x i8> %83, %78
  %86 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  %87 = bitcast i8* %86 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %87, align 16, !tbaa !15
  %88 = getelementptr inbounds i8, i8* %86, i64 16
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> %85, <16 x i8>* %89, align 16, !tbaa !15
  %90 = add nuw i64 %49, 64
  %91 = add i64 %50, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %48, !llvm.loop !16

93:                                               ; preds = %48, %39
  %94 = phi i64 [ 0, %39 ], [ %90, %48 ]
  %95 = icmp eq i64 %44, 0
  br i1 %95, label %116, label %96

96:                                               ; preds = %93
  %97 = or i64 %94, 1
  %98 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %97
  %99 = getelementptr inbounds i8, i8* %98, i64 -1
  %100 = bitcast i8* %99 to <16 x i8>*
  %101 = load <16 x i8>, <16 x i8>* %100, align 16, !tbaa !15
  %102 = getelementptr inbounds i8, i8* %98, i64 15
  %103 = bitcast i8* %102 to <16 x i8>*
  %104 = load <16 x i8>, <16 x i8>* %103, align 16, !tbaa !15
  %105 = bitcast i8* %98 to <16 x i8>*
  %106 = load <16 x i8>, <16 x i8>* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %98, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  %109 = load <16 x i8>, <16 x i8>* %108, align 1, !tbaa !15
  %110 = add <16 x i8> %106, %101
  %111 = add <16 x i8> %109, %104
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %94
  %113 = bitcast i8* %112 to <16 x i8>*
  store <16 x i8> %110, <16 x i8>* %113, align 16, !tbaa !15
  %114 = getelementptr inbounds i8, i8* %112, i64 16
  %115 = bitcast i8* %114 to <16 x i8>*
  store <16 x i8> %111, <16 x i8>* %115, align 16, !tbaa !15
  br label %116

116:                                              ; preds = %93, %96
  %117 = icmp eq i64 %35, %40
  br i1 %117, label %156, label %118

118:                                              ; preds = %116
  %119 = or i64 %40, 1
  %120 = and i64 %35, 24
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %143, label %122

122:                                              ; preds = %37, %118
  %123 = phi i64 [ %40, %118 ], [ 0, %37 ]
  %124 = add i64 %32, -1
  %125 = and i64 %124, -8
  %126 = or i64 %125, 1
  br label %127

127:                                              ; preds = %127, %122
  %128 = phi i64 [ %123, %122 ], [ %139, %127 ]
  %129 = or i64 %128, 1
  %130 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %129
  %131 = getelementptr inbounds i8, i8* %130, i64 -1
  %132 = bitcast i8* %131 to <8 x i8>*
  %133 = load <8 x i8>, <8 x i8>* %132, align 2, !tbaa !15
  %134 = bitcast i8* %130 to <8 x i8>*
  %135 = load <8 x i8>, <8 x i8>* %134, align 1, !tbaa !15
  %136 = add <8 x i8> %135, %133
  %137 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %128
  %138 = bitcast i8* %137 to <8 x i8>*
  store <8 x i8> %136, <8 x i8>* %138, align 8, !tbaa !15
  %139 = add nuw i64 %128, 8
  %140 = icmp eq i64 %139, %125
  br i1 %140, label %141, label %127, !llvm.loop !19

141:                                              ; preds = %127
  %142 = icmp eq i64 %124, %125
  br i1 %142, label %156, label %143

143:                                              ; preds = %34, %118, %141
  %144 = phi i64 [ 1, %34 ], [ %119, %118 ], [ %126, %141 ]
  br label %145

145:                                              ; preds = %143, %145
  %146 = phi i64 [ %154, %145 ], [ %144, %143 ]
  %147 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %146
  %148 = getelementptr inbounds i8, i8* %147, i64 -1
  %149 = load i8, i8* %148, align 1, !tbaa !15
  %150 = load i8, i8* %147, align 1, !tbaa !15
  %151 = add i8 %150, %149
  %152 = add nsw i64 %146, -1
  %153 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %152
  store i8 %151, i8* %153, align 1, !tbaa !15
  %154 = add nuw nsw i64 %146, 1
  %155 = icmp eq i64 %154, %32
  br i1 %155, label %156, label %145, !llvm.loop !20

156:                                              ; preds = %145, %141, %116
  %157 = shl i64 %32, 32
  %158 = add i64 %157, -4294967296
  %159 = ashr exact i64 %158, 32
  br label %160

160:                                              ; preds = %156, %29
  %161 = phi i64 [ 0, %29 ], [ %159, %156 ]
  %162 = load i8, i8* %4, align 16
  %163 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %161
  %164 = load i8, i8* %163, align 1, !tbaa !15
  %165 = add i8 %164, %162
  %166 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %161
  store i8 %165, i8* %166, align 1, !tbaa !15
  %167 = icmp eq i8 %162, 0
  br i1 %167, label %176, label %168

168:                                              ; preds = %160, %168
  %169 = phi i64 [ %173, %168 ], [ 0, %160 ]
  %170 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %171, i8* %1, align 1, !tbaa !15
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %173 = add nuw i64 %169, 1
  %174 = call i64 @strlen(i8* noundef nonnull %4) #10
  %175 = icmp ugt i64 %174, %173
  br i1 %175, label %168, label %176, !llvm.loop !22

176:                                              ; preds = %168, %160
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
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
define internal void @_GLOBAL__sub_I_296.cpp() #7 section ".text.startup" {
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
