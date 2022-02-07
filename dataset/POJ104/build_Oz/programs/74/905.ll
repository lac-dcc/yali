; ModuleID = 'source-C-CXX/74/905.cpp'
source_filename = "source-C-CXX/74/905.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_905.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4000 x i8], align 16
  %2 = alloca [4000 x i8], align 16
  %3 = alloca [1000 x [4 x i8]], align 16
  %4 = alloca [1000 x [4 x i8]], align 16
  %5 = alloca [1000 x i32], align 16
  %6 = alloca [1000 x i32], align 16
  %7 = alloca [2000 x i32], align 16
  %8 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %8) #10
  %9 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %9) #10
  %10 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %10) #10
  %11 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %11) #10
  %12 = bitcast [1000 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %12) #10
  %13 = bitcast [1000 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %13) #10
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i8* %9) #11
  %16 = call i64 @strlen(i8* noundef nonnull %8) #12
  %17 = trunc i64 %16 to i32
  %18 = call i64 @strlen(i8* noundef nonnull %9) #12
  %19 = call i32 @llvm.smax.i32(i32 %17, i32 0)
  %20 = zext i32 %19 to i64
  br label %21

21:                                               ; preds = %44, %0
  %22 = phi i64 [ %47, %44 ], [ 0, %0 ]
  %23 = phi i32 [ %45, %44 ], [ 0, %0 ]
  %24 = phi i32 [ %46, %44 ], [ 0, %0 ]
  %25 = icmp eq i64 %22, %20
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = trunc i64 %18 to i32
  %28 = add nsw i32 %24, 1
  %29 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %28) #11
  %30 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #11
  %31 = call i32 @llvm.smax.i32(i32 %27, i32 0)
  %32 = zext i32 %31 to i64
  br label %48

33:                                               ; preds = %21
  %34 = getelementptr inbounds [4000 x i8], [4000 x i8]* %1, i64 0, i64 %22
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = add nsw i32 %24, 1
  br label %44

39:                                               ; preds = %33
  %40 = sext i32 %24 to i64
  %41 = sext i32 %23 to i64
  %42 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %40, i64 %41
  store i8 %35, i8* %42, align 1, !tbaa !5
  %43 = add nsw i32 %23, 1
  br label %44

44:                                               ; preds = %37, %39
  %45 = phi i32 [ 0, %37 ], [ %43, %39 ]
  %46 = phi i32 [ %38, %37 ], [ %24, %39 ]
  %47 = add nuw nsw i64 %22, 1
  br label %21, !llvm.loop !8

48:                                               ; preds = %66, %26
  %49 = phi i64 [ %69, %66 ], [ 0, %26 ]
  %50 = phi i32 [ %67, %66 ], [ 0, %26 ]
  %51 = phi i32 [ %68, %66 ], [ 0, %26 ]
  %52 = icmp eq i64 %49, %32
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = sext i32 %51 to i64
  br label %70

55:                                               ; preds = %48
  %56 = getelementptr inbounds [4000 x i8], [4000 x i8]* %2, i64 0, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !5
  %58 = icmp eq i8 %57, 44
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = add nsw i32 %51, 1
  br label %66

61:                                               ; preds = %55
  %62 = sext i32 %51 to i64
  %63 = sext i32 %50 to i64
  %64 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %62, i64 %63
  store i8 %57, i8* %64, align 1, !tbaa !5
  %65 = add nsw i32 %50, 1
  br label %66

66:                                               ; preds = %59, %61
  %67 = phi i32 [ 0, %59 ], [ %65, %61 ]
  %68 = phi i32 [ %60, %59 ], [ %51, %61 ]
  %69 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

70:                                               ; preds = %53, %73
  %71 = phi i64 [ 0, %53 ], [ %78, %73 ]
  %72 = icmp sgt i64 %71, %54
  br i1 %72, label %79, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %3, i64 0, i64 %71, i64 0
  %75 = call double @atof(i8* nonnull %74) #12
  %76 = fptosi double %75 to i32
  %77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %71
  store i32 %76, i32* %77, align 4, !tbaa !11
  %78 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !13

79:                                               ; preds = %70, %84
  %80 = phi i64 [ %89, %84 ], [ 0, %70 ]
  %81 = icmp sgt i64 %80, %54
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = bitcast [2000 x i32]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8000, i8* nonnull %83) #10
  br label %90

84:                                               ; preds = %79
  %85 = getelementptr inbounds [1000 x [4 x i8]], [1000 x [4 x i8]]* %4, i64 0, i64 %80, i64 0
  %86 = call double @atof(i8* nonnull %85) #12
  %87 = fptosi double %86 to i32
  %88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %80
  store i32 %87, i32* %88, align 4, !tbaa !11
  %89 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !14

90:                                               ; preds = %93, %82
  %91 = phi i64 [ %95, %93 ], [ 0, %82 ]
  %92 = icmp eq i64 %91, 2000
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %91
  store i32 0, i32* %94, align 4, !tbaa !11
  %95 = add nuw nsw i64 %91, 1
  br label %90, !llvm.loop !15

96:                                               ; preds = %90, %104
  %97 = phi i64 [ %105, %104 ], [ 0, %90 ]
  %98 = icmp eq i64 %97, 2000
  br i1 %98, label %121, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %97
  br label %101

101:                                              ; preds = %99, %119
  %102 = phi i64 [ 0, %99 ], [ %120, %119 ]
  %103 = icmp sgt i64 %102, %54
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = add nuw nsw i64 %97, 1
  br label %96, !llvm.loop !16

106:                                              ; preds = %101
  %107 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %102
  %108 = load i32, i32* %107, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %97, %109
  br i1 %110, label %119, label %111

111:                                              ; preds = %106
  %112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %102
  %113 = load i32, i32* %112, align 4, !tbaa !11
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %97, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load i32, i32* %100, align 4, !tbaa !11
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %100, align 4, !tbaa !11
  br label %119

119:                                              ; preds = %106, %111, %116
  %120 = add nuw nsw i64 %102, 1
  br label %101, !llvm.loop !17

121:                                              ; preds = %96, %128
  %122 = phi i64 [ %133, %128 ], [ 0, %96 ]
  %123 = phi i32 [ %132, %128 ], [ 0, %96 ]
  %124 = icmp eq i64 %122, 2000
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  %126 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %123) #11
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126) #11
  call void @llvm.lifetime.end.p0i8(i64 8000, i8* nonnull %83) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %13) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %12) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %8) #10
  ret i32 0

128:                                              ; preds = %121
  %129 = getelementptr inbounds [2000 x i32], [2000 x i32]* %7, i64 0, i64 %122
  %130 = load i32, i32* %129, align 4, !tbaa !11
  %131 = icmp sgt i32 %130, %123
  %132 = select i1 %131, i32 %130, i32 %123
  %133 = add nuw nsw i64 %122, 1
  br label %121, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare double @atof(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_905.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
