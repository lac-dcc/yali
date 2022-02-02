; ModuleID = 'source-C-CXX/41/1370.cpp'
source_filename = "source-C-CXX/41/1370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100010 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #6
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast [100010 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400040, i8* nonnull %8) #6
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, i32* %1, align 4, !tbaa !5
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %21

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %0 ]
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %13
  store i32 %15, i32* %16, align 4, !tbaa !5
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %12, label %21, !llvm.loop !9

21:                                               ; preds = %12, %0
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4
  %25 = icmp sgt i32 %23, 0
  br i1 %25, label %26, label %136

26:                                               ; preds = %21
  %27 = sext i32 %23 to i64
  br label %37

28:                                               ; preds = %120
  %29 = icmp sgt i32 %23, %122
  br i1 %29, label %30, label %136

30:                                               ; preds = %28
  %31 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 0
  %32 = load i32, i32* %31, align 16
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32)
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sub nsw i32 %34, %122
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %125, label %136

37:                                               ; preds = %26, %120
  %38 = phi i32 [ %122, %120 ], [ 0, %26 ]
  %39 = phi i32 [ %123, %120 ], [ 0, %26 ]
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, %24
  br i1 %43, label %44, label %120

44:                                               ; preds = %37
  %45 = icmp slt i32 %39, %23
  br i1 %45, label %46, label %117

46:                                               ; preds = %44
  %47 = sub nsw i64 %27, %40
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %108, label %49

49:                                               ; preds = %46
  %50 = and i64 %47, -8
  %51 = add nsw i64 %50, %40
  %52 = add nsw i64 %50, -8
  %53 = lshr exact i64 %52, 3
  %54 = add nuw nsw i64 %53, 1
  %55 = and i64 %54, 1
  %56 = icmp eq i64 %52, 0
  br i1 %56, label %90, label %57

57:                                               ; preds = %49
  %58 = and i64 %54, 4611686018427387902
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ 0, %57 ], [ %87, %59 ]
  %61 = phi i64 [ %58, %57 ], [ %88, %59 ]
  %62 = add i64 %60, %40
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %63
  %65 = bitcast i32* %64 to <4 x i32>*
  %66 = load <4 x i32>, <4 x i32>* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %64, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  %69 = load <4 x i32>, <4 x i32>* %68, align 4, !tbaa !5
  %70 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %62
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %71, align 4, !tbaa !5
  %72 = getelementptr inbounds i32, i32* %70, i64 4
  %73 = bitcast i32* %72 to <4 x i32>*
  store <4 x i32> %69, <4 x i32>* %73, align 4, !tbaa !5
  %74 = or i64 %60, 8
  %75 = add i64 %74, %40
  %76 = add nsw i64 %75, 1
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %76
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = getelementptr inbounds i32, i32* %77, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  %82 = load <4 x i32>, <4 x i32>* %81, align 4, !tbaa !5
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %75
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %84, align 4, !tbaa !5
  %85 = getelementptr inbounds i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> %82, <4 x i32>* %86, align 4, !tbaa !5
  %87 = add nuw i64 %60, 16
  %88 = add i64 %61, -2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %59, !llvm.loop !11

90:                                               ; preds = %59, %49
  %91 = phi i64 [ 0, %49 ], [ %87, %59 ]
  %92 = icmp eq i64 %55, 0
  br i1 %92, label %106, label %93

93:                                               ; preds = %90
  %94 = add i64 %91, %40
  %95 = add nsw i64 %94, 1
  %96 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  %98 = load <4 x i32>, <4 x i32>* %97, align 4, !tbaa !5
  %99 = getelementptr inbounds i32, i32* %96, i64 4
  %100 = bitcast i32* %99 to <4 x i32>*
  %101 = load <4 x i32>, <4 x i32>* %100, align 4, !tbaa !5
  %102 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %94
  %103 = bitcast i32* %102 to <4 x i32>*
  store <4 x i32> %98, <4 x i32>* %103, align 4, !tbaa !5
  %104 = getelementptr inbounds i32, i32* %102, i64 4
  %105 = bitcast i32* %104 to <4 x i32>*
  store <4 x i32> %101, <4 x i32>* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %90, %93
  %107 = icmp eq i64 %47, %50
  br i1 %107, label %117, label %108

108:                                              ; preds = %46, %106
  %109 = phi i64 [ %40, %46 ], [ %51, %106 ]
  br label %110

110:                                              ; preds = %108, %110
  %111 = phi i64 [ %112, %110 ], [ %109, %108 ]
  %112 = add nsw i64 %111, 1
  %113 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %111
  store i32 %114, i32* %115, align 4, !tbaa !5
  %116 = icmp eq i64 %112, %27
  br i1 %116, label %117, label %110, !llvm.loop !13

117:                                              ; preds = %110, %106, %44
  %118 = add nsw i32 %39, -1
  %119 = add nsw i32 %38, 1
  br label %120

120:                                              ; preds = %37, %117
  %121 = phi i32 [ %118, %117 ], [ %39, %37 ]
  %122 = phi i32 [ %119, %117 ], [ %38, %37 ]
  %123 = add nsw i32 %121, 1
  %124 = icmp slt i32 %123, %23
  br i1 %124, label %37, label %28, !llvm.loop !15

125:                                              ; preds = %30, %125
  %126 = phi i64 [ %132, %125 ], [ 1, %30 ]
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = getelementptr inbounds [100010 x i32], [100010 x i32]* %4, i64 0, i64 %126
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %129)
  %131 = load i32, i32* %1, align 4, !tbaa !5
  %132 = add nuw nsw i64 %126, 1
  %133 = sub nsw i32 %131, %122
  %134 = sext i32 %133 to i64
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %125, label %136, !llvm.loop !16

136:                                              ; preds = %125, %21, %30, %28
  call void @llvm.lifetime.end.p0i8(i64 400040, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1370.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!16 = distinct !{!16, !10, !17}
!17 = !{!"llvm.loop.peeled.count", i32 1}
