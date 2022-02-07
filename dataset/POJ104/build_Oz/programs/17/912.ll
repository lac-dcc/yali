; ModuleID = 'source-C-CXX/17/912.cpp'
source_filename = "source-C-CXX/17/912.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_912.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [10000 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [10000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %4) #7
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %6

6:                                                ; preds = %126, %0
  %7 = phi i32 [ 0, %0 ], [ %127, %126 ]
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %130

10:                                               ; preds = %6, %29
  %11 = phi i32 [ %17, %29 ], [ %8, %6 ]
  %12 = phi i32 [ %30, %29 ], [ 0, %6 ]
  %13 = icmp slt i32 %12, %11
  br i1 %13, label %16, label %14

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  br label %31

16:                                               ; preds = %10, %21
  %17 = phi i32 [ %28, %21 ], [ %11, %10 ]
  %18 = phi i64 [ %27, %21 ], [ 0, %10 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = mul nsw i32 %17, %12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %23
  %25 = getelementptr inbounds i32, i32* %24, i64 %18
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #8
  %27 = add nuw nsw i64 %18, 1
  %28 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !9

29:                                               ; preds = %16
  %30 = add nuw nsw i32 %12, 1
  br label %10, !llvm.loop !11

31:                                               ; preds = %14, %124
  %32 = phi i64 [ %15, %14 ], [ %97, %124 ]
  %33 = phi i32 [ 0, %14 ], [ %125, %124 ]
  %34 = icmp sgt i64 %32, 1
  br i1 %34, label %35, label %126

35:                                               ; preds = %31, %60
  %36 = phi i64 [ %61, %60 ], [ 0, %31 ]
  %37 = phi i32 [ 10000, %60 ], [ 100000, %31 ]
  %38 = icmp eq i64 %36, %32
  br i1 %38, label %62, label %39

39:                                               ; preds = %35
  %40 = mul nsw i64 %36, %32
  %41 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %40
  br label %42

42:                                               ; preds = %39, %46
  %43 = phi i64 [ 0, %39 ], [ %51, %46 ]
  %44 = phi i32 [ %37, %39 ], [ %50, %46 ]
  %45 = icmp eq i64 %43, %32
  br i1 %45, label %52, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i32, i32* %41, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %44
  %50 = select i1 %49, i32 %48, i32 %44
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %42, %55
  %53 = phi i64 [ %59, %55 ], [ 0, %42 ]
  %54 = icmp eq i64 %53, %32
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i32, i32* %41, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sub nsw i32 %57, %44
  store i32 %58, i32* %56, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52
  %61 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

62:                                               ; preds = %35, %87
  %63 = phi i64 [ %88, %87 ], [ 0, %35 ]
  %64 = icmp eq i64 %63, %32
  br i1 %64, label %89, label %65

65:                                               ; preds = %62, %69
  %66 = phi i64 [ %76, %69 ], [ 0, %62 ]
  %67 = phi i32 [ %75, %69 ], [ 10000, %62 ]
  %68 = icmp eq i64 %66, %32
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = mul nsw i64 %66, %32
  %71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %70
  %72 = getelementptr inbounds i32, i32* %71, i64 %63
  %73 = load i32, i32* %72, align 4, !tbaa !5
  %74 = icmp slt i32 %73, %67
  %75 = select i1 %74, i32 %73, i32 %67
  %76 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

77:                                               ; preds = %65, %80
  %78 = phi i64 [ %86, %80 ], [ 0, %65 ]
  %79 = icmp eq i64 %78, %32
  br i1 %79, label %87, label %80

80:                                               ; preds = %77
  %81 = mul nsw i64 %78, %32
  %82 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds i32, i32* %82, i64 %63
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = sub nsw i32 %84, %67
  store i32 %85, i32* %83, align 4, !tbaa !5
  %86 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

87:                                               ; preds = %77
  %88 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !17

89:                                               ; preds = %62
  %90 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %32
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4, !tbaa !5
  br label %93

93:                                               ; preds = %98, %89
  %94 = phi i64 [ %102, %98 ], [ 2, %89 ]
  %95 = icmp slt i64 %94, %32
  br i1 %95, label %98, label %96

96:                                               ; preds = %93
  %97 = add nsw i64 %32, -1
  br label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %94
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !18

103:                                              ; preds = %96, %122
  %104 = phi i64 [ 2, %96 ], [ %123, %122 ]
  %105 = icmp slt i64 %104, %32
  br i1 %105, label %106, label %124

106:                                              ; preds = %103
  %107 = mul nsw i64 %104, %32
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i64 %104, -1
  %111 = mul nsw i64 %110, %97
  %112 = getelementptr inbounds [10000 x i32], [10000 x i32]* %2, i64 0, i64 %111
  store i32 %109, i32* %112, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %116, %106
  %114 = phi i64 [ %121, %116 ], [ 2, %106 ]
  %115 = icmp slt i64 %114, %32
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = getelementptr inbounds i32, i32* %108, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = add nsw i64 %114, -1
  %120 = getelementptr inbounds i32, i32* %112, i64 %119
  store i32 %118, i32* %120, align 4, !tbaa !5
  %121 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !19

122:                                              ; preds = %113
  %123 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !20

124:                                              ; preds = %103
  %125 = add nsw i32 %92, %33
  br label %31, !llvm.loop !21

126:                                              ; preds = %31
  %127 = add nuw nsw i32 %7, 1
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %33) #8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128) #8
  br label %6, !llvm.loop !22

130:                                              ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_912.cpp() #6 section ".text.startup" {
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
