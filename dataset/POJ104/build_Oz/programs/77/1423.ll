; ModuleID = 'source-C-CXX/77/1423.cpp'
source_filename = "source-C-CXX/77/1423.cpp"
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
@__const.main.a = private unnamed_addr constant [5 x i8] c"azqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1423.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i8], align 1
  %2 = alloca [5 x i32], align 16
  %3 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %3) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %3, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.a, i64 0, i64 0), i64 5, i1 false)
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #8
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %9

9:                                                ; preds = %75, %0
  %10 = phi i32 [ undef, %0 ], [ %18, %75 ]
  %11 = phi i32 [ undef, %0 ], [ %19, %75 ]
  %12 = phi i32 [ undef, %0 ], [ %20, %75 ]
  %13 = phi i32 [ undef, %0 ], [ %21, %75 ]
  %14 = phi i32 [ 1, %0 ], [ %76, %75 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %16, label %17

16:                                               ; preds = %9
  store i32 %13, i32* %5, align 4, !tbaa !5
  store i32 %12, i32* %6, align 8, !tbaa !5
  store i32 %11, i32* %7, align 4, !tbaa !5
  store i32 %10, i32* %8, align 16, !tbaa !5
  br label %77

17:                                               ; preds = %9, %73
  %18 = phi i32 [ %28, %73 ], [ %10, %9 ]
  %19 = phi i32 [ %29, %73 ], [ %11, %9 ]
  %20 = phi i32 [ %30, %73 ], [ %12, %9 ]
  %21 = phi i32 [ %31, %73 ], [ %13, %9 ]
  %22 = phi i32 [ %74, %73 ], [ 1, %9 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %75, label %24

24:                                               ; preds = %17
  %25 = sub nsw i32 %14, %22
  %26 = add nuw nsw i32 %22, %14
  br label %27

27:                                               ; preds = %24, %71
  %28 = phi i32 [ %43, %71 ], [ %18, %24 ]
  %29 = phi i32 [ %44, %71 ], [ %19, %24 ]
  %30 = phi i32 [ %45, %71 ], [ %20, %24 ]
  %31 = phi i32 [ %46, %71 ], [ %21, %24 ]
  %32 = phi i32 [ %72, %71 ], [ 1, %24 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %73, label %34

34:                                               ; preds = %27
  %35 = sub nsw i32 %14, %32
  %36 = mul nsw i32 %35, %25
  %37 = sub nsw i32 %22, %32
  %38 = mul i32 %36, %37
  %39 = add nuw nsw i32 %32, %22
  %40 = add nuw nsw i32 %32, %14
  %41 = icmp ult i32 %40, %22
  br label %42

42:                                               ; preds = %34, %65
  %43 = phi i32 [ %66, %65 ], [ %28, %34 ]
  %44 = phi i32 [ %67, %65 ], [ %29, %34 ]
  %45 = phi i32 [ %68, %65 ], [ %30, %34 ]
  %46 = phi i32 [ %69, %65 ], [ %31, %34 ]
  %47 = phi i32 [ %70, %65 ], [ 1, %34 ]
  %48 = icmp eq i32 %47, 6
  br i1 %48, label %71, label %49

49:                                               ; preds = %42
  %50 = sub nsw i32 %14, %47
  %51 = sub nsw i32 %22, %47
  %52 = sub nsw i32 %32, %47
  %53 = mul i32 %38, %50
  %54 = mul i32 %53, %51
  %55 = mul i32 %54, %52
  %56 = icmp ne i32 %55, 0
  %57 = add nuw nsw i32 %47, %32
  %58 = icmp eq i32 %26, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %65

60:                                               ; preds = %49
  %61 = add nuw nsw i32 %47, %14
  %62 = icmp ugt i32 %61, %39
  %63 = select i1 %62, i1 %41, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %65

65:                                               ; preds = %49, %60, %64
  %66 = phi i32 [ %43, %49 ], [ %43, %60 ], [ %47, %64 ]
  %67 = phi i32 [ %44, %49 ], [ %44, %60 ], [ %32, %64 ]
  %68 = phi i32 [ %45, %49 ], [ %45, %60 ], [ %22, %64 ]
  %69 = phi i32 [ %46, %49 ], [ %46, %60 ], [ %14, %64 ]
  %70 = add nuw nsw i32 %47, 1
  br label %42, !llvm.loop !9

71:                                               ; preds = %42
  %72 = add nuw nsw i32 %32, 1
  br label %27, !llvm.loop !11

73:                                               ; preds = %27
  %74 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !12

75:                                               ; preds = %17
  %76 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !13

77:                                               ; preds = %16, %98
  %78 = phi i64 [ 1, %16 ], [ %99, %98 ]
  %79 = icmp eq i64 %78, 5
  br i1 %79, label %100, label %80

80:                                               ; preds = %77
  %81 = sub nsw i64 4, %78
  br label %82

82:                                               ; preds = %92, %80
  %83 = phi i64 [ 1, %80 ], [ %88, %92 ]
  %84 = icmp sgt i64 %83, %81
  br i1 %84, label %98, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = add nuw nsw i64 %83, 1
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %87, %90
  br i1 %91, label %93, label %92

92:                                               ; preds = %85, %93
  br label %82, !llvm.loop !14

93:                                               ; preds = %85
  store i32 %90, i32* %86, align 4, !tbaa !5
  store i32 %87, i32* %89, align 4, !tbaa !5
  %94 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %83
  %95 = load i8, i8* %94, align 1, !tbaa !15
  %96 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %88
  %97 = load i8, i8* %96, align 1, !tbaa !15
  store i8 %97, i8* %94, align 1, !tbaa !15
  store i8 %95, i8* %96, align 1, !tbaa !15
  br label %92

98:                                               ; preds = %82
  %99 = add nuw nsw i64 %78, 1
  br label %77, !llvm.loop !16

100:                                              ; preds = %77, %103
  %101 = phi i64 [ %113, %103 ], [ 1, %77 ]
  %102 = icmp eq i64 %101, 5
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [5 x i8], [5 x i8]* %1, i64 0, i64 %101
  %105 = load i8, i8* %104, align 1, !tbaa !15
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %105) #9
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %108 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %101
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = mul nsw i32 %109, 10
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %110) #9
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111) #9
  %113 = add nuw nsw i64 %101, 1
  br label %100, !llvm.loop !17

114:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1423.cpp() #7 section ".text.startup" {
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
!14 = distinct !{!14, !10}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
