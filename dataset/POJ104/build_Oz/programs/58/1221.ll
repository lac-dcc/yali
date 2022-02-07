; ModuleID = 'source-C-CXX/58/1221.cpp'
source_filename = "source-C-CXX/58/1221.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1221.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = add nsw i32 %6, 2
  %8 = zext i32 %7 to i64
  %9 = call i8* @llvm.stacksave()
  %10 = mul nuw i64 %8, %8
  %11 = alloca i8, i64 %10, align 16
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = mul nuw i64 %14, %14
  %16 = alloca i8, i64 %15, align 16
  br label %17

17:                                               ; preds = %38, %0
  %18 = phi i32 [ %34, %38 ], [ %12, %0 ]
  %19 = phi i64 [ %39, %38 ], [ 1, %0 ]
  %20 = sext i32 %18 to i64
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = mul nuw nsw i64 %19, %8
  br label %33

24:                                               ; preds = %17
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = load i32, i32* %1, align 4
  %28 = add i32 %27, 1
  %29 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %30 = add nuw i32 %29, 1
  %31 = zext i32 %30 to i64
  %32 = zext i32 %28 to i64
  br label %46

33:                                               ; preds = %22, %40
  %34 = phi i32 [ %18, %22 ], [ %45, %40 ]
  %35 = phi i64 [ 1, %22 ], [ %44, %40 ]
  %36 = sext i32 %34 to i64
  %37 = icmp sgt i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !9

40:                                               ; preds = %33
  %41 = add nuw nsw i64 %23, %35
  %42 = getelementptr inbounds i8, i8* %11, i64 %41
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %42) #11
  %44 = add nuw nsw i64 %35, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  br label %33, !llvm.loop !11

46:                                               ; preds = %66, %24
  %47 = phi i32 [ 1, %24 ], [ %67, %66 ]
  %48 = icmp slt i32 %47, %26
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = zext i32 %30 to i64
  %51 = zext i32 %28 to i64
  br label %111

52:                                               ; preds = %46
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %16, i8* nonnull align 16 %11, i64 %10, i1 false)
  br label %53

53:                                               ; preds = %68, %52
  %54 = phi i64 [ 1, %52 ], [ %60, %68 ]
  %55 = icmp eq i64 %54, %31
  br i1 %55, label %66, label %56

56:                                               ; preds = %53
  %57 = mul nuw nsw i64 %54, %8
  %58 = getelementptr inbounds i8, i8* %11, i64 %57
  %59 = mul nuw nsw i64 %54, %14
  %60 = add nuw nsw i64 %54, 1
  %61 = mul nuw nsw i64 %60, %8
  %62 = mul nuw nsw i64 %60, %14
  %63 = add nsw i64 %54, -1
  %64 = mul nuw nsw i64 %63, %8
  %65 = mul nuw nsw i64 %63, %14
  br label %68

66:                                               ; preds = %53
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %11, i8* nonnull align 16 %16, i64 %10, i1 false)
  %67 = add nuw nsw i32 %47, 1
  br label %46, !llvm.loop !12

68:                                               ; preds = %77, %56
  %69 = phi i64 [ 1, %56 ], [ %78, %77 ]
  %70 = icmp eq i64 %69, %32
  br i1 %70, label %53, label %71, !llvm.loop !13

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, i8* %58, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !14
  %74 = icmp eq i8 %73, 64
  br i1 %74, label %79, label %75

75:                                               ; preds = %71
  %76 = add nuw nsw i64 %69, 1
  br label %77

77:                                               ; preds = %75, %108, %103
  %78 = phi i64 [ %76, %75 ], [ %88, %108 ], [ %88, %103 ]
  br label %68, !llvm.loop !15

79:                                               ; preds = %71
  %80 = add nsw i64 %69, -1
  %81 = getelementptr inbounds i8, i8* %58, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !14
  %83 = icmp eq i8 %82, 46
  br i1 %83, label %84, label %87

84:                                               ; preds = %79
  %85 = add nuw nsw i64 %59, %80
  %86 = getelementptr inbounds i8, i8* %16, i64 %85
  store i8 64, i8* %86, align 1, !tbaa !14
  br label %87

87:                                               ; preds = %84, %79
  %88 = add nuw nsw i64 %69, 1
  %89 = getelementptr inbounds i8, i8* %58, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = add nuw nsw i64 %59, %88
  %94 = getelementptr inbounds i8, i8* %16, i64 %93
  store i8 64, i8* %94, align 1, !tbaa !14
  br label %95

95:                                               ; preds = %92, %87
  %96 = add nuw nsw i64 %61, %69
  %97 = getelementptr inbounds i8, i8* %11, i64 %96
  %98 = load i8, i8* %97, align 1, !tbaa !14
  %99 = icmp eq i8 %98, 46
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = add nuw nsw i64 %62, %69
  %102 = getelementptr inbounds i8, i8* %16, i64 %101
  store i8 64, i8* %102, align 1, !tbaa !14
  br label %103

103:                                              ; preds = %100, %95
  %104 = add nuw nsw i64 %64, %69
  %105 = getelementptr inbounds i8, i8* %11, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !14
  %107 = icmp eq i8 %106, 46
  br i1 %107, label %108, label %77

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %65, %69
  %110 = getelementptr inbounds i8, i8* %16, i64 %109
  store i8 64, i8* %110, align 1, !tbaa !14
  br label %77

111:                                              ; preds = %49, %124
  %112 = phi i64 [ 1, %49 ], [ %125, %124 ]
  %113 = phi i32 [ 0, %49 ], [ %122, %124 ]
  %114 = icmp eq i64 %112, %50
  br i1 %114, label %117, label %115

115:                                              ; preds = %111
  %116 = mul nuw nsw i64 %112, %8
  br label %120

117:                                              ; preds = %111
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %113) #11
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118) #11
  call void @llvm.stackrestore(i8* %9)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

120:                                              ; preds = %115, %126
  %121 = phi i64 [ 1, %115 ], [ %133, %126 ]
  %122 = phi i32 [ %113, %115 ], [ %132, %126 ]
  %123 = icmp eq i64 %121, %51
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !16

126:                                              ; preds = %120
  %127 = add nuw nsw i64 %116, %121
  %128 = getelementptr inbounds i8, i8* %11, i64 %127
  %129 = load i8, i8* %128, align 1, !tbaa !14
  %130 = icmp eq i8 %129, 64
  %131 = zext i1 %130 to i32
  %132 = add nsw i32 %122, %131
  %133 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !17
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1221.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
