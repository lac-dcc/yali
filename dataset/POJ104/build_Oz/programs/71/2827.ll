; ModuleID = 'source-C-CXX/71/2827.cpp'
source_filename = "source-C-CXX/71/2827.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2827.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2) #10
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = load i32, i32* %2, align 4, !tbaa !5
  %11 = add nsw i32 %10, 2
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = mul nuw i64 %12, %9
  %15 = alloca i32, i64 %14, align 16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = add i32 %16, 2
  %18 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %19 = zext i32 %18 to i64
  br label %20

20:                                               ; preds = %28, %0
  %21 = phi i64 [ %30, %28 ], [ 0, %0 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = load i32, i32* %1, align 4
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %26, %12
  br label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds i32, i32* %15, i64 %21
  store i32 0, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !9

31:                                               ; preds = %23, %38
  %32 = phi i64 [ 0, %23 ], [ %41, %38 ]
  %33 = icmp eq i64 %32, %19
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = add i32 %24, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %31
  %39 = add nsw i64 %27, %32
  %40 = getelementptr inbounds i32, i32* %15, i64 %39
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

42:                                               ; preds = %34, %48
  %43 = phi i64 [ 0, %34 ], [ %51, %48 ]
  %44 = icmp eq i64 %43, %37
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = add nsw i32 %16, 1
  %47 = sext i32 %46 to i64
  br label %52

48:                                               ; preds = %42
  %49 = mul nuw nsw i64 %43, %12
  %50 = getelementptr inbounds i32, i32* %15, i64 %49
  store i32 0, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !12

52:                                               ; preds = %45, %55
  %53 = phi i64 [ 0, %45 ], [ %59, %55 ]
  %54 = icmp eq i64 %53, %37
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i64 %53, %12
  %57 = add nsw i64 %56, %47
  %58 = getelementptr inbounds i32, i32* %15, i64 %57
  store i32 0, i32* %58, align 4, !tbaa !5
  %59 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !13

60:                                               ; preds = %52, %79
  %61 = phi i32 [ %69, %79 ], [ %16, %52 ]
  %62 = phi i32 [ %81, %79 ], [ %24, %52 ]
  %63 = phi i64 [ %80, %79 ], [ 1, %52 ]
  %64 = sext i32 %62 to i64
  %65 = icmp sgt i64 %63, %64
  br i1 %65, label %82, label %66

66:                                               ; preds = %60
  %67 = mul nuw nsw i64 %63, %12
  br label %68

68:                                               ; preds = %66, %73
  %69 = phi i32 [ %61, %66 ], [ %78, %73 ]
  %70 = phi i64 [ 1, %66 ], [ %77, %73 ]
  %71 = sext i32 %69 to i64
  %72 = icmp sgt i64 %70, %71
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = add nuw nsw i64 %67, %70
  %75 = getelementptr inbounds i32, i32* %15, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %75) #10
  %77 = add nuw nsw i64 %70, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  br label %68, !llvm.loop !14

79:                                               ; preds = %68
  %80 = add nuw nsw i64 %63, 1
  %81 = load i32, i32* %1, align 4, !tbaa !5
  br label %60, !llvm.loop !15

82:                                               ; preds = %60, %136
  %83 = phi i32 [ %98, %136 ], [ %61, %60 ]
  %84 = phi i32 [ %102, %136 ], [ %61, %60 ]
  %85 = phi i32 [ %137, %136 ], [ %62, %60 ]
  %86 = phi i64 [ %94, %136 ], [ 1, %60 ]
  %87 = sext i32 %85 to i64
  %88 = icmp sgt i64 %86, %87
  br i1 %88, label %138, label %89

89:                                               ; preds = %82
  %90 = mul nuw nsw i64 %86, %12
  %91 = getelementptr inbounds i32, i32* %15, i64 %90
  %92 = add nsw i64 %86, -1
  %93 = mul nuw nsw i64 %92, %12
  %94 = add nuw nsw i64 %86, 1
  %95 = mul nuw nsw i64 %94, %12
  %96 = trunc i64 %92 to i32
  br label %97

97:                                               ; preds = %129, %89
  %98 = phi i32 [ %135, %129 ], [ %83, %89 ]
  %99 = phi i32 [ %135, %129 ], [ %84, %89 ]
  %100 = phi i64 [ %113, %129 ], [ 1, %89 ]
  br label %101

101:                                              ; preds = %114, %97
  %102 = phi i32 [ %99, %97 ], [ %98, %114 ]
  %103 = phi i64 [ %100, %97 ], [ %113, %114 ]
  %104 = sext i32 %102 to i64
  %105 = icmp sgt i64 %103, %104
  br i1 %105, label %136, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i32, i32* %91, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i64 %103, -1
  %110 = getelementptr inbounds i32, i32* %91, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = icmp slt i32 %108, %111
  %113 = add nuw nsw i64 %103, 1
  br i1 %112, label %114, label %115

114:                                              ; preds = %106, %115, %119, %124
  br label %101, !llvm.loop !16

115:                                              ; preds = %106
  %116 = getelementptr inbounds i32, i32* %91, i64 %113
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = icmp slt i32 %108, %117
  br i1 %118, label %114, label %119

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %93, %103
  %121 = getelementptr inbounds i32, i32* %15, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp slt i32 %108, %122
  br i1 %123, label %114, label %124

124:                                              ; preds = %119
  %125 = add nuw nsw i64 %95, %103
  %126 = getelementptr inbounds i32, i32* %15, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = icmp slt i32 %108, %127
  br i1 %128, label %114, label %129

129:                                              ; preds = %124
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %96) #10
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %132 = trunc i64 %109 to i32
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131, i32 %132) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #10
  %135 = load i32, i32* %2, align 4, !tbaa !5
  br label %97, !llvm.loop !16

136:                                              ; preds = %101
  %137 = load i32, i32* %1, align 4, !tbaa !5
  br label %82, !llvm.loop !17

138:                                              ; preds = %82
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2827.cpp() #7 section ".text.startup" {
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
