; ModuleID = 'source-C-CXX/54/1651.cpp'
source_filename = "source-C-CXX/54/1651.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1651.cpp, i8* null }]

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
  %4 = alloca [200 x i8], align 16
  %5 = alloca [120 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %8, i64 200)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = call i64 @strlen(i8* noundef nonnull %8) #9
  %12 = load i32, i32* %2, align 4
  %13 = insertelement <4 x i32> poison, i32 %12, i32 0
  %14 = shufflevector <4 x i32> %13, <4 x i32> poison, <4 x i32> zeroinitializer
  %15 = insertelement <4 x i32> poison, i32 %12, i32 0
  %16 = shufflevector <4 x i32> %15, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %17

17:                                               ; preds = %0, %87
  %18 = phi i64 [ 0, %0 ], [ %110, %87 ]
  %19 = phi i64 [ %11, %0 ], [ %111, %87 ]
  %20 = phi i32 [ 0, %0 ], [ %109, %87 ]
  %21 = xor i64 %18, -1
  %22 = add i64 %11, %21
  %23 = add i64 %22, -8
  %24 = lshr i64 %23, 3
  %25 = add nuw nsw i64 %24, 1
  %26 = xor i64 %18, -1
  %27 = add i64 %11, %26
  %28 = sub i64 %11, %18
  %29 = icmp ugt i64 %28, 1
  br i1 %29, label %30, label %87

30:                                               ; preds = %17
  %31 = icmp ult i64 %27, 8
  br i1 %31, label %81, label %32

32:                                               ; preds = %30
  %33 = and i64 %27, -8
  %34 = or i64 %33, 1
  %35 = and i64 %25, 7
  %36 = icmp ult i64 %23, 56
  br i1 %36, label %61, label %37

37:                                               ; preds = %32
  %38 = and i64 %25, 4611686018427387896
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %57, %39 ]
  %41 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %37 ], [ %58, %39 ]
  %42 = phi i64 [ %38, %37 ], [ %59, %39 ]
  %43 = mul <4 x i32> %14, %40
  %44 = mul <4 x i32> %16, %41
  %45 = mul <4 x i32> %14, %43
  %46 = mul <4 x i32> %16, %44
  %47 = mul <4 x i32> %14, %45
  %48 = mul <4 x i32> %16, %46
  %49 = mul <4 x i32> %14, %47
  %50 = mul <4 x i32> %16, %48
  %51 = mul <4 x i32> %14, %49
  %52 = mul <4 x i32> %16, %50
  %53 = mul <4 x i32> %14, %51
  %54 = mul <4 x i32> %16, %52
  %55 = mul <4 x i32> %14, %53
  %56 = mul <4 x i32> %16, %54
  %57 = mul <4 x i32> %14, %55
  %58 = mul <4 x i32> %16, %56
  %59 = add i64 %42, -8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %39, !llvm.loop !5

61:                                               ; preds = %39, %32
  %62 = phi <4 x i32> [ undef, %32 ], [ %57, %39 ]
  %63 = phi <4 x i32> [ undef, %32 ], [ %58, %39 ]
  %64 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %57, %39 ]
  %65 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %32 ], [ %58, %39 ]
  %66 = icmp eq i64 %35, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %61, %67
  %68 = phi <4 x i32> [ %71, %67 ], [ %64, %61 ]
  %69 = phi <4 x i32> [ %72, %67 ], [ %65, %61 ]
  %70 = phi i64 [ %73, %67 ], [ %35, %61 ]
  %71 = mul <4 x i32> %14, %68
  %72 = mul <4 x i32> %16, %69
  %73 = add i64 %70, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %67, !llvm.loop !8

75:                                               ; preds = %67, %61
  %76 = phi <4 x i32> [ %62, %61 ], [ %71, %67 ]
  %77 = phi <4 x i32> [ %63, %61 ], [ %72, %67 ]
  %78 = mul <4 x i32> %77, %76
  %79 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %27, %33
  br i1 %80, label %87, label %81

81:                                               ; preds = %30, %75
  %82 = phi i64 [ 1, %30 ], [ %34, %75 ]
  %83 = phi i32 [ 1, %30 ], [ %79, %75 ]
  br label %113

84:                                               ; preds = %87
  %85 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %85) #8
  %86 = load i32, i32* %3, align 4, !tbaa !10
  br label %119

87:                                               ; preds = %113, %75, %17
  %88 = phi i32 [ 1, %17 ], [ %79, %75 ], [ %116, %113 ]
  %89 = getelementptr inbounds [200 x i8], [200 x i8]* %4, i64 0, i64 %18
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = sext i8 %90 to i32
  %92 = add i8 %90, -48
  %93 = icmp ult i8 %92, 10
  %94 = add nsw i32 %91, -48
  %95 = mul nsw i32 %94, %88
  %96 = select i1 %93, i32 %95, i32 0
  %97 = add nsw i32 %96, %20
  %98 = add i8 %90, -97
  %99 = icmp ult i8 %98, 26
  %100 = add nsw i32 %91, -87
  %101 = mul nsw i32 %100, %88
  %102 = select i1 %99, i32 %101, i32 0
  %103 = add nsw i32 %97, %102
  %104 = add i8 %90, -65
  %105 = icmp ult i8 %104, 26
  %106 = add nsw i32 %91, -55
  %107 = mul nsw i32 %106, %88
  %108 = select i1 %105, i32 %107, i32 0
  %109 = add nsw i32 %103, %108
  %110 = add nuw nsw i64 %18, 1
  %111 = add i64 %19, -1
  %112 = icmp eq i64 %11, %18
  br i1 %112, label %84, label %17, !llvm.loop !15

113:                                              ; preds = %81, %113
  %114 = phi i64 [ %117, %113 ], [ %82, %81 ]
  %115 = phi i32 [ %116, %113 ], [ %83, %81 ]
  %116 = mul nsw i32 %12, %115
  %117 = add nuw nsw i64 %114, 1
  %118 = icmp eq i64 %117, %19
  br i1 %118, label %87, label %113, !llvm.loop !16

119:                                              ; preds = %119, %84
  %120 = phi i64 [ %129, %119 ], [ 0, %84 ]
  %121 = phi i32 [ %128, %119 ], [ %109, %84 ]
  %122 = srem i32 %121, %86
  %123 = icmp slt i32 %122, 10
  %124 = trunc i32 %122 to i8
  %125 = select i1 %123, i8 48, i8 55
  %126 = add i8 %125, %124
  %127 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %120
  store i8 %126, i8* %127, align 1
  %128 = sdiv i32 %121, %86
  %129 = add nuw i64 %120, 1
  %130 = icmp eq i32 %128, 0
  br i1 %130, label %131, label %119, !llvm.loop !18

131:                                              ; preds = %119
  %132 = trunc i64 %129 to i32
  %133 = and i64 %129, 4294967295
  br label %134

134:                                              ; preds = %131, %134
  %135 = phi i64 [ %133, %131 ], [ %144, %134 ]
  %136 = phi i32 [ %132, %131 ], [ %137, %134 ]
  %137 = add nsw i32 %136, -1
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds [120 x i8], [120 x i8]* %5, i64 0, i64 %138
  %140 = load i8, i8* %139, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %140, i8* %1, align 1, !tbaa !14
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %142 = trunc i64 %135 to i32
  %143 = icmp sgt i32 %142, 1
  %144 = add nsw i64 %135, -1
  br i1 %143, label %134, label %145, !llvm.loop !19

145:                                              ; preds = %134
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %85) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1651.cpp() #6 section ".text.startup" {
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
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6, !17, !7}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
