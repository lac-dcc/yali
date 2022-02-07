; ModuleID = 'source-C-CXX/77/910.cpp'
source_filename = "source-C-CXX/77/910.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_910.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #7
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %89, %0
  %8 = phi i32 [ 1, %0 ], [ %16, %89 ]
  %9 = phi i32 [ 1, %0 ], [ %78, %89 ]
  %10 = phi i32 [ 1, %0 ], [ %79, %89 ]
  %11 = phi i32 [ 1, %0 ], [ %90, %89 ]
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %91, label %13

13:                                               ; preds = %7, %74
  %14 = phi i32 [ %25, %74 ], [ %9, %7 ]
  %15 = phi i32 [ %64, %74 ], [ %10, %7 ]
  %16 = phi i32 [ %75, %74 ], [ 1, %7 ]
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = add nsw i32 %15, %14
  br label %76

20:                                               ; preds = %13
  %21 = icmp eq i32 %11, %16
  %22 = add nuw nsw i32 %16, %11
  br label %23

23:                                               ; preds = %61, %20
  %24 = phi i32 [ %15, %20 ], [ %34, %61 ]
  %25 = phi i32 [ 1, %20 ], [ %62, %61 ]
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %63, label %27

27:                                               ; preds = %23
  %28 = icmp ne i32 %11, %25
  %29 = icmp ne i32 %16, %25
  %30 = add nuw nsw i32 %25, %16
  %31 = add nuw nsw i32 %25, %11
  %32 = icmp ult i32 %31, %16
  br label %33

33:                                               ; preds = %52, %27
  %34 = phi i32 [ 1, %27 ], [ %53, %52 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %54, label %36

36:                                               ; preds = %33
  br i1 %21, label %52, label %37

37:                                               ; preds = %36
  %38 = icmp ne i32 %11, %34
  %39 = select i1 %28, i1 %38, i1 false
  %40 = select i1 %39, i1 %29, i1 false
  %41 = icmp ne i32 %16, %34
  %42 = select i1 %40, i1 %41, i1 false
  %43 = icmp ne i32 %25, %34
  %44 = select i1 %42, i1 %43, i1 false
  %45 = add nuw nsw i32 %34, %25
  %46 = icmp eq i32 %22, %45
  %47 = select i1 %44, i1 %46, i1 false
  br i1 %47, label %48, label %52

48:                                               ; preds = %37
  %49 = add nuw nsw i32 %34, %11
  %50 = icmp ugt i32 %49, %30
  %51 = select i1 %50, i1 %32, i1 false
  br i1 %51, label %54, label %52

52:                                               ; preds = %48, %36, %37
  %53 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !5

54:                                               ; preds = %48, %33
  %55 = add nuw nsw i32 %34, %25
  %56 = icmp eq i32 %22, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = add nuw nsw i32 %34, %11
  %59 = icmp ugt i32 %58, %30
  %60 = select i1 %59, i1 %32, i1 false
  br i1 %60, label %63, label %61

61:                                               ; preds = %54, %57
  %62 = add nuw nsw i32 %25, 1
  br label %23, !llvm.loop !7

63:                                               ; preds = %57, %23
  %64 = phi i32 [ %24, %23 ], [ %34, %57 ]
  %65 = add nsw i32 %64, %25
  %66 = icmp eq i32 %22, %65
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = add nsw i32 %64, %11
  %69 = add nuw nsw i32 %25, %16
  %70 = icmp sgt i32 %68, %69
  %71 = add nuw nsw i32 %25, %11
  %72 = icmp ult i32 %71, %16
  %73 = select i1 %70, i1 %72, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %63, %67
  %75 = add nuw nsw i32 %16, 1
  br label %13, !llvm.loop !8

76:                                               ; preds = %67, %18
  %77 = phi i32 [ %19, %18 ], [ %65, %67 ]
  %78 = phi i32 [ %14, %18 ], [ %25, %67 ]
  %79 = phi i32 [ %15, %18 ], [ %64, %67 ]
  %80 = add nuw nsw i32 %16, %11
  %81 = icmp eq i32 %80, %77
  br i1 %81, label %82, label %89

82:                                               ; preds = %76
  %83 = add nsw i32 %79, %11
  %84 = add nsw i32 %78, %16
  %85 = icmp sgt i32 %83, %84
  %86 = add nsw i32 %78, %11
  %87 = icmp slt i32 %86, %16
  %88 = select i1 %85, i1 %87, i1 false
  br i1 %88, label %91, label %89

89:                                               ; preds = %76, %82
  %90 = add nuw nsw i32 %11, 1
  br label %7, !llvm.loop !9

91:                                               ; preds = %82, %7
  %92 = phi i32 [ %16, %82 ], [ %8, %7 ]
  %93 = phi i32 [ %78, %82 ], [ %9, %7 ]
  %94 = phi i32 [ %79, %82 ], [ %10, %7 ]
  store i32 %11, i32* %3, align 16, !tbaa !10
  store i32 %94, i32* %6, align 4, !tbaa !10
  store i32 %93, i32* %5, align 8, !tbaa !10
  store i32 %92, i32* %4, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %105, %91
  %96 = phi i32 [ undef, %91 ], [ %103, %105 ]
  %97 = phi i32 [ 0, %91 ], [ %116, %105 ]
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #7
  ret i32 0

100:                                              ; preds = %95, %117
  %101 = phi i64 [ %124, %117 ], [ 0, %95 ]
  %102 = phi i32 [ %121, %117 ], [ 0, %95 ]
  %103 = phi i32 [ %123, %117 ], [ %96, %95 ]
  %104 = icmp eq i64 %101, 4
  br i1 %104, label %105, label %117

105:                                              ; preds = %100
  %106 = sext i32 %103 to i64
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* @__const.main.name, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8 signext 32) #8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %106
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = mul nsw i32 %112, 10
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #8
  store i32 0, i32* %111, align 4, !tbaa !10
  %116 = add nuw nsw i32 %97, 1
  br label %95, !llvm.loop !15

117:                                              ; preds = %100
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %101
  %119 = load i32, i32* %118, align 4, !tbaa !10
  %120 = icmp slt i32 %102, %119
  %121 = select i1 %120, i32 %119, i32 %102
  %122 = trunc i64 %101 to i32
  %123 = select i1 %120, i32 %122, i32 %103
  %124 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !16
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_910.cpp() #6 section ".text.startup" {
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
