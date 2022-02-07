; ModuleID = 'source-C-CXX/79/554.cpp'
source_filename = "source-C-CXX/79/554.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_554.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3 x i32], align 4
  %2 = alloca [3 x i32], align 4
  %3 = bitcast [3 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #7
  %4 = bitcast [3 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %4) #7
  br label %5

5:                                                ; preds = %8, %0
  %6 = phi i64 [ %11, %8 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 %6
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #8
  %11 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !5

12:                                               ; preds = %5, %15
  %13 = phi i64 [ %18, %15 ], [ 0, %5 ]
  %14 = icmp eq i64 %13, 3
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %16) #8
  %18 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !7

19:                                               ; preds = %12
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 0
  %23 = load i32, i32* %22, align 4, !tbaa !8
  %24 = xor i32 %23, -1
  br label %25

25:                                               ; preds = %30, %19
  %26 = phi i32 [ %23, %19 ], [ %28, %30 ]
  %27 = phi i32 [ 0, %19 ], [ %40, %30 ]
  %28 = add nsw i32 %26, 1
  %29 = icmp slt i32 %28, %21
  br i1 %29, label %30, label %41

30:                                               ; preds = %25
  %31 = and i32 %28, 3
  %32 = icmp eq i32 %31, 0
  %33 = srem i32 %28, 100
  %34 = icmp ne i32 %33, 0
  %35 = and i1 %32, %34
  %36 = srem i32 %28, 400
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %35, i1 true, i1 %37
  %39 = zext i1 %38 to i32
  %40 = add nuw nsw i32 %27, %39
  br label %25, !llvm.loop !12

41:                                               ; preds = %25
  %42 = add i32 %21, %24
  %43 = and i32 %23, 3
  %44 = icmp eq i32 %43, 0
  %45 = srem i32 %23, 100
  %46 = icmp ne i32 %45, 0
  %47 = and i1 %44, %46
  %48 = srem i32 %23, 400
  %49 = icmp eq i32 %48, 0
  %50 = select i1 %47, i1 true, i1 %49
  %51 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 1
  %52 = load i32, i32* %51, align 4, !tbaa !8
  br label %53

53:                                               ; preds = %77, %41
  %54 = phi i32 [ 1, %41 ], [ %79, %77 ]
  %55 = phi i32 [ 0, %41 ], [ %78, %77 ]
  %56 = icmp slt i32 %54, %52
  br i1 %56, label %57, label %80

57:                                               ; preds = %53
  %58 = and i32 %54, 2147483641
  %59 = icmp eq i32 %58, 1
  %60 = and i32 %54, 2147483645
  %61 = icmp eq i32 %60, 8
  %62 = or i1 %61, %59
  %63 = icmp eq i32 %54, 12
  %64 = select i1 %62, i1 true, i1 %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %57
  %66 = add nsw i32 %55, 31
  br label %77

67:                                               ; preds = %57
  switch i32 %60, label %70 [
    i32 9, label %68
    i32 4, label %68
  ]

68:                                               ; preds = %67, %67
  %69 = add nsw i32 %55, 30
  br label %77

70:                                               ; preds = %67
  %71 = icmp eq i32 %54, 2
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  br i1 %50, label %73, label %75

73:                                               ; preds = %72
  %74 = add nsw i32 %55, 29
  br label %77

75:                                               ; preds = %72
  %76 = add nsw i32 %55, 28
  br label %77

77:                                               ; preds = %65, %70, %75, %73, %68
  %78 = phi i32 [ %66, %65 ], [ %69, %68 ], [ %74, %73 ], [ %76, %75 ], [ %55, %70 ]
  %79 = add nuw nsw i32 %54, 1
  br label %53, !llvm.loop !13

80:                                               ; preds = %53
  %81 = mul nsw i32 %42, 365
  %82 = zext i1 %50 to i32
  %83 = getelementptr inbounds [3 x i32], [3 x i32]* %1, i64 0, i64 2
  %84 = load i32, i32* %83, align 4, !tbaa !8
  %85 = add i32 %81, 365
  %86 = add i32 %85, %82
  %87 = add i32 %86, %27
  %88 = add i32 %55, %84
  %89 = sub i32 %87, %88
  %90 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = and i32 %21, 3
  %93 = icmp eq i32 %92, 0
  %94 = srem i32 %21, 100
  %95 = icmp ne i32 %94, 0
  %96 = and i1 %93, %95
  %97 = srem i32 %21, 400
  %98 = icmp eq i32 %97, 0
  %99 = select i1 %96, i1 true, i1 %98
  br label %100

100:                                              ; preds = %124, %80
  %101 = phi i32 [ 1, %80 ], [ %126, %124 ]
  %102 = phi i32 [ %89, %80 ], [ %125, %124 ]
  %103 = icmp slt i32 %101, %91
  br i1 %103, label %104, label %127

104:                                              ; preds = %100
  %105 = and i32 %101, 2147483641
  %106 = icmp eq i32 %105, 1
  %107 = and i32 %101, 2147483645
  %108 = icmp eq i32 %107, 8
  %109 = or i1 %108, %106
  %110 = icmp eq i32 %101, 12
  %111 = select i1 %109, i1 true, i1 %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %104
  %113 = add nsw i32 %102, 31
  br label %124

114:                                              ; preds = %104
  switch i32 %107, label %117 [
    i32 9, label %115
    i32 4, label %115
  ]

115:                                              ; preds = %114, %114
  %116 = add nsw i32 %102, 30
  br label %124

117:                                              ; preds = %114
  %118 = icmp eq i32 %101, 2
  br i1 %118, label %119, label %124

119:                                              ; preds = %117
  br i1 %99, label %120, label %122

120:                                              ; preds = %119
  %121 = add nsw i32 %102, 29
  br label %124

122:                                              ; preds = %119
  %123 = add nsw i32 %102, 28
  br label %124

124:                                              ; preds = %112, %117, %122, %120, %115
  %125 = phi i32 [ %113, %112 ], [ %116, %115 ], [ %121, %120 ], [ %123, %122 ], [ %102, %117 ]
  %126 = add nuw nsw i32 %101, 1
  br label %100, !llvm.loop !14

127:                                              ; preds = %100
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %129 = load i32, i32* %128, align 4, !tbaa !8
  %130 = add nsw i32 %129, %102
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %130) #8
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %4) #7
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #7
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
define internal void @_GLOBAL__sub_I_554.cpp() #6 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
