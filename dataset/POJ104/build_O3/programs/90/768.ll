; ModuleID = 'source-C-CXX/90/768.cpp'
source_filename = "source-C-CXX/90/768.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_768.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca [101 x i8], align 16
  %3 = ptrtoint [101 x i8]* %2 to i64
  %4 = alloca [100 x i8], align 16
  %5 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %7) #8
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
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 101, i8 signext %32)
  %34 = call i64 @strlen(i8* noundef nonnull %6) #10
  %35 = shl i64 %34, 32
  %36 = ashr exact i64 %35, 32
  %37 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %36
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  %39 = icmp ult i8* %6, %38
  br i1 %39, label %42, label %40

40:                                               ; preds = %31
  %41 = load i8, i8* %6, align 16, !tbaa !15
  br label %153

42:                                               ; preds = %31
  %43 = shl i64 %34, 32
  %44 = ashr exact i64 %43, 32
  %45 = add nsw i64 %44, -1
  %46 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %45
  %47 = load i8, i8* %6, align 16, !tbaa !15
  %48 = icmp ult i64 %45, 32
  br i1 %48, label %84, label %49

49:                                               ; preds = %42
  %50 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %45
  %51 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %52 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %44
  %53 = icmp ult i8* %5, %52
  %54 = icmp ult i8* %51, %50
  %55 = and i1 %53, %54
  br i1 %55, label %84, label %56

56:                                               ; preds = %49
  %57 = and i64 %45, -32
  %58 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %57
  %59 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %57
  %60 = insertelement <16 x i8> poison, i8 %47, i32 15
  br label %61

61:                                               ; preds = %61, %56
  %62 = phi i64 [ 0, %56 ], [ %79, %61 ]
  %63 = phi <16 x i8> [ %60, %56 ], [ %71, %61 ]
  %64 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %62
  %65 = getelementptr [100 x i8], [100 x i8]* %4, i64 0, i64 %62
  %66 = getelementptr inbounds i8, i8* %64, i64 1
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 1, !tbaa !15, !alias.scope !16
  %69 = getelementptr inbounds i8, i8* %64, i64 17
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1, !tbaa !15, !alias.scope !16
  %72 = shufflevector <16 x i8> %63, <16 x i8> %68, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %73 = shufflevector <16 x i8> %68, <16 x i8> %71, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %74 = add <16 x i8> %68, %72
  %75 = add <16 x i8> %71, %73
  %76 = bitcast i8* %65 to <16 x i8>*
  store <16 x i8> %74, <16 x i8>* %76, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %77 = getelementptr i8, i8* %65, i64 16
  %78 = bitcast i8* %77 to <16 x i8>*
  store <16 x i8> %75, <16 x i8>* %78, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %79 = add nuw i64 %62, 32
  %80 = icmp eq i64 %79, %57
  br i1 %80, label %81, label %61, !llvm.loop !21

81:                                               ; preds = %61
  %82 = icmp eq i64 %45, %57
  %83 = extractelement <16 x i8> %71, i32 15
  br i1 %82, label %150, label %84

84:                                               ; preds = %49, %42, %81
  %85 = phi i8 [ %83, %81 ], [ %47, %42 ], [ %47, %49 ]
  %86 = phi i8* [ %58, %81 ], [ %6, %42 ], [ %6, %49 ]
  %87 = phi i8* [ %59, %81 ], [ %7, %42 ], [ %7, %49 ]
  %88 = add i64 %44, %3
  %89 = ptrtoint i8* %86 to i64
  %90 = xor i64 %89, -1
  %91 = add i64 %88, %90
  %92 = add i64 %88, -2
  %93 = sub i64 %92, %89
  %94 = and i64 %91, 7
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %84, %96
  %97 = phi i8 [ %102, %96 ], [ %85, %84 ]
  %98 = phi i8* [ %101, %96 ], [ %86, %84 ]
  %99 = phi i8* [ %104, %96 ], [ %87, %84 ]
  %100 = phi i64 [ %105, %96 ], [ %94, %84 ]
  %101 = getelementptr inbounds i8, i8* %98, i64 1
  %102 = load i8, i8* %101, align 1, !tbaa !15
  %103 = add i8 %102, %97
  store i8 %103, i8* %99, align 1, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %99, i64 1
  %105 = add i64 %100, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %96, !llvm.loop !24

107:                                              ; preds = %96, %84
  %108 = phi i8* [ undef, %84 ], [ %104, %96 ]
  %109 = phi i8 [ %85, %84 ], [ %102, %96 ]
  %110 = phi i8* [ %86, %84 ], [ %101, %96 ]
  %111 = phi i8* [ %87, %84 ], [ %104, %96 ]
  %112 = icmp ult i64 %93, 7
  br i1 %112, label %150, label %113

113:                                              ; preds = %107, %113
  %114 = phi i8 [ %146, %113 ], [ %109, %107 ]
  %115 = phi i8* [ %145, %113 ], [ %110, %107 ]
  %116 = phi i8* [ %148, %113 ], [ %111, %107 ]
  %117 = getelementptr inbounds i8, i8* %115, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = add i8 %118, %114
  store i8 %119, i8* %116, align 1, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %116, i64 1
  %121 = getelementptr inbounds i8, i8* %115, i64 2
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = add i8 %122, %118
  store i8 %123, i8* %120, align 1, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %116, i64 2
  %125 = getelementptr inbounds i8, i8* %115, i64 3
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = add i8 %126, %122
  store i8 %127, i8* %124, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %116, i64 3
  %129 = getelementptr inbounds i8, i8* %115, i64 4
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add i8 %130, %126
  store i8 %131, i8* %128, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %116, i64 4
  %133 = getelementptr inbounds i8, i8* %115, i64 5
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = add i8 %134, %130
  store i8 %135, i8* %132, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %116, i64 5
  %137 = getelementptr inbounds i8, i8* %115, i64 6
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = add i8 %138, %134
  store i8 %139, i8* %136, align 1, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %116, i64 6
  %141 = getelementptr inbounds i8, i8* %115, i64 7
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = add i8 %142, %138
  store i8 %143, i8* %140, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %116, i64 7
  %145 = getelementptr inbounds i8, i8* %115, i64 8
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = add i8 %146, %142
  store i8 %147, i8* %144, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %116, i64 8
  %149 = icmp eq i8* %145, %46
  br i1 %149, label %150, label %113, !llvm.loop !26

150:                                              ; preds = %107, %113, %81
  %151 = phi i8* [ %59, %81 ], [ %108, %107 ], [ %148, %113 ]
  %152 = load i8, i8* %46, align 1, !tbaa !15
  br label %153

153:                                              ; preds = %40, %150
  %154 = phi i8 [ %41, %40 ], [ %152, %150 ]
  %155 = phi i8 [ %41, %40 ], [ %47, %150 ]
  %156 = phi i8* [ %7, %40 ], [ %151, %150 ]
  %157 = add i8 %155, %154
  store i8 %157, i8* %156, align 1, !tbaa !15
  %158 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %36
  %159 = icmp sgt i64 %35, 0
  br i1 %159, label %160, label %166

160:                                              ; preds = %153, %160
  %161 = phi i8* [ %164, %160 ], [ %7, %153 ]
  %162 = load i8, i8* %161, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %162, i8* %1, align 1, !tbaa !15
  %163 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %164 = getelementptr inbounds i8, i8* %161, i64 1
  %165 = icmp ult i8* %164, %158
  br i1 %165, label %160, label %166, !llvm.loop !27

166:                                              ; preds = %160, %153
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %6) #8
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
define internal void @_GLOBAL__sub_I_768.cpp() #7 section ".text.startup" {
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
