; ModuleID = 'source-C-CXX/23/2348.cpp'
source_filename = "source-C-CXX/23/2348.cpp"
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
@_ZSt3cin = external local_unnamed_addr global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2348.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3000 x i8], align 16
  %2 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3000, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %30, %0
  %4 = phi i64 [ %31, %30 ], [ 0, %0 ]
  %5 = phi i32 [ %28, %30 ], [ 0, %0 ]
  %6 = phi i32 [ %26, %30 ], [ 0, %0 ]
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 32
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8, !tbaa !8
  %15 = and i32 %14, 5
  %16 = icmp eq i32 %15, 0
  %17 = trunc i64 %4 to i32
  br i1 %16, label %18, label %32

18:                                               ; preds = %3
  %19 = tail call i32 @getchar() #9
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %4
  store i8 %20, i8* %21, align 1, !tbaa !18
  %22 = shl i32 %19, 24
  switch i32 %22, label %25 [
    i32 536870912, label %23
    i32 167772160, label %23
  ]

23:                                               ; preds = %18, %18
  %24 = add nsw i32 %6, 1
  br label %25

25:                                               ; preds = %18, %23
  %26 = phi i32 [ %24, %23 ], [ %6, %18 ]
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 %17, i32 %5
  %29 = icmp eq i8 %20, 10
  br i1 %29, label %32, label %30

30:                                               ; preds = %25
  %31 = add nuw i64 %4, 1
  br label %3, !llvm.loop !19

32:                                               ; preds = %25, %3
  %33 = phi i32 [ %28, %25 ], [ %5, %3 ]
  %34 = and i64 %4, 4294967295
  %35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %34
  store i8 32, i8* %35, align 1, !tbaa !18
  %36 = add i64 %4, 1
  %37 = and i64 %36, 4294967295
  br label %38

38:                                               ; preds = %65, %32
  %39 = phi i64 [ %71, %65 ], [ 0, %32 ]
  %40 = phi i32 [ %66, %65 ], [ %33, %32 ]
  %41 = phi i32 [ %67, %65 ], [ 0, %32 ]
  %42 = phi i32 [ %68, %65 ], [ 0, %32 ]
  %43 = phi i32 [ %69, %65 ], [ 0, %32 ]
  %44 = phi i32 [ %70, %65 ], [ 0, %32 ]
  %45 = icmp eq i64 %39, %37
  br i1 %45, label %46, label %50

46:                                               ; preds = %38
  %47 = add nsw i32 %42, %41
  %48 = sext i32 %42 to i64
  %49 = sext i32 %47 to i64
  br label %72

50:                                               ; preds = %38
  %51 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %39
  %52 = load i8, i8* %51, align 1, !tbaa !18
  %53 = icmp eq i8 %52, 32
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = add nsw i32 %44, 1
  br label %65

56:                                               ; preds = %50
  %57 = icmp sgt i32 %44, %41
  %58 = trunc i64 %39 to i32
  %59 = sub nsw i32 %58, %44
  %60 = select i1 %57, i32 %44, i32 %41
  %61 = select i1 %57, i32 %59, i32 %42
  %62 = icmp slt i32 %44, %40
  %63 = select i1 %62, i32 %44, i32 %40
  %64 = select i1 %62, i32 %59, i32 %43
  br label %65

65:                                               ; preds = %56, %54
  %66 = phi i32 [ %40, %54 ], [ %63, %56 ]
  %67 = phi i32 [ %41, %54 ], [ %60, %56 ]
  %68 = phi i32 [ %42, %54 ], [ %61, %56 ]
  %69 = phi i32 [ %43, %54 ], [ %64, %56 ]
  %70 = phi i32 [ %55, %54 ], [ 0, %56 ]
  %71 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !21

72:                                               ; preds = %46, %75
  %73 = phi i64 [ %48, %46 ], [ %79, %75 ]
  %74 = icmp slt i64 %73, %49
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %73
  %77 = load i8, i8* %76, align 1, !tbaa !18
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %77) #9
  %79 = add nsw i64 %73, 1
  br label %72, !llvm.loop !22

80:                                               ; preds = %72
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  %82 = add nsw i32 %43, %40
  %83 = sext i32 %43 to i64
  %84 = sext i32 %82 to i64
  br label %85

85:                                               ; preds = %88, %80
  %86 = phi i64 [ %92, %88 ], [ %83, %80 ]
  %87 = icmp slt i64 %86, %84
  br i1 %87, label %88, label %93

88:                                               ; preds = %85
  %89 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1, i64 0, i64 %86
  %90 = load i8, i8* %89, align 1, !tbaa !18
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %90) #9
  %92 = add nsw i64 %86, 1
  br label %85, !llvm.loop !23

93:                                               ; preds = %85
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  call void @llvm.lifetime.end.p0i8(i64 3000, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2348.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!11, !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
