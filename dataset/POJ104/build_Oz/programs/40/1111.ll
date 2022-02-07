; ModuleID = 'source-C-CXX/40/1111.cpp'
source_filename = "source-C-CXX/40/1111.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1111.cpp, i8* null }]

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
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %15

15:                                               ; preds = %126, %0
  %16 = phi i32 [ 5, %0 ], [ %127, %126 ]
  %17 = phi i32 [ 0, %0 ], [ %26, %126 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %18 = icmp eq i32 %16, 0
  %19 = icmp eq i32 %17, 1
  %20 = select i1 %18, i1 true, i1 %19
  br i1 %20, label %128, label %21

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 5
  %23 = zext i1 %22 to i32
  br label %24

24:                                               ; preds = %123, %21
  %25 = phi i32 [ 1, %21 ], [ %125, %123 ]
  %26 = phi i32 [ 0, %21 ], [ %124, %123 ]
  store i32 %25, i32* %6, align 4, !tbaa !5
  %27 = icmp ugt i32 %25, 5
  %28 = icmp eq i32 %26, 1
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %126, label %30

30:                                               ; preds = %24
  %31 = icmp eq i32 %25, %16
  br i1 %31, label %123, label %32

32:                                               ; preds = %30
  %33 = icmp eq i32 %25, 2
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %120, %32
  %36 = phi i32 [ 1, %32 ], [ %122, %120 ]
  %37 = phi i32 [ 0, %32 ], [ %121, %120 ]
  store i32 %36, i32* %7, align 8, !tbaa !5
  %38 = icmp ugt i32 %36, 5
  %39 = icmp eq i32 %37, 1
  %40 = or i1 %38, %39
  br i1 %40, label %123, label %41

41:                                               ; preds = %35
  %42 = icmp eq i32 %36, %25
  %43 = icmp eq i32 %36, %16
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %120, label %45

45:                                               ; preds = %41
  %46 = icmp ne i32 %36, 1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %117, %45
  %49 = phi i32 [ 1, %45 ], [ %119, %117 ]
  %50 = phi i32 [ 0, %45 ], [ %118, %117 ]
  store i32 %49, i32* %8, align 4, !tbaa !5
  %51 = icmp ugt i32 %49, 5
  %52 = icmp eq i32 %50, 1
  %53 = or i1 %51, %52
  br i1 %53, label %120, label %54

54:                                               ; preds = %48
  %55 = icmp eq i32 %49, %36
  %56 = icmp eq i32 %49, %25
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %49, %16
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %117, label %60

60:                                               ; preds = %54
  %61 = icmp eq i32 %49, 1
  %62 = zext i1 %61 to i32
  br label %63

63:                                               ; preds = %114, %60
  %64 = phi i32 [ 1, %60 ], [ %116, %114 ]
  %65 = phi i32 [ 0, %60 ], [ %115, %114 ]
  store i32 %64, i32* %9, align 16, !tbaa !5
  %66 = icmp ugt i32 %64, 5
  %67 = icmp eq i32 %65, 1
  %68 = or i1 %66, %67
  br i1 %68, label %117, label %69

69:                                               ; preds = %63
  %70 = icmp eq i32 %64, %25
  %71 = icmp eq i32 %64, %36
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %64, %16
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %64, %49
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %64, 2
  %78 = select i1 %76, i1 true, i1 %77
  %79 = icmp eq i32 %64, 3
  %80 = select i1 %78, i1 true, i1 %79
  br i1 %80, label %114, label %81

81:                                               ; preds = %69
  %82 = icmp eq i32 %64, 1
  %83 = zext i1 %82 to i32
  store i32 %83, i32* %10, align 16, !tbaa !5
  store i32 %34, i32* %11, align 4, !tbaa !5
  store i32 %23, i32* %12, align 8, !tbaa !5
  store i32 %47, i32* %13, align 4, !tbaa !5
  store i32 %62, i32* %14, align 16, !tbaa !5
  br label %84

84:                                               ; preds = %100, %81
  %85 = phi i64 [ %102, %100 ], [ 0, %81 ]
  %86 = phi i32 [ %101, %100 ], [ 0, %81 ]
  %87 = icmp eq i64 %85, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp eq i32 %86, 2
  br i1 %89, label %103, label %114

90:                                               ; preds = %84
  %91 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %85
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %92, 3
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %85
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = icmp eq i32 %96, 1
  %98 = zext i1 %97 to i32
  %99 = add nsw i32 %86, %98
  br label %100

100:                                              ; preds = %94, %90
  %101 = phi i32 [ %86, %90 ], [ %99, %94 ]
  %102 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !9

103:                                              ; preds = %88
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %25) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %36) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %49) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %64) #8
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #8
  br label %114

114:                                              ; preds = %88, %103, %69
  %115 = phi i32 [ 0, %69 ], [ 1, %103 ], [ 0, %88 ]
  %116 = add nuw nsw i32 %64, 1
  br label %63, !llvm.loop !11

117:                                              ; preds = %63, %54
  %118 = phi i32 [ 0, %54 ], [ %65, %63 ]
  %119 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !12

120:                                              ; preds = %48, %41
  %121 = phi i32 [ 0, %41 ], [ %50, %48 ]
  %122 = add nuw nsw i32 %36, 1
  br label %35, !llvm.loop !13

123:                                              ; preds = %35, %30
  %124 = phi i32 [ 0, %30 ], [ %37, %35 ]
  %125 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !14

126:                                              ; preds = %24
  %127 = add nsw i32 %16, -1
  br label %15, !llvm.loop !15

128:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1111.cpp() #6 section ".text.startup" {
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
