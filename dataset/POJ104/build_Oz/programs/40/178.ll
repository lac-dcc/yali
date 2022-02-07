; ModuleID = 'source-C-CXX/40/178.cpp'
source_filename = "source-C-CXX/40/178.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_178.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [6 x [2 x i32]], align 16
  %2 = bitcast [6 x [2 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %2) #7
  %3 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 1, i64 1
  %4 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 2, i64 1
  %5 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 3, i64 1
  %6 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 4, i64 1
  %7 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 5, i64 1
  %8 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 1, i64 0
  %9 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 2, i64 0
  %10 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 3, i64 0
  %11 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 4, i64 0
  %12 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 5, i64 0
  br label %13

13:                                               ; preds = %111, %0
  %14 = phi i32 [ 1, %0 ], [ %112, %111 ]
  %15 = phi i32 [ 0, %0 ], [ %22, %111 ]
  %16 = icmp eq i32 %14, 6
  br i1 %16, label %113, label %17

17:                                               ; preds = %13
  %18 = icmp eq i32 %14, 5
  %19 = zext i1 %18 to i32
  br label %20

20:                                               ; preds = %17, %109
  %21 = phi i32 [ %110, %109 ], [ 1, %17 ]
  %22 = phi i32 [ %32, %109 ], [ %15, %17 ]
  %23 = icmp eq i32 %21, 6
  br i1 %23, label %111, label %24

24:                                               ; preds = %20
  %25 = icmp eq i32 %21, 2
  %26 = zext i1 %25 to i32
  %27 = add nuw nsw i32 %21, %14
  %28 = mul nuw nsw i32 %21, %14
  %29 = add nuw nsw i32 %26, %19
  br label %30

30:                                               ; preds = %24, %107
  %31 = phi i32 [ %108, %107 ], [ 1, %24 ]
  %32 = phi i32 [ %42, %107 ], [ %22, %24 ]
  %33 = icmp eq i32 %31, 6
  br i1 %33, label %109, label %34

34:                                               ; preds = %30
  %35 = icmp ne i32 %31, 1
  %36 = zext i1 %35 to i32
  %37 = add nuw nsw i32 %27, %31
  %38 = mul nuw nsw i32 %28, %31
  %39 = add nuw nsw i32 %29, %36
  br label %40

40:                                               ; preds = %34, %105
  %41 = phi i32 [ %106, %105 ], [ 1, %34 ]
  %42 = phi i32 [ %52, %105 ], [ %32, %34 ]
  %43 = icmp eq i32 %41, 6
  br i1 %43, label %107, label %44

44:                                               ; preds = %40
  %45 = icmp eq i32 %41, 1
  %46 = zext i1 %45 to i32
  %47 = add nuw nsw i32 %37, %41
  %48 = mul nuw nsw i32 %38, %41
  %49 = add nuw nsw i32 %39, %46
  br label %50

50:                                               ; preds = %44, %102
  %51 = phi i32 [ %104, %102 ], [ 1, %44 ]
  %52 = phi i32 [ %103, %102 ], [ %42, %44 ]
  %53 = icmp eq i32 %51, 6
  br i1 %53, label %105, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 1
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %3, align 4, !tbaa !5
  store i32 %26, i32* %4, align 4, !tbaa !5
  store i32 %19, i32* %5, align 4, !tbaa !5
  store i32 %36, i32* %6, align 4, !tbaa !5
  store i32 %46, i32* %7, align 4, !tbaa !5
  %57 = add nuw nsw i32 %47, %51
  %58 = icmp eq i32 %57, 15
  %59 = mul nuw nsw i32 %48, %51
  %60 = icmp eq i32 %59, 120
  %61 = select i1 %58, i1 %60, i1 false
  br i1 %61, label %62, label %102

62:                                               ; preds = %54
  %63 = add nuw nsw i32 %49, %56
  %64 = freeze i32 %63
  %65 = icmp ne i32 %64, 2
  %66 = and i32 %51, 2147483646
  %67 = icmp eq i32 %66, 2
  %68 = select i1 %65, i1 true, i1 %67
  br i1 %68, label %102, label %69

69:                                               ; preds = %62
  store i32 %14, i32* %8, align 8, !tbaa !5
  store i32 %21, i32* %9, align 16, !tbaa !5
  store i32 %31, i32* %10, align 8, !tbaa !5
  store i32 %41, i32* %11, align 16, !tbaa !5
  store i32 %51, i32* %12, align 8, !tbaa !5
  br label %70

70:                                               ; preds = %87, %69
  %71 = phi i64 [ %89, %87 ], [ 1, %69 ]
  %72 = phi i32 [ %88, %87 ], [ %52, %69 ]
  %73 = icmp eq i64 %71, 6
  br i1 %73, label %90, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 %71, i64 0
  %76 = load i32, i32* %75, align 8, !tbaa !5
  switch i32 %76, label %87 [
    i32 1, label %77
    i32 2, label %81
  ]

77:                                               ; preds = %74
  %78 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %85, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds [6 x [2 x i32]], [6 x [2 x i32]]* %1, i64 0, i64 %71, i64 1
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %87

85:                                               ; preds = %81, %77
  %86 = add nsw i32 %72, 1
  br label %87

87:                                               ; preds = %74, %77, %81, %85
  %88 = phi i32 [ %86, %85 ], [ %72, %81 ], [ %72, %77 ], [ %72, %74 ]
  %89 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !9

90:                                               ; preds = %70
  %91 = icmp eq i32 %72, 2
  br i1 %91, label %92, label %102

92:                                               ; preds = %90
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8 signext 32) #8
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94, i32 %21) #8
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8 signext 32) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i32 %31) #8
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8 signext 32) #8
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98, i32 %41) #8
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %99, i8 signext 32) #8
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i32 %51) #8
  br label %102

102:                                              ; preds = %90, %62, %54, %92
  %103 = phi i32 [ 2, %92 ], [ %52, %54 ], [ %52, %62 ], [ 0, %90 ]
  %104 = add nuw nsw i32 %51, 1
  br label %50, !llvm.loop !11

105:                                              ; preds = %50
  %106 = add nuw nsw i32 %41, 1
  br label %40, !llvm.loop !12

107:                                              ; preds = %40
  %108 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !13

109:                                              ; preds = %30
  %110 = add nuw nsw i32 %21, 1
  br label %20, !llvm.loop !14

111:                                              ; preds = %20
  %112 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !15

113:                                              ; preds = %13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %2) #7
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
define internal void @_GLOBAL__sub_I_178.cpp() #6 section ".text.startup" {
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
!15 = distinct !{!15, !10}
