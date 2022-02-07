; ModuleID = 'source-C-CXX/77/804.cpp'
source_filename = "source-C-CXX/77/804.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_804.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i8], align 1
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %106
  %12 = phi i64 [ %107, %106 ], [ 1, %5 ]
  %13 = icmp eq i64 %12, 6
  br i1 %13, label %108, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %12
  %16 = trunc i64 %12 to i32
  %17 = mul i32 %16, 10
  %18 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %12
  br label %19

19:                                               ; preds = %14, %104
  %20 = phi i64 [ 1, %14 ], [ %105, %104 ]
  %21 = icmp eq i64 %20, 6
  br i1 %21, label %106, label %22

22:                                               ; preds = %19
  %23 = icmp eq i64 %12, %20
  br i1 %23, label %104, label %24

24:                                               ; preds = %22
  %25 = add nuw nsw i64 %20, %12
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %20
  %27 = trunc i64 %20 to i32
  %28 = mul i32 %27, 10
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %20
  br label %30

30:                                               ; preds = %24, %102
  %31 = phi i64 [ 1, %24 ], [ %103, %102 ]
  %32 = icmp eq i64 %31, 6
  br i1 %32, label %104, label %33

33:                                               ; preds = %30
  %34 = icmp eq i64 %20, %31
  %35 = icmp eq i64 %12, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %102, label %37

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %31, %20
  %39 = add nuw nsw i64 %31, %12
  %40 = icmp ult i64 %39, %20
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %31
  %42 = trunc i64 %31 to i32
  %43 = mul i32 %42, 10
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %31
  br label %45

45:                                               ; preds = %37, %100
  %46 = phi i64 [ 1, %37 ], [ %101, %100 ]
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %102, label %48

48:                                               ; preds = %45
  %49 = icmp ne i64 %46, %12
  %50 = icmp ne i64 %46, %20
  %51 = select i1 %49, i1 %50, i1 false
  %52 = icmp ne i64 %46, %31
  %53 = select i1 %51, i1 %52, i1 false
  %54 = add nuw nsw i64 %46, %31
  %55 = icmp eq i64 %25, %54
  %56 = select i1 %53, i1 %55, i1 false
  br i1 %56, label %57, label %100

57:                                               ; preds = %48
  %58 = add nuw nsw i64 %46, %12
  %59 = icmp ugt i64 %58, %38
  %60 = select i1 %59, i1 %40, i1 false
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  %63 = trunc i64 %46 to i32
  %64 = mul i32 %63, 10
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %46
  br label %66

66:                                               ; preds = %61, %81
  %67 = phi i64 [ 1, %61 ], [ %82, %81 ]
  %68 = icmp eq i64 %67, 6
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = icmp eq i64 %67, %12
  br i1 %70, label %71, label %72

71:                                               ; preds = %69
  store i32 %17, i32* %15, align 4, !tbaa !5
  store i8 122, i8* %18, align 1, !tbaa !11
  br label %81

72:                                               ; preds = %69
  %73 = icmp eq i64 %67, %20
  br i1 %73, label %74, label %75

74:                                               ; preds = %72
  store i32 %28, i32* %26, align 4, !tbaa !5
  store i8 113, i8* %29, align 1, !tbaa !11
  br label %81

75:                                               ; preds = %72
  %76 = icmp eq i64 %67, %31
  br i1 %76, label %77, label %78

77:                                               ; preds = %75
  store i32 %43, i32* %41, align 4, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !11
  br label %81

78:                                               ; preds = %75
  %79 = icmp eq i64 %67, %46
  br i1 %79, label %80, label %81

80:                                               ; preds = %78
  store i32 %64, i32* %62, align 4, !tbaa !5
  store i8 108, i8* %65, align 1, !tbaa !11
  br label %81

81:                                               ; preds = %71, %77, %80, %78, %74
  %82 = add nuw nsw i64 %67, 1
  br label %66, !llvm.loop !12

83:                                               ; preds = %66, %98
  %84 = phi i32 [ %99, %98 ], [ 5, %66 ]
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = zext i32 %84 to i64
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !11
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %93) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %89) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  br label %98

98:                                               ; preds = %86, %91
  %99 = add nsw i32 %84, -1
  br label %83, !llvm.loop !13

100:                                              ; preds = %83, %57, %48
  %101 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

102:                                              ; preds = %45, %33
  %103 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

104:                                              ; preds = %30, %22
  %105 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !16

106:                                              ; preds = %19
  %107 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !17

108:                                              ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_804.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
