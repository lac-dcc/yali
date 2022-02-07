; ModuleID = 'source-C-CXX/58/1606.cpp'
source_filename = "source-C-CXX/58/1606.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1606.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x [100 x i8]], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = alloca [10000 x i32], align 16
  %6 = alloca [100 x [100 x i32]], align 16
  %7 = alloca <4 x i32>, align 16
  %8 = alloca <4 x i32>, align 16
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #8
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #8
  %11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %11) #8
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %13 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %13) #8
  %14 = bitcast [10000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %14) #8
  %15 = bitcast [100 x [100 x i32]]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %15) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %15, i8 0, i64 40000, i1 false)
  %16 = load i32, i32* %1, align 4, !tbaa !5
  br label %17

17:                                               ; preds = %47, %0
  %18 = phi i32 [ %26, %47 ], [ %16, %0 ]
  %19 = phi i64 [ %48, %47 ], [ 0, %0 ]
  %20 = phi i32 [ %28, %47 ], [ 0, %0 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %49

23:                                               ; preds = %17
  %24 = trunc i64 %19 to i32
  br label %25

25:                                               ; preds = %23, %43
  %26 = phi i32 [ %18, %23 ], [ %46, %43 ]
  %27 = phi i64 [ 0, %23 ], [ %45, %43 ]
  %28 = phi i32 [ %20, %23 ], [ %44, %43 ]
  %29 = sext i32 %26 to i64
  %30 = icmp slt i64 %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %19, i64 %27
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %32) #9
  %34 = load i8, i8* %32, align 1, !tbaa !9
  %35 = icmp eq i8 %34, 64
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = sext i32 %28 to i64
  %38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %37
  store i32 %24, i32* %38, align 4, !tbaa !5
  %39 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %37
  %40 = trunc i64 %27 to i32
  store i32 %40, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %28, 1
  %42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %19, i64 %27
  store i32 1, i32* %42, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi i32 [ %41, %36 ], [ %28, %31 ]
  %45 = add nuw nsw i64 %27, 1
  %46 = load i32, i32* %1, align 4, !tbaa !5
  br label %25, !llvm.loop !10

47:                                               ; preds = %25
  %48 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !12

49:                                               ; preds = %17
  %50 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %51 = bitcast <4 x i32>* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %51) #8
  %52 = bitcast <4 x i32>* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #8
  store <4 x i32> <i32 -1, i32 1, i32 0, i32 0>, <4 x i32>* %7, align 16, !tbaa !5
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %8, align 16, !tbaa !5
  %53 = load i32, i32* %2, align 4
  %54 = load i32, i32* %1, align 4
  br label %58

55:                                               ; preds = %69
  %56 = add nuw nsw i32 %60, 1
  %57 = trunc i64 %68 to i32
  br label %58, !llvm.loop !13

58:                                               ; preds = %55, %49
  %59 = phi i32 [ 0, %49 ], [ %57, %55 ]
  %60 = phi i32 [ 1, %49 ], [ %56, %55 ]
  %61 = phi i32 [ %20, %49 ], [ %71, %55 ]
  %62 = icmp ne i32 %59, %61
  %63 = icmp slt i32 %60, %53
  %64 = select i1 %62, i1 %63, i1 false
  br i1 %64, label %65, label %116

65:                                               ; preds = %58
  %66 = sext i32 %59 to i64
  %67 = sext i32 %61 to i64
  %68 = call i64 @llvm.smax.i64(i64 %66, i64 %67)
  br label %69

69:                                               ; preds = %114, %65
  %70 = phi i64 [ %115, %114 ], [ %66, %65 ]
  %71 = phi i32 [ %80, %114 ], [ %61, %65 ]
  %72 = icmp slt i64 %70, %67
  br i1 %72, label %73, label %55

73:                                               ; preds = %69
  %74 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %70
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %70
  %77 = load i32, i32* %76, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %111, %73
  %79 = phi i64 [ %113, %111 ], [ 0, %73 ]
  %80 = phi i32 [ %112, %111 ], [ %71, %73 ]
  %81 = icmp eq i64 %79, 4
  br i1 %81, label %114, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds <4 x i32>, <4 x i32>* %7, i64 0, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %75
  %86 = icmp sgt i32 %85, -1
  %87 = icmp slt i32 %85, %54
  %88 = select i1 %86, i1 %87, i1 false
  br i1 %88, label %89, label %111

89:                                               ; preds = %82
  %90 = getelementptr inbounds <4 x i32>, <4 x i32>* %8, i64 0, i64 %79
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = add nsw i32 %91, %77
  %93 = icmp sgt i32 %92, -1
  %94 = icmp slt i32 %92, %54
  %95 = select i1 %93, i1 %94, i1 false
  br i1 %95, label %96, label %111

96:                                               ; preds = %89
  %97 = zext i32 %85 to i64
  %98 = zext i32 %92 to i64
  %99 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %3, i64 0, i64 %97, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !9
  %101 = icmp eq i8 %100, 46
  br i1 %101, label %102, label %111

102:                                              ; preds = %96
  %103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %6, i64 0, i64 %97, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %102
  %107 = sext i32 %80 to i64
  %108 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %107
  store i32 %85, i32* %108, align 4, !tbaa !5
  %109 = getelementptr inbounds [10000 x i32], [10000 x i32]* %5, i64 0, i64 %107
  store i32 %92, i32* %109, align 4, !tbaa !5
  %110 = add nsw i32 %80, 1
  store i32 1, i32* %103, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %82, %89, %106, %102, %96
  %112 = phi i32 [ %110, %106 ], [ %80, %102 ], [ %80, %96 ], [ %80, %89 ], [ %80, %82 ]
  %113 = add nuw nsw i64 %79, 1
  br label %78, !llvm.loop !14

114:                                              ; preds = %78
  %115 = add nsw i64 %70, 1
  br label %69, !llvm.loop !15

116:                                              ; preds = %58
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %61) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %51) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %15) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %14) #8
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1606.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
