; ModuleID = 'source-C-CXX/100/765.cpp'
source_filename = "source-C-CXX/100/765.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@__const.main.m = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_765.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i8], align 1
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #8
  %4 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %4, i8* noundef nonnull align 1 dereferenceable(3) getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.m, i64 0, i64 0), i64 3, i1 false)
  %5 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  br label %8

8:                                                ; preds = %76, %0
  %9 = phi i32 [ undef, %0 ], [ %16, %76 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %76 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %76 ]
  %12 = phi i32 [ 1, %0 ], [ %77, %76 ]
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 %11, i32* %5, align 4, !tbaa !5
  store i32 %10, i32* %6, align 4, !tbaa !5
  store i32 %9, i32* %7, align 4, !tbaa !5
  br label %78

15:                                               ; preds = %8, %74
  %16 = phi i32 [ %29, %74 ], [ %9, %8 ]
  %17 = phi i32 [ %30, %74 ], [ %10, %8 ]
  %18 = phi i32 [ %31, %74 ], [ %11, %8 ]
  %19 = phi i32 [ %75, %74 ], [ 1, %8 ]
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %76, label %21

21:                                               ; preds = %15
  %22 = icmp ult i32 %19, %12
  %23 = zext i1 %22 to i32
  %24 = icmp ugt i32 %19, %12
  %25 = zext i1 %24 to i32
  %26 = sub nsw i32 %19, %12
  %27 = icmp eq i32 %19, %12
  br label %28

28:                                               ; preds = %21, %69
  %29 = phi i32 [ %70, %69 ], [ %16, %21 ]
  %30 = phi i32 [ %71, %69 ], [ %17, %21 ]
  %31 = phi i32 [ %72, %69 ], [ %18, %21 ]
  %32 = phi i32 [ %73, %69 ], [ 1, %21 ]
  %33 = icmp eq i32 %32, 4
  br i1 %33, label %74, label %34

34:                                               ; preds = %28
  %35 = icmp eq i32 %32, %12
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %23
  %38 = icmp ugt i32 %32, %12
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %39, %25
  %41 = icmp ugt i32 %19, %32
  %42 = zext i1 %41 to i32
  %43 = add nuw nsw i32 %42, %23
  %44 = sub nsw i32 %40, %37
  %45 = mul nsw i32 %44, %26
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %34
  %48 = icmp eq i32 %40, %37
  %49 = select i1 %48, i1 %27, i1 false
  br i1 %49, label %50, label %69

50:                                               ; preds = %47, %34
  %51 = sub nsw i32 %40, %43
  %52 = sub nsw i32 %19, %32
  %53 = mul nsw i32 %51, %52
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = icmp eq i32 %40, %43
  %57 = icmp eq i32 %19, %32
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %69

59:                                               ; preds = %55, %50
  %60 = sub nsw i32 %43, %37
  %61 = sub nsw i32 %32, %12
  %62 = mul nsw i32 %60, %61
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %59
  %65 = xor i1 %41, %35
  %66 = xor i1 %35, true
  %67 = or i1 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %64, %59
  br label %69

69:                                               ; preds = %64, %47, %55, %68
  %70 = phi i32 [ %29, %64 ], [ %29, %47 ], [ %29, %55 ], [ %32, %68 ]
  %71 = phi i32 [ %30, %64 ], [ %30, %47 ], [ %30, %55 ], [ %19, %68 ]
  %72 = phi i32 [ %31, %64 ], [ %31, %47 ], [ %31, %55 ], [ %12, %68 ]
  %73 = add nuw nsw i32 %32, 1
  br label %28, !llvm.loop !9

74:                                               ; preds = %28
  %75 = add nuw nsw i32 %19, 1
  br label %15, !llvm.loop !11

76:                                               ; preds = %15
  %77 = add nuw nsw i32 %12, 1
  br label %8, !llvm.loop !12

78:                                               ; preds = %14, %98
  %79 = phi i64 [ 2, %14 ], [ %100, %98 ]
  %80 = phi i32 [ 0, %14 ], [ %99, %98 ]
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %101, label %82

82:                                               ; preds = %78, %92
  %83 = phi i64 [ %88, %92 ], [ 0, %78 ]
  %84 = icmp eq i64 %83, %79
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !13

93:                                               ; preds = %85
  store i32 %90, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !14
  %96 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !14
  store i8 %97, i8* %94, align 1, !tbaa !14
  store i8 %95, i8* %96, align 1, !tbaa !14
  br label %92

98:                                               ; preds = %82
  %99 = add nuw nsw i32 %80, 1
  %100 = add nsw i64 %79, -1
  br label %78, !llvm.loop !15

101:                                              ; preds = %78
  %102 = load i8, i8* %4, align 1, !tbaa !14
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #9
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 1
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext %105) #9
  %107 = getelementptr inbounds [3 x i8], [3 x i8]* %2, i64 0, i64 2
  %108 = load i8, i8* %107, align 1, !tbaa !14
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8 signext %108) #9
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #9
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_765.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !10}
