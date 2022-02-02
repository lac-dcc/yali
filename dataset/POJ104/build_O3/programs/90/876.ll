; ModuleID = 'source-C-CXX/90/876.cpp'
source_filename = "source-C-CXX/90/876.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_876.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i8], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #8
  %4 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %4) #8
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 240
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::ctype"**
  %12 = load %"class.std::ctype"*, %"class.std::ctype"** %11, align 8, !tbaa !8
  %13 = icmp eq %"class.std::ctype"* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

15:                                               ; preds = %0
  %16 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 8
  %17 = load i8, i8* %16, align 8, !tbaa !13
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %12, i64 0, i32 9, i64 10
  %21 = load i8, i8* %20, align 1, !tbaa !15
  br label %28

22:                                               ; preds = %15
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12)
  %23 = bitcast %"class.std::ctype"* %12 to i8 (%"class.std::ctype"*, i8)***
  %24 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %23, align 8, !tbaa !5
  %25 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, i64 6
  %26 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %25, align 8
  %27 = tail call signext i8 %26(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %12, i8 signext 10)
  br label %28

28:                                               ; preds = %19, %22
  %29 = phi i8 [ %21, %19 ], [ %27, %22 ]
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %29)
  %31 = call i64 @strlen(i8* noundef nonnull %3) #10
  %32 = trunc i64 %31 to i32
  %33 = shl i64 %31, 32
  %34 = ashr exact i64 %33, 32
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  store i8 0, i8* %35, align 1, !tbaa !15
  %36 = load i8, i8* %3, align 16, !tbaa !15
  %37 = add i64 %33, -4294967296
  %38 = ashr exact i64 %37, 32
  %39 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !15
  %41 = add i8 %40, %36
  %42 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %38
  store i8 %41, i8* %42, align 1, !tbaa !15
  %43 = icmp slt i32 %32, 2
  br i1 %43, label %167, label %44

44:                                               ; preds = %28
  %45 = add i64 %31, 4294967295
  %46 = and i64 %45, 4294967295
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 1
  %48 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 2
  %49 = load i8, i8* %48, align 2, !tbaa !15
  %50 = add i8 %49, %36
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  store i8 %50, i8* %51, align 16, !tbaa !15
  %52 = icmp eq i64 %46, 1
  br i1 %52, label %167, label %53, !llvm.loop !16

53:                                               ; preds = %44
  %54 = add nsw i64 %46, -1
  %55 = icmp ult i64 %54, 8
  br i1 %55, label %164, label %56

56:                                               ; preds = %53
  %57 = icmp ult i64 %54, 32
  br i1 %57, label %142, label %58

58:                                               ; preds = %56
  %59 = and i64 %54, -32
  %60 = add nsw i64 %59, -32
  %61 = lshr exact i64 %60, 5
  %62 = add nuw nsw i64 %61, 1
  %63 = and i64 %62, 1
  %64 = icmp eq i64 %60, 0
  br i1 %64, label %112, label %65

65:                                               ; preds = %58
  %66 = and i64 %62, 1152921504606846974
  br label %67

67:                                               ; preds = %67, %65
  %68 = phi i64 [ 0, %65 ], [ %109, %67 ]
  %69 = phi i64 [ %66, %65 ], [ %110, %67 ]
  %70 = or i64 %68, 1
  %71 = getelementptr i8, i8* %47, i64 %68
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !15
  %74 = getelementptr i8, i8* %71, i64 16
  %75 = bitcast i8* %74 to <16 x i8>*
  %76 = load <16 x i8>, <16 x i8>* %75, align 1, !tbaa !15
  %77 = getelementptr inbounds i8, i8* %71, i64 2
  %78 = bitcast i8* %77 to <16 x i8>*
  %79 = load <16 x i8>, <16 x i8>* %78, align 1, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %77, i64 16
  %81 = bitcast i8* %80 to <16 x i8>*
  %82 = load <16 x i8>, <16 x i8>* %81, align 1, !tbaa !15
  %83 = add <16 x i8> %79, %73
  %84 = add <16 x i8> %82, %76
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %70
  %86 = bitcast i8* %85 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %86, align 1, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %85, i64 16
  %88 = bitcast i8* %87 to <16 x i8>*
  store <16 x i8> %84, <16 x i8>* %88, align 1, !tbaa !15
  %89 = or i64 %68, 32
  %90 = or i64 %68, 33
  %91 = getelementptr i8, i8* %47, i64 %89
  %92 = bitcast i8* %91 to <16 x i8>*
  %93 = load <16 x i8>, <16 x i8>* %92, align 1, !tbaa !15
  %94 = getelementptr i8, i8* %91, i64 16
  %95 = bitcast i8* %94 to <16 x i8>*
  %96 = load <16 x i8>, <16 x i8>* %95, align 1, !tbaa !15
  %97 = getelementptr inbounds i8, i8* %91, i64 2
  %98 = bitcast i8* %97 to <16 x i8>*
  %99 = load <16 x i8>, <16 x i8>* %98, align 1, !tbaa !15
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to <16 x i8>*
  %102 = load <16 x i8>, <16 x i8>* %101, align 1, !tbaa !15
  %103 = add <16 x i8> %99, %93
  %104 = add <16 x i8> %102, %96
  %105 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %90
  %106 = bitcast i8* %105 to <16 x i8>*
  store <16 x i8> %103, <16 x i8>* %106, align 1, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %105, i64 16
  %108 = bitcast i8* %107 to <16 x i8>*
  store <16 x i8> %104, <16 x i8>* %108, align 1, !tbaa !15
  %109 = add nuw i64 %68, 64
  %110 = add i64 %69, -2
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %67, !llvm.loop !18

112:                                              ; preds = %67, %58
  %113 = phi i64 [ 0, %58 ], [ %109, %67 ]
  %114 = icmp eq i64 %63, 0
  br i1 %114, label %135, label %115

115:                                              ; preds = %112
  %116 = or i64 %113, 1
  %117 = getelementptr i8, i8* %47, i64 %113
  %118 = bitcast i8* %117 to <16 x i8>*
  %119 = load <16 x i8>, <16 x i8>* %118, align 1, !tbaa !15
  %120 = getelementptr i8, i8* %117, i64 16
  %121 = bitcast i8* %120 to <16 x i8>*
  %122 = load <16 x i8>, <16 x i8>* %121, align 1, !tbaa !15
  %123 = getelementptr inbounds i8, i8* %117, i64 2
  %124 = bitcast i8* %123 to <16 x i8>*
  %125 = load <16 x i8>, <16 x i8>* %124, align 1, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %123, i64 16
  %127 = bitcast i8* %126 to <16 x i8>*
  %128 = load <16 x i8>, <16 x i8>* %127, align 1, !tbaa !15
  %129 = add <16 x i8> %125, %119
  %130 = add <16 x i8> %128, %122
  %131 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %116
  %132 = bitcast i8* %131 to <16 x i8>*
  store <16 x i8> %129, <16 x i8>* %132, align 1, !tbaa !15
  %133 = getelementptr inbounds i8, i8* %131, i64 16
  %134 = bitcast i8* %133 to <16 x i8>*
  store <16 x i8> %130, <16 x i8>* %134, align 1, !tbaa !15
  br label %135

135:                                              ; preds = %112, %115
  %136 = icmp eq i64 %54, %59
  br i1 %136, label %167, label %137

137:                                              ; preds = %135
  %138 = getelementptr i8, i8* %47, i64 %59
  %139 = or i64 %59, 1
  %140 = and i64 %54, 24
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %164, label %142

142:                                              ; preds = %56, %137
  %143 = phi i64 [ %59, %137 ], [ 0, %56 ]
  %144 = add nsw i64 %46, -1
  %145 = and i64 %144, -8
  %146 = or i64 %145, 1
  %147 = getelementptr i8, i8* %47, i64 %145
  br label %148

148:                                              ; preds = %148, %142
  %149 = phi i64 [ %143, %142 ], [ %160, %148 ]
  %150 = or i64 %149, 1
  %151 = getelementptr i8, i8* %47, i64 %149
  %152 = bitcast i8* %151 to <8 x i8>*
  %153 = load <8 x i8>, <8 x i8>* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %151, i64 2
  %155 = bitcast i8* %154 to <8 x i8>*
  %156 = load <8 x i8>, <8 x i8>* %155, align 1, !tbaa !15
  %157 = add <8 x i8> %156, %153
  %158 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %150
  %159 = bitcast i8* %158 to <8 x i8>*
  store <8 x i8> %157, <8 x i8>* %159, align 1, !tbaa !15
  %160 = add nuw i64 %149, 8
  %161 = icmp eq i64 %160, %145
  br i1 %161, label %162, label %148, !llvm.loop !20

162:                                              ; preds = %148
  %163 = icmp eq i64 %144, %145
  br i1 %163, label %167, label %164

164:                                              ; preds = %53, %137, %162
  %165 = phi i64 [ 1, %53 ], [ %139, %137 ], [ %146, %162 ]
  %166 = phi i8* [ %47, %53 ], [ %138, %137 ], [ %147, %162 ]
  br label %170

167:                                              ; preds = %170, %44, %162, %135, %28
  %168 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %4) #8
  %169 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4, i64 %168)
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #8
  ret i32 0

170:                                              ; preds = %164, %170
  %171 = phi i64 [ %179, %170 ], [ %165, %164 ]
  %172 = phi i8* [ %174, %170 ], [ %166, %164 ]
  %173 = load i8, i8* %172, align 1, !tbaa !15
  %174 = getelementptr inbounds i8, i8* %172, i64 1
  %175 = getelementptr inbounds i8, i8* %172, i64 2
  %176 = load i8, i8* %175, align 1, !tbaa !15
  %177 = add i8 %176, %173
  %178 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %171
  store i8 %177, i8* %178, align 1, !tbaa !15
  %179 = add nuw nsw i64 %171, 1
  %180 = icmp eq i64 %179, %46
  br i1 %180, label %167, label %170, !llvm.loop !21
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
define internal void @_GLOBAL__sub_I_876.cpp() #7 section ".text.startup" {
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
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !17, !19}
!19 = !{!"llvm.loop.isvectorized", i32 1}
!20 = distinct !{!20, !17, !19}
!21 = distinct !{!21, !17, !22, !19}
!22 = !{!"llvm.loop.unroll.runtime.disable"}
