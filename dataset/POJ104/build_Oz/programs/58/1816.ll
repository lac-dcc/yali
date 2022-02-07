; ModuleID = 'source-C-CXX/58/1816.cpp'
source_filename = "source-C-CXX/58/1816.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1816.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = zext i32 %6 to i64
  %8 = call i8* @llvm.stacksave()
  %9 = mul nuw i64 %7, %7
  %10 = alloca i8, i64 %9, align 16
  %11 = load i32, i32* %1, align 4, !tbaa !5
  br label %12

12:                                               ; preds = %34, %0
  %13 = phi i32 [ %30, %34 ], [ %11, %0 ]
  %14 = phi i64 [ %35, %34 ], [ 0, %0 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = mul nuw nsw i64 %14, %7
  br label %29

19:                                               ; preds = %12
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, -1
  %24 = sext i32 %23 to i64
  %25 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %26 = zext i32 %25 to i64
  %27 = zext i32 %22 to i64
  %28 = zext i32 %22 to i64
  br label %42

29:                                               ; preds = %17, %36
  %30 = phi i32 [ %13, %17 ], [ %41, %36 ]
  %31 = phi i64 [ 0, %17 ], [ %40, %36 ]
  %32 = sext i32 %30 to i64
  %33 = icmp slt i64 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %14, 1
  br label %12, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nuw nsw i64 %18, %31
  %38 = getelementptr inbounds i8, i8* %10, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #9
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %1, align 4, !tbaa !5
  br label %29, !llvm.loop !11

42:                                               ; preds = %106, %19
  %43 = phi i32 [ 1, %19 ], [ %107, %106 ]
  %44 = icmp slt i32 %43, %21
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i32 %25 to i64
  %47 = zext i32 %22 to i64
  br label %121

48:                                               ; preds = %60, %42
  %49 = phi i64 [ 0, %42 ], [ %57, %60 ]
  %50 = icmp eq i64 %49, %26
  br i1 %50, label %101, label %51

51:                                               ; preds = %48
  %52 = mul nuw nsw i64 %49, %7
  %53 = getelementptr inbounds i8, i8* %10, i64 %52
  %54 = add nsw i64 %49, -1
  %55 = mul nsw i64 %54, %7
  %56 = icmp eq i64 %49, 0
  %57 = add nuw nsw i64 %49, 1
  %58 = mul nuw nsw i64 %57, %7
  %59 = icmp slt i64 %49, %24
  br label %60

60:                                               ; preds = %69, %51
  %61 = phi i64 [ 0, %51 ], [ %70, %69 ]
  %62 = icmp eq i64 %61, %27
  br i1 %62, label %48, label %63, !llvm.loop !12

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, i8* %53, i64 %61
  %65 = load i8, i8* %64, align 1, !tbaa !13
  %66 = icmp eq i8 %65, 64
  br i1 %66, label %71, label %67

67:                                               ; preds = %63
  %68 = add nuw nsw i64 %61, 1
  br label %69

69:                                               ; preds = %67, %100, %93
  %70 = phi i64 [ %68, %67 ], [ %94, %100 ], [ %94, %93 ]
  br label %60, !llvm.loop !14

71:                                               ; preds = %63
  %72 = add nsw i64 %55, %61
  %73 = getelementptr inbounds i8, i8* %10, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !13
  %75 = icmp ne i8 %74, 46
  %76 = select i1 %75, i1 true, i1 %56
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i8 65, i8* %73, align 1, !tbaa !13
  br label %78

78:                                               ; preds = %77, %71
  %79 = add nuw nsw i64 %58, %61
  %80 = getelementptr inbounds i8, i8* %10, i64 %79
  %81 = load i8, i8* %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 46
  %83 = select i1 %82, i1 %59, i1 false
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i8 65, i8* %80, align 1, !tbaa !13
  br label %85

85:                                               ; preds = %84, %78
  %86 = add nsw i64 %61, -1
  %87 = getelementptr inbounds i8, i8* %53, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !13
  %89 = icmp ne i8 %88, 46
  %90 = icmp eq i64 %61, 0
  %91 = select i1 %89, i1 true, i1 %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  store i8 65, i8* %87, align 1, !tbaa !13
  br label %93

93:                                               ; preds = %92, %85
  %94 = add nuw nsw i64 %61, 1
  %95 = getelementptr inbounds i8, i8* %53, i64 %94
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = icmp eq i8 %96, 46
  %98 = icmp slt i64 %61, %24
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %69

100:                                              ; preds = %93
  store i8 65, i8* %95, align 1, !tbaa !13
  br label %69

101:                                              ; preds = %48, %111
  %102 = phi i64 [ %112, %111 ], [ 0, %48 ]
  %103 = icmp eq i64 %102, %26
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = mul nuw nsw i64 %102, %7
  br label %108

106:                                              ; preds = %101
  %107 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !15

108:                                              ; preds = %104, %119
  %109 = phi i64 [ 0, %104 ], [ %120, %119 ]
  %110 = icmp eq i64 %109, %28
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !16

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %105, %109
  %115 = getelementptr inbounds i8, i8* %10, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 65
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i8 64, i8* %115, align 1, !tbaa !13
  br label %119

119:                                              ; preds = %113, %118
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !17

121:                                              ; preds = %45, %133
  %122 = phi i64 [ 0, %45 ], [ %134, %133 ]
  %123 = phi i32 [ 0, %45 ], [ %131, %133 ]
  %124 = icmp eq i64 %122, %46
  br i1 %124, label %127, label %125

125:                                              ; preds = %121
  %126 = mul nuw nsw i64 %122, %7
  br label %129

127:                                              ; preds = %121
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #9
  call void @llvm.stackrestore(i8* %8)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

129:                                              ; preds = %125, %135
  %130 = phi i64 [ 0, %125 ], [ %142, %135 ]
  %131 = phi i32 [ %123, %125 ], [ %141, %135 ]
  %132 = icmp eq i64 %130, %47
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18

135:                                              ; preds = %129
  %136 = add nuw nsw i64 %126, %130
  %137 = getelementptr inbounds i8, i8* %10, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !13
  %139 = icmp eq i8 %138, 64
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %131, %140
  %142 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1816.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
