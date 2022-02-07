; ModuleID = 'source-C-CXX/58/158.cpp'
source_filename = "source-C-CXX/58/158.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_158.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [150 x [150 x i8]], align 16
  %2 = alloca [150 x [150 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %5, i8 0, i64 22500, i1 false)
  %6 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 22500, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(22500) %6, i8 0, i64 22500, i1 false)
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #9
  %10 = load i32, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %26, %0
  %12 = phi i32 [ %17, %26 ], [ %10, %0 ]
  %13 = phi i64 [ %27, %26 ], [ 1, %0 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %28, label %16

16:                                               ; preds = %11, %21
  %17 = phi i32 [ %25, %21 ], [ %12, %11 ]
  %18 = phi i64 [ %24, %21 ], [ 1, %11 ]
  %19 = sext i32 %17 to i64
  %20 = icmp sgt i64 %18, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %13, i64 %18
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %22) #9
  %24 = add nuw nsw i64 %18, 1
  %25 = load i32, i32* %3, align 4, !tbaa !5
  br label %16, !llvm.loop !9

26:                                               ; preds = %16
  %27 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #9
  %30 = load i32, i32* %4, align 4, !tbaa !5
  %31 = load i32, i32* %3, align 4
  %32 = add i32 %31, 1
  %33 = call i32 @llvm.smax.i32(i32 %31, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  %36 = zext i32 %32 to i64
  %37 = zext i32 %32 to i64
  %38 = zext i32 %32 to i64
  br label %39

39:                                               ; preds = %114, %28
  %40 = phi i32 [ 1, %28 ], [ %115, %114 ]
  %41 = icmp slt i32 %40, %30
  br i1 %41, label %45, label %42

42:                                               ; preds = %39
  %43 = zext i32 %34 to i64
  %44 = zext i32 %32 to i64
  br label %116

45:                                               ; preds = %39, %56
  %46 = phi i64 [ %57, %56 ], [ 1, %39 ]
  %47 = icmp eq i64 %46, %35
  br i1 %47, label %58, label %48

48:                                               ; preds = %45, %51
  %49 = phi i64 [ %55, %51 ], [ 1, %45 ]
  %50 = icmp eq i64 %49, %36
  br i1 %50, label %56, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %46, i64 %49
  %53 = load i8, i8* %52, align 1, !tbaa !12
  %54 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %46, i64 %49
  store i8 %53, i8* %54, align 1, !tbaa !12
  %55 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !13

56:                                               ; preds = %48
  %57 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

58:                                               ; preds = %64, %45
  %59 = phi i64 [ 1, %45 ], [ %62, %64 ]
  %60 = icmp eq i64 %59, %35
  br i1 %60, label %101, label %61

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %59, 1
  %63 = add nsw i64 %59, -1
  br label %64

64:                                               ; preds = %73, %61
  %65 = phi i64 [ 1, %61 ], [ %74, %73 ]
  %66 = icmp eq i64 %65, %37
  br i1 %66, label %58, label %67, !llvm.loop !15

67:                                               ; preds = %64
  %68 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %59, i64 %65
  %69 = load i8, i8* %68, align 1, !tbaa !12
  %70 = icmp eq i8 %69, 64
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = add nuw nsw i64 %65, 1
  br label %73

73:                                               ; preds = %71, %99, %94
  %74 = phi i64 [ %72, %71 ], [ %88, %99 ], [ %88, %94 ]
  br label %64, !llvm.loop !16

75:                                               ; preds = %67
  %76 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %62, i64 %65
  %77 = load i8, i8* %76, align 1, !tbaa !12
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %62, i64 %65
  store i8 64, i8* %80, align 1, !tbaa !12
  br label %81

81:                                               ; preds = %79, %75
  %82 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %63, i64 %65
  %83 = load i8, i8* %82, align 1, !tbaa !12
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %63, i64 %65
  store i8 64, i8* %86, align 1, !tbaa !12
  br label %87

87:                                               ; preds = %85, %81
  %88 = add nuw nsw i64 %65, 1
  %89 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %59, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !12
  %91 = icmp eq i8 %90, 46
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %59, i64 %88
  store i8 64, i8* %93, align 1, !tbaa !12
  br label %94

94:                                               ; preds = %92, %87
  %95 = add nsw i64 %65, -1
  %96 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %59, i64 %95
  %97 = load i8, i8* %96, align 1, !tbaa !12
  %98 = icmp eq i8 %97, 46
  br i1 %98, label %99, label %73

99:                                               ; preds = %94
  %100 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %59, i64 %95
  store i8 64, i8* %100, align 1, !tbaa !12
  br label %73

101:                                              ; preds = %58, %112
  %102 = phi i64 [ %113, %112 ], [ 1, %58 ]
  %103 = icmp eq i64 %102, %35
  br i1 %103, label %114, label %104

104:                                              ; preds = %101, %107
  %105 = phi i64 [ %111, %107 ], [ 1, %101 ]
  %106 = icmp eq i64 %105, %38
  br i1 %106, label %112, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %2, i64 0, i64 %102, i64 %105
  %109 = load i8, i8* %108, align 1, !tbaa !12
  %110 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %102, i64 %105
  store i8 %109, i8* %110, align 1, !tbaa !12
  %111 = add nuw nsw i64 %105, 1
  br label %104, !llvm.loop !17

112:                                              ; preds = %104
  %113 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !18

114:                                              ; preds = %101
  %115 = add nuw nsw i32 %40, 1
  br label %39, !llvm.loop !19

116:                                              ; preds = %42, %131
  %117 = phi i64 [ 1, %42 ], [ %132, %131 ]
  %118 = phi i32 [ 0, %42 ], [ %122, %131 ]
  %119 = icmp eq i64 %117, %43
  br i1 %119, label %133, label %120

120:                                              ; preds = %116, %124
  %121 = phi i64 [ %130, %124 ], [ 1, %116 ]
  %122 = phi i32 [ %129, %124 ], [ %118, %116 ]
  %123 = icmp eq i64 %121, %44
  br i1 %123, label %131, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds [150 x [150 x i8]], [150 x [150 x i8]]* %1, i64 0, i64 %117, i64 %121
  %126 = load i8, i8* %125, align 1, !tbaa !12
  %127 = icmp eq i8 %126, 64
  %128 = zext i1 %127 to i32
  %129 = add nsw i32 %122, %128
  %130 = add nuw nsw i64 %121, 1
  br label %120, !llvm.loop !20

131:                                              ; preds = %120
  %132 = add nuw nsw i64 %117, 1
  br label %116, !llvm.loop !21

133:                                              ; preds = %116
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %118) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 22500, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_158.cpp() #6 section ".text.startup" {
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
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
