; ModuleID = 'source-C-CXX/40/88.cpp'
source_filename = "source-C-CXX/40/88.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_88.cpp, i8* null }]

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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %104, %0
  %16 = phi i32 [ 1, %0 ], [ %105, %104 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %104 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %18 = icmp eq i32 %16, 6
  br i1 %18, label %106, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 5
  %21 = zext i1 %20 to i8
  %22 = zext i1 %20 to i32
  br label %23

23:                                               ; preds = %102, %19
  %24 = phi i32 [ 1, %19 ], [ %103, %102 ]
  %25 = phi i32 [ %17, %19 ], [ %36, %102 ]
  store i32 %24, i32* %6, align 8, !tbaa !5
  %26 = icmp eq i32 %24, 6
  br i1 %26, label %104, label %27

27:                                               ; preds = %23
  %28 = add nuw nsw i32 %24, %16
  %29 = mul nuw nsw i32 %24, %16
  %30 = icmp eq i32 %24, 2
  %31 = zext i1 %30 to i8
  %32 = zext i1 %30 to i32
  %33 = add nuw nsw i32 %32, %22
  br label %34

34:                                               ; preds = %100, %27
  %35 = phi i32 [ 1, %27 ], [ %101, %100 ]
  %36 = phi i32 [ %25, %27 ], [ %47, %100 ]
  store i32 %35, i32* %7, align 4, !tbaa !5
  %37 = icmp eq i32 %35, 6
  br i1 %37, label %102, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %28, %35
  %40 = mul nuw nsw i32 %29, %35
  %41 = icmp ne i32 %35, 1
  %42 = zext i1 %41 to i8
  %43 = zext i1 %41 to i32
  %44 = add nuw nsw i32 %33, %43
  br label %45

45:                                               ; preds = %97, %38
  %46 = phi i32 [ 1, %38 ], [ %99, %97 ]
  %47 = phi i32 [ %36, %38 ], [ %98, %97 ]
  store i32 %46, i32* %8, align 16, !tbaa !5
  %48 = icmp eq i32 %46, 6
  br i1 %48, label %100, label %49

49:                                               ; preds = %45
  %50 = add nuw nsw i32 %39, %46
  %51 = sub nsw i32 15, %50
  store i32 %51, i32* %9, align 4, !tbaa !5
  %52 = mul nuw nsw i32 %40, %46
  %53 = mul nsw i32 %52, %51
  %54 = freeze i32 %53
  %55 = icmp ne i32 %54, 120
  %56 = and i32 %50, 2147483646
  %57 = icmp eq i32 %56, 12
  %58 = select i1 %55, i1 true, i1 %57
  br i1 %58, label %97, label %59

59:                                               ; preds = %49
  %60 = icmp eq i32 %51, 1
  %61 = zext i1 %60 to i8
  store i8 %61, i8* %10, align 1, !tbaa !9
  store i8 %31, i8* %11, align 1, !tbaa !9
  store i8 %21, i8* %12, align 1, !tbaa !9
  store i8 %42, i8* %13, align 1, !tbaa !9
  %62 = icmp eq i32 %46, 1
  %63 = zext i1 %62 to i8
  store i8 %63, i8* %14, align 1, !tbaa !9
  %64 = zext i1 %60 to i32
  %65 = zext i1 %62 to i32
  %66 = add nuw nsw i32 %44, %65
  %67 = add nuw nsw i32 %66, %64
  %68 = icmp eq i32 %67, 2
  br i1 %68, label %69, label %97

69:                                               ; preds = %59, %82
  %70 = phi i64 [ %83, %82 ], [ 1, %59 ]
  %71 = phi i32 [ 1, %82 ], [ %47, %59 ]
  %72 = icmp eq i64 %70, 6
  br i1 %72, label %84, label %73

73:                                               ; preds = %69
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add i32 %75, -1
  %77 = icmp ult i32 %76, 2
  br i1 %77, label %78, label %82

78:                                               ; preds = %73
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %70
  %80 = load i8, i8* %79, align 1, !tbaa !9
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %97, label %82

82:                                               ; preds = %73, %78
  %83 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !10

84:                                               ; preds = %69
  %85 = icmp eq i32 %71, 0
  br i1 %85, label %97, label %86

86:                                               ; preds = %84, %89
  %87 = phi i64 [ %94, %89 ], [ 1, %84 ]
  %88 = icmp eq i64 %87, 5
  br i1 %88, label %95, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %87
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8 signext 32) #8
  %94 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !12

95:                                               ; preds = %86
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #8
  br label %97

97:                                               ; preds = %78, %49, %59, %95, %84
  %98 = phi i32 [ 1, %95 ], [ 0, %84 ], [ %47, %59 ], [ %47, %49 ], [ 0, %78 ]
  %99 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !13

100:                                              ; preds = %45
  %101 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !14

102:                                              ; preds = %34
  %103 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !15

104:                                              ; preds = %23
  %105 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

106:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_88.cpp() #6 section ".text.startup" {
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
