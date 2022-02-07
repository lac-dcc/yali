; ModuleID = 'source-C-CXX/68/1143.cpp'
source_filename = "source-C-CXX/68/1143.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1143.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [252 x i8], align 16
  %2 = alloca [252 x i8], align 16
  %3 = alloca [252 x i8], align 16
  %4 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %4) #9
  %5 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %5) #9
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #10
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i8* %5) #10
  %8 = call i64 @strlen(i8* noundef nonnull %4) #11
  %9 = trunc i64 %8 to i32
  %10 = call i64 @strlen(i8* noundef nonnull %5) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %48

13:                                               ; preds = %0
  %14 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 252, i8* nonnull %14) #9
  br label %15

15:                                               ; preds = %20, %13
  %16 = phi i64 [ %22, %20 ], [ 0, %13 ]
  %17 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %16
  store i8 %18, i8* %21, align 1, !tbaa !5
  %22 = add nuw i64 %16, 1
  br label %15, !llvm.loop !8

23:                                               ; preds = %15
  %24 = and i64 %16, 4294967295
  %25 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %24
  store i8 0, i8* %25, align 1, !tbaa !5
  br label %26

26:                                               ; preds = %31, %23
  %27 = phi i64 [ %33, %31 ], [ 0, %23 ]
  %28 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !5
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %27
  store i8 %29, i8* %32, align 1, !tbaa !5
  %33 = add nuw i64 %27, 1
  br label %26, !llvm.loop !10

34:                                               ; preds = %26
  %35 = and i64 %27, 4294967295
  %36 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %35
  store i8 0, i8* %36, align 1, !tbaa !5
  br label %37

37:                                               ; preds = %42, %34
  %38 = phi i64 [ %44, %42 ], [ 0, %34 ]
  %39 = getelementptr inbounds [252 x i8], [252 x i8]* %3, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1, !tbaa !5
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %38
  store i8 %40, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %38, 1
  br label %37, !llvm.loop !11

45:                                               ; preds = %37
  %46 = and i64 %38, 4294967295
  %47 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %46
  store i8 0, i8* %47, align 1, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %14) #9
  br label %48

48:                                               ; preds = %45, %0
  %49 = phi i64 [ %8, %45 ], [ %10, %0 ]
  %50 = phi i32 [ %11, %45 ], [ %9, %0 ]
  %51 = add i32 %50, -1
  %52 = and i64 %49, 4294967295
  %53 = sext i32 %51 to i64
  br label %54

54:                                               ; preds = %83, %48
  %55 = phi i64 [ %85, %83 ], [ %53, %48 ]
  %56 = phi i64 [ %58, %83 ], [ %52, %48 ]
  %57 = phi i32 [ %84, %83 ], [ 0, %48 ]
  %58 = add nsw i64 %56, -1
  %59 = trunc i64 %56 to i32
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %86

61:                                               ; preds = %54
  %62 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %55
  %63 = load i8, i8* %62, align 1, !tbaa !5
  %64 = getelementptr inbounds [252 x i8], [252 x i8]* %2, i64 0, i64 %58
  %65 = load i8, i8* %64, align 1, !tbaa !5
  %66 = add i8 %65, %63
  %67 = add i8 %66, -48
  store i8 %67, i8* %62, align 1, !tbaa !5
  %68 = icmp sgt i8 %67, 57
  %69 = icmp ne i64 %55, 0
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %77

71:                                               ; preds = %61
  %72 = add i8 %66, -58
  store i8 %72, i8* %62, align 1, !tbaa !5
  %73 = add nsw i64 %55, -1
  %74 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = add i8 %75, 1
  store i8 %76, i8* %74, align 1, !tbaa !5
  br label %83

77:                                               ; preds = %61
  %78 = icmp sgt i8 %67, 57
  %79 = icmp eq i64 %55, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = add i8 %66, -58
  store i8 %82, i8* %62, align 1, !tbaa !5
  br label %83

83:                                               ; preds = %71, %81, %77
  %84 = phi i32 [ 1, %81 ], [ %57, %77 ], [ %57, %71 ]
  %85 = add nsw i64 %55, -1
  br label %54, !llvm.loop !12

86:                                               ; preds = %54, %111
  %87 = phi i32 [ %112, %111 ], [ %57, %54 ]
  %88 = phi i32 [ %113, %111 ], [ %51, %54 ]
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %91, label %90

90:                                               ; preds = %86
  switch i32 %87, label %124 [
    i32 1, label %114
    i32 0, label %116
  ]

91:                                               ; preds = %86
  %92 = zext i32 %88 to i64
  %93 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = icmp sgt i8 %94, 57
  %96 = icmp ne i32 %88, 0
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %105

98:                                               ; preds = %91
  %99 = add nsw i8 %94, -10
  store i8 %99, i8* %93, align 1, !tbaa !5
  %100 = add nsw i32 %88, -1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = add i8 %103, 1
  store i8 %104, i8* %102, align 1, !tbaa !5
  br label %111

105:                                              ; preds = %91
  %106 = icmp sgt i8 %94, 57
  %107 = icmp eq i32 %88, 0
  %108 = select i1 %106, i1 %107, i1 false
  br i1 %108, label %109, label %111

109:                                              ; preds = %105
  %110 = add nsw i8 %94, -10
  store i8 %110, i8* %93, align 1, !tbaa !5
  br label %111

111:                                              ; preds = %98, %105, %109
  %112 = phi i32 [ 1, %109 ], [ %87, %105 ], [ %87, %98 ]
  %113 = add nsw i32 %88, -1
  br label %86, !llvm.loop !13

114:                                              ; preds = %90
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #10
  br label %124

116:                                              ; preds = %90, %116
  %117 = phi i64 [ %121, %116 ], [ 0, %90 ]
  %118 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %117
  %119 = load i8, i8* %118, align 1, !tbaa !5
  %120 = icmp eq i8 %119, 48
  %121 = add nuw i64 %117, 1
  br i1 %120, label %116, label %122, !llvm.loop !14

122:                                              ; preds = %116
  %123 = and i64 %117, 4294967295
  br label %124

124:                                              ; preds = %122, %114, %90
  %125 = phi i64 [ 0, %114 ], [ 0, %90 ], [ %123, %122 ]
  %126 = getelementptr inbounds [252 x i8], [252 x i8]* %1, i64 0, i64 %125
  %127 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %126) #10
  %128 = call i32 @atoi(i8* nonnull %4) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %124
  %131 = call i32 @atoi(i8* nonnull %5) #11
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #10
  br label %135

135:                                              ; preds = %133, %130, %124
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 252, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #10
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1143.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize nounwind optsize readonly willreturn }

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
