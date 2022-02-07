; ModuleID = 'source-C-CXX/77/1852.cpp'
source_filename = "source-C-CXX/77/1852.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1852.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [2 x i8]], align 1
  %2 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 0, i64 0
  %3 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 1, i64 1
  %4 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 1, i64 2
  %5 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 2, i64 1
  %6 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 2, i64 2
  %7 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 3, i64 1
  %8 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 3, i64 2
  %9 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 4, i64 1
  %10 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 4, i64 2
  %11 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 5, i64 1
  %12 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 5, i64 2
  br label %13

13:                                               ; preds = %115, %0
  %14 = phi i32 [ 10, %0 ], [ %116, %115 ]
  %15 = icmp ult i32 %14, 51
  br i1 %15, label %16, label %117

16:                                               ; preds = %13
  %17 = trunc i32 %14 to i8
  br label %18

18:                                               ; preds = %16, %113
  %19 = phi i32 [ %114, %113 ], [ 10, %16 ]
  %20 = icmp ult i32 %19, 51
  br i1 %20, label %21, label %115

21:                                               ; preds = %18
  %22 = icmp ne i32 %14, %19
  %23 = add nuw nsw i32 %19, %14
  %24 = trunc i32 %19 to i8
  br label %25

25:                                               ; preds = %21, %111
  %26 = phi i32 [ %112, %111 ], [ 10, %21 ]
  %27 = icmp ult i32 %26, 51
  br i1 %27, label %28, label %113

28:                                               ; preds = %25
  %29 = icmp ne i32 %14, %26
  %30 = select i1 %22, i1 %29, i1 false
  %31 = icmp ne i32 %19, %26
  %32 = add nuw nsw i32 %26, %19
  %33 = add nuw nsw i32 %26, %14
  %34 = icmp ult i32 %33, %19
  %35 = trunc i32 %26 to i8
  br label %36

36:                                               ; preds = %28, %109
  %37 = phi i32 [ %110, %109 ], [ 10, %28 ]
  %38 = icmp ult i32 %37, 51
  br i1 %38, label %39, label %111

39:                                               ; preds = %36
  %40 = icmp ne i32 %14, %37
  %41 = select i1 %30, i1 %40, i1 false
  %42 = select i1 %41, i1 %31, i1 false
  %43 = icmp ne i32 %19, %37
  %44 = select i1 %42, i1 %43, i1 false
  %45 = icmp ne i32 %26, %37
  %46 = select i1 %44, i1 %45, i1 false
  %47 = add nuw nsw i32 %37, %26
  %48 = icmp eq i32 %23, %47
  %49 = select i1 %46, i1 %48, i1 false
  br i1 %49, label %50, label %109

50:                                               ; preds = %39
  %51 = add nuw nsw i32 %37, %14
  %52 = icmp ugt i32 %51, %32
  %53 = select i1 %52, i1 %34, i1 false
  br i1 %53, label %54, label %109

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %2) #7
  store i8 122, i8* %3, align 1, !tbaa !5
  store i8 %17, i8* %4, align 1, !tbaa !5
  store i8 113, i8* %5, align 1, !tbaa !5
  store i8 %24, i8* %6, align 1, !tbaa !5
  store i8 115, i8* %7, align 1, !tbaa !5
  store i8 %35, i8* %8, align 1, !tbaa !5
  store i8 108, i8* %9, align 1, !tbaa !5
  %55 = trunc i32 %37 to i8
  store i8 %55, i8* %10, align 1, !tbaa !5
  br label %56

56:                                               ; preds = %78, %54
  %57 = phi i64 [ %79, %78 ], [ 2, %54 ]
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %80, label %59

59:                                               ; preds = %56, %69
  %60 = phi i64 [ %65, %69 ], [ 4, %56 ]
  %61 = icmp ult i64 %60, %57
  br i1 %61, label %78, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 %60, i64 2
  %64 = load i8, i8* %63, align 1, !tbaa !5
  %65 = add nsw i64 %60, -1
  %66 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 %65, i64 2
  %67 = load i8, i8* %66, align 1, !tbaa !5
  %68 = icmp sgt i8 %64, %67
  br i1 %68, label %70, label %69

69:                                               ; preds = %62, %70
  br label %59, !llvm.loop !8

70:                                               ; preds = %62
  %71 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 %65, i64 1
  %72 = load i8, i8* %71, align 1, !tbaa !5
  store i8 %72, i8* %11, align 1, !tbaa !5
  store i8 %67, i8* %12, align 1, !tbaa !5
  %73 = getelementptr inbounds [5 x [2 x i8]], [5 x [2 x i8]]* %1, i64 0, i64 %60, i64 1
  %74 = load i8, i8* %73, align 1, !tbaa !5
  store i8 %74, i8* %71, align 1, !tbaa !5
  %75 = load i8, i8* %63, align 1, !tbaa !5
  store i8 %75, i8* %66, align 1, !tbaa !5
  %76 = load i8, i8* %11, align 1, !tbaa !5
  store i8 %76, i8* %73, align 1, !tbaa !5
  %77 = load i8, i8* %12, align 1, !tbaa !5
  store i8 %77, i8* %63, align 1, !tbaa !5
  br label %69

78:                                               ; preds = %59
  %79 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !10

80:                                               ; preds = %56
  %81 = load i8, i8* %3, align 1, !tbaa !5
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %81) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8 signext 32) #8
  %84 = load i8, i8* %4, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %85) #8
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #8
  %88 = load i8, i8* %5, align 1, !tbaa !5
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %88) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8 signext 32) #8
  %91 = load i8, i8* %6, align 1, !tbaa !5
  %92 = sext i8 %91 to i32
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %92) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #8
  %95 = load i8, i8* %7, align 1, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %95) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8 signext 32) #8
  %98 = load i8, i8* %8, align 1, !tbaa !5
  %99 = sext i8 %98 to i32
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %99) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #8
  %102 = load i8, i8* %9, align 1, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8 signext 32) #8
  %105 = load i8, i8* %10, align 1, !tbaa !5
  %106 = sext i8 %105 to i32
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i32 %106) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107) #8
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %2) #7
  br label %109

109:                                              ; preds = %39, %80, %50
  %110 = add nuw nsw i32 %37, 10
  br label %36, !llvm.loop !11

111:                                              ; preds = %36
  %112 = add nuw nsw i32 %26, 10
  br label %25, !llvm.loop !12

113:                                              ; preds = %25
  %114 = add nuw nsw i32 %19, 10
  br label %18, !llvm.loop !13

115:                                              ; preds = %18
  %116 = add nuw nsw i32 %14, 10
  br label %13, !llvm.loop !14

117:                                              ; preds = %13
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
define internal void @_GLOBAL__sub_I_1852.cpp() #6 section ".text.startup" {
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
