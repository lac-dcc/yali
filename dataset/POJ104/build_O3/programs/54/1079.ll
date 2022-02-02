; ModuleID = 'source-C-CXX/54/1079.cpp'
source_filename = "source-C-CXX/54/1079.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1079.cpp, i8* null }]

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
  %4 = alloca [100 x i8], align 16
  %5 = alloca [100 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %8) #8
  %9 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 100)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %13, 0
  br i1 %15, label %16, label %93

16:                                               ; preds = %0
  %17 = and i64 %12, 4294967295
  %18 = add i64 %12, 4294967295
  %19 = add i64 %12, 4294967295
  %20 = insertelement <4 x i32> poison, i32 %14, i32 0
  %21 = shufflevector <4 x i32> %20, <4 x i32> poison, <4 x i32> zeroinitializer
  %22 = insertelement <4 x i32> poison, i32 %14, i32 0
  %23 = shufflevector <4 x i32> %22, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %24

24:                                               ; preds = %16, %102
  %25 = phi i64 [ 0, %16 ], [ %123, %102 ]
  %26 = phi i32 [ %13, %16 ], [ %36, %102 ]
  %27 = phi i32 [ 0, %16 ], [ %122, %102 ]
  %28 = phi i32 [ 0, %16 ], [ %124, %102 ]
  %29 = sub i64 %19, %25
  %30 = trunc i64 %29 to i32
  %31 = add i32 %30, -8
  %32 = lshr i32 %31, 3
  %33 = add nuw nsw i32 %32, 1
  %34 = sub i64 %18, %25
  %35 = trunc i64 %34 to i32
  %36 = add i32 %26, -1
  %37 = xor i32 %28, -1
  %38 = add i32 %37, %13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %102

40:                                               ; preds = %24
  %41 = icmp ult i32 %35, 8
  br i1 %41, label %90, label %42

42:                                               ; preds = %40
  %43 = and i32 %35, -8
  %44 = and i32 %33, 7
  %45 = icmp ult i32 %31, 56
  br i1 %45, label %70, label %46

46:                                               ; preds = %42
  %47 = and i32 %33, 1073741816
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %66, %48 ]
  %50 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %46 ], [ %67, %48 ]
  %51 = phi i32 [ %47, %46 ], [ %68, %48 ]
  %52 = mul <4 x i32> %21, %49
  %53 = mul <4 x i32> %23, %50
  %54 = mul <4 x i32> %21, %52
  %55 = mul <4 x i32> %23, %53
  %56 = mul <4 x i32> %21, %54
  %57 = mul <4 x i32> %23, %55
  %58 = mul <4 x i32> %21, %56
  %59 = mul <4 x i32> %23, %57
  %60 = mul <4 x i32> %21, %58
  %61 = mul <4 x i32> %23, %59
  %62 = mul <4 x i32> %21, %60
  %63 = mul <4 x i32> %23, %61
  %64 = mul <4 x i32> %21, %62
  %65 = mul <4 x i32> %23, %63
  %66 = mul <4 x i32> %21, %64
  %67 = mul <4 x i32> %23, %65
  %68 = add i32 %51, -8
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %48, !llvm.loop !5

70:                                               ; preds = %48, %42
  %71 = phi <4 x i32> [ undef, %42 ], [ %66, %48 ]
  %72 = phi <4 x i32> [ undef, %42 ], [ %67, %48 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %66, %48 ]
  %74 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %42 ], [ %67, %48 ]
  %75 = icmp eq i32 %44, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %70, %76
  %77 = phi <4 x i32> [ %80, %76 ], [ %73, %70 ]
  %78 = phi <4 x i32> [ %81, %76 ], [ %74, %70 ]
  %79 = phi i32 [ %82, %76 ], [ %44, %70 ]
  %80 = mul <4 x i32> %21, %77
  %81 = mul <4 x i32> %23, %78
  %82 = add i32 %79, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %76, !llvm.loop !8

84:                                               ; preds = %76, %70
  %85 = phi <4 x i32> [ %71, %70 ], [ %80, %76 ]
  %86 = phi <4 x i32> [ %72, %70 ], [ %81, %76 ]
  %87 = mul <4 x i32> %86, %85
  %88 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %87)
  %89 = icmp eq i32 %43, %35
  br i1 %89, label %102, label %90

90:                                               ; preds = %40, %84
  %91 = phi i32 [ 1, %40 ], [ %88, %84 ]
  %92 = phi i32 [ 0, %40 ], [ %43, %84 ]
  br label %96

93:                                               ; preds = %102, %0
  %94 = phi i32 [ 0, %0 ], [ %122, %102 ]
  %95 = load i32, i32* %3, align 4, !tbaa !10
  br label %126

96:                                               ; preds = %90, %96
  %97 = phi i32 [ %99, %96 ], [ %91, %90 ]
  %98 = phi i32 [ %100, %96 ], [ %92, %90 ]
  %99 = mul nsw i32 %14, %97
  %100 = add nuw nsw i32 %98, 1
  %101 = icmp eq i32 %100, %36
  br i1 %101, label %102, label %96, !llvm.loop !14

102:                                              ; preds = %96, %84, %24
  %103 = phi i32 [ 1, %24 ], [ %88, %84 ], [ %99, %96 ]
  %104 = getelementptr inbounds [100 x i8], [100 x i8]* %4, i64 0, i64 %25
  %105 = load i8, i8* %104, align 1, !tbaa !16
  %106 = icmp slt i8 %105, 58
  %107 = sext i8 %105 to i32
  %108 = add nsw i32 %107, -48
  %109 = mul nsw i32 %108, %103
  %110 = select i1 %106, i32 %109, i32 0
  %111 = add nsw i32 %110, %27
  %112 = add i8 %105, -65
  %113 = icmp ult i8 %112, 32
  %114 = add nsw i32 %107, -55
  %115 = mul nsw i32 %114, %103
  %116 = select i1 %113, i32 %115, i32 0
  %117 = add nsw i32 %111, %116
  %118 = icmp sgt i8 %105, 96
  %119 = add nsw i32 %107, -87
  %120 = mul nsw i32 %119, %103
  %121 = select i1 %118, i32 %120, i32 0
  %122 = add nsw i32 %117, %121
  %123 = add nuw nsw i64 %25, 1
  %124 = add nuw nsw i32 %28, 1
  %125 = icmp eq i64 %123, %17
  br i1 %125, label %93, label %24, !llvm.loop !17

126:                                              ; preds = %93, %126
  %127 = phi i32 [ %130, %126 ], [ 0, %93 ]
  %128 = phi i32 [ %129, %126 ], [ %94, %93 ]
  %129 = sdiv i32 %128, %95
  %130 = add nuw i32 %127, 1
  %131 = icmp sgt i32 %129, 0
  br i1 %131, label %126, label %132, !llvm.loop !18

132:                                              ; preds = %126
  %133 = sext i32 %127 to i64
  %134 = zext i32 %130 to i64
  br label %135

135:                                              ; preds = %132, %135
  %136 = phi i64 [ 0, %132 ], [ %146, %135 ]
  %137 = phi i32 [ %94, %132 ], [ %145, %135 ]
  %138 = srem i32 %137, %95
  %139 = icmp slt i32 %138, 10
  %140 = trunc i32 %138 to i8
  %141 = select i1 %139, i8 48, i8 55
  %142 = add i8 %141, %140
  %143 = sub nsw i64 %133, %136
  %144 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %143
  store i8 %142, i8* %144, align 1, !tbaa !16
  %145 = sdiv i32 %137, %95
  %146 = add nuw nsw i64 %136, 1
  %147 = icmp eq i64 %146, %134
  br i1 %147, label %148, label %135, !llvm.loop !19

148:                                              ; preds = %135, %148
  %149 = phi i64 [ %153, %148 ], [ 0, %135 ]
  %150 = getelementptr inbounds [100 x i8], [100 x i8]* %5, i64 0, i64 %149
  %151 = load i8, i8* %150, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %151, i8* %1, align 1, !tbaa !16
  %152 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %153 = add nuw nsw i64 %149, 1
  %154 = icmp eq i64 %153, %134
  br i1 %154, label %155, label %148, !llvm.loop !20

155:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1079.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.isvectorized", i32 1}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6, !15, !7}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
