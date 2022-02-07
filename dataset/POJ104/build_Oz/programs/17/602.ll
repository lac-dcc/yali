; ModuleID = 'source-C-CXX/17/602.cpp'
source_filename = "source-C-CXX/17/602.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_602.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x [200 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = bitcast [200 x [200 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 160000, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(160000) %3, i8 0, i64 160000, i1 false)
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %6 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 2, i64 2
  br label %7

7:                                                ; preds = %128, %0
  %8 = phi i32 [ 1, %0 ], [ %131, %128 ]
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = icmp sgt i32 %8, %9
  br i1 %10, label %132, label %11

11:                                               ; preds = %7, %32
  %12 = phi i32 [ %23, %32 ], [ %9, %7 ]
  %13 = phi i64 [ %33, %32 ], [ 1, %7 ]
  %14 = sext i32 %12 to i64
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %11
  %17 = add i32 %12, 1
  %18 = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %19 = zext i32 %18 to i64
  %20 = zext i32 %17 to i64
  %21 = zext i32 %17 to i64
  br label %34

22:                                               ; preds = %11, %27
  %23 = phi i32 [ %31, %27 ], [ %12, %11 ]
  %24 = phi i64 [ %30, %27 ], [ 1, %11 ]
  %25 = sext i32 %23 to i64
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %13, i64 %24
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %28) #10
  %30 = add nuw nsw i64 %24, 1
  %31 = load i32, i32* %2, align 4, !tbaa !5
  br label %22, !llvm.loop !9

32:                                               ; preds = %22
  %33 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !11

34:                                               ; preds = %16, %124
  %35 = phi i64 [ 0, %16 ], [ %126, %124 ]
  %36 = phi i32 [ %17, %16 ], [ %127, %124 ]
  %37 = phi i32 [ 0, %16 ], [ %125, %124 ]
  %38 = icmp eq i64 %35, %19
  br i1 %38, label %128, label %39

39:                                               ; preds = %34
  %40 = sub nsw i64 %14, %35
  %41 = zext i32 %36 to i64
  br label %42

42:                                               ; preds = %39, %68
  %43 = phi i64 [ 1, %39 ], [ %69, %68 ]
  %44 = icmp sgt i64 %43, %40
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = zext i32 %36 to i64
  br label %70

47:                                               ; preds = %42
  %48 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  br label %50

50:                                               ; preds = %54, %47
  %51 = phi i64 [ %59, %54 ], [ 1, %47 ]
  %52 = phi i32 [ %58, %54 ], [ %49, %47 ]
  %53 = icmp eq i64 %51, %41
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %55 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %51
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = icmp slt i32 %56, %52
  %58 = select i1 %57, i32 %56, i32 %52
  %59 = add nuw nsw i64 %51, 1
  br label %50, !llvm.loop !12

60:                                               ; preds = %50, %63
  %61 = phi i64 [ %67, %63 ], [ 1, %50 ]
  %62 = icmp eq i64 %61, %41
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %43, i64 %61
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = sub nsw i32 %65, %52
  store i32 %66, i32* %64, align 4, !tbaa !5
  %67 = add nuw nsw i64 %61, 1
  br label %60, !llvm.loop !13

68:                                               ; preds = %60
  %69 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14

70:                                               ; preds = %45, %94
  %71 = phi i64 [ 1, %45 ], [ %95, %94 ]
  %72 = icmp sgt i64 %71, %40
  br i1 %72, label %96, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 1, i64 %71
  %75 = load i32, i32* %74, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %80, %73
  %77 = phi i64 [ %85, %80 ], [ 1, %73 ]
  %78 = phi i32 [ %84, %80 ], [ %75, %73 ]
  %79 = icmp eq i64 %77, %46
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %77, i64 %71
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %78
  %84 = select i1 %83, i32 %82, i32 %78
  %85 = add nuw nsw i64 %77, 1
  br label %76, !llvm.loop !15

86:                                               ; preds = %76, %89
  %87 = phi i64 [ %93, %89 ], [ 1, %76 ]
  %88 = icmp eq i64 %87, %46
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %87, i64 %71
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = sub nsw i32 %91, %78
  store i32 %92, i32* %90, align 4, !tbaa !5
  %93 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

94:                                               ; preds = %86
  %95 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !17

96:                                               ; preds = %70
  %97 = load i32, i32* %6, align 8, !tbaa !5
  br label %98

98:                                               ; preds = %109, %96
  %99 = phi i64 [ %110, %109 ], [ 1, %96 ]
  %100 = icmp sgt i64 %99, %40
  br i1 %100, label %111, label %101

101:                                              ; preds = %98, %104
  %102 = phi i64 [ %105, %104 ], [ 2, %98 ]
  %103 = icmp eq i64 %102, %20
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %102, 1
  %106 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %99, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %99, i64 %102
  store i32 %107, i32* %108, align 4, !tbaa !5
  br label %101, !llvm.loop !18

109:                                              ; preds = %101
  %110 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !19

111:                                              ; preds = %98, %122
  %112 = phi i64 [ %123, %122 ], [ 1, %98 ]
  %113 = icmp sgt i64 %112, %40
  br i1 %113, label %124, label %114

114:                                              ; preds = %111, %117
  %115 = phi i64 [ %118, %117 ], [ 2, %111 ]
  %116 = icmp eq i64 %115, %21
  br i1 %116, label %122, label %117

117:                                              ; preds = %114
  %118 = add nuw nsw i64 %115, 1
  %119 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %118, i64 %112
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = getelementptr inbounds [200 x [200 x i32]], [200 x [200 x i32]]* %1, i64 0, i64 %115, i64 %112
  store i32 %120, i32* %121, align 4, !tbaa !5
  br label %114, !llvm.loop !20

122:                                              ; preds = %114
  %123 = add nuw nsw i64 %112, 1
  br label %111, !llvm.loop !21

124:                                              ; preds = %111
  %125 = add nsw i32 %97, %37
  %126 = add nuw nsw i64 %35, 1
  %127 = add i32 %36, -1
  br label %34, !llvm.loop !22

128:                                              ; preds = %34
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %37) #10
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #10
  %131 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !23

132:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 160000, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_602.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
