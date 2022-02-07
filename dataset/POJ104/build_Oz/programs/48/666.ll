; ModuleID = 'source-C-CXX/48/666.cpp'
source_filename = "source-C-CXX/48/666.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_666.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [505 x i8], align 16
  %2 = alloca [505 x i8], align 16
  %3 = alloca [505 x i8], align 16
  %4 = alloca [505 x [505 x i8]], align 16
  %5 = alloca [505 x i32], align 16
  %6 = alloca [505 x i32], align 16
  %7 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %7) #11
  %8 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %8) #11
  %9 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 505, i8* nonnull %9) #11
  %10 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 255025, i8* nonnull %10) #11
  %11 = bitcast [505 x i32]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %11) #11
  %12 = bitcast [505 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2020, i8* nonnull %12) #11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %7, i64 504, i8 signext 10) #12
  %14 = call i64 @strlen(i8* noundef nonnull %7) #13
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %24, %0
  %17 = phi i64 [ %27, %24 ], [ 1, %0 ]
  %18 = icmp eq i64 %17, 505
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  %20 = add i32 %15, -1
  %21 = shl i64 %14, 32
  %22 = add i64 %21, -8589934592
  %23 = ashr exact i64 %22, 32
  br label %31

24:                                               ; preds = %16
  %25 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %17
  %26 = trunc i64 %17 to i32
  store i32 %26, i32* %25, align 4, !tbaa !5
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %42
  %29 = add nuw i32 %33, 1
  %30 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !11

31:                                               ; preds = %28, %19
  %32 = phi i64 [ %30, %28 ], [ 1, %19 ]
  %33 = phi i32 [ %29, %28 ], [ 1, %19 ]
  %34 = phi i64 [ %41, %28 ], [ 0, %19 ]
  %35 = phi i32 [ %45, %28 ], [ 1, %19 ]
  %36 = icmp sgt i64 %34, %23
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = sext i32 %35 to i64
  br label %81

39:                                               ; preds = %31
  %40 = sext i32 %33 to i64
  %41 = add nuw nsw i64 %34, 1
  br label %42

42:                                               ; preds = %77, %39
  %43 = phi i64 [ %79, %77 ], [ %32, %39 ]
  %44 = phi i64 [ %80, %77 ], [ %40, %39 ]
  %45 = phi i32 [ %78, %77 ], [ %35, %39 ]
  %46 = trunc i64 %43 to i32
  %47 = icmp slt i32 %20, %46
  br i1 %47, label %28, label %48

48:                                               ; preds = %42
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %8, i8 0, i64 505, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(505) %9, i8 0, i64 505, i1 false)
  br label %49

49:                                               ; preds = %53, %48
  %50 = phi i64 [ %57, %53 ], [ 0, %48 ]
  %51 = phi i64 [ %58, %53 ], [ %34, %48 ]
  %52 = icmp ugt i64 %51, %43
  br i1 %52, label %59, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %51
  %55 = load i8, i8* %54, align 1, !tbaa !12
  %56 = getelementptr inbounds [505 x i8], [505 x i8]* %2, i64 0, i64 %50
  store i8 %55, i8* %56, align 1, !tbaa !12
  %57 = add nuw i64 %50, 1
  %58 = add nuw i64 %51, 1
  br label %49, !llvm.loop !13

59:                                               ; preds = %49, %66
  %60 = phi i64 [ %70, %66 ], [ 0, %49 ]
  %61 = phi i64 [ %71, %66 ], [ %44, %49 ]
  %62 = icmp slt i64 %61, %34
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = call i32 @strcmp(i8* noundef nonnull %8, i8* noundef nonnull %9) #13
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %72, label %77

66:                                               ; preds = %59
  %67 = getelementptr inbounds [505 x i8], [505 x i8]* %1, i64 0, i64 %61
  %68 = load i8, i8* %67, align 1, !tbaa !12
  %69 = getelementptr inbounds [505 x i8], [505 x i8]* %3, i64 0, i64 %60
  store i8 %68, i8* %69, align 1, !tbaa !12
  %70 = add nuw nsw i64 %60, 1
  %71 = add nsw i64 %61, -1
  br label %59, !llvm.loop !14

72:                                               ; preds = %63
  %73 = sext i32 %45 to i64
  %74 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %73, i64 0
  %75 = call i8* @strcpy(i8* noundef nonnull %74, i8* noundef nonnull %8) #14
  %76 = add nsw i32 %45, 1
  br label %77

77:                                               ; preds = %63, %72
  %78 = phi i32 [ %76, %72 ], [ %45, %63 ]
  %79 = add nuw i64 %43, 1
  %80 = add i64 %44, 1
  br label %42, !llvm.loop !15

81:                                               ; preds = %37, %89
  %82 = phi i64 [ 1, %37 ], [ %94, %89 ]
  %83 = icmp slt i64 %82, %38
  br i1 %83, label %89, label %84

84:                                               ; preds = %81
  %85 = add i32 %35, -2
  %86 = call i32 @llvm.smax.i32(i32 %85, i32 0)
  %87 = add nuw i32 %86, 1
  %88 = zext i32 %87 to i64
  br label %95

89:                                               ; preds = %81
  %90 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %82, i64 0
  %91 = call i64 @strlen(i8* noundef nonnull %90) #13
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %82
  store i32 %92, i32* %93, align 4, !tbaa !5
  %94 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

95:                                               ; preds = %84, %106
  %96 = phi i64 [ 1, %84 ], [ %107, %106 ]
  %97 = phi i32 [ 1, %84 ], [ %108, %106 ]
  %98 = icmp eq i64 %96, %88
  br i1 %98, label %122, label %99

99:                                               ; preds = %95
  %100 = xor i32 %97, -1
  %101 = add i32 %35, %100
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %116, %99
  %104 = phi i64 [ 1, %99 ], [ %112, %116 ]
  %105 = icmp sgt i64 %104, %102
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %96, 1
  %108 = add nuw nsw i32 %97, 1
  br label %95, !llvm.loop !17

109:                                              ; preds = %103
  %110 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds [505 x i32], [505 x i32]* %5, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %103, !llvm.loop !18

117:                                              ; preds = %109
  store i32 %114, i32* %110, align 4, !tbaa !5
  store i32 %111, i32* %113, align 4, !tbaa !5
  %118 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !5
  store i32 %121, i32* %118, align 4, !tbaa !5
  store i32 %119, i32* %120, align 4, !tbaa !5
  br label %116

122:                                              ; preds = %95, %126
  %123 = phi i64 [ %133, %126 ], [ 1, %95 ]
  %124 = icmp slt i64 %123, %38
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 2020, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 255025, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 505, i8* nonnull %7) #11
  ret i32 0

126:                                              ; preds = %122
  %127 = getelementptr inbounds [505 x i32], [505 x i32]* %6, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* %4, i64 0, i64 %129, i64 0
  %131 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %130) #12
  %132 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %131) #12
  %133 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !19
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize willreturn
declare i8* @strcpy(i8* noalias returned writeonly, i8* noalias nocapture readonly) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_666.cpp() #9 section ".text.startup" {
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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { argmemonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }
attributes #14 = { minsize nounwind optsize }

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
!11 = distinct !{!11, !10}
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
