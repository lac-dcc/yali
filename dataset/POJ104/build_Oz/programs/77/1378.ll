; ModuleID = 'source-C-CXX/77/1378.cpp'
source_filename = "source-C-CXX/77/1378.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1378.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = alloca i32, align 4
  br label %3

3:                                                ; preds = %70, %0
  %4 = phi i32 [ 1, %0 ], [ %71, %70 ]
  %5 = phi i32 [ undef, %0 ], [ %12, %70 ]
  %6 = phi i32 [ undef, %0 ], [ %13, %70 ]
  %7 = phi i32 [ undef, %0 ], [ %14, %70 ]
  %8 = phi i32 [ undef, %0 ], [ %15, %70 ]
  %9 = icmp eq i32 %4, 6
  br i1 %9, label %72, label %10

10:                                               ; preds = %3, %64
  %11 = phi i32 [ %69, %64 ], [ 1, %3 ]
  %12 = phi i32 [ %65, %64 ], [ %5, %3 ]
  %13 = phi i32 [ %66, %64 ], [ %6, %3 ]
  %14 = phi i32 [ %67, %64 ], [ %7, %3 ]
  %15 = phi i32 [ %68, %64 ], [ %8, %3 ]
  %16 = icmp eq i32 %11, 6
  br i1 %16, label %70, label %17

17:                                               ; preds = %10
  %18 = icmp eq i32 %4, %11
  br i1 %18, label %64, label %19

19:                                               ; preds = %17
  %20 = add nuw nsw i32 %11, %4
  br label %21

21:                                               ; preds = %19, %58
  %22 = phi i32 [ %63, %58 ], [ 1, %19 ]
  %23 = phi i32 [ %59, %58 ], [ %12, %19 ]
  %24 = phi i32 [ %60, %58 ], [ %13, %19 ]
  %25 = phi i32 [ %61, %58 ], [ %14, %19 ]
  %26 = phi i32 [ %62, %58 ], [ %15, %19 ]
  %27 = icmp eq i32 %22, 6
  br i1 %27, label %64, label %28

28:                                               ; preds = %21
  %29 = icmp eq i32 %4, %22
  %30 = icmp eq i32 %11, %22
  %31 = select i1 %29, i1 true, i1 %30
  br i1 %31, label %58, label %32

32:                                               ; preds = %28
  %33 = add nuw nsw i32 %22, %11
  %34 = add nuw nsw i32 %22, %4
  %35 = icmp ult i32 %34, %11
  %36 = zext i1 %35 to i32
  br label %37

37:                                               ; preds = %32, %56
  %38 = phi i32 [ %57, %56 ], [ 1, %32 ]
  %39 = icmp eq i32 %38, 6
  br i1 %39, label %58, label %40

40:                                               ; preds = %37
  %41 = icmp eq i32 %4, %38
  %42 = icmp eq i32 %11, %38
  %43 = select i1 %41, i1 true, i1 %42
  %44 = icmp eq i32 %22, %38
  %45 = select i1 %43, i1 true, i1 %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = add nuw nsw i32 %38, %22
  %48 = icmp eq i32 %20, %47
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %38, %4
  %51 = icmp ugt i32 %50, %33
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %36
  %54 = add nuw nsw i32 %53, %49
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %58, label %56

56:                                               ; preds = %46, %40
  %57 = add nuw nsw i32 %38, 1
  br label %37, !llvm.loop !5

58:                                               ; preds = %46, %37, %28
  %59 = phi i32 [ %23, %28 ], [ %4, %46 ], [ %23, %37 ]
  %60 = phi i32 [ %24, %28 ], [ %11, %46 ], [ %24, %37 ]
  %61 = phi i32 [ %25, %28 ], [ %22, %46 ], [ %25, %37 ]
  %62 = phi i32 [ %26, %28 ], [ %38, %46 ], [ %26, %37 ]
  %63 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !7

64:                                               ; preds = %21, %17
  %65 = phi i32 [ %12, %17 ], [ %23, %21 ]
  %66 = phi i32 [ %13, %17 ], [ %24, %21 ]
  %67 = phi i32 [ %14, %17 ], [ %25, %21 ]
  %68 = phi i32 [ %15, %17 ], [ %26, %21 ]
  %69 = add nuw nsw i32 %11, 1
  br label %10, !llvm.loop !8

70:                                               ; preds = %10
  %71 = add nuw nsw i32 %4, 1
  br label %3, !llvm.loop !9

72:                                               ; preds = %3
  %73 = bitcast i32* %2 to [4 x i8]*
  %74 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %74) #7
  %75 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  store i32 %5, i32* %75, align 16, !tbaa !10
  %76 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  store i32 %6, i32* %76, align 4, !tbaa !10
  %77 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  store i32 %7, i32* %77, align 8, !tbaa !10
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  store i32 %8, i32* %78, align 4, !tbaa !10
  %79 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %79) #7
  store i32 1819505018, i32* %2, align 4
  br label %80

80:                                               ; preds = %100, %72
  %81 = phi i64 [ %102, %100 ], [ 3, %72 ]
  %82 = phi i32 [ %101, %100 ], [ 0, %72 ]
  %83 = icmp eq i32 %82, 3
  br i1 %83, label %103, label %84

84:                                               ; preds = %80, %94
  %85 = phi i64 [ %90, %94 ], [ 0, %80 ]
  %86 = icmp eq i64 %85, %81
  br i1 %86, label %100, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = add nuw nsw i64 %85, 1
  %91 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !10
  %93 = icmp slt i32 %89, %92
  br i1 %93, label %95, label %94

94:                                               ; preds = %87, %95
  br label %84, !llvm.loop !14

95:                                               ; preds = %87
  store i32 %92, i32* %88, align 4, !tbaa !10
  store i32 %89, i32* %91, align 4, !tbaa !10
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i64 0, i64 %85
  %97 = load i8, i8* %96, align 1, !tbaa !15
  %98 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i64 0, i64 %90
  %99 = load i8, i8* %98, align 1, !tbaa !15
  store i8 %99, i8* %96, align 1, !tbaa !15
  store i8 %97, i8* %98, align 1, !tbaa !15
  br label %94

100:                                              ; preds = %84
  %101 = add nuw nsw i32 %82, 1
  %102 = add nsw i64 %81, -1
  br label %80, !llvm.loop !16

103:                                              ; preds = %80, %106
  %104 = phi i64 [ %116, %106 ], [ 0, %80 ]
  %105 = icmp eq i64 %104, 4
  br i1 %105, label %117, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds [4 x i8], [4 x i8]* %73, i64 0, i64 %104
  %108 = load i8, i8* %107, align 1, !tbaa !15
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %108) #8
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %111 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %104
  %112 = load i32, i32* %111, align 4, !tbaa !10
  %113 = mul nsw i32 %112, 10
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i32 %113) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114) #8
  %116 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !17

117:                                              ; preds = %103
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %79) #7
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %74) #7
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
define internal void @_GLOBAL__sub_I_1378.cpp() #6 section ".text.startup" {
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
!15 = !{!12, !12, i64 0}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
