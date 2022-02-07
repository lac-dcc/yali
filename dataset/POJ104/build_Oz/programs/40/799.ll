; ModuleID = 'source-C-CXX/40/799.cpp'
source_filename = "source-C-CXX/40/799.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_799.cpp, i8* null }]

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
  %5 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 1
  %6 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 2
  %7 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 3
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 4
  %9 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  br label %15

15:                                               ; preds = %114, %0
  %16 = phi i32 [ 1, %0 ], [ %115, %114 ]
  store i32 %16, i32* %5, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 6
  br i1 %17, label %116, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %112, %18
  %22 = phi i32 [ 1, %18 ], [ %113, %112 ]
  store i32 %22, i32* %6, align 8, !tbaa !5
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %114, label %24

24:                                               ; preds = %21
  %25 = icmp eq i32 %16, %22
  br i1 %25, label %112, label %26

26:                                               ; preds = %24
  %27 = icmp eq i32 %22, 2
  %28 = zext i1 %27 to i32
  %29 = add nuw nsw i32 %28, %20
  br label %30

30:                                               ; preds = %110, %26
  %31 = phi i32 [ 1, %26 ], [ %111, %110 ]
  store i32 %31, i32* %7, align 4, !tbaa !5
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %112, label %33

33:                                               ; preds = %30
  %34 = icmp eq i32 %16, %31
  %35 = icmp eq i32 %22, %31
  %36 = select i1 %34, i1 true, i1 %35
  br i1 %36, label %110, label %37

37:                                               ; preds = %33
  %38 = icmp ne i32 %31, 1
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %29, %39
  br label %41

41:                                               ; preds = %108, %37
  %42 = phi i32 [ 1, %37 ], [ %109, %108 ]
  store i32 %42, i32* %8, align 16, !tbaa !5
  %43 = icmp eq i32 %42, 6
  br i1 %43, label %110, label %44

44:                                               ; preds = %41
  %45 = icmp eq i32 %42, %16
  %46 = icmp eq i32 %42, %22
  %47 = select i1 %45, i1 true, i1 %46
  %48 = icmp eq i32 %42, %31
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %108, label %50

50:                                               ; preds = %44
  %51 = icmp eq i32 %42, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %40, %52
  br label %54

54:                                               ; preds = %106, %50
  %55 = phi i32 [ 1, %50 ], [ %107, %106 ]
  store i32 %55, i32* %9, align 4, !tbaa !5
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %108, label %57

57:                                               ; preds = %54
  %58 = icmp eq i32 %55, %16
  %59 = icmp eq i32 %55, %22
  %60 = select i1 %58, i1 true, i1 %59
  %61 = icmp eq i32 %55, %42
  %62 = select i1 %60, i1 true, i1 %61
  %63 = icmp eq i32 %55, %31
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %106, label %65

65:                                               ; preds = %57
  %66 = icmp eq i32 %55, 1
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %10, align 4, !tbaa !5
  store i32 %28, i32* %11, align 8, !tbaa !5
  store i32 %20, i32* %12, align 4, !tbaa !5
  store i32 %39, i32* %13, align 16, !tbaa !5
  store i32 %52, i32* %14, align 4, !tbaa !5
  %68 = and i32 %55, 2147483646
  %69 = icmp ne i32 %68, 2
  %70 = add nuw nsw i32 %53, %67
  %71 = icmp eq i32 %70, 2
  %72 = select i1 %69, i1 %71, i1 false
  br i1 %72, label %73, label %106

73:                                               ; preds = %65, %92
  %74 = phi i64 [ %94, %92 ], [ 1, %65 ]
  %75 = phi i32 [ %93, %92 ], [ 0, %65 ]
  %76 = icmp eq i64 %74, 6
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = icmp eq i32 %75, 2
  br i1 %78, label %95, label %106

79:                                               ; preds = %73
  %80 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %74
  %81 = load i32, i32* %80, align 4, !tbaa !5
  switch i32 %81, label %92 [
    i32 1, label %82
    i32 2, label %86
  ]

82:                                               ; preds = %79
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %90, label %92

86:                                               ; preds = %79
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %74
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %86, %82
  %91 = add nsw i32 %75, 1
  br label %92

92:                                               ; preds = %79, %82, %86, %90
  %93 = phi i32 [ %91, %90 ], [ %75, %86 ], [ %75, %82 ], [ %75, %79 ]
  %94 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !9

95:                                               ; preds = %77, %100
  %96 = phi i64 [ %105, %100 ], [ 1, %77 ]
  %97 = icmp eq i64 %96, 5
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %55) #8
  br label %106

100:                                              ; preds = %95
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %1, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %102) #8
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %105 = add nuw nsw i64 %96, 1
  br label %95, !llvm.loop !11

106:                                              ; preds = %65, %98, %77, %57
  %107 = add nuw nsw i32 %55, 1
  br label %54, !llvm.loop !12

108:                                              ; preds = %54, %44
  %109 = add nuw nsw i32 %42, 1
  br label %41, !llvm.loop !13

110:                                              ; preds = %41, %33
  %111 = add nuw nsw i32 %31, 1
  br label %30, !llvm.loop !14

112:                                              ; preds = %30, %24
  %113 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !15

114:                                              ; preds = %21
  %115 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !16

116:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %3) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_799.cpp() #6 section ".text.startup" {
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
!16 = distinct !{!16, !10}
