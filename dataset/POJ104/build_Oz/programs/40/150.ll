; ModuleID = 'source-C-CXX/40/150.cpp'
source_filename = "source-C-CXX/40/150.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_150.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %121, %0
  %16 = phi i32 [ 5, %0 ], [ %122, %121 ]
  %17 = phi i32 [ 0, %0 ], [ %24, %121 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %123, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 5
  %21 = zext i1 %20 to i32
  br label %22

22:                                               ; preds = %119, %19
  %23 = phi i32 [ 5, %19 ], [ %120, %119 ]
  %24 = phi i32 [ %17, %19 ], [ %33, %119 ]
  store i32 %23, i32* %6, align 4, !tbaa !5
  %25 = icmp eq i32 %23, 0
  br i1 %25, label %121, label %26

26:                                               ; preds = %22
  %27 = sub nsw i32 %16, %23
  %28 = icmp eq i32 %23, 2
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %29, %21
  br label %31

31:                                               ; preds = %117, %26
  %32 = phi i32 [ 5, %26 ], [ %118, %117 ]
  %33 = phi i32 [ %24, %26 ], [ %45, %117 ]
  store i32 %32, i32* %7, align 8, !tbaa !5
  %34 = icmp eq i32 %32, 0
  br i1 %34, label %119, label %35

35:                                               ; preds = %31
  %36 = sub nsw i32 %16, %32
  %37 = mul nsw i32 %36, %27
  %38 = sub nsw i32 %23, %32
  %39 = mul i32 %37, %38
  %40 = icmp ne i32 %32, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %30, %41
  br label %43

43:                                               ; preds = %115, %35
  %44 = phi i32 [ 5, %35 ], [ %116, %115 ]
  %45 = phi i32 [ %33, %35 ], [ %59, %115 ]
  store i32 %44, i32* %8, align 4, !tbaa !5
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %117, label %47

47:                                               ; preds = %43
  %48 = sub nsw i32 %16, %44
  %49 = sub nsw i32 %23, %44
  %50 = sub nsw i32 %32, %44
  %51 = mul i32 %39, %48
  %52 = mul i32 %51, %49
  %53 = mul i32 %52, %50
  %54 = icmp eq i32 %44, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %42, %55
  br label %57

57:                                               ; preds = %112, %47
  %58 = phi i32 [ 5, %47 ], [ %114, %112 ]
  %59 = phi i32 [ %45, %47 ], [ %113, %112 ]
  store i32 %58, i32* %9, align 16, !tbaa !5
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %115, label %61

61:                                               ; preds = %57
  %62 = and i32 %58, -2
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %112, label %64

64:                                               ; preds = %61
  %65 = sub nsw i32 %16, %58
  %66 = sub nsw i32 %23, %58
  %67 = sub nsw i32 %32, %58
  %68 = sub nsw i32 %44, %58
  %69 = mul i32 %53, %65
  %70 = mul i32 %69, %66
  %71 = mul i32 %70, %67
  %72 = mul i32 %71, %68
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %112, label %74

74:                                               ; preds = %64
  %75 = icmp eq i32 %58, 1
  %76 = zext i1 %75 to i32
  store i32 %76, i32* %10, align 16, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  store i32 %21, i32* %12, align 8, !tbaa !5
  store i32 %41, i32* %13, align 4, !tbaa !5
  store i32 %55, i32* %14, align 16, !tbaa !5
  %77 = add nuw nsw i32 %56, %76
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %112

79:                                               ; preds = %74, %96
  %80 = phi i64 [ %98, %96 ], [ 0, %74 ]
  %81 = phi i32 [ %97, %96 ], [ %59, %74 ]
  %82 = icmp eq i64 %80, 5
  br i1 %82, label %99, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %96

87:                                               ; preds = %83
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %80
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, -1
  %91 = add nsw i32 %89, -2
  %92 = mul nsw i32 %90, %91
  %93 = icmp eq i32 %92, 0
  %94 = zext i1 %93 to i32
  %95 = add nsw i32 %81, %94
  br label %96

96:                                               ; preds = %87, %83
  %97 = phi i32 [ %81, %83 ], [ %95, %87 ]
  %98 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !9

99:                                               ; preds = %79
  %100 = icmp eq i32 %81, 2
  br i1 %100, label %101, label %112

101:                                              ; preds = %99, %104
  %102 = phi i64 [ %109, %104 ], [ 0, %99 ]
  %103 = icmp eq i64 %102, 4
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext 32) #8
  %109 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !11

110:                                              ; preds = %101
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #8
  br label %112

112:                                              ; preds = %61, %64, %74, %99, %110
  %113 = phi i32 [ 2, %110 ], [ %81, %99 ], [ %59, %74 ], [ %59, %64 ], [ %59, %61 ]
  %114 = add nsw i32 %58, -1
  br label %57, !llvm.loop !12

115:                                              ; preds = %57
  %116 = add nsw i32 %44, -1
  br label %43, !llvm.loop !13

117:                                              ; preds = %43
  %118 = add nsw i32 %32, -1
  br label %31, !llvm.loop !14

119:                                              ; preds = %31
  %120 = add nsw i32 %23, -1
  br label %22, !llvm.loop !15

121:                                              ; preds = %22
  %122 = add nsw i32 %16, -1
  br label %15, !llvm.loop !16

123:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_150.cpp() #6 section ".text.startup" {
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
