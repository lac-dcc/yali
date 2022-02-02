; ModuleID = 'source-C-CXX/20/993.cpp'
source_filename = "source-C-CXX/20/993.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c",\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_993.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [305 x i32], align 16
  %3 = alloca [305 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast [305 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %5) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %5, i8 0, i64 1220, i1 false)
  %6 = bitcast [305 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1220, i8* nonnull %6) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1220) %6, i8 0, i64 1220, i1 false)
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %15, label %128

10:                                               ; preds = %15
  %11 = icmp sgt i32 %22, 1
  br i1 %11, label %12, label %41

12:                                               ; preds = %10
  %13 = add nsw i32 %22, -1
  %14 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 0
  br label %27

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %24, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %21, %15 ], [ 0, %0 ]
  %18 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %16
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %18)
  %20 = load i32, i32* %18, align 4, !tbaa !5
  %21 = add nsw i32 %20, %17
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = mul nsw i32 %22, %20
  store i32 %23, i32* %18, align 4, !tbaa !5
  %24 = add nuw nsw i64 %16, 1
  %25 = sext i32 %22 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %15, label %10, !llvm.loop !9

27:                                               ; preds = %12, %95
  %28 = phi i32 [ 0, %12 ], [ %96, %95 ]
  %29 = xor i32 %28, -1
  %30 = add i32 %22, %29
  %31 = zext i32 %30 to i64
  %32 = xor i32 %28, -1
  %33 = add i32 %22, %32
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %95

35:                                               ; preds = %27
  %36 = load i32, i32* %14, align 16, !tbaa !5
  %37 = and i64 %31, 1
  %38 = icmp eq i32 %30, 1
  br i1 %38, label %84, label %39

39:                                               ; preds = %35
  %40 = and i64 %31, 4294967294
  br label %98

41:                                               ; preds = %95, %10
  %42 = icmp sgt i32 %22, 0
  br i1 %42, label %43, label %128

43:                                               ; preds = %41
  %44 = zext i32 %22 to i64
  %45 = icmp ult i32 %22, 8
  br i1 %45, label %81, label %46

46:                                               ; preds = %43
  %47 = and i64 %44, 4294967288
  %48 = insertelement <4 x i32> poison, i32 %21, i32 0
  %49 = shufflevector <4 x i32> %48, <4 x i32> poison, <4 x i32> zeroinitializer
  %50 = insertelement <4 x i32> poison, i32 %21, i32 0
  %51 = shufflevector <4 x i32> %50, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %52

52:                                               ; preds = %52, %46
  %53 = phi i64 [ 0, %46 ], [ %74, %52 ]
  %54 = phi <4 x i32> [ zeroinitializer, %46 ], [ %72, %52 ]
  %55 = phi <4 x i32> [ zeroinitializer, %46 ], [ %73, %52 ]
  %56 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %53
  %57 = bitcast i32* %56 to <4 x i32>*
  %58 = load <4 x i32>, <4 x i32>* %57, align 16, !tbaa !5
  %59 = getelementptr inbounds i32, i32* %56, i64 4
  %60 = bitcast i32* %59 to <4 x i32>*
  %61 = load <4 x i32>, <4 x i32>* %60, align 16, !tbaa !5
  %62 = sub nsw <4 x i32> %58, %49
  %63 = sub nsw <4 x i32> %61, %51
  %64 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %62, i1 true)
  %65 = call <4 x i32> @llvm.abs.v4i32(<4 x i32> %63, i1 true)
  %66 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %53
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %67, align 16, !tbaa !5
  %68 = getelementptr inbounds i32, i32* %66, i64 4
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %69, align 16, !tbaa !5
  %70 = icmp sgt <4 x i32> %64, %54
  %71 = icmp sgt <4 x i32> %65, %55
  %72 = select <4 x i1> %70, <4 x i32> %64, <4 x i32> %54
  %73 = select <4 x i1> %71, <4 x i32> %65, <4 x i32> %55
  %74 = add nuw i64 %53, 8
  %75 = icmp eq i64 %74, %47
  br i1 %75, label %76, label %52, !llvm.loop !11

76:                                               ; preds = %52
  %77 = icmp sgt <4 x i32> %72, %73
  %78 = select <4 x i1> %77, <4 x i32> %72, <4 x i32> %73
  %79 = call i32 @llvm.vector.reduce.smax.v4i32(<4 x i32> %78)
  %80 = icmp eq i64 %47, %44
  br i1 %80, label %114, label %81

81:                                               ; preds = %43, %76
  %82 = phi i64 [ 0, %43 ], [ %47, %76 ]
  %83 = phi i32 [ 0, %43 ], [ %79, %76 ]
  br label %116

84:                                               ; preds = %159, %35
  %85 = phi i32 [ %36, %35 ], [ %160, %159 ]
  %86 = phi i64 [ 0, %35 ], [ %110, %159 ]
  %87 = icmp eq i64 %37, 0
  br i1 %87, label %95, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i64 %86, 1
  %90 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp sgt i32 %85, %91
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  %94 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %86
  store i32 %91, i32* %94, align 4, !tbaa !5
  store i32 %85, i32* %90, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %84, %88, %93, %27
  %96 = add nuw nsw i32 %28, 1
  %97 = icmp eq i32 %96, %13
  br i1 %97, label %41, label %27, !llvm.loop !13

98:                                               ; preds = %159, %39
  %99 = phi i32 [ %36, %39 ], [ %160, %159 ]
  %100 = phi i64 [ 0, %39 ], [ %110, %159 ]
  %101 = phi i64 [ %40, %39 ], [ %161, %159 ]
  %102 = or i64 %100, 1
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp sgt i32 %99, %104
  br i1 %105, label %106, label %108

106:                                              ; preds = %98
  %107 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %100
  store i32 %104, i32* %107, align 8, !tbaa !5
  store i32 %99, i32* %103, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %98, %106
  %109 = phi i32 [ %104, %98 ], [ %99, %106 ]
  %110 = add nuw nsw i64 %100, 2
  %111 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %110
  %112 = load i32, i32* %111, align 8, !tbaa !5
  %113 = icmp sgt i32 %109, %112
  br i1 %113, label %157, label %159

114:                                              ; preds = %116, %76
  %115 = phi i32 [ %79, %76 ], [ %125, %116 ]
  br i1 %42, label %129, label %128

116:                                              ; preds = %81, %116
  %117 = phi i64 [ %126, %116 ], [ %82, %81 ]
  %118 = phi i32 [ %125, %116 ], [ %83, %81 ]
  %119 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %117
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sub nsw i32 %120, %21
  %122 = call i32 @llvm.abs.i32(i32 %121, i1 true)
  %123 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %117
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = icmp sgt i32 %122, %118
  %125 = select i1 %124, i32 %122, i32 %118
  %126 = add nuw nsw i64 %117, 1
  %127 = icmp eq i64 %126, %44
  br i1 %127, label %114, label %116, !llvm.loop !14

128:                                              ; preds = %151, %41, %0, %114
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 1220, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0

129:                                              ; preds = %114, %151
  %130 = phi i64 [ %153, %151 ], [ 0, %114 ]
  %131 = phi i32 [ %154, %151 ], [ %22, %114 ]
  %132 = phi i32 [ %152, %151 ], [ 0, %114 ]
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %3, i64 0, i64 %130
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = icmp eq i32 %134, %115
  br i1 %135, label %136, label %151

136:                                              ; preds = %129
  %137 = icmp eq i32 %132, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %136
  %139 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %130
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = sdiv i32 %140, %131
  br label %148

142:                                              ; preds = %136
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %144 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %130
  %145 = load i32, i32* %144, align 4, !tbaa !5
  %146 = load i32, i32* %1, align 4, !tbaa !5
  %147 = sdiv i32 %145, %146
  br label %148

148:                                              ; preds = %142, %138
  %149 = phi i32 [ %141, %138 ], [ %147, %142 ]
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %149)
  br label %151

151:                                              ; preds = %148, %129
  %152 = phi i32 [ %132, %129 ], [ 1, %148 ]
  %153 = add nuw nsw i64 %130, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %129, label %128, !llvm.loop !16

157:                                              ; preds = %108
  %158 = getelementptr inbounds [305 x i32], [305 x i32]* %2, i64 0, i64 %102
  store i32 %112, i32* %158, align 4, !tbaa !5
  store i32 %109, i32* %111, align 8, !tbaa !5
  br label %159

159:                                              ; preds = %157, %108
  %160 = phi i32 [ %112, %108 ], [ %109, %157 ]
  %161 = add i64 %101, -2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %84, label %98, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_993.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare <4 x i32> @llvm.abs.v4i32(<4 x i32>, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smax.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10, !15, !12}
!15 = !{!"llvm.loop.unroll.runtime.disable"}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
