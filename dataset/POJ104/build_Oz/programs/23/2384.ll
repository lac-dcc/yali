; ModuleID = 'source-C-CXX/23/2384.cpp'
source_filename = "source-C-CXX/23/2384.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2384.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [3200 x i8], align 16
  %2 = alloca [200 x i8*], align 16
  %3 = getelementptr inbounds [3200 x i8], [3200 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3200, i8* nonnull %3) #8
  %4 = bitcast [200 x i8*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1600, i8* nonnull %4) #8
  %5 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 0
  store i8* %3, i8** %5, align 16, !tbaa !5
  br label %6

6:                                                ; preds = %26, %0
  %7 = phi i64 [ %28, %26 ], [ 0, %0 ]
  %8 = phi i32 [ %27, %26 ], [ 1, %0 ]
  %9 = icmp eq i64 %7, 3200
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [3200 x i8], [3200 x i8]* %1, i64 0, i64 %7
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %11) #9
  %13 = load i8, i8* %11, align 1, !tbaa !9
  switch i8 %13, label %26 [
    i8 10, label %14
    i8 32, label %17
    i8 44, label %22
  ]

14:                                               ; preds = %10
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %15
  store i8* %11, i8** %16, align 8, !tbaa !5
  br label %29

17:                                               ; preds = %10
  %18 = add nsw i64 %7, -1
  %19 = getelementptr inbounds [3200 x i8], [3200 x i8]* %1, i64 0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !9
  %21 = icmp eq i8 %20, 44
  br i1 %21, label %26, label %22

22:                                               ; preds = %10, %17
  %23 = add nsw i32 %8, 1
  %24 = sext i32 %8 to i64
  %25 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %24
  store i8* %11, i8** %25, align 8, !tbaa !5
  br label %26

26:                                               ; preds = %22, %10, %17
  %27 = phi i32 [ %8, %17 ], [ %8, %10 ], [ %23, %22 ]
  %28 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !10

29:                                               ; preds = %6, %14
  %30 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 1
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %34 = add nuw i32 %33, 1
  %35 = zext i32 %34 to i64
  br label %36

36:                                               ; preds = %85, %29
  %37 = phi i64 [ %92, %85 ], [ 1, %29 ]
  %38 = phi i32 [ %86, %85 ], [ 30, %29 ]
  %39 = phi i32 [ %87, %85 ], [ 0, %29 ]
  %40 = phi i8* [ %88, %85 ], [ null, %29 ]
  %41 = phi i8* [ %89, %85 ], [ null, %29 ]
  %42 = phi i8* [ %90, %85 ], [ undef, %29 ]
  %43 = phi i8* [ %91, %85 ], [ undef, %29 ]
  %44 = icmp eq i64 %37, %35
  br i1 %44, label %93, label %45

45:                                               ; preds = %36
  %46 = add nsw i64 %37, -1
  %47 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %46
  %48 = load i8*, i8** %47, align 8, !tbaa !5
  %49 = load i8, i8* %48, align 1, !tbaa !9
  %50 = icmp eq i8 %49, 44
  %51 = icmp eq i64 %37, 1
  br i1 %51, label %73, label %52

52:                                               ; preds = %45
  %53 = sext i1 %50 to i64
  %54 = getelementptr inbounds [200 x i8*], [200 x i8*]* %2, i64 0, i64 %37
  %55 = load i8*, i8** %54, align 8, !tbaa !5
  %56 = ptrtoint i8* %55 to i64
  %57 = ptrtoint i8* %48 to i64
  %58 = xor i64 %57, -1
  %59 = add i64 %56, %58
  %60 = add i64 %59, %53
  %61 = sext i32 %39 to i64
  %62 = icmp sgt i64 %60, %61
  %63 = trunc i64 %59 to i32
  %64 = select i1 %50, i64 2, i64 1
  %65 = getelementptr inbounds i8, i8* %48, i64 %64
  %66 = select i1 %62, i32 %63, i32 %39
  %67 = select i1 %62, i8* %65, i8* %40
  %68 = select i1 %62, i8* %55, i8* %42
  %69 = sext i32 %38 to i64
  %70 = icmp slt i64 %60, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %52
  %72 = trunc i64 %60 to i32
  br label %85

73:                                               ; preds = %45
  %74 = ptrtoint i8* %48 to i64
  %75 = sub i64 %32, %74
  %76 = sext i32 %39 to i64
  %77 = icmp sgt i64 %75, %76
  %78 = trunc i64 %75 to i32
  %79 = select i1 %77, i32 %78, i32 %39
  %80 = select i1 %77, i8* %48, i8* %40
  %81 = select i1 %77, i8* %31, i8* %42
  %82 = sext i32 %38 to i64
  %83 = icmp slt i64 %75, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %71, %52, %84, %73
  %86 = phi i32 [ %72, %71 ], [ %38, %52 ], [ %78, %84 ], [ %38, %73 ]
  %87 = phi i32 [ %66, %71 ], [ %66, %52 ], [ %79, %84 ], [ %79, %73 ]
  %88 = phi i8* [ %67, %71 ], [ %67, %52 ], [ %80, %84 ], [ %80, %73 ]
  %89 = phi i8* [ %65, %71 ], [ %41, %52 ], [ %48, %84 ], [ %41, %73 ]
  %90 = phi i8* [ %68, %71 ], [ %68, %52 ], [ %81, %84 ], [ %81, %73 ]
  %91 = phi i8* [ %55, %71 ], [ %43, %52 ], [ %31, %84 ], [ %43, %73 ]
  %92 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

93:                                               ; preds = %36, %96
  %94 = phi i8* [ %99, %96 ], [ %40, %36 ]
  %95 = icmp eq i8* %94, %42
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = load i8, i8* %94, align 1, !tbaa !9
  %98 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %97) #9
  %99 = getelementptr inbounds i8, i8* %94, i64 1
  br label %93, !llvm.loop !13

100:                                              ; preds = %93
  %101 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #9
  br label %102

102:                                              ; preds = %105, %100
  %103 = phi i8* [ %41, %100 ], [ %108, %105 ]
  %104 = icmp eq i8* %103, %43
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load i8, i8* %103, align 1, !tbaa !9
  %107 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %106) #9
  %108 = getelementptr inbounds i8, i8* %103, i64 1
  br label %102, !llvm.loop !14

109:                                              ; preds = %102
  %110 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  call void @llvm.lifetime.end.p0i8(i64 1600, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 3200, i8* nonnull %3) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_2384.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
