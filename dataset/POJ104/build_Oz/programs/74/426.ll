; ModuleID = 'source-C-CXX/74/426.cpp'
source_filename = "source-C-CXX/74/426.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_426.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [99999 x i8], align 16
  %2 = alloca [99999 x i8], align 16
  %3 = alloca [5000 x i32], align 16
  %4 = alloca [5000 x i32], align 16
  %5 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99999, i8* nonnull %5) #9
  %6 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 99999, i8* nonnull %6) #9
  %7 = bitcast [5000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %7) #9
  %8 = bitcast [5000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %8) #9
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 99999) #10
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %6, i64 99999) #10
  br label %11

11:                                               ; preds = %20, %0
  %12 = phi i64 [ %22, %20 ], [ 0, %0 ]
  %13 = phi i32 [ %21, %20 ], [ 1, %0 ]
  %14 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %12
  %15 = load i8, i8* %14, align 1, !tbaa !5
  switch i8 %15, label %20 [
    i8 0, label %16
    i8 44, label %18
  ]

16:                                               ; preds = %11
  %17 = and i64 %12, 4294967295
  br label %23

18:                                               ; preds = %11
  %19 = add nsw i32 %13, 1
  br label %20

20:                                               ; preds = %11, %18
  %21 = phi i32 [ %19, %18 ], [ %13, %11 ]
  %22 = add nuw i64 %12, 1
  br label %11, !llvm.loop !8

23:                                               ; preds = %16, %124
  %24 = phi i64 [ 0, %16 ], [ %126, %124 ]
  %25 = phi i32 [ 0, %16 ], [ %78, %124 ]
  %26 = phi i32 [ 0, %16 ], [ %125, %124 ]
  %27 = icmp ugt i64 %24, %17
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %30 = zext i32 %29 to i64
  br label %127

31:                                               ; preds = %23
  %32 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !5
  switch i8 %33, label %77 [
    i8 44, label %34
    i8 0, label %34
  ]

34:                                               ; preds = %31, %31
  %35 = add nsw i64 %24, -1
  %36 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = sext i8 %37 to i32
  %39 = add nsw i32 %38, -48
  %40 = sext i32 %25 to i64
  %41 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %40
  store i32 %39, i32* %41, align 4, !tbaa !10
  %42 = add nsw i64 %24, -2
  %43 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp ne i8 %44, 44
  %46 = icmp ugt i64 %24, 1
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %48, label %75

48:                                               ; preds = %34
  %49 = sext i8 %44 to i32
  %50 = mul nsw i32 %49, 10
  %51 = add nsw i32 %38, -528
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %41, align 4, !tbaa !10
  %53 = add nsw i64 %24, -3
  %54 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp ne i8 %55, 44
  %57 = icmp ugt i64 %24, 2
  %58 = select i1 %56, i1 %57, i1 false
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = sext i8 %55 to i32
  %61 = mul nsw i32 %60, 100
  %62 = add nsw i32 %52, -4800
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %41, align 4, !tbaa !10
  %64 = add nsw i64 %24, -4
  %65 = getelementptr inbounds [99999 x i8], [99999 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !5
  %67 = icmp ne i8 %66, 44
  %68 = icmp ugt i64 %24, 3
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %70, label %75

70:                                               ; preds = %59
  %71 = sext i8 %66 to i32
  %72 = mul nsw i32 %71, 1000
  %73 = add nsw i32 %63, -48000
  %74 = add nsw i32 %73, %72
  store i32 %74, i32* %41, align 4, !tbaa !10
  br label %75

75:                                               ; preds = %48, %70, %59, %34
  %76 = add nsw i32 %25, 1
  br label %77

77:                                               ; preds = %31, %75
  %78 = phi i32 [ %76, %75 ], [ %25, %31 ]
  %79 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %24
  %80 = load i8, i8* %79, align 1, !tbaa !5
  switch i8 %80, label %124 [
    i8 44, label %81
    i8 0, label %81
  ]

81:                                               ; preds = %77, %77
  %82 = add nsw i64 %24, -1
  %83 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = sext i8 %84 to i32
  %86 = add nsw i32 %85, -48
  %87 = sext i32 %26 to i64
  %88 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %87
  store i32 %86, i32* %88, align 4, !tbaa !10
  %89 = add nsw i64 %24, -2
  %90 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp ne i8 %91, 44
  %93 = icmp ugt i64 %24, 1
  %94 = select i1 %92, i1 %93, i1 false
  br i1 %94, label %95, label %122

95:                                               ; preds = %81
  %96 = sext i8 %91 to i32
  %97 = mul nsw i32 %96, 10
  %98 = add nsw i32 %85, -528
  %99 = add nsw i32 %98, %97
  store i32 %99, i32* %88, align 4, !tbaa !10
  %100 = add nsw i64 %24, -3
  %101 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = icmp ne i8 %102, 44
  %104 = icmp ugt i64 %24, 2
  %105 = select i1 %103, i1 %104, i1 false
  br i1 %105, label %106, label %122

106:                                              ; preds = %95
  %107 = sext i8 %102 to i32
  %108 = mul nsw i32 %107, 100
  %109 = add nsw i32 %99, -4800
  %110 = add nsw i32 %109, %108
  store i32 %110, i32* %88, align 4, !tbaa !10
  %111 = add nsw i64 %24, -4
  %112 = getelementptr inbounds [99999 x i8], [99999 x i8]* %2, i64 0, i64 %111
  %113 = load i8, i8* %112, align 1, !tbaa !5
  %114 = icmp ne i8 %113, 44
  %115 = icmp ugt i64 %24, 3
  %116 = select i1 %114, i1 %115, i1 false
  br i1 %116, label %117, label %122

117:                                              ; preds = %106
  %118 = sext i8 %113 to i32
  %119 = mul nsw i32 %118, 1000
  %120 = add nsw i32 %110, -48000
  %121 = add nsw i32 %120, %119
  store i32 %121, i32* %88, align 4, !tbaa !10
  br label %122

122:                                              ; preds = %95, %117, %106, %81
  %123 = add nsw i32 %26, 1
  br label %124

124:                                              ; preds = %77, %122
  %125 = phi i32 [ %123, %122 ], [ %26, %77 ]
  %126 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !12

127:                                              ; preds = %28, %150
  %128 = phi i64 [ 0, %28 ], [ %153, %150 ]
  %129 = phi i32 [ 0, %28 ], [ %152, %150 ]
  %130 = icmp eq i64 %128, 1000
  br i1 %130, label %154, label %131

131:                                              ; preds = %127, %147
  %132 = phi i32 [ %148, %147 ], [ 0, %127 ]
  %133 = phi i64 [ %149, %147 ], [ 0, %127 ]
  %134 = icmp eq i64 %133, %30
  br i1 %134, label %150, label %135

135:                                              ; preds = %131
  %136 = getelementptr inbounds [5000 x i32], [5000 x i32]* %3, i64 0, i64 %133
  %137 = load i32, i32* %136, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %128, %138
  br i1 %139, label %147, label %140

140:                                              ; preds = %135
  %141 = getelementptr inbounds [5000 x i32], [5000 x i32]* %4, i64 0, i64 %133
  %142 = load i32, i32* %141, align 4, !tbaa !10
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %128, %143
  %145 = zext i1 %144 to i32
  %146 = add nsw i32 %132, %145
  br label %147

147:                                              ; preds = %140, %135
  %148 = phi i32 [ %132, %135 ], [ %146, %140 ]
  %149 = add nuw nsw i64 %133, 1
  br label %131, !llvm.loop !13

150:                                              ; preds = %131
  %151 = icmp sgt i32 %132, %129
  %152 = select i1 %151, i32 %132, i32 %129
  %153 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !14

154:                                              ; preds = %127
  %155 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %13) #10
  %156 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %155, i8 signext 32) #10
  %157 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %156, i32 %129) #10
  %158 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %157) #10
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 99999, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 99999, i8* nonnull %5) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_426.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
