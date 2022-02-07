; ModuleID = 'source-C-CXX/77/1563.cpp'
source_filename = "source-C-CXX/77/1563.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1563.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca [4 x i32], align 16
  %3 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = bitcast [4 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #7
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 0
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 1
  %7 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 2
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 3
  br label %9

9:                                                ; preds = %90, %0
  %10 = phi i32 [ undef, %0 ], [ %19, %90 ]
  %11 = phi i32 [ undef, %0 ], [ %20, %90 ]
  %12 = phi i32 [ undef, %0 ], [ %21, %90 ]
  %13 = phi i32 [ undef, %0 ], [ %22, %90 ]
  %14 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %15 = icmp eq i32 %14, 6
  br i1 %15, label %92, label %16

16:                                               ; preds = %9
  %17 = mul nuw nsw i32 %14, 10
  br label %18

18:                                               ; preds = %16, %84
  %19 = phi i32 [ %85, %84 ], [ %10, %16 ]
  %20 = phi i32 [ %86, %84 ], [ %11, %16 ]
  %21 = phi i32 [ %87, %84 ], [ %12, %16 ]
  %22 = phi i32 [ %88, %84 ], [ %13, %16 ]
  %23 = phi i32 [ %89, %84 ], [ 1, %16 ]
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %90, label %25

25:                                               ; preds = %18
  %26 = icmp eq i32 %14, %23
  br i1 %26, label %84, label %27

27:                                               ; preds = %25
  %28 = add nuw nsw i32 %23, %14
  %29 = mul nuw nsw i32 %23, 10
  br label %30

30:                                               ; preds = %27, %78
  %31 = phi i32 [ %79, %78 ], [ %19, %27 ]
  %32 = phi i32 [ %80, %78 ], [ %20, %27 ]
  %33 = phi i32 [ %81, %78 ], [ %21, %27 ]
  %34 = phi i32 [ %82, %78 ], [ %22, %27 ]
  %35 = phi i32 [ %83, %78 ], [ 1, %27 ]
  %36 = icmp eq i32 %35, 6
  br i1 %36, label %84, label %37

37:                                               ; preds = %30
  %38 = icmp eq i32 %35, %23
  %39 = icmp eq i32 %35, %14
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %78, label %41

41:                                               ; preds = %37
  %42 = add nuw nsw i32 %35, %23
  %43 = add nuw nsw i32 %35, %14
  %44 = icmp ult i32 %43, %23
  %45 = zext i1 %44 to i32
  %46 = mul nuw nsw i32 %35, 10
  br label %47

47:                                               ; preds = %41, %72
  %48 = phi i32 [ %73, %72 ], [ %31, %41 ]
  %49 = phi i32 [ %74, %72 ], [ %32, %41 ]
  %50 = phi i32 [ %75, %72 ], [ %33, %41 ]
  %51 = phi i32 [ %76, %72 ], [ %34, %41 ]
  %52 = phi i32 [ %77, %72 ], [ 1, %41 ]
  %53 = icmp eq i32 %52, 6
  br i1 %53, label %78, label %54

54:                                               ; preds = %47
  %55 = icmp eq i32 %52, %14
  %56 = icmp eq i32 %52, %35
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i32 %52, %23
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %72, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i32 %52, %35
  %62 = icmp eq i32 %28, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %52, %14
  %65 = icmp ugt i32 %64, %42
  %66 = zext i1 %65 to i32
  %67 = add nuw nsw i32 %66, %45
  %68 = add nuw nsw i32 %67, %63
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = mul nuw nsw i32 %52, 10
  br label %72

72:                                               ; preds = %60, %70, %54
  %73 = phi i32 [ %48, %60 ], [ %71, %70 ], [ %48, %54 ]
  %74 = phi i32 [ %49, %60 ], [ %46, %70 ], [ %49, %54 ]
  %75 = phi i32 [ %50, %60 ], [ %29, %70 ], [ %50, %54 ]
  %76 = phi i32 [ %51, %60 ], [ %17, %70 ], [ %51, %54 ]
  %77 = add nuw nsw i32 %52, 1
  br label %47, !llvm.loop !5

78:                                               ; preds = %47, %37
  %79 = phi i32 [ %31, %37 ], [ %48, %47 ]
  %80 = phi i32 [ %32, %37 ], [ %49, %47 ]
  %81 = phi i32 [ %33, %37 ], [ %50, %47 ]
  %82 = phi i32 [ %34, %37 ], [ %51, %47 ]
  %83 = add nuw nsw i32 %35, 1
  br label %30, !llvm.loop !7

84:                                               ; preds = %30, %25
  %85 = phi i32 [ %19, %25 ], [ %31, %30 ]
  %86 = phi i32 [ %20, %25 ], [ %32, %30 ]
  %87 = phi i32 [ %21, %25 ], [ %33, %30 ]
  %88 = phi i32 [ %22, %25 ], [ %34, %30 ]
  %89 = add nuw nsw i32 %23, 1
  br label %18, !llvm.loop !8

90:                                               ; preds = %18
  %91 = add nuw nsw i32 %14, 1
  br label %9, !llvm.loop !9

92:                                               ; preds = %9
  store i32 %13, i32* %5, align 16, !tbaa !10
  store i32 %12, i32* %6, align 4, !tbaa !10
  store i32 %11, i32* %7, align 8, !tbaa !10
  store i32 %10, i32* %8, align 4, !tbaa !10
  store i8 122, i8* %3, align 1, !tbaa !14
  %93 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 1
  store i8 113, i8* %93, align 1, !tbaa !14
  %94 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 2
  store i8 115, i8* %94, align 1, !tbaa !14
  %95 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 108, i8* %95, align 1, !tbaa !14
  br label %96

96:                                               ; preds = %116, %92
  %97 = phi i64 [ %118, %116 ], [ 3, %92 ]
  %98 = phi i32 [ %117, %116 ], [ 0, %92 ]
  %99 = icmp eq i32 %98, 3
  br i1 %99, label %119, label %100

100:                                              ; preds = %96, %110
  %101 = phi i64 [ %106, %110 ], [ 0, %96 ]
  %102 = icmp eq i64 %101, %97
  br i1 %102, label %116, label %103

103:                                              ; preds = %100
  %104 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %101
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = add nuw nsw i64 %101, 1
  %107 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4, !tbaa !10
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %103, %111
  br label %100, !llvm.loop !15

111:                                              ; preds = %103
  store i32 %108, i32* %104, align 4, !tbaa !10
  store i32 %105, i32* %107, align 4, !tbaa !10
  %112 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %101
  %113 = load i8, i8* %112, align 1, !tbaa !14
  %114 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %106
  %115 = load i8, i8* %114, align 1, !tbaa !14
  store i8 %115, i8* %112, align 1, !tbaa !14
  store i8 %113, i8* %114, align 1, !tbaa !14
  br label %110

116:                                              ; preds = %100
  %117 = add nuw nsw i32 %98, 1
  %118 = add nsw i64 %97, -1
  br label %96, !llvm.loop !16

119:                                              ; preds = %96, %122
  %120 = phi i64 [ %131, %122 ], [ 0, %96 ]
  %121 = icmp eq i64 %120, 4
  br i1 %121, label %132, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 %120
  %124 = load i8, i8* %123, align 1, !tbaa !14
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %124) #8
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %2, i64 0, i64 %120
  %128 = load i32, i32* %127, align 4, !tbaa !10
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %128) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
  %131 = add nuw nsw i64 %120, 1
  br label %119, !llvm.loop !17

132:                                              ; preds = %119
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_1563.cpp() #6 section ".text.startup" {
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
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
