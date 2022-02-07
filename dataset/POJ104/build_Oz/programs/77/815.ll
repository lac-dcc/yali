; ModuleID = 'source-C-CXX/77/815.cpp'
source_filename = "source-C-CXX/77/815.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_815.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i8], align 4
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #7
  %3 = bitcast [6 x i8]* %1 to i32*
  store i32 0, i32* %3, align 4
  %4 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i8 [ 0, %0 ], [ %17, %85 ]
  %10 = phi i8 [ 0, %0 ], [ %18, %85 ]
  %11 = phi i8 [ 0, %0 ], [ %19, %85 ]
  %12 = phi i8 [ 0, %0 ], [ %20, %85 ]
  %13 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  store i8 %12, i8* %4, align 2, !tbaa !5
  store i8 %11, i8* %5, align 4, !tbaa !5
  store i8 %10, i8* %6, align 1, !tbaa !5
  store i8 %9, i8* %7, align 1, !tbaa !5
  br label %87

16:                                               ; preds = %8, %79
  %17 = phi i8 [ %80, %79 ], [ %9, %8 ]
  %18 = phi i8 [ %81, %79 ], [ %10, %8 ]
  %19 = phi i8 [ %82, %79 ], [ %11, %8 ]
  %20 = phi i8 [ %83, %79 ], [ %12, %8 ]
  %21 = phi i32 [ %84, %79 ], [ 1, %8 ]
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %85, label %23

23:                                               ; preds = %16
  %24 = icmp eq i32 %13, %21
  br i1 %24, label %79, label %25

25:                                               ; preds = %23
  %26 = add nuw nsw i32 %21, %13
  br label %27

27:                                               ; preds = %25, %73
  %28 = phi i8 [ %74, %73 ], [ %17, %25 ]
  %29 = phi i8 [ %75, %73 ], [ %18, %25 ]
  %30 = phi i8 [ %76, %73 ], [ %19, %25 ]
  %31 = phi i8 [ %77, %73 ], [ %20, %25 ]
  %32 = phi i32 [ %78, %73 ], [ 1, %25 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %79, label %34

34:                                               ; preds = %27
  %35 = icmp eq i32 %13, %32
  %36 = icmp eq i32 %21, %32
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %73, label %38

38:                                               ; preds = %34
  %39 = add nuw nsw i32 %32, %21
  %40 = add nuw nsw i32 %32, %13
  %41 = icmp ult i32 %40, %21
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %38, %67
  %44 = phi i8 [ %68, %67 ], [ %28, %38 ]
  %45 = phi i8 [ %69, %67 ], [ %29, %38 ]
  %46 = phi i8 [ %70, %67 ], [ %30, %38 ]
  %47 = phi i8 [ %71, %67 ], [ %31, %38 ]
  %48 = phi i32 [ %72, %67 ], [ 1, %38 ]
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %73, label %50

50:                                               ; preds = %43
  %51 = icmp eq i32 %13, %48
  %52 = icmp eq i32 %21, %48
  %53 = select i1 %51, i1 true, i1 %52
  %54 = icmp eq i32 %32, %48
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %50
  %57 = add nuw nsw i32 %48, %32
  %58 = icmp eq i32 %26, %57
  %59 = zext i1 %58 to i32
  %60 = add nuw nsw i32 %48, %13
  %61 = icmp ugt i32 %60, %39
  %62 = zext i1 %61 to i32
  %63 = add nuw nsw i32 %62, %42
  %64 = add nuw nsw i32 %63, %59
  %65 = icmp eq i32 %64, 3
  %66 = select i1 %65, i8 122, i8 %47
  br label %67

67:                                               ; preds = %50, %56
  %68 = phi i8 [ %44, %50 ], [ 108, %56 ]
  %69 = phi i8 [ %45, %50 ], [ 115, %56 ]
  %70 = phi i8 [ %46, %50 ], [ 113, %56 ]
  %71 = phi i8 [ %47, %50 ], [ %66, %56 ]
  %72 = add nuw nsw i32 %48, 1
  br label %43, !llvm.loop !8

73:                                               ; preds = %43, %34
  %74 = phi i8 [ %28, %34 ], [ %44, %43 ]
  %75 = phi i8 [ %29, %34 ], [ %45, %43 ]
  %76 = phi i8 [ %30, %34 ], [ %46, %43 ]
  %77 = phi i8 [ %31, %34 ], [ %47, %43 ]
  %78 = add nuw nsw i32 %32, 1
  br label %27, !llvm.loop !10

79:                                               ; preds = %27, %23
  %80 = phi i8 [ %17, %23 ], [ %28, %27 ]
  %81 = phi i8 [ %18, %23 ], [ %29, %27 ]
  %82 = phi i8 [ %19, %23 ], [ %30, %27 ]
  %83 = phi i8 [ %20, %23 ], [ %31, %27 ]
  %84 = add nuw nsw i32 %21, 1
  br label %16, !llvm.loop !11

85:                                               ; preds = %16
  %86 = add nuw nsw i32 %13, 1
  br label %8, !llvm.loop !12

87:                                               ; preds = %15, %98
  %88 = phi i64 [ 5, %15 ], [ %99, %98 ]
  switch i64 %88, label %89 [
    i64 0, label %100
    i64 3, label %98
  ]

89:                                               ; preds = %87
  %90 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %88
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %94 = trunc i64 %88 to i32
  %95 = mul i32 %94, 10
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #8
  br label %98

98:                                               ; preds = %87, %89
  %99 = add nsw i64 %88, -1
  br label %87, !llvm.loop !13

100:                                              ; preds = %87
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
define internal void @_GLOBAL__sub_I_815.cpp() #6 section ".text.startup" {
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
