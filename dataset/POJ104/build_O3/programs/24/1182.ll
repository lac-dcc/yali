; ModuleID = 'source-C-CXX/24/1182.cpp'
source_filename = "source-C-CXX/24/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca [100 x i8], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %6 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(100) %6, i8 0, i64 100, i1 false)
  store i8 1, i8* %6, align 16, !tbaa !5
  %7 = load i32, i32* %2, align 4, !tbaa !8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %0, %119
  %10 = phi i32 [ %121, %119 ], [ 0, %0 ]
  %11 = phi i32 [ %120, %119 ], [ 1, %0 ]
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %119

13:                                               ; preds = %9
  %14 = zext i32 %11 to i64
  br label %96

15:                                               ; preds = %119
  %16 = icmp sgt i32 %120, 0
  br i1 %16, label %17, label %132

17:                                               ; preds = %0, %15
  %18 = phi i32 [ %120, %15 ], [ 1, %0 ]
  %19 = zext i32 %18 to i64
  %20 = icmp ult i32 %18, 8
  br i1 %20, label %92, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %18, 32
  br i1 %22, label %78, label %23

23:                                               ; preds = %21
  %24 = and i64 %19, 4294967264
  %25 = add nsw i64 %24, -32
  %26 = lshr exact i64 %25, 5
  %27 = add nuw nsw i64 %26, 1
  %28 = and i64 %27, 1
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %59, label %30

30:                                               ; preds = %23
  %31 = and i64 %27, 1152921504606846974
  br label %32

32:                                               ; preds = %32, %30
  %33 = phi i64 [ 0, %30 ], [ %56, %32 ]
  %34 = phi i64 [ %31, %30 ], [ %57, %32 ]
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %33
  %36 = bitcast i8* %35 to <16 x i8>*
  %37 = load <16 x i8>, <16 x i8>* %36, align 16, !tbaa !5
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to <16 x i8>*
  %40 = load <16 x i8>, <16 x i8>* %39, align 16, !tbaa !5
  %41 = add <16 x i8> %37, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %42 = add <16 x i8> %40, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %43 = bitcast i8* %35 to <16 x i8>*
  store <16 x i8> %41, <16 x i8>* %43, align 16, !tbaa !5
  %44 = bitcast i8* %38 to <16 x i8>*
  store <16 x i8> %42, <16 x i8>* %44, align 16, !tbaa !5
  %45 = or i64 %33, 32
  %46 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %45
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 16, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %46, i64 16
  %50 = bitcast i8* %49 to <16 x i8>*
  %51 = load <16 x i8>, <16 x i8>* %50, align 16, !tbaa !5
  %52 = add <16 x i8> %48, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %53 = add <16 x i8> %51, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %54 = bitcast i8* %46 to <16 x i8>*
  store <16 x i8> %52, <16 x i8>* %54, align 16, !tbaa !5
  %55 = bitcast i8* %49 to <16 x i8>*
  store <16 x i8> %53, <16 x i8>* %55, align 16, !tbaa !5
  %56 = add nuw i64 %33, 64
  %57 = add i64 %34, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %32, !llvm.loop !10

59:                                               ; preds = %32, %23
  %60 = phi i64 [ 0, %23 ], [ %56, %32 ]
  %61 = icmp eq i64 %28, 0
  br i1 %61, label %73, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 16, !tbaa !5
  %66 = getelementptr inbounds i8, i8* %63, i64 16
  %67 = bitcast i8* %66 to <16 x i8>*
  %68 = load <16 x i8>, <16 x i8>* %67, align 16, !tbaa !5
  %69 = add <16 x i8> %65, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %70 = add <16 x i8> %68, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %71 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %71, align 16, !tbaa !5
  %72 = bitcast i8* %66 to <16 x i8>*
  store <16 x i8> %70, <16 x i8>* %72, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %59, %62
  %74 = icmp eq i64 %24, %19
  br i1 %74, label %123, label %75

75:                                               ; preds = %73
  %76 = and i64 %19, 24
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %21, %75
  %79 = phi i64 [ %24, %75 ], [ 0, %21 ]
  %80 = and i64 %19, 4294967288
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ %79, %78 ], [ %88, %81 ]
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %82
  %84 = bitcast i8* %83 to <8 x i8>*
  %85 = load <8 x i8>, <8 x i8>* %84, align 8, !tbaa !5
  %86 = add <8 x i8> %85, <i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48, i8 48>
  %87 = bitcast i8* %83 to <8 x i8>*
  store <8 x i8> %86, <8 x i8>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %82, 8
  %89 = icmp eq i64 %88, %80
  br i1 %89, label %90, label %81, !llvm.loop !13

90:                                               ; preds = %81
  %91 = icmp eq i64 %80, %19
  br i1 %91, label %123, label %92

92:                                               ; preds = %17, %75, %90
  %93 = phi i64 [ 0, %17 ], [ %24, %75 ], [ %80, %90 ]
  br label %125

94:                                               ; preds = %109
  %95 = icmp eq i32 %111, 0
  br i1 %95, label %119, label %114

96:                                               ; preds = %13, %109
  %97 = phi i64 [ 0, %13 ], [ %112, %109 ]
  %98 = phi i32 [ 0, %13 ], [ %111, %109 ]
  %99 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %97
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = shl i8 %100, 1
  %102 = trunc i32 %98 to i8
  %103 = add i8 %101, %102
  %104 = icmp sgt i8 %103, 9
  br i1 %104, label %105, label %109

105:                                              ; preds = %96
  %106 = udiv i8 %103, 10
  %107 = zext i8 %106 to i32
  %108 = urem i8 %103, 10
  br label %109

109:                                              ; preds = %96, %105
  %110 = phi i8 [ %108, %105 ], [ %103, %96 ]
  %111 = phi i32 [ %107, %105 ], [ 0, %96 ]
  store i8 %110, i8* %99, align 1, !tbaa !5
  %112 = add nuw nsw i64 %97, 1
  %113 = icmp eq i64 %112, %14
  br i1 %113, label %94, label %96, !llvm.loop !14

114:                                              ; preds = %94
  %115 = trunc i32 %111 to i8
  %116 = sext i32 %11 to i64
  %117 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %116
  store i8 %115, i8* %117, align 1, !tbaa !5
  %118 = add nsw i32 %11, 1
  br label %119

119:                                              ; preds = %9, %114, %94
  %120 = phi i32 [ %118, %114 ], [ %11, %94 ], [ %11, %9 ]
  %121 = add nuw nsw i32 %10, 1
  %122 = icmp eq i32 %121, %7
  br i1 %122, label %15, label %9, !llvm.loop !15

123:                                              ; preds = %125, %90, %73
  %124 = zext i32 %18 to i64
  br label %133

125:                                              ; preds = %92, %125
  %126 = phi i64 [ %130, %125 ], [ %93, %92 ]
  %127 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !5
  %129 = add i8 %128, 48
  store i8 %129, i8* %127, align 1, !tbaa !5
  %130 = add nuw nsw i64 %126, 1
  %131 = icmp eq i64 %130, %19
  br i1 %131, label %123, label %125, !llvm.loop !16

132:                                              ; preds = %133, %15
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

133:                                              ; preds = %123, %133
  %134 = phi i64 [ %124, %123 ], [ %142, %133 ]
  %135 = phi i32 [ %18, %123 ], [ %136, %133 ]
  %136 = add nsw i32 %135, -1
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %137
  %139 = load i8, i8* %138, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %139, i8* %1, align 1, !tbaa !5
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %141 = icmp sgt i64 %134, 1
  %142 = add nsw i64 %134, -1
  br i1 %141, label %133, label %132, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11, !17, !12}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = distinct !{!18, !11}
