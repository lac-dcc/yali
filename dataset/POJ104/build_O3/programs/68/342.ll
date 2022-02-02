; ModuleID = 'source-C-CXX/68/342.cpp'
source_filename = "source-C-CXX/68/342.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [251 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  %4 = alloca [251 x i8], align 16
  %5 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  %6 = alloca [252 x i8], align 16
  %7 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  %8 = alloca [252 x i8], align 16
  %9 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  %10 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %10) #10
  %11 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %11) #10
  %12 = getelementptr inbounds [251 x i8], [251 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 251, i8* nonnull %12) #10
  %13 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %13) #10
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %14) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %10, i64 251)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %12, i64 251)
  %15 = call i64 @strlen(i8* noundef nonnull %10) #11
  %16 = call i64 @strlen(i8* noundef nonnull %12) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %3, i8 48, i64 251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %7, i8 48, i64 251, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(251) %9, i8 48, i64 251, i1 false)
  %17 = trunc i64 %15 to i32
  %18 = trunc i64 %16 to i32
  %19 = icmp sgt i32 %17, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %0
  %21 = getelementptr inbounds [251 x i8], [251 x i8]* %1, i64 0, i64 0
  %22 = add i64 %15, 4294967295
  %23 = and i64 %22, 4294967295
  %24 = sub nsw i64 250, %23
  %25 = getelementptr [252 x i8], [252 x i8]* %2, i64 0, i64 %24
  %26 = and i64 %15, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %25, i8* nonnull align 16 %21, i64 %26, i1 false)
  br label %27

27:                                               ; preds = %20, %0
  %28 = icmp sgt i32 %18, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %27
  %30 = add i64 %16, 4294967295
  %31 = and i64 %30, 4294967295
  %32 = sub nsw i64 250, %31
  %33 = getelementptr [252 x i8], [252 x i8]* %6, i64 0, i64 %32
  %34 = and i64 %16, 4294967295
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* nonnull align 16 %5, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %29, %27
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 251
  store i8 0, i8* %36, align 1, !tbaa !5
  %37 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 251
  store i8 0, i8* %37, align 1, !tbaa !5
  %38 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 251
  store i8 0, i8* %38, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %35, %39
  %40 = phi i64 [ 250, %35 ], [ %56, %39 ]
  %41 = phi i32 [ 0, %35 ], [ %55, %39 ]
  %42 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %40
  %43 = load i8, i8* %42, align 1, !tbaa !5
  %44 = sext i8 %43 to i32
  %45 = getelementptr inbounds [252 x i8], [252 x i8]* %6, i64 0, i64 %40
  %46 = load i8, i8* %45, align 1, !tbaa !5
  %47 = sext i8 %46 to i32
  %48 = add nsw i32 %41, %44
  %49 = add nsw i32 %48, -96
  %50 = add nsw i32 %49, %47
  %51 = srem i32 %50, 10
  %52 = trunc i32 %51 to i8
  %53 = add nsw i8 %52, 48
  %54 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %40
  store i8 %53, i8* %54, align 1, !tbaa !5
  %55 = sdiv i32 %50, 10
  %56 = add nsw i64 %40, -1
  %57 = icmp eq i64 %40, 0
  br i1 %57, label %58, label %39, !llvm.loop !8

58:                                               ; preds = %39, %116
  %59 = phi i64 [ %117, %116 ], [ 0, %39 ]
  %60 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !5
  %62 = icmp eq i8 %61, 48
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = add nuw nsw i64 %59, 1
  %65 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp eq i8 %66, 48
  br i1 %67, label %101, label %68

68:                                               ; preds = %116, %111, %106, %101, %63, %58
  %69 = phi i64 [ %59, %58 ], [ %64, %63 ], [ %102, %101 ], [ %107, %106 ], [ %112, %111 ], [ 250, %116 ]
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %70
  %72 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %71) #10
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %71, i64 %72)
  %74 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !10
  %75 = getelementptr i8, i8* %74, i64 -24
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = add nsw i64 %77, 240
  %79 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %78
  %80 = bitcast i8* %79 to %"class.std::ctype"**
  %81 = load %"class.std::ctype"*, %"class.std::ctype"** %80, align 8, !tbaa !12
  %82 = icmp eq %"class.std::ctype"* %81, null
  br i1 %82, label %83, label %84

83:                                               ; preds = %68
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

84:                                               ; preds = %68
  %85 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 8
  %86 = load i8, i8* %85, align 8, !tbaa !16
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %81, i64 0, i32 9, i64 10
  %90 = load i8, i8* %89, align 1, !tbaa !5
  br label %97

91:                                               ; preds = %84
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81)
  %92 = bitcast %"class.std::ctype"* %81 to i8 (%"class.std::ctype"*, i8)***
  %93 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %92, align 8, !tbaa !10
  %94 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %93, i64 6
  %95 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %94, align 8
  %96 = call signext i8 %95(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %81, i8 signext 10)
  br label %97

97:                                               ; preds = %88, %91
  %98 = phi i8 [ %90, %88 ], [ %96, %91 ]
  %99 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %98)
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99)
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %14) #10
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 251, i8* nonnull %10) #10
  ret i32 0

101:                                              ; preds = %63
  %102 = add nuw nsw i64 %59, 2
  %103 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1, !tbaa !5
  %105 = icmp eq i8 %104, 48
  br i1 %105, label %106, label %68

106:                                              ; preds = %101
  %107 = add nuw nsw i64 %59, 3
  %108 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1, !tbaa !5
  %110 = icmp eq i8 %109, 48
  br i1 %110, label %111, label %68

111:                                              ; preds = %106
  %112 = add nuw nsw i64 %59, 4
  %113 = getelementptr inbounds [252 x i8], [252 x i8]* %8, i64 0, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !5
  %115 = icmp eq i8 %114, 48
  br i1 %115, label %116, label %68

116:                                              ; preds = %111
  %117 = add nuw nsw i64 %59, 5
  %118 = icmp eq i64 %117, 250
  br i1 %118, label %68, label %58, !llvm.loop !18
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
define internal void @_GLOBAL__sub_I_342.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { argmemonly nofree nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly willreturn }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !14, i64 240}
!13 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !14, i64 216, !6, i64 224, !15, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"bool", !6, i64 0}
!16 = !{!17, !6, i64 56}
!17 = !{!"_ZTSSt5ctypeIcE", !14, i64 16, !15, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !6, i64 56, !6, i64 57, !6, i64 313, !6, i64 569}
!18 = distinct !{!18, !9}
