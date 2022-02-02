; ModuleID = 'source-C-CXX/54/670.cpp'
source_filename = "source-C-CXX/54/670.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z1fc(i8 signext %0) local_unnamed_addr #3 {
  %2 = sext i8 %0 to i32
  %3 = add i8 %0, -48
  %4 = icmp ult i8 %3, 10
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = add nsw i32 %2, -48
  br label %17

7:                                                ; preds = %1
  %8 = add i8 %0, -65
  %9 = icmp ult i8 %8, 26
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = add nsw i32 %2, -55
  br label %17

12:                                               ; preds = %7
  %13 = add i8 %0, -97
  %14 = icmp ult i8 %13, 26
  %15 = add nsw i32 %2, -87
  %16 = select i1 %14, i32 %15, i32 undef
  br label %17

17:                                               ; preds = %12, %10, %5
  %18 = phi i32 [ %6, %5 ], [ %11, %10 ], [ %16, %12 ]
  ret i32 %18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [32 x i8], align 16
  %5 = alloca [32 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #9
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #9
  %9 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #9
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 32)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #10
  %13 = load i32, i32* %2, align 4
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %120, label %15

15:                                               ; preds = %0
  %16 = insertelement <4 x i32> poison, i32 %13, i32 0
  %17 = shufflevector <4 x i32> %16, <4 x i32> poison, <4 x i32> zeroinitializer
  %18 = insertelement <4 x i32> poison, i32 %13, i32 0
  %19 = shufflevector <4 x i32> %18, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %20

20:                                               ; preds = %15, %112
  %21 = phi i64 [ %116, %112 ], [ 0, %15 ]
  %22 = phi i64 [ %31, %112 ], [ %12, %15 ]
  %23 = phi i32 [ %115, %112 ], [ 0, %15 ]
  %24 = xor i64 %21, -1
  %25 = add i64 %12, %24
  %26 = add i64 %25, -8
  %27 = lshr i64 %26, 3
  %28 = add nuw nsw i64 %27, 1
  %29 = xor i64 %21, -1
  %30 = add i64 %12, %29
  %31 = add i64 %22, -1
  %32 = add nuw i64 %21, 1
  %33 = icmp eq i64 %12, %32
  br i1 %33, label %93, label %34

34:                                               ; preds = %20
  %35 = icmp ult i64 %30, 8
  br i1 %35, label %84, label %36

36:                                               ; preds = %34
  %37 = and i64 %30, -8
  %38 = and i64 %28, 7
  %39 = icmp ult i64 %26, 56
  br i1 %39, label %64, label %40

40:                                               ; preds = %36
  %41 = and i64 %28, 4611686018427387896
  br label %42

42:                                               ; preds = %42, %40
  %43 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %60, %42 ]
  %44 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %40 ], [ %61, %42 ]
  %45 = phi i64 [ %41, %40 ], [ %62, %42 ]
  %46 = mul <4 x i32> %17, %43
  %47 = mul <4 x i32> %19, %44
  %48 = mul <4 x i32> %17, %46
  %49 = mul <4 x i32> %19, %47
  %50 = mul <4 x i32> %17, %48
  %51 = mul <4 x i32> %19, %49
  %52 = mul <4 x i32> %17, %50
  %53 = mul <4 x i32> %19, %51
  %54 = mul <4 x i32> %17, %52
  %55 = mul <4 x i32> %19, %53
  %56 = mul <4 x i32> %17, %54
  %57 = mul <4 x i32> %19, %55
  %58 = mul <4 x i32> %17, %56
  %59 = mul <4 x i32> %19, %57
  %60 = mul <4 x i32> %17, %58
  %61 = mul <4 x i32> %19, %59
  %62 = add i64 %45, -8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %42, !llvm.loop !5

64:                                               ; preds = %42, %36
  %65 = phi <4 x i32> [ undef, %36 ], [ %60, %42 ]
  %66 = phi <4 x i32> [ undef, %36 ], [ %61, %42 ]
  %67 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %60, %42 ]
  %68 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %36 ], [ %61, %42 ]
  %69 = icmp eq i64 %38, 0
  br i1 %69, label %78, label %70

70:                                               ; preds = %64, %70
  %71 = phi <4 x i32> [ %74, %70 ], [ %67, %64 ]
  %72 = phi <4 x i32> [ %75, %70 ], [ %68, %64 ]
  %73 = phi i64 [ %76, %70 ], [ %38, %64 ]
  %74 = mul <4 x i32> %17, %71
  %75 = mul <4 x i32> %19, %72
  %76 = add i64 %73, -1
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %70, !llvm.loop !8

78:                                               ; preds = %70, %64
  %79 = phi <4 x i32> [ %65, %64 ], [ %74, %70 ]
  %80 = phi <4 x i32> [ %66, %64 ], [ %75, %70 ]
  %81 = mul <4 x i32> %80, %79
  %82 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %81)
  %83 = icmp eq i64 %30, %37
  br i1 %83, label %93, label %84

84:                                               ; preds = %34, %78
  %85 = phi i64 [ 0, %34 ], [ %37, %78 ]
  %86 = phi i32 [ 1, %34 ], [ %82, %78 ]
  br label %87

87:                                               ; preds = %84, %87
  %88 = phi i64 [ %91, %87 ], [ %85, %84 ]
  %89 = phi i32 [ %90, %87 ], [ %86, %84 ]
  %90 = mul nsw i32 %13, %89
  %91 = add nuw nsw i64 %88, 1
  %92 = icmp eq i64 %91, %31
  br i1 %92, label %93, label %87, !llvm.loop !10

93:                                               ; preds = %87, %78, %20
  %94 = phi i32 [ 1, %20 ], [ %82, %78 ], [ %90, %87 ]
  %95 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i64 0, i64 %21
  %96 = load i8, i8* %95, align 1, !tbaa !12
  %97 = sext i8 %96 to i32
  %98 = add i8 %96, -48
  %99 = icmp ult i8 %98, 10
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = add nsw i32 %97, -48
  br label %112

102:                                              ; preds = %93
  %103 = add i8 %96, -65
  %104 = icmp ult i8 %103, 26
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nsw i32 %97, -55
  br label %112

107:                                              ; preds = %102
  %108 = add i8 %96, -97
  %109 = icmp ult i8 %108, 26
  %110 = add nsw i32 %97, -87
  %111 = select i1 %109, i32 %110, i32 undef
  br label %112

112:                                              ; preds = %100, %105, %107
  %113 = phi i32 [ %101, %100 ], [ %106, %105 ], [ %111, %107 ]
  %114 = mul nsw i32 %113, %94
  %115 = add nsw i32 %114, %23
  %116 = add nuw nsw i64 %21, 1
  %117 = icmp eq i64 %116, %12
  br i1 %117, label %118, label %20, !llvm.loop !15

118:                                              ; preds = %112
  %119 = icmp eq i32 %115, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %0, %118
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0)
  br label %151

122:                                              ; preds = %118
  %123 = load i32, i32* %3, align 4
  br label %129

124:                                              ; preds = %129
  %125 = trunc i64 %139 to i32
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %151

127:                                              ; preds = %124
  %128 = and i64 %139, 4294967295
  br label %141

129:                                              ; preds = %122, %129
  %130 = phi i64 [ 0, %122 ], [ %139, %129 ]
  %131 = phi i32 [ %115, %122 ], [ %138, %129 ]
  %132 = srem i32 %131, %123
  %133 = icmp sgt i32 %132, 9
  %134 = trunc i32 %132 to i8
  %135 = select i1 %133, i8 55, i8 48
  %136 = add i8 %135, %134
  %137 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %130
  store i8 %136, i8* %137, align 1
  %138 = sdiv i32 %131, %123
  %139 = add nuw i64 %130, 1
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %124, label %129, !llvm.loop !16

141:                                              ; preds = %127, %141
  %142 = phi i64 [ %128, %127 ], [ %150, %141 ]
  %143 = phi i32 [ %125, %127 ], [ %144, %141 ]
  %144 = add nsw i32 %143, -1
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 %145
  %147 = load i8, i8* %146, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %147, i8* %1, align 1, !tbaa !12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %149 = icmp sgt i64 %142, 1
  %150 = add nsw i64 %142, -1
  br i1 %149, label %141, label %151, !llvm.loop !17

151:                                              ; preds = %141, %120, %124
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_670.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.mul.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly willreturn }

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
!10 = distinct !{!10, !6, !11, !7}
!11 = !{!"llvm.loop.unroll.runtime.disable"}
!12 = !{!13, !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
