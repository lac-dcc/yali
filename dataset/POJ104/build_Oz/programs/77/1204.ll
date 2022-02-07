; ModuleID = 'source-C-CXX/77/1204.cpp'
source_filename = "source-C-CXX/77/1204.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1204.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i8], align 1
  %3 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %3) #7
  %4 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %93, %0
  %6 = phi i32 [ 10, %0 ], [ %94, %93 ]
  %7 = phi i32 [ undef, %0 ], [ %81, %93 ]
  %8 = phi i32 [ undef, %0 ], [ %82, %93 ]
  %9 = phi i32 [ undef, %0 ], [ %83, %93 ]
  %10 = icmp ult i32 %6, 50
  br i1 %10, label %11, label %95

11:                                               ; preds = %5, %75
  %12 = phi i32 [ %78, %75 ], [ 10, %5 ]
  %13 = phi i32 [ %76, %75 ], [ %8, %5 ]
  %14 = phi i32 [ %77, %75 ], [ %9, %5 ]
  %15 = icmp ult i32 %12, 50
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, %13
  br label %79

18:                                               ; preds = %11
  %19 = icmp eq i32 %6, %12
  br i1 %19, label %75, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %12, %6
  br label %22

22:                                               ; preds = %20, %60
  %23 = phi i32 [ %62, %60 ], [ 10, %20 ]
  %24 = phi i32 [ %61, %60 ], [ %14, %20 ]
  %25 = icmp ult i32 %23, 50
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  %27 = icmp eq i32 %12, %23
  %28 = icmp eq i32 %6, %23
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %60, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %23, %12
  %32 = add nuw nsw i32 %23, %6
  %33 = icmp ult i32 %32, %12
  br label %34

34:                                               ; preds = %30, %50
  %35 = phi i32 [ %51, %50 ], [ 10, %30 ]
  %36 = icmp ult i32 %35, 50
  br i1 %36, label %37, label %52

37:                                               ; preds = %34
  %38 = icmp ne i32 %6, %35
  %39 = icmp ne i32 %12, %35
  %40 = select i1 %38, i1 %39, i1 false
  %41 = icmp ne i32 %23, %35
  %42 = select i1 %40, i1 %41, i1 false
  %43 = add nuw nsw i32 %35, %23
  %44 = icmp eq i32 %21, %43
  %45 = select i1 %42, i1 %44, i1 false
  br i1 %45, label %46, label %50

46:                                               ; preds = %37
  %47 = add nuw nsw i32 %35, %6
  %48 = icmp ugt i32 %47, %31
  %49 = select i1 %48, i1 %33, i1 false
  br i1 %49, label %52, label %50

50:                                               ; preds = %37, %46
  %51 = add nuw nsw i32 %35, 10
  br label %34, !llvm.loop !5

52:                                               ; preds = %46, %34
  %53 = phi i32 [ 50, %34 ], [ %35, %46 ]
  %54 = add nuw nsw i32 %53, %23
  %55 = icmp eq i32 %21, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  %57 = add nuw nsw i32 %53, %6
  %58 = icmp ugt i32 %57, %31
  %59 = select i1 %58, i1 %33, i1 false
  br i1 %59, label %63, label %60

60:                                               ; preds = %26, %56, %52
  %61 = phi i32 [ %53, %56 ], [ %53, %52 ], [ %24, %26 ]
  %62 = add nuw nsw i32 %23, 10
  br label %22, !llvm.loop !7

63:                                               ; preds = %56, %22
  %64 = phi i32 [ 50, %22 ], [ %23, %56 ]
  %65 = phi i32 [ %24, %22 ], [ %53, %56 ]
  %66 = add nsw i32 %65, %64
  %67 = icmp eq i32 %21, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = add nsw i32 %65, %6
  %70 = add nuw nsw i32 %64, %12
  %71 = icmp sgt i32 %69, %70
  %72 = add nuw nsw i32 %64, %6
  %73 = icmp ult i32 %72, %12
  %74 = select i1 %71, i1 %73, i1 false
  br i1 %74, label %79, label %75

75:                                               ; preds = %18, %68, %63
  %76 = phi i32 [ %64, %68 ], [ %64, %63 ], [ %13, %18 ]
  %77 = phi i32 [ %65, %68 ], [ %65, %63 ], [ %14, %18 ]
  %78 = add nuw nsw i32 %12, 10
  br label %11, !llvm.loop !8

79:                                               ; preds = %68, %16
  %80 = phi i32 [ %17, %16 ], [ %66, %68 ]
  %81 = phi i32 [ 50, %16 ], [ %12, %68 ]
  %82 = phi i32 [ %13, %16 ], [ %64, %68 ]
  %83 = phi i32 [ %14, %16 ], [ %65, %68 ]
  %84 = add nuw nsw i32 %81, %6
  %85 = icmp eq i32 %84, %80
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = add nsw i32 %83, %6
  %88 = add nsw i32 %82, %81
  %89 = icmp sgt i32 %87, %88
  %90 = add nsw i32 %82, %6
  %91 = icmp slt i32 %90, %81
  %92 = select i1 %89, i1 %91, i1 false
  br i1 %92, label %95, label %93

93:                                               ; preds = %79, %86
  %94 = add nuw nsw i32 %6, 10
  br label %5, !llvm.loop !9

95:                                               ; preds = %86, %5
  %96 = phi i32 [ %6, %86 ], [ 50, %5 ]
  %97 = phi i32 [ %81, %86 ], [ %7, %5 ]
  %98 = phi i32 [ %82, %86 ], [ %8, %5 ]
  %99 = phi i32 [ %83, %86 ], [ %9, %5 ]
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %96, i32* %100, align 16, !tbaa !10
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %97, i32* %101, align 4, !tbaa !10
  %102 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %98, i32* %102, align 8, !tbaa !10
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %99, i32* %103, align 4, !tbaa !10
  store i8 122, i8* %4, align 1, !tbaa !14
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  store i8 113, i8* %104, align 1, !tbaa !14
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  store i8 115, i8* %105, align 1, !tbaa !14
  %106 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  store i8 108, i8* %106, align 1, !tbaa !14
  br label %107

107:                                              ; preds = %127, %95
  %108 = phi i64 [ %129, %127 ], [ 3, %95 ]
  %109 = phi i32 [ %128, %127 ], [ 0, %95 ]
  %110 = icmp eq i32 %109, 3
  br i1 %110, label %130, label %111

111:                                              ; preds = %107, %121
  %112 = phi i64 [ %117, %121 ], [ 0, %107 ]
  %113 = icmp eq i64 %112, %108
  br i1 %113, label %127, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %112
  %116 = load i32, i32* %115, align 4, !tbaa !10
  %117 = add nuw nsw i64 %112, 1
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %114, %122
  br label %111, !llvm.loop !15

122:                                              ; preds = %114
  store i32 %119, i32* %115, align 4, !tbaa !10
  store i32 %116, i32* %118, align 4, !tbaa !10
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %112
  %124 = load i8, i8* %123, align 1, !tbaa !14
  %125 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %117
  %126 = load i8, i8* %125, align 1, !tbaa !14
  store i8 %126, i8* %123, align 1, !tbaa !14
  store i8 %124, i8* %125, align 1, !tbaa !14
  br label %121

127:                                              ; preds = %111
  %128 = add nuw nsw i32 %109, 1
  %129 = add nsw i64 %108, -1
  br label %107, !llvm.loop !16

130:                                              ; preds = %107, %133
  %131 = phi i64 [ %142, %133 ], [ 0, %107 ]
  %132 = icmp eq i64 %131, 4
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %131
  %135 = load i8, i8* %134, align 1, !tbaa !14
  %136 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %135) #8
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %131
  %139 = load i32, i32* %138, align 4, !tbaa !10
  %140 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i32 %139) #8
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %140) #8
  %142 = add nuw nsw i64 %131, 1
  br label %130, !llvm.loop !17

143:                                              ; preds = %130
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1204.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
