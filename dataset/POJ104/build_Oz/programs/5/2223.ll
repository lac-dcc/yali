; ModuleID = 'source-C-CXX/5/2223.cpp'
source_filename = "source-C-CXX/5/2223.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2223.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i32]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast [100 x [100 x i32]]* %4 to i8*
  %10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 0
  br label %11

11:                                               ; preds = %164, %0
  %12 = phi i32 [ 1, %0 ], [ %165, %164 ]
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3) #9
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %9) #8
  br label %19

19:                                               ; preds = %34, %16
  %20 = phi i64 [ %35, %34 ], [ 0, %16 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = icmp eq i32 %21, 1
  %26 = load i32, i32* %3, align 4
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %25, i1 %27, i1 false
  br i1 %28, label %40, label %46

29:                                               ; preds = %19, %36
  %30 = phi i64 [ %39, %36 ], [ 0, %19 ]
  %31 = load i32, i32* %3, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

36:                                               ; preds = %29
  %37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %20, i64 %30
  %38 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %37) #9
  %39 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

40:                                               ; preds = %24
  %41 = load i32, i32* %10, align 16, !tbaa !5
  %42 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %41) #9
  %43 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %42) #9
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = load i32, i32* %3, align 4
  br label %46

46:                                               ; preds = %40, %24
  %47 = phi i32 [ %45, %40 ], [ %26, %24 ]
  %48 = phi i32 [ %44, %40 ], [ %21, %24 ]
  %49 = icmp eq i32 %48, 1
  %50 = icmp ne i32 %47, 1
  %51 = select i1 %49, i1 %50, i1 false
  br i1 %51, label %52, label %69

52:                                               ; preds = %46
  %53 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %54 = zext i32 %53 to i64
  br label %55

55:                                               ; preds = %52, %64
  %56 = phi i64 [ 0, %52 ], [ %68, %64 ]
  %57 = phi i32 [ 0, %52 ], [ %67, %64 ]
  %58 = icmp eq i64 %56, %54
  br i1 %58, label %59, label %64

59:                                               ; preds = %55
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %57) #9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
  %62 = load i32, i32* %2, align 4, !tbaa !5
  %63 = load i32, i32* %3, align 4
  br label %69

64:                                               ; preds = %55
  %65 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %56
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = add nsw i32 %66, %57
  %68 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !12

69:                                               ; preds = %59, %46
  %70 = phi i32 [ %63, %59 ], [ %47, %46 ]
  %71 = phi i32 [ %62, %59 ], [ %48, %46 ]
  %72 = phi i32 [ %57, %59 ], [ 0, %46 ]
  %73 = icmp ne i32 %71, 1
  %74 = icmp eq i32 %70, 1
  %75 = select i1 %73, i1 %74, i1 false
  br i1 %75, label %76, label %93

76:                                               ; preds = %69
  %77 = call i32 @llvm.smax.i32(i32 %71, i32 0)
  %78 = zext i32 %77 to i64
  br label %79

79:                                               ; preds = %76, %88
  %80 = phi i64 [ 0, %76 ], [ %92, %88 ]
  %81 = phi i32 [ %72, %76 ], [ %91, %88 ]
  %82 = icmp eq i64 %80, %78
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %81) #9
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #9
  %86 = load i32, i32* %2, align 4, !tbaa !5
  %87 = load i32, i32* %3, align 4
  br label %93

88:                                               ; preds = %79
  %89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %80, i64 0
  %90 = load i32, i32* %89, align 16, !tbaa !5
  %91 = add nsw i32 %90, %81
  %92 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !13

93:                                               ; preds = %83, %69
  %94 = phi i32 [ %87, %83 ], [ %70, %69 ]
  %95 = phi i32 [ %86, %83 ], [ %71, %69 ]
  %96 = phi i32 [ %81, %83 ], [ %72, %69 ]
  %97 = icmp ne i32 %95, 1
  %98 = icmp ne i32 %94, 1
  %99 = select i1 %97, i1 %98, i1 false
  br i1 %99, label %100, label %164

100:                                              ; preds = %93
  %101 = call i32 @llvm.smax.i32(i32 %94, i32 0)
  %102 = zext i32 %101 to i64
  br label %103

103:                                              ; preds = %100, %110
  %104 = phi i64 [ 0, %100 ], [ %114, %110 ]
  %105 = phi i32 [ %96, %100 ], [ %113, %110 ]
  %106 = icmp eq i64 %104, %102
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = sext i32 %95 to i64
  %109 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %108
  br label %115

110:                                              ; preds = %103
  %111 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %105
  %114 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !14

115:                                              ; preds = %107, %122
  %116 = phi i64 [ 0, %107 ], [ %126, %122 ]
  %117 = phi i32 [ %105, %107 ], [ %125, %122 ]
  %118 = icmp eq i64 %116, %102
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = call i32 @llvm.smax.i32(i32 %95, i32 0)
  %121 = zext i32 %120 to i64
  br label %127

122:                                              ; preds = %115
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 -1, i64 %116
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %117
  %126 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !15

127:                                              ; preds = %119, %133
  %128 = phi i64 [ 0, %119 ], [ %137, %133 ]
  %129 = phi i32 [ %117, %119 ], [ %136, %133 ]
  %130 = icmp eq i64 %128, %121
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = sext i32 %94 to i64
  br label %138

133:                                              ; preds = %127
  %134 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %128, i64 0
  %135 = load i32, i32* %134, align 16, !tbaa !5
  %136 = add nsw i32 %135, %129
  %137 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !16

138:                                              ; preds = %131, %158
  %139 = phi i64 [ 0, %131 ], [ %163, %158 ]
  %140 = phi i32 [ %129, %131 ], [ %162, %158 ]
  %141 = icmp eq i64 %139, %121
  br i1 %141, label %142, label %158

142:                                              ; preds = %138
  %143 = load i32, i32* %10, align 16, !tbaa !5
  %144 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 0, i64 %132
  %145 = getelementptr inbounds i32, i32* %144, i64 -1
  %146 = load i32, i32* %145, align 4, !tbaa !5
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 -1, i64 0
  %148 = load i32, i32* %147, align 16, !tbaa !5
  %149 = getelementptr inbounds [100 x i32], [100 x i32]* %109, i64 -1, i64 %132
  %150 = getelementptr inbounds i32, i32* %149, i64 -1
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add i32 %143, %146
  %153 = add i32 %152, %148
  %154 = add i32 %153, %151
  %155 = sub i32 %140, %154
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %155) #9
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #9
  br label %164

158:                                              ; preds = %138
  %159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %4, i64 0, i64 %139, i64 %132
  %160 = getelementptr inbounds i32, i32* %159, i64 -1
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = add nsw i32 %161, %140
  %163 = add nuw nsw i64 %139, 1
  br label %138, !llvm.loop !17

164:                                              ; preds = %142, %93
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  %165 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2223.cpp() #6 section ".text.startup" {
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
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
