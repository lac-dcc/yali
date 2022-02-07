; ModuleID = 'source-C-CXX/40/982.cpp'
source_filename = "source-C-CXX/40/982.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_982.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = alloca [5 x i32], align 16
  %3 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %3) #7
  %4 = bitcast [5 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #7
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %119, %0
  %16 = phi i32 [ 1, %0 ], [ %122, %119 ]
  %17 = phi i32 [ undef, %0 ], [ %120, %119 ]
  %18 = phi i32 [ undef, %0 ], [ %121, %119 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %123, label %20

20:                                               ; preds = %15
  %21 = and i32 %16, 2147483646
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %119, label %23

23:                                               ; preds = %20
  %24 = icmp eq i32 %16, 1
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %115, %23
  %27 = phi i32 [ 1, %23 ], [ %118, %115 ]
  %28 = phi i32 [ %17, %23 ], [ %116, %115 ]
  %29 = phi i32 [ %18, %23 ], [ %117, %115 ]
  store i32 %27, i32* %6, align 16, !tbaa !5
  %30 = icmp eq i32 %27, 6
  br i1 %30, label %119, label %31

31:                                               ; preds = %26
  %32 = icmp eq i32 %27, %16
  br i1 %32, label %115, label %33

33:                                               ; preds = %31
  %34 = add nuw nsw i32 %16, %27
  %35 = icmp eq i32 %27, 5
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %36, %25
  br label %38

38:                                               ; preds = %111, %33
  %39 = phi i32 [ 1, %33 ], [ %114, %111 ]
  %40 = phi i32 [ %28, %33 ], [ %112, %111 ]
  %41 = phi i32 [ %29, %33 ], [ %113, %111 ]
  store i32 %39, i32* %7, align 4, !tbaa !5
  %42 = icmp eq i32 %39, 6
  br i1 %42, label %115, label %43

43:                                               ; preds = %38
  %44 = icmp eq i32 %27, %39
  %45 = icmp eq i32 %16, %39
  %46 = select i1 %44, i1 true, i1 %45
  br i1 %46, label %111, label %47

47:                                               ; preds = %43
  %48 = add nuw nsw i32 %34, %39
  %49 = icmp eq i32 %39, 2
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %37, %50
  br label %52

52:                                               ; preds = %107, %47
  %53 = phi i32 [ 1, %47 ], [ %110, %107 ]
  %54 = phi i32 [ %40, %47 ], [ %108, %107 ]
  %55 = phi i32 [ %41, %47 ], [ %109, %107 ]
  store i32 %53, i32* %8, align 8, !tbaa !5
  %56 = icmp eq i32 %53, 6
  br i1 %56, label %111, label %57

57:                                               ; preds = %52
  %58 = icmp eq i32 %27, %53
  %59 = icmp eq i32 %39, %53
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %16, %53
  %62 = select i1 %60, i1 true, i1 %61
  br i1 %62, label %107, label %63

63:                                               ; preds = %57
  %64 = add nuw nsw i32 %48, %53
  %65 = sub nsw i32 15, %64
  store i32 %65, i32* %9, align 4, !tbaa !5
  store i32 %25, i32* %10, align 16, !tbaa !5
  store i32 %50, i32* %11, align 4, !tbaa !5
  store i32 %36, i32* %12, align 8, !tbaa !5
  %66 = icmp ne i32 %53, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %13, align 4, !tbaa !5
  %68 = icmp eq i32 %65, 1
  %69 = zext i1 %68 to i32
  store i32 %69, i32* %14, align 16, !tbaa !5
  %70 = add nuw nsw i32 %51, %67
  %71 = add nuw nsw i32 %70, %69
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %107

73:                                               ; preds = %63, %78
  %74 = phi i64 [ %86, %78 ], [ 0, %63 ]
  %75 = phi i32 [ %83, %78 ], [ %54, %63 ]
  %76 = phi i32 [ %85, %78 ], [ %55, %63 ]
  %77 = icmp eq i64 %74, 5
  br i1 %77, label %87, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %74
  %80 = load i32, i32* %79, align 4, !tbaa !5
  %81 = icmp eq i32 %80, 1
  %82 = trunc i64 %74 to i32
  %83 = select i1 %81, i32 %82, i32 %75
  %84 = icmp eq i32 %80, 2
  %85 = select i1 %84, i32 %82, i32 %76
  %86 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !9

87:                                               ; preds = %73
  %88 = sext i32 %75 to i64
  %89 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = sext i32 %76 to i64
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %27) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i8 signext 32) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i32 %39) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #8
  %102 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %53) #8
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102, i8 signext 32) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i32 %65) #8
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %104, i8 signext 32) #8
  %106 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %105, i32 %16) #8
  br label %107

107:                                              ; preds = %63, %97, %92, %87, %57
  %108 = phi i32 [ %54, %57 ], [ %75, %97 ], [ %75, %92 ], [ %75, %87 ], [ %54, %63 ]
  %109 = phi i32 [ %55, %57 ], [ %76, %97 ], [ %76, %92 ], [ %76, %87 ], [ %55, %63 ]
  %110 = add nuw nsw i32 %53, 1
  br label %52, !llvm.loop !11

111:                                              ; preds = %52, %43
  %112 = phi i32 [ %40, %43 ], [ %54, %52 ]
  %113 = phi i32 [ %41, %43 ], [ %55, %52 ]
  %114 = add nuw nsw i32 %39, 1
  br label %38, !llvm.loop !12

115:                                              ; preds = %38, %31
  %116 = phi i32 [ %28, %31 ], [ %40, %38 ]
  %117 = phi i32 [ %29, %31 ], [ %41, %38 ]
  %118 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !13

119:                                              ; preds = %26, %20
  %120 = phi i32 [ %17, %20 ], [ %28, %26 ]
  %121 = phi i32 [ %18, %20 ], [ %29, %26 ]
  %122 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !14

123:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_982.cpp() #6 section ".text.startup" {
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
