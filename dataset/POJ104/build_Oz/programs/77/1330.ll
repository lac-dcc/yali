; ModuleID = 'source-C-CXX/77/1330.cpp'
source_filename = "source-C-CXX/77/1330.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1330.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  store i32 1819505018, i32* %1, align 4
  %5 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  %6 = bitcast [4 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %11

11:                                               ; preds = %74, %0
  %12 = phi i32 [ 1, %0 ], [ %75, %74 ]
  store i32 %12, i32* %7, align 16, !tbaa !5
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = bitcast i32* %1 to [4 x i8]*
  br label %78

16:                                               ; preds = %11, %72
  %17 = phi i32 [ %73, %72 ], [ 1, %11 ]
  store i32 %17, i32* %8, align 4, !tbaa !5
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %74, label %19

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, %12
  br label %21

21:                                               ; preds = %70, %19
  %22 = phi i32 [ 1, %19 ], [ %71, %70 ]
  store i32 %22, i32* %9, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %72, label %24

24:                                               ; preds = %21
  %25 = add nuw nsw i32 %22, %17
  %26 = add nuw nsw i32 %22, %12
  %27 = icmp ult i32 %26, %17
  br label %28

28:                                               ; preds = %68, %24
  %29 = phi i32 [ 1, %24 ], [ %69, %68 ]
  store i32 %29, i32* %10, align 4, !tbaa !5
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %70, label %31

31:                                               ; preds = %28, %48
  %32 = phi i64 [ %37, %48 ], [ 0, %28 ]
  %33 = phi i64 [ %50, %48 ], [ 1, %28 ]
  %34 = phi i32 [ %49, %48 ], [ 0, %28 ]
  %35 = icmp eq i64 %32, 3
  br i1 %35, label %51, label %36

36:                                               ; preds = %31
  %37 = add nuw nsw i64 %32, 1
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %32
  br label %39

39:                                               ; preds = %42, %36
  %40 = phi i64 [ %47, %42 ], [ %33, %36 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %48, label %42

42:                                               ; preds = %39
  %43 = load i32, i32* %38, align 4, !tbaa !5
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %40
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %45
  %47 = add nuw nsw i64 %40, 1
  br i1 %46, label %48, label %39, !llvm.loop !9

48:                                               ; preds = %42, %39
  %49 = phi i32 [ %34, %39 ], [ 1, %42 ]
  %50 = add nuw nsw i64 %33, 1
  br label %31, !llvm.loop !11

51:                                               ; preds = %31
  %52 = icmp ne i32 %34, 1
  %53 = add nuw nsw i32 %29, %22
  %54 = icmp eq i32 %20, %53
  %55 = select i1 %52, i1 %54, i1 false
  br i1 %55, label %56, label %68

56:                                               ; preds = %51
  %57 = add nuw nsw i32 %29, %12
  %58 = icmp ugt i32 %57, %25
  %59 = select i1 %58, i1 %27, i1 false
  br i1 %59, label %60, label %68

60:                                               ; preds = %56, %63
  %61 = phi i64 [ %67, %63 ], [ 0, %56 ]
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %70, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %61
  store i32 %65, i32* %66, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !12

68:                                               ; preds = %56, %51
  %69 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

70:                                               ; preds = %28, %60
  %71 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !14

72:                                               ; preds = %21
  %73 = add nuw nsw i32 %17, 1
  br label %16, !llvm.loop !15

74:                                               ; preds = %16
  %75 = add nuw nsw i32 %12, 1
  br label %11, !llvm.loop !16

76:                                               ; preds = %86
  %77 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !17

78:                                               ; preds = %14, %76
  %79 = phi i64 [ 0, %14 ], [ %83, %76 ]
  %80 = phi i64 [ 1, %14 ], [ %77, %76 ]
  %81 = icmp eq i64 %79, 3
  br i1 %81, label %100, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i64 %79, 1
  %84 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %79
  %85 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %79
  br label %86

86:                                               ; preds = %98, %82
  %87 = phi i64 [ %99, %98 ], [ %80, %82 ]
  %88 = icmp eq i64 %87, 4
  br i1 %88, label %76, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %84, align 4, !tbaa !5
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %87
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = icmp slt i32 %90, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %89
  store i32 %92, i32* %84, align 4, !tbaa !5
  store i32 %90, i32* %91, align 4, !tbaa !5
  %95 = load i8, i8* %85, align 1, !tbaa !18
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %87
  %97 = load i8, i8* %96, align 1, !tbaa !18
  store i8 %97, i8* %85, align 1, !tbaa !18
  store i8 %95, i8* %96, align 1, !tbaa !18
  br label %98

98:                                               ; preds = %89, %94
  %99 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !19

100:                                              ; preds = %78, %103
  %101 = phi i64 [ %113, %103 ], [ 0, %78 ]
  %102 = icmp eq i64 %101, 4
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [4 x i8], [4 x i8]* %15, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !18
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #9
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext 32) #9
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, 10
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %110) #9
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
  %113 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !20

114:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1330.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
