; ModuleID = 'source-C-CXX/40/878.cpp'
source_filename = "source-C-CXX/40/878.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_878.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  br label %8

8:                                                ; preds = %27, %0
  %9 = phi i64 [ %28, %27 ], [ 1, %0 ]
  %10 = icmp eq i64 %9, 6
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 5
  %14 = zext i1 %13 to i32
  %15 = trunc i64 %9 to i32
  br label %17

16:                                               ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0

17:                                               ; preds = %11, %43
  %18 = phi i64 [ 1, %11 ], [ %44, %43 ]
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 %9, %18
  %22 = icmp eq i64 %18, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %18
  %25 = trunc i64 %21 to i32
  %26 = trunc i64 %18 to i32
  br label %29

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !5

29:                                               ; preds = %20, %62
  %30 = phi i64 [ 1, %20 ], [ %63, %62 ]
  %31 = phi i32 [ 1, %20 ], [ %64, %62 ]
  %32 = icmp eq i64 %30, 6
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = sub nsw i32 %15, %31
  %35 = mul nsw i32 %34, %25
  %36 = sub nsw i64 %18, %30
  %37 = trunc i64 %36 to i32
  %38 = mul i32 %35, %37
  %39 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %30
  %40 = icmp ne i64 %30, 1
  %41 = zext i1 %40 to i32
  %42 = trunc i64 %30 to i32
  br label %45

43:                                               ; preds = %29
  %44 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !7

45:                                               ; preds = %33, %69
  %46 = phi i64 [ 1, %33 ], [ %70, %69 ]
  %47 = icmp eq i64 %46, 6
  br i1 %47, label %62, label %48

48:                                               ; preds = %45
  %49 = sub nsw i64 %9, %46
  %50 = sub nsw i64 %18, %46
  %51 = sub nsw i64 %46, %30
  %52 = trunc i64 %49 to i32
  %53 = mul i32 %38, %52
  %54 = trunc i64 %50 to i32
  %55 = mul i32 %53, %54
  %56 = trunc i64 %51 to i32
  %57 = mul i32 %55, %56
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %46
  %59 = icmp eq i64 %46, 1
  %60 = zext i1 %59 to i32
  %61 = trunc i64 %46 to i32
  br label %65

62:                                               ; preds = %45
  %63 = add nuw nsw i64 %30, 1
  %64 = add nuw nsw i32 %31, 1
  br label %29, !llvm.loop !8

65:                                               ; preds = %48, %114
  %66 = phi i64 [ 1, %48 ], [ %115, %114 ]
  %67 = phi i32 [ 1, %48 ], [ %116, %114 ]
  %68 = icmp eq i64 %66, 6
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !9

71:                                               ; preds = %65
  %72 = trunc i64 %66 to i32
  %73 = and i32 %72, 2147483646
  %74 = icmp eq i32 %73, 2
  br i1 %74, label %114, label %75

75:                                               ; preds = %71
  %76 = sub nsw i64 %9, %66
  %77 = sub nsw i64 %18, %66
  %78 = sub nsw i64 %66, %30
  %79 = sub nsw i32 %61, %67
  %80 = trunc i64 %76 to i32
  %81 = mul i32 %57, %80
  %82 = trunc i64 %77 to i32
  %83 = mul i32 %81, %82
  %84 = trunc i64 %78 to i32
  %85 = mul i32 %83, %84
  %86 = mul i32 %85, %79
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %114, label %88

88:                                               ; preds = %75
  %89 = icmp eq i64 %66, 1
  %90 = zext i1 %89 to i32
  store i32 %90, i32* %12, align 4, !tbaa !10
  store i32 %23, i32* %24, align 4, !tbaa !10
  store i32 %14, i32* %39, align 4, !tbaa !10
  store i32 %41, i32* %58, align 4, !tbaa !10
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %66
  store i32 %60, i32* %91, align 4, !tbaa !10
  %92 = load i32, i32* %3, align 4, !tbaa !10
  %93 = load i32, i32* %4, align 8, !tbaa !10
  %94 = add nsw i32 %93, %92
  %95 = icmp eq i32 %94, 2
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load i32, i32* %5, align 4, !tbaa !10
  %98 = load i32, i32* %6, align 16, !tbaa !10
  %99 = add nsw i32 %98, %97
  %100 = load i32, i32* %7, align 4, !tbaa !10
  %101 = sub i32 0, %100
  %102 = icmp eq i32 %99, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %96
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %26) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %42) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i32 %61) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %72) #8
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112) #8
  br label %114

114:                                              ; preds = %71, %75, %103, %96, %88
  %115 = add nuw nsw i64 %66, 1
  %116 = add nuw nsw i32 %67, 1
  br label %65, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_878.cpp() #6 section ".text.startup" {
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = distinct !{!14, !6}
