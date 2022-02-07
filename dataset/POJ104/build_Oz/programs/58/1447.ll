; ModuleID = 'source-C-CXX/58/1447.cpp'
source_filename = "source-C-CXX/58/1447.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]

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
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x [101 x i8]], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %7) #8
  %8 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10201, i8* nonnull %8) #8
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %10 = load i32, i32* %1, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %32, %0
  %12 = phi i32 [ %18, %32 ], [ %10, %0 ]
  %13 = phi i64 [ %33, %32 ], [ 0, %0 ]
  %14 = phi i32 [ %20, %32 ], [ 0, %0 ]
  %15 = sext i32 %12 to i64
  %16 = icmp slt i64 %13, %15
  br i1 %16, label %17, label %34

17:                                               ; preds = %11, %23
  %18 = phi i32 [ %31, %23 ], [ %12, %11 ]
  %19 = phi i64 [ %30, %23 ], [ 0, %11 ]
  %20 = phi i32 [ %29, %23 ], [ %14, %11 ]
  %21 = sext i32 %18 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %23, label %32

23:                                               ; preds = %17
  %24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %13, i64 %19
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %24) #9
  %26 = load i8, i8* %24, align 1, !tbaa !9
  %27 = icmp eq i8 %26, 64
  %28 = zext i1 %27 to i32
  %29 = add nsw i32 %20, %28
  %30 = add nuw nsw i64 %19, 1
  %31 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !10

32:                                               ; preds = %17
  %33 = add nuw nsw i64 %13, 1
  br label %11, !llvm.loop !12

34:                                               ; preds = %11
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #9
  %36 = load i32, i32* %2, align 4, !tbaa !5
  %37 = load i32, i32* %1, align 4
  %38 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %39 = zext i32 %38 to i64
  %40 = zext i32 %37 to i64
  %41 = zext i32 %37 to i64
  br label %42

42:                                               ; preds = %124, %34
  %43 = phi i32 [ %36, %34 ], [ %125, %124 ]
  %44 = phi i32 [ %14, %34 ], [ %59, %124 ]
  %45 = icmp sgt i32 %43, 1
  br i1 %45, label %46, label %126

46:                                               ; preds = %42, %55
  %47 = phi i64 [ %56, %55 ], [ 0, %42 ]
  %48 = icmp eq i64 %47, %39
  br i1 %48, label %57, label %49

49:                                               ; preds = %46, %52
  %50 = phi i64 [ %54, %52 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %40
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %47, i64 %50
  store i32 0, i32* %53, align 4, !tbaa !5
  %54 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

55:                                               ; preds = %49
  %56 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !14

57:                                               ; preds = %68, %46
  %58 = phi i64 [ 0, %46 ], [ %65, %68 ]
  %59 = phi i32 [ %44, %46 ], [ %70, %68 ]
  %60 = icmp eq i64 %58, %39
  br i1 %60, label %124, label %61

61:                                               ; preds = %57
  %62 = icmp eq i64 %58, 0
  %63 = add nuw i64 %58, 4294967295
  %64 = and i64 %63, 4294967295
  %65 = add nuw nsw i64 %58, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %37, %66
  br label %68

68:                                               ; preds = %61, %121
  %69 = phi i64 [ 0, %61 ], [ %123, %121 ]
  %70 = phi i32 [ %59, %61 ], [ %122, %121 ]
  %71 = icmp eq i64 %69, %41
  br i1 %71, label %57, label %72, !llvm.loop !15

72:                                               ; preds = %68
  %73 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %58, i64 %69
  %74 = load i8, i8* %73, align 1, !tbaa !9
  %75 = icmp eq i8 %74, 64
  br i1 %75, label %76, label %121

76:                                               ; preds = %72
  %77 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58, i64 %69
  %78 = load i32, i32* %77, align 4, !tbaa !5
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %121

80:                                               ; preds = %76
  br i1 %62, label %88, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %64, i64 %69
  %83 = load i8, i8* %82, align 1, !tbaa !9
  %84 = icmp eq i8 %83, 46
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = add nsw i32 %70, 1
  store i8 64, i8* %82, align 1, !tbaa !9
  %87 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %64, i64 %69
  store i32 1, i32* %87, align 4, !tbaa !5
  br label %88

88:                                               ; preds = %85, %81, %80
  %89 = phi i32 [ %86, %85 ], [ %70, %81 ], [ %70, %80 ]
  %90 = icmp eq i64 %69, 0
  br i1 %90, label %100, label %91

91:                                               ; preds = %88
  %92 = add nuw i64 %69, 4294967295
  %93 = and i64 %92, 4294967295
  %94 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %58, i64 %93
  %95 = load i8, i8* %94, align 1, !tbaa !9
  %96 = icmp eq i8 %95, 46
  br i1 %96, label %97, label %100

97:                                               ; preds = %91
  %98 = add nsw i32 %89, 1
  store i8 64, i8* %94, align 1, !tbaa !9
  %99 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58, i64 %93
  store i32 1, i32* %99, align 4, !tbaa !5
  br label %100

100:                                              ; preds = %97, %91, %88
  %101 = phi i32 [ %98, %97 ], [ %89, %91 ], [ %89, %88 ]
  br i1 %67, label %102, label %109

102:                                              ; preds = %100
  %103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %65, i64 %69
  %104 = load i8, i8* %103, align 1, !tbaa !9
  %105 = icmp eq i8 %104, 46
  br i1 %105, label %106, label %109

106:                                              ; preds = %102
  %107 = add nsw i32 %101, 1
  store i8 64, i8* %103, align 1, !tbaa !9
  %108 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %65, i64 %69
  store i32 1, i32* %108, align 4, !tbaa !5
  br label %109

109:                                              ; preds = %106, %102, %100
  %110 = phi i32 [ %107, %106 ], [ %101, %102 ], [ %101, %100 ]
  %111 = add nuw nsw i64 %69, 1
  %112 = trunc i64 %111 to i32
  %113 = icmp sgt i32 %37, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %4, i64 0, i64 %58, i64 %111
  %116 = load i8, i8* %115, align 1, !tbaa !9
  %117 = icmp eq i8 %116, 46
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = add nsw i32 %110, 1
  store i8 64, i8* %115, align 1, !tbaa !9
  %120 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %58, i64 %111
  store i32 1, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %72, %76, %118, %114, %109
  %122 = phi i32 [ %119, %118 ], [ %110, %114 ], [ %110, %109 ], [ %70, %76 ], [ %70, %72 ]
  %123 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

124:                                              ; preds = %57
  %125 = add nsw i32 %43, -1
  br label %42, !llvm.loop !17

126:                                              ; preds = %42
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %44) #9
  %128 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127) #9
  call void @llvm.lifetime.end.p0i8(i64 10201, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
