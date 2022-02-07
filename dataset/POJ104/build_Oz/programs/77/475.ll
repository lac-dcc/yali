; ModuleID = 'source-C-CXX/77/475.cpp'
source_filename = "source-C-CXX/77/475.cpp"
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
@__const.main.name = private unnamed_addr constant [5 x i8] c"0zqsl", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_475.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #7
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %7

7:                                                ; preds = %68, %0
  %8 = phi i32 [ undef, %0 ], [ %13, %68 ]
  %9 = phi i32 [ undef, %0 ], [ %14, %68 ]
  %10 = phi i32 [ 1, %0 ], [ %69, %68 ]
  store i32 %10, i32* %3, align 4, !tbaa !5
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %70, label %12

12:                                               ; preds = %7, %64
  %13 = phi i32 [ %65, %64 ], [ %8, %7 ]
  %14 = phi i32 [ %66, %64 ], [ %9, %7 ]
  %15 = phi i32 [ %67, %64 ], [ 1, %7 ]
  store i32 %15, i32* %4, align 8, !tbaa !5
  %16 = icmp eq i32 %15, 6
  br i1 %16, label %68, label %17

17:                                               ; preds = %12
  %18 = add nuw nsw i32 %15, %10
  br label %19

19:                                               ; preds = %61, %17
  %20 = phi i32 [ %13, %17 ], [ %24, %61 ]
  %21 = phi i32 [ 1, %17 ], [ %62, %61 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = sub nsw i32 %18, %21
  %25 = add nsw i32 %24, -1
  %26 = icmp ult i32 %25, 5
  br i1 %26, label %27, label %61

27:                                               ; preds = %23
  %28 = add nsw i32 %24, %10
  %29 = add nuw nsw i32 %21, %15
  %30 = icmp sgt i32 %28, %29
  %31 = add nuw nsw i32 %21, %10
  %32 = icmp ult i32 %31, %15
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %34, label %61

34:                                               ; preds = %27
  store i32 %21, i32* %5, align 4, !tbaa !5
  store i32 %24, i32* %6, align 16, !tbaa !5
  br label %35

35:                                               ; preds = %34, %58
  %36 = phi i32 [ %59, %58 ], [ %14, %34 ]
  %37 = phi i32 [ %60, %58 ], [ 5, %34 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %64, label %39

39:                                               ; preds = %35, %56
  %40 = phi i64 [ %57, %56 ], [ 1, %35 ]
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %58, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = icmp eq i32 %44, %37
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = trunc i64 %40 to i32
  %48 = and i64 %40, 4294967295
  %49 = getelementptr inbounds [5 x i8], [5 x i8]* @__const.main.name, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1, !tbaa !9
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %50) #8
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext 32) #8
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52, i32 %37) #8
  %54 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8 signext 48) #8
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54) #8
  br label %58

56:                                               ; preds = %42
  %57 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !10

58:                                               ; preds = %39, %46
  %59 = phi i32 [ %47, %46 ], [ 5, %39 ]
  %60 = add nsw i32 %37, -1
  br label %35, !llvm.loop !12

61:                                               ; preds = %23, %27
  %62 = add nuw nsw i32 %21, 1
  br label %19, !llvm.loop !13

63:                                               ; preds = %19
  store i32 6, i32* %5, align 4, !tbaa !5
  store i32 %20, i32* %6, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %35, %63
  %65 = phi i32 [ %20, %63 ], [ %24, %35 ]
  %66 = phi i32 [ %14, %63 ], [ %36, %35 ]
  %67 = add nuw nsw i32 %15, 1
  br label %12, !llvm.loop !14

68:                                               ; preds = %12
  %69 = add nuw nsw i32 %10, 1
  br label %7, !llvm.loop !15

70:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_475.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
