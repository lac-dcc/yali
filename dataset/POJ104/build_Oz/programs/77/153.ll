; ModuleID = 'source-C-CXX/77/153.cpp'
source_filename = "source-C-CXX/77/153.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_153.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [6 x i8], align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %61, %0
  %6 = phi i64 [ %62, %61 ], [ 1, %0 ]
  %7 = phi i32 [ %15, %61 ], [ undef, %0 ]
  %8 = icmp eq i64 %6, 6
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %6
  br label %13

11:                                               ; preds = %5
  %12 = sext i32 %7 to i64
  br label %63

13:                                               ; preds = %9, %58
  %14 = phi i64 [ 1, %9 ], [ %60, %58 ]
  %15 = phi i32 [ %7, %9 ], [ %59, %58 ]
  %16 = icmp eq i64 %14, 6
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = icmp eq i64 %6, %14
  br i1 %18, label %58, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i64 %14, %6
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %14
  br label %22

22:                                               ; preds = %19, %55
  %23 = phi i64 [ 1, %19 ], [ %57, %55 ]
  %24 = phi i32 [ %15, %19 ], [ %56, %55 ]
  %25 = icmp eq i64 %23, 6
  br i1 %25, label %58, label %26

26:                                               ; preds = %22
  %27 = icmp eq i64 %23, %14
  br i1 %27, label %55, label %28

28:                                               ; preds = %26
  %29 = add nuw nsw i64 %23, %14
  %30 = add nuw nsw i64 %23, %6
  %31 = icmp ult i64 %30, %14
  %32 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %23
  %33 = add nuw nsw i64 %20, %23
  br label %34

34:                                               ; preds = %28, %52
  %35 = phi i64 [ 1, %28 ], [ %54, %52 ]
  %36 = phi i32 [ %24, %28 ], [ %53, %52 ]
  %37 = icmp eq i64 %35, 6
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = icmp ne i64 %35, %23
  %40 = add nuw nsw i64 %35, %23
  %41 = icmp eq i64 %20, %40
  %42 = select i1 %39, i1 %41, i1 false
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = add nuw nsw i64 %35, %6
  %45 = icmp ugt i64 %44, %29
  %46 = select i1 %45, i1 %31, i1 false
  br i1 %46, label %47, label %52

47:                                               ; preds = %43
  store i8 122, i8* %10, align 1, !tbaa !5
  store i8 113, i8* %21, align 1, !tbaa !5
  store i8 115, i8* %32, align 1, !tbaa !5
  %48 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %35
  store i8 108, i8* %48, align 1, !tbaa !5
  %49 = add nuw nsw i64 %33, %35
  %50 = trunc i64 %49 to i32
  %51 = sub i32 15, %50
  br label %52

52:                                               ; preds = %43, %47, %38
  %53 = phi i32 [ %36, %38 ], [ %51, %47 ], [ %36, %43 ]
  %54 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !8

55:                                               ; preds = %34, %26
  %56 = phi i32 [ %24, %26 ], [ %36, %34 ]
  %57 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

58:                                               ; preds = %22, %17
  %59 = phi i32 [ %15, %17 ], [ %24, %22 ]
  %60 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !11

61:                                               ; preds = %13
  %62 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !12

63:                                               ; preds = %11, %68
  %64 = phi i64 [ 5, %11 ], [ %77, %68 ]
  %65 = icmp sgt i64 %64, %12
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = zext i32 %7 to i64
  br label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %64
  %70 = load i8, i8* %69, align 1, !tbaa !5
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %70) #8
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %73 = trunc i64 %64 to i32
  %74 = mul i32 %73, 10
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i32 %74) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  %77 = add nsw i64 %64, -1
  br label %63, !llvm.loop !13

78:                                               ; preds = %66, %84
  %79 = phi i64 [ %67, %66 ], [ %93, %84 ]
  %80 = phi i32 [ %7, %66 ], [ %81, %84 ]
  %81 = add nsw i32 %80, -1
  %82 = trunc i64 %79 to i32
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  %85 = zext i32 %81 to i64
  %86 = getelementptr inbounds [6 x i8], [6 x i8]* %2, i64 0, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !5
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %87) #8
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %90 = mul nsw i32 %81, 10
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %90) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91) #8
  %93 = add nsw i64 %79, -1
  br label %78, !llvm.loop !14

94:                                               ; preds = %78
  store i32 %81, i32* %1, align 4, !tbaa !15
  %95 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_153.cpp() #6 section ".text.startup" {
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
