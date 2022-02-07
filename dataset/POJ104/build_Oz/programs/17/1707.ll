; ModuleID = 'source-C-CXX/17/1707.cpp'
source_filename = "source-C-CXX/17/1707.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1707.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [120 x [120 x i32]], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = bitcast [120 x [120 x i32]]* %2 to i8*
  %7 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 1, i64 1
  br label %8

8:                                                ; preds = %122, %0
  %9 = phi i32 [ %5, %0 ], [ %10, %122 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %125, label %12

12:                                               ; preds = %8
  store i32 %5, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 57600, i8* nonnull %6) #7
  br label %13

13:                                               ; preds = %28, %12
  %14 = phi i32 [ %19, %28 ], [ %5, %12 ]
  %15 = phi i64 [ %29, %28 ], [ 0, %12 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %32

18:                                               ; preds = %13, %23
  %19 = phi i32 [ %27, %23 ], [ %14, %13 ]
  %20 = phi i64 [ %26, %23 ], [ 0, %13 ]
  %21 = sext i32 %19 to i64
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %15, i64 %20
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %24) #8
  %26 = add nuw nsw i64 %20, 1
  %27 = load i32, i32* %1, align 4, !tbaa !5
  br label %18, !llvm.loop !9

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %15, 1
  br label %13, !llvm.loop !11

30:                                               ; preds = %109
  %31 = add nsw i32 %95, %34
  br label %32, !llvm.loop !12

32:                                               ; preds = %13, %30
  %33 = phi i64 [ %35, %30 ], [ %16, %13 ]
  %34 = phi i32 [ %31, %30 ], [ 0, %13 ]
  %35 = add nsw i64 %33, -1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %122, label %38

38:                                               ; preds = %32
  %39 = and i64 %33, 4294967295
  br label %40

40:                                               ; preds = %38, %66
  %41 = phi i64 [ 0, %38 ], [ %67, %66 ]
  %42 = icmp slt i64 %41, %33
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = and i64 %33, 4294967295
  br label %68

45:                                               ; preds = %40
  %46 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %41, i64 0
  %47 = load i32, i32* %46, align 16, !tbaa !5
  br label %48

48:                                               ; preds = %52, %45
  %49 = phi i64 [ %57, %52 ], [ 0, %45 ]
  %50 = phi i32 [ %56, %52 ], [ %47, %45 ]
  %51 = icmp eq i64 %49, %39
  br i1 %51, label %58, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %41, i64 %49
  %54 = load i32, i32* %53, align 4, !tbaa !5
  %55 = icmp slt i32 %54, %50
  %56 = select i1 %55, i32 %54, i32 %50
  %57 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

58:                                               ; preds = %48, %61
  %59 = phi i64 [ %65, %61 ], [ 0, %48 ]
  %60 = icmp eq i64 %59, %39
  br i1 %60, label %66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %41, i64 %59
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sub nsw i32 %63, %50
  store i32 %64, i32* %62, align 4, !tbaa !5
  %65 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %58
  %67 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !15

68:                                               ; preds = %43, %92
  %69 = phi i64 [ 0, %43 ], [ %93, %92 ]
  %70 = icmp slt i64 %69, %33
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  %72 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !5
  br label %74

74:                                               ; preds = %78, %71
  %75 = phi i64 [ %83, %78 ], [ 0, %71 ]
  %76 = phi i32 [ %82, %78 ], [ %73, %71 ]
  %77 = icmp eq i64 %75, %44
  br i1 %77, label %84, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %75, i64 %69
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp slt i32 %80, %76
  %82 = select i1 %81, i32 %80, i32 %76
  %83 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

84:                                               ; preds = %74, %87
  %85 = phi i64 [ %91, %87 ], [ 0, %74 ]
  %86 = icmp eq i64 %85, %44
  br i1 %86, label %92, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %85, i64 %69
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sub nsw i32 %89, %76
  store i32 %90, i32* %88, align 4, !tbaa !5
  %91 = add nuw nsw i64 %85, 1
  br label %84, !llvm.loop !17

92:                                               ; preds = %84
  %93 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !18

94:                                               ; preds = %68
  %95 = load i32, i32* %7, align 4, !tbaa !5
  br label %96

96:                                               ; preds = %107, %94
  %97 = phi i64 [ %108, %107 ], [ 0, %94 ]
  %98 = icmp slt i64 %97, %33
  br i1 %98, label %99, label %109

99:                                               ; preds = %96, %102
  %100 = phi i64 [ %103, %102 ], [ 1, %96 ]
  %101 = icmp slt i64 %100, %33
  br i1 %101, label %102, label %107

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  %104 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %97, i64 %103
  %105 = load i32, i32* %104, align 4, !tbaa !5
  %106 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %97, i64 %100
  store i32 %105, i32* %106, align 4, !tbaa !5
  br label %99, !llvm.loop !19

107:                                              ; preds = %99
  %108 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !20

109:                                              ; preds = %96, %120
  %110 = phi i64 [ %121, %120 ], [ 0, %96 ]
  %111 = icmp slt i64 %110, %35
  br i1 %111, label %112, label %30

112:                                              ; preds = %109, %115
  %113 = phi i64 [ %116, %115 ], [ 1, %109 ]
  %114 = icmp slt i64 %113, %33
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = add nuw nsw i64 %113, 1
  %117 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %116, i64 %110
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [120 x [120 x i32]], [120 x [120 x i32]]* %2, i64 0, i64 %113, i64 %110
  store i32 %118, i32* %119, align 4, !tbaa !5
  br label %112, !llvm.loop !21

120:                                              ; preds = %112
  %121 = add nuw nsw i64 %110, 1
  br label %109, !llvm.loop !22

122:                                              ; preds = %32
  store i32 0, i32* %1, align 4, !tbaa !5
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %34) #8
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %123) #8
  call void @llvm.lifetime.end.p0i8(i64 57600, i8* nonnull %6) #7
  br label %8, !llvm.loop !23

125:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1707.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
