; ModuleID = 'source-C-CXX/90/743.cpp'
source_filename = "source-C-CXX/90/743.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_743.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [105 x i8], align 16
  %3 = alloca [105 x i8], align 16
  %4 = ptrtoint [105 x i8]* %3 to i64
  %5 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %6) #8
  %7 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 105, i8* nonnull %7) #8
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 240
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::ctype"**
  %15 = load %"class.std::ctype"*, %"class.std::ctype"** %14, align 8, !tbaa !8
  %16 = icmp eq %"class.std::ctype"* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

18:                                               ; preds = %0
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 8
  %20 = load i8, i8* %19, align 8, !tbaa !13
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %15, i64 0, i32 9, i64 10
  %24 = load i8, i8* %23, align 1, !tbaa !15
  br label %31

25:                                               ; preds = %18
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15)
  %26 = bitcast %"class.std::ctype"* %15 to i8 (%"class.std::ctype"*, i8)***
  %27 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %26, align 8, !tbaa !5
  %28 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, i64 6
  %29 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %28, align 8
  %30 = tail call signext i8 %29(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %15, i8 signext 10)
  br label %31

31:                                               ; preds = %22, %25
  %32 = phi i8 [ %24, %22 ], [ %30, %25 ]
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 105, i8 signext %32)
  %34 = call i64 @strlen(i8* noundef nonnull %6) #10
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = icmp ult i8* %6, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load i8, i8* %6, align 16, !tbaa !15
  br label %152

42:                                               ; preds = %31
  %43 = shl i64 %34, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nsw i64 %44, -2
  %46 = getelementptr [105 x i8], [105 x i8]* %3, i64 0, i64 %45
  %47 = load i8, i8* %6, align 16, !tbaa !15
  %48 = add nsw i64 %44, -1
  %49 = icmp ult i64 %48, 32
  br i1 %49, label %86, label %50

50:                                               ; preds = %42
  %51 = add nsw i64 %44, -1
  %52 = getelementptr [105 x i8], [105 x i8]* %3, i64 0, i64 %51
  %53 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 1
  %54 = getelementptr [105 x i8], [105 x i8]* %2, i64 0, i64 %44
  %55 = icmp ult i8* %5, %54
  %56 = icmp ult i8* %53, %52
  %57 = and i1 %55, %56
  br i1 %57, label %86, label %58

58:                                               ; preds = %50
  %59 = and i64 %48, -32
  %60 = getelementptr [105 x i8], [105 x i8]* %3, i64 0, i64 %59
  %61 = getelementptr [105 x i8], [105 x i8]* %2, i64 0, i64 %59
  %62 = insertelement <16 x i8> poison, i8 %47, i32 15
  br label %63

63:                                               ; preds = %63, %58
  %64 = phi i64 [ 0, %58 ], [ %81, %63 ]
  %65 = phi <16 x i8> [ %62, %58 ], [ %73, %63 ]
  %66 = getelementptr [105 x i8], [105 x i8]* %3, i64 0, i64 %64
  %67 = getelementptr [105 x i8], [105 x i8]* %2, i64 0, i64 %64
  %68 = getelementptr inbounds i8, i8* %67, i64 1
  %69 = bitcast i8* %68 to <16 x i8>*
  %70 = load <16 x i8>, <16 x i8>* %69, align 1, !tbaa !15, !alias.scope !16
  %71 = getelementptr inbounds i8, i8* %67, i64 17
  %72 = bitcast i8* %71 to <16 x i8>*
  %73 = load <16 x i8>, <16 x i8>* %72, align 1, !tbaa !15, !alias.scope !16
  %74 = shufflevector <16 x i8> %65, <16 x i8> %70, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %75 = shufflevector <16 x i8> %70, <16 x i8> %73, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %76 = add <16 x i8> %70, %74
  %77 = add <16 x i8> %73, %75
  %78 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %76, <16 x i8>* %78, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %79 = getelementptr i8, i8* %66, i64 16
  %80 = bitcast i8* %79 to <16 x i8>*
  store <16 x i8> %77, <16 x i8>* %80, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %81 = add nuw i64 %64, 32
  %82 = icmp eq i64 %81, %59
  br i1 %82, label %83, label %63, !llvm.loop !21

83:                                               ; preds = %63
  %84 = icmp eq i64 %48, %59
  %85 = extractelement <16 x i8> %73, i32 15
  br i1 %84, label %152, label %86

86:                                               ; preds = %50, %42, %83
  %87 = phi i8 [ %85, %83 ], [ %47, %42 ], [ %47, %50 ]
  %88 = phi i8* [ %60, %83 ], [ %7, %42 ], [ %7, %50 ]
  %89 = phi i8* [ %61, %83 ], [ %6, %42 ], [ %6, %50 ]
  %90 = add i64 %44, %4
  %91 = ptrtoint i8* %88 to i64
  %92 = xor i64 %91, -1
  %93 = add i64 %90, %92
  %94 = add i64 %90, -2
  %95 = sub i64 %94, %91
  %96 = and i64 %93, 7
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %86, %98
  %99 = phi i8 [ %104, %98 ], [ %87, %86 ]
  %100 = phi i8* [ %106, %98 ], [ %88, %86 ]
  %101 = phi i8* [ %103, %98 ], [ %89, %86 ]
  %102 = phi i64 [ %107, %98 ], [ %96, %86 ]
  %103 = getelementptr inbounds i8, i8* %101, i64 1
  %104 = load i8, i8* %103, align 1, !tbaa !15
  %105 = add i8 %104, %99
  store i8 %105, i8* %100, align 1, !tbaa !15
  %106 = getelementptr inbounds i8, i8* %100, i64 1
  %107 = add i64 %102, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %98, !llvm.loop !24

109:                                              ; preds = %98, %86
  %110 = phi i8* [ undef, %86 ], [ %106, %98 ]
  %111 = phi i8 [ %87, %86 ], [ %104, %98 ]
  %112 = phi i8* [ %88, %86 ], [ %106, %98 ]
  %113 = phi i8* [ %89, %86 ], [ %103, %98 ]
  %114 = icmp ult i64 %95, 7
  br i1 %114, label %152, label %115

115:                                              ; preds = %109, %115
  %116 = phi i8 [ %148, %115 ], [ %111, %109 ]
  %117 = phi i8* [ %150, %115 ], [ %112, %109 ]
  %118 = phi i8* [ %147, %115 ], [ %113, %109 ]
  %119 = getelementptr inbounds i8, i8* %118, i64 1
  %120 = load i8, i8* %119, align 1, !tbaa !15
  %121 = add i8 %120, %116
  store i8 %121, i8* %117, align 1, !tbaa !15
  %122 = getelementptr inbounds i8, i8* %117, i64 1
  %123 = getelementptr inbounds i8, i8* %118, i64 2
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = add i8 %124, %120
  store i8 %125, i8* %122, align 1, !tbaa !15
  %126 = getelementptr inbounds i8, i8* %117, i64 2
  %127 = getelementptr inbounds i8, i8* %118, i64 3
  %128 = load i8, i8* %127, align 1, !tbaa !15
  %129 = add i8 %128, %124
  store i8 %129, i8* %126, align 1, !tbaa !15
  %130 = getelementptr inbounds i8, i8* %117, i64 3
  %131 = getelementptr inbounds i8, i8* %118, i64 4
  %132 = load i8, i8* %131, align 1, !tbaa !15
  %133 = add i8 %132, %128
  store i8 %133, i8* %130, align 1, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %117, i64 4
  %135 = getelementptr inbounds i8, i8* %118, i64 5
  %136 = load i8, i8* %135, align 1, !tbaa !15
  %137 = add i8 %136, %132
  store i8 %137, i8* %134, align 1, !tbaa !15
  %138 = getelementptr inbounds i8, i8* %117, i64 5
  %139 = getelementptr inbounds i8, i8* %118, i64 6
  %140 = load i8, i8* %139, align 1, !tbaa !15
  %141 = add i8 %140, %136
  store i8 %141, i8* %138, align 1, !tbaa !15
  %142 = getelementptr inbounds i8, i8* %117, i64 6
  %143 = getelementptr inbounds i8, i8* %118, i64 7
  %144 = load i8, i8* %143, align 1, !tbaa !15
  %145 = add i8 %144, %140
  store i8 %145, i8* %142, align 1, !tbaa !15
  %146 = getelementptr inbounds i8, i8* %117, i64 7
  %147 = getelementptr inbounds i8, i8* %118, i64 8
  %148 = load i8, i8* %147, align 1, !tbaa !15
  %149 = add i8 %148, %144
  store i8 %149, i8* %146, align 1, !tbaa !15
  %150 = getelementptr inbounds i8, i8* %117, i64 8
  %151 = icmp eq i8* %146, %46
  br i1 %151, label %152, label %115, !llvm.loop !26

152:                                              ; preds = %109, %115, %83, %40
  %153 = phi i8 [ %41, %40 ], [ %47, %83 ], [ %47, %115 ], [ %47, %109 ]
  %154 = phi i8* [ %7, %40 ], [ %60, %83 ], [ %110, %109 ], [ %150, %115 ]
  %155 = add i64 %35, -4294967296
  %156 = ashr exact i64 %155, 32
  %157 = getelementptr inbounds [105 x i8], [105 x i8]* %2, i64 0, i64 %156
  %158 = load i8, i8* %157, align 1, !tbaa !15
  %159 = add i8 %153, %158
  store i8 %159, i8* %154, align 1, !tbaa !15
  %160 = getelementptr inbounds [105 x i8], [105 x i8]* %3, i64 0, i64 %36
  %161 = icmp sgt i64 %35, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %152, %162
  %163 = phi i8* [ %166, %162 ], [ %7, %152 ]
  %164 = load i8, i8* %163, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %164, i8* %1, align 1, !tbaa !15
  %165 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %166 = getelementptr inbounds i8, i8* %163, i64 1
  %167 = icmp ult i8* %166, %160
  br i1 %167, label %162, label %168, !llvm.loop !27

168:                                              ; preds = %162, %152
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 105, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_743.cpp() #7 section ".text.startup" {
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
!16 = !{!17}
!17 = distinct !{!17, !18}
!18 = distinct !{!18, !"LVerDomain"}
!19 = !{!20}
!20 = distinct !{!20, !18}
!21 = distinct !{!21, !22, !23}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!"llvm.loop.isvectorized", i32 1}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !22, !23}
!27 = distinct !{!27, !22}
