; ModuleID = 'source-C-CXX/16/577.cpp'
source_filename = "source-C-CXX/16/577.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_577.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  br label %5

5:                                                ; preds = %97, %0
  %6 = phi i32 [ 0, %0 ], [ %99, %97 ]
  %7 = icmp eq i32 %6, 10
  br i1 %7, label %100, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %3) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %3, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %4) #9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %4, i8 0, i64 200, i1 false)
  br label %9

9:                                                ; preds = %19, %8
  %10 = phi i64 [ %21, %19 ], [ 0, %8 ]
  %11 = phi i32 [ %20, %19 ], [ 0, %8 ]
  %12 = tail call i32 @getchar() #10
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %10
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = and i32 %12, 255
  %16 = icmp eq i32 %15, 10
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = zext i32 %11 to i64
  br label %22

19:                                               ; preds = %9
  %20 = add nuw nsw i32 %11, 1
  %21 = add nuw i64 %10, 1
  br label %9, !llvm.loop !8

22:                                               ; preds = %17, %25
  %23 = phi i64 [ 0, %17 ], [ %29, %25 ]
  %24 = icmp eq i64 %23, %18
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %23
  %27 = load i8, i8* %26, align 1, !tbaa !5
  %28 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %23
  store i8 %27, i8* %28, align 1, !tbaa !5
  %29 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !10

30:                                               ; preds = %22, %39
  %31 = phi i64 [ %40, %39 ], [ 0, %22 ]
  %32 = icmp eq i64 %31, %18
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !5
  %36 = and i8 %35, -2
  %37 = icmp eq i8 %36, 40
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i8 32, i8* %34, align 1, !tbaa !5
  br label %39

39:                                               ; preds = %33, %38
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !11

41:                                               ; preds = %30, %66
  %42 = phi i32 [ %67, %66 ], [ 0, %30 ]
  %43 = icmp eq i32 %42, %11
  br i1 %43, label %68, label %44

44:                                               ; preds = %41, %63
  %45 = phi i64 [ %64, %63 ], [ 0, %41 ]
  %46 = phi i64 [ %65, %63 ], [ 1, %41 ]
  %47 = icmp eq i64 %45, %18
  br i1 %47, label %66, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %45
  %50 = load i8, i8* %49, align 1, !tbaa !5
  %51 = icmp eq i8 %50, 41
  br i1 %51, label %52, label %63

52:                                               ; preds = %48, %55
  %53 = phi i64 [ %60, %55 ], [ 0, %48 ]
  %54 = icmp eq i64 %53, %46
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = sub nsw i64 %45, %53
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !5
  %59 = icmp eq i8 %58, 40
  %60 = add nuw nsw i64 %53, 1
  br i1 %59, label %61, label %52, !llvm.loop !12

61:                                               ; preds = %55
  %62 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %56
  store i8 32, i8* %49, align 1, !tbaa !5
  store i8 32, i8* %62, align 1, !tbaa !5
  br label %63

63:                                               ; preds = %52, %48, %61
  %64 = add nuw nsw i64 %45, 1
  %65 = add nuw nsw i64 %46, 1
  br label %44, !llvm.loop !13

66:                                               ; preds = %44
  %67 = add nuw i32 %42, 1
  br label %41, !llvm.loop !14

68:                                               ; preds = %41, %77
  %69 = phi i64 [ %78, %77 ], [ 0, %41 ]
  %70 = icmp eq i64 %69, %18
  br i1 %70, label %79, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %69
  %73 = load i8, i8* %72, align 1, !tbaa !5
  switch i8 %73, label %77 [
    i8 40, label %75
    i8 41, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %71, %74
  %76 = phi i8 [ 63, %74 ], [ 36, %71 ]
  store i8 %76, i8* %72, align 1, !tbaa !5
  br label %77

77:                                               ; preds = %75, %71
  %78 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !15

79:                                               ; preds = %68, %82
  %80 = phi i64 [ %86, %82 ], [ 0, %68 ]
  %81 = icmp eq i64 %80, %18
  br i1 %81, label %87, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %80
  %84 = load i8, i8* %83, align 1, !tbaa !5
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %84) #10
  %86 = add nuw nsw i64 %80, 1
  br label %79, !llvm.loop !16

87:                                               ; preds = %79
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  br label %89

89:                                               ; preds = %92, %87
  %90 = phi i64 [ %96, %92 ], [ 0, %87 ]
  %91 = icmp eq i64 %90, %18
  br i1 %91, label %97, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %90
  %94 = load i8, i8* %93, align 1, !tbaa !5
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %94) #10
  %96 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !17

97:                                               ; preds = %89
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #10
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %3) #9
  %99 = add nuw nsw i32 %6, 1
  br label %5, !llvm.loop !18

100:                                              ; preds = %5
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_577.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
