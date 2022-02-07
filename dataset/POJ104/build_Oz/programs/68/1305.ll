; ModuleID = 'source-C-CXX/68/1305.cpp'
source_filename = "source-C-CXX/68/1305.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1305.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [205 x i8], align 16
  %2 = alloca [205 x i8], align 16
  %3 = alloca [205 x i8], align 16
  %4 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %4) #8
  %5 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %5) #8
  %6 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 205, i8* nonnull %6) #8
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #9
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i8* %5) #9
  %9 = call i64 @strlen(i8* noundef nonnull %4) #10
  %10 = trunc i64 %9 to i32
  %11 = call i64 @strlen(i8* noundef nonnull %5) #10
  %12 = trunc i64 %11 to i32
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %75

14:                                               ; preds = %0, %17
  %15 = phi i64 [ %19, %17 ], [ 0, %0 ]
  %16 = icmp eq i64 %15, 205
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %15
  store i8 0, i8* %18, align 1, !tbaa !5
  %19 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !8

20:                                               ; preds = %14
  %21 = shl i64 %11, 32
  %22 = ashr exact i64 %21, 32
  %23 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %22
  %24 = add i64 %21, -4294967296
  %25 = ashr exact i64 %24, 32
  %26 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %25
  %27 = shl i64 %9, 32
  %28 = add i64 %27, -4294967296
  %29 = ashr exact i64 %28, 32
  %30 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %29
  br label %31

31:                                               ; preds = %37, %20
  %32 = phi i8* [ %23, %20 ], [ %49, %37 ]
  %33 = phi i8* [ %26, %20 ], [ %50, %37 ]
  %34 = phi i32 [ 0, %20 ], [ %48, %37 ]
  %35 = phi i8* [ %30, %20 ], [ %51, %37 ]
  %36 = icmp ult i8* %35, %4
  br i1 %36, label %52, label %37

37:                                               ; preds = %31
  %38 = load i8, i8* %35, align 1, !tbaa !5
  %39 = sext i8 %38 to i32
  %40 = load i8, i8* %33, align 1, !tbaa !5
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %34, -96
  %43 = add nsw i32 %42, %39
  %44 = add nsw i32 %43, %41
  %45 = srem i32 %44, 10
  %46 = trunc i32 %45 to i8
  %47 = add nsw i8 %46, 48
  store i8 %47, i8* %32, align 1, !tbaa !5
  %48 = sdiv i32 %44, 10
  %49 = getelementptr inbounds i8, i8* %32, i64 -1
  %50 = getelementptr inbounds i8, i8* %33, i64 -1
  %51 = getelementptr inbounds i8, i8* %35, i64 -1
  br label %31, !llvm.loop !10

52:                                               ; preds = %31, %57
  %53 = phi i8* [ %66, %57 ], [ %32, %31 ]
  %54 = phi i8* [ %67, %57 ], [ %33, %31 ]
  %55 = phi i32 [ %65, %57 ], [ %34, %31 ]
  %56 = icmp ult i8* %54, %5
  br i1 %56, label %68, label %57

57:                                               ; preds = %52
  %58 = load i8, i8* %54, align 1, !tbaa !5
  %59 = sext i8 %58 to i32
  %60 = add nsw i32 %55, -48
  %61 = add nsw i32 %60, %59
  %62 = srem i32 %61, 10
  %63 = trunc i32 %62 to i8
  %64 = add nsw i8 %63, 48
  store i8 %64, i8* %53, align 1, !tbaa !5
  %65 = sdiv i32 %61, 10
  %66 = getelementptr inbounds i8, i8* %53, i64 -1
  %67 = getelementptr inbounds i8, i8* %54, i64 -1
  br label %52, !llvm.loop !11

68:                                               ; preds = %52
  %69 = trunc i32 %55 to i8
  %70 = add i8 %69, 48
  store i8 %70, i8* %53, align 1, !tbaa !5
  %71 = icmp eq i8 %69, 0
  %72 = zext i1 %71 to i64
  %73 = getelementptr i8, i8* %53, i64 %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %73) #9
  br label %142

75:                                               ; preds = %0, %78
  %76 = phi i64 [ %80, %78 ], [ 0, %0 ]
  %77 = icmp eq i64 %76, 205
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %76
  store i8 0, i8* %79, align 1, !tbaa !5
  %80 = add nuw nsw i64 %76, 1
  br label %75, !llvm.loop !12

81:                                               ; preds = %75
  %82 = shl i64 %9, 32
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [205 x i8], [205 x i8]* %3, i64 0, i64 %83
  %85 = shl i64 %11, 32
  %86 = add i64 %85, -4294967296
  %87 = ashr exact i64 %86, 32
  %88 = getelementptr inbounds [205 x i8], [205 x i8]* %2, i64 0, i64 %87
  %89 = add i64 %82, -4294967296
  %90 = ashr exact i64 %89, 32
  %91 = getelementptr inbounds [205 x i8], [205 x i8]* %1, i64 0, i64 %90
  br label %92

92:                                               ; preds = %98, %81
  %93 = phi i8* [ %84, %81 ], [ %110, %98 ]
  %94 = phi i8* [ %88, %81 ], [ %111, %98 ]
  %95 = phi i8* [ %91, %81 ], [ %112, %98 ]
  %96 = phi i32 [ 0, %81 ], [ %109, %98 ]
  %97 = icmp ult i8* %94, %5
  br i1 %97, label %113, label %98

98:                                               ; preds = %92
  %99 = load i8, i8* %95, align 1, !tbaa !5
  %100 = sext i8 %99 to i32
  %101 = load i8, i8* %94, align 1, !tbaa !5
  %102 = sext i8 %101 to i32
  %103 = add nsw i32 %96, -96
  %104 = add nsw i32 %103, %100
  %105 = add nsw i32 %104, %102
  %106 = srem i32 %105, 10
  %107 = trunc i32 %106 to i8
  %108 = add nsw i8 %107, 48
  store i8 %108, i8* %93, align 1, !tbaa !5
  %109 = sdiv i32 %105, 10
  %110 = getelementptr inbounds i8, i8* %93, i64 -1
  %111 = getelementptr inbounds i8, i8* %94, i64 -1
  %112 = getelementptr inbounds i8, i8* %95, i64 -1
  br label %92, !llvm.loop !13

113:                                              ; preds = %92, %118
  %114 = phi i8* [ %127, %118 ], [ %93, %92 ]
  %115 = phi i8* [ %128, %118 ], [ %95, %92 ]
  %116 = phi i32 [ %126, %118 ], [ %96, %92 ]
  %117 = icmp ult i8* %115, %4
  br i1 %117, label %129, label %118

118:                                              ; preds = %113
  %119 = load i8, i8* %115, align 1, !tbaa !5
  %120 = sext i8 %119 to i32
  %121 = add nsw i32 %116, -48
  %122 = add nsw i32 %121, %120
  %123 = srem i32 %122, 10
  %124 = trunc i32 %123 to i8
  %125 = add nsw i8 %124, 48
  store i8 %125, i8* %114, align 1, !tbaa !5
  %126 = sdiv i32 %122, 10
  %127 = getelementptr inbounds i8, i8* %114, i64 -1
  %128 = getelementptr inbounds i8, i8* %115, i64 -1
  br label %113, !llvm.loop !14

129:                                              ; preds = %113
  %130 = trunc i32 %116 to i8
  %131 = add i8 %130, 48
  store i8 %131, i8* %114, align 1, !tbaa !5
  br label %132

132:                                              ; preds = %135, %129
  %133 = phi i8 [ %137, %135 ], [ %131, %129 ]
  %134 = phi i8* [ %136, %135 ], [ %114, %129 ]
  switch i8 %133, label %140 [
    i8 48, label %135
    i8 0, label %138
  ]

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, i8* %134, i64 1
  %137 = load i8, i8* %136, align 1, !tbaa !5
  br label %132, !llvm.loop !15

138:                                              ; preds = %132
  %139 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #9
  br label %142

140:                                              ; preds = %132
  %141 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %134) #9
  br label %142

142:                                              ; preds = %138, %140, %68
  %143 = phi %"class.std::basic_ostream"* [ %139, %138 ], [ %141, %140 ], [ %74, %68 ]
  %144 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %143) #9
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %5) #8
  call void @llvm.lifetime.end.p0i8(i64 205, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1305.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
