; ModuleID = 'source-C-CXX/50/195.cpp'
source_filename = "source-C-CXX/50/195.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_195.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [555 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca [555 x i32], align 16
  %4 = getelementptr inbounds [555 x i8], [555 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 555, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast [555 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2220, i8* nonnull %6) #9
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #10
  %8 = call i32 @getchar() #10
  br label %9

9:                                                ; preds = %18, %0
  %10 = phi i64 [ %20, %18 ], [ 0, %0 ]
  %11 = call i32 @getchar() #10
  %12 = and i32 %11, 255
  %13 = icmp eq i32 %12, 10
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = trunc i64 %10 to i32
  %16 = add i32 %15, 1
  %17 = zext i32 %16 to i64
  br label %22

18:                                               ; preds = %9
  %19 = trunc i32 %11 to i8
  %20 = add nuw i64 %10, 1
  %21 = getelementptr inbounds [555 x i8], [555 x i8]* %1, i64 0, i64 %20
  store i8 %19, i8* %21, align 1, !tbaa !5
  br label %9, !llvm.loop !8

22:                                               ; preds = %14, %25
  %23 = phi i64 [ 1, %14 ], [ %27, %25 ]
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %23
  store i32 0, i32* %26, align 4, !tbaa !10
  %27 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !12

28:                                               ; preds = %22
  %29 = load i32, i32* %2, align 4, !tbaa !10
  %30 = icmp sgt i32 %29, %15
  br i1 %30, label %109, label %31

31:                                               ; preds = %28
  %32 = sub nsw i32 %15, %29
  %33 = add nsw i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %35 = sext i32 %33 to i64
  %36 = zext i32 %34 to i64
  br label %37

37:                                               ; preds = %31, %67
  %38 = phi i64 [ 1, %31 ], [ %71, %67 ]
  %39 = phi i32 [ 1, %31 ], [ %70, %67 ]
  %40 = icmp sgt i64 %38, %35
  br i1 %40, label %72, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %38
  br label %43

43:                                               ; preds = %41, %65
  %44 = phi i64 [ %38, %41 ], [ %66, %65 ]
  %45 = icmp sgt i64 %44, %35
  br i1 %45, label %67, label %46

46:                                               ; preds = %43, %50
  %47 = phi i64 [ %59, %50 ], [ 0, %43 ]
  %48 = phi i32 [ %58, %50 ], [ 0, %43 ]
  %49 = icmp eq i64 %47, %36
  br i1 %49, label %60, label %50

50:                                               ; preds = %46
  %51 = add nuw nsw i64 %47, %38
  %52 = getelementptr inbounds [555 x i8], [555 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1, !tbaa !5
  %54 = add nuw nsw i64 %47, %44
  %55 = getelementptr inbounds [555 x i8], [555 x i8]* %1, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !5
  %57 = icmp eq i8 %53, %56
  %58 = select i1 %57, i32 %48, i32 1
  %59 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

60:                                               ; preds = %46
  %61 = icmp eq i32 %48, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %60
  %63 = load i32, i32* %42, align 4, !tbaa !10
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %42, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %60, %62
  %66 = add nuw nsw i64 %44, 1
  br label %43, !llvm.loop !14

67:                                               ; preds = %43
  %68 = load i32, i32* %42, align 4, !tbaa !10
  %69 = icmp sgt i32 %68, %39
  %70 = select i1 %69, i32 %68, i32 %39
  %71 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !15

72:                                               ; preds = %37
  %73 = icmp eq i32 %39, 1
  br i1 %73, label %109, label %74

74:                                               ; preds = %72
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %39) #10
  %76 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  %77 = load i32, i32* %2, align 4, !tbaa !10
  br label %78

78:                                               ; preds = %105, %74
  %79 = phi i32 [ %106, %105 ], [ %77, %74 ]
  %80 = phi i64 [ %108, %105 ], [ 1, %74 ]
  %81 = phi i32 [ %107, %105 ], [ 0, %74 ]
  %82 = sub i32 %16, %79
  %83 = sext i32 %82 to i64
  %84 = icmp sgt i64 %80, %83
  br i1 %84, label %111, label %85

85:                                               ; preds = %78
  %86 = getelementptr inbounds [555 x i32], [555 x i32]* %3, i64 0, i64 %80
  %87 = load i32, i32* %86, align 4, !tbaa !10
  %88 = icmp eq i32 %87, %39
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = icmp eq i32 %81, 0
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 10) #10
  br label %93

93:                                               ; preds = %91, %89
  br label %94

94:                                               ; preds = %93, %99
  %95 = phi i64 [ %104, %99 ], [ 0, %93 ]
  %96 = load i32, i32* %2, align 4, !tbaa !10
  %97 = sext i32 %96 to i64
  %98 = icmp slt i64 %95, %97
  br i1 %98, label %99, label %105

99:                                               ; preds = %94
  %100 = add nuw nsw i64 %95, %80
  %101 = getelementptr inbounds [555 x i8], [555 x i8]* %1, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !5
  %103 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %102) #10
  %104 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !16

105:                                              ; preds = %94, %85
  %106 = phi i32 [ %79, %85 ], [ %96, %94 ]
  %107 = phi i32 [ %81, %85 ], [ 1, %94 ]
  %108 = add nuw nsw i64 %80, 1
  br label %78, !llvm.loop !17

109:                                              ; preds = %72, %28
  %110 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #10
  br label %111

111:                                              ; preds = %78, %109
  call void @llvm.lifetime.end.p0i8(i64 2220, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 555, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_195.cpp() #7 section ".text.startup" {
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
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
