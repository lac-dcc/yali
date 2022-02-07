; ModuleID = 'source-C-CXX/77/522.cpp'
source_filename = "source-C-CXX/77/522.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_522.cpp, i8* null }]

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

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %8, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  store i8 48, i8* %7, align 1, !tbaa !5
  %8 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !8

9:                                                ; preds = %3, %94
  %10 = phi i64 [ %95, %94 ], [ 10, %3 ]
  %11 = icmp ult i64 %10, 51
  br i1 %11, label %12, label %96

12:                                               ; preds = %9
  %13 = trunc i64 %10 to i8
  %14 = udiv i8 %13, 10
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %12, %92
  %18 = phi i64 [ 10, %12 ], [ %93, %92 ]
  %19 = icmp ult i64 %18, 51
  br i1 %19, label %20, label %94

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, %10
  br i1 %21, label %92, label %22

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %18, %10
  %24 = trunc i64 %18 to i8
  %25 = udiv i8 %24, 10
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %26
  br label %28

28:                                               ; preds = %22, %89
  %29 = phi i64 [ 10, %22 ], [ %90, %89 ]
  %30 = phi i32 [ 10, %22 ], [ %91, %89 ]
  %31 = icmp ult i64 %29, 51
  br i1 %31, label %32, label %92

32:                                               ; preds = %28
  %33 = icmp eq i64 %29, %10
  %34 = icmp eq i64 %29, %18
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %89, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %29, %18
  %38 = add nuw nsw i64 %29, %10
  %39 = icmp ult i64 %38, %18
  %40 = zext i1 %39 to i32
  %41 = trunc i64 %29 to i8
  %42 = udiv i8 %41, 10
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %43
  br label %45

45:                                               ; preds = %36, %87
  %46 = phi i32 [ %88, %87 ], [ 10, %36 ]
  %47 = icmp ult i32 %46, 51
  br i1 %47, label %48, label %89

48:                                               ; preds = %45
  %49 = zext i32 %46 to i64
  %50 = icmp eq i64 %10, %49
  %51 = icmp eq i64 %18, %49
  %52 = select i1 %50, i1 true, i1 %51
  %53 = icmp eq i64 %29, %49
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %87, label %55

55:                                               ; preds = %48
  %56 = add nuw nsw i32 %46, %30
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %23, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i64 %10, %49
  %61 = icmp ugt i64 %60, %37
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %40
  %64 = add nuw nsw i32 %63, %59
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %87

66:                                               ; preds = %55
  store i8 122, i8* %16, align 1, !tbaa !5
  store i8 113, i8* %27, align 1, !tbaa !5
  store i8 115, i8* %44, align 1, !tbaa !5
  %67 = trunc i32 %46 to i8
  %68 = udiv i8 %67, 10
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %69
  store i8 108, i8* %70, align 1, !tbaa !5
  br label %71

71:                                               ; preds = %85, %66
  %72 = phi i64 [ %86, %85 ], [ 5, %66 ]
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %87, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %72
  %76 = load i8, i8* %75, align 1, !tbaa !5
  %77 = icmp eq i8 %76, 48
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %76) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i8 signext 32) #8
  %81 = trunc i64 %72 to i32
  %82 = mul i32 %81, 10
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i32 %82) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83) #8
  br label %85

85:                                               ; preds = %74, %78
  %86 = add nsw i64 %72, -1
  br label %71, !llvm.loop !10

87:                                               ; preds = %71, %55, %48
  %88 = add nuw nsw i32 %46, 10
  br label %45, !llvm.loop !11

89:                                               ; preds = %45, %32
  %90 = add nuw nsw i64 %29, 10
  %91 = add nuw nsw i32 %30, 10
  br label %28, !llvm.loop !12

92:                                               ; preds = %28, %20
  %93 = add nuw nsw i64 %18, 10
  br label %17, !llvm.loop !13

94:                                               ; preds = %17
  %95 = add nuw nsw i64 %10, 10
  br label %9, !llvm.loop !14

96:                                               ; preds = %9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_522.cpp() #6 section ".text.startup" {
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
