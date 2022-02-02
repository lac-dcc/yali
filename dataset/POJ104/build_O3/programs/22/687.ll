; ModuleID = 'source-C-CXX/22/687.cpp'
source_filename = "source-C-CXX/22/687.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_687.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca [101 x i8], align 16
  %4 = alloca [51 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #9
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
  tail call void @_ZSt16__throw_bad_castv() #10
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
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 100, i8 signext %30)
  %32 = call i64 @strlen(i8* noundef nonnull %5) #11
  %33 = trunc i64 %32 to i32
  %34 = shl i64 %32, 32
  %35 = ashr exact i64 %34, 32
  %36 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %35
  store i8 32, i8* %36, align 1, !tbaa !15
  %37 = bitcast [51 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %37) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(204) %37, i8 0, i64 204, i1 false)
  %38 = icmp sgt i32 %33, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 1
  store i32 %33, i32* %40, align 4, !tbaa !16
  br label %90

41:                                               ; preds = %29
  %42 = and i64 %32, 4294967295
  %43 = and i64 %32, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = sub nsw i64 %42, %43
  br label %69

47:                                               ; preds = %129, %41
  %48 = phi i32 [ undef, %41 ], [ %130, %129 ]
  %49 = phi i64 [ 0, %41 ], [ %131, %129 ]
  %50 = phi i32 [ 1, %41 ], [ %130, %129 ]
  %51 = icmp eq i64 %43, 0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %49
  %54 = load i8, i8* %53, align 1, !tbaa !15
  %55 = icmp eq i8 %54, 32
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = sext i32 %50 to i64
  %58 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %57
  %59 = trunc i64 %49 to i32
  store i32 %59, i32* %58, align 4, !tbaa !16
  %60 = add nsw i32 %50, 1
  br label %61

61:                                               ; preds = %56, %52, %47
  %62 = phi i32 [ %48, %47 ], [ %60, %56 ], [ %50, %52 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %63
  store i32 %33, i32* %64, align 4, !tbaa !16
  %65 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 0
  store i32 -1, i32* %65, align 16, !tbaa !16
  %66 = icmp sgt i32 %62, 1
  br i1 %66, label %67, label %90

67:                                               ; preds = %61
  %68 = zext i32 %62 to i64
  br label %96

69:                                               ; preds = %129, %45
  %70 = phi i64 [ 0, %45 ], [ %131, %129 ]
  %71 = phi i32 [ 1, %45 ], [ %130, %129 ]
  %72 = phi i64 [ %46, %45 ], [ %132, %129 ]
  %73 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %70
  %74 = load i8, i8* %73, align 2, !tbaa !15
  %75 = icmp eq i8 %74, 32
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = sext i32 %71 to i64
  %78 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %77
  %79 = trunc i64 %70 to i32
  store i32 %79, i32* %78, align 4, !tbaa !16
  %80 = add nsw i32 %71, 1
  br label %81

81:                                               ; preds = %69, %76
  %82 = phi i32 [ %80, %76 ], [ %71, %69 ]
  %83 = or i64 %70, 1
  %84 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !15
  %86 = icmp eq i8 %85, 32
  br i1 %86, label %124, label %129

87:                                               ; preds = %109, %96
  %88 = icmp sgt i64 %97, 2
  %89 = add nsw i64 %97, -1
  br i1 %88, label %96, label %90, !llvm.loop !18

90:                                               ; preds = %87, %39, %61
  %91 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !16
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %116

94:                                               ; preds = %90
  %95 = zext i32 %92 to i64
  br label %117

96:                                               ; preds = %67, %87
  %97 = phi i64 [ %68, %67 ], [ %89, %87 ]
  %98 = phi i32 [ %62, %67 ], [ %99, %87 ]
  %99 = add nsw i32 %98, -1
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !16
  %103 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %97
  %104 = load i32, i32* %103, align 4, !tbaa !16
  %105 = icmp slt i32 %102, %104
  br i1 %105, label %106, label %87

106:                                              ; preds = %96
  %107 = sext i32 %102 to i64
  %108 = sext i32 %104 to i64
  br label %109

109:                                              ; preds = %106, %109
  %110 = phi i64 [ %107, %106 ], [ %111, %109 ]
  %111 = add nsw i64 %110, 1
  %112 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %113, i8* %2, align 1, !tbaa !15
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %115 = icmp eq i64 %111, %108
  br i1 %115, label %87, label %109, !llvm.loop !20

116:                                              ; preds = %117, %90
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %37) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #9
  ret i32 0

117:                                              ; preds = %94, %117
  %118 = phi i64 [ 0, %94 ], [ %122, %117 ]
  %119 = getelementptr inbounds [101 x i8], [101 x i8]* %3, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %120, i8* %1, align 1, !tbaa !15
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %122 = add nuw nsw i64 %118, 1
  %123 = icmp eq i64 %122, %95
  br i1 %123, label %116, label %117, !llvm.loop !21

124:                                              ; preds = %81
  %125 = sext i32 %82 to i64
  %126 = getelementptr inbounds [51 x i32], [51 x i32]* %4, i64 0, i64 %125
  %127 = trunc i64 %83 to i32
  store i32 %127, i32* %126, align 4, !tbaa !16
  %128 = add nsw i32 %82, 1
  br label %129

129:                                              ; preds = %124, %81
  %130 = phi i32 [ %128, %124 ], [ %82, %81 ]
  %131 = add nuw nsw i64 %70, 2
  %132 = add i64 %72, -2
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %47, label %69, !llvm.loop !22
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_687.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly willreturn }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !11, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
