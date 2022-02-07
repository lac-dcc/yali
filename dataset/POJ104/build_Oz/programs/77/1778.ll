; ModuleID = 'source-C-CXX/77/1778.cpp'
source_filename = "source-C-CXX/77/1778.cpp"
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
@__const.main.name = private unnamed_addr constant [10 x i8] c"\00zqsl\00\00\00\00\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1778.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [10 x i32], align 16
  %2 = alloca [10 x i8], align 1
  %3 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3) #8
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %85, %0
  %9 = phi i32 [ undef, %0 ], [ %18, %85 ]
  %10 = phi i32 [ undef, %0 ], [ %19, %85 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %85 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %85 ]
  %13 = phi i32 [ 1, %0 ], [ %86, %85 ]
  %14 = icmp eq i32 %13, 6
  br i1 %14, label %87, label %15

15:                                               ; preds = %8
  %16 = mul nuw nsw i32 %13, 10
  br label %17

17:                                               ; preds = %79, %15
  %18 = phi i32 [ %9, %15 ], [ %80, %79 ]
  %19 = phi i32 [ %10, %15 ], [ %81, %79 ]
  %20 = phi i32 [ %11, %15 ], [ %82, %79 ]
  %21 = phi i32 [ %12, %15 ], [ %83, %79 ]
  %22 = phi i32 [ 1, %15 ], [ %84, %79 ]
  %23 = icmp eq i32 %22, 6
  br i1 %23, label %85, label %24

24:                                               ; preds = %17
  %25 = icmp eq i32 %22, %13
  br i1 %25, label %79, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i32 %22, 10
  %28 = add nuw nsw i32 %27, %16
  br label %29

29:                                               ; preds = %73, %26
  %30 = phi i32 [ %18, %26 ], [ %74, %73 ]
  %31 = phi i32 [ %19, %26 ], [ %75, %73 ]
  %32 = phi i32 [ %20, %26 ], [ %76, %73 ]
  %33 = phi i32 [ %21, %26 ], [ %77, %73 ]
  %34 = phi i32 [ 1, %26 ], [ %78, %73 ]
  %35 = icmp eq i32 %34, 6
  br i1 %35, label %79, label %36

36:                                               ; preds = %29
  %37 = icmp eq i32 %34, %13
  %38 = icmp eq i32 %34, %22
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %73, label %40

40:                                               ; preds = %36
  %41 = mul nuw nsw i32 %34, 10
  %42 = add nuw nsw i32 %41, %27
  %43 = add nuw nsw i32 %41, %16
  %44 = icmp ult i32 %43, %27
  br label %45

45:                                               ; preds = %67, %40
  %46 = phi i32 [ %30, %40 ], [ %68, %67 ]
  %47 = phi i32 [ %31, %40 ], [ %69, %67 ]
  %48 = phi i32 [ %32, %40 ], [ %70, %67 ]
  %49 = phi i32 [ %33, %40 ], [ %71, %67 ]
  %50 = phi i32 [ 1, %40 ], [ %72, %67 ]
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %73, label %52

52:                                               ; preds = %45
  %53 = icmp eq i32 %50, %13
  %54 = icmp eq i32 %50, %22
  %55 = select i1 %53, i1 true, i1 %54
  %56 = icmp eq i32 %50, %34
  %57 = select i1 %55, i1 true, i1 %56
  br i1 %57, label %67, label %58

58:                                               ; preds = %52
  %59 = mul nuw nsw i32 %50, 10
  %60 = add nuw nsw i32 %59, %41
  %61 = icmp eq i32 %28, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %58
  %63 = add nuw nsw i32 %59, %16
  %64 = icmp ugt i32 %63, %42
  %65 = select i1 %64, i1 %44, i1 false
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %58, %62, %66, %52
  %68 = phi i32 [ %46, %58 ], [ %46, %62 ], [ %59, %66 ], [ %46, %52 ]
  %69 = phi i32 [ %47, %58 ], [ %47, %62 ], [ %41, %66 ], [ %47, %52 ]
  %70 = phi i32 [ %48, %58 ], [ %48, %62 ], [ %27, %66 ], [ %48, %52 ]
  %71 = phi i32 [ %49, %58 ], [ %49, %62 ], [ %16, %66 ], [ %49, %52 ]
  %72 = add nuw nsw i32 %50, 1
  br label %45, !llvm.loop !5

73:                                               ; preds = %45, %36
  %74 = phi i32 [ %30, %36 ], [ %46, %45 ]
  %75 = phi i32 [ %31, %36 ], [ %47, %45 ]
  %76 = phi i32 [ %32, %36 ], [ %48, %45 ]
  %77 = phi i32 [ %33, %36 ], [ %49, %45 ]
  %78 = add nuw nsw i32 %34, 1
  br label %29, !llvm.loop !7

79:                                               ; preds = %29, %24
  %80 = phi i32 [ %18, %24 ], [ %30, %29 ]
  %81 = phi i32 [ %19, %24 ], [ %31, %29 ]
  %82 = phi i32 [ %20, %24 ], [ %32, %29 ]
  %83 = phi i32 [ %21, %24 ], [ %33, %29 ]
  %84 = add nuw nsw i32 %22, 1
  br label %17, !llvm.loop !8

85:                                               ; preds = %17
  %86 = add nuw nsw i32 %13, 1
  br label %8, !llvm.loop !9

87:                                               ; preds = %8
  store i32 %12, i32* %4, align 4, !tbaa !10
  store i32 %11, i32* %5, align 8, !tbaa !10
  store i32 %10, i32* %6, align 4, !tbaa !10
  store i32 %9, i32* %7, align 16, !tbaa !10
  %88 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10, i8* nonnull %88) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %88, i8* noundef nonnull align 1 dereferenceable(10) getelementptr inbounds ([10 x i8], [10 x i8]* @__const.main.name, i64 0, i64 0), i64 10, i1 false)
  br label %89

89:                                               ; preds = %109, %87
  %90 = phi i64 [ %111, %109 ], [ 4, %87 ]
  %91 = phi i32 [ %110, %109 ], [ 1, %87 ]
  %92 = icmp eq i32 %91, 4
  br i1 %92, label %112, label %93

93:                                               ; preds = %89, %103
  %94 = phi i64 [ %99, %103 ], [ 1, %89 ]
  %95 = icmp eq i64 %94, %90
  br i1 %95, label %109, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %94
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = add nuw nsw i64 %94, 1
  %100 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !10
  %102 = icmp slt i32 %98, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %96, %104
  br label %93, !llvm.loop !14

104:                                              ; preds = %96
  store i32 %101, i32* %97, align 4, !tbaa !10
  store i32 %98, i32* %100, align 4, !tbaa !10
  %105 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %94
  %106 = load i8, i8* %105, align 1, !tbaa !15
  %107 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %99
  %108 = load i8, i8* %107, align 1, !tbaa !15
  store i8 %108, i8* %105, align 1, !tbaa !15
  store i8 %106, i8* %107, align 1, !tbaa !15
  br label %103

109:                                              ; preds = %93
  %110 = add nuw nsw i32 %91, 1
  %111 = add nsw i64 %90, -1
  br label %89, !llvm.loop !16

112:                                              ; preds = %89, %115
  %113 = phi i64 [ %124, %115 ], [ 1, %89 ]
  %114 = icmp eq i64 %113, 5
  br i1 %114, label %125, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds [10 x i8], [10 x i8]* %2, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !15
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117) #9
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %118, i8 signext 32) #9
  %120 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %113
  %121 = load i32, i32* %120, align 4, !tbaa !10
  %122 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %119, i32 %121) #9
  %123 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %122) #9
  %124 = add nuw nsw i64 %113, 1
  br label %112, !llvm.loop !17

125:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 10, i8* nonnull %88) #8
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1778.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
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
