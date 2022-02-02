; ModuleID = 'source-C-CXX/7/285.cpp'
source_filename = "source-C-CXX/7/285.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_285.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = bitcast [100 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %8) #7
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %17

13:                                               ; preds = %17, %0
  %14 = phi i32 [ %11, %0 ], [ %22, %17 ]
  %15 = load i32, i32* %2, align 4, !tbaa !5
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %35, label %25

17:                                               ; preds = %0, %17
  %18 = phi i64 [ %21, %17 ], [ 1, %0 ]
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %18
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19)
  %21 = add nuw nsw i64 %18, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %18, %23
  br i1 %24, label %17, label %13, !llvm.loop !9

25:                                               ; preds = %13, %25
  %26 = phi i64 [ %29, %25 ], [ 1, %13 ]
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27)
  %29 = add nuw nsw i64 %26, 1
  %30 = load i32, i32* %2, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %26, %31
  br i1 %32, label %25, label %33, !llvm.loop !11

33:                                               ; preds = %25
  %34 = load i32, i32* %1, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %33, %13
  %36 = phi i32 [ %14, %13 ], [ %34, %33 ]
  %37 = phi i32 [ %15, %13 ], [ %30, %33 ]
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 0
  %39 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 0
  call void @_Z2pxPiiS_i(i32* nonnull %38, i32 %36, i32* nonnull %39, i32 %37)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z2pxPiiS_i(i32* nocapture %0, i32 %1, i32* nocapture %2, i32 %3) local_unnamed_addr #5 {
  %5 = icmp sgt i32 %1, 1
  br i1 %5, label %6, label %15

6:                                                ; preds = %4
  %7 = add nuw i32 %1, 1
  %8 = zext i32 %1 to i64
  %9 = zext i32 %7 to i64
  %10 = add nsw i64 %9, -3
  br label %22

11:                                               ; preds = %126, %40
  %12 = add nuw nsw i64 %25, 1
  %13 = icmp eq i64 %27, %8
  %14 = add i64 %23, 1
  br i1 %13, label %15, label %22, !llvm.loop !12

15:                                               ; preds = %11, %4
  %16 = icmp sgt i32 %3, 1
  br i1 %16, label %17, label %61

17:                                               ; preds = %15
  %18 = add nuw i32 %3, 1
  %19 = zext i32 %3 to i64
  %20 = zext i32 %18 to i64
  %21 = add nsw i64 %20, -3
  br label %66

22:                                               ; preds = %11, %6
  %23 = phi i64 [ %14, %11 ], [ 0, %6 ]
  %24 = phi i64 [ %27, %11 ], [ 1, %6 ]
  %25 = phi i64 [ %12, %11 ], [ 2, %6 ]
  %26 = sub i64 %9, %23
  %27 = add nuw nsw i64 %24, 1
  %28 = getelementptr inbounds i32, i32* %0, i64 %24
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = and i64 %26, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds i32, i32* %0, i64 %25
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = icmp sgt i32 %29, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 %29, i32* %33, align 4, !tbaa !5
  store i32 %34, i32* %28, align 4, !tbaa !5
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i32 [ %29, %32 ], [ %34, %36 ]
  %39 = add nuw nsw i64 %25, 1
  br label %40

40:                                               ; preds = %37, %22
  %41 = phi i32 [ %38, %37 ], [ %29, %22 ]
  %42 = phi i64 [ %39, %37 ], [ %25, %22 ]
  %43 = icmp eq i64 %10, %23
  br i1 %43, label %11, label %44

44:                                               ; preds = %40, %126
  %45 = phi i32 [ %127, %126 ], [ %41, %40 ]
  %46 = phi i64 [ %128, %126 ], [ %42, %40 ]
  %47 = getelementptr inbounds i32, i32* %0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp sgt i32 %45, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i32 %45, i32* %47, align 4, !tbaa !5
  store i32 %48, i32* %28, align 4, !tbaa !5
  br label %51

51:                                               ; preds = %44, %50
  %52 = phi i32 [ %45, %44 ], [ %48, %50 ]
  %53 = add nuw nsw i64 %46, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %125, label %126

57:                                               ; preds = %131, %84
  %58 = add nuw nsw i64 %69, 1
  %59 = icmp eq i64 %71, %19
  %60 = add i64 %67, 1
  br i1 %59, label %61, label %66, !llvm.loop !13

61:                                               ; preds = %57, %15
  %62 = icmp slt i32 %1, 1
  br i1 %62, label %101, label %63

63:                                               ; preds = %61
  %64 = add nuw i32 %1, 1
  %65 = zext i32 %64 to i64
  br label %104

66:                                               ; preds = %57, %17
  %67 = phi i64 [ %60, %57 ], [ 0, %17 ]
  %68 = phi i64 [ %71, %57 ], [ 1, %17 ]
  %69 = phi i64 [ %58, %57 ], [ 2, %17 ]
  %70 = sub i64 %20, %67
  %71 = add nuw nsw i64 %68, 1
  %72 = getelementptr inbounds i32, i32* %2, i64 %68
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = and i64 %70, 1
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %66
  %77 = getelementptr inbounds i32, i32* %2, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp sgt i32 %73, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i32 %73, i32* %77, align 4, !tbaa !5
  store i32 %78, i32* %72, align 4, !tbaa !5
  br label %81

81:                                               ; preds = %80, %76
  %82 = phi i32 [ %73, %76 ], [ %78, %80 ]
  %83 = add nuw nsw i64 %69, 1
  br label %84

84:                                               ; preds = %81, %66
  %85 = phi i32 [ %82, %81 ], [ %73, %66 ]
  %86 = phi i64 [ %83, %81 ], [ %69, %66 ]
  %87 = icmp eq i64 %21, %67
  br i1 %87, label %57, label %88

88:                                               ; preds = %84, %131
  %89 = phi i32 [ %132, %131 ], [ %85, %84 ]
  %90 = phi i64 [ %133, %131 ], [ %86, %84 ]
  %91 = getelementptr inbounds i32, i32* %2, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp sgt i32 %89, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %88
  store i32 %89, i32* %91, align 4, !tbaa !5
  store i32 %92, i32* %72, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %88, %94
  %96 = phi i32 [ %89, %88 ], [ %92, %94 ]
  %97 = add nuw nsw i64 %90, 1
  %98 = getelementptr inbounds i32, i32* %2, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp sgt i32 %96, %99
  br i1 %100, label %130, label %131

101:                                              ; preds = %104, %61
  br i1 %16, label %102, label %120

102:                                              ; preds = %101
  %103 = zext i32 %3 to i64
  br label %112

104:                                              ; preds = %63, %104
  %105 = phi i64 [ 1, %63 ], [ %110, %104 ]
  %106 = getelementptr inbounds i32, i32* %0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107)
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %110 = add nuw nsw i64 %105, 1
  %111 = icmp eq i64 %110, %65
  br i1 %111, label %101, label %104, !llvm.loop !14

112:                                              ; preds = %102, %112
  %113 = phi i64 [ 1, %102 ], [ %118, %112 ]
  %114 = getelementptr inbounds i32, i32* %2, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %118 = add nuw nsw i64 %113, 1
  %119 = icmp eq i64 %118, %103
  br i1 %119, label %120, label %112, !llvm.loop !15

120:                                              ; preds = %112, %101
  %121 = sext i32 %3 to i64
  %122 = getelementptr inbounds i32, i32* %2, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123)
  ret void

125:                                              ; preds = %51
  store i32 %52, i32* %54, align 4, !tbaa !5
  store i32 %55, i32* %28, align 4, !tbaa !5
  br label %126

126:                                              ; preds = %125, %51
  %127 = phi i32 [ %52, %51 ], [ %55, %125 ]
  %128 = add nuw nsw i64 %46, 2
  %129 = icmp eq i64 %128, %9
  br i1 %129, label %11, label %44, !llvm.loop !16

130:                                              ; preds = %95
  store i32 %96, i32* %98, align 4, !tbaa !5
  store i32 %99, i32* %72, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %130, %95
  %132 = phi i32 [ %96, %95 ], [ %99, %130 ]
  %133 = add nuw nsw i64 %90, 2
  %134 = icmp eq i64 %133, %20
  br i1 %134, label %57, label %88, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_285.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
