; ModuleID = 'source-C-CXX/22/301.cpp'
source_filename = "source-C-CXX/22/301.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_301.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [100 x i32], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #8
  %4 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 100, i8 signext 10)
  %6 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %6, align 16, !tbaa !5
  br label %7

7:                                                ; preds = %22, %0
  %8 = phi i64 [ %24, %22 ], [ 1, %0 ]
  %9 = phi i32 [ %23, %22 ], [ 1, %0 ]
  %10 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %8
  %11 = load i8, i8* %10, align 1, !tbaa !9
  switch i8 %11, label %12 [
    i8 0, label %25
    i8 32, label %22
  ]

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !9
  %16 = icmp eq i8 %15, 32
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = sext i32 %9 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %18
  %20 = trunc i64 %8 to i32
  store i32 %20, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %9, 1
  br label %22

22:                                               ; preds = %7, %12, %17
  %23 = phi i32 [ %21, %17 ], [ %9, %12 ], [ %9, %7 ]
  %24 = add nuw i64 %8, 1
  br label %7, !llvm.loop !10

25:                                               ; preds = %7
  %26 = trunc i64 %8 to i32
  %27 = add nuw nsw i32 %26, 1
  %28 = sext i32 %9 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %28
  store i32 %27, i32* %29, align 4, !tbaa !5
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = zext i32 %9 to i64
  %33 = load i32, i32* %6, align 16, !tbaa !5
  br label %47

34:                                               ; preds = %72, %76, %47
  %35 = icmp eq i64 %50, %32
  br i1 %35, label %36, label %47, !llvm.loop !12

36:                                               ; preds = %34, %25
  %37 = icmp ult i32 %26, 2
  br i1 %37, label %126, label %38

38:                                               ; preds = %36
  %39 = lshr i64 %8, 1
  %40 = shl i64 %8, 32
  %41 = ashr exact i64 %40, 32
  %42 = and i64 %39, 2147483647
  %43 = and i64 %39, 1
  %44 = icmp eq i64 %42, 1
  br i1 %44, label %116, label %45

45:                                               ; preds = %38
  %46 = sub nsw i64 %42, %43
  br label %97

47:                                               ; preds = %31, %34
  %48 = phi i32 [ %33, %31 ], [ %52, %34 ]
  %49 = phi i64 [ 0, %31 ], [ %50, %34 ]
  %50 = add nuw nsw i64 %49, 1
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = add nsw i32 %52, %48
  %54 = add nsw i32 %53, -1
  %55 = sdiv i32 %54, 2
  %56 = icmp slt i32 %48, %55
  br i1 %56, label %57, label %34

57:                                               ; preds = %47
  %58 = sext i32 %48 to i64
  %59 = sext i32 %55 to i64
  %60 = sub nsw i64 %59, %58
  %61 = xor i64 %58, -1
  %62 = and i64 %60, 1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %72, label %64

64:                                               ; preds = %57
  %65 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %58
  %66 = load i8, i8* %65, align 1, !tbaa !9
  %67 = add i32 %52, -2
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1, !tbaa !9
  store i8 %70, i8* %65, align 1, !tbaa !9
  store i8 %66, i8* %69, align 1, !tbaa !9
  %71 = add nsw i64 %58, 1
  br label %72

72:                                               ; preds = %64, %57
  %73 = phi i64 [ %71, %64 ], [ %58, %57 ]
  %74 = sub nsw i64 0, %59
  %75 = icmp eq i64 %61, %74
  br i1 %75, label %34, label %76

76:                                               ; preds = %72, %76
  %77 = phi i64 [ %95, %76 ], [ %73, %72 ]
  %78 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1, !tbaa !9
  %80 = trunc i64 %77 to i32
  %81 = sub i32 -2, %80
  %82 = add i32 %81, %53
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1, !tbaa !9
  store i8 %85, i8* %78, align 1, !tbaa !9
  store i8 %79, i8* %84, align 1, !tbaa !9
  %86 = add nsw i64 %77, 1
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !9
  %89 = trunc i64 %86 to i32
  %90 = sub i32 -2, %89
  %91 = add i32 %90, %53
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !9
  store i8 %94, i8* %87, align 1, !tbaa !9
  store i8 %88, i8* %93, align 1, !tbaa !9
  %95 = add nsw i64 %77, 2
  %96 = icmp eq i64 %95, %59
  br i1 %96, label %34, label %76, !llvm.loop !13

97:                                               ; preds = %97, %45
  %98 = phi i64 [ 0, %45 ], [ %113, %97 ]
  %99 = phi i64 [ %46, %45 ], [ %114, %97 ]
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %98
  %101 = load i8, i8* %100, align 2, !tbaa !9
  %102 = xor i64 %98, -1
  %103 = add nsw i64 %41, %102
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %103
  %105 = load i8, i8* %104, align 1, !tbaa !9
  store i8 %105, i8* %100, align 2, !tbaa !9
  store i8 %101, i8* %104, align 1, !tbaa !9
  %106 = or i64 %98, 1
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !9
  %109 = sub nuw nsw i64 -2, %98
  %110 = add nsw i64 %41, %109
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %110
  %112 = load i8, i8* %111, align 1, !tbaa !9
  store i8 %112, i8* %107, align 1, !tbaa !9
  store i8 %108, i8* %111, align 1, !tbaa !9
  %113 = add nuw nsw i64 %98, 2
  %114 = add i64 %99, -2
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %97, !llvm.loop !14

116:                                              ; preds = %97, %38
  %117 = phi i64 [ 0, %38 ], [ %113, %97 ]
  %118 = icmp eq i64 %43, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %117
  %121 = load i8, i8* %120, align 1, !tbaa !9
  %122 = xor i64 %117, -1
  %123 = add nsw i64 %41, %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1, !tbaa !9
  store i8 %125, i8* %120, align 1, !tbaa !9
  store i8 %121, i8* %124, align 1, !tbaa !9
  br label %126

126:                                              ; preds = %119, %116, %36
  %127 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %3) #8
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %3, i64 %127)
  %129 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !15
  %130 = getelementptr i8, i8* %129, i64 -24
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 8
  %133 = add nsw i64 %132, 240
  %134 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %133
  %135 = bitcast i8* %134 to %"class.std::ctype"**
  %136 = load %"class.std::ctype"*, %"class.std::ctype"** %135, align 8, !tbaa !17
  %137 = icmp eq %"class.std::ctype"* %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %126
  call void @_ZSt16__throw_bad_castv() #9
  unreachable

139:                                              ; preds = %126
  %140 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 8
  %141 = load i8, i8* %140, align 8, !tbaa !21
  %142 = icmp eq i8 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %136, i64 0, i32 9, i64 10
  %145 = load i8, i8* %144, align 1, !tbaa !9
  br label %152

146:                                              ; preds = %139
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136)
  %147 = bitcast %"class.std::ctype"* %136 to i8 (%"class.std::ctype"*, i8)***
  %148 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %147, align 8, !tbaa !15
  %149 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %148, i64 6
  %150 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %149, align 8
  %151 = call signext i8 %150(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %136, i8 signext 10)
  br label %152

152:                                              ; preds = %143, %146
  %153 = phi i8 [ %145, %143 ], [ %151, %146 ]
  %154 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %153)
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %154)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_301.cpp() #7 section ".text.startup" {
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

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !19, i64 240}
!18 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !20, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!"bool", !7, i64 0}
!21 = !{!22, !7, i64 56}
!22 = !{!"_ZTSSt5ctypeIcE", !19, i64 16, !20, i64 24, !19, i64 32, !19, i64 40, !19, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
