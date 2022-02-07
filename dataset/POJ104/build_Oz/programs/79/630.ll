; ModuleID = 'source-C-CXX/79/630.cpp'
source_filename = "source-C-CXX/79/630.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_630.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x [15 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [5 x [15 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %8) #7
  %9 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 1
  %10 = bitcast i32* %9 to <4 x i32>*
  store <4 x i32> <i32 31, i32 28, i32 31, i32 30>, <4 x i32>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 5
  %12 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %12, align 16, !tbaa !5
  %13 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 1, i64 9
  %14 = bitcast i32* %13 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %14, align 16, !tbaa !5
  %15 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 1
  %16 = bitcast i32* %15 to <4 x i32>*
  store <4 x i32> <i32 31, i32 29, i32 31, i32 30>, <4 x i32>* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 5
  %18 = bitcast i32* %17 to <4 x i32>*
  store <4 x i32> <i32 31, i32 30, i32 31, i32 31>, <4 x i32>* %18, align 4, !tbaa !5
  %19 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 2, i64 9
  %20 = bitcast i32* %19 to <4 x i32>*
  store <4 x i32> <i32 30, i32 31, i32 30, i32 31>, <4 x i32>* %20, align 4, !tbaa !5
  %21 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #7
  %22 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #7
  %23 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #7
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #7
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #7
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #7
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #8
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %4) #8
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %5) #8
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %6) #8
  %32 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %31, i32* nonnull align 4 dereferenceable(4) %7) #8
  %33 = load i32, i32* %2, align 4, !tbaa !5
  %34 = load i32, i32* %5, align 4, !tbaa !5
  %35 = icmp eq i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %0
  %37 = load i32, i32* %3, align 4, !tbaa !5
  br label %84

38:                                               ; preds = %0
  %39 = add nsw i32 %34, -1
  br label %40

40:                                               ; preds = %38, %52
  %41 = phi i32 [ %55, %52 ], [ %33, %38 ]
  %42 = phi i32 [ %54, %52 ], [ 0, %38 ]
  %43 = icmp slt i32 %41, %39
  %44 = and i32 %41, 3
  %45 = icmp eq i32 %44, 0
  %46 = srem i32 %41, 100
  %47 = icmp ne i32 %46, 0
  %48 = and i1 %45, %47
  %49 = srem i32 %41, 400
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %48, i1 true, i1 %50
  br i1 %43, label %52, label %56

52:                                               ; preds = %40
  %53 = select i1 %51, i32 366, i32 365
  %54 = add nuw nsw i32 %53, %42
  %55 = add nsw i32 %41, 1
  store i32 %55, i32* %2, align 4, !tbaa !5
  br label %40, !llvm.loop !9

56:                                               ; preds = %40
  %57 = select i1 %51, i64 2, i64 1
  %58 = load i32, i32* %3, align 4, !tbaa !5
  %59 = icmp eq i32 %58, 12
  br i1 %59, label %70, label %60

60:                                               ; preds = %56
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %57, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = add nuw i32 %42, 1
  %66 = add i32 %65, %63
  %67 = sub i32 %66, %64
  %68 = add nsw i32 %58, 1
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %60, %56
  %71 = phi i64 [ 12, %56 ], [ %69, %60 ]
  %72 = phi i32 [ %42, %56 ], [ %67, %60 ]
  br label %73

73:                                               ; preds = %70, %77
  %74 = phi i64 [ %81, %77 ], [ %71, %70 ]
  %75 = phi i32 [ %80, %77 ], [ %72, %70 ]
  %76 = icmp slt i64 %74, 13
  br i1 %76, label %77, label %83

77:                                               ; preds = %73
  %78 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %57, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %75
  %81 = add nsw i64 %74, 1
  %82 = trunc i64 %81 to i32
  store i32 %82, i32* %3, align 4, !tbaa !5
  br label %73, !llvm.loop !11

83:                                               ; preds = %73
  store i32 1, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  store i32 %34, i32* %2, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %36, %83
  %85 = phi i32 [ 1, %83 ], [ %37, %36 ]
  %86 = phi i32 [ %34, %83 ], [ %33, %36 ]
  %87 = phi i32 [ %75, %83 ], [ 0, %36 ]
  %88 = and i32 %86, 3
  %89 = icmp eq i32 %88, 0
  %90 = srem i32 %86, 100
  %91 = icmp ne i32 %90, 0
  %92 = and i1 %89, %91
  %93 = srem i32 %86, 400
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %92, i1 true, i1 %94
  %96 = select i1 %95, i64 2, i64 1
  %97 = load i32, i32* %6, align 4, !tbaa !5
  %98 = icmp slt i32 %85, %97
  br i1 %98, label %101, label %99

99:                                               ; preds = %84
  %100 = load i32, i32* %4, align 4, !tbaa !5
  br label %120

101:                                              ; preds = %84
  %102 = sext i32 %85 to i64
  %103 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %96, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = add i32 %87, 1
  %107 = add i32 %106, %104
  %108 = sub i32 %107, %105
  %109 = add nsw i32 %85, 1
  store i32 %109, i32* %3, align 4, !tbaa !5
  store i32 1, i32* %4, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %114, %101
  %111 = phi i32 [ %109, %101 ], [ %119, %114 ]
  %112 = phi i32 [ %108, %101 ], [ %118, %114 ]
  %113 = icmp slt i32 %111, %97
  br i1 %113, label %114, label %120

114:                                              ; preds = %110
  %115 = sext i32 %111 to i64
  %116 = getelementptr inbounds [5 x [15 x i32]], [5 x [15 x i32]]* %1, i64 0, i64 %96, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %112
  %119 = add nsw i32 %111, 1
  store i32 %119, i32* %3, align 4, !tbaa !5
  br label %110, !llvm.loop !12

120:                                              ; preds = %110, %99
  %121 = phi i32 [ %100, %99 ], [ 1, %110 ]
  %122 = phi i32 [ %87, %99 ], [ %112, %110 ]
  %123 = icmp eq i32 %34, 2009
  %124 = icmp ne i32 %97, 1
  %125 = select i1 %123, i1 %124, i1 false
  %126 = zext i1 %125 to i32
  %127 = load i32, i32* %7, align 4, !tbaa !5
  %128 = add i32 %122, %126
  %129 = add i32 %128, %127
  %130 = sub i32 %129, %121
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #8
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #7
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %8) #7
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
define internal void @_GLOBAL__sub_I_630.cpp() #6 section ".text.startup" {
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
