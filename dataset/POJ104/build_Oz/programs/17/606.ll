; ModuleID = 'source-C-CXX/17/606.cpp'
source_filename = "source-C-CXX/17/606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x [100 x i32]]], align 16
  %2 = alloca [100 x [100 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [100 x [100 x [100 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000000, i8* nonnull %4) #7
  %5 = bitcast [100 x [100 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %35, %0
  %10 = phi i32 [ %18, %35 ], [ %8, %0 ]
  %11 = phi i32 [ %19, %35 ], [ %8, %0 ]
  %12 = phi i64 [ %36, %35 ], [ 0, %0 ]
  %13 = sext i32 %11 to i64
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %9
  %16 = zext i32 %11 to i64
  br label %37

17:                                               ; preds = %9, %33
  %18 = phi i32 [ %24, %33 ], [ %10, %9 ]
  %19 = phi i32 [ %24, %33 ], [ %11, %9 ]
  %20 = phi i64 [ %34, %33 ], [ 0, %9 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %17, %28
  %24 = phi i32 [ %32, %28 ], [ %18, %17 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %17 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %12, i64 %20, i64 %25
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %3, align 4, !tbaa !5
  br label %23, !llvm.loop !9

33:                                               ; preds = %23
  %34 = add nuw nsw i64 %20, 1
  br label %17, !llvm.loop !11

35:                                               ; preds = %17
  %36 = add nuw nsw i64 %12, 1
  br label %9, !llvm.loop !12

37:                                               ; preds = %15, %136
  %38 = phi i64 [ 1, %15 ], [ %137, %136 ]
  %39 = phi i32 [ %11, %15 ], [ %138, %136 ]
  %40 = icmp slt i64 %38, %13
  br i1 %40, label %41, label %139

41:                                               ; preds = %37
  %42 = sub nsw i64 %13, %38
  %43 = trunc i64 %38 to i32
  %44 = xor i32 %43, -1
  %45 = add i32 %11, %44
  %46 = sext i32 %45 to i64
  %47 = zext i32 %39 to i64
  %48 = zext i32 %39 to i64
  br label %49

49:                                               ; preds = %41, %134
  %50 = phi i64 [ 0, %41 ], [ %135, %134 ]
  %51 = icmp eq i64 %50, %16
  br i1 %51, label %136, label %52

52:                                               ; preds = %49, %76
  %53 = phi i64 [ %77, %76 ], [ 0, %49 ]
  %54 = icmp sgt i64 %53, %42
  br i1 %54, label %78, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %53, i64 1
  %57 = load i32, i32* %56, align 4, !tbaa !5
  br label %58

58:                                               ; preds = %62, %55
  %59 = phi i64 [ %67, %62 ], [ 0, %55 ]
  %60 = phi i32 [ %66, %62 ], [ %57, %55 ]
  %61 = icmp eq i64 %59, %47
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %53, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp slt i32 %64, %60
  %66 = select i1 %65, i32 %64, i32 %60
  %67 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

68:                                               ; preds = %58, %71
  %69 = phi i64 [ %75, %71 ], [ 0, %58 ]
  %70 = icmp eq i64 %69, %47
  br i1 %70, label %76, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %53, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = sub nsw i32 %73, %60
  store i32 %74, i32* %72, align 4, !tbaa !5
  %75 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !14

76:                                               ; preds = %68
  %77 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

78:                                               ; preds = %52, %102
  %79 = phi i64 [ %103, %102 ], [ 0, %52 ]
  %80 = icmp sgt i64 %79, %42
  br i1 %80, label %104, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 1, i64 %79
  %83 = load i32, i32* %82, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %88, %81
  %85 = phi i64 [ %93, %88 ], [ 0, %81 ]
  %86 = phi i32 [ %92, %88 ], [ %83, %81 ]
  %87 = icmp eq i64 %85, %48
  br i1 %87, label %94, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %85, i64 %79
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %90, %86
  %92 = select i1 %91, i32 %90, i32 %86
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !16

94:                                               ; preds = %84, %97
  %95 = phi i64 [ %101, %97 ], [ 0, %84 ]
  %96 = icmp eq i64 %95, %48
  br i1 %96, label %102, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %95, i64 %79
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sub nsw i32 %99, %86
  store i32 %100, i32* %98, align 4, !tbaa !5
  %101 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !17

102:                                              ; preds = %94
  %103 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !18

104:                                              ; preds = %78
  %105 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 1, i64 1
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %50, i64 %38
  store i32 %106, i32* %107, align 4, !tbaa !5
  br label %108

108:                                              ; preds = %113, %104
  %109 = phi i64 [ 1, %104 ], [ %112, %113 ]
  %110 = icmp sgt i64 %109, %46
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  br label %113

113:                                              ; preds = %111, %116
  %114 = phi i64 [ 0, %111 ], [ %120, %116 ]
  %115 = icmp sgt i64 %114, %42
  br i1 %115, label %108, label %116, !llvm.loop !19

116:                                              ; preds = %113
  %117 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %112, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %109, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !20

121:                                              ; preds = %126, %108
  %122 = phi i64 [ 1, %108 ], [ %125, %126 ]
  %123 = icmp sgt i64 %122, %46
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  br label %126

126:                                              ; preds = %124, %129
  %127 = phi i64 [ 0, %124 ], [ %133, %129 ]
  %128 = icmp sgt i64 %127, %42
  br i1 %128, label %121, label %129, !llvm.loop !21

129:                                              ; preds = %126
  %130 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %127, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %1, i64 0, i64 %50, i64 %127, i64 %122
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !22

134:                                              ; preds = %121
  %135 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !23

136:                                              ; preds = %49
  %137 = add nuw nsw i64 %38, 1
  %138 = add i32 %39, -1
  br label %37, !llvm.loop !24

139:                                              ; preds = %37, %155
  %140 = phi i32 [ %159, %155 ], [ %11, %37 ]
  %141 = phi i64 [ %158, %155 ], [ 0, %37 ]
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %144, label %160

144:                                              ; preds = %139
  %145 = zext i32 %140 to i64
  br label %146

146:                                              ; preds = %144, %150
  %147 = phi i64 [ 1, %144 ], [ %154, %150 ]
  %148 = phi i32 [ 0, %144 ], [ %153, %150 ]
  %149 = icmp eq i64 %147, %145
  br i1 %149, label %155, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %2, i64 0, i64 %141, i64 %147
  %152 = load i32, i32* %151, align 4, !tbaa !5
  %153 = add nsw i32 %152, %148
  %154 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !25

155:                                              ; preds = %146
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %148) #8
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156) #8
  %158 = add nuw nsw i64 %141, 1
  %159 = load i32, i32* %3, align 4, !tbaa !5
  br label %139, !llvm.loop !26

160:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4000000, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_606.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
