; ModuleID = 'source-C-CXX/40/384.cpp'
source_filename = "source-C-CXX/40/384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_384.cpp, i8* null }]

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

8:                                                ; preds = %120, %0
  %9 = phi i32 [ 1, %0 ], [ %121, %120 ]
  %10 = icmp slt i32 %9, 6
  br i1 %10, label %11, label %122

11:                                               ; preds = %8, %116
  %12 = phi i32 [ %117, %116 ], [ %9, %8 ]
  %13 = phi i32 [ %119, %116 ], [ 1, %8 ]
  %14 = icmp slt i32 %13, 6
  br i1 %14, label %15, label %120

15:                                               ; preds = %11
  %16 = icmp eq i32 %12, %13
  br i1 %16, label %116, label %17

17:                                               ; preds = %15, %111
  %18 = phi i32 [ %112, %111 ], [ %12, %15 ]
  %19 = phi i32 [ %113, %111 ], [ %13, %15 ]
  %20 = phi i32 [ %115, %111 ], [ 1, %15 ]
  %21 = icmp slt i32 %20, 6
  br i1 %21, label %22, label %116

22:                                               ; preds = %17
  %23 = icmp eq i32 %20, %18
  %24 = icmp eq i32 %20, %19
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %111, label %26

26:                                               ; preds = %22, %105
  %27 = phi i32 [ %106, %105 ], [ %18, %22 ]
  %28 = phi i32 [ %107, %105 ], [ %19, %22 ]
  %29 = phi i32 [ %108, %105 ], [ %20, %22 ]
  %30 = phi i32 [ %110, %105 ], [ 1, %22 ]
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %111

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, %27
  %34 = icmp eq i32 %30, %28
  %35 = select i1 %33, i1 true, i1 %34
  %36 = icmp eq i32 %30, %29
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %105, label %38

38:                                               ; preds = %32, %98
  %39 = phi i32 [ %99, %98 ], [ %27, %32 ]
  %40 = phi i32 [ %100, %98 ], [ %28, %32 ]
  %41 = phi i32 [ %101, %98 ], [ %29, %32 ]
  %42 = phi i32 [ %102, %98 ], [ %30, %32 ]
  %43 = phi i32 [ %104, %98 ], [ 1, %32 ]
  %44 = icmp slt i32 %43, 6
  br i1 %44, label %45, label %105

45:                                               ; preds = %38
  %46 = icmp eq i32 %43, %39
  %47 = icmp eq i32 %43, %40
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %41
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %98, label %51

51:                                               ; preds = %45
  %52 = icmp ne i32 %43, %42
  %53 = and i32 %43, -2
  %54 = icmp ne i32 %53, 2
  %55 = and i1 %52, %54
  br i1 %55, label %56, label %98

56:                                               ; preds = %51
  %57 = icmp eq i32 %43, 1
  %58 = zext i1 %57 to i32
  %59 = sext i32 %39 to i64
  %60 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %59
  store i32 %58, i32* %60, align 4, !tbaa !5
  %61 = icmp eq i32 %40, 2
  %62 = zext i1 %61 to i32
  %63 = sext i32 %40 to i64
  %64 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %63
  store i32 %62, i32* %64, align 4, !tbaa !5
  %65 = icmp eq i32 %39, 5
  %66 = zext i1 %65 to i32
  %67 = sext i32 %41 to i64
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !5
  %69 = icmp ne i32 %41, 1
  %70 = zext i1 %69 to i32
  %71 = sext i32 %42 to i64
  %72 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %71
  store i32 %70, i32* %72, align 4, !tbaa !5
  %73 = icmp eq i32 %42, 1
  %74 = zext i1 %73 to i32
  %75 = sext i32 %43 to i64
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %75
  store i32 %74, i32* %76, align 4, !tbaa !5
  %77 = load i32, i32* %3, align 4, !tbaa !5
  %78 = load i32, i32* %4, align 8, !tbaa !5
  %79 = add nsw i32 %78, %77
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %98

81:                                               ; preds = %56
  %82 = load i32, i32* %5, align 4, !tbaa !5
  %83 = load i32, i32* %6, align 16, !tbaa !5
  %84 = add nsw i32 %83, %82
  %85 = load i32, i32* %7, align 4, !tbaa !5
  %86 = sub i32 0, %85
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %81
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #8
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i32 %40) #8
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %41) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %42) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %43) #8
  br label %98

98:                                               ; preds = %45, %51, %88, %81, %56
  %99 = phi i32 [ 6, %88 ], [ %39, %81 ], [ %39, %56 ], [ %39, %51 ], [ %39, %45 ]
  %100 = phi i32 [ 6, %88 ], [ %40, %81 ], [ %40, %56 ], [ %40, %51 ], [ %40, %45 ]
  %101 = phi i32 [ 6, %88 ], [ %41, %81 ], [ %41, %56 ], [ %41, %51 ], [ %41, %45 ]
  %102 = phi i32 [ 6, %88 ], [ %42, %81 ], [ %42, %56 ], [ %42, %51 ], [ %42, %45 ]
  %103 = phi i32 [ 6, %88 ], [ %43, %81 ], [ %43, %56 ], [ %43, %51 ], [ %43, %45 ]
  %104 = add nsw i32 %103, 1
  br label %38, !llvm.loop !9

105:                                              ; preds = %38, %32
  %106 = phi i32 [ %27, %32 ], [ %39, %38 ]
  %107 = phi i32 [ %28, %32 ], [ %40, %38 ]
  %108 = phi i32 [ %29, %32 ], [ %41, %38 ]
  %109 = phi i32 [ %30, %32 ], [ %42, %38 ]
  %110 = add nsw i32 %109, 1
  br label %26, !llvm.loop !11

111:                                              ; preds = %26, %22
  %112 = phi i32 [ %18, %22 ], [ %27, %26 ]
  %113 = phi i32 [ %19, %22 ], [ %28, %26 ]
  %114 = phi i32 [ %20, %22 ], [ %29, %26 ]
  %115 = add nsw i32 %114, 1
  br label %17, !llvm.loop !12

116:                                              ; preds = %17, %15
  %117 = phi i32 [ %12, %15 ], [ %18, %17 ]
  %118 = phi i32 [ %12, %15 ], [ %19, %17 ]
  %119 = add nsw i32 %118, 1
  br label %11, !llvm.loop !13

120:                                              ; preds = %11
  %121 = add nsw i32 %12, 1
  br label %8, !llvm.loop !14

122:                                              ; preds = %8
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
define internal void @_GLOBAL__sub_I_384.cpp() #6 section ".text.startup" {
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
