; ModuleID = 'source-C-CXX/77/555.cpp'
source_filename = "source-C-CXX/77/555.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_555.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca [4 x i32], align 16
  %3 = alloca [4 x i32], align 16
  %4 = alloca [4 x i32], align 16
  %5 = bitcast [4 x i32]* %1 to i8*
  %6 = bitcast [4 x i32]* %2 to i8*
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %9 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %10 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 4
  %12 = bitcast [4 x i32]* %3 to i8*
  %13 = bitcast [4 x i32]* %4 to i8*
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %15 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 4
  %16 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 3
  %19 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 4
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 2
  %21 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 1
  %22 = bitcast i32* %8 to <4 x i32>*
  br label %23

23:                                               ; preds = %113, %0
  %24 = phi i32 [ 1, %0 ], [ %114, %113 ]
  %25 = icmp eq i32 %24, 6
  br i1 %25, label %115, label %26

26:                                               ; preds = %23
  %27 = mul nuw nsw i32 %24, 10
  br label %28

28:                                               ; preds = %26, %111
  %29 = phi i32 [ %112, %111 ], [ 1, %26 ]
  %30 = icmp eq i32 %29, 6
  br i1 %30, label %113, label %31

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %29, %24
  %33 = mul nuw nsw i32 %29, 10
  br label %34

34:                                               ; preds = %31, %109
  %35 = phi i32 [ %110, %109 ], [ 1, %31 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %111, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i32 %35, %29
  %39 = add nuw nsw i32 %35, %24
  %40 = icmp ult i32 %39, %29
  %41 = mul nuw nsw i32 %35, 10
  br label %42

42:                                               ; preds = %37, %107
  %43 = phi i32 [ %108, %107 ], [ 1, %37 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %109, label %45

45:                                               ; preds = %42
  %46 = add nuw nsw i32 %43, %35
  %47 = icmp eq i32 %32, %46
  br i1 %47, label %48, label %107

48:                                               ; preds = %45
  %49 = add nuw nsw i32 %43, %24
  %50 = icmp ugt i32 %49, %38
  %51 = select i1 %50, i1 %40, i1 false
  br i1 %51, label %52, label %107

52:                                               ; preds = %48
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #8
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  store i32 %27, i32* %7, align 4, !tbaa !5
  store i32 %33, i32* %9, align 8, !tbaa !5
  store i32 %41, i32* %10, align 4, !tbaa !5
  %53 = mul nuw nsw i32 %43, 10
  store i32 %53, i32* %11, align 16, !tbaa !5
  store <4 x i32> <i32 122, i32 113, i32 115, i32 108>, <4 x i32>* %22, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #8
  br label %54

54:                                               ; preds = %104, %52
  %55 = phi i64 [ %106, %104 ], [ 1, %52 ]
  %56 = phi i32 [ %105, %104 ], [ 0, %52 ]
  %57 = icmp eq i64 %55, 5
  br i1 %57, label %58, label %86

58:                                               ; preds = %54
  %59 = load i32, i32* %21, align 4, !tbaa !5
  %60 = trunc i32 %59 to i8
  %61 = load i32, i32* %20, align 8, !tbaa !5
  %62 = trunc i32 %61 to i8
  %63 = load i32, i32* %18, align 4, !tbaa !5
  %64 = trunc i32 %63 to i8
  %65 = load i32, i32* %19, align 16, !tbaa !5
  %66 = trunc i32 %65 to i8
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %60) #9
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %69 = load i32, i32* %17, align 4, !tbaa !5
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %68, i32 %69) #9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70) #9
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8 signext %62) #9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %74 = load i32, i32* %16, align 8, !tbaa !5
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %74) #9
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #9
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8 signext %64) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %79 = load i32, i32* %14, align 4, !tbaa !5
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %79) #9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext %66) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %84 = load i32, i32* %15, align 16, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %84) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #8
  br label %107

86:                                               ; preds = %54
  %87 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %55
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %88, %56
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %91, i32* %15, align 16, !tbaa !5
  %92 = load i32, i32* %16, align 8, !tbaa !5
  store i32 %92, i32* %14, align 4, !tbaa !5
  %93 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %93, i32* %16, align 8, !tbaa !5
  store i32 %88, i32* %17, align 4, !tbaa !5
  %94 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %94, i32* %19, align 16, !tbaa !5
  %95 = load i32, i32* %20, align 8, !tbaa !5
  store i32 %95, i32* %18, align 4, !tbaa !5
  %96 = load i32, i32* %21, align 4, !tbaa !5
  store i32 %96, i32* %20, align 8, !tbaa !5
  %97 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %55
  %98 = load i32, i32* %97, align 4, !tbaa !5
  store i32 %98, i32* %21, align 4, !tbaa !5
  br label %104

99:                                               ; preds = %86
  %100 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %55
  store i32 %88, i32* %100, align 4, !tbaa !5
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %55
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* %4, i64 0, i64 %55
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %90, %99
  %105 = phi i32 [ %88, %90 ], [ %56, %99 ]
  %106 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !9

107:                                              ; preds = %45, %48, %58
  %108 = add nuw nsw i32 %43, 1
  br label %42, !llvm.loop !11

109:                                              ; preds = %42
  %110 = add nuw nsw i32 %35, 1
  br label %34, !llvm.loop !12

111:                                              ; preds = %34
  %112 = add nuw nsw i32 %29, 1
  br label %28, !llvm.loop !13

113:                                              ; preds = %28
  %114 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

115:                                              ; preds = %23
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_555.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
