; ModuleID = 'source-C-CXX/68/298.cpp'
source_filename = "source-C-CXX/68/298.cpp"
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
@a = dso_local global [300 x i8] zeroinitializer, align 16
@b = dso_local global [300 x i8] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [300 x i8] zeroinitializer, align 16
@he = dso_local local_unnamed_addr global [300 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_298.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #9
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #9
  %3 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0)) #10
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %16

5:                                                ; preds = %0
  %6 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #10
  %7 = icmp eq i64 %6, 1
  %8 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @a, i64 0, i64 0), align 16
  %9 = icmp eq i8 %8, 48
  %10 = select i1 %7, i1 %9, i1 false
  %11 = load i8, i8* getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0), align 16
  %12 = icmp eq i8 %11, 48
  %13 = select i1 %10, i1 %12, i1 false
  br i1 %13, label %14, label %16

14:                                               ; preds = %5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  br label %109

16:                                               ; preds = %5, %0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1200) bitcast ([300 x i32]* @he to i8*), i8 0, i64 1200, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @x, i64 0, i64 0), i8 48, i64 300, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(300) getelementptr inbounds ([300 x i8], [300 x i8]* @y, i64 0, i64 0), i8 48, i64 300, i1 false)
  br label %17

17:                                               ; preds = %22, %16
  %18 = phi i64 [ %28, %22 ], [ 0, %16 ]
  %19 = icmp eq i64 %18, %3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i64 @strlen(i8* noundef nonnull dereferenceable(1) getelementptr inbounds ([300 x i8], [300 x i8]* @b, i64 0, i64 0)) #10
  br label %29

22:                                               ; preds = %17
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* @a, i64 0, i64 %18
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = xor i64 %18, -1
  %26 = add i64 %3, %25
  %27 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %26
  store i8 %24, i8* %27, align 1, !tbaa !5
  %28 = add nuw i64 %18, 1
  br label %17, !llvm.loop !8

29:                                               ; preds = %20, %32
  %30 = phi i64 [ 0, %20 ], [ %38, %32 ]
  %31 = icmp eq i64 %30, %21
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds [300 x i8], [300 x i8]* @b, i64 0, i64 %30
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = xor i64 %30, -1
  %36 = add i64 %21, %35
  %37 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %36
  store i8 %34, i8* %37, align 1, !tbaa !5
  %38 = add nuw i64 %30, 1
  br label %29, !llvm.loop !10

39:                                               ; preds = %29
  %40 = icmp ugt i64 %3, %21
  br i1 %40, label %41, label %51

41:                                               ; preds = %39
  %42 = trunc i64 %3 to i32
  store i32 %42, i32* @l, align 4, !tbaa !11
  %43 = shl i64 %21, 32
  %44 = ashr exact i64 %43, 32
  br label %45

45:                                               ; preds = %48, %41
  %46 = phi i64 [ %50, %48 ], [ %44, %41 ]
  %47 = icmp ugt i64 %3, %46
  br i1 %47, label %48, label %61

48:                                               ; preds = %45
  %49 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %46
  store i8 48, i8* %49, align 1, !tbaa !5
  %50 = add nuw i64 %46, 1
  br label %45, !llvm.loop !13

51:                                               ; preds = %39
  %52 = trunc i64 %21 to i32
  store i32 %52, i32* @l, align 4, !tbaa !11
  %53 = shl i64 %3, 32
  %54 = ashr exact i64 %53, 32
  br label %55

55:                                               ; preds = %58, %51
  %56 = phi i64 [ %60, %58 ], [ %54, %51 ]
  %57 = icmp ugt i64 %21, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %56
  store i8 48, i8* %59, align 1, !tbaa !5
  %60 = add nuw i64 %56, 1
  br label %55, !llvm.loop !14

61:                                               ; preds = %55, %45
  %62 = phi i32 [ %42, %45 ], [ %52, %55 ]
  %63 = call i32 @llvm.smax.i32(i32 %62, i32 0)
  %64 = zext i32 %63 to i64
  br label %65

65:                                               ; preds = %82, %61
  %66 = phi i64 [ 0, %61 ], [ %81, %82 ]
  %67 = icmp eq i64 %66, %64
  br i1 %67, label %88, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %66
  %70 = load i32, i32* %69, align 4, !tbaa !11
  %71 = getelementptr inbounds [300 x i8], [300 x i8]* @x, i64 0, i64 %66
  %72 = load i8, i8* %71, align 1, !tbaa !5
  %73 = sext i8 %72 to i32
  %74 = getelementptr inbounds [300 x i8], [300 x i8]* @y, i64 0, i64 %66
  %75 = load i8, i8* %74, align 1, !tbaa !5
  %76 = sext i8 %75 to i32
  %77 = add i32 %70, -96
  %78 = add i32 %77, %73
  %79 = add i32 %78, %76
  store i32 %79, i32* %69, align 4, !tbaa !11
  %80 = icmp sgt i32 %79, 9
  %81 = add nuw nsw i64 %66, 1
  br i1 %80, label %83, label %82

82:                                               ; preds = %68, %83
  br label %65, !llvm.loop !15

83:                                               ; preds = %68
  %84 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %81
  %85 = load i32, i32* %84, align 4, !tbaa !11
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %84, align 4, !tbaa !11
  %87 = urem i32 %79, 10
  store i32 %87, i32* %69, align 4, !tbaa !11
  br label %82

88:                                               ; preds = %65, %98
  %89 = phi i32 [ %99, %98 ], [ 299, %65 ]
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %93, label %91

91:                                               ; preds = %93, %88
  %92 = phi i32 [ -1, %88 ], [ %89, %93 ]
  br label %100

93:                                               ; preds = %88
  %94 = zext i32 %89 to i64
  %95 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %91

98:                                               ; preds = %93
  %99 = add nsw i32 %89, -1
  br label %88, !llvm.loop !16

100:                                              ; preds = %91, %103
  %101 = phi i32 [ %108, %103 ], [ %92, %91 ]
  %102 = icmp sgt i32 %101, -1
  br i1 %102, label %103, label %109

103:                                              ; preds = %100
  %104 = zext i32 %101 to i64
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* @he, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !11
  %107 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %106) #9
  %108 = add nsw i32 %101, -1
  br label %100, !llvm.loop !17

109:                                              ; preds = %100, %14
  %110 = phi %"class.std::basic_ostream"* [ %15, %14 ], [ @_ZSt4cout, %100 ]
  %111 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #4 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_298.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { minsize nounwind optsize readonly willreturn }
attributes #11 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
