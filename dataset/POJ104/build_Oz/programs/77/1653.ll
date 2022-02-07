; ModuleID = 'source-C-CXX/77/1653.cpp'
source_filename = "source-C-CXX/77/1653.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1653.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  br label %3

3:                                                ; preds = %92, %0
  %4 = phi i64 [ %93, %92 ], [ 1, %0 ]
  %5 = phi i32 [ %11, %92 ], [ undef, %0 ]
  %6 = icmp eq i64 %4, 6
  br i1 %6, label %94, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  br label %9

9:                                                ; preds = %7, %89
  %10 = phi i64 [ 1, %7 ], [ %91, %89 ]
  %11 = phi i32 [ %5, %7 ], [ %90, %89 ]
  %12 = icmp eq i64 %10, 6
  br i1 %12, label %92, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %4, %10
  br i1 %14, label %89, label %15

15:                                               ; preds = %13
  %16 = add nuw nsw i64 %10, %4
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %10
  br label %18

18:                                               ; preds = %15, %86
  %19 = phi i64 [ 1, %15 ], [ %88, %86 ]
  %20 = phi i32 [ %11, %15 ], [ %87, %86 ]
  %21 = icmp eq i64 %19, 6
  br i1 %21, label %89, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %19, %4
  %24 = icmp eq i64 %19, %10
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %86, label %26

26:                                               ; preds = %22
  %27 = add nuw nsw i64 %19, %10
  %28 = add nuw nsw i64 %19, %4
  %29 = icmp ult i64 %28, %10
  %30 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %19
  br label %31

31:                                               ; preds = %26, %83
  %32 = phi i64 [ 1, %26 ], [ %85, %83 ]
  %33 = phi i32 [ %20, %26 ], [ %84, %83 ]
  %34 = icmp eq i64 %32, 6
  br i1 %34, label %86, label %35

35:                                               ; preds = %31
  %36 = icmp ne i64 %32, %4
  %37 = icmp ne i64 %32, %10
  %38 = select i1 %36, i1 %37, i1 false
  %39 = icmp ne i64 %32, %19
  %40 = select i1 %38, i1 %39, i1 false
  %41 = add nuw nsw i64 %32, %19
  %42 = icmp eq i64 %16, %41
  %43 = select i1 %40, i1 %42, i1 false
  br i1 %43, label %44, label %83

44:                                               ; preds = %35
  %45 = add nuw nsw i64 %32, %4
  %46 = icmp ugt i64 %45, %27
  %47 = select i1 %46, i1 %29, i1 false
  br i1 %47, label %48, label %83

48:                                               ; preds = %44
  store i8 122, i8* %8, align 1, !tbaa !5
  store i8 113, i8* %17, align 1, !tbaa !5
  store i8 115, i8* %30, align 1, !tbaa !5
  %49 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %32
  store i8 108, i8* %49, align 1, !tbaa !5
  br label %50

50:                                               ; preds = %56, %48
  %51 = phi i32 [ 0, %48 ], [ %66, %56 ]
  %52 = phi i32 [ %33, %48 ], [ %65, %56 ]
  %53 = icmp eq i32 %51, 6
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = zext i32 %52 to i64
  br label %67

56:                                               ; preds = %50
  %57 = zext i32 %51 to i64
  %58 = icmp eq i64 %4, %57
  %59 = icmp eq i64 %10, %57
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i64 %19, %57
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i64 %32, %57
  %64 = select i1 %62, i1 true, i1 %63
  %65 = select i1 %64, i32 %52, i32 %51
  %66 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !8

67:                                               ; preds = %54, %81
  %68 = phi i64 [ 5, %54 ], [ %82, %81 ]
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = icmp eq i64 %68, %55
  br i1 %71, label %81, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %68
  %74 = load i8, i8* %73, align 1, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %74) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %77 = trunc i64 %68 to i32
  %78 = mul i32 %77, 10
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %78) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #8
  br label %81

81:                                               ; preds = %70, %72
  %82 = add nsw i64 %68, -1
  br label %67, !llvm.loop !10

83:                                               ; preds = %67, %44, %35
  %84 = phi i32 [ %33, %35 ], [ %33, %44 ], [ %52, %67 ]
  %85 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

86:                                               ; preds = %31, %22
  %87 = phi i32 [ %20, %22 ], [ %33, %31 ]
  %88 = add nuw nsw i64 %19, 1
  br label %18, !llvm.loop !12

89:                                               ; preds = %18, %13
  %90 = phi i32 [ %11, %13 ], [ %20, %18 ]
  %91 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !13

92:                                               ; preds = %9
  %93 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !14

94:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_1653.cpp() #6 section ".text.startup" {
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
