; ModuleID = 'source-C-CXX/58/206.cpp'
source_filename = "source-C-CXX/58/206.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_206.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = mul nuw i64 %6, %6
  %9 = alloca i8, i64 %8, align 16
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %22, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp slt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = mul nuw nsw i64 %13, %6
  br label %21

18:                                               ; preds = %11
  %19 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #10
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #11
  br label %34

21:                                               ; preds = %16, %28
  %22 = phi i32 [ %12, %16 ], [ %33, %28 ]
  %23 = phi i64 [ 0, %16 ], [ %32, %28 ]
  %24 = sext i32 %22 to i64
  %25 = icmp slt i64 %23, %24
  br i1 %25, label %28, label %26

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !9

28:                                               ; preds = %21
  %29 = add nuw nsw i64 %17, %23
  %30 = getelementptr inbounds i8, i8* %9, i64 %29
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %30) #11
  %32 = add nuw nsw i64 %23, 1
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %21, !llvm.loop !11

34:                                               ; preds = %68, %18
  %35 = phi i32 [ 1, %18 ], [ %69, %68 ]
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = icmp slt i32 %35, %36
  %38 = load i32, i32* %1, align 4, !tbaa !5
  br i1 %37, label %43, label %39

39:                                               ; preds = %34
  %40 = call i32 @llvm.smax.i32(i32 %38, i32 0)
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %120

43:                                               ; preds = %34
  %44 = zext i32 %38 to i64
  %45 = call i8* @llvm.stacksave()
  %46 = mul nuw i64 %44, %44
  %47 = alloca i8, i64 %46, align 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %47, i8* nonnull align 16 %9, i64 %46, i1 false)
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = call i32 @llvm.smax.i32(i32 %48, i32 0)
  %50 = zext i32 %49 to i64
  %51 = zext i32 %48 to i64
  br label %52

52:                                               ; preds = %70, %43
  %53 = phi i64 [ 0, %43 ], [ %58, %70 ]
  %54 = icmp eq i64 %53, %50
  br i1 %54, label %68, label %55

55:                                               ; preds = %52
  %56 = mul nuw nsw i64 %53, %6
  %57 = getelementptr inbounds i8, i8* %9, i64 %56
  %58 = add nuw nsw i64 %53, 1
  %59 = mul nuw nsw i64 %58, %6
  %60 = trunc i64 %58 to i32
  %61 = icmp sgt i32 %48, %60
  %62 = mul nuw nsw i64 %58, %44
  %63 = add nsw i64 %53, -1
  %64 = mul nsw i64 %63, %6
  %65 = icmp eq i64 %53, 0
  %66 = mul nsw i64 %63, %44
  %67 = mul nuw nsw i64 %53, %44
  br label %70

68:                                               ; preds = %52
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %9, i8* nonnull align 16 %47, i64 %8, i1 false)
  call void @llvm.stackrestore(i8* %45)
  %69 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

70:                                               ; preds = %79, %55
  %71 = phi i64 [ 0, %55 ], [ %80, %79 ]
  %72 = icmp eq i64 %71, %51
  br i1 %72, label %52, label %73, !llvm.loop !13

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, i8* %57, i64 %71
  %75 = load i8, i8* %74, align 1, !tbaa !14
  %76 = icmp eq i8 %75, 64
  br i1 %76, label %81, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %71, 1
  br label %79

79:                                               ; preds = %77, %117, %110
  %80 = phi i64 [ %78, %77 ], [ %100, %117 ], [ %100, %110 ]
  br label %70, !llvm.loop !15

81:                                               ; preds = %73
  %82 = add nuw nsw i64 %59, %71
  %83 = getelementptr inbounds i8, i8* %9, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = icmp eq i8 %84, 46
  %86 = select i1 %85, i1 %61, i1 false
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = add nuw nsw i64 %62, %71
  %89 = getelementptr inbounds i8, i8* %47, i64 %88
  store i8 64, i8* %89, align 1, !tbaa !14
  br label %90

90:                                               ; preds = %87, %81
  %91 = add nsw i64 %64, %71
  %92 = getelementptr inbounds i8, i8* %9, i64 %91
  %93 = load i8, i8* %92, align 1, !tbaa !14
  %94 = icmp ne i8 %93, 46
  %95 = select i1 %94, i1 true, i1 %65
  br i1 %95, label %99, label %96

96:                                               ; preds = %90
  %97 = add nsw i64 %66, %71
  %98 = getelementptr inbounds i8, i8* %47, i64 %97
  store i8 64, i8* %98, align 1, !tbaa !14
  br label %99

99:                                               ; preds = %96, %90
  %100 = add nuw nsw i64 %71, 1
  %101 = getelementptr inbounds i8, i8* %57, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !14
  %103 = icmp eq i8 %102, 46
  %104 = trunc i64 %100 to i32
  %105 = icmp sgt i32 %48, %104
  %106 = select i1 %103, i1 %105, i1 false
  br i1 %106, label %107, label %110

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %67, %100
  %109 = getelementptr inbounds i8, i8* %47, i64 %108
  store i8 64, i8* %109, align 1, !tbaa !14
  br label %110

110:                                              ; preds = %107, %99
  %111 = add nsw i64 %71, -1
  %112 = getelementptr inbounds i8, i8* %57, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !14
  %114 = icmp ne i8 %113, 46
  %115 = icmp eq i64 %71, 0
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %79, label %117

117:                                              ; preds = %110
  %118 = add nsw i64 %67, %111
  %119 = getelementptr inbounds i8, i8* %47, i64 %118
  store i8 64, i8* %119, align 1, !tbaa !14
  br label %79

120:                                              ; preds = %39, %133
  %121 = phi i64 [ 0, %39 ], [ %134, %133 ]
  %122 = phi i32 [ 0, %39 ], [ %131, %133 ]
  %123 = icmp eq i64 %121, %41
  br i1 %123, label %126, label %124

124:                                              ; preds = %120
  %125 = mul nuw nsw i64 %121, %6
  br label %129

126:                                              ; preds = %120
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #11
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #10
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  ret i32 0

129:                                              ; preds = %124, %135
  %130 = phi i64 [ 0, %124 ], [ %142, %135 ]
  %131 = phi i32 [ %122, %124 ], [ %141, %135 ]
  %132 = icmp eq i64 %130, %42
  br i1 %132, label %133, label %135

133:                                              ; preds = %129
  %134 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !16

135:                                              ; preds = %129
  %136 = add nuw nsw i64 %125, %130
  %137 = getelementptr inbounds i8, i8* %9, i64 %136
  %138 = load i8, i8* %137, align 1, !tbaa !14
  %139 = icmp eq i8 %138, 64
  %140 = zext i1 %139 to i32
  %141 = add nsw i32 %131, %140
  %142 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !17
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_206.cpp() #8 section ".text.startup" {
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
