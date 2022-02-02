; ModuleID = 'source-C-CXX/12/1701.cpp'
source_filename = "source-C-CXX/12/1701.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1701.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [30000 x i32], align 16
  %3 = alloca [30000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #6
  %6 = bitcast [30000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %6) #6
  %7 = bitcast [30000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120000, i8* nonnull %7) #6
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %23, label %11

11:                                               ; preds = %0, %11
  %12 = phi i64 [ %16, %11 ], [ 1, %0 ]
  %13 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %12
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %13)
  %15 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nuw nsw i64 %12, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %12, %18
  br i1 %19, label %11, label %20, !llvm.loop !9

20:                                               ; preds = %11
  %21 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %20, %0
  %24 = phi i32 [ %22, %20 ], [ undef, %0 ]
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24)
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 2
  br i1 %27, label %111, label %28

28:                                               ; preds = %23
  %29 = add nuw i32 %26, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %90
  %32 = phi i64 [ 0, %28 ], [ %93, %90 ]
  %33 = phi i64 [ 2, %28 ], [ %91, %90 ]
  %34 = add i64 %32, 1
  %35 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %33
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %33
  %38 = icmp ult i64 %34, 8
  br i1 %38, label %78, label %39

39:                                               ; preds = %31
  %40 = and i64 %34, -8
  %41 = or i64 %40, 1
  %42 = insertelement <4 x i32> poison, i32 %36, i32 0
  %43 = shufflevector <4 x i32> %42, <4 x i32> poison, <4 x i32> zeroinitializer
  %44 = insertelement <4 x i32> poison, i32 %36, i32 0
  %45 = shufflevector <4 x i32> %44, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %46

46:                                               ; preds = %73, %39
  %47 = phi i64 [ 0, %39 ], [ %74, %73 ]
  %48 = or i64 %47, 1
  %49 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %48
  %50 = bitcast i32* %49 to <4 x i32>*
  %51 = load <4 x i32>, <4 x i32>* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds i32, i32* %49, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  %54 = load <4 x i32>, <4 x i32>* %53, align 4, !tbaa !5
  %55 = icmp eq <4 x i32> %43, %51
  %56 = icmp eq <4 x i32> %45, %54
  %57 = extractelement <4 x i1> %55, i32 0
  %58 = extractelement <4 x i1> %55, i32 1
  %59 = or i1 %57, %58
  %60 = extractelement <4 x i1> %55, i32 2
  %61 = or i1 %59, %60
  %62 = extractelement <4 x i1> %55, i32 3
  %63 = or i1 %61, %62
  %64 = extractelement <4 x i1> %56, i32 0
  %65 = or i1 %63, %64
  %66 = extractelement <4 x i1> %56, i32 1
  %67 = or i1 %65, %66
  %68 = extractelement <4 x i1> %56, i32 2
  %69 = or i1 %67, %68
  %70 = extractelement <4 x i1> %56, i32 3
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %46
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %73

73:                                               ; preds = %46, %72
  %74 = add nuw i64 %47, 8
  %75 = icmp eq i64 %74, %40
  br i1 %75, label %76, label %46, !llvm.loop !11

76:                                               ; preds = %73
  %77 = icmp eq i64 %34, %40
  br i1 %77, label %90, label %78

78:                                               ; preds = %31, %76
  %79 = phi i64 [ 1, %31 ], [ %41, %76 ]
  br label %81

80:                                               ; preds = %90
  br i1 %27, label %111, label %94

81:                                               ; preds = %78, %87
  %82 = phi i64 [ %88, %87 ], [ %79, %78 ]
  %83 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = icmp eq i32 %36, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 0, i32* %37, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %81, %86
  %88 = add nuw nsw i64 %82, 1
  %89 = icmp eq i64 %88, %33
  br i1 %89, label %90, label %81, !llvm.loop !13

90:                                               ; preds = %87, %76
  %91 = add nuw nsw i64 %33, 1
  %92 = icmp eq i64 %91, %30
  %93 = add i64 %32, 1
  br i1 %92, label %80, label %31, !llvm.loop !15

94:                                               ; preds = %80, %106
  %95 = phi i32 [ %107, %106 ], [ %26, %80 ]
  %96 = phi i64 [ %108, %106 ], [ 2, %80 ]
  %97 = getelementptr inbounds [30000 x i32], [30000 x i32]* %3, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %102 = getelementptr inbounds [30000 x i32], [30000 x i32]* %2, i64 0, i64 %96
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %103)
  %105 = load i32, i32* %1, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %94, %100
  %107 = phi i32 [ %95, %94 ], [ %105, %100 ]
  %108 = add nuw nsw i64 %96, 1
  %109 = sext i32 %107 to i64
  %110 = icmp slt i64 %96, %109
  br i1 %110, label %94, label %111, !llvm.loop !16

111:                                              ; preds = %106, %23, %80
  %112 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %112) #6
  %113 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %112) #6
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 120000, i8* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #6
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1701.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!11 = distinct !{!11, !10, !12}
!12 = !{!"llvm.loop.isvectorized", i32 1}
!13 = distinct !{!13, !10, !14, !12}
!14 = !{!"llvm.loop.unroll.runtime.disable"}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
