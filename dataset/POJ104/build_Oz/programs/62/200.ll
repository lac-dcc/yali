; ModuleID = 'source-C-CXX/62/200.cpp'
source_filename = "source-C-CXX/62/200.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_200.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [255 x [255 x i32]], align 16
  %2 = alloca [255 x [255 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [255 x [255 x i32]], align 16
  %8 = bitcast [255 x [255 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %8) #8
  %9 = bitcast [255 x [255 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %9) #8
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #8
  %12 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #8
  %13 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %4) #9
  br label %16

16:                                               ; preds = %30, %0
  %17 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  br i1 %20, label %21, label %32

21:                                               ; preds = %16, %26
  %22 = phi i64 [ %29, %26 ], [ 0, %16 ]
  %23 = load i32, i32* %4, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %1, i64 0, i64 %17, i64 %22
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %27) #9
  %29 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !9

30:                                               ; preds = %21
  %31 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

32:                                               ; preds = %16
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #9
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i32* nonnull align 4 dereferenceable(4) %6) #9
  br label %35

35:                                               ; preds = %49, %32
  %36 = phi i64 [ %50, %49 ], [ 0, %32 ]
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35, %45
  %41 = phi i64 [ %48, %45 ], [ 0, %35 ]
  %42 = load i32, i32* %6, align 4, !tbaa !5
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %2, i64 0, i64 %36, i64 %41
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %46) #9
  %48 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !12

49:                                               ; preds = %40
  %50 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !13

51:                                               ; preds = %35
  %52 = bitcast [255 x [255 x i32]]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 260100, i8* nonnull %52) #8
  %53 = load i32, i32* %3, align 4, !tbaa !5
  %54 = load i32, i32* %6, align 4
  %55 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %56 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %57 = zext i32 %56 to i64
  %58 = zext i32 %55 to i64
  br label %59

59:                                               ; preds = %73, %51
  %60 = phi i64 [ %74, %73 ], [ 0, %51 ]
  %61 = icmp eq i64 %60, %57
  br i1 %61, label %62, label %67

62:                                               ; preds = %59
  %63 = load i32, i32* %4, align 4
  %64 = call i32 @llvm.smax.i32(i32 %63, i32 0)
  %65 = zext i32 %55 to i64
  %66 = zext i32 %64 to i64
  br label %75

67:                                               ; preds = %59, %70
  %68 = phi i64 [ %72, %70 ], [ 0, %59 ]
  %69 = icmp eq i64 %68, %58
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %7, i64 0, i64 %60, i64 %68
  store i32 0, i32* %71, align 4, !tbaa !5
  %72 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !14

73:                                               ; preds = %67
  %74 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

75:                                               ; preds = %62, %97
  %76 = phi i64 [ 0, %62 ], [ %98, %97 ]
  %77 = icmp eq i64 %76, %57
  br i1 %77, label %99, label %78

78:                                               ; preds = %75, %95
  %79 = phi i64 [ %96, %95 ], [ 0, %75 ]
  %80 = icmp eq i64 %79, %65
  br i1 %80, label %97, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %7, i64 0, i64 %76, i64 %79
  br label %83

83:                                               ; preds = %81, %86
  %84 = phi i64 [ 0, %81 ], [ %94, %86 ]
  %85 = icmp eq i64 %84, %66
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, i32* %82, align 4, !tbaa !5
  %88 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %1, i64 0, i64 %76, i64 %84
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %2, i64 0, i64 %84, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = mul nsw i32 %91, %89
  %93 = add nsw i32 %92, %87
  store i32 %93, i32* %82, align 4, !tbaa !5
  %94 = add nuw nsw i64 %84, 1
  br label %83, !llvm.loop !16

95:                                               ; preds = %83
  %96 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !17

97:                                               ; preds = %78
  %98 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !18

99:                                               ; preds = %75, %124
  %100 = phi i32 [ %107, %124 ], [ %54, %75 ]
  %101 = phi i32 [ %126, %124 ], [ %53, %75 ]
  %102 = phi i64 [ %125, %124 ], [ 0, %75 ]
  %103 = phi i32 [ %109, %124 ], [ 0, %75 ]
  %104 = sext i32 %101 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %106, label %127

106:                                              ; preds = %99, %112
  %107 = phi i32 [ %123, %112 ], [ %100, %99 ]
  %108 = phi i64 [ %122, %112 ], [ 0, %99 ]
  %109 = phi i32 [ %116, %112 ], [ %103, %99 ]
  %110 = sext i32 %107 to i64
  %111 = icmp slt i64 %108, %110
  br i1 %111, label %112, label %124

112:                                              ; preds = %106
  %113 = getelementptr inbounds [255 x [255 x i32]], [255 x [255 x i32]]* %7, i64 0, i64 %102, i64 %108
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %114) #9
  %116 = add nsw i32 %109, 1
  %117 = load i32, i32* %6, align 4, !tbaa !5
  %118 = srem i32 %116, %117
  %119 = icmp eq i32 %118, 0
  %120 = select i1 %119, i8 10, i8 32
  %121 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %120) #9
  %122 = add nuw nsw i64 %108, 1
  %123 = load i32, i32* %6, align 4, !tbaa !5
  br label %106, !llvm.loop !19

124:                                              ; preds = %106
  %125 = add nuw nsw i64 %102, 1
  %126 = load i32, i32* %3, align 4, !tbaa !5
  br label %99, !llvm.loop !20

127:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 260100, i8* nonnull %8) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_200.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
