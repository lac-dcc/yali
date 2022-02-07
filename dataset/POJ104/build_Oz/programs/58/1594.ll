; ModuleID = 'source-C-CXX/58/1594.cpp'
source_filename = "source-C-CXX/58/1594.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1594.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x [100 x i8]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %4) #8
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %8 = load i32, i32* %3, align 4, !tbaa !5
  br label %9

9:                                                ; preds = %34, %0
  %10 = phi i32 [ %30, %34 ], [ %8, %0 ]
  %11 = phi i64 [ %35, %34 ], [ 1, %0 ]
  %12 = sext i32 %10 to i64
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = add nsw i64 %11, -1
  br label %29

16:                                               ; preds = %9
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, -1
  %21 = zext i32 %20 to i64
  %22 = call i32 @llvm.smax.i32(i32 %19, i32 0)
  %23 = add i32 %19, 1
  %24 = add nuw i32 %22, 1
  %25 = zext i32 %22 to i64
  %26 = zext i32 %19 to i64
  %27 = zext i32 %24 to i64
  %28 = zext i32 %23 to i64
  br label %42

29:                                               ; preds = %14, %36
  %30 = phi i32 [ %10, %14 ], [ %41, %36 ]
  %31 = phi i64 [ 1, %14 ], [ %40, %36 ]
  %32 = sext i32 %30 to i64
  %33 = icmp sgt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = add nuw nsw i64 %11, 1
  br label %9, !llvm.loop !9

36:                                               ; preds = %29
  %37 = add nsw i64 %31, -1
  %38 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %15, i64 %37
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %38) #9
  %40 = add nuw nsw i64 %31, 1
  %41 = load i32, i32* %3, align 4, !tbaa !5
  br label %29, !llvm.loop !11

42:                                               ; preds = %100, %16
  %43 = phi i32 [ 1, %16 ], [ %101, %100 ]
  %44 = icmp slt i32 %43, %18
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = zext i32 %24 to i64
  %47 = zext i32 %23 to i64
  br label %115

48:                                               ; preds = %56, %42
  %49 = phi i64 [ 0, %42 ], [ %54, %56 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %95, label %51

51:                                               ; preds = %48
  %52 = add nsw i64 %49, -1
  %53 = icmp ne i64 %49, 0
  %54 = add nuw nsw i64 %49, 1
  %55 = icmp eq i64 %49, %21
  br label %56

56:                                               ; preds = %65, %51
  %57 = phi i64 [ 0, %51 ], [ %66, %65 ]
  %58 = icmp eq i64 %57, %26
  br i1 %58, label %48, label %59, !llvm.loop !12

59:                                               ; preds = %56
  %60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %57
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = icmp eq i8 %61, 64
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = add nuw nsw i64 %57, 1
  br label %65

65:                                               ; preds = %63, %94, %87
  %66 = phi i64 [ %64, %63 ], [ %88, %94 ], [ %88, %87 ]
  br label %56, !llvm.loop !14

67:                                               ; preds = %59
  %68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %52, i64 %57
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = icmp eq i8 %69, 46
  %71 = select i1 %70, i1 %53, i1 false
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i8 33, i8* %68, align 1, !tbaa !13
  br label %73

73:                                               ; preds = %72, %67
  %74 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %54, i64 %57
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp ne i8 %75, 46
  %77 = select i1 %76, i1 true, i1 %55
  br i1 %77, label %79, label %78

78:                                               ; preds = %73
  store i8 33, i8* %74, align 1, !tbaa !13
  br label %79

79:                                               ; preds = %78, %73
  %80 = add nsw i64 %57, -1
  %81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !13
  %83 = icmp eq i8 %82, 46
  %84 = icmp ne i64 %57, 0
  %85 = select i1 %83, i1 %84, i1 false
  br i1 %85, label %86, label %87

86:                                               ; preds = %79
  store i8 33, i8* %81, align 1, !tbaa !13
  br label %87

87:                                               ; preds = %86, %79
  %88 = add nuw nsw i64 %57, 1
  %89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %49, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !13
  %91 = icmp ne i8 %90, 46
  %92 = icmp eq i64 %57, %21
  %93 = select i1 %91, i1 true, i1 %92
  br i1 %93, label %65, label %94

94:                                               ; preds = %87
  store i8 33, i8* %89, align 1, !tbaa !13
  br label %65

95:                                               ; preds = %48, %105
  %96 = phi i64 [ %106, %105 ], [ 1, %48 ]
  %97 = icmp eq i64 %96, %27
  br i1 %97, label %100, label %98

98:                                               ; preds = %95
  %99 = add nsw i64 %96, -1
  br label %102

100:                                              ; preds = %95
  %101 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !15

102:                                              ; preds = %98, %113
  %103 = phi i64 [ 1, %98 ], [ %114, %113 ]
  %104 = icmp eq i64 %103, %28
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !16

107:                                              ; preds = %102
  %108 = add nsw i64 %103, -1
  %109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %99, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp eq i8 %110, 33
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i8 64, i8* %109, align 1, !tbaa !13
  br label %113

113:                                              ; preds = %107, %112
  %114 = add nuw nsw i64 %103, 1
  br label %102, !llvm.loop !17

115:                                              ; preds = %45, %128
  %116 = phi i64 [ 1, %45 ], [ %129, %128 ]
  %117 = phi i32 [ 0, %45 ], [ %126, %128 ]
  %118 = icmp eq i64 %116, %46
  br i1 %118, label %121, label %119

119:                                              ; preds = %115
  %120 = add nsw i64 %116, -1
  br label %124

121:                                              ; preds = %115
  %122 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %117) #9
  %123 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %4) #8
  ret i32 0

124:                                              ; preds = %119, %130
  %125 = phi i64 [ 1, %119 ], [ %137, %130 ]
  %126 = phi i32 [ %117, %119 ], [ %136, %130 ]
  %127 = icmp eq i64 %125, %47
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !18

130:                                              ; preds = %124
  %131 = add nsw i64 %125, -1
  %132 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %1, i64 0, i64 %120, i64 %131
  %133 = load i8, i8* %132, align 1, !tbaa !13
  %134 = icmp eq i8 %133, 64
  %135 = zext i1 %134 to i32
  %136 = add nsw i32 %126, %135
  %137 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1594.cpp() #6 section ".text.startup" {
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
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
