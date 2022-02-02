; ModuleID = 'source-C-CXX/78/801.cpp'
source_filename = "source-C-CXX/78/801.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_801.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca [300 x i32], align 16
  %3 = alloca [300 x i32], align 16
  %4 = bitcast [300 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %4) #6
  %5 = bitcast [300 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %5) #6
  %6 = bitcast [300 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200, i8* nonnull %6) #6
  %7 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %9 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9)
  %11 = load i32, i32* %7, align 16, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %125, label %15

13:                                               ; preds = %15
  %14 = zext i32 %18 to i64
  br label %26

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %19, %15 ], [ 0, %0 ]
  %17 = phi i32 [ %18, %15 ], [ 0, %0 ]
  %18 = add nuw nsw i32 %17, 1
  %19 = add nuw nsw i64 %16, 1
  %20 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %19
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %20)
  %22 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) %22)
  %24 = load i32, i32* %20, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %13, label %15, !llvm.loop !9

26:                                               ; preds = %13, %122
  %27 = phi i64 [ 0, %13 ], [ %123, %122 ]
  %28 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %122

31:                                               ; preds = %26
  %32 = zext i32 %29 to i64
  %33 = zext i32 %29 to i64
  %34 = icmp ult i32 %29, 8
  br i1 %34, label %85, label %35

35:                                               ; preds = %31
  %36 = and i64 %33, 4294967288
  %37 = add nsw i64 %36, -8
  %38 = lshr exact i64 %37, 3
  %39 = add nuw nsw i64 %38, 1
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %37, 0
  br i1 %41, label %70, label %42

42:                                               ; preds = %35
  %43 = and i64 %39, 4611686018427387902
  br label %44

44:                                               ; preds = %44, %42
  %45 = phi i64 [ 0, %42 ], [ %66, %44 ]
  %46 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %42 ], [ %67, %44 ]
  %47 = phi i64 [ %43, %42 ], [ %68, %44 ]
  %48 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %45
  %49 = trunc <4 x i64> %46 to <4 x i32>
  %50 = add <4 x i32> %49, <i32 1, i32 1, i32 1, i32 1>
  %51 = trunc <4 x i64> %46 to <4 x i32>
  %52 = add <4 x i32> %51, <i32 5, i32 5, i32 5, i32 5>
  %53 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %50, <4 x i32>* %53, align 16, !tbaa !5
  %54 = getelementptr inbounds i32, i32* %48, i64 4
  %55 = bitcast i32* %54 to <4 x i32>*
  store <4 x i32> %52, <4 x i32>* %55, align 16, !tbaa !5
  %56 = or i64 %45, 8
  %57 = add <4 x i64> %46, <i64 8, i64 8, i64 8, i64 8>
  %58 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %56
  %59 = trunc <4 x i64> %57 to <4 x i32>
  %60 = add <4 x i32> %59, <i32 1, i32 1, i32 1, i32 1>
  %61 = trunc <4 x i64> %57 to <4 x i32>
  %62 = add <4 x i32> %61, <i32 5, i32 5, i32 5, i32 5>
  %63 = bitcast i32* %58 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %58, i64 4
  %65 = bitcast i32* %64 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %65, align 16, !tbaa !5
  %66 = add nuw i64 %45, 16
  %67 = add <4 x i64> %46, <i64 16, i64 16, i64 16, i64 16>
  %68 = add i64 %47, -2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %44, !llvm.loop !11

70:                                               ; preds = %44, %35
  %71 = phi i64 [ 0, %35 ], [ %66, %44 ]
  %72 = phi <4 x i64> [ <i64 0, i64 1, i64 2, i64 3>, %35 ], [ %67, %44 ]
  %73 = icmp eq i64 %40, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %71
  %76 = trunc <4 x i64> %72 to <4 x i32>
  %77 = add <4 x i32> %76, <i32 1, i32 1, i32 1, i32 1>
  %78 = trunc <4 x i64> %72 to <4 x i32>
  %79 = add <4 x i32> %78, <i32 5, i32 5, i32 5, i32 5>
  %80 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> %77, <4 x i32>* %80, align 16, !tbaa !5
  %81 = getelementptr inbounds i32, i32* %75, i64 4
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> %79, <4 x i32>* %82, align 16, !tbaa !5
  br label %83

83:                                               ; preds = %70, %74
  %84 = icmp eq i64 %36, %33
  br i1 %84, label %87, label %85

85:                                               ; preds = %31, %83
  %86 = phi i64 [ 0, %31 ], [ %36, %83 ]
  br label %89

87:                                               ; preds = %89, %83
  %88 = getelementptr inbounds [300 x i32], [300 x i32]* %2, i64 0, i64 %27
  br i1 %30, label %95, label %122

89:                                               ; preds = %85, %89
  %90 = phi i64 [ %91, %89 ], [ %86, %85 ]
  %91 = add nuw nsw i64 %90, 1
  %92 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %90
  %93 = trunc i64 %91 to i32
  store i32 %93, i32* %92, align 4, !tbaa !5
  %94 = icmp eq i64 %91, %32
  br i1 %94, label %87, label %89, !llvm.loop !13

95:                                               ; preds = %87, %115
  %96 = phi i32 [ %117, %115 ], [ 0, %87 ]
  %97 = phi i32 [ %116, %115 ], [ 0, %87 ]
  %98 = phi i32 [ %120, %115 ], [ 0, %87 ]
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x i32], [300 x i32]* %3, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %115, label %103

103:                                              ; preds = %95
  %104 = add nsw i32 %96, 1
  %105 = load i32, i32* %88, align 4, !tbaa !5
  %106 = srem i32 %104, %105
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %103
  %109 = add nsw i32 %97, 1
  %110 = icmp eq i32 %109, %29
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %101)
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %122

114:                                              ; preds = %108
  store i32 0, i32* %100, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %103, %114, %95
  %116 = phi i32 [ %109, %114 ], [ %97, %103 ], [ %97, %95 ]
  %117 = phi i32 [ %104, %114 ], [ %104, %103 ], [ %96, %95 ]
  %118 = add nsw i32 %98, 1
  %119 = icmp eq i32 %118, %29
  %120 = select i1 %119, i32 0, i32 %118
  %121 = icmp slt i32 %116, %29
  br i1 %121, label %95, label %122, !llvm.loop !15

122:                                              ; preds = %115, %26, %87, %111
  %123 = add nuw nsw i64 %27, 1
  %124 = icmp eq i64 %123, %14
  br i1 %124, label %125, label %26, !llvm.loop !16

125:                                              ; preds = %122, %0
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 1200, i8* nonnull %4) #6
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
define internal void @_GLOBAL__sub_I_801.cpp() #5 section ".text.startup" {
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
!16 = distinct !{!16, !10}
