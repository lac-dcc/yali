; ModuleID = 'source-C-CXX/29/3370.cpp'
source_filename = "source-C-CXX/29/3370.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main(i32 %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %5) #7
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %2, align 4, !tbaa !5
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %141, label %9

9:                                                ; preds = %1
  %10 = add nuw i32 %7, 1
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %39, label %14

14:                                               ; preds = %9
  %15 = and i64 %12, -4
  %16 = or i64 %15, 1
  br label %17

17:                                               ; preds = %17, %14
  %18 = phi i64 [ 0, %14 ], [ %33, %17 ]
  %19 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %34, %17 ]
  %20 = phi <4 x i32> [ <i32 1, i32 2, i32 3, i32 4>, %14 ], [ %35, %17 ]
  %21 = or i64 %18, 1
  %22 = add <4 x i32> %19, <i32 -70, i32 -70, i32 -70, i32 -70>
  %23 = icmp ult <4 x i32> %22, <i32 10, i32 10, i32 10, i32 10>
  %24 = urem <4 x i32> %20, <i32 7, i32 7, i32 7, i32 7>
  %25 = icmp eq <4 x i32> %24, zeroinitializer
  %26 = or <4 x i1> %23, %25
  %27 = urem <4 x i32> %20, <i32 10, i32 10, i32 10, i32 10>
  %28 = icmp eq <4 x i32> %27, <i32 7, i32 7, i32 7, i32 7>
  %29 = select <4 x i1> %26, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x i1> %28
  %30 = select <4 x i1> %29, <4 x i32> zeroinitializer, <4 x i32> %20
  %31 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %21
  %32 = bitcast i32* %31 to <4 x i32>*
  store <4 x i32> %30, <4 x i32>* %32, align 4
  %33 = add nuw i64 %18, 4
  %34 = add <4 x i32> %19, <i32 4, i32 4, i32 4, i32 4>
  %35 = add <4 x i32> %20, <i32 4, i32 4, i32 4, i32 4>
  %36 = icmp eq i64 %33, %15
  br i1 %36, label %37, label %17, !llvm.loop !9

37:                                               ; preds = %17
  %38 = icmp eq i64 %12, %15
  br i1 %38, label %41, label %39

39:                                               ; preds = %9, %37
  %40 = phi i64 [ 1, %9 ], [ %16, %37 ]
  br label %116

41:                                               ; preds = %116, %37
  br i1 %8, label %141, label %42

42:                                               ; preds = %41
  %43 = add nuw i32 %7, 1
  %44 = zext i32 %43 to i64
  %45 = add nsw i64 %11, -1
  %46 = icmp ult i64 %45, 8
  br i1 %46, label %113, label %47

47:                                               ; preds = %42
  %48 = and i64 %45, -8
  %49 = or i64 %48, 1
  %50 = add nsw i64 %48, -8
  %51 = lshr exact i64 %50, 3
  %52 = add nuw nsw i64 %51, 1
  %53 = and i64 %52, 1
  %54 = icmp eq i64 %50, 0
  br i1 %54, label %89, label %55

55:                                               ; preds = %47
  %56 = and i64 %52, 4611686018427387902
  br label %57

57:                                               ; preds = %57, %55
  %58 = phi i64 [ 0, %55 ], [ %84, %57 ]
  %59 = phi <4 x i32> [ zeroinitializer, %55 ], [ %82, %57 ]
  %60 = phi <4 x i32> [ zeroinitializer, %55 ], [ %83, %57 ]
  %61 = phi i64 [ %56, %55 ], [ %85, %57 ]
  %62 = or i64 %58, 1
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %62
  %64 = bitcast i32* %63 to <4 x i32>*
  %65 = load <4 x i32>, <4 x i32>* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds i32, i32* %63, i64 4
  %67 = bitcast i32* %66 to <4 x i32>*
  %68 = load <4 x i32>, <4 x i32>* %67, align 4, !tbaa !5
  %69 = mul nsw <4 x i32> %65, %65
  %70 = mul nsw <4 x i32> %68, %68
  %71 = add <4 x i32> %69, %59
  %72 = add <4 x i32> %70, %60
  %73 = or i64 %58, 9
  %74 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %73
  %75 = bitcast i32* %74 to <4 x i32>*
  %76 = load <4 x i32>, <4 x i32>* %75, align 4, !tbaa !5
  %77 = getelementptr inbounds i32, i32* %74, i64 4
  %78 = bitcast i32* %77 to <4 x i32>*
  %79 = load <4 x i32>, <4 x i32>* %78, align 4, !tbaa !5
  %80 = mul nsw <4 x i32> %76, %76
  %81 = mul nsw <4 x i32> %79, %79
  %82 = add <4 x i32> %80, %71
  %83 = add <4 x i32> %81, %72
  %84 = add nuw i64 %58, 16
  %85 = add i64 %61, -2
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %57, !llvm.loop !12

87:                                               ; preds = %57
  %88 = or i64 %84, 1
  br label %89

89:                                               ; preds = %87, %47
  %90 = phi <4 x i32> [ undef, %47 ], [ %82, %87 ]
  %91 = phi <4 x i32> [ undef, %47 ], [ %83, %87 ]
  %92 = phi i64 [ 1, %47 ], [ %88, %87 ]
  %93 = phi <4 x i32> [ zeroinitializer, %47 ], [ %82, %87 ]
  %94 = phi <4 x i32> [ zeroinitializer, %47 ], [ %83, %87 ]
  %95 = icmp eq i64 %53, 0
  br i1 %95, label %107, label %96

96:                                               ; preds = %89
  %97 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %92
  %98 = bitcast i32* %97 to <4 x i32>*
  %99 = load <4 x i32>, <4 x i32>* %98, align 4, !tbaa !5
  %100 = getelementptr inbounds i32, i32* %97, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  %102 = load <4 x i32>, <4 x i32>* %101, align 4, !tbaa !5
  %103 = mul nsw <4 x i32> %102, %102
  %104 = add <4 x i32> %103, %94
  %105 = mul nsw <4 x i32> %99, %99
  %106 = add <4 x i32> %105, %93
  br label %107

107:                                              ; preds = %89, %96
  %108 = phi <4 x i32> [ %90, %89 ], [ %106, %96 ]
  %109 = phi <4 x i32> [ %91, %89 ], [ %104, %96 ]
  %110 = add <4 x i32> %109, %108
  %111 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %110)
  %112 = icmp eq i64 %45, %48
  br i1 %112, label %141, label %113

113:                                              ; preds = %42, %107
  %114 = phi i64 [ 1, %42 ], [ %49, %107 ]
  %115 = phi i32 [ 0, %42 ], [ %111, %107 ]
  br label %132

116:                                              ; preds = %39, %116
  %117 = phi i64 [ %130, %116 ], [ %40, %39 ]
  %118 = trunc i64 %117 to i32
  %119 = add i32 %118, -70
  %120 = icmp ult i32 %119, 10
  %121 = trunc i64 %117 to i32
  %122 = urem i32 %121, 7
  %123 = icmp eq i32 %122, 0
  %124 = or i1 %120, %123
  %125 = urem i32 %121, 10
  %126 = icmp eq i32 %125, 7
  %127 = select i1 %124, i1 true, i1 %126
  %128 = select i1 %127, i32 0, i32 %121
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %117
  store i32 %128, i32* %129, align 4
  %130 = add nuw nsw i64 %117, 1
  %131 = icmp eq i64 %130, %11
  br i1 %131, label %41, label %116, !llvm.loop !13

132:                                              ; preds = %113, %132
  %133 = phi i64 [ %139, %132 ], [ %114, %113 ]
  %134 = phi i32 [ %138, %132 ], [ %115, %113 ]
  %135 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %133
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = mul nsw i32 %136, %136
  %138 = add nuw nsw i32 %137, %134
  %139 = add nuw nsw i64 %133, 1
  %140 = icmp eq i64 %139, %44
  br i1 %140, label %141, label %132, !llvm.loop !15

141:                                              ; preds = %132, %107, %1, %41
  %142 = phi i32 [ 0, %41 ], [ 0, %1 ], [ %111, %107 ], [ %138, %132 ]
  %143 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %142)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_3370.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone willreturn }
attributes #7 = { nounwind }

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
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.isvectorized", i32 1}
!12 = distinct !{!12, !10, !11}
!13 = distinct !{!13, !10, !14, !11}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10, !14, !11}
