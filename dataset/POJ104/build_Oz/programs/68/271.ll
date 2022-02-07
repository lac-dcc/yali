; ModuleID = 'source-C-CXX/68/271.cpp'
source_filename = "source-C-CXX/68/271.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_271.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [270 x i32], align 16
  %2 = alloca [270 x i32], align 16
  %3 = alloca [270 x i8], align 16
  %4 = alloca [270 x i8], align 16
  %5 = bitcast [270 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %5) #7
  %6 = bitcast [270 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1080, i8* nonnull %6) #7
  %7 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %7) #7
  %8 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 270, i8* nonnull %8) #7
  br label %9

9:                                                ; preds = %12, %0
  %10 = phi i64 [ %15, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 251
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %10
  store i32 -1, i32* %13, align 4, !tbaa !5
  %14 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %10
  store i32 -1, i32* %14, align 4, !tbaa !5
  %15 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !9

16:                                               ; preds = %9
  %17 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 0
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %7) #8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %8) #8
  br label %20

20:                                               ; preds = %27, %16
  %21 = phi i64 [ 0, %16 ], [ %30, %27 ]
  %22 = getelementptr inbounds [270 x i8], [270 x i8]* %3, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1, !tbaa !11
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %20
  %26 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 0
  br label %32

27:                                               ; preds = %20
  %28 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %21
  %29 = sext i8 %23 to i32
  %30 = add nuw nsw i64 %21, 1
  %31 = add nsw i32 %29, -48
  store i32 %31, i32* %28, align 4, !tbaa !5
  br label %20, !llvm.loop !12

32:                                               ; preds = %25, %39
  %33 = phi i64 [ %42, %39 ], [ 0, %25 ]
  %34 = getelementptr inbounds [270 x i8], [270 x i8]* %4, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !11
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = trunc i64 %21 to i32
  br label %44

39:                                               ; preds = %32
  %40 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %33
  %41 = sext i8 %35 to i32
  %42 = add nuw nsw i64 %33, 1
  %43 = add nsw i32 %41, -48
  store i32 %43, i32* %40, align 4, !tbaa !5
  br label %32, !llvm.loop !13

44:                                               ; preds = %37, %55
  %45 = phi i32 [ %61, %55 ], [ 0, %37 ]
  %46 = phi i64 [ %49, %55 ], [ %33, %37 ]
  %47 = phi i64 [ %48, %55 ], [ %21, %37 ]
  %48 = add nsw i64 %47, -1
  %49 = add nsw i64 %46, -1
  %50 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %49
  %51 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %48
  %52 = icmp sgt i64 %47, 0
  %53 = icmp sgt i64 %46, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %62

55:                                               ; preds = %44
  %56 = load i32, i32* %51, align 4, !tbaa !5
  %57 = load i32, i32* %50, align 4, !tbaa !5
  %58 = add i32 %56, %45
  %59 = add i32 %58, %57
  %60 = srem i32 %59, 10
  store i32 %60, i32* %51, align 4, !tbaa !5
  store i32 %60, i32* %50, align 4, !tbaa !5
  %61 = sdiv i32 %59, 10
  br label %44, !llvm.loop !14

62:                                               ; preds = %44
  %63 = trunc i64 %33 to i32
  %64 = icmp ult i32 %38, %63
  br i1 %64, label %104, label %65

65:                                               ; preds = %62, %71
  %66 = phi i32 [ %75, %71 ], [ %45, %62 ]
  %67 = phi i32* [ %76, %71 ], [ %51, %62 ]
  %68 = icmp uge i32* %67, %17
  %69 = icmp ne i32 %66, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %65
  %72 = load i32, i32* %67, align 4, !tbaa !5
  %73 = add nsw i32 %72, %66
  %74 = srem i32 %73, 10
  store i32 %74, i32* %67, align 4, !tbaa !5
  %75 = sdiv i32 %73, 10
  %76 = getelementptr inbounds i32, i32* %67, i64 -1
  br label %65, !llvm.loop !15

77:                                               ; preds = %65
  br i1 %69, label %78, label %88

78:                                               ; preds = %77
  %79 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %80

80:                                               ; preds = %85, %78
  %81 = phi i64 [ %87, %85 ], [ 0, %78 ]
  %82 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %145, label %85

85:                                               ; preds = %80
  %86 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %83) #8
  %87 = add nuw i64 %81, 1
  br label %80, !llvm.loop !16

88:                                               ; preds = %77, %94
  %89 = phi i64 [ %95, %94 ], [ 0, %77 ]
  %90 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  switch i32 %91, label %92 [
    i32 0, label %94
    i32 -1, label %143
  ]

92:                                               ; preds = %88
  %93 = and i64 %89, 4294967295
  br label %96

94:                                               ; preds = %88
  %95 = add nuw i64 %89, 1
  br label %88, !llvm.loop !17

96:                                               ; preds = %92, %101
  %97 = phi i64 [ %93, %92 ], [ %103, %101 ]
  %98 = getelementptr inbounds [270 x i32], [270 x i32]* %1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = icmp eq i32 %99, -1
  br i1 %100, label %145, label %101

101:                                              ; preds = %96
  %102 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %99) #8
  %103 = add nuw i64 %97, 1
  br label %96, !llvm.loop !18

104:                                              ; preds = %62, %110
  %105 = phi i32 [ %114, %110 ], [ %45, %62 ]
  %106 = phi i32* [ %115, %110 ], [ %50, %62 ]
  %107 = icmp uge i32* %106, %26
  %108 = icmp ne i32 %105, 0
  %109 = select i1 %107, i1 %108, i1 false
  br i1 %109, label %110, label %116

110:                                              ; preds = %104
  %111 = load i32, i32* %106, align 4, !tbaa !5
  %112 = add nsw i32 %111, %105
  %113 = srem i32 %112, 10
  store i32 %113, i32* %106, align 4, !tbaa !5
  %114 = sdiv i32 %112, 10
  %115 = getelementptr inbounds i32, i32* %106, i64 -1
  br label %104, !llvm.loop !19

116:                                              ; preds = %104
  br i1 %108, label %117, label %127

117:                                              ; preds = %116
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %119

119:                                              ; preds = %124, %117
  %120 = phi i64 [ %126, %124 ], [ 0, %117 ]
  %121 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %145, label %124

124:                                              ; preds = %119
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %122) #8
  %126 = add nuw i64 %120, 1
  br label %119, !llvm.loop !20

127:                                              ; preds = %116, %133
  %128 = phi i64 [ %134, %133 ], [ 0, %116 ]
  %129 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4, !tbaa !5
  switch i32 %130, label %131 [
    i32 0, label %133
    i32 -1, label %143
  ]

131:                                              ; preds = %127
  %132 = and i64 %128, 4294967295
  br label %135

133:                                              ; preds = %127
  %134 = add nuw i64 %128, 1
  br label %127, !llvm.loop !21

135:                                              ; preds = %131, %140
  %136 = phi i64 [ %132, %131 ], [ %142, %140 ]
  %137 = getelementptr inbounds [270 x i32], [270 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = icmp eq i32 %138, -1
  br i1 %139, label %145, label %140

140:                                              ; preds = %135
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %138) #8
  %142 = add nuw i64 %136, 1
  br label %135, !llvm.loop !22

143:                                              ; preds = %88, %127
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #8
  br label %145

145:                                              ; preds = %96, %80, %135, %119, %143
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 270, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1080, i8* nonnull %5) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #8
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_271.cpp() #6 section ".text.startup" {
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
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
