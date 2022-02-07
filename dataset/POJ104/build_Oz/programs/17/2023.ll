; ModuleID = 'source-C-CXX/17/2023.cpp'
source_filename = "source-C-CXX/17/2023.cpp"
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
@a1 = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2023.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4xiaoi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  br label %3

3:                                                ; preds = %132, %1
  %4 = phi i64 [ %113, %132 ], [ %2, %1 ]
  %5 = phi i32 [ %133, %132 ], [ 0, %1 ]
  %6 = icmp eq i64 %4, 2
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  br label %58

9:                                                ; preds = %3, %25
  %10 = phi i64 [ %26, %25 ], [ 0, %3 ]
  %11 = icmp eq i64 %10, 2
  br i1 %11, label %32, label %12

12:                                               ; preds = %9, %16
  %13 = phi i64 [ %21, %16 ], [ 0, %9 ]
  %14 = phi i32 [ %20, %16 ], [ 1000, %9 ]
  %15 = icmp eq i64 %13, 2
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %10, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp sgt i32 %14, %18
  %20 = select i1 %19, i32 %18, i32 %14
  %21 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !9

22:                                               ; preds = %12, %27
  %23 = phi i64 [ %31, %27 ], [ 0, %12 ]
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %10, i64 %23
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = sub nsw i32 %29, %14
  store i32 %30, i32* %28, align 4, !tbaa !5
  %31 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

32:                                               ; preds = %9, %51
  %33 = phi i64 [ %52, %51 ], [ 0, %9 ]
  %34 = icmp eq i64 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %37 = add nsw i32 %36, %5
  ret i32 %37

38:                                               ; preds = %32, %42
  %39 = phi i64 [ %47, %42 ], [ 0, %32 ]
  %40 = phi i32 [ %46, %42 ], [ 1000, %32 ]
  %41 = icmp eq i64 %39, 2
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %39, i64 %33
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp sgt i32 %40, %44
  %46 = select i1 %45, i32 %44, i32 %40
  %47 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !13

48:                                               ; preds = %38, %53
  %49 = phi i64 [ %57, %53 ], [ 0, %38 ]
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !14

53:                                               ; preds = %48
  %54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %49, i64 %33
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = sub nsw i32 %55, %40
  store i32 %56, i32* %54, align 4, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !15

58:                                               ; preds = %7, %76
  %59 = phi i64 [ 0, %7 ], [ %77, %76 ]
  %60 = icmp slt i64 %59, %4
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = and i64 %4, 4294967295
  br label %83

63:                                               ; preds = %58, %67
  %64 = phi i64 [ %72, %67 ], [ 0, %58 ]
  %65 = phi i32 [ %71, %67 ], [ 1000, %58 ]
  %66 = icmp eq i64 %64, %8
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %59, i64 %64
  %69 = load i32, i32* %68, align 4, !tbaa !5
  %70 = icmp sgt i32 %65, %69
  %71 = select i1 %70, i32 %69, i32 %65
  %72 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

73:                                               ; preds = %63, %78
  %74 = phi i64 [ %82, %78 ], [ 0, %63 ]
  %75 = icmp eq i64 %74, %8
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !17

78:                                               ; preds = %73
  %79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %59, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = sub nsw i32 %80, %65
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !18

83:                                               ; preds = %61, %102
  %84 = phi i64 [ 0, %61 ], [ %103, %102 ]
  %85 = icmp slt i64 %84, %4
  br i1 %85, label %89, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 1, i64 1), align 4, !tbaa !5
  %88 = and i64 %4, 4294967295
  br label %109

89:                                               ; preds = %83, %93
  %90 = phi i64 [ %98, %93 ], [ 0, %83 ]
  %91 = phi i32 [ %97, %93 ], [ 1000, %83 ]
  %92 = icmp eq i64 %90, %62
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %90, i64 %84
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp sgt i32 %91, %95
  %97 = select i1 %96, i32 %95, i32 %91
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !19

99:                                               ; preds = %89, %104
  %100 = phi i64 [ %108, %104 ], [ 0, %89 ]
  %101 = icmp eq i64 %100, %62
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !20

104:                                              ; preds = %99
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %100, i64 %84
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sub nsw i32 %106, %91
  store i32 %107, i32* %105, align 4, !tbaa !5
  %108 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !21

109:                                              ; preds = %117, %86
  %110 = phi i64 [ %118, %117 ], [ 0, %86 ]
  %111 = icmp slt i64 %110, %4
  br i1 %111, label %114, label %112

112:                                              ; preds = %109
  %113 = add nsw i64 %4, -1
  br label %129

114:                                              ; preds = %109, %127
  %115 = phi i64 [ %128, %127 ], [ 0, %109 ]
  %116 = icmp eq i64 %115, %88
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !22

119:                                              ; preds = %114
  %120 = icmp ult i64 %115, 2
  br i1 %120, label %127, label %121

121:                                              ; preds = %119
  %122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %110, i64 %115
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = add nuw i64 %115, 4294967295
  %125 = and i64 %124, 4294967295
  %126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %110, i64 %125
  store i32 %123, i32* %126, align 4, !tbaa !5
  br label %127

127:                                              ; preds = %119, %121
  %128 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !23

129:                                              ; preds = %112, %137
  %130 = phi i64 [ 0, %112 ], [ %138, %137 ]
  %131 = icmp slt i64 %130, %113
  br i1 %131, label %134, label %132

132:                                              ; preds = %129
  %133 = add nsw i32 %87, %5
  br label %3

134:                                              ; preds = %129, %147
  %135 = phi i64 [ %148, %147 ], [ 0, %129 ]
  %136 = icmp slt i64 %135, %4
  br i1 %136, label %139, label %137

137:                                              ; preds = %134
  %138 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !24

139:                                              ; preds = %134
  %140 = icmp ult i64 %135, 2
  br i1 %140, label %147, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %135, i64 %130
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = add nuw i64 %135, 4294967295
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %145, i64 %130
  store i32 %143, i32* %146, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %139, %141
  %148 = add nuw nsw i64 %135, 1
  br label %134, !llvm.loop !25
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %14, %0
  %5 = phi i32 [ 0, %0 ], [ %18, %14 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp slt i32 %5, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
  ret i32 0

9:                                                ; preds = %4, %24
  %10 = phi i32 [ %20, %24 ], [ %6, %4 ]
  %11 = phi i64 [ %25, %24 ], [ 0, %4 ]
  %12 = sext i32 %10 to i64
  %13 = icmp slt i64 %11, %12
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = call i32 @_Z4xiaoi(i32 %10) #9
  %16 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #9
  %17 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %16) #9
  %18 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !26

19:                                               ; preds = %9, %26
  %20 = phi i32 [ %30, %26 ], [ %10, %9 ]
  %21 = phi i64 [ %29, %26 ], [ 0, %9 ]
  %22 = sext i32 %20 to i64
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !27

26:                                               ; preds = %19
  %27 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a1, i64 0, i64 %11, i64 %21
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %21, 1
  %30 = load i32, i32* %1, align 4, !tbaa !5
  br label %19, !llvm.loop !28
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2023.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
