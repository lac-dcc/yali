; ModuleID = 'source-C-CXX/90/943.cpp'
source_filename = "source-C-CXX/90/943.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_943.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i8], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = ptrtoint [1000 x i8]* %2 to i64
  %4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %5) #8
  %6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 1000, i8* nonnull %6) #8
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 240
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::ctype"**
  %14 = load %"class.std::ctype"*, %"class.std::ctype"** %13, align 8, !tbaa !8
  %15 = icmp eq %"class.std::ctype"* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #9
  unreachable

17:                                               ; preds = %0
  %18 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 8
  %19 = load i8, i8* %18, align 8, !tbaa !13
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %14, i64 0, i32 9, i64 10
  %23 = load i8, i8* %22, align 1, !tbaa !15
  br label %30

24:                                               ; preds = %17
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14)
  %25 = bitcast %"class.std::ctype"* %14 to i8 (%"class.std::ctype"*, i8)***
  %26 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %25, align 8, !tbaa !5
  %27 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %26, i64 6
  %28 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %27, align 8
  %29 = tail call signext i8 %28(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %14, i8 signext 10)
  br label %30

30:                                               ; preds = %21, %24
  %31 = phi i8 [ %23, %21 ], [ %29, %24 ]
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 1000, i8 signext %31)
  %33 = call i64 @strlen(i8* noundef nonnull %5) #10
  %34 = trunc i64 %33 to i32
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %38, label %36

36:                                               ; preds = %30
  %37 = load i8, i8* %5, align 16, !tbaa !15
  br label %149

38:                                               ; preds = %30
  %39 = add i64 %33, 4294967294
  %40 = and i64 %39, 4294967295
  %41 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %40
  %42 = load i8, i8* %5, align 16, !tbaa !15
  %43 = add nuw nsw i64 %40, 1
  %44 = icmp ult i64 %40, 31
  br i1 %44, label %83, label %45

45:                                               ; preds = %38
  %46 = add nuw nsw i64 %40, 1
  %47 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %46
  %48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %1, i64 0, i64 1
  %49 = add nuw nsw i64 %40, 2
  %50 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %49
  %51 = icmp ult i8* %4, %50
  %52 = icmp ult i8* %48, %47
  %53 = and i1 %51, %52
  br i1 %53, label %83, label %54

54:                                               ; preds = %45
  %55 = and i64 %43, 8589934560
  %56 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %55
  %57 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %55
  %58 = insertelement <16 x i8> poison, i8 %42, i32 15
  br label %59

59:                                               ; preds = %59, %54
  %60 = phi i64 [ 0, %54 ], [ %77, %59 ]
  %61 = phi <16 x i8> [ %58, %54 ], [ %69, %59 ]
  %62 = getelementptr [1000 x i8], [1000 x i8]* %2, i64 0, i64 %60
  %63 = getelementptr [1000 x i8], [1000 x i8]* %1, i64 0, i64 %60
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
  %80 = icmp eq i64 %43, %55
  %81 = extractelement <16 x i8> %69, i32 15
  %82 = extractelement <16 x i8> %69, i32 15
  br i1 %80, label %149, label %83

83:                                               ; preds = %45, %38, %79
  %84 = phi i8 [ %81, %79 ], [ %42, %38 ], [ %42, %45 ]
  %85 = phi i8* [ %56, %79 ], [ %6, %38 ], [ %6, %45 ]
  %86 = phi i8* [ %57, %79 ], [ %5, %38 ], [ %5, %45 ]
  %87 = add i64 %40, %3
  %88 = add i64 %87, 1
  %89 = ptrtoint i8* %85 to i64
  %90 = sub i64 %88, %89
  %91 = sub i64 %87, %89
  %92 = and i64 %90, 7
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %105, label %94

94:                                               ; preds = %83, %94
  %95 = phi i8 [ %100, %94 ], [ %84, %83 ]
  %96 = phi i8* [ %102, %94 ], [ %85, %83 ]
  %97 = phi i8* [ %99, %94 ], [ %86, %83 ]
  %98 = phi i64 [ %103, %94 ], [ %92, %83 ]
  %99 = getelementptr inbounds i8, i8* %97, i64 1
  %100 = load i8, i8* %99, align 1, !tbaa !15
  %101 = add i8 %100, %95
  %102 = getelementptr inbounds i8, i8* %96, i64 1
  store i8 %101, i8* %96, align 1, !tbaa !15
  %103 = add i64 %98, -1
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %94, !llvm.loop !24

105:                                              ; preds = %94, %83
  %106 = phi i8 [ undef, %83 ], [ %100, %94 ]
  %107 = phi i8* [ undef, %83 ], [ %102, %94 ]
  %108 = phi i8 [ %84, %83 ], [ %100, %94 ]
  %109 = phi i8* [ %85, %83 ], [ %102, %94 ]
  %110 = phi i8* [ %86, %83 ], [ %99, %94 ]
  %111 = icmp ult i64 %91, 7
  br i1 %111, label %149, label %112

112:                                              ; preds = %105, %112
  %113 = phi i8 [ %145, %112 ], [ %108, %105 ]
  %114 = phi i8* [ %147, %112 ], [ %109, %105 ]
  %115 = phi i8* [ %144, %112 ], [ %110, %105 ]
  %116 = getelementptr inbounds i8, i8* %115, i64 1
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = add i8 %117, %113
  %119 = getelementptr inbounds i8, i8* %114, i64 1
  store i8 %118, i8* %114, align 1, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %115, i64 2
  %121 = load i8, i8* %120, align 1, !tbaa !15
  %122 = add i8 %121, %117
  %123 = getelementptr inbounds i8, i8* %114, i64 2
  store i8 %122, i8* %119, align 1, !tbaa !15
  %124 = getelementptr inbounds i8, i8* %115, i64 3
  %125 = load i8, i8* %124, align 1, !tbaa !15
  %126 = add i8 %125, %121
  %127 = getelementptr inbounds i8, i8* %114, i64 3
  store i8 %126, i8* %123, align 1, !tbaa !15
  %128 = getelementptr inbounds i8, i8* %115, i64 4
  %129 = load i8, i8* %128, align 1, !tbaa !15
  %130 = add i8 %129, %125
  %131 = getelementptr inbounds i8, i8* %114, i64 4
  store i8 %130, i8* %127, align 1, !tbaa !15
  %132 = getelementptr inbounds i8, i8* %115, i64 5
  %133 = load i8, i8* %132, align 1, !tbaa !15
  %134 = add i8 %133, %129
  %135 = getelementptr inbounds i8, i8* %114, i64 5
  store i8 %134, i8* %131, align 1, !tbaa !15
  %136 = getelementptr inbounds i8, i8* %115, i64 6
  %137 = load i8, i8* %136, align 1, !tbaa !15
  %138 = add i8 %137, %133
  %139 = getelementptr inbounds i8, i8* %114, i64 6
  store i8 %138, i8* %135, align 1, !tbaa !15
  %140 = getelementptr inbounds i8, i8* %115, i64 7
  %141 = load i8, i8* %140, align 1, !tbaa !15
  %142 = add i8 %141, %137
  %143 = getelementptr inbounds i8, i8* %114, i64 7
  store i8 %142, i8* %139, align 1, !tbaa !15
  %144 = getelementptr inbounds i8, i8* %115, i64 8
  %145 = load i8, i8* %144, align 1, !tbaa !15
  %146 = add i8 %145, %141
  %147 = getelementptr inbounds i8, i8* %114, i64 8
  store i8 %146, i8* %143, align 1, !tbaa !15
  %148 = icmp eq i8* %143, %41
  br i1 %148, label %149, label %112, !llvm.loop !26

149:                                              ; preds = %105, %112, %79, %36
  %150 = phi i8 [ %37, %36 ], [ %82, %79 ], [ %106, %105 ], [ %145, %112 ]
  %151 = phi i8 [ %37, %36 ], [ %42, %79 ], [ %42, %112 ], [ %42, %105 ]
  %152 = phi i8* [ %6, %36 ], [ %56, %79 ], [ %107, %105 ], [ %147, %112 ]
  %153 = add i8 %150, %151
  store i8 %153, i8* %152, align 1, !tbaa !15
  %154 = getelementptr inbounds i8, i8* %152, i64 1
  store i8 0, i8* %154, align 1, !tbaa !15
  %155 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %6) #8
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %6, i64 %155)
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 1000, i8* nonnull %5) #8
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
define internal void @_GLOBAL__sub_I_943.cpp() #7 section ".text.startup" {
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
