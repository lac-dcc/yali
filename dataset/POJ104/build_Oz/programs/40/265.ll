; ModuleID = 'source-C-CXX/40/265.cpp'
source_filename = "source-C-CXX/40/265.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_265.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  br label %5

5:                                                ; preds = %119, %0
  %6 = phi i64 [ %120, %119 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %121, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, 5
  %10 = zext i1 %9 to i32
  %11 = add nsw i64 %6, -1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %11
  %13 = trunc i64 %6 to i32
  br label %14

14:                                               ; preds = %8, %117
  %15 = phi i64 [ 1, %8 ], [ %118, %117 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %119, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, %6
  br i1 %18, label %117, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %15, 2
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %21, %10
  %23 = add nsw i64 %15, -1
  %24 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %23
  %25 = trunc i64 %15 to i32
  br label %26

26:                                               ; preds = %19, %115
  %27 = phi i64 [ 1, %19 ], [ %116, %115 ]
  %28 = icmp eq i64 %27, 6
  br i1 %28, label %117, label %29

29:                                               ; preds = %26
  %30 = icmp eq i64 %27, %15
  %31 = zext i1 %30 to i32
  %32 = icmp eq i64 %27, %6
  %33 = sext i1 %32 to i32
  %34 = icmp eq i32 %31, %33
  br i1 %34, label %35, label %115

35:                                               ; preds = %29
  %36 = icmp ne i64 %27, 1
  %37 = zext i1 %36 to i32
  %38 = add nuw nsw i32 %22, %37
  %39 = add nsw i64 %27, -1
  %40 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %39
  %41 = trunc i64 %27 to i32
  br label %42

42:                                               ; preds = %35, %113
  %43 = phi i64 [ 1, %35 ], [ %114, %113 ]
  %44 = icmp eq i64 %43, 6
  br i1 %44, label %115, label %45

45:                                               ; preds = %42
  %46 = icmp eq i64 %43, %27
  %47 = zext i1 %46 to i32
  %48 = icmp eq i64 %43, %15
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %47, %49
  %51 = icmp eq i64 %43, %6
  %52 = sext i1 %51 to i32
  %53 = icmp eq i32 %50, %52
  br i1 %53, label %54, label %113

54:                                               ; preds = %45
  %55 = icmp eq i64 %43, 1
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %38, %56
  %58 = add nsw i64 %43, -1
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %58
  %60 = trunc i64 %43 to i32
  br label %61

61:                                               ; preds = %54, %111
  %62 = phi i64 [ 1, %54 ], [ %112, %111 ]
  %63 = icmp eq i64 %62, 6
  br i1 %63, label %113, label %64

64:                                               ; preds = %61
  %65 = icmp eq i64 %62, %43
  %66 = zext i1 %65 to i32
  %67 = icmp eq i64 %62, %27
  %68 = zext i1 %67 to i32
  %69 = add nuw nsw i32 %66, %68
  %70 = icmp eq i64 %62, %15
  %71 = zext i1 %70 to i32
  %72 = add nuw nsw i32 %69, %71
  %73 = icmp eq i64 %62, %6
  %74 = zext i1 %73 to i32
  %75 = add nuw nsw i32 %72, %74
  %76 = icmp eq i64 %62, 2
  %77 = zext i1 %76 to i32
  %78 = add nuw nsw i32 %75, %77
  %79 = icmp eq i64 %62, 3
  %80 = sext i1 %79 to i32
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %111

82:                                               ; preds = %64
  %83 = icmp eq i64 %62, 1
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %57, %84
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %111

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  store i32 %84, i32* %12, align 4, !tbaa !5
  store i32 %21, i32* %24, align 4, !tbaa !5
  store i32 %10, i32* %40, align 4, !tbaa !5
  store i32 %37, i32* %59, align 4, !tbaa !5
  %88 = add nsw i64 %62, -1
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %88
  store i32 %56, i32* %89, align 4, !tbaa !5
  %90 = load i32, i32* %3, align 16, !tbaa !5
  %91 = icmp eq i32 %90, 1
  %92 = zext i1 %91 to i32
  %93 = load i32, i32* %4, align 4, !tbaa !5
  %94 = icmp eq i32 %93, 1
  %95 = zext i1 %94 to i32
  %96 = add nuw nsw i32 %95, %92
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %110

98:                                               ; preds = %87
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %25) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %41) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %60) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %107 = trunc i64 %62 to i32
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i32 %107) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #8
  br label %110

110:                                              ; preds = %87, %98
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  br label %111

111:                                              ; preds = %110, %82, %64
  %112 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !9

113:                                              ; preds = %61, %45
  %114 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !11

115:                                              ; preds = %42, %29
  %116 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

117:                                              ; preds = %26, %17
  %118 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

119:                                              ; preds = %14
  %120 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

121:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_265.cpp() #6 section ".text.startup" {
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
