; ModuleID = 'source-C-CXX/58/1717.cpp'
source_filename = "source-C-CXX/58/1717.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1717.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %7 = load i32, i32* %1, align 4, !tbaa !5
  %8 = add nsw i32 %7, 2
  %9 = zext i32 %8 to i64
  %10 = call i8* @llvm.stacksave()
  %11 = mul nuw i64 %9, %9
  %12 = mul i64 %11, 101
  %13 = alloca i32, i64 %12, align 16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #8
  %14 = add i32 %7, 1
  %15 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %16 = add nuw i32 %15, 1
  %17 = zext i32 %16 to i64
  %18 = zext i32 %14 to i64
  br label %19

19:                                               ; preds = %40, %0
  %20 = phi i64 [ %41, %40 ], [ 1, %0 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %42, label %22

22:                                               ; preds = %19
  %23 = add nuw nsw i64 %20, %9
  %24 = mul i64 %23, %9
  br label %25

25:                                               ; preds = %22, %38
  %26 = phi i64 [ 1, %22 ], [ %39, %38 ]
  %27 = icmp eq i64 %26, %18
  br i1 %27, label %40, label %28

28:                                               ; preds = %25
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %3) #9
  %30 = load i8, i8* %3, align 1, !tbaa !9
  %31 = sext i8 %30 to i32
  switch i32 %31, label %38 [
    i32 46, label %34
    i32 35, label %32
    i32 64, label %33
  ]

32:                                               ; preds = %28
  br label %34

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %28, %33, %32
  %35 = phi i32 [ -200, %32 ], [ 2, %33 ], [ 1, %28 ]
  %36 = add nsw i64 %24, %26
  %37 = getelementptr inbounds i32, i32* %13, i64 %36
  store i32 %35, i32* %37, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %34, %28
  %39 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !10

40:                                               ; preds = %25
  %41 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !12

42:                                               ; preds = %19
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = zext i32 %14 to i64
  br label %47

47:                                               ; preds = %56, %42
  %48 = phi i64 [ 1, %42 ], [ %52, %56 ]
  %49 = icmp slt i64 %48, %45
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = mul nsw i64 %11, %48
  %52 = add nuw nsw i64 %48, 1
  %53 = mul nsw i64 %11, %52
  br label %56

54:                                               ; preds = %47
  %55 = zext i32 %14 to i64
  br label %74

56:                                               ; preds = %50, %72
  %57 = phi i64 [ 1, %50 ], [ %73, %72 ]
  %58 = icmp eq i64 %57, %17
  br i1 %58, label %47, label %59, !llvm.loop !13

59:                                               ; preds = %56
  %60 = mul nuw nsw i64 %57, %9
  br label %61

61:                                               ; preds = %59, %64
  %62 = phi i64 [ 1, %59 ], [ %71, %64 ]
  %63 = icmp eq i64 %62, %46
  br i1 %63, label %72, label %64

64:                                               ; preds = %61
  %65 = add nuw i64 %60, %62
  %66 = add i64 %65, %51
  %67 = getelementptr inbounds i32, i32* %13, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add i64 %65, %53
  %70 = getelementptr inbounds i32, i32* %13, i64 %69
  store i32 %68, i32* %70, align 4, !tbaa !5
  %71 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

72:                                               ; preds = %61
  %73 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

74:                                               ; preds = %86, %54
  %75 = phi i64 [ 1, %54 ], [ %80, %86 ]
  %76 = icmp slt i64 %75, %45
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = mul nsw i64 %11, %75
  %79 = getelementptr inbounds i32, i32* %13, i64 %78
  %80 = add nuw nsw i64 %75, 1
  %81 = mul nsw i64 %11, %80
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  br label %86

83:                                               ; preds = %74
  %84 = mul nsw i64 %45, %9
  %85 = zext i32 %14 to i64
  br label %129

86:                                               ; preds = %97, %77
  %87 = phi i64 [ 1, %77 ], [ %94, %97 ]
  %88 = icmp eq i64 %87, %17
  br i1 %88, label %74, label %89, !llvm.loop !16

89:                                               ; preds = %86
  %90 = mul nuw nsw i64 %87, %9
  %91 = getelementptr inbounds i32, i32* %79, i64 %90
  %92 = add nsw i64 %87, -1
  %93 = mul nuw nsw i64 %92, %9
  %94 = add nuw nsw i64 %87, 1
  %95 = mul nuw nsw i64 %94, %9
  %96 = getelementptr inbounds i32, i32* %82, i64 %90
  br label %97

97:                                               ; preds = %106, %89
  %98 = phi i64 [ 1, %89 ], [ %107, %106 ]
  %99 = icmp eq i64 %98, %55
  br i1 %99, label %86, label %100, !llvm.loop !17

100:                                              ; preds = %97
  %101 = getelementptr inbounds i32, i32* %91, i64 %98
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, 1
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %98, 1
  br label %106

106:                                              ; preds = %104, %108
  %107 = phi i64 [ %105, %104 ], [ %124, %108 ]
  br label %97, !llvm.loop !18

108:                                              ; preds = %100
  %109 = add nuw nsw i64 %93, %98
  %110 = getelementptr inbounds i32, i32* %79, i64 %109
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = getelementptr inbounds i32, i32* %82, i64 %109
  store i32 %112, i32* %113, align 4, !tbaa !5
  %114 = add nuw nsw i64 %95, %98
  %115 = getelementptr inbounds i32, i32* %79, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = add nsw i32 %116, 1
  %118 = getelementptr inbounds i32, i32* %82, i64 %114
  store i32 %117, i32* %118, align 4, !tbaa !5
  %119 = add nsw i64 %98, -1
  %120 = getelementptr inbounds i32, i32* %91, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  %123 = getelementptr inbounds i32, i32* %96, i64 %119
  store i32 %122, i32* %123, align 4, !tbaa !5
  %124 = add nuw nsw i64 %98, 1
  %125 = getelementptr inbounds i32, i32* %91, i64 %124
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = add nsw i32 %126, 1
  %128 = getelementptr inbounds i32, i32* %96, i64 %124
  store i32 %127, i32* %128, align 4, !tbaa !5
  br label %106

129:                                              ; preds = %83, %148
  %130 = phi i64 [ 1, %83 ], [ %149, %148 ]
  %131 = phi i32 [ 0, %83 ], [ %138, %148 ]
  %132 = icmp eq i64 %130, %17
  br i1 %132, label %150, label %133

133:                                              ; preds = %129
  %134 = add nsw i64 %84, %130
  %135 = mul i64 %134, %9
  br label %136

136:                                              ; preds = %133, %140
  %137 = phi i64 [ 1, %133 ], [ %147, %140 ]
  %138 = phi i32 [ %131, %133 ], [ %146, %140 ]
  %139 = icmp eq i64 %137, %85
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = add i64 %135, %137
  %142 = getelementptr inbounds i32, i32* %13, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = icmp sgt i32 %143, 1
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %138, %145
  %147 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !19

148:                                              ; preds = %136
  %149 = add nuw nsw i64 %130, 1
  br label %129, !llvm.loop !20

150:                                              ; preds = %129
  %151 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %131) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #8
  call void @llvm.stackrestore(i8* %10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1717.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
