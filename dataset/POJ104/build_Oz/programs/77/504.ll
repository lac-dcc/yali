; ModuleID = 'source-C-CXX/77/504.cpp'
source_filename = "source-C-CXX/77/504.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_504.cpp, i8* null }]

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
  br label %3

3:                                                ; preds = %89, %0
  %4 = phi i64 [ %90, %89 ], [ 10, %0 ]
  %5 = icmp ult i64 %4, 51
  br i1 %5, label %6, label %91

6:                                                ; preds = %3
  %7 = trunc i64 %4 to i8
  %8 = udiv i8 %7, 10
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %9
  br label %11

11:                                               ; preds = %6, %87
  %12 = phi i64 [ 10, %6 ], [ %88, %87 ]
  %13 = icmp ult i64 %12, 51
  br i1 %13, label %14, label %89

14:                                               ; preds = %11
  %15 = icmp eq i64 %4, %12
  br i1 %15, label %87, label %16

16:                                               ; preds = %14
  %17 = add nuw nsw i64 %12, %4
  %18 = trunc i64 %12 to i8
  %19 = udiv i8 %18, 10
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %20
  br label %22

22:                                               ; preds = %16, %84
  %23 = phi i64 [ 10, %16 ], [ %85, %84 ]
  %24 = phi i32 [ 10, %16 ], [ %86, %84 ]
  %25 = icmp ult i64 %23, 51
  br i1 %25, label %26, label %87

26:                                               ; preds = %22
  %27 = icmp eq i64 %4, %23
  %28 = icmp eq i64 %12, %23
  %29 = select i1 %27, i1 true, i1 %28
  br i1 %29, label %84, label %30

30:                                               ; preds = %26
  %31 = add nuw nsw i64 %23, %12
  %32 = add nuw nsw i64 %23, %4
  %33 = icmp ult i64 %32, %12
  %34 = zext i1 %33 to i32
  %35 = trunc i64 %23 to i8
  %36 = udiv i8 %35, 10
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %37
  br label %39

39:                                               ; preds = %30, %82
  %40 = phi i32 [ %83, %82 ], [ 10, %30 ]
  %41 = icmp ult i32 %40, 51
  br i1 %41, label %42, label %84

42:                                               ; preds = %39
  %43 = zext i32 %40 to i64
  %44 = icmp eq i64 %4, %43
  %45 = icmp eq i64 %12, %43
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %23, %43
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %82, label %49

49:                                               ; preds = %42
  %50 = add nuw nsw i32 %40, %24
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %17, %51
  %53 = zext i1 %52 to i32
  %54 = add nuw nsw i64 %4, %43
  %55 = icmp ugt i64 %54, %31
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %56, %34
  %58 = add nuw nsw i32 %57, %53
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %82

60:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %2, i8 32, i64 6, i1 false)
  store i8 122, i8* %10, align 1, !tbaa !5
  store i8 113, i8* %21, align 1, !tbaa !5
  store i8 115, i8* %38, align 1, !tbaa !5
  %61 = trunc i32 %40 to i8
  %62 = udiv i8 %61, 10
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %63
  store i8 108, i8* %64, align 1, !tbaa !5
  br label %65

65:                                               ; preds = %79, %60
  %66 = phi i32 [ 5, %60 ], [ %80, %79 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  %69 = zext i32 %66 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !5
  %72 = icmp eq i8 %71, 32
  br i1 %72, label %79, label %73

73:                                               ; preds = %68
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #9
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %76 = mul nsw i32 %66, 10
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75, i32 %76) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77) #9
  br label %79

79:                                               ; preds = %68, %73
  %80 = add nsw i32 %66, -1
  br label %65, !llvm.loop !8

81:                                               ; preds = %65
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #8
  br label %82

82:                                               ; preds = %49, %81, %42
  %83 = add nuw nsw i32 %40, 10
  br label %39, !llvm.loop !10

84:                                               ; preds = %39, %26
  %85 = add nuw nsw i64 %23, 10
  %86 = add nuw nsw i32 %24, 10
  br label %22, !llvm.loop !11

87:                                               ; preds = %22, %14
  %88 = add nuw nsw i64 %12, 10
  br label %11, !llvm.loop !12

89:                                               ; preds = %11
  %90 = add nuw nsw i64 %4, 10
  br label %3, !llvm.loop !13

91:                                               ; preds = %3
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
define internal void @_GLOBAL__sub_I_504.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
