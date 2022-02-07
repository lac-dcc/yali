; ModuleID = 'source-C-CXX/17/676.cpp'
source_filename = "source-C-CXX/17/676.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_676.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [120 x [120 x i32]], align 16
  %2 = alloca [120 x i32], align 16
  %3 = alloca i32, align 4
  %4 = bitcast [120 x [120 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %4) #7
  %5 = bitcast [120 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 480, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #8
  %8 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 1, i64 1
  %9 = load i32, i32* %3, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %128, %0
  %11 = phi i32 [ %17, %128 ], [ %9, %0 ]
  %12 = phi i32 [ %18, %128 ], [ %9, %0 ]
  %13 = phi i64 [ %129, %128 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %130

16:                                               ; preds = %10, %32
  %17 = phi i32 [ %23, %32 ], [ %11, %10 ]
  %18 = phi i32 [ %23, %32 ], [ %12, %10 ]
  %19 = phi i64 [ %33, %32 ], [ 0, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %34

22:                                               ; preds = %16, %27
  %23 = phi i32 [ %31, %27 ], [ %17, %16 ]
  %24 = phi i64 [ %30, %27 ], [ 0, %16 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %19, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #8
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %3, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %19, 1
  br label %16, !llvm.loop !11

34:                                               ; preds = %16
  %35 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %13
  store i32 0, i32* %35, align 4, !tbaa !5
  br label %36

36:                                               ; preds = %99, %34
  %37 = phi i32 [ 0, %34 ], [ %97, %99 ]
  %38 = phi i64 [ %20, %34 ], [ %39, %99 ]
  %39 = add nsw i64 %38, -1
  %40 = icmp sgt i64 %38, 1
  br i1 %40, label %41, label %128

41:                                               ; preds = %36
  %42 = and i64 %38, 4294967295
  br label %43

43:                                               ; preds = %41, %67
  %44 = phi i64 [ 0, %41 ], [ %68, %67 ]
  %45 = icmp eq i64 %44, %42
  br i1 %45, label %69, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %44, i64 0
  %48 = load i32, i32* %47, align 16, !tbaa !5
  br label %49

49:                                               ; preds = %53, %46
  %50 = phi i32 [ %57, %53 ], [ %48, %46 ]
  %51 = phi i64 [ %58, %53 ], [ 0, %46 ]
  %52 = icmp eq i64 %51, %42
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %44, i64 %51
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp sgt i32 %50, %55
  %57 = select i1 %56, i32 %55, i32 %50
  %58 = add nuw nsw i64 %51, 1
  br label %49, !llvm.loop !12

59:                                               ; preds = %49, %62
  %60 = phi i64 [ %66, %62 ], [ 0, %49 ]
  %61 = icmp eq i64 %60, %42
  br i1 %61, label %67, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %44, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sub nsw i32 %64, %50
  store i32 %65, i32* %63, align 4, !tbaa !5
  %66 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !13

67:                                               ; preds = %59
  %68 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

69:                                               ; preds = %43, %93
  %70 = phi i64 [ %94, %93 ], [ 0, %43 ]
  %71 = icmp eq i64 %70, %42
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %79, %72
  %76 = phi i32 [ %83, %79 ], [ %74, %72 ]
  %77 = phi i64 [ %84, %79 ], [ 0, %72 ]
  %78 = icmp eq i64 %77, %42
  br i1 %78, label %85, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %77, i64 %70
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %76, %81
  %83 = select i1 %82, i32 %81, i32 %76
  %84 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !15

85:                                               ; preds = %75, %88
  %86 = phi i64 [ %92, %88 ], [ 0, %75 ]
  %87 = icmp eq i64 %86, %42
  br i1 %87, label %93, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %86, i64 %70
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %90, %76
  store i32 %91, i32* %89, align 4, !tbaa !5
  %92 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !16

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !17

95:                                               ; preds = %69
  %96 = load i32, i32* %8, align 4, !tbaa !5
  %97 = add nsw i32 %96, %37
  store i32 %97, i32* %35, align 4, !tbaa !5
  %98 = icmp sgt i64 %38, 2
  br i1 %98, label %100, label %99

99:                                               ; preds = %115, %95
  br label %36, !llvm.loop !18

100:                                              ; preds = %95
  %101 = add nsw i64 %38, -2
  br label %102

102:                                              ; preds = %107, %100
  %103 = phi i64 [ 1, %100 ], [ %106, %107 ]
  %104 = icmp sgt i64 %103, %101
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %103, 1
  br label %107

107:                                              ; preds = %105, %110
  %108 = phi i64 [ 0, %105 ], [ %114, %110 ]
  %109 = icmp eq i64 %108, %42
  br i1 %109, label %102, label %110, !llvm.loop !19

110:                                              ; preds = %107
  %111 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %106, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %103, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %108, 1
  br label %107, !llvm.loop !20

115:                                              ; preds = %120, %102
  %116 = phi i64 [ 1, %102 ], [ %119, %120 ]
  %117 = icmp sgt i64 %116, %101
  br i1 %117, label %99, label %118, !llvm.loop !18

118:                                              ; preds = %115
  %119 = add nuw nsw i64 %116, 1
  br label %120

120:                                              ; preds = %118, %123
  %121 = phi i64 [ 0, %118 ], [ %127, %123 ]
  %122 = icmp eq i64 %121, %42
  br i1 %122, label %115, label %123, !llvm.loop !21

123:                                              ; preds = %120
  %124 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %121, i64 %119
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %1, i64 0, i64 %121, i64 %116
  store i32 %125, i32* %126, align 4, !tbaa !5
  %127 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !22

128:                                              ; preds = %36
  %129 = add nuw nsw i64 %13, 1
  br label %10, !llvm.loop !23

130:                                              ; preds = %10, %136
  %131 = phi i32 [ %142, %136 ], [ %12, %10 ]
  %132 = phi i64 [ %141, %136 ], [ 0, %10 ]
  %133 = add nsw i32 %131, -2
  %134 = sext i32 %133 to i64
  %135 = icmp sgt i64 %132, %134
  br i1 %135, label %143, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %132
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #8
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %139) #8
  %141 = add nuw nsw i64 %132, 1
  %142 = load i32, i32* %3, align 4, !tbaa !5
  br label %130, !llvm.loop !24

143:                                              ; preds = %130
  %144 = add nsw i32 %131, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [120 x i32], [120 x i32]* %2, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 480, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_676.cpp() #6 section ".text.startup" {
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
