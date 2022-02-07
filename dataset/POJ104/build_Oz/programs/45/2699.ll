; ModuleID = 'source-C-CXX/45/2699.cpp'
source_filename = "source-C-CXX/45/2699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@row = dso_local global i32 0, align 4
@col = dso_local global i32 0, align 4
@array = dso_local global [100 x [100 x i32]] zeroinitializer, align 16
@sign = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2699.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @array to i8*), i8 0, i64 40000, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) bitcast ([100 x [100 x i32]]* @sign to i8*), i8 0, i64 40000, i1 false)
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @row) #7
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @col) #7
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 0, %0 ]
  %5 = load i32, i32* @row, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %3, %15
  %9 = phi i64 [ %18, %15 ], [ 0, %3 ]
  %10 = load i32, i32* @col, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !9

15:                                               ; preds = %8
  %16 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %4, i64 %9
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #7
  %18 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

19:                                               ; preds = %3, %124
  %20 = phi i32 [ %130, %124 ], [ %5, %3 ]
  %21 = phi i32 [ %125, %124 ], [ 0, %3 ]
  %22 = phi i32 [ %126, %124 ], [ 0, %3 ]
  %23 = phi i32 [ %127, %124 ], [ 0, %3 ]
  %24 = phi i32 [ %128, %124 ], [ 0, %3 ]
  %25 = phi i32 [ %129, %124 ], [ 0, %3 ]
  %26 = load i32, i32* @col, align 4, !tbaa !5
  %27 = mul nsw i32 %26, %20
  %28 = icmp slt i32 %21, %27
  br i1 %28, label %29, label %131

29:                                               ; preds = %19
  %30 = icmp eq i32 %22, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %29
  %32 = sext i32 %25 to i64
  %33 = icmp eq i32 %23, 0
  br label %79

34:                                               ; preds = %29
  %35 = sext i32 %24 to i64
  %36 = icmp eq i32 %23, 0
  br label %37

37:                                               ; preds = %76, %34
  %38 = phi i32 [ %26, %34 ], [ %77, %76 ]
  %39 = phi i32 [ %21, %34 ], [ %56, %76 ]
  %40 = phi i32 [ %25, %34 ], [ %78, %76 ]
  %41 = icmp slt i32 %40, %38
  %42 = icmp sgt i32 %40, -1
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %124

44:                                               ; preds = %37
  %45 = zext i32 %40 to i64
  %46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %35, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %35, i64 %45
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %51) #7
  %53 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %52) #7
  %54 = add nsw i32 %39, 1
  br label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %54, %49 ], [ %39, %44 ]
  store i32 1, i32* %46, align 4, !tbaa !5
  br i1 %36, label %57, label %66

57:                                               ; preds = %55
  %58 = add nuw nsw i32 %40, 1
  %59 = load i32, i32* @col, align 4, !tbaa !5
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %124

61:                                               ; preds = %57
  %62 = zext i32 %58 to i64
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %35, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %76, label %124

66:                                               ; preds = %55
  %67 = icmp sgt i32 %40, 0
  br i1 %67, label %68, label %124

68:                                               ; preds = %66
  %69 = add nsw i32 %40, -1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %35, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %124

74:                                               ; preds = %68
  %75 = load i32, i32* @col, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i32 [ %59, %61 ], [ %75, %74 ]
  %78 = phi i32 [ %58, %61 ], [ %69, %74 ]
  br label %37, !llvm.loop !12

79:                                               ; preds = %118, %31
  %80 = phi i32 [ %20, %31 ], [ %119, %118 ]
  %81 = phi i32 [ %21, %31 ], [ %98, %118 ]
  %82 = phi i32 [ %24, %31 ], [ %120, %118 ]
  %83 = icmp slt i32 %82, %80
  %84 = icmp sgt i32 %82, -1
  %85 = and i1 %84, %83
  br i1 %85, label %86, label %121

86:                                               ; preds = %79
  %87 = zext i32 %82 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %87, i64 %32
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @array, i64 0, i64 %87, i64 %32
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %93) #7
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %94) #7
  %96 = add nsw i32 %81, 1
  br label %97

97:                                               ; preds = %91, %86
  %98 = phi i32 [ %96, %91 ], [ %81, %86 ]
  store i32 1, i32* %88, align 4, !tbaa !5
  br i1 %33, label %99, label %108

99:                                               ; preds = %97
  %100 = add nuw nsw i32 %82, 1
  %101 = load i32, i32* @row, align 4, !tbaa !5
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %121

103:                                              ; preds = %99
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %104, i64 %32
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %118, label %121

108:                                              ; preds = %97
  %109 = icmp sgt i32 %82, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %108
  %111 = add nsw i32 %82, -1
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @sign, i64 0, i64 %112, i64 %32
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %110
  %117 = load i32, i32* @row, align 4, !tbaa !5
  br label %118

118:                                              ; preds = %116, %103
  %119 = phi i32 [ %101, %103 ], [ %117, %116 ]
  %120 = phi i32 [ %100, %103 ], [ %111, %116 ]
  br label %79, !llvm.loop !13

121:                                              ; preds = %108, %110, %99, %103, %79
  %122 = phi i32 [ %98, %103 ], [ %98, %99 ], [ %98, %110 ], [ %98, %108 ], [ %81, %79 ]
  %123 = zext i1 %33 to i32
  br label %124

124:                                              ; preds = %37, %61, %57, %68, %66, %121
  %125 = phi i32 [ %122, %121 ], [ %39, %37 ], [ %56, %66 ], [ %56, %68 ], [ %56, %57 ], [ %56, %61 ]
  %126 = phi i32 [ 0, %121 ], [ 1, %66 ], [ 1, %68 ], [ 1, %57 ], [ 1, %61 ], [ 1, %37 ]
  %127 = phi i32 [ %123, %121 ], [ %23, %37 ], [ %23, %66 ], [ %23, %68 ], [ 0, %57 ], [ 0, %61 ]
  %128 = phi i32 [ %82, %121 ], [ %24, %66 ], [ %24, %68 ], [ %24, %57 ], [ %24, %61 ], [ %24, %37 ]
  %129 = phi i32 [ %25, %121 ], [ %40, %37 ], [ 0, %66 ], [ %40, %68 ], [ %40, %57 ], [ %40, %61 ]
  %130 = load i32, i32* @row, align 4, !tbaa !5
  br label %19, !llvm.loop !14

131:                                              ; preds = %19
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2699.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
