; ModuleID = 'source-C-CXX/36/834.cpp'
source_filename = "source-C-CXX/36/834.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_834.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca [26 x i8], align 16
  %4 = alloca [26 x i32], align 16
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #8
  %6 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 100000, i8* nonnull %6) #8
  %7 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 26, i8* nonnull %7) #8
  br label %8

8:                                                ; preds = %12, %0
  %9 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %10 = phi i32 [ %17, %12 ], [ 0, %0 ]
  %11 = icmp eq i64 %9, 26
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = trunc i32 %10 to i8
  %14 = add nuw nsw i8 %13, 97
  %15 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %9
  store i8 %14, i8* %15, align 1, !tbaa !5
  %16 = add nuw nsw i64 %9, 1
  %17 = add nuw nsw i32 %10, 1
  br label %8, !llvm.loop !8

18:                                               ; preds = %8
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  %20 = bitcast [26 x i32]* %4 to i8*
  br label %21

21:                                               ; preds = %110, %18
  %22 = phi i32 [ 0, %18 ], [ %112, %110 ]
  %23 = phi i32 [ undef, %18 ], [ %111, %110 ]
  %24 = load i32, i32* %1, align 4, !tbaa !10
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %113

26:                                               ; preds = %21
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #9
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %20) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %20, i8 0, i64 104, i1 false)
  br label %28

28:                                               ; preds = %32, %26
  %29 = phi i64 [ %36, %32 ], [ 0, %26 ]
  %30 = phi i64 [ %29, %32 ], [ 0, %26 ]
  %31 = icmp eq i64 %29, 100
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %29
  %34 = load i8, i8* %33, align 1, !tbaa !5
  %35 = icmp eq i8 %34, 0
  %36 = add nuw nsw i64 %29, 1
  br i1 %35, label %37, label %28, !llvm.loop !12

37:                                               ; preds = %32, %28
  %38 = add nuw i64 %30, 1
  %39 = and i64 %38, 4294967295
  br label %40

40:                                               ; preds = %60, %37
  %41 = phi i64 [ %61, %60 ], [ 0, %37 ]
  %42 = icmp eq i64 %41, %39
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %41
  %45 = load i8, i8* %44, align 1, !tbaa !5
  br label %46

46:                                               ; preds = %43, %58
  %47 = phi i64 [ 0, %43 ], [ %59, %58 ]
  %48 = icmp eq i64 %47, 26
  br i1 %48, label %60, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %47
  %51 = load i8, i8* %50, align 1, !tbaa !5
  %52 = icmp eq i8 %45, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  %54 = and i64 %47, 4294967295
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !10
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4, !tbaa !10
  br label %60

58:                                               ; preds = %49
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %46, %53
  %61 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

62:                                               ; preds = %40, %65
  %63 = phi i64 [ %69, %65 ], [ 0, %40 ]
  %64 = icmp eq i64 %63, 26
  br i1 %64, label %106, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %63
  %67 = load i32, i32* %66, align 4, !tbaa !10
  %68 = icmp eq i32 %67, 1
  %69 = add nuw nsw i64 %63, 1
  br i1 %68, label %70, label %62, !llvm.loop !15

70:                                               ; preds = %65
  %71 = icmp ult i64 %63, 26
  br label %72

72:                                               ; preds = %70, %102
  %73 = phi i64 [ 0, %70 ], [ %103, %102 ]
  %74 = phi i32 [ %23, %70 ], [ %91, %102 ]
  %75 = icmp eq i64 %73, %39
  br i1 %75, label %104, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %73
  %78 = load i8, i8* %77, align 1, !tbaa !5
  br label %79

79:                                               ; preds = %76, %86
  %80 = phi i64 [ 0, %76 ], [ %87, %86 ]
  %81 = icmp eq i64 %80, 26
  br i1 %81, label %90, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [26 x i8], [26 x i8]* %3, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = icmp eq i8 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %82
  %87 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

88:                                               ; preds = %82
  %89 = trunc i64 %80 to i32
  br label %90

90:                                               ; preds = %79, %88
  %91 = phi i32 [ %89, %88 ], [ %74, %79 ]
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4, !tbaa !10
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = and i64 %73, 4294967295
  %98 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !5
  %100 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #9
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100) #9
  br label %104

102:                                              ; preds = %90
  %103 = add nuw nsw i64 %73, 1
  br label %72, !llvm.loop !17

104:                                              ; preds = %72, %96
  %105 = phi i32 [ %91, %96 ], [ %74, %72 ]
  br i1 %71, label %110, label %106

106:                                              ; preds = %62, %104
  %107 = phi i32 [ %105, %104 ], [ %23, %62 ]
  %108 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  %109 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %108) #9
  br label %110

110:                                              ; preds = %106, %104
  %111 = phi i32 [ %107, %106 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %20) #8
  %112 = add nuw nsw i32 %22, 1
  br label %21, !llvm.loop !18

113:                                              ; preds = %21
  call void @llvm.lifetime.end.p0i8(i64 26, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 100000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #9
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_834.cpp() #7 section ".text.startup" {
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
