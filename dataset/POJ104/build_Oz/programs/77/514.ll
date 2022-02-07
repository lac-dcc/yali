; ModuleID = 'source-C-CXX/77/514.cpp'
source_filename = "source-C-CXX/77/514.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_514.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = alloca [100 x i32], align 16
  %3 = alloca [5 x i8], align 1
  %4 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %6) #7
  %7 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 0
  %8 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 1
  %10 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 2
  %12 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 3
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 3
  br label %14

14:                                               ; preds = %90, %0
  %15 = phi i32 [ undef, %0 ], [ %24, %90 ]
  %16 = phi i32 [ undef, %0 ], [ %25, %90 ]
  %17 = phi i32 [ undef, %0 ], [ %26, %90 ]
  %18 = phi i32 [ undef, %0 ], [ %27, %90 ]
  %19 = phi i32 [ 1, %0 ], [ %91, %90 ]
  %20 = icmp eq i32 %19, 6
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  store i32 %18, i32* %7, align 16, !tbaa !5
  store i8 122, i8* %6, align 1, !tbaa !9
  store i32 %17, i32* %8, align 4, !tbaa !5
  store i8 113, i8* %9, align 1, !tbaa !9
  store i32 %16, i32* %10, align 8, !tbaa !5
  store i8 115, i8* %11, align 1, !tbaa !9
  store i32 %15, i32* %12, align 4, !tbaa !5
  store i8 108, i8* %13, align 1, !tbaa !9
  %22 = bitcast [100 x i32]* %2 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 2, i32 3>, <4 x i32>* %22, align 16, !tbaa !5
  br label %92

23:                                               ; preds = %14, %88
  %24 = phi i32 [ %35, %88 ], [ %15, %14 ]
  %25 = phi i32 [ %36, %88 ], [ %16, %14 ]
  %26 = phi i32 [ %37, %88 ], [ %17, %14 ]
  %27 = phi i32 [ %38, %88 ], [ %18, %14 ]
  %28 = phi i32 [ %89, %88 ], [ 1, %14 ]
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %90, label %30

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %28, %19
  %32 = icmp ne i32 %19, %28
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %30, %86
  %35 = phi i32 [ %54, %86 ], [ %24, %30 ]
  %36 = phi i32 [ %55, %86 ], [ %25, %30 ]
  %37 = phi i32 [ %56, %86 ], [ %26, %30 ]
  %38 = phi i32 [ %57, %86 ], [ %27, %30 ]
  %39 = phi i32 [ %87, %86 ], [ 1, %30 ]
  %40 = icmp eq i32 %39, 6
  br i1 %40, label %88, label %41

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %39, %28
  %43 = add nuw nsw i32 %39, %19
  %44 = icmp ult i32 %43, %28
  %45 = zext i1 %44 to i32
  %46 = icmp ne i32 %19, %39
  %47 = zext i1 %46 to i32
  %48 = icmp ne i32 %28, %39
  %49 = zext i1 %48 to i32
  %50 = add nuw nsw i32 %47, %33
  %51 = add nuw nsw i32 %50, %49
  %52 = add nuw nsw i32 %51, %45
  br label %53

53:                                               ; preds = %41, %80
  %54 = phi i32 [ %81, %80 ], [ %35, %41 ]
  %55 = phi i32 [ %82, %80 ], [ %36, %41 ]
  %56 = phi i32 [ %83, %80 ], [ %37, %41 ]
  %57 = phi i32 [ %84, %80 ], [ %38, %41 ]
  %58 = phi i32 [ %85, %80 ], [ 1, %41 ]
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %86, label %60

60:                                               ; preds = %53
  %61 = add nuw nsw i32 %58, %39
  %62 = icmp eq i32 %31, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %58, %19
  %65 = icmp ugt i32 %64, %42
  %66 = zext i1 %65 to i32
  %67 = icmp ne i32 %19, %58
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %28, %58
  %70 = zext i1 %69 to i32
  %71 = icmp ne i32 %39, %58
  %72 = zext i1 %71 to i32
  %73 = add nuw nsw i32 %52, %68
  %74 = add nuw nsw i32 %73, %70
  %75 = add nuw nsw i32 %74, %72
  %76 = add i32 %75, %66
  %77 = add i32 %76, %63
  %78 = icmp eq i32 %77, 9
  br i1 %78, label %79, label %80

79:                                               ; preds = %60
  br label %80

80:                                               ; preds = %60, %79
  %81 = phi i32 [ %54, %60 ], [ %58, %79 ]
  %82 = phi i32 [ %55, %60 ], [ %39, %79 ]
  %83 = phi i32 [ %56, %60 ], [ %28, %79 ]
  %84 = phi i32 [ %57, %60 ], [ %19, %79 ]
  %85 = add nuw nsw i32 %58, 1
  br label %53, !llvm.loop !10

86:                                               ; preds = %53
  %87 = add nuw nsw i32 %39, 1
  br label %34, !llvm.loop !12

88:                                               ; preds = %34
  %89 = add nuw nsw i32 %28, 1
  br label %23, !llvm.loop !13

90:                                               ; preds = %23
  %91 = add nuw nsw i32 %19, 1
  br label %14, !llvm.loop !14

92:                                               ; preds = %21, %112
  %93 = phi i64 [ 4, %21 ], [ %114, %112 ]
  %94 = phi i32 [ 0, %21 ], [ %113, %112 ]
  %95 = icmp eq i32 %94, 4
  br i1 %95, label %115, label %96

96:                                               ; preds = %92, %106
  %97 = phi i64 [ %102, %106 ], [ 0, %92 ]
  %98 = icmp eq i64 %97, %93
  br i1 %98, label %112, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %97
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = add nuw nsw i64 %97, 1
  %103 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp slt i32 %101, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %99, %107
  br label %96, !llvm.loop !15

107:                                              ; preds = %99
  store i32 %104, i32* %100, align 4, !tbaa !5
  store i32 %101, i32* %103, align 4, !tbaa !5
  %108 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %97
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %102
  %111 = load i32, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %108, align 4, !tbaa !5
  store i32 %109, i32* %110, align 4, !tbaa !5
  br label %106

112:                                              ; preds = %96
  %113 = add nuw nsw i32 %94, 1
  %114 = add nsw i64 %93, -1
  br label %92, !llvm.loop !16

115:                                              ; preds = %92, %118
  %116 = phi i64 [ %131, %118 ], [ 0, %92 ]
  %117 = icmp eq i64 %116, 4
  br i1 %117, label %132, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %116
  %120 = load i32, i32* %119, align 4, !tbaa !5
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [5 x i8], [5 x i8]* %3, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !9
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123) #8
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %116
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i32 %127) #8
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 0) #8
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #8
  %131 = add nuw nsw i64 %116, 1
  br label %115, !llvm.loop !17

132:                                              ; preds = %115
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %4) #7
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
define internal void @_GLOBAL__sub_I_514.cpp() #6 section ".text.startup" {
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
