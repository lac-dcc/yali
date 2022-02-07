; ModuleID = 'source-C-CXX/17/1127.cpp'
source_filename = "source-C-CXX/17/1127.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1127.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = zext i32 %4 to i64
  %6 = mul nuw i64 %5, %5
  %7 = add nuw nsw i64 %5, 1
  %8 = sext i32 %4 to i64
  %9 = call i32 @llvm.smax.i32(i32 %4, i32 0)
  br label %10

10:                                               ; preds = %131, %0
  %11 = phi i32 [ 0, %0 ], [ %135, %131 ]
  %12 = icmp eq i32 %11, %9
  br i1 %12, label %136, label %13

13:                                               ; preds = %10
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %6, align 16
  br label %16

16:                                               ; preds = %31, %13
  %17 = phi i64 [ %32, %31 ], [ 0, %13 ]
  %18 = icmp eq i64 %17, %5
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i32, i32* %15, i64 %7
  br label %35

21:                                               ; preds = %16
  %22 = mul nuw nsw i64 %17, %5
  br label %23

23:                                               ; preds = %21, %26
  %24 = phi i64 [ 0, %21 ], [ %30, %26 ]
  %25 = icmp eq i64 %24, %5
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = add nuw nsw i64 %22, %24
  %28 = getelementptr inbounds i32, i32* %15, i64 %27
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #10
  %30 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !9

31:                                               ; preds = %23
  %32 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

33:                                               ; preds = %116
  %34 = add nsw i32 %97, %37
  br label %35, !llvm.loop !12

35:                                               ; preds = %33, %19
  %36 = phi i64 [ %98, %33 ], [ %8, %19 ]
  %37 = phi i32 [ %34, %33 ], [ 0, %19 ]
  %38 = icmp sgt i64 %36, 1
  br i1 %38, label %39, label %131

39:                                               ; preds = %35, %64
  %40 = phi i64 [ %65, %64 ], [ 0, %35 ]
  %41 = icmp eq i64 %40, %36
  br i1 %41, label %66, label %42

42:                                               ; preds = %39
  %43 = mul nuw nsw i64 %40, %5
  %44 = getelementptr inbounds i32, i32* %15, i64 %43
  %45 = load i32, i32* %44, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %50, %42
  %47 = phi i64 [ %55, %50 ], [ 0, %42 ]
  %48 = phi i32 [ %54, %50 ], [ %45, %42 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %56, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i32, i32* %44, i64 %47
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = icmp sgt i32 %48, %52
  %54 = select i1 %53, i32 %52, i32 %48
  %55 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

56:                                               ; preds = %46, %59
  %57 = phi i64 [ %63, %59 ], [ 0, %46 ]
  %58 = icmp eq i64 %57, %36
  br i1 %58, label %64, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i32, i32* %44, i64 %57
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %61, %48
  store i32 %62, i32* %60, align 4, !tbaa !5
  %63 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !14

64:                                               ; preds = %56
  %65 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !15

66:                                               ; preds = %39, %94
  %67 = phi i64 [ %95, %94 ], [ 0, %39 ]
  %68 = icmp eq i64 %67, %36
  br i1 %68, label %96, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i32, i32* %15, i64 %67
  %71 = load i32, i32* %70, align 4, !tbaa !5
  br label %72

72:                                               ; preds = %76, %69
  %73 = phi i64 [ %83, %76 ], [ 0, %69 ]
  %74 = phi i32 [ %82, %76 ], [ %71, %69 ]
  %75 = icmp eq i64 %73, %36
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = mul nuw nsw i64 %73, %5
  %78 = add nuw nsw i64 %77, %67
  %79 = getelementptr inbounds i32, i32* %15, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp sgt i32 %74, %80
  %82 = select i1 %81, i32 %80, i32 %74
  %83 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !16

84:                                               ; preds = %72, %87
  %85 = phi i64 [ %93, %87 ], [ 0, %72 ]
  %86 = icmp eq i64 %85, %36
  br i1 %86, label %94, label %87

87:                                               ; preds = %84
  %88 = mul nuw nsw i64 %85, %5
  %89 = add nuw nsw i64 %88, %67
  %90 = getelementptr inbounds i32, i32* %15, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %74
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

94:                                               ; preds = %84
  %95 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !18

96:                                               ; preds = %66
  %97 = load i32, i32* %20, align 4, !tbaa !5
  %98 = add nsw i64 %36, -1
  br label %99

99:                                               ; preds = %106, %96
  %100 = phi i64 [ 1, %96 ], [ %103, %106 ]
  %101 = icmp slt i64 %100, %98
  br i1 %101, label %102, label %116

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  %104 = mul nuw nsw i64 %103, %5
  %105 = mul nuw nsw i64 %100, %5
  br label %106

106:                                              ; preds = %102, %109
  %107 = phi i64 [ 0, %102 ], [ %115, %109 ]
  %108 = icmp eq i64 %107, %36
  br i1 %108, label %99, label %109, !llvm.loop !19

109:                                              ; preds = %106
  %110 = add nuw nsw i64 %104, %107
  %111 = getelementptr inbounds i32, i32* %15, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nuw nsw i64 %105, %107
  %114 = getelementptr inbounds i32, i32* %15, i64 %113
  store i32 %112, i32* %114, align 4, !tbaa !5
  %115 = add nuw nsw i64 %107, 1
  br label %106, !llvm.loop !20

116:                                              ; preds = %121, %99
  %117 = phi i64 [ 1, %99 ], [ %120, %121 ]
  %118 = icmp slt i64 %117, %98
  br i1 %118, label %119, label %33

119:                                              ; preds = %116
  %120 = add nuw nsw i64 %117, 1
  br label %121

121:                                              ; preds = %119, %124
  %122 = phi i64 [ 0, %119 ], [ %130, %124 ]
  %123 = icmp eq i64 %122, %36
  br i1 %123, label %116, label %124, !llvm.loop !21

124:                                              ; preds = %121
  %125 = mul nuw nsw i64 %122, %5
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = getelementptr inbounds i32, i32* %126, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = getelementptr inbounds i32, i32* %126, i64 %117
  store i32 %128, i32* %129, align 4, !tbaa !5
  %130 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !22

131:                                              ; preds = %35
  %132 = trunc i64 %36 to i32
  store i32 %132, i32* %1, align 4, !tbaa !5
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #10
  call void @llvm.stackrestore(i8* %14)
  %135 = add nuw i32 %11, 1
  br label %10, !llvm.loop !23

136:                                              ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1127.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
