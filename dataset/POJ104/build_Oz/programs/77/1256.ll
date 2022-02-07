; ModuleID = 'source-C-CXX/77/1256.cpp'
source_filename = "source-C-CXX/77/1256.cpp"
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
@__const.main.mweight = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1256.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i8], align 1
  br label %3

3:                                                ; preds = %55, %0
  %4 = phi i32 [ undef, %0 ], [ %12, %55 ]
  %5 = phi i32 [ undef, %0 ], [ %13, %55 ]
  %6 = phi i32 [ undef, %0 ], [ %14, %55 ]
  %7 = phi i32 [ undef, %0 ], [ %15, %55 ]
  %8 = phi i32 [ 1, %0 ], [ %56, %55 ]
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %57, label %10

10:                                               ; preds = %3, %53
  %11 = phi i32 [ %54, %53 ], [ 1, %3 ]
  %12 = phi i32 [ %21, %53 ], [ %4, %3 ]
  %13 = phi i32 [ %22, %53 ], [ %5, %3 ]
  %14 = phi i32 [ %23, %53 ], [ %6, %3 ]
  %15 = phi i32 [ %24, %53 ], [ %7, %3 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %55, label %17

17:                                               ; preds = %10
  %18 = add nuw nsw i32 %11, %8
  br label %19

19:                                               ; preds = %17, %51
  %20 = phi i32 [ %52, %51 ], [ 1, %17 ]
  %21 = phi i32 [ %32, %51 ], [ %12, %17 ]
  %22 = phi i32 [ %33, %51 ], [ %13, %17 ]
  %23 = phi i32 [ %34, %51 ], [ %14, %17 ]
  %24 = phi i32 [ %35, %51 ], [ %15, %17 ]
  %25 = icmp eq i32 %20, 6
  br i1 %25, label %53, label %26

26:                                               ; preds = %19
  %27 = add nuw nsw i32 %20, %11
  %28 = add nuw nsw i32 %20, %8
  %29 = icmp ult i32 %28, %11
  br label %30

30:                                               ; preds = %26, %45
  %31 = phi i32 [ %50, %45 ], [ 1, %26 ]
  %32 = phi i32 [ %46, %45 ], [ %21, %26 ]
  %33 = phi i32 [ %47, %45 ], [ %22, %26 ]
  %34 = phi i32 [ %48, %45 ], [ %23, %26 ]
  %35 = phi i32 [ %49, %45 ], [ %24, %26 ]
  %36 = icmp eq i32 %31, 6
  br i1 %36, label %51, label %37

37:                                               ; preds = %30
  %38 = add nuw nsw i32 %31, %20
  %39 = icmp eq i32 %18, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = add nuw nsw i32 %31, %8
  %42 = icmp ugt i32 %41, %27
  %43 = select i1 %42, i1 %29, i1 false
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %37, %40, %44
  %46 = phi i32 [ %8, %44 ], [ %32, %40 ], [ %32, %37 ]
  %47 = phi i32 [ %11, %44 ], [ %33, %40 ], [ %33, %37 ]
  %48 = phi i32 [ %20, %44 ], [ %34, %40 ], [ %34, %37 ]
  %49 = phi i32 [ %31, %44 ], [ %35, %40 ], [ %35, %37 ]
  %50 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !5

51:                                               ; preds = %30
  %52 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !7

53:                                               ; preds = %19
  %54 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

55:                                               ; preds = %10
  %56 = add nuw nsw i32 %8, 1
  br label %3, !llvm.loop !9

57:                                               ; preds = %3
  %58 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %58) #8
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  store i32 0, i32* %59, align 16, !tbaa !10
  %60 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  store i32 %4, i32* %60, align 4, !tbaa !10
  %61 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  store i32 %5, i32* %61, align 8, !tbaa !10
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  store i32 %6, i32* %62, align 4, !tbaa !10
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  store i32 %7, i32* %63, align 16, !tbaa !10
  %64 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %64) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %64, i8* noundef nonnull align 1 dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @__const.main.mweight, i64 0, i64 0), i64 5, i1 false)
  br label %65

65:                                               ; preds = %106, %57
  %66 = phi i64 [ %107, %106 ], [ 1, %57 ]
  %67 = icmp eq i64 %66, 5
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = sub nsw i64 4, %66
  br label %103

70:                                               ; preds = %65
  %71 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #9
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %75 = load i32, i32* %60, align 4, !tbaa !10
  %76 = mul nsw i32 %75, 10
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %76) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #9
  %79 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 2
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %83 = load i32, i32* %61, align 8, !tbaa !10
  %84 = mul nsw i32 %83, 10
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %84) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85) #9
  %87 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 3
  %88 = load i8, i8* %87, align 1, !tbaa !14
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #9
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %91 = load i32, i32* %62, align 4, !tbaa !10
  %92 = mul nsw i32 %91, 10
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %92) #9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  %95 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 4
  %96 = load i8, i8* %95, align 1, !tbaa !14
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %96) #9
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %99 = load i32, i32* %63, align 16, !tbaa !10
  %100 = mul nsw i32 %99, 10
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %100) #9
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #9
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %64) #8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %58) #8
  ret i32 0

103:                                              ; preds = %115, %68
  %104 = phi i64 [ 1, %68 ], [ %111, %115 ]
  %105 = icmp sgt i64 %104, %69
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %66, 1
  br label %65, !llvm.loop !15

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %104
  %110 = load i32, i32* %109, align 4, !tbaa !10
  %111 = add nuw nsw i64 %104, 1
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4, !tbaa !10
  %114 = icmp slt i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %108, %116
  br label %103, !llvm.loop !16

116:                                              ; preds = %108
  store i32 %113, i32* %109, align 4, !tbaa !10
  store i32 %110, i32* %112, align 4, !tbaa !10
  %117 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %104
  %118 = load i8, i8* %117, align 1, !tbaa !14
  %119 = getelementptr inbounds [5 x i8], [5 x i8]* %2, i64 0, i64 %111
  %120 = load i8, i8* %119, align 1, !tbaa !14
  store i8 %120, i8* %117, align 1, !tbaa !14
  store i8 %118, i8* %119, align 1, !tbaa !14
  br label %115
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1256.cpp() #7 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
