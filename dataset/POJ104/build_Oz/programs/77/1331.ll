; ModuleID = 'source-C-CXX/77/1331.cpp'
source_filename = "source-C-CXX/77/1331.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1331.cpp, i8* null }]

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

3:                                                ; preds = %60, %0
  %4 = phi i64 [ %61, %60 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = sub nuw nsw i64 6, %4
  %8 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %7
  br label %9

9:                                                ; preds = %6, %58
  %10 = phi i64 [ 1, %6 ], [ %59, %58 ]
  %11 = icmp eq i64 %10, 6
  br i1 %11, label %60, label %12

12:                                               ; preds = %9
  %13 = add nuw nsw i64 %10, %4
  %14 = icmp eq i64 %4, %10
  %15 = sub nuw nsw i64 6, %10
  %16 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %15
  br label %17

17:                                               ; preds = %12, %56
  %18 = phi i64 [ 1, %12 ], [ %57, %56 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %58, label %20

20:                                               ; preds = %17
  %21 = add nuw nsw i64 %18, %10
  %22 = add nuw nsw i64 %18, %4
  %23 = icmp ult i64 %22, %10
  %24 = zext i1 %23 to i32
  %25 = icmp eq i64 %4, %18
  %26 = icmp eq i64 %10, %18
  %27 = sub nuw nsw i64 6, %18
  %28 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %27
  br label %29

29:                                               ; preds = %20, %54
  %30 = phi i64 [ 0, %20 ], [ %55, %54 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %56, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, %18
  %34 = icmp eq i64 %13, %33
  %35 = zext i1 %34 to i32
  %36 = add nuw nsw i64 %30, %4
  %37 = icmp ugt i64 %36, %21
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %38, %24
  %40 = add nuw nsw i32 %39, %35
  %41 = icmp ne i32 %40, 3
  %42 = select i1 %41, i1 true, i1 %14
  %43 = select i1 %42, i1 true, i1 %25
  %44 = icmp eq i64 %4, %30
  %45 = select i1 %43, i1 true, i1 %44
  %46 = select i1 %45, i1 true, i1 %26
  %47 = icmp eq i64 %10, %30
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i64 %18, %30
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %54, label %51

51:                                               ; preds = %32
  store i8 122, i8* %8, align 1, !tbaa !5
  store i8 113, i8* %16, align 1, !tbaa !5
  store i8 115, i8* %28, align 1, !tbaa !5
  %52 = sub nuw nsw i64 6, %30
  %53 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %52
  store i8 108, i8* %53, align 1, !tbaa !5
  br label %54

54:                                               ; preds = %32, %51
  %55 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !8

56:                                               ; preds = %29
  %57 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !10

58:                                               ; preds = %17
  %59 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !11

60:                                               ; preds = %9
  %61 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

62:                                               ; preds = %3, %76
  %63 = phi i64 [ %77, %76 ], [ 1, %3 ]
  %64 = icmp eq i64 %63, 7
  br i1 %64, label %78, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %63
  %67 = load i8, i8* %66, align 1, !tbaa !5
  switch i8 %67, label %76 [
    i8 122, label %68
    i8 113, label %68
    i8 115, label %68
    i8 108, label %68
  ]

68:                                               ; preds = %65, %65, %65, %65
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %67) #8
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %71 = trunc i64 %63 to i32
  %72 = sub i32 6, %71
  %73 = mul i32 %72, 10
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i32 %73) #8
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #8
  br label %76

76:                                               ; preds = %65, %68
  %77 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !13

78:                                               ; preds = %62
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
define internal void @_GLOBAL__sub_I_1331.cpp() #6 section ".text.startup" {
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
