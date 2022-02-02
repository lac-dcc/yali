; ModuleID = 'source-C-CXX/54/1210.cpp'
source_filename = "source-C-CXX/54/1210.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1210.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [40 x i8], align 16
  %5 = alloca [40 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %8) #8
  %9 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 40)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %118

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %16, %107
  %25 = phi i64 [ 0, %16 ], [ %110, %107 ]
  %26 = phi i32 [ 0, %16 ], [ %109, %107 ]
  %27 = phi i32 [ 0, %16 ], [ %111, %107 ]
  %28 = sub i64 %19, %25
  %29 = trunc i64 %28 to i32
  %30 = add i32 %29, -8
  %31 = lshr i32 %30, 3
  %32 = add nuw nsw i32 %31, 1
  %33 = sub i64 %18, %25
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [40 x i8], [40 x i8]* %4, i64 0, i64 %25
  %36 = load i8, i8* %35, align 1, !tbaa !5
  %37 = sext i8 %36 to i32
  %38 = icmp slt i8 %36, 65
  %39 = icmp slt i8 %36, 97
  %40 = select i1 %39, i32 -55, i32 -87
  %41 = select i1 %38, i32 -48, i32 %40
  %42 = add nsw i32 %41, %37
  %43 = xor i32 %27, -1
  %44 = add i32 %43, %13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %24
  %47 = icmp ult i32 %34, 8
  br i1 %47, label %98, label %48

48:                                               ; preds = %46
  %49 = and i32 %34, -8
  %50 = sub i32 %44, %49
  %51 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %42, i32 0
  %52 = and i32 %32, 7
  %53 = icmp ult i32 %30, 56
  br i1 %53, label %78, label %54

54:                                               ; preds = %48
  %55 = and i32 %32, 1073741816
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi <4 x i32> [ %51, %54 ], [ %74, %56 ]
  %58 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %75, %56 ]
  %59 = phi i32 [ %55, %54 ], [ %76, %56 ]
  %60 = mul <4 x i32> %21, %57
  %61 = mul <4 x i32> %23, %58
  %62 = mul <4 x i32> %21, %60
  %63 = mul <4 x i32> %23, %61
  %64 = mul <4 x i32> %21, %62
  %65 = mul <4 x i32> %23, %63
  %66 = mul <4 x i32> %21, %64
  %67 = mul <4 x i32> %23, %65
  %68 = mul <4 x i32> %21, %66
  %69 = mul <4 x i32> %23, %67
  %70 = mul <4 x i32> %21, %68
  %71 = mul <4 x i32> %23, %69
  %72 = mul <4 x i32> %21, %70
  %73 = mul <4 x i32> %23, %71
  %74 = mul <4 x i32> %21, %72
  %75 = mul <4 x i32> %23, %73
  %76 = add i32 %59, -8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %56, !llvm.loop !8

78:                                               ; preds = %56, %48
  %79 = phi <4 x i32> [ undef, %48 ], [ %74, %56 ]
  %80 = phi <4 x i32> [ undef, %48 ], [ %75, %56 ]
  %81 = phi <4 x i32> [ %51, %48 ], [ %74, %56 ]
  %82 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %48 ], [ %75, %56 ]
  %83 = icmp eq i32 %52, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %78, %84
  %85 = phi <4 x i32> [ %88, %84 ], [ %81, %78 ]
  %86 = phi <4 x i32> [ %89, %84 ], [ %82, %78 ]
  %87 = phi i32 [ %90, %84 ], [ %52, %78 ]
  %88 = mul <4 x i32> %21, %85
  %89 = mul <4 x i32> %23, %86
  %90 = add i32 %87, -1
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %84, !llvm.loop !11

92:                                               ; preds = %84, %78
  %93 = phi <4 x i32> [ %79, %78 ], [ %88, %84 ]
  %94 = phi <4 x i32> [ %80, %78 ], [ %89, %84 ]
  %95 = mul <4 x i32> %94, %93
  %96 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %95)
  %97 = icmp eq i32 %49, %34
  br i1 %97, label %107, label %98

98:                                               ; preds = %46, %92
  %99 = phi i32 [ %42, %46 ], [ %96, %92 ]
  %100 = phi i32 [ %44, %46 ], [ %50, %92 ]
  br label %101

101:                                              ; preds = %98, %101
  %102 = phi i32 [ %104, %101 ], [ %99, %98 ]
  %103 = phi i32 [ %105, %101 ], [ %100, %98 ]
  %104 = mul nsw i32 %14, %102
  %105 = add nsw i32 %103, -1
  %106 = icmp sgt i32 %103, 1
  br i1 %106, label %101, label %107, !llvm.loop !13

107:                                              ; preds = %101, %92, %24
  %108 = phi i32 [ %42, %24 ], [ %96, %92 ], [ %104, %101 ]
  %109 = add nsw i32 %108, %26
  %110 = add nuw nsw i64 %25, 1
  %111 = add nuw nsw i32 %27, 1
  %112 = icmp eq i64 %110, %17
  br i1 %112, label %113, label %24, !llvm.loop !15

113:                                              ; preds = %107
  %114 = icmp eq i32 %109, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %113
  %116 = load i32, i32* %3, align 4
  %117 = icmp sgt i32 %109, 0
  br i1 %117, label %122, label %146

118:                                              ; preds = %0, %113
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %146

120:                                              ; preds = %122
  %121 = zext i32 %133 to i64
  br label %136

122:                                              ; preds = %115, %122
  %123 = phi i64 [ %134, %122 ], [ 0, %115 ]
  %124 = phi i32 [ %133, %122 ], [ 0, %115 ]
  %125 = phi i32 [ %127, %122 ], [ %109, %115 ]
  %126 = srem i32 %125, %116
  %127 = sdiv i32 %125, %116
  %128 = icmp slt i32 %126, 10
  %129 = select i1 %128, i32 48, i32 55
  %130 = add nuw nsw i32 %129, %126
  %131 = trunc i32 %130 to i8
  %132 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %123
  store i8 %131, i8* %132, align 1, !tbaa !5
  %133 = add nuw nsw i32 %124, 1
  %134 = add nuw i64 %123, 1
  %135 = icmp sgt i32 %127, 0
  br i1 %135, label %122, label %120, !llvm.loop !16

136:                                              ; preds = %120, %136
  %137 = phi i64 [ %121, %120 ], [ %145, %136 ]
  %138 = phi i32 [ %133, %120 ], [ %139, %136 ]
  %139 = add nsw i32 %138, -1
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds [40 x i8], [40 x i8]* %5, i64 0, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = icmp sgt i64 %137, 1
  %145 = add nsw i64 %137, -1
  br i1 %144, label %136, label %146, !llvm.loop !17

146:                                              ; preds = %136, %115, %118
  %147 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %148 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %149 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %150 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %151 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %152 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1210.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly willreturn }

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
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.isvectorized", i32 1}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !9, !14, !10}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
