; ModuleID = 'source-C-CXX/41/217.cpp'
source_filename = "source-C-CXX/41/217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_217.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca i32, i64 %6, align 16
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %12 = getelementptr inbounds i32, i32* %8, i64 %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = icmp eq i64 %14, %6
  br i1 %15, label %16, label %10, !llvm.loop !9

16:                                               ; preds = %10, %0
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #7
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, i32* %2, align 4
  %20 = add i32 %5, -1
  br i1 %9, label %21, label %23

21:                                               ; preds = %16
  %22 = sext i32 %20 to i64
  br label %30

23:                                               ; preds = %115, %16
  %24 = phi i32 [ 0, %16 ], [ %117, %115 ]
  %25 = xor i32 %24, -1
  %26 = add i32 %5, %25
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %130

28:                                               ; preds = %23
  %29 = zext i32 %26 to i64
  br label %120

30:                                               ; preds = %21, %115
  %31 = phi i32 [ %117, %115 ], [ 0, %21 ]
  %32 = phi i32 [ %118, %115 ], [ 0, %21 ]
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %8, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = icmp eq i32 %35, %19
  br i1 %36, label %37, label %115

37:                                               ; preds = %30
  %38 = add nsw i32 %31, 1
  %39 = icmp slt i32 %32, %20
  br i1 %39, label %40, label %111

40:                                               ; preds = %37
  %41 = sub nsw i64 %22, %33
  %42 = icmp ult i64 %41, 8
  br i1 %42, label %102, label %43

43:                                               ; preds = %40
  %44 = and i64 %41, -8
  %45 = add nsw i64 %44, %33
  %46 = add nsw i64 %44, -8
  %47 = lshr exact i64 %46, 3
  %48 = add nuw nsw i64 %47, 1
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %84, label %51

51:                                               ; preds = %43
  %52 = and i64 %48, 4611686018427387902
  br label %53

53:                                               ; preds = %53, %51
  %54 = phi i64 [ 0, %51 ], [ %81, %53 ]
  %55 = phi i64 [ %52, %51 ], [ %82, %53 ]
  %56 = add i64 %54, %33
  %57 = add nsw i64 %56, 1
  %58 = getelementptr inbounds i32, i32* %8, i64 %57
  %59 = bitcast i32* %58 to <4 x i32>*
  %60 = load <4 x i32>, <4 x i32>* %59, align 4, !tbaa !5
  %61 = getelementptr inbounds i32, i32* %58, i64 4
  %62 = bitcast i32* %61 to <4 x i32>*
  %63 = load <4 x i32>, <4 x i32>* %62, align 4, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %8, i64 %56
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %65, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %64, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %67, align 4, !tbaa !5
  %68 = or i64 %54, 8
  %69 = add i64 %68, %33
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds i32, i32* %8, i64 %70
  %72 = bitcast i32* %71 to <4 x i32>*
  %73 = load <4 x i32>, <4 x i32>* %72, align 4, !tbaa !5
  %74 = getelementptr inbounds i32, i32* %71, i64 4
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %8, i64 %69
  %78 = bitcast i32* %77 to <4 x i32>*
  store <4 x i32> %73, <4 x i32>* %78, align 4, !tbaa !5
  %79 = getelementptr inbounds i32, i32* %77, i64 4
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %76, <4 x i32>* %80, align 4, !tbaa !5
  %81 = add nuw i64 %54, 16
  %82 = add i64 %55, -2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %53, !llvm.loop !11

84:                                               ; preds = %53, %43
  %85 = phi i64 [ 0, %43 ], [ %81, %53 ]
  %86 = icmp eq i64 %49, 0
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = add i64 %85, %33
  %89 = add nsw i64 %88, 1
  %90 = getelementptr inbounds i32, i32* %8, i64 %89
  %91 = bitcast i32* %90 to <4 x i32>*
  %92 = load <4 x i32>, <4 x i32>* %91, align 4, !tbaa !5
  %93 = getelementptr inbounds i32, i32* %90, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  %95 = load <4 x i32>, <4 x i32>* %94, align 4, !tbaa !5
  %96 = getelementptr inbounds i32, i32* %8, i64 %88
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> %92, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr inbounds i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> %95, <4 x i32>* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %84, %87
  %101 = icmp eq i64 %41, %44
  br i1 %101, label %111, label %102

102:                                              ; preds = %40, %100
  %103 = phi i64 [ %33, %40 ], [ %45, %100 ]
  br label %104

104:                                              ; preds = %102, %104
  %105 = phi i64 [ %106, %104 ], [ %103, %102 ]
  %106 = add nsw i64 %105, 1
  %107 = getelementptr inbounds i32, i32* %8, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds i32, i32* %8, i64 %105
  store i32 %108, i32* %109, align 4, !tbaa !5
  %110 = icmp eq i64 %106, %22
  br i1 %110, label %111, label %104, !llvm.loop !13

111:                                              ; preds = %104, %100, %37
  %112 = phi i64 [ %33, %37 ], [ %22, %100 ], [ %22, %104 ]
  %113 = getelementptr inbounds i32, i32* %8, i64 %112
  store i32 0, i32* %113, align 4, !tbaa !5
  %114 = add nsw i32 %32, -1
  br label %115

115:                                              ; preds = %30, %111
  %116 = phi i32 [ %114, %111 ], [ %32, %30 ]
  %117 = phi i32 [ %38, %111 ], [ %31, %30 ]
  %118 = add nsw i32 %116, 1
  %119 = icmp slt i32 %118, %5
  br i1 %119, label %30, label %23, !llvm.loop !15

120:                                              ; preds = %28, %120
  %121 = phi i64 [ 0, %28 ], [ %126, %120 ]
  %122 = getelementptr inbounds i32, i32* %8, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %126 = add nuw nsw i64 %121, 1
  %127 = icmp eq i64 %126, %29
  br i1 %127, label %128, label %120, !llvm.loop !16

128:                                              ; preds = %120
  %129 = zext i32 %26 to i64
  br label %130

130:                                              ; preds = %23, %128
  %131 = phi i64 [ %129, %128 ], [ 0, %23 ]
  %132 = getelementptr inbounds i32, i32* %8, i64 %131
  %133 = load i32, i32* %132, align 4, !tbaa !5
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %133)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #7
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_217.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
