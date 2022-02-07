; ModuleID = 'source-C-CXX/88/903.cpp'
source_filename = "source-C-CXX/88/903.cpp"
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
@a = dso_local global [9999 x [9999 x i32]] zeroinitializer, align 16
@b = dso_local global [9999 x i32] zeroinitializer, align 16
@recognize = dso_local global [9999 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [9999 x i32]* null, align 8
@r = dso_local local_unnamed_addr global i32* null, align 8
@s = dso_local local_unnamed_addr global i32* null, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"NOT FOUND\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_903.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #7
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  store [9999 x i32]* getelementptr inbounds ([9999 x [9999 x i32]], [9999 x [9999 x i32]]* @a, i64 0, i64 0), [9999 x i32]** @p, align 8, !tbaa !5
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @b, i64 0, i64 0), i32** @r, align 8, !tbaa !5
  store i32* getelementptr inbounds ([9999 x i32], [9999 x i32]* @recognize, i64 0, i64 0), i32** @s, align 8, !tbaa !5
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #8
  br label %8

8:                                                ; preds = %18, %0
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #8
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3) #8
  %11 = load i32, i32* %2, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 0
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %12, i1 %14, i1 false
  br i1 %15, label %16, label %18

16:                                               ; preds = %8
  %17 = load i32, i32* %1, align 4, !tbaa !9
  br label %23

18:                                               ; preds = %8
  %19 = load [9999 x i32]*, [9999 x i32]** @p, align 8, !tbaa !5
  %20 = sext i32 %11 to i64
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [9999 x i32], [9999 x i32]* %19, i64 %20, i64 %21
  store i32 1, i32* %22, align 4, !tbaa !9
  br label %8, !llvm.loop !11

23:                                               ; preds = %16, %54
  %24 = phi i32 [ %17, %16 ], [ %35, %54 ]
  %25 = phi i32 [ %17, %16 ], [ %36, %54 ]
  %26 = phi i64 [ 0, %16 ], [ %55, %54 ]
  %27 = sext i32 %25 to i64
  %28 = icmp slt i64 %26, %27
  br i1 %28, label %29, label %56

29:                                               ; preds = %23
  %30 = load [9999 x i32]*, [9999 x i32]** @p, align 8
  %31 = load i32*, i32** @r, align 8
  %32 = load i32*, i32** @s, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 %26
  br label %34

34:                                               ; preds = %29, %51
  %35 = phi i32 [ %24, %29 ], [ %52, %51 ]
  %36 = phi i32 [ %25, %29 ], [ %52, %51 ]
  %37 = phi i64 [ 0, %29 ], [ %53, %51 ]
  %38 = sext i32 %36 to i64
  %39 = icmp slt i64 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %34
  %41 = getelementptr inbounds [9999 x i32], [9999 x i32]* %30, i64 %26, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !9
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds i32, i32* %31, i64 %37
  %46 = load i32, i32* %45, align 4, !tbaa !9
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %45, align 4, !tbaa !9
  %48 = load i32, i32* %33, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %33, align 4, !tbaa !9
  %50 = load i32, i32* %1, align 4, !tbaa !9
  br label %51

51:                                               ; preds = %40, %44
  %52 = phi i32 [ %35, %40 ], [ %50, %44 ]
  %53 = add nuw nsw i64 %37, 1
  br label %34, !llvm.loop !13

54:                                               ; preds = %34
  %55 = add nuw nsw i64 %26, 1
  br label %23, !llvm.loop !14

56:                                               ; preds = %23, %77
  %57 = phi i32 [ %78, %77 ], [ %25, %23 ]
  %58 = phi i64 [ %80, %77 ], [ 0, %23 ]
  %59 = phi i32 [ %79, %77 ], [ 0, %23 ]
  %60 = sext i32 %57 to i64
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %81

62:                                               ; preds = %56
  %63 = load i32*, i32** @r, align 8, !tbaa !5
  %64 = getelementptr inbounds i32, i32* %63, i64 %58
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %57, -1
  %67 = icmp eq i32 %65, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %62
  %69 = load i32*, i32** @s, align 8, !tbaa !5
  %70 = getelementptr inbounds i32, i32* %69, i64 %58
  %71 = load i32, i32* %70, align 4, !tbaa !9
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = trunc i64 %58 to i32
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %74) #8
  %76 = load i32, i32* %1, align 4, !tbaa !9
  br label %77

77:                                               ; preds = %62, %68, %73
  %78 = phi i32 [ %76, %73 ], [ %57, %68 ], [ %57, %62 ]
  %79 = phi i32 [ 1, %73 ], [ %59, %68 ], [ %59, %62 ]
  %80 = add nuw nsw i64 %58, 1
  br label %56, !llvm.loop !15

81:                                               ; preds = %56
  %82 = icmp eq i32 %59, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #8
  br label %85

85:                                               ; preds = %83, %81
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_903.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
