; ModuleID = 'source-C-CXX/48/243.cpp'
source_filename = "source-C-CXX/48/243.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_243.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [501 x i8], align 16
  %2 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 501, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %2, i64 501) #11
  %4 = call i64 @strlen(i8* noundef nonnull %2) #12
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  %7 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %21, %0
  %10 = phi i64 [ 0, %0 ], [ %17, %21 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = and i64 %4, 4294967295
  br label %27

14:                                               ; preds = %9
  %15 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %10
  %16 = load i8, i8* %15, align 1, !tbaa !5
  %17 = add nuw nsw i64 %10, 1
  %18 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !5
  %20 = icmp eq i8 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14, %22
  br label %9, !llvm.loop !8

22:                                               ; preds = %14
  %23 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %16) #11
  %24 = load i8, i8* %18, align 1, !tbaa !5
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %23, i8 signext %24) #11
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25) #11
  br label %21

27:                                               ; preds = %12, %130
  %28 = phi i32 [ %131, %130 ], [ 3, %12 ]
  %29 = lshr i32 %28, 1
  %30 = sub nsw i32 0, %29
  %31 = sext i32 %30 to i64
  %32 = icmp sgt i32 %28, %5
  br i1 %32, label %132, label %33

33:                                               ; preds = %27
  %34 = and i32 %28, 1
  %35 = icmp eq i32 %34, 0
  %36 = add nsw i32 %29, -1
  %37 = zext i32 %29 to i64
  br label %38

38:                                               ; preds = %33, %126
  %39 = phi i64 [ 0, %33 ], [ %127, %126 ]
  %40 = phi i64 [ %31, %33 ], [ %43, %126 ]
  %41 = phi i64 [ %31, %33 ], [ %129, %126 ]
  %42 = phi i32 [ 0, %33 ], [ %128, %126 ]
  %43 = add nsw i64 %40, 1
  %44 = icmp eq i64 %39, %13
  br i1 %44, label %130, label %45

45:                                               ; preds = %38
  br i1 %35, label %80, label %46

46:                                               ; preds = %45
  %47 = icmp ult i32 %42, %29
  br i1 %47, label %126, label %48

48:                                               ; preds = %46
  %49 = add nuw nsw i64 %39, %37
  %50 = trunc i64 %49 to i32
  %51 = icmp slt i32 %50, %5
  br i1 %51, label %52, label %126

52:                                               ; preds = %48, %64
  %53 = phi i64 [ %66, %64 ], [ 1, %48 ]
  %54 = phi i32 [ %65, %64 ], [ 0, %48 ]
  %55 = icmp eq i32 %54, %29
  br i1 %55, label %69, label %56

56:                                               ; preds = %52
  %57 = sub nsw i64 %39, %53
  %58 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = add nuw nsw i64 %53, %39
  %61 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %59, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %56
  %65 = add nuw nsw i32 %54, 1
  %66 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !10

67:                                               ; preds = %56
  %68 = icmp eq i32 %54, %29
  br i1 %68, label %69, label %126

69:                                               ; preds = %52, %67
  %70 = shl i64 %49, 32
  %71 = ashr exact i64 %70, 32
  br label %72

72:                                               ; preds = %69, %75
  %73 = phi i64 [ %41, %69 ], [ %79, %75 ]
  %74 = icmp slt i64 %73, %71
  br i1 %74, label %75, label %120

75:                                               ; preds = %72
  %76 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !5
  %78 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #11
  %79 = add nsw i64 %73, 1
  br label %72, !llvm.loop !11

80:                                               ; preds = %45
  %81 = icmp slt i32 %42, %36
  br i1 %81, label %126, label %82

82:                                               ; preds = %80
  %83 = trunc i64 %39 to i32
  %84 = add i32 %29, %83
  %85 = icmp slt i32 %84, %5
  br i1 %85, label %86, label %126

86:                                               ; preds = %82
  %87 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %39
  %88 = load i8, i8* %87, align 1, !tbaa !5
  %89 = add nuw nsw i64 %39, 1
  %90 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = icmp eq i8 %88, %91
  br i1 %92, label %93, label %126

93:                                               ; preds = %86, %105
  %94 = phi i64 [ %107, %105 ], [ 1, %86 ]
  %95 = phi i32 [ %106, %105 ], [ 0, %86 ]
  %96 = icmp ult i64 %94, %37
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = sub nsw i64 %39, %94
  %99 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !5
  %101 = add nuw nsw i64 %94, %89
  %102 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %101
  %103 = load i8, i8* %102, align 1, !tbaa !5
  %104 = icmp eq i8 %100, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %97
  %106 = add nuw nsw i32 %95, 1
  %107 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !12

108:                                              ; preds = %97, %93
  %109 = icmp eq i32 %95, %36
  br i1 %109, label %110, label %126

110:                                              ; preds = %108
  %111 = sext i32 %84 to i64
  br label %112

112:                                              ; preds = %110, %115
  %113 = phi i64 [ %43, %110 ], [ %119, %115 ]
  %114 = icmp slt i64 %113, %111
  br i1 %114, label %115, label %120

115:                                              ; preds = %112
  %116 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %113
  %117 = load i8, i8* %116, align 1, !tbaa !5
  %118 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %117) #11
  %119 = add nsw i64 %113, 1
  br label %112, !llvm.loop !13

120:                                              ; preds = %72, %112
  %121 = phi i64 [ %111, %112 ], [ %49, %72 ]
  %122 = getelementptr inbounds [501 x i8], [501 x i8]* %1, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !5
  %124 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %123) #11
  %125 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %124) #11
  br label %126

126:                                              ; preds = %120, %86, %108, %67, %48, %46, %80, %82
  %127 = add nuw nsw i64 %39, 1
  %128 = add nuw nsw i32 %42, 1
  %129 = add nsw i64 %41, 1
  br label %38, !llvm.loop !14

130:                                              ; preds = %38
  %131 = add nuw nsw i32 %28, 1
  br label %27, !llvm.loop !15

132:                                              ; preds = %27
  call void @llvm.lifetime.end.p0i8(i64 501, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_243.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }
attributes #12 = { minsize nounwind optsize readonly willreturn }

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
