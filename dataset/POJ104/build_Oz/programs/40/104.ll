; ModuleID = 'source-C-CXX/40/104.cpp'
source_filename = "source-C-CXX/40/104.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_104.cpp, i8* null }]

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
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %5 = bitcast i32* %3 to <4 x i32>*
  br label %6

6:                                                ; preds = %96, %0
  %7 = phi i64 [ %97, %96 ], [ 1, %0 ]
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %98, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %7
  %11 = icmp eq i64 %7, 5
  %12 = zext i1 %11 to i32
  %13 = trunc i64 %7 to i32
  br label %14

14:                                               ; preds = %9, %94
  %15 = phi i64 [ 1, %9 ], [ %95, %94 ]
  %16 = icmp eq i64 %15, 6
  br i1 %16, label %96, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %15, %7
  br i1 %18, label %94, label %19

19:                                               ; preds = %17
  %20 = icmp eq i64 %15, 2
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %15
  %23 = trunc i64 %15 to i32
  br label %24

24:                                               ; preds = %19, %92
  %25 = phi i64 [ 1, %19 ], [ %93, %92 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %94, label %27

27:                                               ; preds = %24
  %28 = icmp eq i64 %25, %7
  %29 = icmp eq i64 %25, %15
  %30 = select i1 %28, i1 true, i1 %29
  br i1 %30, label %92, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %33 = icmp ne i64 %25, 1
  %34 = zext i1 %33 to i32
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %31, %90
  %37 = phi i64 [ 1, %31 ], [ %91, %90 ]
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %92, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, %7
  %41 = icmp eq i64 %37, %15
  %42 = select i1 %40, i1 true, i1 %41
  %43 = icmp eq i64 %37, %25
  %44 = select i1 %42, i1 true, i1 %43
  br i1 %44, label %90, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %47 = icmp eq i64 %37, 1
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %88
  %50 = phi i64 [ 1, %45 ], [ %89, %88 ]
  %51 = icmp eq i64 %50, 6
  br i1 %51, label %90, label %52

52:                                               ; preds = %49
  %53 = icmp eq i64 %50, %7
  %54 = icmp eq i64 %50, %15
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i64 %50, %25
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %50, %37
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %88, label %60

60:                                               ; preds = %52
  %61 = icmp eq i64 %50, 1
  %62 = zext i1 %61 to i32
  store i32 %62, i32* %10, align 4, !tbaa !5
  store i32 %21, i32* %22, align 4, !tbaa !5
  store i32 %12, i32* %32, align 4, !tbaa !5
  store i32 %34, i32* %46, align 4, !tbaa !5
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %50
  store i32 %48, i32* %63, align 4, !tbaa !5
  %64 = load <4 x i32>, <4 x i32>* %5, align 4
  %65 = freeze <4 x i32> %64
  %66 = icmp eq <4 x i32> %65, <i32 1, i32 1, i32 0, i32 0>
  %67 = bitcast <4 x i1> %66 to i4
  %68 = icmp eq i4 %67, -1
  br i1 %68, label %69, label %88

69:                                               ; preds = %60
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = freeze i32 %70
  %72 = icmp ne i32 %71, 0
  %73 = and i64 %50, 2147483646
  %74 = icmp eq i64 %73, 2
  %75 = select i1 %72, i1 true, i1 %74
  br i1 %75, label %88, label %76

76:                                               ; preds = %69
  %77 = trunc i64 %50 to i32
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #9
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %23) #9
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %35) #9
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %84 = trunc i64 %37 to i32
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %84) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i32 %77) #9
  br label %90

88:                                               ; preds = %69, %60, %52
  %89 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !9

90:                                               ; preds = %49, %76, %39
  %91 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

92:                                               ; preds = %36, %27
  %93 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

94:                                               ; preds = %24, %17
  %95 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !13

96:                                               ; preds = %14
  %97 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !14

98:                                               ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_104.cpp() #7 section ".text.startup" {
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
