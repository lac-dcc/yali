; ModuleID = 'source-C-CXX/40/228.cpp'
source_filename = "source-C-CXX/40/228.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_228.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x i32], align 16
  %2 = alloca [6 x i32], align 16
  %3 = bitcast [6 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %3) #7
  %4 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #7
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  br label %7

7:                                                ; preds = %118, %0
  %8 = phi i64 [ %119, %118 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, 6
  br i1 %9, label %120, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %8
  %12 = icmp eq i64 %8, 5
  %13 = zext i1 %12 to i32
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %8
  %15 = trunc i64 %8 to i32
  br label %16

16:                                               ; preds = %10, %116
  %17 = phi i64 [ 1, %10 ], [ %117, %116 ]
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %118, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %8, %17
  br i1 %20, label %116, label %21

21:                                               ; preds = %19
  %22 = icmp eq i64 %17, 2
  %23 = zext i1 %22 to i32
  %24 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %17
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %17
  %26 = trunc i64 %17 to i32
  br label %27

27:                                               ; preds = %21, %114
  %28 = phi i64 [ 1, %21 ], [ %115, %114 ]
  %29 = icmp eq i64 %28, 6
  br i1 %29, label %116, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %8, %28
  %32 = icmp eq i64 %17, %28
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %114, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %28
  %36 = icmp ne i64 %28, 1
  %37 = zext i1 %36 to i32
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %28
  %39 = trunc i64 %28 to i32
  br label %40

40:                                               ; preds = %34, %112
  %41 = phi i64 [ 1, %34 ], [ %113, %112 ]
  %42 = icmp eq i64 %41, 6
  br i1 %42, label %114, label %43

43:                                               ; preds = %40
  %44 = icmp eq i64 %8, %41
  %45 = icmp eq i64 %17, %41
  %46 = select i1 %44, i1 true, i1 %45
  %47 = icmp eq i64 %28, %41
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %112, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %41
  %51 = icmp eq i64 %41, 1
  %52 = zext i1 %51 to i32
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %41
  %54 = trunc i64 %41 to i32
  br label %55

55:                                               ; preds = %49, %110
  %56 = phi i64 [ 1, %49 ], [ %111, %110 ]
  %57 = icmp eq i64 %56, 6
  br i1 %57, label %112, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %8, %56
  %60 = icmp eq i64 %17, %56
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i64 %28, %56
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i64 %41, %56
  %65 = select i1 %63, i1 true, i1 %64
  br i1 %65, label %110, label %66

66:                                               ; preds = %58
  %67 = icmp eq i64 %56, 1
  %68 = zext i1 %67 to i32
  store i32 %68, i32* %11, align 4, !tbaa !5
  store i32 %23, i32* %24, align 4, !tbaa !5
  store i32 %13, i32* %35, align 4, !tbaa !5
  store i32 %37, i32* %50, align 4, !tbaa !5
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %56
  store i32 %52, i32* %69, align 4, !tbaa !5
  %70 = load i32, i32* %11, align 4, !tbaa !5
  %71 = load i32, i32* %24, align 4, !tbaa !5
  %72 = load i32, i32* %35, align 4, !tbaa !5
  %73 = load i32, i32* %50, align 4, !tbaa !5
  %74 = add i32 %70, %52
  %75 = add i32 %74, %71
  %76 = add i32 %75, %72
  %77 = add i32 %76, %73
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %110

79:                                               ; preds = %66
  %80 = icmp ne i64 %56, 2
  %81 = zext i1 %80 to i32
  %82 = icmp ne i64 %56, 3
  %83 = zext i1 %82 to i32
  %84 = add nuw nsw i32 %81, %83
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %110

86:                                               ; preds = %79
  store i32 %15, i32* %14, align 4, !tbaa !5
  store i32 %26, i32* %25, align 4, !tbaa !5
  store i32 %39, i32* %38, align 4, !tbaa !5
  store i32 %54, i32* %53, align 4, !tbaa !5
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %56
  %88 = trunc i64 %56 to i32
  store i32 %88, i32* %87, align 4, !tbaa !5
  %89 = load i32, i32* %5, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !5
  %93 = load i32, i32* %6, align 8, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, %92
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %86
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %26) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %39) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %54) #8
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %108 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i32 %88) #8
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #8
  br label %110

110:                                              ; preds = %66, %79, %99, %86, %58
  %111 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !9

112:                                              ; preds = %55, %43
  %113 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !11

114:                                              ; preds = %40, %30
  %115 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !12

116:                                              ; preds = %27, %19
  %117 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !13

118:                                              ; preds = %16
  %119 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !14

120:                                              ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
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
define internal void @_GLOBAL__sub_I_228.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
