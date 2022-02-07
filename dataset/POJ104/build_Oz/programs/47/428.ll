; ModuleID = 'source-C-CXX/47/428.cpp'
source_filename = "source-C-CXX/47/428.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_428.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x [10 x [5 x i32]]], align 16
  %2 = alloca i16, align 2
  %3 = bitcast [10 x [10 x [5 x i32]]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2000, i8* nonnull %3) #7
  %4 = bitcast i16* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %19, %0
  %6 = phi i64 [ %20, %19 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 5
  br i1 %7, label %21, label %8

8:                                                ; preds = %5, %17
  %9 = phi i64 [ %18, %17 ], [ 1, %5 ]
  %10 = icmp eq i64 %9, 10
  br i1 %10, label %19, label %11

11:                                               ; preds = %8, %14
  %12 = phi i64 [ %16, %14 ], [ 1, %8 ]
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %9, i64 %12, i64 %6
  store i32 0, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !9

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %8
  %20 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

21:                                               ; preds = %5
  %22 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 0
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i16* nonnull align 2 dereferenceable(2) %2) #8
  %25 = load i32, i32* %22, align 4, !tbaa !5
  %26 = shl nsw i32 %25, 1
  %27 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 5, i64 5, i64 1
  store i32 %26, i32* %27, align 16, !tbaa !5
  %28 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 5, i64 6, i64 1
  store i32 %25, i32* %28, align 4, !tbaa !5
  %29 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 6, i64 5, i64 1
  store i32 %25, i32* %29, align 8, !tbaa !5
  %30 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 5, i64 4, i64 1
  store i32 %25, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 4, i64 5, i64 1
  store i32 %25, i32* %31, align 8, !tbaa !5
  %32 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 6, i64 6, i64 1
  store i32 %25, i32* %32, align 4, !tbaa !5
  %33 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 6, i64 4, i64 1
  store i32 %25, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 4, i64 6, i64 1
  store i32 %25, i32* %34, align 4, !tbaa !5
  %35 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 4, i64 4, i64 1
  store i32 %25, i32* %35, align 4, !tbaa !5
  %36 = load i16, i16* %2, align 2, !tbaa !13
  br label %37

37:                                               ; preds = %98, %21
  %38 = phi i16 [ 2, %21 ], [ %99, %98 ]
  %39 = sext i16 %38 to i64
  %40 = icmp sgt i16 %38, %36
  br i1 %40, label %100, label %41

41:                                               ; preds = %37
  %42 = add nsw i64 %39, -1
  br label %43

43:                                               ; preds = %41, %96
  %44 = phi i64 [ 1, %41 ], [ %97, %96 ]
  %45 = icmp eq i64 %44, 10
  br i1 %45, label %98, label %46

46:                                               ; preds = %43
  %47 = shl i64 %44, 32
  %48 = add i64 %47, -4294967296
  %49 = ashr exact i64 %48, 32
  %50 = shl i64 %44, 32
  %51 = add i64 %50, 4294967296
  %52 = ashr exact i64 %51, 32
  br label %53

53:                                               ; preds = %46, %94
  %54 = phi i64 [ 1, %46 ], [ %95, %94 ]
  %55 = icmp eq i64 %54, 10
  br i1 %55, label %96, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %44, i64 %54, i64 %42
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %94, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %49, i64 %54, i64 %39
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %62, %58
  store i32 %63, i32* %61, align 4, !tbaa !5
  %64 = shl i64 %54, 32
  %65 = add i64 %64, -4294967296
  %66 = ashr exact i64 %65, 32
  %67 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %44, i64 %66, i64 %39
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = add nsw i32 %68, %58
  store i32 %69, i32* %67, align 4, !tbaa !5
  %70 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %54, i64 %39
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %58
  store i32 %72, i32* %70, align 4, !tbaa !5
  %73 = add nuw i64 %54, 1
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %44, i64 %74, i64 %39
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = add nsw i32 %76, %58
  store i32 %77, i32* %75, align 4, !tbaa !5
  %78 = shl nsw i32 %58, 1
  %79 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %44, i64 %54, i64 %39
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = add nsw i32 %80, %78
  store i32 %81, i32* %79, align 4, !tbaa !5
  %82 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %49, i64 %74, i64 %39
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = add nsw i32 %83, %58
  store i32 %84, i32* %82, align 4, !tbaa !5
  %85 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %66, i64 %39
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %58
  store i32 %87, i32* %85, align 4, !tbaa !5
  %88 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %49, i64 %66, i64 %39
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %58
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %52, i64 %74, i64 %39
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = add nsw i32 %92, %58
  store i32 %93, i32* %91, align 4, !tbaa !5
  br label %94

94:                                               ; preds = %56, %60
  %95 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !15

96:                                               ; preds = %53
  %97 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !16

98:                                               ; preds = %43
  %99 = add i16 %38, 1
  br label %37, !llvm.loop !17

100:                                              ; preds = %37, %119
  %101 = phi i64 [ %120, %119 ], [ 1, %37 ]
  %102 = icmp eq i64 %101, 10
  br i1 %102, label %121, label %103

103:                                              ; preds = %100, %117
  %104 = phi i64 [ %118, %117 ], [ 1, %100 ]
  %105 = icmp eq i64 %104, 10
  br i1 %105, label %119, label %106

106:                                              ; preds = %103
  %107 = load i16, i16* %2, align 2, !tbaa !13
  %108 = sext i16 %107 to i64
  %109 = getelementptr inbounds [10 x [10 x [5 x i32]]], [10 x [10 x [5 x i32]]]* %1, i64 0, i64 %101, i64 %104, i64 %108
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %110) #8
  %112 = icmp eq i64 %104, 9
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #8
  br label %117

115:                                              ; preds = %106
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 32) #8
  br label %117

117:                                              ; preds = %113, %115
  %118 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !18

119:                                              ; preds = %103
  %120 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !19

121:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 2, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 2000, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERs(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i16* nonnull align 2 dereferenceable(2)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_428.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
