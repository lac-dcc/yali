; ModuleID = 'source-C-CXX/79/1414.cpp'
source_filename = "source-C-CXX/79/1414.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1414.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #7
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3) #8
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %5) #8
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %4) #8
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %6) #8
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %97

22:                                               ; preds = %0, %27
  %23 = phi i32 [ %37, %27 ], [ 0, %0 ]
  %24 = phi i32 [ %25, %27 ], [ %19, %0 ]
  %25 = add nsw i32 %24, 1
  %26 = icmp slt i32 %25, %20
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = and i32 %25, 3
  %29 = icmp eq i32 %28, 0
  %30 = srem i32 %25, 100
  %31 = icmp ne i32 %30, 0
  %32 = and i1 %29, %31
  %33 = srem i32 %25, 400
  %34 = icmp eq i32 %33, 0
  %35 = select i1 %32, i1 true, i1 %34
  %36 = select i1 %35, i32 366, i32 365
  %37 = add nuw nsw i32 %36, %23
  br label %22, !llvm.loop !9

38:                                               ; preds = %22
  %39 = load i32, i32* %3, align 4, !tbaa !5
  %40 = and i32 %19, 3
  %41 = icmp eq i32 %40, 0
  %42 = srem i32 %19, 100
  %43 = icmp ne i32 %42, 0
  %44 = and i1 %41, %43
  %45 = srem i32 %19, 400
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %44, i1 true, i1 %46
  %48 = select i1 %47, i32 29, i32 28
  br label %49

49:                                               ; preds = %59, %38
  %50 = phi i32 [ %23, %38 ], [ %61, %59 ]
  %51 = phi i32 [ %39, %38 ], [ %53, %59 ]
  %52 = phi i32 [ undef, %38 ], [ %60, %59 ]
  %53 = add nsw i32 %51, 1
  %54 = icmp slt i32 %51, 12
  br i1 %54, label %55, label %62

55:                                               ; preds = %49
  switch i32 %51, label %59 [
    i32 0, label %56
    i32 2, label %56
    i32 4, label %56
    i32 6, label %56
    i32 7, label %56
    i32 9, label %56
    i32 11, label %56
    i32 1, label %57
    i32 3, label %58
    i32 5, label %58
    i32 8, label %58
    i32 10, label %58
  ]

56:                                               ; preds = %55, %55, %55, %55, %55, %55, %55
  br label %59

57:                                               ; preds = %55
  br label %59

58:                                               ; preds = %55, %55, %55, %55
  br label %59

59:                                               ; preds = %57, %55, %58, %56
  %60 = phi i32 [ %52, %55 ], [ 30, %58 ], [ 31, %56 ], [ %48, %57 ]
  %61 = add nsw i32 %60, %50
  br label %49, !llvm.loop !11

62:                                               ; preds = %49
  switch i32 %39, label %66 [
    i32 1, label %63
    i32 3, label %63
    i32 5, label %63
    i32 7, label %63
    i32 8, label %63
    i32 10, label %63
    i32 12, label %63
    i32 2, label %64
    i32 4, label %65
    i32 6, label %65
    i32 9, label %65
    i32 11, label %65
  ]

63:                                               ; preds = %62, %62, %62, %62, %62, %62, %62
  br label %66

64:                                               ; preds = %62
  br label %66

65:                                               ; preds = %62, %62, %62, %62
  br label %66

66:                                               ; preds = %64, %62, %65, %63
  %67 = phi i32 [ %52, %62 ], [ 30, %65 ], [ 31, %63 ], [ %48, %64 ]
  %68 = load i32, i32* %5, align 4, !tbaa !5
  %69 = add i32 %67, %50
  %70 = sub i32 %69, %68
  %71 = load i32, i32* %4, align 4, !tbaa !5
  %72 = and i32 %20, 3
  %73 = icmp eq i32 %72, 0
  %74 = srem i32 %20, 100
  %75 = icmp ne i32 %74, 0
  %76 = and i1 %73, %75
  %77 = srem i32 %20, 400
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %76, i1 true, i1 %78
  %80 = select i1 %79, i32 29, i32 28
  br label %81

81:                                               ; preds = %90, %66
  %82 = phi i32 [ %70, %66 ], [ %92, %90 ]
  %83 = phi i32 [ 1, %66 ], [ %93, %90 ]
  %84 = phi i32 [ %67, %66 ], [ %91, %90 ]
  %85 = icmp slt i32 %83, %71
  br i1 %85, label %86, label %94

86:                                               ; preds = %81
  switch i32 %83, label %90 [
    i32 1, label %87
    i32 3, label %87
    i32 5, label %87
    i32 7, label %87
    i32 8, label %87
    i32 10, label %87
    i32 12, label %87
    i32 2, label %88
    i32 4, label %89
    i32 6, label %89
    i32 9, label %89
    i32 11, label %89
  ]

87:                                               ; preds = %86, %86, %86, %86, %86, %86, %86
  br label %90

88:                                               ; preds = %86
  br label %90

89:                                               ; preds = %86, %86, %86, %86
  br label %90

90:                                               ; preds = %88, %86, %89, %87
  %91 = phi i32 [ %84, %86 ], [ 30, %89 ], [ 31, %87 ], [ %80, %88 ]
  %92 = add nsw i32 %91, %82
  %93 = add nuw nsw i32 %83, 1
  br label %81, !llvm.loop !12

94:                                               ; preds = %81
  %95 = load i32, i32* %6, align 4, !tbaa !5
  %96 = add nsw i32 %95, %82
  br label %97

97:                                               ; preds = %94, %0
  %98 = phi i32 [ %96, %94 ], [ 0, %0 ]
  %99 = phi i32 [ %84, %94 ], [ undef, %0 ]
  %100 = icmp eq i32 %19, %20
  br i1 %100, label %101, label %146

101:                                              ; preds = %97
  %102 = load i32, i32* %3, align 4, !tbaa !5
  %103 = load i32, i32* %4, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %139

105:                                              ; preds = %101
  %106 = and i32 %19, 3
  %107 = icmp eq i32 %106, 0
  %108 = srem i32 %19, 100
  %109 = icmp ne i32 %108, 0
  %110 = and i1 %107, %109
  %111 = srem i32 %19, 400
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %110, i1 true, i1 %112
  %114 = select i1 %113, i32 29, i32 28
  br label %115

115:                                              ; preds = %105, %124
  %116 = phi i32 [ %126, %124 ], [ %98, %105 ]
  %117 = phi i32 [ %127, %124 ], [ %102, %105 ]
  %118 = phi i32 [ %125, %124 ], [ %99, %105 ]
  %119 = icmp slt i32 %117, %103
  br i1 %119, label %120, label %128

120:                                              ; preds = %115
  switch i32 %117, label %124 [
    i32 1, label %121
    i32 3, label %121
    i32 5, label %121
    i32 7, label %121
    i32 8, label %121
    i32 10, label %121
    i32 12, label %121
    i32 2, label %122
    i32 4, label %123
    i32 6, label %123
    i32 9, label %123
    i32 11, label %123
  ]

121:                                              ; preds = %120, %120, %120, %120, %120, %120, %120
  br label %124

122:                                              ; preds = %120
  br label %124

123:                                              ; preds = %120, %120, %120, %120
  br label %124

124:                                              ; preds = %122, %120, %123, %121
  %125 = phi i32 [ %118, %120 ], [ 30, %123 ], [ 31, %121 ], [ %114, %122 ]
  %126 = add nsw i32 %125, %116
  %127 = add nsw i32 %117, 1
  br label %115, !llvm.loop !13

128:                                              ; preds = %115
  %129 = load i32, i32* %6, align 4, !tbaa !5
  switch i32 %102, label %133 [
    i32 1, label %130
    i32 3, label %130
    i32 5, label %130
    i32 7, label %130
    i32 8, label %130
    i32 10, label %130
    i32 12, label %130
    i32 2, label %131
    i32 4, label %132
    i32 6, label %132
    i32 9, label %132
    i32 11, label %132
  ]

130:                                              ; preds = %128, %128, %128, %128, %128, %128, %128
  br label %133

131:                                              ; preds = %128
  br label %133

132:                                              ; preds = %128, %128, %128, %128
  br label %133

133:                                              ; preds = %131, %128, %132, %130
  %134 = phi i32 [ %118, %128 ], [ 30, %132 ], [ 31, %130 ], [ %114, %131 ]
  %135 = load i32, i32* %5, align 4, !tbaa !5
  %136 = add i32 %129, %116
  %137 = add i32 %136, %134
  %138 = sub i32 %137, %135
  br label %139

139:                                              ; preds = %133, %101
  %140 = phi i32 [ %138, %133 ], [ %98, %101 ]
  %141 = icmp eq i32 %102, %103
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4, !tbaa !5
  %144 = load i32, i32* %5, align 4, !tbaa !5
  %145 = sub nsw i32 %143, %144
  br label %146

146:                                              ; preds = %139, %142, %97
  %147 = phi i32 [ %145, %142 ], [ %140, %139 ], [ %98, %97 ]
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %147) #8
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1414.cpp() #6 section ".text.startup" {
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
