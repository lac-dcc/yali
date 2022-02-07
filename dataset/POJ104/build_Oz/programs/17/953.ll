; ModuleID = 'source-C-CXX/17/953.cpp'
source_filename = "source-C-CXX/17/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [104 x [104 x [104 x i32]]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [104 x [104 x [104 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4499456, i8* nonnull %3) #7
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  br label %6

6:                                                ; preds = %139, %0
  %7 = phi i32 [ 1, %0 ], [ %142, %139 ]
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = icmp sgt i32 %7, %8
  br i1 %9, label %143, label %10

10:                                               ; preds = %6, %27
  %11 = phi i32 [ %18, %27 ], [ %8, %6 ]
  %12 = phi i64 [ %28, %27 ], [ 1, %6 ]
  %13 = sext i32 %11 to i64
  %14 = icmp sgt i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = add i32 %11, 1
  br label %29

17:                                               ; preds = %10, %22
  %18 = phi i32 [ %26, %22 ], [ %11, %10 ]
  %19 = phi i64 [ %25, %22 ], [ 1, %10 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %12, i64 %19, i64 0
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #8
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %2, align 4, !tbaa !5
  br label %17, !llvm.loop !9

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %12, 1
  br label %10, !llvm.loop !11

29:                                               ; preds = %15, %135
  %30 = phi i64 [ 1, %15 ], [ %137, %135 ]
  %31 = phi i32 [ %16, %15 ], [ %138, %135 ]
  %32 = phi i32 [ 0, %15 ], [ %136, %135 ]
  %33 = icmp slt i64 %30, %13
  br i1 %33, label %34, label %139

34:                                               ; preds = %29
  %35 = sub nsw i64 %13, %30
  %36 = add nsw i64 %35, 1
  %37 = add nsw i64 %30, -1
  %38 = zext i32 %31 to i64
  br label %39

39:                                               ; preds = %34, %62
  %40 = phi i64 [ 1, %34 ], [ %63, %62 ]
  %41 = icmp sgt i64 %40, %36
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = zext i32 %31 to i64
  br label %64

44:                                               ; preds = %39, %48
  %45 = phi i64 [ %53, %48 ], [ 1, %39 ]
  %46 = phi i32 [ %52, %48 ], [ 100000, %39 ]
  %47 = icmp eq i64 %45, %38
  br i1 %47, label %54, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %40, i64 %45, i64 %37
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = icmp slt i32 %50, %46
  %52 = select i1 %51, i32 %50, i32 %46
  %53 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

54:                                               ; preds = %44, %57
  %55 = phi i64 [ %61, %57 ], [ 1, %44 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %62, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %40, i64 %55, i64 %37
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = sub nsw i32 %59, %46
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

62:                                               ; preds = %54
  %63 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !14

64:                                               ; preds = %42, %85
  %65 = phi i64 [ 1, %42 ], [ %86, %85 ]
  %66 = icmp sgt i64 %65, %36
  br i1 %66, label %87, label %67

67:                                               ; preds = %64, %71
  %68 = phi i64 [ %76, %71 ], [ 1, %64 ]
  %69 = phi i32 [ %75, %71 ], [ 100000, %64 ]
  %70 = icmp eq i64 %68, %43
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %68, i64 %65, i64 %37
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %69
  %75 = select i1 %74, i32 %73, i32 %69
  %76 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !15

77:                                               ; preds = %67, %80
  %78 = phi i64 [ %84, %80 ], [ 1, %67 ]
  %79 = icmp eq i64 %78, %43
  br i1 %79, label %85, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %78, i64 %65, i64 %37
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sub nsw i32 %82, %69
  store i32 %83, i32* %81, align 4, !tbaa !5
  %84 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

85:                                               ; preds = %77
  %86 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !17

87:                                               ; preds = %64
  %88 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 2, i64 2, i64 %37
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %37
  %91 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 1, i64 1, i64 %30
  %92 = zext i32 %31 to i64
  br label %93

93:                                               ; preds = %133, %87
  %94 = phi i64 [ %134, %133 ], [ 1, %87 ]
  %95 = icmp sgt i64 %94, %36
  br i1 %95, label %135, label %96

96:                                               ; preds = %93
  %97 = icmp eq i64 %94, 1
  %98 = icmp eq i64 %94, 2
  %99 = icmp ugt i64 %94, 2
  %100 = add nsw i64 %94, -1
  %101 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %94, i64 1, i64 %37
  %102 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %100, i64 1, i64 %30
  br label %103

103:                                              ; preds = %96, %131
  %104 = phi i64 [ 1, %96 ], [ %132, %131 ]
  %105 = icmp eq i64 %104, %92
  br i1 %105, label %133, label %106

106:                                              ; preds = %103
  %107 = icmp eq i64 %104, 1
  %108 = select i1 %97, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, i32* %90, align 4, !tbaa !5
  store i32 %110, i32* %91, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %109, %106
  %112 = icmp eq i64 %104, 2
  %113 = select i1 %98, i1 true, i1 %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %111
  %115 = icmp ugt i64 %104, 2
  %116 = select i1 %97, i1 %115, i1 false
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = select i1 %107, i1 %99, i1 false
  br i1 %118, label %119, label %121

119:                                              ; preds = %117
  %120 = load i32, i32* %101, align 4, !tbaa !5
  store i32 %120, i32* %102, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %119, %117
  %122 = phi i1 [ true, %119 ], [ %99, %117 ]
  %123 = select i1 %122, i1 %115, i1 false
  br i1 %123, label %124, label %131

124:                                              ; preds = %121, %114
  %125 = phi i64 [ 1, %114 ], [ %94, %121 ]
  %126 = phi i64 [ 1, %114 ], [ %100, %121 ]
  %127 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %125, i64 %104, i64 %37
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = add nsw i64 %104, -1
  %130 = getelementptr inbounds [104 x [104 x [104 x i32]]], [104 x [104 x [104 x i32]]]* %1, i64 0, i64 %126, i64 %129, i64 %30
  store i32 %128, i32* %130, align 4, !tbaa !5
  br label %131

131:                                              ; preds = %124, %121, %111
  %132 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

133:                                              ; preds = %103
  %134 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !19

135:                                              ; preds = %93
  %136 = add nsw i32 %89, %32
  %137 = add nuw nsw i64 %30, 1
  %138 = add i32 %31, -1
  br label %29, !llvm.loop !20

139:                                              ; preds = %29
  %140 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %32) #8
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #8
  %142 = add nuw nsw i32 %7, 1
  br label %6, !llvm.loop !21

143:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4499456, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_953.cpp() #6 section ".text.startup" {
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
