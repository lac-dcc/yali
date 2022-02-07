; ModuleID = 'source-C-CXX/17/1864.cpp'
source_filename = "source-C-CXX/17/1864.cpp"
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
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@tot = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1864.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3sumPA101_ii([101 x i32]* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 1
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -2
  %6 = sext i32 %5 to i64
  br label %9

7:                                                ; preds = %2
  %8 = load i32, i32* @tot, align 4, !tbaa !5
  ret i32 %8

9:                                                ; preds = %4, %40
  %10 = phi i32 [ %42, %40 ], [ 0, %4 ]
  store i32 %10, i32* @i, align 4, !tbaa !5
  %11 = icmp slt i32 %10, %1
  br i1 %11, label %12, label %43

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %13, i64 0
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i64 [ %22, %21 ], [ 0, %12 ]
  %17 = phi i32* [ %26, %21 ], [ %14, %12 ]
  %18 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %18, i32* @l, align 4, !tbaa !5
  %19 = trunc i64 %16 to i32
  store i32 %19, i32* @j, align 4, !tbaa !5
  %20 = icmp sgt i64 %16, %6
  br i1 %20, label %27, label %21

21:                                               ; preds = %15
  %22 = add nuw nsw i64 %16, 1
  %23 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %13, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %18
  %26 = select i1 %25, i32* %23, i32* @l
  br label %15, !llvm.loop !9

27:                                               ; preds = %15, %30
  %28 = phi i32 [ %39, %30 ], [ 0, %15 ]
  store i32 %28, i32* @j, align 4, !tbaa !5
  %29 = icmp slt i32 %28, %1
  br i1 %29, label %30, label %40

30:                                               ; preds = %27
  %31 = load i32, i32* @l, align 4, !tbaa !5
  %32 = load i32, i32* @i, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %33, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sub nsw i32 %36, %31
  store i32 %37, i32* %35, align 4, !tbaa !5
  %38 = load i32, i32* @j, align 4, !tbaa !5
  %39 = add nsw i32 %38, 1
  br label %27, !llvm.loop !11

40:                                               ; preds = %27
  %41 = load i32, i32* @i, align 4, !tbaa !5
  %42 = add nsw i32 %41, 1
  br label %9, !llvm.loop !12

43:                                               ; preds = %9, %74
  %44 = phi i32 [ %76, %74 ], [ 0, %9 ]
  store i32 %44, i32* @j, align 4, !tbaa !5
  %45 = icmp slt i32 %44, %1
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %47
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %56, %55 ], [ 0, %46 ]
  %51 = phi i32* [ %60, %55 ], [ %48, %46 ]
  %52 = load i32, i32* %51, align 4, !tbaa !5
  store i32 %52, i32* @l, align 4, !tbaa !5
  %53 = trunc i64 %50 to i32
  store i32 %53, i32* @i, align 4, !tbaa !5
  %54 = icmp sgt i64 %50, %6
  br i1 %54, label %61, label %55

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %50, 1
  %57 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %56, i64 %47
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp slt i32 %58, %52
  %60 = select i1 %59, i32* %57, i32* @l
  br label %49, !llvm.loop !13

61:                                               ; preds = %49, %64
  %62 = phi i32 [ %73, %64 ], [ 0, %49 ]
  store i32 %62, i32* @i, align 4, !tbaa !5
  %63 = icmp slt i32 %62, %1
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load i32, i32* @l, align 4, !tbaa !5
  %66 = sext i32 %62 to i64
  %67 = load i32, i32* @j, align 4, !tbaa !5
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %66, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = sub nsw i32 %70, %65
  store i32 %71, i32* %69, align 4, !tbaa !5
  %72 = load i32, i32* @i, align 4, !tbaa !5
  %73 = add nsw i32 %72, 1
  br label %61, !llvm.loop !14

74:                                               ; preds = %61
  %75 = load i32, i32* @j, align 4, !tbaa !5
  %76 = add nsw i32 %75, 1
  br label %43, !llvm.loop !15

77:                                               ; preds = %43
  %78 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 1, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = load i32, i32* @tot, align 4, !tbaa !5
  %81 = add nsw i32 %80, %79
  store i32 %81, i32* @tot, align 4, !tbaa !5
  br label %82

82:                                               ; preds = %85, %77
  %83 = phi i32 [ 1, %77 ], [ %89, %85 ]
  store i32 %83, i32* @i, align 4, !tbaa !5
  %84 = icmp sgt i32 %83, %5
  br i1 %84, label %101, label %85

85:                                               ; preds = %82, %90
  %86 = phi i32 [ %100, %90 ], [ 1, %82 ]
  store i32 %86, i32* @j, align 4, !tbaa !5
  %87 = icmp sgt i32 %86, %5
  %88 = load i32, i32* @i, align 4, !tbaa !5
  %89 = add nsw i32 %88, 1
  br i1 %87, label %82, label %90, !llvm.loop !16

90:                                               ; preds = %85
  %91 = sext i32 %89 to i64
  %92 = add nsw i32 %86, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = sext i32 %88 to i64
  %97 = sext i32 %86 to i64
  %98 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %96, i64 %97
  store i32 %95, i32* %98, align 4, !tbaa !5
  %99 = load i32, i32* @j, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  br label %85, !llvm.loop !17

101:                                              ; preds = %82, %104
  %102 = phi i32 [ %112, %104 ], [ 1, %82 ]
  store i32 %102, i32* @i, align 4, !tbaa !5
  %103 = icmp sgt i32 %102, %5
  br i1 %103, label %113, label %104

104:                                              ; preds = %101
  %105 = add nsw i32 %102, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %106, i64 0
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = sext i32 %102 to i64
  %110 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 %109, i64 0
  store i32 %108, i32* %110, align 4, !tbaa !5
  %111 = load i32, i32* @i, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  br label %101, !llvm.loop !18

113:                                              ; preds = %101, %116
  %114 = phi i32 [ %124, %116 ], [ 1, %101 ]
  store i32 %114, i32* @j, align 4, !tbaa !5
  %115 = icmp sgt i32 %114, %5
  br i1 %115, label %125, label %116

116:                                              ; preds = %113
  %117 = add nsw i32 %114, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %114 to i64
  %122 = getelementptr inbounds [101 x i32], [101 x i32]* %0, i64 0, i64 %121
  store i32 %120, i32* %122, align 4, !tbaa !5
  %123 = load i32, i32* @j, align 4, !tbaa !5
  %124 = add nsw i32 %123, 1
  br label %113, !llvm.loop !19

125:                                              ; preds = %113
  %126 = add nsw i32 %1, -1
  %127 = tail call i32 @_Z3sumPA101_ii([101 x i32]* %0, i32 %126) #8
  unreachable
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [101 x [101 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [101 x [101 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %6 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 0
  br label %7

7:                                                ; preds = %30, %0
  %8 = phi i32 [ 1, %0 ], [ %35, %30 ]
  store i32 %8, i32* @k, align 4, !tbaa !5
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %36, label %11

11:                                               ; preds = %7, %28
  %12 = phi i32 [ %16, %28 ], [ %9, %7 ]
  %13 = phi i32 [ %29, %28 ], [ 0, %7 ]
  store i32 %13, i32* @i, align 4, !tbaa !5
  %14 = icmp slt i32 %13, %12
  br i1 %14, label %15, label %30

15:                                               ; preds = %11, %20
  %16 = phi i32 [ %27, %20 ], [ %12, %11 ]
  %17 = phi i32 [ %26, %20 ], [ 0, %11 ]
  store i32 %17, i32* @j, align 4, !tbaa !5
  %18 = icmp slt i32 %17, %16
  %19 = load i32, i32* @i, align 4, !tbaa !5
  br i1 %18, label %20, label %28

20:                                               ; preds = %15
  %21 = sext i32 %19 to i64
  %22 = sext i32 %17 to i64
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %1, i64 0, i64 %21, i64 %22
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #8
  %25 = load i32, i32* @j, align 4, !tbaa !5
  %26 = add nsw i32 %25, 1
  %27 = load i32, i32* %2, align 4, !tbaa !5
  br label %15, !llvm.loop !20

28:                                               ; preds = %15
  %29 = add nsw i32 %19, 1
  br label %11, !llvm.loop !21

30:                                               ; preds = %11
  %31 = call i32 @_Z3sumPA101_ii([101 x i32]* nonnull %6, i32 %12) #8
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %31) #8
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #8
  store i32 0, i32* @tot, align 4, !tbaa !5
  %34 = load i32, i32* @k, align 4, !tbaa !5
  %35 = add nsw i32 %34, 1
  br label %7, !llvm.loop !22

36:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1864.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
