; ModuleID = 'source-C-CXX/90/289.cpp'
source_filename = "source-C-CXX/90/289.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_289.cpp, i8* null }]

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
  %4 = ptrtoint [101 x i8]* %3 to i64
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  %6 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %6) #8
  %7 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %7) #8
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
  %35 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %36 = getelementptr inbounds i8, i8* %35, i64 -1
  %37 = icmp ult i8* %6, %36
  br i1 %37, label %40, label %38

38:                                               ; preds = %31
  %39 = load i8, i8* %6, align 16, !tbaa !15
  br label %150

40:                                               ; preds = %31
  %41 = add i64 %34, -2
  %42 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %6, align 16, !tbaa !15
  %44 = add i64 %34, -1
  %45 = icmp ult i64 %44, 32
  br i1 %45, label %83, label %46

46:                                               ; preds = %40
  %47 = add i64 %34, -1
  %48 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %47
  %49 = getelementptr inbounds [101 x i8], [101 x i8]* %2, i64 0, i64 1
  %50 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %34
  %51 = icmp ult i8* %5, %50
  %52 = icmp ult i8* %49, %48
  %53 = and i1 %51, %52
  br i1 %53, label %83, label %54

54:                                               ; preds = %46
  %55 = and i64 %44, -32
  %56 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %55
  %57 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %55
  %58 = insertelement <16 x i8> poison, i8 %43, i32 15
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ 0, %54 ], [ %77, %59 ]
  %61 = phi <16 x i8> [ %58, %54 ], [ %69, %59 ]
  %62 = getelementptr [101 x i8], [101 x i8]* %3, i64 0, i64 %60
  %63 = getelementptr [101 x i8], [101 x i8]* %2, i64 0, i64 %60
  %64 = getelementptr inbounds i8, i8* %63, i64 1
  %65 = bitcast i8* %64 to <16 x i8>*
  %66 = load <16 x i8>, <16 x i8>* %65, align 1, !tbaa !15, !alias.scope !16
  %67 = getelementptr inbounds i8, i8* %63, i64 17
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !15, !alias.scope !16
  %70 = shufflevector <16 x i8> %61, <16 x i8> %66, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %71 = shufflevector <16 x i8> %66, <16 x i8> %69, <16 x i32> <i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30>
  %72 = add <16 x i8> %66, %70
  %73 = add <16 x i8> %69, %71
  %74 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> %72, <16 x i8>* %74, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %75 = getelementptr i8, i8* %62, i64 16
  %76 = bitcast i8* %75 to <16 x i8>*
  store <16 x i8> %73, <16 x i8>* %76, align 16, !tbaa !15, !alias.scope !19, !noalias !16
  %77 = add nuw i64 %60, 32
  %78 = icmp eq i64 %77, %55
  br i1 %78, label %79, label %59, !llvm.loop !21

79:                                               ; preds = %59
  %80 = icmp eq i64 %44, %55
  %81 = extractelement <16 x i8> %69, i32 15
  %82 = extractelement <16 x i8> %69, i32 15
  br i1 %80, label %150, label %83

83:                                               ; preds = %46, %40, %79
  %84 = phi i8 [ %81, %79 ], [ %43, %40 ], [ %43, %46 ]
  %85 = phi i8* [ %56, %79 ], [ %7, %40 ], [ %7, %46 ]
  %86 = phi i8* [ %57, %79 ], [ %6, %40 ], [ %6, %46 ]
  %87 = add i64 %34, %4
  %88 = ptrtoint i8* %85 to i64
  %89 = xor i64 %88, -1
  %90 = add i64 %87, %89
  %91 = add i64 %87, -2
  %92 = sub i64 %91, %88
  %93 = and i64 %90, 7
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %83, %95
  %96 = phi i8 [ %101, %95 ], [ %84, %83 ]
  %97 = phi i8* [ %103, %95 ], [ %85, %83 ]
  %98 = phi i8* [ %100, %95 ], [ %86, %83 ]
  %99 = phi i64 [ %104, %95 ], [ %93, %83 ]
  %100 = getelementptr inbounds i8, i8* %98, i64 1
  %101 = load i8, i8* %100, align 1, !tbaa !15
  %102 = add i8 %101, %96
  store i8 %102, i8* %97, align 1, !tbaa !15
  %103 = getelementptr inbounds i8, i8* %97, i64 1
  %104 = add i64 %99, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %95, !llvm.loop !24

106:                                              ; preds = %95, %83
  %107 = phi i8 [ undef, %83 ], [ %101, %95 ]
  %108 = phi i8* [ undef, %83 ], [ %103, %95 ]
  %109 = phi i8 [ %84, %83 ], [ %101, %95 ]
  %110 = phi i8* [ %85, %83 ], [ %103, %95 ]
  %111 = phi i8* [ %86, %83 ], [ %100, %95 ]
  %112 = icmp ult i64 %92, 7
  br i1 %112, label %150, label %113

113:                                              ; preds = %106, %113
  %114 = phi i8 [ %146, %113 ], [ %109, %106 ]
  %115 = phi i8* [ %148, %113 ], [ %110, %106 ]
  %116 = phi i8* [ %145, %113 ], [ %111, %106 ]
  %117 = getelementptr inbounds i8, i8* %116, i64 1
  %118 = load i8, i8* %117, align 1, !tbaa !15
  %119 = add i8 %118, %114
  store i8 %119, i8* %115, align 1, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %115, i64 1
  %121 = getelementptr inbounds i8, i8* %116, i64 2
  %122 = load i8, i8* %121, align 1, !tbaa !15
  %123 = add i8 %122, %118
  store i8 %123, i8* %120, align 1, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %115, i64 2
  %125 = getelementptr inbounds i8, i8* %116, i64 3
  %126 = load i8, i8* %125, align 1, !tbaa !15
  %127 = add i8 %126, %122
  store i8 %127, i8* %124, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %115, i64 3
  %129 = getelementptr inbounds i8, i8* %116, i64 4
  %130 = load i8, i8* %129, align 1, !tbaa !15
  %131 = add i8 %130, %126
  store i8 %131, i8* %128, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %115, i64 4
  %133 = getelementptr inbounds i8, i8* %116, i64 5
  %134 = load i8, i8* %133, align 1, !tbaa !15
  %135 = add i8 %134, %130
  store i8 %135, i8* %132, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %115, i64 5
  %137 = getelementptr inbounds i8, i8* %116, i64 6
  %138 = load i8, i8* %137, align 1, !tbaa !15
  %139 = add i8 %138, %134
  store i8 %139, i8* %136, align 1, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %115, i64 6
  %141 = getelementptr inbounds i8, i8* %116, i64 7
  %142 = load i8, i8* %141, align 1, !tbaa !15
  %143 = add i8 %142, %138
  store i8 %143, i8* %140, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %115, i64 7
  %145 = getelementptr inbounds i8, i8* %116, i64 8
  %146 = load i8, i8* %145, align 1, !tbaa !15
  %147 = add i8 %146, %142
  store i8 %147, i8* %144, align 1, !tbaa !15
  %148 = getelementptr inbounds i8, i8* %115, i64 8
  %149 = icmp eq i8* %144, %42
  br i1 %149, label %150, label %113, !llvm.loop !26

150:                                              ; preds = %106, %113, %79, %38
  %151 = phi i8 [ %39, %38 ], [ %43, %79 ], [ %43, %113 ], [ %43, %106 ]
  %152 = phi i8 [ %39, %38 ], [ %82, %79 ], [ %107, %106 ], [ %146, %113 ]
  %153 = phi i8* [ %7, %38 ], [ %56, %79 ], [ %108, %106 ], [ %148, %113 ]
  %154 = add i8 %151, %152
  store i8 %154, i8* %153, align 1, !tbaa !15
  %155 = getelementptr inbounds i8, i8* %153, i64 1
  store i8 0, i8* %155, align 1, !tbaa !15
  %156 = call i64 @strlen(i8* noundef nonnull %7) #10
  %157 = icmp sgt i64 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %150, %158
  %159 = phi i8* [ %162, %158 ], [ %7, %150 ]
  %160 = load i8, i8* %159, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %160, i8* %1, align 1, !tbaa !15
  %161 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %162 = getelementptr inbounds i8, i8* %159, i64 1
  %163 = call i64 @strlen(i8* noundef nonnull %7) #10
  %164 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %163
  %165 = icmp ult i8* %162, %164
  br i1 %165, label %158, label %166, !llvm.loop !27

166:                                              ; preds = %158, %150
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %7) #8
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
define internal void @_GLOBAL__sub_I_289.cpp() #7 section ".text.startup" {
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
