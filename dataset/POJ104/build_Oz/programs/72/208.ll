; ModuleID = 'source-C-CXX/72/208.cpp'
source_filename = "source-C-CXX/72/208.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_208.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [6 x i32]], align 16
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca [6 x i32], align 16
  %5 = alloca [6 x i32], align 16
  %6 = alloca [6 x i32], align 16
  %7 = alloca [6 x i32], align 16
  %8 = bitcast [6 x [6 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %8) #7
  %9 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #7
  %10 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #7
  %11 = bitcast [6 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #7
  %12 = bitcast [6 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #7
  %13 = bitcast [6 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #7
  %14 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #7
  br label %15

15:                                               ; preds = %25, %0
  %16 = phi i64 [ %26, %25 ], [ 1, %0 ]
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %27, label %18

18:                                               ; preds = %15, %21
  %19 = phi i64 [ %24, %21 ], [ 1, %15 ]
  %20 = icmp eq i64 %19, 6
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %16, i64 %19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %22) #8
  %24 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !5

25:                                               ; preds = %18
  %26 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !7

27:                                               ; preds = %15, %50
  %28 = phi i64 [ %51, %50 ], [ 1, %15 ]
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %52, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %28, i64 1
  %32 = load i32, i32* %31, align 4, !tbaa !8
  %33 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %28
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %35 = trunc i64 %28 to i32
  store i32 %35, i32* %34, align 4, !tbaa !8
  %36 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %28
  store i32 1, i32* %36, align 4, !tbaa !8
  br label %37

37:                                               ; preds = %47, %30
  %38 = phi i64 [ %49, %47 ], [ 1, %30 ]
  %39 = phi i32 [ %48, %47 ], [ %32, %30 ]
  %40 = icmp eq i64 %38, 6
  br i1 %40, label %50, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %28, i64 %38
  %43 = load i32, i32* %42, align 4, !tbaa !8
  %44 = icmp sgt i32 %43, %39
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  store i32 %35, i32* %34, align 4, !tbaa !8
  %46 = trunc i64 %38 to i32
  store i32 %46, i32* %36, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %41, %45
  %48 = phi i32 [ %39, %41 ], [ %43, %45 ]
  %49 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !12

50:                                               ; preds = %37
  store i32 %39, i32* %33, align 4, !tbaa !8
  %51 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

52:                                               ; preds = %27, %75
  %53 = phi i64 [ %76, %75 ], [ 1, %27 ]
  %54 = icmp eq i64 %53, 6
  br i1 %54, label %77, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 1, i64 %53
  %57 = load i32, i32* %56, align 4, !tbaa !8
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %53
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %53
  store i32 1, i32* %59, align 4, !tbaa !8
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %53
  %61 = trunc i64 %53 to i32
  store i32 %61, i32* %60, align 4, !tbaa !8
  br label %62

62:                                               ; preds = %72, %55
  %63 = phi i64 [ %74, %72 ], [ 2, %55 ]
  %64 = phi i32 [ %73, %72 ], [ %57, %55 ]
  %65 = icmp eq i64 %63, 6
  br i1 %65, label %75, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %1, i64 0, i64 %63, i64 %53
  %68 = load i32, i32* %67, align 4, !tbaa !8
  %69 = icmp slt i32 %68, %64
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = trunc i64 %63 to i32
  store i32 %71, i32* %59, align 4, !tbaa !8
  store i32 %61, i32* %60, align 4, !tbaa !8
  br label %72

72:                                               ; preds = %66, %70
  %73 = phi i32 [ %64, %66 ], [ %68, %70 ]
  %74 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !14

75:                                               ; preds = %62
  store i32 %64, i32* %58, align 4, !tbaa !8
  %76 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !15

77:                                               ; preds = %52, %107
  %78 = phi i64 [ %109, %107 ], [ 1, %52 ]
  %79 = phi i32 [ %108, %107 ], [ 0, %52 ]
  %80 = icmp eq i64 %78, 6
  br i1 %80, label %110, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %6, i64 0, i64 %78
  %83 = load i32, i32* %82, align 4, !tbaa !8
  %84 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %78
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !8
  %89 = icmp eq i32 %83, %88
  br i1 %89, label %90, label %107

90:                                               ; preds = %81
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %78
  %92 = load i32, i32* %91, align 4, !tbaa !8
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %4, i64 0, i64 %86
  %94 = load i32, i32* %93, align 4, !tbaa !8
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %90
  %97 = getelementptr inbounds [6 x i32], [6 x i32]* %5, i64 0, i64 %86
  %98 = load i32, i32* %97, align 4, !tbaa !8
  %99 = icmp eq i32 %85, %98
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %92) #8
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %85) #8
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %83) #8
  %106 = add nsw i32 %79, 1
  br label %107

107:                                              ; preds = %81, %96, %100, %90
  %108 = phi i32 [ %106, %100 ], [ %79, %96 ], [ %79, %90 ], [ %79, %81 ]
  %109 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

110:                                              ; preds = %77
  %111 = icmp eq i32 %79, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0)) #8
  %114 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113) #8
  br label %115

115:                                              ; preds = %112, %110
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %8) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_208.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
