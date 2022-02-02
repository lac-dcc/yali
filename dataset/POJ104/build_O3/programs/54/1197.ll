; ModuleID = 'source-C-CXX/54/1197.cpp'
source_filename = "source-C-CXX/54/1197.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1197.cpp, i8* null }]

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
  %4 = alloca [32 x i8], align 16
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  store i32 0, i32* %2, align 4, !tbaa !5
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store i32 0, i32* %3, align 4, !tbaa !5
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #7
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %9 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %10 = trunc i32 %9 to i8
  store i8 %10, i8* %7, align 16, !tbaa !9
  br label %11

11:                                               ; preds = %11, %0
  %12 = phi i64 [ %13, %11 ], [ -1, %0 ]
  %13 = add i64 %12, 1
  %14 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %13
  store i8 %15, i8* %16, align 1, !tbaa !9
  %17 = and i32 %14, 255
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %19, label %11, !llvm.loop !10

19:                                               ; preds = %11
  %20 = trunc i64 %12 to i32
  %21 = trunc i64 %13 to i32
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %20, 0
  br i1 %23, label %120, label %24

24:                                               ; preds = %19
  %25 = add i64 %12, 1
  %26 = and i64 %25, 4294967295
  %27 = insertelement <4 x i32> poison, i32 %22, i32 0
  %28 = shufflevector <4 x i32> %27, <4 x i32> poison, <4 x i32> zeroinitializer
  %29 = insertelement <4 x i32> poison, i32 %22, i32 0
  %30 = shufflevector <4 x i32> %29, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %31

31:                                               ; preds = %24, %112
  %32 = phi i64 [ 0, %24 ], [ %117, %112 ]
  %33 = phi i32 [ %21, %24 ], [ %118, %112 ]
  %34 = phi i32 [ 0, %24 ], [ %116, %112 ]
  %35 = sub i64 %12, %32
  %36 = trunc i64 %35 to i32
  %37 = add i32 %36, -8
  %38 = lshr i32 %37, 3
  %39 = add nuw nsw i32 %38, 1
  %40 = sub i64 %12, %32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %32
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = icmp slt i8 %43, 58
  %45 = icmp sgt i8 %43, 96
  %46 = select i1 %45, i8 -87, i8 -55
  %47 = select i1 %44, i8 -48, i8 %46
  %48 = add i8 %43, %47
  store i8 %48, i8* %42, align 1, !tbaa !9
  %49 = trunc i64 %32 to i32
  %50 = sub nsw i32 %21, %49
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %112

52:                                               ; preds = %31
  %53 = icmp ult i32 %41, 8
  br i1 %53, label %103, label %54

54:                                               ; preds = %52
  %55 = and i32 %41, -8
  %56 = or i32 %55, 1
  %57 = and i32 %39, 7
  %58 = icmp ult i32 %37, 56
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = and i32 %39, 1073741816
  br label %61

61:                                               ; preds = %61, %59
  %62 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %79, %61 ]
  %63 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %59 ], [ %80, %61 ]
  %64 = phi i32 [ %60, %59 ], [ %81, %61 ]
  %65 = mul <4 x i32> %28, %62
  %66 = mul <4 x i32> %30, %63
  %67 = mul <4 x i32> %28, %65
  %68 = mul <4 x i32> %30, %66
  %69 = mul <4 x i32> %28, %67
  %70 = mul <4 x i32> %30, %68
  %71 = mul <4 x i32> %28, %69
  %72 = mul <4 x i32> %30, %70
  %73 = mul <4 x i32> %28, %71
  %74 = mul <4 x i32> %30, %72
  %75 = mul <4 x i32> %28, %73
  %76 = mul <4 x i32> %30, %74
  %77 = mul <4 x i32> %28, %75
  %78 = mul <4 x i32> %30, %76
  %79 = mul <4 x i32> %28, %77
  %80 = mul <4 x i32> %30, %78
  %81 = add i32 %64, -8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %61, !llvm.loop !12

83:                                               ; preds = %61, %54
  %84 = phi <4 x i32> [ undef, %54 ], [ %79, %61 ]
  %85 = phi <4 x i32> [ undef, %54 ], [ %80, %61 ]
  %86 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %79, %61 ]
  %87 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %54 ], [ %80, %61 ]
  %88 = icmp eq i32 %57, 0
  br i1 %88, label %97, label %89

89:                                               ; preds = %83, %89
  %90 = phi <4 x i32> [ %93, %89 ], [ %86, %83 ]
  %91 = phi <4 x i32> [ %94, %89 ], [ %87, %83 ]
  %92 = phi i32 [ %95, %89 ], [ %57, %83 ]
  %93 = mul <4 x i32> %28, %90
  %94 = mul <4 x i32> %30, %91
  %95 = add i32 %92, -1
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %89, !llvm.loop !14

97:                                               ; preds = %89, %83
  %98 = phi <4 x i32> [ %84, %83 ], [ %93, %89 ]
  %99 = phi <4 x i32> [ %85, %83 ], [ %94, %89 ]
  %100 = mul <4 x i32> %99, %98
  %101 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %100)
  %102 = icmp eq i32 %55, %41
  br i1 %102, label %112, label %103

103:                                              ; preds = %52, %97
  %104 = phi i32 [ 1, %52 ], [ %56, %97 ]
  %105 = phi i32 [ 1, %52 ], [ %101, %97 ]
  br label %106

106:                                              ; preds = %103, %106
  %107 = phi i32 [ %110, %106 ], [ %104, %103 ]
  %108 = phi i32 [ %109, %106 ], [ %105, %103 ]
  %109 = mul nsw i32 %22, %108
  %110 = add nuw nsw i32 %107, 1
  %111 = icmp eq i32 %110, %33
  br i1 %111, label %112, label %106, !llvm.loop !16

112:                                              ; preds = %106, %97, %31
  %113 = phi i32 [ 1, %31 ], [ %101, %97 ], [ %109, %106 ]
  %114 = sext i8 %48 to i32
  %115 = mul nsw i32 %113, %114
  %116 = add nsw i32 %115, %34
  %117 = add nuw nsw i64 %32, 1
  %118 = add i32 %33, -1
  %119 = icmp eq i64 %117, %26
  br i1 %119, label %120, label %31, !llvm.loop !18

120:                                              ; preds = %112, %19
  %121 = phi i32 [ 0, %19 ], [ %116, %112 ]
  %122 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %123 = load i32, i32* %3, align 4, !tbaa !5
  br label %124

124:                                              ; preds = %124, %120
  %125 = phi i64 [ %133, %124 ], [ 0, %120 ]
  %126 = phi i32 [ %134, %124 ], [ %121, %120 ]
  %127 = srem i32 %126, %123
  %128 = icmp slt i32 %127, 10
  %129 = trunc i32 %127 to i8
  %130 = select i1 %128, i8 48, i8 55
  %131 = add i8 %130, %129
  %132 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %125
  store i8 %131, i8* %132, align 1
  %133 = add nuw i64 %125, 1
  %134 = sdiv i32 %126, %123
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %124, !llvm.loop !19

136:                                              ; preds = %124
  %137 = and i64 %125, 4294967295
  br label %138

138:                                              ; preds = %136, %138
  %139 = phi i64 [ %137, %136 ], [ %145, %138 ]
  %140 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %139
  %141 = load i8, i8* %140, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %141, i8* %1, align 1, !tbaa !9
  %142 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %143 = trunc i64 %139 to i32
  %144 = icmp sgt i32 %143, 0
  %145 = add nsw i64 %139, -1
  br i1 %144, label %138, label %146, !llvm.loop !20

146:                                              ; preds = %138
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1197.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.isvectorized", i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !11, !17, !13}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
