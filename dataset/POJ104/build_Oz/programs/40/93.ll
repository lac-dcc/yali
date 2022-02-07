; ModuleID = 'source-C-CXX/40/93.cpp'
source_filename = "source-C-CXX/40/93.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_93.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [5 x i32], align 16
  %2 = bitcast [5 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %2) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  %3 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 3
  %7 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = phi i64 [ 0, %0 ], [ %15, %17 ]
  %10 = icmp eq i64 %9, 5
  br i1 %10, label %100, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %9
  %13 = icmp eq i64 %9, 4
  %14 = zext i1 %13 to i32
  %15 = add nuw nsw i64 %9, 1
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %24, %11
  %18 = phi i64 [ 0, %11 ], [ %25, %24 ]
  %19 = icmp eq i64 %18, 5
  br i1 %19, label %8, label %20, !llvm.loop !5

20:                                               ; preds = %17
  %21 = icmp eq i64 %18, %9
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = add nuw nsw i64 %18, 1
  br label %24

24:                                               ; preds = %33, %22
  %25 = phi i64 [ %23, %22 ], [ %31, %33 ]
  br label %17, !llvm.loop !7

26:                                               ; preds = %20
  %27 = add nuw nsw i64 %18, %9
  %28 = icmp eq i64 %18, 1
  %29 = zext i1 %28 to i32
  %30 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %18
  %31 = add nuw nsw i64 %18, 1
  %32 = trunc i64 %31 to i32
  br label %33

33:                                               ; preds = %42, %26
  %34 = phi i64 [ 0, %26 ], [ %43, %42 ]
  %35 = icmp eq i64 %34, 5
  br i1 %35, label %24, label %36, !llvm.loop !7

36:                                               ; preds = %33
  %37 = icmp eq i64 %18, %34
  %38 = icmp eq i64 %34, %9
  %39 = select i1 %37, i1 true, i1 %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %36
  %41 = add nuw nsw i64 %34, 1
  br label %42

42:                                               ; preds = %60, %51, %40
  %43 = phi i64 [ %41, %40 ], [ %49, %51 ], [ %49, %60 ]
  br label %33, !llvm.loop !8

44:                                               ; preds = %36
  %45 = add nuw nsw i64 %27, %34
  %46 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %34
  %47 = icmp ne i64 %34, 0
  %48 = zext i1 %47 to i32
  %49 = add nuw nsw i64 %34, 1
  %50 = trunc i64 %49 to i32
  br label %51

51:                                               ; preds = %44, %98
  %52 = phi i64 [ 0, %44 ], [ %99, %98 ]
  %53 = icmp eq i64 %52, 5
  br i1 %53, label %42, label %54, !llvm.loop !8

54:                                               ; preds = %51
  %55 = icmp eq i64 %52, %34
  %56 = icmp eq i64 %52, %18
  %57 = select i1 %55, i1 true, i1 %56
  %58 = icmp eq i64 %52, %9
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %98, label %60

60:                                               ; preds = %54
  %61 = add nuw nsw i64 %45, %52
  %62 = sub nsw i64 10, %61
  %63 = and i64 %61, 4294967294
  %64 = icmp eq i64 %63, 8
  br i1 %64, label %42, label %65, !llvm.loop !8

65:                                               ; preds = %60
  %66 = icmp eq i64 %62, 0
  %67 = zext i1 %66 to i32
  store i32 %67, i32* %12, align 4, !tbaa !9
  store i32 %29, i32* %30, align 4, !tbaa !9
  store i32 %14, i32* %46, align 4, !tbaa !9
  %68 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %52
  store i32 %48, i32* %68, align 4, !tbaa !9
  %69 = icmp eq i64 %52, 0
  %70 = zext i1 %69 to i32
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* %1, i64 0, i64 %62
  store i32 %70, i32* %71, align 4, !tbaa !9
  %72 = load i32, i32* %3, align 16, !tbaa !9
  %73 = load i32, i32* %4, align 4, !tbaa !9
  %74 = add nsw i32 %73, %72
  %75 = icmp eq i32 %74, 2
  br i1 %75, label %76, label %98

76:                                               ; preds = %65
  %77 = load i32, i32* %5, align 8, !tbaa !9
  %78 = load i32, i32* %6, align 4, !tbaa !9
  %79 = add nsw i32 %78, %77
  %80 = load i32, i32* %7, align 16, !tbaa !9
  %81 = sub i32 0, %80
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %98

83:                                               ; preds = %76
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %16) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %32) #9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %88 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %87, i32 %50) #9
  %89 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %88, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %90 = trunc i64 %52 to i32
  %91 = add i32 %90, 1
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %89, i32 %91) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %94 = trunc i64 %61 to i32
  %95 = sub i32 11, %94
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %95) #9
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %96) #9
  br label %98

98:                                               ; preds = %65, %76, %83, %54
  %99 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !13

100:                                              ; preds = %8
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_93.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
