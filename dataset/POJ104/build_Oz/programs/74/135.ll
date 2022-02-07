; ModuleID = 'source-C-CXX/74/135.cpp'
source_filename = "source-C-CXX/74/135.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_135.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [20000 x i8], align 16
  %2 = alloca [20000 x i8], align 16
  %3 = alloca [1000 x i32], align 16
  %4 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %4) #12
  %5 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20000, i8* nonnull %5) #12
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %4, i64 20000) #13
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 20000) #13
  %8 = call i64 @strlen(i8* noundef nonnull %4) #14
  %9 = trunc i64 %8 to i32
  %10 = call i32 @llvm.smax.i32(i32 %9, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %16, %0
  %13 = phi i64 [ %22, %16 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %16 ], [ 0, %0 ]
  %15 = icmp eq i64 %13, %11
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %13
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 44
  %20 = zext i1 %19 to i32
  %21 = add nuw nsw i32 %14, %20
  %22 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !8

23:                                               ; preds = %12
  %24 = add nuw nsw i32 %14, 1
  %25 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #13
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #13
  %27 = zext i32 %24 to i64
  %28 = call i8* @llvm.stacksave()
  %29 = alloca i32, i64 %27, align 16
  %30 = alloca i32, i64 %27, align 16
  %31 = bitcast [1000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %31) #12
  %32 = call i32 @atoi(i8* nonnull %4) #14
  store i32 %32, i32* %29, align 16, !tbaa !10
  br label %33

33:                                               ; preds = %47, %23
  %34 = phi i64 [ %49, %47 ], [ 0, %23 ]
  %35 = phi i32 [ %48, %47 ], [ 1, %23 ]
  %36 = icmp eq i64 %34, %11
  br i1 %36, label %50, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds [20000 x i8], [20000 x i8]* %1, i64 0, i64 %34
  %39 = load i8, i8* %38, align 1, !tbaa !5
  %40 = icmp eq i8 %39, 44
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, i8* %38, i64 1
  %43 = call i32 @atoi(i8* nonnull %42) #14
  %44 = sext i32 %35 to i64
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32 %43, i32* %45, align 4, !tbaa !10
  %46 = add nsw i32 %35, 1
  br label %47

47:                                               ; preds = %37, %41
  %48 = phi i32 [ %46, %41 ], [ %35, %37 ]
  %49 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !12

50:                                               ; preds = %33
  %51 = call i64 @strlen(i8* noundef nonnull %5) #14
  %52 = trunc i64 %51 to i32
  %53 = call i32 @atoi(i8* nonnull %5) #14
  store i32 %53, i32* %30, align 16, !tbaa !10
  %54 = call i32 @llvm.smax.i32(i32 %52, i32 0)
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %70, %50
  %57 = phi i64 [ %72, %70 ], [ 0, %50 ]
  %58 = phi i32 [ %71, %70 ], [ 1, %50 ]
  %59 = icmp eq i64 %57, %55
  br i1 %59, label %73, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds [20000 x i8], [20000 x i8]* %2, i64 0, i64 %57
  %62 = load i8, i8* %61, align 1, !tbaa !5
  %63 = icmp eq i8 %62, 44
  br i1 %63, label %64, label %70

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %61, i64 1
  %66 = call i32 @atoi(i8* nonnull %65) #14
  %67 = sext i32 %58 to i64
  %68 = getelementptr inbounds i32, i32* %30, i64 %67
  store i32 %66, i32* %68, align 4, !tbaa !10
  %69 = add nsw i32 %58, 1
  br label %70

70:                                               ; preds = %60, %64
  %71 = phi i32 [ %69, %64 ], [ %58, %60 ]
  %72 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !13

73:                                               ; preds = %56, %79
  %74 = phi i64 [ %81, %79 ], [ 0, %56 ]
  %75 = icmp eq i64 %74, 1000
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = call i32 @llvm.smax.i32(i32 %58, i32 0)
  %78 = zext i32 %77 to i64
  br label %82

79:                                               ; preds = %73
  %80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %74
  store i32 0, i32* %80, align 4, !tbaa !10
  %81 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

82:                                               ; preds = %76, %100
  %83 = phi i64 [ 0, %76 ], [ %101, %100 ]
  %84 = icmp eq i64 %83, %78
  br i1 %84, label %102, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds i32, i32* %29, i64 %83
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = getelementptr inbounds i32, i32* %30, i64 %83
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = sext i32 %87 to i64
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %95, %85
  %93 = phi i64 [ %99, %95 ], [ %90, %85 ]
  %94 = icmp slt i64 %93, %91
  br i1 %94, label %95, label %100

95:                                               ; preds = %92
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %93
  %97 = load i32, i32* %96, align 4, !tbaa !10
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !10
  %99 = add nsw i64 %93, 1
  br label %92, !llvm.loop !15

100:                                              ; preds = %92
  %101 = add nuw nsw i64 %83, 1
  br label %82, !llvm.loop !16

102:                                              ; preds = %82
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 0
  %104 = load i32, i32* %103, align 16, !tbaa !10
  br label %105

105:                                              ; preds = %109, %102
  %106 = phi i64 [ %114, %109 ], [ 1, %102 ]
  %107 = phi i32 [ %113, %109 ], [ %104, %102 ]
  %108 = icmp eq i64 %106, 1000
  br i1 %108, label %115, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %3, i64 0, i64 %106
  %111 = load i32, i32* %110, align 4, !tbaa !10
  %112 = icmp sgt i32 %111, %107
  %113 = select i1 %112, i32 %111, i32 %107
  %114 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !17

115:                                              ; preds = %105
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %107) #13
  %117 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %116) #13
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %31) #12
  call void @llvm.stackrestore(i8* %28)
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %5) #12
  call void @llvm.lifetime.end.p0i8(i64 20000, i8* nonnull %4) #12
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #5 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #8

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #9

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_135.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn }
attributes #9 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { minsize optsize }
attributes #14 = { minsize nounwind optsize readonly willreturn }

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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
