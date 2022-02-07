; ModuleID = 'source-C-CXX/74/434.cpp'
source_filename = "source-C-CXX/74/434.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_434.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [1000 x i32], align 16
  %2 = alloca [1000 x i32], align 16
  %3 = alloca [4 x i8], align 1
  %4 = alloca [4 x i8], align 1
  %5 = bitcast [1000 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = bitcast [1000 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %6, i8 0, i64 4000, i1 false)
  %7 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 0
  br label %8

8:                                                ; preds = %23, %0
  %9 = phi i64 [ %25, %23 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #8
  br label %10

10:                                               ; preds = %10, %8
  %11 = phi i64 [ %15, %10 ], [ 0, %8 ]
  %12 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %11
  store i8 %13, i8* %14, align 1, !tbaa !5
  %15 = add nuw i64 %11, 1
  %16 = shl i32 %12, 24
  switch i32 %16, label %10 [
    i32 738197504, label %17
    i32 167772160, label %17
  ]

17:                                               ; preds = %10, %10
  %18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %9
  %19 = and i64 %11, 4294967295
  br label %20

20:                                               ; preds = %28, %17
  %21 = phi i64 [ %36, %28 ], [ 0, %17 ]
  %22 = icmp eq i64 %21, %19
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = icmp eq i32 %16, 167772160
  %25 = add nuw i64 %9, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #8
  br i1 %24, label %26, label %8, !llvm.loop !8

26:                                               ; preds = %23
  %27 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 0
  br label %37

28:                                               ; preds = %20
  %29 = load i32, i32* %18, align 4, !tbaa !10
  %30 = mul nsw i32 %29, 10
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* %3, i64 0, i64 %21
  %32 = load i8, i8* %31, align 1, !tbaa !5
  %33 = sext i8 %32 to i32
  %34 = add i32 %30, -48
  %35 = add i32 %34, %33
  store i32 %35, i32* %18, align 4, !tbaa !10
  %36 = add nuw nsw i64 %21, 1
  br label %20, !llvm.loop !12

37:                                               ; preds = %26, %52
  %38 = phi i64 [ 0, %26 ], [ %54, %52 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #8
  br label %39

39:                                               ; preds = %39, %37
  %40 = phi i64 [ %44, %39 ], [ 0, %37 ]
  %41 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #9
  %42 = trunc i32 %41 to i8
  %43 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %40
  store i8 %42, i8* %43, align 1, !tbaa !5
  %44 = add nuw i64 %40, 1
  %45 = shl i32 %41, 24
  switch i32 %45, label %39 [
    i32 738197504, label %46
    i32 167772160, label %46
  ]

46:                                               ; preds = %39, %39
  %47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %38
  %48 = and i64 %40, 4294967295
  br label %49

49:                                               ; preds = %55, %46
  %50 = phi i64 [ %63, %55 ], [ 0, %46 ]
  %51 = icmp eq i64 %50, %48
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = icmp eq i32 %45, 167772160
  %54 = add nuw i64 %38, 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #8
  br i1 %53, label %64, label %37, !llvm.loop !13

55:                                               ; preds = %49
  %56 = load i32, i32* %47, align 4, !tbaa !10
  %57 = mul nsw i32 %56, 10
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %4, i64 0, i64 %50
  %59 = load i8, i8* %58, align 1, !tbaa !5
  %60 = sext i8 %59 to i32
  %61 = add i32 %57, -48
  %62 = add i32 %61, %60
  store i32 %62, i32* %47, align 4, !tbaa !10
  %63 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !14

64:                                               ; preds = %52
  %65 = trunc i64 %54 to i32
  %66 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %65) #9
  %67 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %66, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %68 = and i64 %38, 4294967295
  br label %69

69:                                               ; preds = %90, %64
  %70 = phi i32 [ 0, %64 ], [ %93, %90 ]
  %71 = phi i32 [ 0, %64 ], [ %92, %90 ]
  %72 = icmp eq i32 %70, 1000
  br i1 %72, label %94, label %73

73:                                               ; preds = %69, %87
  %74 = phi i64 [ %89, %87 ], [ 0, %69 ]
  %75 = phi i32 [ %88, %87 ], [ 0, %69 ]
  %76 = icmp ugt i64 %74, %68
  br i1 %76, label %90, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %1, i64 0, i64 %74
  %79 = load i32, i32* %78, align 4, !tbaa !10
  %80 = icmp sgt i32 %79, %70
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %2, i64 0, i64 %74
  %83 = load i32, i32* %82, align 4, !tbaa !10
  %84 = icmp slt i32 %70, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %75, %85
  br label %87

87:                                               ; preds = %81, %77
  %88 = phi i32 [ %75, %77 ], [ %86, %81 ]
  %89 = add nuw i64 %74, 1
  br label %73, !llvm.loop !15

90:                                               ; preds = %73
  %91 = icmp sgt i32 %75, %71
  %92 = select i1 %91, i32 %75, i32 %71
  %93 = add nuw nsw i32 %70, 1
  br label %69, !llvm.loop !16

94:                                               ; preds = %69
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71) #9
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %6) #8
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_434.cpp() #7 section ".text.startup" {
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
