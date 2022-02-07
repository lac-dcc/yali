; ModuleID = 'source-C-CXX/91/1380.cpp'
source_filename = "source-C-CXX/91/1380.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1380.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [1005 x i32], align 16
  %3 = alloca [1005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [1005 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %5) #7
  %6 = bitcast [1005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4020, i8* nonnull %6) #7
  %7 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 0
  %8 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 0
  br label %9

9:                                                ; preds = %105, %0
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %108, label %13

13:                                               ; preds = %9, %18
  %14 = phi i32 [ %22, %18 ], [ %11, %9 ]
  %15 = phi i64 [ %21, %18 ], [ 0, %9 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %15
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %19) #8
  %21 = add nuw nsw i64 %15, 1
  %22 = load i32, i32* %1, align 4, !tbaa !5
  br label %13, !llvm.loop !9

23:                                               ; preds = %13, %28
  %24 = phi i32 [ %32, %28 ], [ %14, %13 ]
  %25 = phi i64 [ %31, %28 ], [ 0, %13 ]
  %26 = sext i32 %24 to i64
  %27 = icmp slt i64 %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %25
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %29) #8
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %23, !llvm.loop !11

33:                                               ; preds = %23
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %26
  call void @_Z4sortPiS_(i32* nonnull %7, i32* nonnull %34) #8
  %35 = load i32, i32* %1, align 4, !tbaa !5
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %36
  call void @_Z4sortPiS_(i32* nonnull %8, i32* nonnull %37) #8
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = add nsw i32 %38, -1
  br label %40

40:                                               ; preds = %64, %33
  %41 = phi i32 [ %66, %64 ], [ %39, %33 ]
  %42 = phi i32 [ %56, %64 ], [ 0, %33 ]
  %43 = phi i32 [ %67, %64 ], [ %39, %33 ]
  %44 = phi i32 [ %57, %64 ], [ 0, %33 ]
  %45 = phi i32 [ %65, %64 ], [ 0, %33 ]
  %46 = sext i32 %41 to i64
  %47 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %46
  br label %48

48:                                               ; preds = %75, %40
  %49 = phi i32 [ %42, %40 ], [ %80, %75 ]
  %50 = phi i32 [ %43, %40 ], [ %79, %75 ]
  %51 = phi i32 [ %44, %40 ], [ %77, %75 ]
  %52 = phi i32 [ %45, %40 ], [ %78, %75 ]
  %53 = sext i32 %50 to i64
  %54 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %53
  br label %55

55:                                               ; preds = %48, %102
  %56 = phi i32 [ %104, %102 ], [ %49, %48 ]
  %57 = phi i32 [ %103, %102 ], [ %51, %48 ]
  %58 = phi i32 [ %84, %102 ], [ %52, %48 ]
  %59 = icmp sgt i32 %57, %50
  br i1 %59, label %105, label %60

60:                                               ; preds = %55
  %61 = load i32, i32* %47, align 4, !tbaa !5
  %62 = load i32, i32* %54, align 4, !tbaa !5
  %63 = icmp sgt i32 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  %65 = add nsw i32 %58, 200
  %66 = add nsw i32 %41, -1
  %67 = add nsw i32 %50, -1
  br label %40, !llvm.loop !12

68:                                               ; preds = %60
  %69 = icmp slt i32 %61, %62
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = sext i32 %56 to i64
  %72 = sext i32 %57 to i64
  br label %81

73:                                               ; preds = %68
  %74 = add nsw i32 %58, -200
  br label %75

75:                                               ; preds = %73, %96
  %76 = phi i32 [ %98, %96 ], [ %56, %73 ]
  %77 = phi i32 [ %97, %96 ], [ %57, %73 ]
  %78 = phi i32 [ %101, %96 ], [ %74, %73 ]
  %79 = add nsw i32 %50, -1
  %80 = add nsw i32 %76, 1
  br label %48, !llvm.loop !12

81:                                               ; preds = %70, %92
  %82 = phi i64 [ %72, %70 ], [ %95, %92 ]
  %83 = phi i64 [ %71, %70 ], [ %94, %92 ]
  %84 = phi i32 [ %58, %70 ], [ %93, %92 ]
  %85 = icmp sgt i64 %82, %53
  br i1 %85, label %102, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds [1005 x i32], [1005 x i32]* %2, i64 0, i64 %83
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = getelementptr inbounds [1005 x i32], [1005 x i32]* %3, i64 0, i64 %82
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = add nsw i32 %84, 200
  %94 = add i64 %83, 1
  %95 = add i64 %82, 1
  br label %81, !llvm.loop !13

96:                                               ; preds = %86
  %97 = trunc i64 %82 to i32
  %98 = trunc i64 %83 to i32
  %99 = icmp slt i32 %88, %62
  %100 = add nsw i32 %84, -200
  %101 = select i1 %99, i32 %100, i32 %84
  br label %75

102:                                              ; preds = %81
  %103 = trunc i64 %82 to i32
  %104 = trunc i64 %83 to i32
  br label %55, !llvm.loop !12

105:                                              ; preds = %55
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %58) #8
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106) #8
  br label %9, !llvm.loop !14

108:                                              ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4020, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_Z4sortPiS_(i32*, i32*) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1380.cpp() #6 section ".text.startup" {
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
