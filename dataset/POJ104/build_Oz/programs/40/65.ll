; ModuleID = 'source-C-CXX/40/65.cpp'
source_filename = "source-C-CXX/40/65.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_65.cpp, i8* null }]

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
  br label %5

5:                                                ; preds = %93, %0
  %6 = phi i64 [ %94, %93 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, 6
  br i1 %7, label %95, label %8

8:                                                ; preds = %5
  %9 = icmp eq i64 %6, 5
  %10 = zext i1 %9 to i32
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %6
  %12 = trunc i64 %6 to i32
  br label %13

13:                                               ; preds = %8, %91
  %14 = phi i64 [ 1, %8 ], [ %92, %91 ]
  %15 = icmp eq i64 %14, 6
  br i1 %15, label %93, label %16

16:                                               ; preds = %13
  %17 = icmp eq i64 %14, 2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %18, %10
  %20 = add nuw nsw i64 %14, %6
  %21 = icmp eq i64 %6, %14
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %14
  %23 = trunc i64 %14 to i32
  br label %24

24:                                               ; preds = %16, %89
  %25 = phi i64 [ 1, %16 ], [ %90, %89 ]
  %26 = icmp eq i64 %25, 6
  br i1 %26, label %91, label %27

27:                                               ; preds = %24
  %28 = icmp ne i64 %25, 5
  %29 = zext i1 %28 to i32
  %30 = add nuw nsw i32 %19, %29
  %31 = add nuw nsw i64 %20, %25
  %32 = icmp eq i64 %14, %25
  %33 = icmp eq i64 %6, %25
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %25
  %35 = trunc i64 %25 to i32
  br label %36

36:                                               ; preds = %27, %87
  %37 = phi i64 [ 1, %27 ], [ %88, %87 ]
  %38 = icmp eq i64 %37, 6
  br i1 %38, label %89, label %39

39:                                               ; preds = %36
  %40 = icmp eq i64 %37, 1
  %41 = zext i1 %40 to i32
  %42 = add nuw nsw i32 %30, %41
  %43 = add nuw nsw i64 %31, %37
  %44 = icmp eq i64 %6, %37
  %45 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %37
  %46 = trunc i64 %37 to i32
  br label %47

47:                                               ; preds = %39, %85
  %48 = phi i64 [ 1, %39 ], [ %86, %85 ]
  %49 = icmp eq i64 %48, 6
  br i1 %49, label %87, label %50

50:                                               ; preds = %47
  %51 = icmp eq i64 %48, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %42, %52
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %85

55:                                               ; preds = %50
  %56 = add nuw nsw i64 %43, %48
  %57 = icmp ne i64 %56, 15
  %58 = select i1 %57, i1 true, i1 %44
  %59 = select i1 %58, i1 true, i1 %32
  %60 = select i1 %59, i1 true, i1 %21
  %61 = icmp eq i64 %25, %48
  %62 = select i1 %60, i1 true, i1 %61
  %63 = select i1 %62, i1 true, i1 %33
  br i1 %63, label %85, label %64

64:                                               ; preds = %55
  store i32 %52, i32* %11, align 4, !tbaa !5
  store i32 %18, i32* %22, align 4, !tbaa !5
  store i32 %10, i32* %34, align 4, !tbaa !5
  store i32 %29, i32* %45, align 4, !tbaa !5
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %48
  store i32 %41, i32* %65, align 4, !tbaa !5
  %66 = load i32, i32* %3, align 4, !tbaa !5
  %67 = load i32, i32* %4, align 8, !tbaa !5
  %68 = add nsw i32 %67, %66
  %69 = freeze i32 %68
  %70 = icmp ne i32 %69, 2
  %71 = trunc i64 %48 to i32
  %72 = and i32 %71, 2147483646
  %73 = icmp eq i32 %72, 2
  %74 = select i1 %70, i1 true, i1 %73
  br i1 %74, label %85, label %75

75:                                               ; preds = %64
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %12) #8
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i32 %46) #8
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79, i32 %35) #8
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %80, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i32 %23) #8
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %83, i32 %71) #8
  br label %85

85:                                               ; preds = %64, %50, %55, %75
  %86 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !9

87:                                               ; preds = %47
  %88 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !11

89:                                               ; preds = %36
  %90 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

91:                                               ; preds = %24
  %92 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !13

93:                                               ; preds = %13
  %94 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !14

95:                                               ; preds = %5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_65.cpp() #6 section ".text.startup" {
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
