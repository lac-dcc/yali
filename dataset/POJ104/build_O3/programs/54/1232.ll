; ModuleID = 'source-C-CXX/54/1232.cpp'
source_filename = "source-C-CXX/54/1232.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1232.cpp, i8* null }]

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
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca [100 x i8], align 16
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %9) #8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i8* nonnull %11, i64 100)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = call i64 @strlen(i8* noundef nonnull %11) #9
  %15 = trunc i64 %14 to i32
  %16 = load i32, i32* %2, align 4
  %17 = load i8, i8* %11, align 16, !tbaa !5
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %0
  %20 = add i64 %14, 4294967295
  %21 = add i64 %14, 4294967295
  %22 = insertelement <4 x i32> poison, i32 %16, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  %24 = insertelement <4 x i32> poison, i32 %16, i32 0
  %25 = shufflevector <4 x i32> %24, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %26

26:                                               ; preds = %19, %111
  %27 = phi i64 [ %114, %111 ], [ 0, %19 ]
  %28 = phi i32 [ %118, %111 ], [ %15, %19 ]
  %29 = phi i8 [ %116, %111 ], [ %17, %19 ]
  %30 = phi i32 [ %113, %111 ], [ 0, %19 ]
  %31 = sub i64 %21, %27
  %32 = trunc i64 %31 to i32
  %33 = add i32 %32, -8
  %34 = lshr i32 %33, 3
  %35 = add nuw nsw i32 %34, 1
  %36 = sub i64 %20, %27
  %37 = trunc i64 %36 to i32
  %38 = sext i8 %29 to i32
  %39 = add i8 %29, -97
  %40 = icmp ult i8 %39, 26
  %41 = add i8 %29, -65
  %42 = icmp ult i8 %41, 26
  %43 = select i1 %42, i32 -55, i32 -48
  %44 = select i1 %40, i32 -87, i32 %43
  %45 = add nsw i32 %44, %38
  %46 = trunc i64 %27 to i32
  %47 = xor i32 %46, -1
  %48 = add i32 %47, %15
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %111, label %50

50:                                               ; preds = %26
  %51 = icmp ult i32 %37, 8
  br i1 %51, label %102, label %52

52:                                               ; preds = %50
  %53 = and i32 %37, -8
  %54 = or i32 %53, 1
  %55 = insertelement <4 x i32> <i32 poison, i32 1, i32 1, i32 1>, i32 %45, i32 0
  %56 = and i32 %35, 7
  %57 = icmp ult i32 %33, 56
  br i1 %57, label %82, label %58

58:                                               ; preds = %52
  %59 = and i32 %35, 1073741816
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi <4 x i32> [ %55, %58 ], [ %78, %60 ]
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %58 ], [ %79, %60 ]
  %63 = phi i32 [ %59, %58 ], [ %80, %60 ]
  %64 = mul <4 x i32> %23, %61
  %65 = mul <4 x i32> %25, %62
  %66 = mul <4 x i32> %23, %64
  %67 = mul <4 x i32> %25, %65
  %68 = mul <4 x i32> %23, %66
  %69 = mul <4 x i32> %25, %67
  %70 = mul <4 x i32> %23, %68
  %71 = mul <4 x i32> %25, %69
  %72 = mul <4 x i32> %23, %70
  %73 = mul <4 x i32> %25, %71
  %74 = mul <4 x i32> %23, %72
  %75 = mul <4 x i32> %25, %73
  %76 = mul <4 x i32> %23, %74
  %77 = mul <4 x i32> %25, %75
  %78 = mul <4 x i32> %23, %76
  %79 = mul <4 x i32> %25, %77
  %80 = add i32 %63, -8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %60, !llvm.loop !8

82:                                               ; preds = %60, %52
  %83 = phi <4 x i32> [ undef, %52 ], [ %78, %60 ]
  %84 = phi <4 x i32> [ undef, %52 ], [ %79, %60 ]
  %85 = phi <4 x i32> [ %55, %52 ], [ %78, %60 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %52 ], [ %79, %60 ]
  %87 = icmp eq i32 %56, 0
  br i1 %87, label %96, label %88

88:                                               ; preds = %82, %88
  %89 = phi <4 x i32> [ %92, %88 ], [ %85, %82 ]
  %90 = phi <4 x i32> [ %93, %88 ], [ %86, %82 ]
  %91 = phi i32 [ %94, %88 ], [ %56, %82 ]
  %92 = mul <4 x i32> %23, %89
  %93 = mul <4 x i32> %25, %90
  %94 = add i32 %91, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %88, !llvm.loop !11

96:                                               ; preds = %88, %82
  %97 = phi <4 x i32> [ %83, %82 ], [ %92, %88 ]
  %98 = phi <4 x i32> [ %84, %82 ], [ %93, %88 ]
  %99 = mul <4 x i32> %98, %97
  %100 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %99)
  %101 = icmp eq i32 %53, %37
  br i1 %101, label %111, label %102

102:                                              ; preds = %50, %96
  %103 = phi i32 [ %45, %50 ], [ %100, %96 ]
  %104 = phi i32 [ 1, %50 ], [ %54, %96 ]
  br label %105

105:                                              ; preds = %102, %105
  %106 = phi i32 [ %108, %105 ], [ %103, %102 ]
  %107 = phi i32 [ %109, %105 ], [ %104, %102 ]
  %108 = mul nsw i32 %16, %106
  %109 = add nuw i32 %107, 1
  %110 = icmp eq i32 %109, %28
  br i1 %110, label %111, label %105, !llvm.loop !13

111:                                              ; preds = %105, %96, %26
  %112 = phi i32 [ %45, %26 ], [ %100, %96 ], [ %108, %105 ]
  %113 = add nsw i32 %112, %30
  %114 = add nuw i64 %27, 1
  %115 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !5
  %117 = icmp eq i8 %116, 0
  %118 = add i32 %28, -1
  br i1 %117, label %119, label %26, !llvm.loop !15

119:                                              ; preds = %111
  %120 = icmp eq i32 %113, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %119
  %122 = load i32, i32* %3, align 4, !tbaa !16
  br label %127

123:                                              ; preds = %0, %119
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %147

125:                                              ; preds = %127
  %126 = and i64 %128, 4294967295
  br label %135

127:                                              ; preds = %121, %127
  %128 = phi i64 [ 0, %121 ], [ %133, %127 ]
  %129 = phi i32 [ %113, %121 ], [ %132, %127 ]
  %130 = srem i32 %129, %122
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %128
  store i32 %130, i32* %131, align 4, !tbaa !16
  %132 = sdiv i32 %129, %122
  %133 = add nuw i64 %128, 1
  %134 = icmp eq i32 %132, 0
  br i1 %134, label %125, label %127, !llvm.loop !18

135:                                              ; preds = %125, %135
  %136 = phi i64 [ %126, %125 ], [ %146, %135 ]
  %137 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !16
  %139 = icmp sgt i32 %138, 9
  %140 = trunc i32 %138 to i8
  %141 = select i1 %139, i8 55, i8 48
  %142 = add i8 %141, %140
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %142, i8* %1, align 1, !tbaa !5
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %144 = trunc i64 %136 to i32
  %145 = icmp sgt i32 %144, 0
  %146 = add nsw i64 %136, -1
  br i1 %145, label %135, label %147, !llvm.loop !19

147:                                              ; preds = %135, %123
  %148 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1232.cpp() #6 section ".text.startup" {
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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
