; ModuleID = 'source-C-CXX/17/104.cpp'
source_filename = "source-C-CXX/17/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #8
  store i32 0, i32* %1, align 4, !tbaa !5
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %124, %0
  %5 = phi i32 [ 1, %0 ], [ %127, %124 ]
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %128, label %8

8:                                                ; preds = %4
  %9 = add i32 %6, 1
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  %12 = mul nuw i64 %10, %10
  %13 = alloca i32, i64 %12, align 16
  br label %14

14:                                               ; preds = %30, %8
  %15 = phi i64 [ %31, %30 ], [ 1, %8 ]
  %16 = icmp eq i64 %15, %10
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = add i32 %6, 2
  %19 = zext i32 %18 to i64
  br label %35

20:                                               ; preds = %14
  %21 = mul nuw nsw i64 %15, %10
  br label %22

22:                                               ; preds = %20, %25
  %23 = phi i64 [ 1, %20 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = add nuw nsw i64 %21, %23
  %27 = getelementptr inbounds i32, i32* %13, i64 %26
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !9

30:                                               ; preds = %22
  %31 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !11

32:                                               ; preds = %110
  %33 = add nsw i32 %106, %38
  %34 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !12

35:                                               ; preds = %17, %32
  %36 = phi i64 [ 3, %17 ], [ %34, %32 ]
  %37 = phi i64 [ 1, %17 ], [ %102, %32 ]
  %38 = phi i32 [ 0, %17 ], [ %33, %32 ]
  %39 = icmp eq i64 %36, %19
  br i1 %39, label %124, label %40

40:                                               ; preds = %35, %68
  %41 = phi i64 [ %69, %68 ], [ %37, %35 ]
  %42 = icmp eq i64 %41, %10
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = mul nuw nsw i64 %37, %10
  br label %70

45:                                               ; preds = %40
  %46 = mul nuw nsw i64 %41, %10
  %47 = getelementptr inbounds i32, i32* %13, i64 %46
  %48 = getelementptr inbounds i32, i32* %47, i64 %37
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %45
  %51 = phi i64 [ %59, %54 ], [ %37, %45 ]
  %52 = phi i32 [ %58, %54 ], [ %49, %45 ]
  %53 = icmp eq i64 %51, %10
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds i32, i32* %47, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !13

60:                                               ; preds = %50, %63
  %61 = phi i64 [ %67, %63 ], [ %37, %50 ]
  %62 = icmp eq i64 %61, %10
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i32, i32* %47, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %52
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !14

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

70:                                               ; preds = %43, %99
  %71 = phi i64 [ %37, %43 ], [ %100, %99 ]
  %72 = icmp eq i64 %71, %10
  br i1 %72, label %101, label %73

73:                                               ; preds = %70
  %74 = add nuw nsw i64 %44, %71
  %75 = getelementptr inbounds i32, i32* %13, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  br label %77

77:                                               ; preds = %81, %73
  %78 = phi i64 [ %88, %81 ], [ %37, %73 ]
  %79 = phi i32 [ %87, %81 ], [ %76, %73 ]
  %80 = icmp eq i64 %78, %10
  br i1 %80, label %89, label %81

81:                                               ; preds = %77
  %82 = mul nuw nsw i64 %78, %10
  %83 = add nuw nsw i64 %82, %71
  %84 = getelementptr inbounds i32, i32* %13, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp slt i32 %85, %79
  %87 = select i1 %86, i32 %85, i32 %79
  %88 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

89:                                               ; preds = %77, %92
  %90 = phi i64 [ %98, %92 ], [ %37, %77 ]
  %91 = icmp eq i64 %90, %10
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %10
  %94 = add nuw nsw i64 %93, %71
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = sub nsw i32 %96, %79
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

99:                                               ; preds = %89
  %100 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

101:                                              ; preds = %70
  %102 = add nuw nsw i64 %37, 1
  %103 = mul nuw nsw i64 %102, %10
  %104 = getelementptr inbounds i32, i32* %13, i64 %103
  %105 = getelementptr inbounds i32, i32* %104, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %13, i64 %44
  %108 = getelementptr inbounds i32, i32* %107, i64 %37
  %109 = load i32, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %105, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %114, %101
  %111 = phi i64 [ %123, %114 ], [ %36, %101 ]
  %112 = trunc i64 %111 to i32
  %113 = icmp slt i32 %6, %112
  br i1 %113, label %32, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds i32, i32* %107, i64 %111
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = getelementptr inbounds i32, i32* %104, i64 %111
  store i32 %116, i32* %117, align 4, !tbaa !5
  %118 = mul nuw nsw i64 %111, %10
  %119 = getelementptr inbounds i32, i32* %13, i64 %118
  %120 = getelementptr inbounds i32, i32* %119, i64 %37
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = getelementptr inbounds i32, i32* %119, i64 %102
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = add nuw i64 %111, 1
  br label %110, !llvm.loop !19

124:                                              ; preds = %35
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125) #9
  call void @llvm.stackrestore(i8* %11)
  %127 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !20

128:                                              ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #8
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
define internal void @_GLOBAL__sub_I_104.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
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
