; ModuleID = 'source-C-CXX/40/953.cpp'
source_filename = "source-C-CXX/40/953.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_953.cpp, i8* null }]

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
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 0
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 1
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 2
  %13 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 3
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 4
  br label %15

15:                                               ; preds = %114, %0
  %16 = phi i32 [ 1, %0 ], [ %115, %114 ]
  %17 = icmp slt i32 %16, 6
  br i1 %17, label %18, label %116

18:                                               ; preds = %15
  store i32 %16, i32* %5, align 16, !tbaa !5
  %19 = icmp eq i32 %16, 5
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %111, %18
  %22 = phi i32 [ %16, %18 ], [ %112, %111 ]
  %23 = phi i32 [ 1, %18 ], [ %113, %111 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %114, label %25

25:                                               ; preds = %21
  store i32 %23, i32* %6, align 4, !tbaa !5
  %26 = icmp eq i32 %22, %23
  br i1 %26, label %111, label %27

27:                                               ; preds = %25
  %28 = icmp eq i32 %23, 2
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %27, %108
  %31 = phi i32 [ %109, %108 ], [ %22, %27 ]
  %32 = phi i32 [ %110, %108 ], [ 1, %27 ]
  %33 = icmp eq i32 %32, 6
  br i1 %33, label %111, label %34

34:                                               ; preds = %30
  store i32 %32, i32* %7, align 8, !tbaa !5
  %35 = icmp eq i32 %32, %31
  %36 = icmp eq i32 %32, %23
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %108, label %38

38:                                               ; preds = %34
  %39 = icmp ne i32 %32, 1
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %38, %105
  %42 = phi i32 [ %106, %105 ], [ %31, %38 ]
  %43 = phi i32 [ %107, %105 ], [ 1, %38 ]
  %44 = icmp eq i32 %43, 6
  br i1 %44, label %108, label %45

45:                                               ; preds = %41
  store i32 %43, i32* %8, align 4, !tbaa !5
  %46 = icmp eq i32 %43, %42
  %47 = icmp eq i32 %43, %23
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp eq i32 %43, %32
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %105, label %51

51:                                               ; preds = %45
  %52 = icmp eq i32 %43, 1
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %51, %102
  %55 = phi i32 [ %103, %102 ], [ %42, %51 ]
  %56 = phi i32 [ %104, %102 ], [ 1, %51 ]
  %57 = icmp eq i32 %56, 6
  br i1 %57, label %105, label %58

58:                                               ; preds = %54
  store i32 %56, i32* %9, align 16, !tbaa !5
  %59 = icmp eq i32 %56, %55
  %60 = icmp eq i32 %56, %23
  %61 = select i1 %59, i1 true, i1 %60
  %62 = icmp eq i32 %56, %32
  %63 = select i1 %61, i1 true, i1 %62
  %64 = icmp eq i32 %56, %43
  %65 = select i1 %63, i1 true, i1 %64
  %66 = icmp eq i32 %56, 2
  %67 = select i1 %65, i1 true, i1 %66
  %68 = icmp eq i32 %56, 3
  %69 = select i1 %67, i1 true, i1 %68
  br i1 %69, label %102, label %70

70:                                               ; preds = %58
  %71 = icmp eq i32 %56, 1
  %72 = zext i1 %71 to i32
  store i32 %72, i32* %10, align 16, !tbaa !5
  store i32 %29, i32* %11, align 4, !tbaa !5
  store i32 %20, i32* %12, align 8, !tbaa !5
  store i32 %40, i32* %13, align 4, !tbaa !5
  store i32 %53, i32* %14, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %77, %70
  %74 = phi i64 [ %88, %77 ], [ 0, %70 ]
  %75 = phi i32 [ %87, %77 ], [ 0, %70 ]
  %76 = icmp eq i64 %74, 5
  br i1 %76, label %89, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add i32 %79, -1
  %81 = icmp ult i32 %80, 2
  %82 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i1 %81 to i32
  %85 = icmp eq i32 %83, %84
  %86 = zext i1 %85 to i32
  %87 = add nuw nsw i32 %75, %86
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !9

89:                                               ; preds = %73
  %90 = icmp eq i32 %75, 5
  br i1 %90, label %91, label %102

91:                                               ; preds = %89, %100
  %92 = phi i64 [ %101, %100 ], [ 0, %89 ]
  switch i64 %92, label %93 [
    i64 5, label %102
    i64 4, label %98
  ]

93:                                               ; preds = %91
  %94 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %92
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %95) #8
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %100

98:                                               ; preds = %91
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %56) #8
  br label %100

100:                                              ; preds = %93, %98
  %101 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !11

102:                                              ; preds = %91, %58, %89
  %103 = phi i32 [ %55, %89 ], [ %55, %58 ], [ 5, %91 ]
  %104 = add nuw nsw i32 %56, 1
  br label %54, !llvm.loop !12

105:                                              ; preds = %54, %45
  %106 = phi i32 [ %42, %45 ], [ %55, %54 ]
  %107 = add nuw nsw i32 %43, 1
  br label %41, !llvm.loop !13

108:                                              ; preds = %41, %34
  %109 = phi i32 [ %31, %34 ], [ %42, %41 ]
  %110 = add nuw nsw i32 %32, 1
  br label %30, !llvm.loop !14

111:                                              ; preds = %30, %25
  %112 = phi i32 [ %22, %25 ], [ %31, %30 ]
  %113 = add nuw nsw i32 %23, 1
  br label %21, !llvm.loop !15

114:                                              ; preds = %21
  %115 = add nsw i32 %22, 1
  br label %15, !llvm.loop !16

116:                                              ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_953.cpp() #6 section ".text.startup" {
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
