; ModuleID = 'source-C-CXX/77/1458.cpp'
source_filename = "source-C-CXX/77/1458.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1458.cpp, i8* null }]

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
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 3
  br label %12

12:                                               ; preds = %70, %0
  %13 = phi i32 [ undef, %0 ], [ %23, %70 ]
  %14 = phi i32 [ undef, %0 ], [ %24, %70 ]
  %15 = phi i32 [ undef, %0 ], [ %25, %70 ]
  %16 = phi i32 [ undef, %0 ], [ %26, %70 ]
  %17 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %21, label %19

19:                                               ; preds = %12
  %20 = mul nuw nsw i32 %17, 10
  br label %22

21:                                               ; preds = %12
  store i32 %16, i32* %5, align 16, !tbaa !5
  store i8 122, i8* %4, align 1, !tbaa !9
  store i32 %15, i32* %6, align 4, !tbaa !5
  store i8 113, i8* %7, align 1, !tbaa !9
  store i32 %14, i32* %8, align 8, !tbaa !5
  store i8 115, i8* %9, align 1, !tbaa !9
  store i32 %13, i32* %10, align 4, !tbaa !5
  store i8 108, i8* %11, align 1, !tbaa !9
  br label %72

22:                                               ; preds = %19, %68
  %23 = phi i32 [ %33, %68 ], [ %13, %19 ]
  %24 = phi i32 [ %34, %68 ], [ %14, %19 ]
  %25 = phi i32 [ %35, %68 ], [ %15, %19 ]
  %26 = phi i32 [ %36, %68 ], [ %16, %19 ]
  %27 = phi i32 [ %69, %68 ], [ 1, %19 ]
  %28 = icmp eq i32 %27, 6
  br i1 %28, label %70, label %29

29:                                               ; preds = %22
  %30 = add nuw nsw i32 %27, %17
  %31 = mul nuw nsw i32 %27, 10
  br label %32

32:                                               ; preds = %29, %66
  %33 = phi i32 [ %45, %66 ], [ %23, %29 ]
  %34 = phi i32 [ %46, %66 ], [ %24, %29 ]
  %35 = phi i32 [ %47, %66 ], [ %25, %29 ]
  %36 = phi i32 [ %48, %66 ], [ %26, %29 ]
  %37 = phi i32 [ %67, %66 ], [ 1, %29 ]
  %38 = icmp eq i32 %37, 6
  br i1 %38, label %68, label %39

39:                                               ; preds = %32
  %40 = add nuw nsw i32 %37, %27
  %41 = add nuw nsw i32 %37, %17
  %42 = icmp ult i32 %41, %27
  %43 = mul nuw nsw i32 %37, 10
  br label %44

44:                                               ; preds = %39, %60
  %45 = phi i32 [ %61, %60 ], [ %33, %39 ]
  %46 = phi i32 [ %62, %60 ], [ %34, %39 ]
  %47 = phi i32 [ %63, %60 ], [ %35, %39 ]
  %48 = phi i32 [ %64, %60 ], [ %36, %39 ]
  %49 = phi i32 [ %65, %60 ], [ 1, %39 ]
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %66, label %51

51:                                               ; preds = %44
  %52 = add nuw nsw i32 %49, %37
  %53 = icmp eq i32 %30, %52
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = add nuw nsw i32 %49, %17
  %56 = icmp ugt i32 %55, %40
  %57 = select i1 %56, i1 %42, i1 false
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = mul nuw nsw i32 %49, 10
  br label %60

60:                                               ; preds = %51, %54, %58
  %61 = phi i32 [ %45, %51 ], [ %45, %54 ], [ %59, %58 ]
  %62 = phi i32 [ %46, %51 ], [ %46, %54 ], [ %43, %58 ]
  %63 = phi i32 [ %47, %51 ], [ %47, %54 ], [ %31, %58 ]
  %64 = phi i32 [ %48, %51 ], [ %48, %54 ], [ %20, %58 ]
  %65 = add nuw nsw i32 %49, 1
  br label %44, !llvm.loop !10

66:                                               ; preds = %44
  %67 = add nuw nsw i32 %37, 1
  br label %32, !llvm.loop !12

68:                                               ; preds = %32
  %69 = add nuw nsw i32 %27, 1
  br label %22, !llvm.loop !13

70:                                               ; preds = %22
  %71 = add nuw nsw i32 %17, 1
  br label %12, !llvm.loop !14

72:                                               ; preds = %21, %92
  %73 = phi i64 [ 3, %21 ], [ %94, %92 ]
  %74 = phi i32 [ 0, %21 ], [ %93, %92 ]
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %95, label %76

76:                                               ; preds = %72, %86
  %77 = phi i64 [ %82, %86 ], [ 0, %72 ]
  %78 = icmp eq i64 %77, %73
  br i1 %78, label %92, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %77
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = add nuw nsw i64 %77, 1
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %79, %87
  br label %76, !llvm.loop !15

87:                                               ; preds = %79
  store i32 %84, i32* %80, align 4, !tbaa !5
  store i32 %81, i32* %83, align 4, !tbaa !5
  %88 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %77
  %89 = load i8, i8* %88, align 1, !tbaa !9
  %90 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %82
  %91 = load i8, i8* %90, align 1, !tbaa !9
  store i8 %91, i8* %88, align 1, !tbaa !9
  store i8 %89, i8* %90, align 1, !tbaa !9
  br label %86

92:                                               ; preds = %76
  %93 = add nuw nsw i32 %74, 1
  %94 = add nsw i64 %73, -1
  br label %72, !llvm.loop !16

95:                                               ; preds = %72, %98
  %96 = phi i64 [ %107, %98 ], [ 0, %72 ]
  %97 = icmp eq i64 %96, 4
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %96
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %100) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %96
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #8
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

108:                                              ; preds = %95
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
define internal void @_GLOBAL__sub_I_1458.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
