; ModuleID = 'source-C-CXX/77/832.cpp'
source_filename = "source-C-CXX/77/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [51 x i32], align 16
  %2 = alloca [51 x i8], align 16
  %3 = bitcast [51 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 204, i8* nonnull %3) #7
  %4 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 51, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %10, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 51
  br i1 %7, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %6
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !9

11:                                               ; preds = %5, %85
  %12 = phi i64 [ %86, %85 ], [ 10, %5 ]
  %13 = icmp ult i64 %12, 51
  br i1 %13, label %14, label %87

14:                                               ; preds = %11
  %15 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %12
  %16 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %12
  %17 = trunc i64 %12 to i32
  br label %18

18:                                               ; preds = %14, %83
  %19 = phi i64 [ 10, %14 ], [ %84, %83 ]
  %20 = icmp ult i64 %19, 51
  br i1 %20, label %21, label %85

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, %12
  %23 = icmp eq i64 %12, %19
  %24 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %19
  %25 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %19
  %26 = trunc i64 %19 to i32
  br label %27

27:                                               ; preds = %21, %81
  %28 = phi i64 [ 10, %21 ], [ %82, %81 ]
  %29 = icmp ult i64 %28, 51
  br i1 %29, label %30, label %83

30:                                               ; preds = %27
  %31 = add nuw nsw i64 %28, %19
  %32 = add nuw nsw i64 %28, %12
  %33 = icmp uge i64 %32, %19
  %34 = icmp eq i64 %12, %28
  %35 = icmp eq i64 %19, %28
  %36 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %28
  %37 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %28
  %38 = trunc i64 %28 to i32
  br label %39

39:                                               ; preds = %30, %79
  %40 = phi i64 [ 10, %30 ], [ %80, %79 ]
  %41 = icmp ult i64 %40, 51
  br i1 %41, label %42, label %81

42:                                               ; preds = %39
  %43 = add nuw nsw i64 %40, %28
  %44 = icmp eq i64 %22, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %42
  %46 = add nuw nsw i64 %40, %12
  %47 = icmp ule i64 %46, %31
  %48 = select i1 %47, i1 true, i1 %33
  %49 = select i1 %48, i1 true, i1 %23
  %50 = select i1 %49, i1 true, i1 %34
  %51 = icmp eq i64 %12, %40
  %52 = select i1 %50, i1 true, i1 %51
  %53 = select i1 %52, i1 true, i1 %35
  %54 = icmp eq i64 %19, %40
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %28, %40
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %79, label %58

58:                                               ; preds = %45
  store i8 122, i8* %15, align 2, !tbaa !11
  store i8 113, i8* %24, align 2, !tbaa !11
  store i8 115, i8* %36, align 2, !tbaa !11
  %59 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %40
  store i8 108, i8* %59, align 2, !tbaa !11
  store i32 %17, i32* %16, align 8, !tbaa !5
  store i32 %26, i32* %25, align 8, !tbaa !5
  store i32 %38, i32* %37, align 8, !tbaa !5
  %60 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %40
  %61 = trunc i64 %40 to i32
  store i32 %61, i32* %60, align 8, !tbaa !5
  br label %62

62:                                               ; preds = %77, %58
  %63 = phi i32 [ 50, %58 ], [ %78, %77 ]
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = zext i32 %63 to i64
  %67 = getelementptr inbounds [51 x i32], [51 x i32]* %1, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !5
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds [51 x i8], [51 x i8]* %2, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !11
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %72) #8
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i32 %68) #8
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #8
  br label %77

77:                                               ; preds = %65, %70
  %78 = add nsw i32 %63, -1
  br label %62, !llvm.loop !12

79:                                               ; preds = %62, %42, %45
  %80 = add nuw nsw i64 %40, 10
  br label %39, !llvm.loop !13

81:                                               ; preds = %39
  %82 = add nuw nsw i64 %28, 10
  br label %27, !llvm.loop !14

83:                                               ; preds = %27
  %84 = add nuw nsw i64 %19, 10
  br label %18, !llvm.loop !15

85:                                               ; preds = %18
  %86 = add nuw nsw i64 %12, 10
  br label %11, !llvm.loop !16

87:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 51, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 204, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_832.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
