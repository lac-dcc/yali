; ModuleID = 'source-C-CXX/22/713.cpp'
source_filename = "source-C-CXX/22/713.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_713.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [100 x [101 x i8]], align 16
  %3 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %3) #9
  %4 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %5 = getelementptr i8, i8* %4, i64 -24
  %6 = bitcast i8* %5 to i64*
  %7 = load i64, i64* %6, align 8
  %8 = add nsw i64 %7, 240
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::ctype"**
  %11 = load %"class.std::ctype"*, %"class.std::ctype"** %10, align 8, !tbaa !8
  %12 = icmp eq %"class.std::ctype"* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #10
  unreachable

14:                                               ; preds = %0
  %15 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 8
  %16 = load i8, i8* %15, align 8, !tbaa !13
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %11, i64 0, i32 9, i64 10
  %20 = load i8, i8* %19, align 1, !tbaa !15
  br label %27

21:                                               ; preds = %14
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11)
  %22 = bitcast %"class.std::ctype"* %11 to i8 (%"class.std::ctype"*, i8)***
  %23 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %22, align 8, !tbaa !5
  %24 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %23, i64 6
  %25 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %24, align 8
  %26 = tail call signext i8 %25(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %11, i8 signext 10)
  br label %27

27:                                               ; preds = %18, %21
  %28 = phi i8 [ %20, %18 ], [ %26, %21 ]
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101, i8 signext %28)
  %30 = call i64 @strlen(i8* noundef nonnull %3) #11
  %31 = trunc i64 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %34) #9
  br label %97

35:                                               ; preds = %27
  %36 = and i64 %30, 4294967295
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %63, label %38

38:                                               ; preds = %35
  %39 = and i64 %30, 7
  %40 = sub nsw i64 %36, %39
  br label %41

41:                                               ; preds = %41, %38
  %42 = phi i64 [ 0, %38 ], [ %57, %41 ]
  %43 = phi <4 x i32> [ zeroinitializer, %38 ], [ %55, %41 ]
  %44 = phi <4 x i32> [ zeroinitializer, %38 ], [ %56, %41 ]
  %45 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %42
  %46 = bitcast i8* %45 to <4 x i8>*
  %47 = load <4 x i8>, <4 x i8>* %46, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, i8* %45, i64 4
  %49 = bitcast i8* %48 to <4 x i8>*
  %50 = load <4 x i8>, <4 x i8>* %49, align 4, !tbaa !15
  %51 = icmp eq <4 x i8> %47, <i8 32, i8 32, i8 32, i8 32>
  %52 = icmp eq <4 x i8> %50, <i8 32, i8 32, i8 32, i8 32>
  %53 = zext <4 x i1> %51 to <4 x i32>
  %54 = zext <4 x i1> %52 to <4 x i32>
  %55 = add <4 x i32> %43, %53
  %56 = add <4 x i32> %44, %54
  %57 = add nuw i64 %42, 8
  %58 = icmp eq i64 %57, %40
  br i1 %58, label %59, label %41, !llvm.loop !16

59:                                               ; preds = %41
  %60 = add <4 x i32> %56, %55
  %61 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %60)
  %62 = icmp eq i64 %39, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %35, %59
  %64 = phi i64 [ 0, %35 ], [ %40, %59 ]
  %65 = phi i32 [ 0, %35 ], [ %61, %59 ]
  br label %74

66:                                               ; preds = %74, %59
  %67 = phi i32 [ %61, %59 ], [ %81, %74 ]
  %68 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10100, i8* nonnull %68) #9
  br i1 %32, label %69, label %97

69:                                               ; preds = %66
  %70 = and i64 %30, 1
  %71 = icmp eq i64 %36, 1
  br i1 %71, label %84, label %72

72:                                               ; preds = %69
  %73 = sub nsw i64 %36, %70
  br label %104

74:                                               ; preds = %63, %74
  %75 = phi i64 [ %82, %74 ], [ %64, %63 ]
  %76 = phi i32 [ %81, %74 ], [ %65, %63 ]
  %77 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %75
  %78 = load i8, i8* %77, align 1, !tbaa !15
  %79 = icmp eq i8 %78, 32
  %80 = zext i1 %79 to i32
  %81 = add nuw nsw i32 %76, %80
  %82 = add nuw nsw i64 %75, 1
  %83 = icmp eq i64 %82, %36
  br i1 %83, label %66, label %74, !llvm.loop !19

84:                                               ; preds = %143, %69
  %85 = phi i64 [ 0, %69 ], [ %146, %143 ]
  %86 = phi i32 [ 0, %69 ], [ %145, %143 ]
  %87 = phi i32 [ 0, %69 ], [ %144, %143 ]
  %88 = icmp eq i64 %70, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %84
  %90 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %85
  %91 = load i8, i8* %90, align 1, !tbaa !15
  %92 = icmp eq i8 %91, 32
  br i1 %92, label %97, label %93

93:                                               ; preds = %89
  %94 = sext i32 %87 to i64
  %95 = sext i32 %86 to i64
  %96 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %94, i64 %95
  store i8 %91, i8* %96, align 1, !tbaa !15
  br label %97

97:                                               ; preds = %84, %93, %89, %66, %33
  %98 = phi i32 [ 0, %33 ], [ %67, %66 ], [ %67, %89 ], [ %67, %93 ], [ %67, %84 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %99, i64 0
  %101 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %100) #9
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %100, i64 %101)
  %103 = icmp eq i32 %98, 0
  br i1 %103, label %126, label %128

104:                                              ; preds = %143, %72
  %105 = phi i64 [ 0, %72 ], [ %146, %143 ]
  %106 = phi i32 [ 0, %72 ], [ %145, %143 ]
  %107 = phi i32 [ 0, %72 ], [ %144, %143 ]
  %108 = phi i64 [ %73, %72 ], [ %147, %143 ]
  %109 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %105
  %110 = load i8, i8* %109, align 2, !tbaa !15
  %111 = icmp eq i8 %110, 32
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = add nsw i32 %107, 1
  br label %119

114:                                              ; preds = %104
  %115 = sext i32 %107 to i64
  %116 = sext i32 %106 to i64
  %117 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %115, i64 %116
  store i8 %110, i8* %117, align 1, !tbaa !15
  %118 = add nsw i32 %106, 1
  br label %119

119:                                              ; preds = %112, %114
  %120 = phi i32 [ %113, %112 ], [ %107, %114 ]
  %121 = phi i32 [ 0, %112 ], [ %118, %114 ]
  %122 = or i64 %105, 1
  %123 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1, !tbaa !15
  %125 = icmp eq i8 %124, 32
  br i1 %125, label %141, label %136

126:                                              ; preds = %128, %97
  %127 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.end.p0i8(i64 10100, i8* nonnull %127) #9
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %3) #9
  ret i32 0

128:                                              ; preds = %97, %128
  %129 = phi i64 [ %130, %128 ], [ %99, %97 ]
  %130 = add nsw i64 %129, -1
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %130, i64 0
  %133 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %132) #9
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %132, i64 %133)
  %135 = icmp sgt i64 %129, 1
  br i1 %135, label %128, label %126, !llvm.loop !21

136:                                              ; preds = %119
  %137 = sext i32 %120 to i64
  %138 = sext i32 %121 to i64
  %139 = getelementptr inbounds [100 x [101 x i8]], [100 x [101 x i8]]* %2, i64 0, i64 %137, i64 %138
  store i8 %124, i8* %139, align 1, !tbaa !15
  %140 = add nsw i32 %121, 1
  br label %143

141:                                              ; preds = %119
  %142 = add nsw i32 %120, 1
  br label %143

143:                                              ; preds = %141, %136
  %144 = phi i32 [ %142, %141 ], [ %120, %136 ]
  %145 = phi i32 [ 0, %141 ], [ %140, %136 ]
  %146 = add nuw nsw i64 %105, 2
  %147 = add i64 %108, -2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %84, label %104, !llvm.loop !23
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
define internal void @_GLOBAL__sub_I_713.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
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
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.isvectorized", i32 1}
!19 = distinct !{!19, !17, !20, !18}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = distinct !{!21, !17, !22}
!22 = !{!"llvm.loop.peeled.count", i32 1}
!23 = distinct !{!23, !17}
