; ModuleID = 'source-C-CXX/77/519.cpp'
source_filename = "source-C-CXX/77/519.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_519.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [60 x i8], align 16
  %2 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %69, %0
  %4 = phi i64 [ %70, %69 ], [ 10, %0 ]
  %5 = phi i32 [ %13, %69 ], [ undef, %0 ]
  %6 = icmp ult i64 %4, 51
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %4
  br label %11

9:                                                ; preds = %3
  %10 = sext i32 %5 to i64
  br label %71

11:                                               ; preds = %7, %66
  %12 = phi i64 [ 10, %7 ], [ %68, %66 ]
  %13 = phi i32 [ %5, %7 ], [ %67, %66 ]
  %14 = icmp ult i64 %12, 51
  br i1 %14, label %15, label %69

15:                                               ; preds = %11
  %16 = icmp eq i64 %4, %12
  br i1 %16, label %66, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %12, %4
  %19 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %12
  br label %20

20:                                               ; preds = %17, %63
  %21 = phi i64 [ 10, %17 ], [ %65, %63 ]
  %22 = phi i32 [ %13, %17 ], [ %64, %63 ]
  %23 = icmp ult i64 %21, 51
  br i1 %23, label %24, label %66

24:                                               ; preds = %20
  %25 = icmp eq i64 %4, %21
  %26 = icmp eq i64 %12, %21
  %27 = select i1 %25, i1 true, i1 %26
  br i1 %27, label %63, label %28

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %21, %12
  %30 = add nuw nsw i64 %21, %4
  %31 = icmp ult i64 %30, %12
  %32 = zext i1 %31 to i32
  %33 = add nuw nsw i64 %4, %29
  %34 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %21
  br label %35

35:                                               ; preds = %28, %60
  %36 = phi i64 [ 10, %28 ], [ %62, %60 ]
  %37 = phi i32 [ %22, %28 ], [ %61, %60 ]
  %38 = icmp ult i64 %36, 51
  br i1 %38, label %39, label %63

39:                                               ; preds = %35
  %40 = icmp eq i64 %4, %36
  %41 = icmp eq i64 %12, %36
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %21, %36
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %60, label %45

45:                                               ; preds = %39
  %46 = add nuw nsw i64 %36, %21
  %47 = icmp eq i64 %18, %46
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i64 %36, %4
  %50 = icmp ugt i64 %49, %29
  %51 = zext i1 %50 to i32
  %52 = add nuw nsw i32 %51, %32
  %53 = add nuw nsw i32 %52, %48
  %54 = icmp eq i32 %53, 3
  br i1 %54, label %55, label %60

55:                                               ; preds = %45
  %56 = add nuw nsw i64 %33, %36
  store i8 122, i8* %8, align 2, !tbaa !5
  store i8 113, i8* %19, align 2, !tbaa !5
  store i8 115, i8* %34, align 2, !tbaa !5
  %57 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %36
  store i8 108, i8* %57, align 2, !tbaa !5
  %58 = trunc i64 %56 to i32
  %59 = sub i32 150, %58
  br label %60

60:                                               ; preds = %45, %55, %39
  %61 = phi i32 [ %37, %39 ], [ %59, %55 ], [ %37, %45 ]
  %62 = add nuw nsw i64 %36, 10
  br label %35, !llvm.loop !8

63:                                               ; preds = %35, %24
  %64 = phi i32 [ %22, %24 ], [ %37, %35 ]
  %65 = add nuw nsw i64 %21, 10
  br label %20, !llvm.loop !10

66:                                               ; preds = %20, %15
  %67 = phi i32 [ %13, %15 ], [ %22, %20 ]
  %68 = add nuw nsw i64 %12, 10
  br label %11, !llvm.loop !11

69:                                               ; preds = %11
  %70 = add nuw nsw i64 %4, 10
  br label %3, !llvm.loop !12

71:                                               ; preds = %9, %74
  %72 = phi i64 [ 50, %9 ], [ %82, %74 ]
  %73 = icmp sgt i64 %72, %10
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 2, !tbaa !5
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %79 = trunc i64 %72 to i32
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %79) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #8
  %82 = add nsw i64 %72, -10
  br label %71, !llvm.loop !13

83:                                               ; preds = %71, %87
  %84 = phi i32 [ %85, %87 ], [ %5, %71 ]
  %85 = add nsw i32 %84, -10
  %86 = icmp sgt i32 %84, 19
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = zext i32 %85 to i64
  %89 = getelementptr inbounds [60 x i8], [60 x i8]* %1, i64 0, i64 %88
  %90 = load i8, i8* %89, align 1, !tbaa !5
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %85) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  br label %83, !llvm.loop !14

95:                                               ; preds = %83
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #7
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_519.cpp() #6 section ".text.startup" {
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
