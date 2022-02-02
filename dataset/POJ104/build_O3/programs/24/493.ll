; ModuleID = 'source-C-CXX/24/493.cpp'
source_filename = "source-C-CXX/24/493.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_493.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100001 x i32], align 16
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #7
  %4 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %5 = bitcast [100001 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400004, i8* nonnull %5) #7
  %6 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 0
  store i32 1, i32* %6, align 16, !tbaa !5
  %7 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400000) %8, i8 0, i64 400000, i1 false)
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %96

11:                                               ; preds = %0, %93
  %12 = phi i32 [ %94, %93 ], [ 0, %0 ]
  br label %13

13:                                               ; preds = %76, %11
  %14 = phi i64 [ 0, %11 ], [ %77, %76 ]
  %15 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %14
  %16 = bitcast i32* %15 to <4 x i32>*
  %17 = load <4 x i32>, <4 x i32>* %16, align 16, !tbaa !5
  %18 = getelementptr inbounds i32, i32* %15, i64 4
  %19 = bitcast i32* %18 to <4 x i32>*
  %20 = load <4 x i32>, <4 x i32>* %19, align 16, !tbaa !5
  %21 = icmp ne <4 x i32> %17, zeroinitializer
  %22 = icmp ne <4 x i32> %20, zeroinitializer
  %23 = extractelement <4 x i1> %21, i32 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  %25 = extractelement <4 x i32> %17, i32 0
  %26 = shl nsw i32 %25, 1
  store i32 %26, i32* %15, align 16, !tbaa !5
  br label %27

27:                                               ; preds = %24, %13
  %28 = extractelement <4 x i1> %21, i32 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = or i64 %14, 1
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %30
  %32 = extractelement <4 x i32> %17, i32 1
  %33 = shl nsw i32 %32, 1
  store i32 %33, i32* %31, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %29, %27
  %35 = extractelement <4 x i1> %21, i32 2
  br i1 %35, label %36, label %41

36:                                               ; preds = %34
  %37 = or i64 %14, 2
  %38 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %37
  %39 = extractelement <4 x i32> %17, i32 2
  %40 = shl nsw i32 %39, 1
  store i32 %40, i32* %38, align 8, !tbaa !5
  br label %41

41:                                               ; preds = %36, %34
  %42 = extractelement <4 x i1> %21, i32 3
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = or i64 %14, 3
  %45 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %44
  %46 = extractelement <4 x i32> %17, i32 3
  %47 = shl nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !5
  br label %48

48:                                               ; preds = %43, %41
  %49 = extractelement <4 x i1> %22, i32 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %48
  %51 = or i64 %14, 4
  %52 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %51
  %53 = extractelement <4 x i32> %20, i32 0
  %54 = shl nsw i32 %53, 1
  store i32 %54, i32* %52, align 16, !tbaa !5
  br label %55

55:                                               ; preds = %50, %48
  %56 = extractelement <4 x i1> %22, i32 1
  br i1 %56, label %57, label %62

57:                                               ; preds = %55
  %58 = or i64 %14, 5
  %59 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %58
  %60 = extractelement <4 x i32> %20, i32 1
  %61 = shl nsw i32 %60, 1
  store i32 %61, i32* %59, align 4, !tbaa !5
  br label %62

62:                                               ; preds = %57, %55
  %63 = extractelement <4 x i1> %22, i32 2
  br i1 %63, label %64, label %69

64:                                               ; preds = %62
  %65 = or i64 %14, 6
  %66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %65
  %67 = extractelement <4 x i32> %20, i32 2
  %68 = shl nsw i32 %67, 1
  store i32 %68, i32* %66, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %64, %62
  %70 = extractelement <4 x i1> %22, i32 3
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = or i64 %14, 7
  %73 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %72
  %74 = extractelement <4 x i32> %20, i32 3
  %75 = shl nsw i32 %74, 1
  store i32 %75, i32* %73, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %69
  %77 = add nuw i64 %14, 8
  %78 = icmp eq i64 %77, 100000
  br i1 %78, label %79, label %13, !llvm.loop !9

79:                                               ; preds = %76, %91
  %80 = phi i64 [ %84, %91 ], [ 0, %76 ]
  %81 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp sgt i32 %82, 9
  %84 = add nuw nsw i64 %80, 1
  br i1 %83, label %85, label %91

85:                                               ; preds = %79
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = udiv i32 %82, 10
  %89 = add nsw i32 %87, %88
  store i32 %89, i32* %86, align 4, !tbaa !5
  %90 = urem i32 %82, 10
  store i32 %90, i32* %81, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %79, %85
  %92 = icmp eq i64 %84, 100000
  br i1 %92, label %93, label %79, !llvm.loop !12

93:                                               ; preds = %91
  %94 = add nuw nsw i32 %12, 1
  %95 = icmp eq i32 %94, %9
  br i1 %95, label %96, label %11, !llvm.loop !13

96:                                               ; preds = %93, %0
  br label %97

97:                                               ; preds = %137, %96
  %98 = phi i32 [ 100000, %96 ], [ %138, %137 ]
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %99
  %101 = load i32, i32* %100, align 16, !tbaa !5
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %106, label %103

103:                                              ; preds = %97
  %104 = add nsw i32 %98, -1
  %105 = icmp eq i32 %98, 0
  br i1 %105, label %109, label %120, !llvm.loop !14

106:                                              ; preds = %131, %125, %120, %97
  %107 = phi i32 [ %98, %97 ], [ %104, %120 ], [ %126, %125 ], [ %132, %131 ]
  %108 = icmp sgt i32 %107, -1
  br i1 %108, label %109, label %119

109:                                              ; preds = %103, %106
  %110 = phi i32 [ %107, %106 ], [ %98, %103 ]
  %111 = zext i32 %110 to i64
  br label %112

112:                                              ; preds = %109, %112
  %113 = phi i64 [ %111, %109 ], [ %117, %112 ]
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %115)
  %117 = add nsw i64 %113, -1
  %118 = icmp sgt i64 %113, 0
  br i1 %118, label %112, label %119, !llvm.loop !15

119:                                              ; preds = %112, %106
  call void @llvm.lifetime.end.p0i8(i64 400004, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #7
  ret i32 0

120:                                              ; preds = %103
  %121 = zext i32 %104 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %106, label %125

125:                                              ; preds = %120
  %126 = add nsw i32 %98, -2
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %127
  %129 = load i32, i32* %128, align 8, !tbaa !5
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %106, label %131

131:                                              ; preds = %125
  %132 = add nsw i32 %98, -3
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %106, label %137

137:                                              ; preds = %131
  %138 = add nsw i32 %98, -4
  br label %97
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_493.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
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
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
