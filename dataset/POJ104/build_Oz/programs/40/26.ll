; ModuleID = 'source-C-CXX/40/26.cpp'
source_filename = "source-C-CXX/40/26.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_26.cpp, i8* null }]

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

15:                                               ; preds = %129, %0
  %16 = phi i32 [ 1, %0 ], [ %130, %129 ]
  %17 = phi i32 [ undef, %0 ], [ %25, %129 ]
  %18 = phi i32 [ undef, %0 ], [ %26, %129 ]
  store i32 %16, i32* %5, align 16, !tbaa !5
  %19 = icmp eq i32 %16, 6
  br i1 %19, label %131, label %20

20:                                               ; preds = %15
  %21 = icmp eq i32 %16, 5
  %22 = zext i1 %21 to i32
  br label %23

23:                                               ; preds = %127, %20
  %24 = phi i32 [ 1, %20 ], [ %128, %127 ]
  %25 = phi i32 [ %17, %20 ], [ %35, %127 ]
  %26 = phi i32 [ %18, %20 ], [ %36, %127 ]
  store i32 %24, i32* %6, align 4, !tbaa !5
  %27 = icmp eq i32 %24, 6
  br i1 %27, label %129, label %28

28:                                               ; preds = %23
  %29 = icmp eq i32 %16, %24
  %30 = icmp eq i32 %24, 2
  %31 = zext i1 %30 to i32
  %32 = add nuw nsw i32 %31, %22
  br label %33

33:                                               ; preds = %125, %28
  %34 = phi i32 [ 1, %28 ], [ %126, %125 ]
  %35 = phi i32 [ %25, %28 ], [ %47, %125 ]
  %36 = phi i32 [ %26, %28 ], [ %48, %125 ]
  store i32 %34, i32* %7, align 8, !tbaa !5
  %37 = icmp eq i32 %34, 6
  br i1 %37, label %127, label %38

38:                                               ; preds = %33
  %39 = icmp eq i32 %16, %34
  %40 = select i1 %29, i1 true, i1 %39
  %41 = icmp eq i32 %34, %24
  %42 = icmp ne i32 %34, 1
  %43 = zext i1 %42 to i32
  %44 = add nuw nsw i32 %32, %43
  br label %45

45:                                               ; preds = %123, %38
  %46 = phi i32 [ 1, %38 ], [ %124, %123 ]
  %47 = phi i32 [ %35, %38 ], [ %59, %123 ]
  %48 = phi i32 [ %36, %38 ], [ %60, %123 ]
  store i32 %46, i32* %8, align 4, !tbaa !5
  %49 = icmp eq i32 %46, 6
  br i1 %49, label %125, label %50

50:                                               ; preds = %45
  %51 = icmp eq i32 %16, %46
  %52 = icmp eq i32 %46, %24
  %53 = icmp eq i32 %34, %46
  %54 = icmp eq i32 %46, 1
  %55 = zext i1 %54 to i32
  %56 = add nuw nsw i32 %44, %55
  br label %57

57:                                               ; preds = %119, %50
  %58 = phi i32 [ 1, %50 ], [ %122, %119 ]
  %59 = phi i32 [ %47, %50 ], [ %120, %119 ]
  %60 = phi i32 [ %48, %50 ], [ %121, %119 ]
  store i32 %58, i32* %9, align 16, !tbaa !5
  %61 = icmp eq i32 %58, 6
  br i1 %61, label %123, label %62

62:                                               ; preds = %57
  br i1 %40, label %119, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %16, %58
  %65 = select i1 %51, i1 true, i1 %64
  %66 = select i1 %65, i1 true, i1 %41
  %67 = select i1 %66, i1 true, i1 %52
  %68 = icmp eq i32 %58, %24
  %69 = select i1 %67, i1 true, i1 %68
  %70 = select i1 %69, i1 true, i1 %53
  %71 = icmp eq i32 %34, %58
  %72 = select i1 %70, i1 true, i1 %71
  %73 = icmp eq i32 %46, %58
  %74 = select i1 %72, i1 true, i1 %73
  %75 = icmp eq i32 %58, 2
  %76 = select i1 %74, i1 true, i1 %75
  %77 = icmp eq i32 %58, 3
  %78 = select i1 %76, i1 true, i1 %77
  br i1 %78, label %119, label %79

79:                                               ; preds = %63
  %80 = icmp eq i32 %58, 1
  %81 = zext i1 %80 to i32
  store i32 %81, i32* %10, align 16, !tbaa !5
  store i32 %31, i32* %11, align 4, !tbaa !5
  store i32 %22, i32* %12, align 8, !tbaa !5
  store i32 %43, i32* %13, align 4, !tbaa !5
  store i32 %55, i32* %14, align 16, !tbaa !5
  br label %82

82:                                               ; preds = %87, %79
  %83 = phi i64 [ %95, %87 ], [ 0, %79 ]
  %84 = phi i32 [ %92, %87 ], [ %59, %79 ]
  %85 = phi i32 [ %94, %87 ], [ %60, %79 ]
  %86 = icmp eq i64 %83, 5
  br i1 %86, label %96, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 1
  %91 = trunc i64 %83 to i32
  %92 = select i1 %90, i32 %91, i32 %84
  %93 = icmp eq i32 %89, 2
  %94 = select i1 %93, i32 %91, i32 %85
  %95 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !9

96:                                               ; preds = %82
  %97 = sext i32 %84 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %119

101:                                              ; preds = %96
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = add nuw nsw i32 %56, %81
  %107 = icmp eq i32 %106, 2
  %108 = select i1 %105, i1 %107, i1 false
  br i1 %108, label %109, label %119

109:                                              ; preds = %101
  %110 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #8
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %112 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %111, i32 %24) #8
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %114 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %113, i32 %34) #8
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %114, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %116 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %115, i32 %46) #8
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117, i32 %58) #8
  br label %119

119:                                              ; preds = %96, %101, %109, %62, %63
  %120 = phi i32 [ %59, %62 ], [ %59, %63 ], [ %84, %109 ], [ %84, %101 ], [ %84, %96 ]
  %121 = phi i32 [ %60, %62 ], [ %60, %63 ], [ %85, %109 ], [ %85, %101 ], [ %85, %96 ]
  %122 = add nuw nsw i32 %58, 1
  br label %57, !llvm.loop !11

123:                                              ; preds = %57
  %124 = add nuw nsw i32 %46, 1
  br label %45, !llvm.loop !12

125:                                              ; preds = %45
  %126 = add nuw nsw i32 %34, 1
  br label %33, !llvm.loop !13

127:                                              ; preds = %33
  %128 = add nuw nsw i32 %24, 1
  br label %23, !llvm.loop !14

129:                                              ; preds = %23
  %130 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !15

131:                                              ; preds = %15
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
define internal void @_GLOBAL__sub_I_26.cpp() #6 section ".text.startup" {
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
