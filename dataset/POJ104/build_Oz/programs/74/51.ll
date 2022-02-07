; ModuleID = 'source-C-CXX/74/51.cpp'
source_filename = "source-C-CXX/74/51.cpp"
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
@a = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_51.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100001 x i8], align 16
  %2 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100001, i8* nonnull %2) #8
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %4 = call i64 @strlen(i8* noundef nonnull %2) #10
  %5 = trunc i64 %4 to i32
  br label %6

6:                                                ; preds = %38, %0
  %7 = phi i32 [ %39, %38 ], [ 0, %0 ]
  %8 = phi i32 [ %19, %38 ], [ 0, %0 ]
  br label %9

9:                                                ; preds = %6, %36
  %10 = phi i32 [ %37, %36 ], [ %7, %6 ]
  %11 = icmp slt i32 %10, %5
  br i1 %11, label %12, label %40

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  %14 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1, !tbaa !5
  %16 = add i8 %15, -48
  %17 = icmp ult i8 %16, 10
  br i1 %17, label %18, label %36

18:                                               ; preds = %12
  %19 = add nuw nsw i32 %8, 1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %20
  br label %22

22:                                               ; preds = %27, %18
  %23 = phi i8 [ %35, %27 ], [ %15, %18 ]
  %24 = phi i64 [ %33, %27 ], [ %13, %18 ]
  %25 = add i8 %23, -48
  %26 = icmp ult i8 %25, 10
  br i1 %26, label %27, label %38

27:                                               ; preds = %22
  %28 = zext i8 %23 to i32
  %29 = load i32, i32* %21, align 4, !tbaa !8
  %30 = mul nsw i32 %29, 10
  %31 = add nsw i32 %28, -48
  %32 = add i32 %31, %30
  store i32 %32, i32* %21, align 4, !tbaa !8
  %33 = add i64 %24, 1
  %34 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1, !tbaa !5
  br label %22, !llvm.loop !10

36:                                               ; preds = %12
  %37 = add nsw i32 %10, 1
  br label %9, !llvm.loop !12

38:                                               ; preds = %22
  %39 = trunc i64 %24 to i32
  br label %6, !llvm.loop !12

40:                                               ; preds = %9
  %41 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %2) #9
  %42 = call i64 @strlen(i8* noundef nonnull %2) #10
  %43 = trunc i64 %42 to i32
  br label %44

44:                                               ; preds = %79, %40
  %45 = phi i32 [ %80, %79 ], [ 0, %40 ]
  %46 = phi i32 [ %60, %79 ], [ 0, %40 ]
  br label %47

47:                                               ; preds = %44, %77
  %48 = phi i32 [ %78, %77 ], [ %45, %44 ]
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = add nuw i32 %8, 1
  %52 = zext i32 %51 to i64
  br label %81

53:                                               ; preds = %47
  %54 = sext i32 %48 to i64
  %55 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = add i8 %56, -48
  %58 = icmp ult i8 %57, 10
  br i1 %58, label %59, label %77

59:                                               ; preds = %53
  %60 = add nuw nsw i32 %46, 1
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %61
  br label %63

63:                                               ; preds = %68, %59
  %64 = phi i8 [ %76, %68 ], [ %56, %59 ]
  %65 = phi i64 [ %74, %68 ], [ %54, %59 ]
  %66 = add i8 %64, -48
  %67 = icmp ult i8 %66, 10
  br i1 %67, label %68, label %79

68:                                               ; preds = %63
  %69 = zext i8 %64 to i32
  %70 = load i32, i32* %62, align 4, !tbaa !8
  %71 = mul nsw i32 %70, 10
  %72 = add nsw i32 %69, -48
  %73 = add i32 %72, %71
  store i32 %73, i32* %62, align 4, !tbaa !8
  %74 = add i64 %65, 1
  %75 = getelementptr inbounds [100001 x i8], [100001 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1, !tbaa !5
  br label %63, !llvm.loop !13

77:                                               ; preds = %53
  %78 = add nsw i32 %48, 1
  br label %47, !llvm.loop !14

79:                                               ; preds = %63
  %80 = trunc i64 %65 to i32
  br label %44, !llvm.loop !14

81:                                               ; preds = %50, %102
  %82 = phi i32 [ %105, %102 ], [ 0, %50 ]
  %83 = phi i32 [ %104, %102 ], [ 0, %50 ]
  %84 = icmp eq i32 %82, 1001
  br i1 %84, label %106, label %85

85:                                               ; preds = %81, %99
  %86 = phi i64 [ %101, %99 ], [ 1, %81 ]
  %87 = phi i32 [ %100, %99 ], [ 0, %81 ]
  %88 = icmp eq i64 %86, %52
  br i1 %88, label %102, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds [1001 x i32], [1001 x i32]* @a, i64 0, i64 %86
  %91 = load i32, i32* %90, align 4, !tbaa !8
  %92 = icmp slt i32 %82, %91
  br i1 %92, label %99, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds [1001 x i32], [1001 x i32]* @b, i64 0, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !8
  %96 = icmp slt i32 %82, %95
  %97 = zext i1 %96 to i32
  %98 = add nsw i32 %87, %97
  br label %99

99:                                               ; preds = %93, %89
  %100 = phi i32 [ %87, %89 ], [ %98, %93 ]
  %101 = add nuw nsw i64 %86, 1
  br label %85, !llvm.loop !15

102:                                              ; preds = %85
  %103 = icmp sgt i32 %87, %83
  %104 = select i1 %103, i32 %87, i32 %83
  %105 = add nuw nsw i32 %82, 1
  br label %81, !llvm.loop !16

106:                                              ; preds = %81
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #9
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %107, i8 signext 32) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108, i32 %83) #9
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %109) #9
  call void @llvm.lifetime.end.p0i8(i64 100001, i8* nonnull %2) #8
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

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_51.cpp() #7 section ".text.startup" {
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
