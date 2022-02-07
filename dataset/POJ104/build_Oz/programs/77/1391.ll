; ModuleID = 'source-C-CXX/77/1391.cpp'
source_filename = "source-C-CXX/77/1391.cpp"
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
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1391.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to [4 x [2 x i8]]*
  %4 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store i64 30399791413395578, i64* %2, align 8
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %10

10:                                               ; preds = %90, %0
  %11 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %12 = phi i32 [ 0, %0 ], [ %16, %90 ]
  %13 = icmp eq i32 %11, 6
  br i1 %13, label %92, label %14

14:                                               ; preds = %10, %87
  %15 = phi i32 [ %89, %87 ], [ 1, %10 ]
  %16 = phi i32 [ %88, %87 ], [ %12, %10 ]
  %17 = icmp eq i32 %15, 6
  br i1 %17, label %90, label %18

18:                                               ; preds = %14
  %19 = icmp eq i32 %15, %11
  br i1 %19, label %87, label %20

20:                                               ; preds = %18
  %21 = add nuw nsw i32 %15, %11
  br label %22

22:                                               ; preds = %20, %84
  %23 = phi i32 [ %86, %84 ], [ 1, %20 ]
  %24 = phi i32 [ %85, %84 ], [ %16, %20 ]
  %25 = icmp eq i32 %23, 6
  br i1 %25, label %87, label %26

26:                                               ; preds = %22
  %27 = icmp eq i32 %23, %15
  %28 = icmp eq i32 %23, %11
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i32 %23, %15
  %32 = add nuw nsw i32 %23, %11
  %33 = icmp ult i32 %32, %15
  br label %34

34:                                               ; preds = %30, %81
  %35 = phi i32 [ %83, %81 ], [ 1, %30 ]
  %36 = phi i32 [ %82, %81 ], [ %24, %30 ]
  %37 = icmp eq i32 %35, 6
  br i1 %37, label %84, label %38

38:                                               ; preds = %34
  %39 = icmp ne i32 %35, %11
  %40 = icmp ne i32 %35, %23
  %41 = select i1 %39, i1 %40, i1 false
  %42 = icmp ne i32 %35, %15
  %43 = select i1 %41, i1 %42, i1 false
  %44 = add nuw nsw i32 %35, %23
  %45 = icmp eq i32 %21, %44
  %46 = select i1 %43, i1 %45, i1 false
  br i1 %46, label %47, label %81

47:                                               ; preds = %38
  %48 = add nuw nsw i32 %35, %11
  %49 = icmp ugt i32 %48, %31
  %50 = select i1 %49, i1 %33, i1 false
  br i1 %50, label %51, label %81

51:                                               ; preds = %47
  store i32 %11, i32* %6, align 16, !tbaa !5
  store i32 %15, i32* %7, align 4, !tbaa !5
  store i32 %23, i32* %8, align 8, !tbaa !5
  store i32 %35, i32* %9, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %70, %51
  %53 = phi i32 [ %36, %51 ], [ %58, %70 ]
  %54 = phi i32 [ 0, %51 ], [ %80, %70 ]
  %55 = icmp eq i32 %54, 4
  br i1 %55, label %81, label %56

56:                                               ; preds = %52, %60
  %57 = phi i64 [ %69, %60 ], [ 0, %52 ]
  %58 = phi i32 [ %68, %60 ], [ %53, %52 ]
  %59 = icmp eq i64 %57, 4
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %57
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = sext i32 %58 to i64
  %64 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = icmp sgt i32 %62, %65
  %67 = trunc i64 %57 to i32
  %68 = select i1 %66, i32 %67, i32 %58
  %69 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !9

70:                                               ; preds = %56
  %71 = sext i32 %58 to i64
  %72 = getelementptr inbounds [4 x [2 x i8]], [4 x [2 x i8]]* %3, i64 0, i64 %71, i64 0
  %73 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %72) #8
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8 signext 32) #8
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %71
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = mul nsw i32 %76, 10
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %77) #8
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78) #8
  store i32 0, i32* %75, align 4, !tbaa !5
  %80 = add nuw nsw i32 %54, 1
  br label %52, !llvm.loop !11

81:                                               ; preds = %52, %38, %47
  %82 = phi i32 [ %36, %47 ], [ %36, %38 ], [ %53, %52 ]
  %83 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

84:                                               ; preds = %34, %26
  %85 = phi i32 [ %24, %26 ], [ %36, %34 ]
  %86 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !13

87:                                               ; preds = %22, %18
  %88 = phi i32 [ %16, %18 ], [ %24, %22 ]
  %89 = add nuw nsw i32 %15, 1
  br label %14, !llvm.loop !14

90:                                               ; preds = %14
  %91 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !15

92:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1391.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
