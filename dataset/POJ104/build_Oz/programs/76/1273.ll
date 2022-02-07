; ModuleID = 'source-C-CXX/76/1273.cpp'
source_filename = "source-C-CXX/76/1273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1273.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i8], align 16
  %2 = alloca [51 x [2 x i32]], align 16
  %3 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %3) #9
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %3, i64 101) #10
  %5 = bitcast [51 x [2 x i32]]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 408, i8* nonnull %5) #9
  br label %6

6:                                                ; preds = %6, %0
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = icmp eq i8 %9, 0
  %11 = add nuw i64 %7, 1
  br i1 %10, label %12, label %6, !llvm.loop !8

12:                                               ; preds = %6
  %13 = trunc i64 %7 to i32
  %14 = and i64 %7, 4294967295
  %15 = add i32 %13, -1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %18

18:                                               ; preds = %12, %61
  %19 = phi i64 [ 0, %12 ], [ %63, %61 ]
  %20 = phi i32 [ 0, %12 ], [ %62, %61 ]
  %21 = icmp eq i64 %19, %17
  br i1 %21, label %64, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 16, !tbaa !5
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %64, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %19
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = icmp eq i8 %27, %23
  br i1 %28, label %29, label %61

29:                                               ; preds = %25, %54
  %30 = phi i64 [ %35, %54 ], [ %19, %25 ]
  %31 = phi i32 [ %59, %54 ], [ %20, %25 ]
  %32 = load i8, i8* %3, align 16
  br label %33

33:                                               ; preds = %29, %37
  %34 = phi i64 [ %35, %37 ], [ %30, %29 ]
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp ult i64 %35, %14
  br i1 %36, label %37, label %61

37:                                               ; preds = %33
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, %32
  br i1 %40, label %33, label %41, !llvm.loop !10

41:                                               ; preds = %37
  %42 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %35
  %43 = trunc i64 %35 to i32
  br label %44

44:                                               ; preds = %41, %52
  %45 = phi i32 [ %53, %52 ], [ %43, %41 ]
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %47, label %54

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, %32
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = add nsw i32 %45, -1
  br label %44, !llvm.loop !11

54:                                               ; preds = %47, %44
  %55 = sext i32 %45 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %1, i64 0, i64 %55
  store i8 0, i8* %56, align 1, !tbaa !5
  store i8 0, i8* %42, align 1, !tbaa !5
  %57 = sext i32 %31 to i64
  %58 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %57, i64 0
  store i32 %45, i32* %58, align 8, !tbaa !12
  %59 = add nsw i32 %31, 1
  %60 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %57, i64 1
  store i32 %43, i32* %60, align 4, !tbaa !12
  br label %29, !llvm.loop !10

61:                                               ; preds = %33, %25
  %62 = phi i32 [ %20, %25 ], [ %31, %33 ]
  %63 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !14

64:                                               ; preds = %22, %18
  %65 = add i32 %20, -1
  %66 = call i32 @llvm.smax.i32(i32 %65, i32 0)
  %67 = zext i32 %66 to i64
  br label %70

68:                                               ; preds = %81
  %69 = add nuw nsw i64 %72, 1
  br label %70, !llvm.loop !15

70:                                               ; preds = %68, %64
  %71 = phi i64 [ %78, %68 ], [ 0, %64 ]
  %72 = phi i64 [ %69, %68 ], [ 1, %64 ]
  %73 = icmp eq i64 %71, %67
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %76 = zext i32 %75 to i64
  br label %95

77:                                               ; preds = %70
  %78 = add nuw nsw i64 %71, 1
  %79 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %71, i64 1
  %80 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %71, i64 0
  br label %81

81:                                               ; preds = %93, %77
  %82 = phi i64 [ %94, %93 ], [ %72, %77 ]
  %83 = trunc i64 %82 to i32
  %84 = icmp sgt i32 %20, %83
  br i1 %84, label %85, label %68

85:                                               ; preds = %81
  %86 = load i32, i32* %79, align 4, !tbaa !12
  %87 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %82, i64 1
  %88 = load i32, i32* %87, align 4, !tbaa !12
  %89 = icmp sgt i32 %86, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %85
  store i32 %86, i32* %87, align 4, !tbaa !12
  store i32 %86, i32* %79, align 4, !tbaa !12
  %91 = load i32, i32* %80, align 8, !tbaa !12
  %92 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %82, i64 0
  store i32 %91, i32* %92, align 8, !tbaa !12
  store i32 %91, i32* %80, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %85, %90
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %74, %98
  %96 = phi i64 [ 0, %74 ], [ %107, %98 ]
  %97 = icmp eq i64 %96, %76
  br i1 %97, label %108, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %96, i64 0
  %100 = load i32, i32* %99, align 8, !tbaa !12
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #10
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %103 = getelementptr inbounds [51 x [2 x i32]], [51 x [2 x i32]]* %2, i64 0, i64 %96, i64 1
  %104 = load i32, i32* %103, align 4, !tbaa !12
  %105 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i32 %104) #10
  %106 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105) #10
  %107 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !17

108:                                              ; preds = %95
  call void @llvm.lifetime.end.p0i8(i64 408, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %3) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1273.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
