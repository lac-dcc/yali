; ModuleID = 'source-C-CXX/76/1233.cpp'
source_filename = "source-C-CXX/76/1233.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1233.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [110 x i8], align 16
  %2 = alloca [110 x i32], align 16
  %3 = alloca [110 x i32], align 16
  %4 = alloca [110 x i32], align 16
  %5 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 110, i8* nonnull %5) #9
  %6 = bitcast [110 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %6) #9
  %7 = bitcast [110 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %7) #9
  %8 = bitcast [110 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 440, i8* nonnull %8) #9
  br label %9

9:                                                ; preds = %19, %0
  %10 = phi i64 [ %22, %19 ], [ 0, %0 ]
  %11 = icmp eq i64 %10, 110
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %5, i64 120, i8 signext 10) #10
  %14 = call i64 @strlen(i8* noundef nonnull %5) #11
  %15 = trunc i64 %14 to i32
  %16 = add i32 %15, -1
  %17 = load i8, i8* %5, align 16, !tbaa !5
  %18 = sext i32 %16 to i64
  br label %23

19:                                               ; preds = %9
  %20 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %10
  %21 = trunc i64 %10 to i32
  store i32 %21, i32* %20, align 4, !tbaa !8
  %22 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !10

23:                                               ; preds = %26, %12
  %24 = phi i64 [ %30, %26 ], [ 0, %12 ]
  %25 = icmp sgt i64 %24, %18
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %24
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %17
  %30 = add nuw nsw i64 %24, 1
  br i1 %29, label %23, label %31, !llvm.loop !12

31:                                               ; preds = %26
  %32 = sext i8 %28 to i32
  br label %33

33:                                               ; preds = %23, %31
  %34 = phi i32 [ %32, %31 ], [ 0, %23 ]
  %35 = shl i64 %14, 32
  %36 = add i64 %35, -8589934592
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %47, %33
  %39 = phi i32 [ 0, %33 ], [ %50, %47 ]
  %40 = phi i32 [ 1, %33 ], [ %51, %47 ]
  %41 = icmp slt i32 %39, %15
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = add i32 %40, -2
  %44 = call i32 @llvm.smax.i32(i32 %43, i32 0)
  %45 = add nuw i32 %44, 1
  %46 = zext i32 %45 to i64
  br label %93

47:                                               ; preds = %38, %89
  %48 = phi i64 [ %57, %89 ], [ 0, %38 ]
  %49 = phi i64 [ %92, %89 ], [ 2, %38 ]
  %50 = phi i32 [ %90, %89 ], [ %39, %38 ]
  %51 = phi i32 [ %91, %89 ], [ %40, %38 ]
  %52 = icmp sgt i64 %48, %37
  br i1 %52, label %38, label %53, !llvm.loop !13

53:                                               ; preds = %47
  %54 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %48
  %55 = load i8, i8* %54, align 1, !tbaa !5
  %56 = icmp eq i8 %55, %17
  %57 = add nuw nsw i64 %48, 1
  br i1 %56, label %58, label %89

58:                                               ; preds = %53
  %59 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %57
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %34, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %58
  %64 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %48
  %65 = load i32, i32* %64, align 4, !tbaa !8
  %66 = sext i32 %51 to i64
  %67 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %66
  store i32 %65, i32* %67, align 4, !tbaa !8
  %68 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %57
  %69 = load i32, i32* %68, align 4, !tbaa !8
  %70 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %66
  store i32 %69, i32* %70, align 4, !tbaa !8
  br label %71

71:                                               ; preds = %78, %63
  %72 = phi i64 [ %88, %78 ], [ %49, %63 ]
  %73 = trunc i64 %72 to i32
  %74 = icmp slt i32 %16, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = add nsw i32 %51, 1
  %77 = add nsw i32 %50, 2
  br label %89

78:                                               ; preds = %71
  %79 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %72
  %80 = load i8, i8* %79, align 1, !tbaa !5
  %81 = shl i64 %72, 32
  %82 = add i64 %81, -8589934592
  %83 = ashr exact i64 %82, 32
  %84 = getelementptr inbounds [110 x i8], [110 x i8]* %1, i64 0, i64 %83
  store i8 %80, i8* %84, align 1, !tbaa !5
  %85 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %72
  %86 = load i32, i32* %85, align 4, !tbaa !8
  %87 = getelementptr inbounds [110 x i32], [110 x i32]* %4, i64 0, i64 %83
  store i32 %86, i32* %87, align 4, !tbaa !8
  %88 = add nuw i64 %72, 1
  br label %71, !llvm.loop !14

89:                                               ; preds = %53, %58, %75
  %90 = phi i32 [ %50, %58 ], [ %77, %75 ], [ %50, %53 ]
  %91 = phi i32 [ %51, %58 ], [ %76, %75 ], [ %51, %53 ]
  %92 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !15

93:                                               ; preds = %42, %106
  %94 = phi i64 [ 1, %42 ], [ %107, %106 ]
  %95 = phi i32 [ 1, %42 ], [ %108, %106 ]
  %96 = icmp eq i64 %94, %46
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = sext i32 %40 to i64
  br label %122

99:                                               ; preds = %93
  %100 = xor i32 %95, -1
  %101 = add i32 %40, %100
  %102 = sext i32 %101 to i64
  br label %103

103:                                              ; preds = %116, %99
  %104 = phi i64 [ 1, %99 ], [ %112, %116 ]
  %105 = icmp sgt i64 %104, %102
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %94, 1
  %108 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !16

109:                                              ; preds = %103
  %110 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %104
  %111 = load i32, i32* %110, align 4, !tbaa !8
  %112 = add nuw nsw i64 %104, 1
  %113 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !8
  %115 = icmp sgt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %109, %117
  br label %103, !llvm.loop !17

117:                                              ; preds = %109
  store i32 %114, i32* %110, align 4, !tbaa !8
  store i32 %111, i32* %113, align 4, !tbaa !8
  %118 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %104
  %119 = load i32, i32* %118, align 4, !tbaa !8
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %112
  %121 = load i32, i32* %120, align 4, !tbaa !8
  store i32 %121, i32* %118, align 4, !tbaa !8
  store i32 %119, i32* %120, align 4, !tbaa !8
  br label %116

122:                                              ; preds = %97, %126
  %123 = phi i64 [ 1, %97 ], [ %135, %126 ]
  %124 = icmp slt i64 %123, %98
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %8) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %7) #9
  call void @llvm.lifetime.end.p0i8(i64 440, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 110, i8* nonnull %5) #9
  ret i32 0

126:                                              ; preds = %122
  %127 = getelementptr inbounds [110 x i32], [110 x i32]* %2, i64 0, i64 %123
  %128 = load i32, i32* %127, align 4, !tbaa !8
  %129 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #10
  %130 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #10
  %131 = getelementptr inbounds [110 x i32], [110 x i32]* %3, i64 0, i64 %123
  %132 = load i32, i32* %131, align 4, !tbaa !8
  %133 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %132) #10
  %134 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %133) #10
  %135 = add nuw nsw i64 %123, 1
  br label %122, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPclc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64, i8 signext) local_unnamed_addr #0

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1233.cpp() #7 section ".text.startup" {
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
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
