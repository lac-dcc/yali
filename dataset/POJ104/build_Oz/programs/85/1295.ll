; ModuleID = 'source-C-CXX/85/1295.cpp'
source_filename = "source-C-CXX/85/1295.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1295.cpp, i8* null }]

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
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #10
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = zext i32 %5 to i64
  %7 = call i8* @llvm.stacksave()
  %8 = alloca [60 x i32], i64 %6, align 16
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = zext i32 %9 to i64
  %11 = alloca i32, i64 %10, align 16
  %12 = bitcast i32* %2 to i8*
  br label %13

13:                                               ; preds = %110, %0
  %14 = phi i32 [ %112, %110 ], [ %9, %0 ]
  %15 = phi i64 [ %111, %110 ], [ 0, %0 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %113

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = call i8* @llvm.stacksave()
  %23 = alloca i32, i64 %21, align 16
  br label %24

24:                                               ; preds = %31, %18
  %25 = phi i64 [ %34, %31 ], [ 0, %18 ]
  %26 = load i32, i32* %2, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = zext i32 %26 to i64
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %23, i64 %25
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %32) #10
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !9

35:                                               ; preds = %29, %44
  %36 = phi i64 [ %30, %29 ], [ %53, %44 ]
  %37 = phi i32 [ %26, %29 ], [ %38, %44 ]
  %38 = add nsw i32 %37, -1
  %39 = trunc i64 %36 to i32
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %44, label %41

41:                                               ; preds = %35
  %42 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %43 = zext i32 %42 to i64
  br label %54

44:                                               ; preds = %35
  %45 = zext i32 %38 to i64
  %46 = getelementptr inbounds i32, i32* %23, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = add i64 %36, 4294967294
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i32, i32* %23, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = sub nsw i32 %47, %51
  store i32 %52, i32* %46, align 4, !tbaa !5
  %53 = add nsw i64 %36, -1
  br label %35, !llvm.loop !11

54:                                               ; preds = %41, %74
  %55 = phi i64 [ 0, %41 ], [ %88, %74 ]
  %56 = phi i32 [ 0, %41 ], [ %87, %74 ]
  %57 = icmp eq i64 %55, %43
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = sext i32 %56 to i64
  br label %89

60:                                               ; preds = %54
  %61 = getelementptr inbounds i32, i32* %23, i64 %55
  %62 = sext i32 %56 to i64
  %63 = load i32, i32* %61, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %60, %70
  %65 = phi i32 [ %63, %60 ], [ %73, %70 ]
  %66 = phi i64 [ %62, %60 ], [ %72, %70 ]
  %67 = icmp sgt i32 %65, 0
  %68 = icmp slt i64 %66, 60
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %74

70:                                               ; preds = %64
  %71 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %66
  store i32 1, i32* %71, align 4, !tbaa !5
  %72 = add nsw i64 %66, 1
  %73 = add nsw i32 %65, -1
  store i32 %73, i32* %61, align 4, !tbaa !5
  br label %64, !llvm.loop !12

74:                                               ; preds = %64
  %75 = trunc i64 %66 to i32
  %76 = shl i64 %66, 32
  %77 = ashr exact i64 %76, 32
  %78 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %77
  store i32 0, i32* %78, align 4, !tbaa !5
  %79 = shl i64 %66, 32
  %80 = add i64 %79, 4294967296
  %81 = ashr exact i64 %80, 32
  %82 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %81
  store i32 0, i32* %82, align 4, !tbaa !5
  %83 = shl i64 %66, 32
  %84 = add i64 %83, 8589934592
  %85 = ashr exact i64 %84, 32
  %86 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %85
  store i32 0, i32* %86, align 4, !tbaa !5
  %87 = add nsw i32 %75, 3
  %88 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !13

89:                                               ; preds = %58, %92
  %90 = phi i64 [ %59, %58 ], [ %94, %92 ]
  %91 = icmp slt i64 %90, 60
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %90
  store i32 1, i32* %93, align 4, !tbaa !5
  %94 = add nsw i64 %90, 1
  br label %89, !llvm.loop !14

95:                                               ; preds = %89
  %96 = getelementptr inbounds i32, i32* %11, i64 %15
  store i32 0, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %107, %95
  %98 = phi i32 [ %108, %107 ], [ 0, %95 ]
  %99 = phi i64 [ %109, %107 ], [ 0, %95 ]
  %100 = icmp eq i64 %99, 60
  br i1 %100, label %110, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [60 x i32], [60 x i32]* %8, i64 %15, i64 %99
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %101
  %106 = add nsw i32 %98, 1
  store i32 %106, i32* %96, align 4, !tbaa !5
  br label %107

107:                                              ; preds = %101, %105
  %108 = phi i32 [ %98, %101 ], [ %106, %105 ]
  %109 = add nuw nsw i64 %99, 1
  br label %97, !llvm.loop !15

110:                                              ; preds = %97
  call void @llvm.stackrestore(i8* %22)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  %111 = add nuw nsw i64 %15, 1
  %112 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !16

113:                                              ; preds = %13, %118
  %114 = phi i32 [ %124, %118 ], [ %14, %13 ]
  %115 = phi i64 [ %123, %118 ], [ 0, %13 ]
  %116 = sext i32 %114 to i64
  %117 = icmp slt i64 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %113
  %119 = getelementptr inbounds i32, i32* %11, i64 %115
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %120) #10
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %121) #10
  %123 = add nuw nsw i64 %115, 1
  %124 = load i32, i32* %1, align 4, !tbaa !5
  br label %113, !llvm.loop !17

125:                                              ; preds = %113
  call void @llvm.stackrestore(i8* %7)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1295.cpp() #7 section ".text.startup" {
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
