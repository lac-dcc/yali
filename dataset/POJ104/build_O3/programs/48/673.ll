; ModuleID = 'source-C-CXX/48/673.cpp'
source_filename = "source-C-CXX/48/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [500 x i8], align 16
  %2 = alloca [30 x [500 x i8]], align 16
  %3 = alloca [500 x i8], align 16
  %4 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %4) #10
  %5 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 15000, i8* nonnull %5) #10
  %6 = getelementptr inbounds [500 x i8], [500 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 500, i8* nonnull %6) #10
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 500)
  %7 = call i64 @strlen(i8* noundef nonnull %4) #11
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %138

10:                                               ; preds = %0
  %11 = shl i64 %7, 32
  %12 = ashr exact i64 %11, 32
  %13 = and i64 %7, 4294967295
  br label %22

14:                                               ; preds = %71, %22
  %15 = phi i32 [ %26, %22 ], [ %72, %71 ]
  %16 = xor i32 %27, -1
  %17 = add nuw nsw i64 %23, 1
  %18 = icmp eq i64 %29, %13
  br i1 %18, label %19, label %22, !llvm.loop !5

19:                                               ; preds = %14
  %20 = add i32 %15, -1
  %21 = icmp sgt i32 %15, 1
  br i1 %21, label %76, label %82

22:                                               ; preds = %10, %14
  %23 = phi i64 [ 1, %10 ], [ %17, %14 ]
  %24 = phi i64 [ 0, %10 ], [ %29, %14 ]
  %25 = phi i32 [ 0, %10 ], [ %16, %14 ]
  %26 = phi i32 [ 0, %10 ], [ %15, %14 ]
  %27 = phi i32 [ 0, %10 ], [ %30, %14 ]
  %28 = getelementptr [500 x i8], [500 x i8]* %1, i64 0, i64 %24
  %29 = add nuw nsw i64 %24, 1
  %30 = add nuw nsw i32 %27, 1
  %31 = add nsw i32 %25, 1
  %32 = icmp slt i64 %29, %12
  br i1 %32, label %33, label %14

33:                                               ; preds = %22, %71
  %34 = phi i64 [ %73, %71 ], [ %23, %22 ]
  %35 = phi i64 [ %75, %71 ], [ 0, %22 ]
  %36 = phi i32 [ %72, %71 ], [ %26, %22 ]
  %37 = shl nuw nsw i64 %35, 1
  %38 = add nuw nsw i64 %37, 2
  %39 = trunc i64 %34 to i32
  %40 = add i32 %31, %39
  %41 = sdiv i32 %40, 2
  %42 = icmp sgt i32 %40, 1
  br i1 %42, label %43, label %59

43:                                               ; preds = %33
  %44 = zext i32 %41 to i64
  br label %45

45:                                               ; preds = %43, %54
  %46 = phi i64 [ 0, %43 ], [ %55, %54 ]
  %47 = add nuw nsw i64 %46, %24
  %48 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !7
  %50 = sub nsw i64 %34, %46
  %51 = getelementptr inbounds [500 x i8], [500 x i8]* %1, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1, !tbaa !7
  %53 = icmp eq i8 %49, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = add nuw nsw i64 %46, 1
  %56 = icmp eq i64 %55, %44
  br i1 %56, label %62, label %45, !llvm.loop !10

57:                                               ; preds = %45
  %58 = trunc i64 %46 to i32
  br label %59

59:                                               ; preds = %57, %33
  %60 = phi i32 [ 0, %33 ], [ %58, %57 ]
  %61 = icmp eq i32 %60, %41
  br i1 %61, label %62, label %71

62:                                               ; preds = %54, %59
  %63 = sext i32 %36 to i64
  %64 = icmp ugt i64 %24, %34
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 %63, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1) %66, i8* noundef nonnull align 1 dereferenceable(1) %28, i64 %38, i1 false)
  br label %67

67:                                               ; preds = %65, %62
  %68 = sext i32 %40 to i64
  %69 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 %63, i64 %68
  store i8 0, i8* %69, align 1, !tbaa !7
  %70 = add nsw i32 %36, 1
  br label %71

71:                                               ; preds = %59, %67
  %72 = phi i32 [ %70, %67 ], [ %36, %59 ]
  %73 = add nuw nsw i64 %34, 2
  %74 = icmp slt i64 %73, %12
  %75 = add nuw nsw i64 %35, 1
  br i1 %74, label %33, label %14, !llvm.loop !11

76:                                               ; preds = %19, %100
  %77 = phi i32 [ %102, %100 ], [ %20, %19 ]
  %78 = phi i32 [ %101, %100 ], [ 0, %19 ]
  %79 = icmp sgt i32 %20, %78
  br i1 %79, label %80, label %100

80:                                               ; preds = %76
  %81 = zext i32 %77 to i64
  br label %86

82:                                               ; preds = %100, %19
  %83 = icmp sgt i32 %15, 0
  br i1 %83, label %84, label %138

84:                                               ; preds = %82
  %85 = zext i32 %15 to i64
  br label %104

86:                                               ; preds = %80, %98
  %87 = phi i64 [ 0, %80 ], [ %90, %98 ]
  %88 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 %87, i64 0
  %89 = call i64 @strlen(i8* noundef nonnull %88) #11
  %90 = add nuw nsw i64 %87, 1
  %91 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 %90, i64 0
  %92 = call i64 @strlen(i8* noundef nonnull %91) #11
  %93 = icmp ugt i64 %89, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = call i8* @strcpy(i8* noundef nonnull %6, i8* noundef nonnull %88) #10
  %96 = call i8* @strcpy(i8* noundef nonnull %88, i8* noundef nonnull %91) #10
  %97 = call i8* @strcpy(i8* noundef nonnull %91, i8* noundef nonnull %6) #10
  br label %98

98:                                               ; preds = %86, %94
  %99 = icmp eq i64 %90, %81
  br i1 %99, label %100, label %86, !llvm.loop !12

100:                                              ; preds = %98, %76
  %101 = add nuw nsw i32 %78, 1
  %102 = add i32 %77, -1
  %103 = icmp eq i32 %101, %20
  br i1 %103, label %82, label %76, !llvm.loop !13

104:                                              ; preds = %84, %132
  %105 = phi i64 [ 0, %84 ], [ %136, %132 ]
  %106 = getelementptr inbounds [30 x [500 x i8]], [30 x [500 x i8]]* %2, i64 0, i64 %105, i64 0
  %107 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %106) #10
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %106, i64 %107)
  %109 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %110 = getelementptr i8, i8* %109, i64 -24
  %111 = bitcast i8* %110 to i64*
  %112 = load i64, i64* %111, align 8
  %113 = add nsw i64 %112, 240
  %114 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %113
  %115 = bitcast i8* %114 to %"class.std::ctype"**
  %116 = load %"class.std::ctype"*, %"class.std::ctype"** %115, align 8, !tbaa !16
  %117 = icmp eq %"class.std::ctype"* %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %104
  call void @_ZSt16__throw_bad_castv() #12
  unreachable

119:                                              ; preds = %104
  %120 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 8
  %121 = load i8, i8* %120, align 8, !tbaa !20
  %122 = icmp eq i8 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %119
  %124 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %116, i64 0, i32 9, i64 10
  %125 = load i8, i8* %124, align 1, !tbaa !7
  br label %132

126:                                              ; preds = %119
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116)
  %127 = bitcast %"class.std::ctype"* %116 to i8 (%"class.std::ctype"*, i8)***
  %128 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %127, align 8, !tbaa !14
  %129 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %128, i64 6
  %130 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %129, align 8
  %131 = call signext i8 %130(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %116, i8 signext 10)
  br label %132

132:                                              ; preds = %123, %126
  %133 = phi i8 [ %125, %123 ], [ %131, %126 ]
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %133)
  %135 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %134)
  %136 = add nuw nsw i64 %105, 1
  %137 = icmp eq i64 %136, %85
  br i1 %137, label %138, label %104, !llvm.loop !22

138:                                              ; preds = %132, %0, %82
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 15000, i8* nonnull %5) #10
  call void @llvm.lifetime.end.p0i8(i64 500, i8* nonnull %4) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !18, i64 240}
!17 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !8, i64 224, !19, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!18 = !{!"any pointer", !8, i64 0}
!19 = !{!"bool", !8, i64 0}
!20 = !{!21, !8, i64 56}
!21 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !19, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!22 = distinct !{!22, !6}
