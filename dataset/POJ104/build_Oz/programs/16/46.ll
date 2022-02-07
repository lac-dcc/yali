; ModuleID = 'source-C-CXX/16/46.cpp'
source_filename = "source-C-CXX/16/46.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_46.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [101 x i8], align 16
  %2 = alloca [101 x i32], align 16
  %3 = alloca [101 x i32], align 16
  %4 = alloca [101 x i32], align 16
  %5 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 0
  %6 = bitcast [101 x i32]* %2 to i8*
  %7 = bitcast [101 x i32]* %3 to i8*
  %8 = bitcast [101 x i32]* %4 to i8*
  br label %9

9:                                                ; preds = %121, %0
  call void @llvm.lifetime.start.p0i8(i64 101, i8* nonnull %5) #11
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  br label %10

10:                                               ; preds = %13, %9
  %11 = phi i64 [ %15, %13 ], [ 0, %9 ]
  %12 = icmp eq i64 %11, 101
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %11
  store i8 35, i8* %14, align 1, !tbaa !5
  %15 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !8

16:                                               ; preds = %10
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 101) #12
  %18 = call i64 @strlen(i8* noundef nonnull %5) #13
  %19 = load i8, i8* %5, align 16, !tbaa !5
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %122, label %21

21:                                               ; preds = %16
  %22 = trunc i64 %18 to i32
  %23 = call i32 @llvm.smax.i32(i32 %22, i32 0)
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %21, %39
  %26 = phi i64 [ 0, %21 ], [ %40, %39 ]
  %27 = icmp eq i64 %26, %24
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = shl i64 %18, 32
  %30 = ashr exact i64 %29, 32
  %31 = and i64 %18, 4294967295
  br label %41

32:                                               ; preds = %25
  %33 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %26
  %34 = load i8, i8* %33, align 1, !tbaa !5
  switch i8 %34, label %39 [
    i8 40, label %36
    i8 41, label %35
  ]

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %32, %35
  %37 = phi i32 [ 2, %35 ], [ 1, %32 ]
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !10
  br label %39

39:                                               ; preds = %36, %32
  %40 = add nuw nsw i64 %26, 1
  br label %25, !llvm.loop !12

41:                                               ; preds = %28, %61
  %42 = phi i64 [ %31, %28 ], [ %44, %61 ]
  %43 = phi i64 [ %30, %28 ], [ %62, %61 ]
  %44 = add nsw i64 %42, -1
  %45 = trunc i64 %42 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %41
  %48 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %44
  %49 = load i32, i32* %48, align 4, !tbaa !10
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %61

51:                                               ; preds = %47, %54
  %52 = phi i64 [ %58, %54 ], [ %43, %47 ]
  %53 = icmp slt i64 %52, %30
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = icmp eq i32 %56, 2
  %58 = add nsw i64 %52, 1
  br i1 %57, label %59, label %51, !llvm.loop !13

59:                                               ; preds = %54
  %60 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %52
  store i32 0, i32* %48, align 4, !tbaa !10
  store i32 0, i32* %60, align 4, !tbaa !10
  br label %61

61:                                               ; preds = %51, %47, %59
  %62 = add nsw i64 %43, -1
  br label %41, !llvm.loop !14

63:                                               ; preds = %41
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %7) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %7, i8 0, i64 404, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %8) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %8, i8 0, i64 404, i1 false)
  br label %64

64:                                               ; preds = %77, %63
  %65 = phi i64 [ %80, %77 ], [ 0, %63 ]
  %66 = phi i32 [ %78, %77 ], [ 0, %63 ]
  %67 = phi i32 [ %79, %77 ], [ 0, %63 ]
  %68 = icmp eq i64 %65, %24
  br i1 %68, label %81, label %69

69:                                               ; preds = %64
  %70 = getelementptr inbounds [101 x i32], [101 x i32]* %2, i64 0, i64 %65
  %71 = load i32, i32* %70, align 4, !tbaa !10
  switch i32 %71, label %77 [
    i32 1, label %73
    i32 2, label %72
  ]

72:                                               ; preds = %69
  br label %73

73:                                               ; preds = %69, %72
  %74 = phi [101 x i32]* [ %4, %72 ], [ %3, %69 ]
  %75 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %65
  store i32 1, i32* %75, align 4, !tbaa !10
  %76 = add nsw i32 %67, 1
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi i32 [ %66, %69 ], [ 1, %73 ]
  %79 = phi i32 [ %67, %69 ], [ %76, %73 ]
  %80 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !15

81:                                               ; preds = %64, %84
  %82 = phi i64 [ %88, %84 ], [ 0, %64 ]
  %83 = icmp eq i64 %82, %24
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* %1, i64 0, i64 %82
  %86 = load i8, i8* %85, align 1, !tbaa !5
  %87 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %86) #12
  %88 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

89:                                               ; preds = %81
  %90 = icmp eq i32 %66, 1
  %91 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br i1 %90, label %92, label %121

92:                                               ; preds = %89, %116
  %93 = phi i64 [ %118, %116 ], [ 0, %89 ]
  %94 = phi i32 [ %117, %116 ], [ %67, %89 ]
  %95 = icmp eq i64 %93, %24
  br i1 %95, label %119, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds [101 x i32], [101 x i32]* %3, i64 0, i64 %93
  %98 = load i32, i32* %97, align 4, !tbaa !10
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %102 = add nsw i32 %94, -1
  br label %116

103:                                              ; preds = %96
  %104 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %93
  %105 = load i32, i32* %104, align 4, !tbaa !10
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #12
  %109 = add nsw i32 %94, -1
  br label %116

110:                                              ; preds = %103
  %111 = icmp sgt i32 %94, 0
  %112 = icmp slt i32 %94, %67
  %113 = select i1 %111, i1 %112, i1 false
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #12
  br label %116

116:                                              ; preds = %100, %110, %114, %107
  %117 = phi i32 [ %102, %100 ], [ %109, %107 ], [ %94, %114 ], [ %94, %110 ]
  %118 = add nuw nsw i64 %93, 1
  br label %92, !llvm.loop !17

119:                                              ; preds = %92
  %120 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #12
  br label %121

121:                                              ; preds = %89, %119
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #11
  br label %9, !llvm.loop !18

122:                                              ; preds = %16
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 101, i8* nonnull %5) #11
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #6 align 2

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_46.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!18 = distinct !{!18, !9}
