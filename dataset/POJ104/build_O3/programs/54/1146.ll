; ModuleID = 'source-C-CXX/54/1146.cpp'
source_filename = "source-C-CXX/54/1146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1146.cpp, i8* null }]

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
  %4 = alloca [34 x i8], align 16
  %5 = alloca [34 x i8], align 16
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34, i8* nonnull %8) #8
  %9 = getelementptr inbounds [34 x i8], [34 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 34, i8* nonnull %9) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i8* nonnull %8, i64 34)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %3)
  %12 = call i64 @strlen(i8* noundef nonnull %8) #9
  %13 = trunc i64 %12 to i32
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, 1
  br i1 %15, label %25, label %16

16:                                               ; preds = %0
  %17 = shl i64 %12, 32
  %18 = ashr exact i64 %17, 32
  %19 = add i64 %12, 1
  %20 = and i64 %19, 4294967295
  %21 = insertelement <4 x i32> poison, i32 %14, i32 0
  %22 = shufflevector <4 x i32> %21, <4 x i32> poison, <4 x i32> zeroinitializer
  %23 = insertelement <4 x i32> poison, i32 %14, i32 0
  %24 = shufflevector <4 x i32> %23, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %28

25:                                               ; preds = %122, %0
  %26 = phi i32 [ 0, %0 ], [ %125, %122 ]
  %27 = load i32, i32* %3, align 4, !tbaa !5
  br label %130

28:                                               ; preds = %16, %122
  %29 = phi i32 [ 0, %16 ], [ %129, %122 ]
  %30 = phi i64 [ 1, %16 ], [ %126, %122 ]
  %31 = phi i32 [ %13, %16 ], [ %127, %122 ]
  %32 = phi i32 [ 0, %16 ], [ %125, %122 ]
  %33 = phi i32 [ undef, %16 ], [ %60, %122 ]
  %34 = xor i32 %29, -1
  %35 = add i32 %34, %13
  %36 = add i32 %35, -8
  %37 = lshr i32 %36, 3
  %38 = add nuw nsw i32 %37, 1
  %39 = xor i32 %29, -1
  %40 = add i32 %39, %13
  %41 = add nsw i64 %30, -1
  %42 = getelementptr inbounds [34 x i8], [34 x i8]* %4, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !9
  %44 = sext i8 %43 to i32
  %45 = add i8 %43, -48
  %46 = icmp ult i8 %45, 10
  br i1 %46, label %47, label %49

47:                                               ; preds = %28
  %48 = add nsw i32 %44, -48
  br label %59

49:                                               ; preds = %28
  %50 = add i8 %43, -65
  %51 = icmp ult i8 %50, 26
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = add nsw i32 %44, -55
  br label %59

54:                                               ; preds = %49
  %55 = add i8 %43, -97
  %56 = icmp ult i8 %55, 26
  %57 = add nsw i32 %44, -87
  %58 = select i1 %56, i32 %57, i32 %33
  br label %59

59:                                               ; preds = %54, %52, %47
  %60 = phi i32 [ %48, %47 ], [ %53, %52 ], [ %58, %54 ]
  %61 = icmp sgt i64 %18, %30
  br i1 %61, label %62, label %122

62:                                               ; preds = %59
  %63 = icmp ult i32 %40, 8
  br i1 %63, label %113, label %64

64:                                               ; preds = %62
  %65 = and i32 %40, -8
  %66 = or i32 %65, 1
  %67 = and i32 %38, 7
  %68 = icmp ult i32 %36, 56
  br i1 %68, label %93, label %69

69:                                               ; preds = %64
  %70 = and i32 %38, 1073741816
  br label %71

71:                                               ; preds = %71, %69
  %72 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %89, %71 ]
  %73 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %69 ], [ %90, %71 ]
  %74 = phi i32 [ %70, %69 ], [ %91, %71 ]
  %75 = mul <4 x i32> %22, %72
  %76 = mul <4 x i32> %24, %73
  %77 = mul <4 x i32> %22, %75
  %78 = mul <4 x i32> %24, %76
  %79 = mul <4 x i32> %22, %77
  %80 = mul <4 x i32> %24, %78
  %81 = mul <4 x i32> %22, %79
  %82 = mul <4 x i32> %24, %80
  %83 = mul <4 x i32> %22, %81
  %84 = mul <4 x i32> %24, %82
  %85 = mul <4 x i32> %22, %83
  %86 = mul <4 x i32> %24, %84
  %87 = mul <4 x i32> %22, %85
  %88 = mul <4 x i32> %24, %86
  %89 = mul <4 x i32> %22, %87
  %90 = mul <4 x i32> %24, %88
  %91 = add i32 %74, -8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %71, !llvm.loop !10

93:                                               ; preds = %71, %64
  %94 = phi <4 x i32> [ undef, %64 ], [ %89, %71 ]
  %95 = phi <4 x i32> [ undef, %64 ], [ %90, %71 ]
  %96 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %89, %71 ]
  %97 = phi <4 x i32> [ <i32 1, i32 1, i32 1, i32 1>, %64 ], [ %90, %71 ]
  %98 = icmp eq i32 %67, 0
  br i1 %98, label %107, label %99

99:                                               ; preds = %93, %99
  %100 = phi <4 x i32> [ %103, %99 ], [ %96, %93 ]
  %101 = phi <4 x i32> [ %104, %99 ], [ %97, %93 ]
  %102 = phi i32 [ %105, %99 ], [ %67, %93 ]
  %103 = mul <4 x i32> %22, %100
  %104 = mul <4 x i32> %24, %101
  %105 = add i32 %102, -1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %99, !llvm.loop !13

107:                                              ; preds = %99, %93
  %108 = phi <4 x i32> [ %94, %93 ], [ %103, %99 ]
  %109 = phi <4 x i32> [ %95, %93 ], [ %104, %99 ]
  %110 = mul <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.mul.v4i32(<4 x i32> %110)
  %112 = icmp eq i32 %40, %65
  br i1 %112, label %122, label %113

113:                                              ; preds = %62, %107
  %114 = phi i32 [ 1, %62 ], [ %111, %107 ]
  %115 = phi i32 [ 1, %62 ], [ %66, %107 ]
  br label %116

116:                                              ; preds = %113, %116
  %117 = phi i32 [ %119, %116 ], [ %114, %113 ]
  %118 = phi i32 [ %120, %116 ], [ %115, %113 ]
  %119 = mul nsw i32 %14, %117
  %120 = add nuw i32 %118, 1
  %121 = icmp eq i32 %120, %31
  br i1 %121, label %122, label %116, !llvm.loop !15

122:                                              ; preds = %116, %107, %59
  %123 = phi i32 [ 1, %59 ], [ %111, %107 ], [ %119, %116 ]
  %124 = mul nsw i32 %123, %60
  %125 = add nsw i32 %124, %32
  %126 = add nuw nsw i64 %30, 1
  %127 = add i32 %31, -1
  %128 = icmp eq i64 %126, %20
  %129 = add i32 %29, 1
  br i1 %128, label %25, label %28, !llvm.loop !17

130:                                              ; preds = %25, %143
  %131 = phi i64 [ 0, %25 ], [ %144, %143 ]
  %132 = phi i32 [ %26, %25 ], [ %134, %143 ]
  %133 = srem i32 %132, %27
  %134 = sdiv i32 %132, %27
  %135 = icmp ult i32 %133, 10
  br i1 %135, label %138, label %136

136:                                              ; preds = %130
  %137 = icmp sgt i32 %133, 9
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %130
  %139 = phi i8 [ 48, %130 ], [ 55, %136 ]
  %140 = trunc i32 %133 to i8
  %141 = add i8 %139, %140
  %142 = getelementptr inbounds [34 x i8], [34 x i8]* %5, i64 0, i64 %131
  store i8 %141, i8* %142, align 1, !tbaa !9
  br label %143

143:                                              ; preds = %138, %136
  %144 = add nuw i64 %131, 1
  %145 = icmp eq i32 %134, 0
  br i1 %145, label %146, label %130, !llvm.loop !18

146:                                              ; preds = %143
  %147 = trunc i64 %144 to i32
  %148 = and i64 %144, 4294967295
  br label %149

149:                                              ; preds = %146, %149
  %150 = phi i64 [ %148, %146 ], [ %159, %149 ]
  %151 = phi i32 [ %147, %146 ], [ %152, %149 ]
  %152 = add nsw i32 %151, -1
  %153 = zext i32 %152 to i64
  %154 = getelementptr inbounds [34 x i8], [34 x i8]* %5, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %155, i8* %1, align 1, !tbaa !9
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %157 = trunc i64 %150 to i32
  %158 = icmp sgt i32 %157, 1
  %159 = add nsw i64 %150, -1
  br i1 %158, label %149, label %160, !llvm.loop !19

160:                                              ; preds = %149
  call void @llvm.lifetime.end.p0i8(i64 34, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 34, i8* nonnull %8) #8
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
define internal void @_GLOBAL__sub_I_1146.cpp() #6 section ".text.startup" {
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = distinct !{!15, !11, !16, !12}
!16 = !{!"llvm.loop.unroll.runtime.disable"}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
