; ModuleID = 'source-C-CXX/100/715.cpp'
source_filename = "source-C-CXX/100/715.cpp"
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
@__const.main.num1 = private unnamed_addr constant [6 x i32] [i32 10, i32 10, i32 5, i32 5, i32 1, i32 1], align 16
@__const.main.num2 = private unnamed_addr constant [6 x i32] [i32 5, i32 1, i32 10, i32 1, i32 10, i32 5], align 16
@__const.main.num3 = private unnamed_addr constant [6 x i32] [i32 1, i32 5, i32 1, i32 10, i32 5, i32 10], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_715.cpp, i8* null }]
@reltable.main = private unnamed_addr constant [6 x i32] [i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.1 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.2 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.3 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.4 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32), i32 trunc (i64 sub (i64 ptrtoint ([4 x i8]* @.str.5 to i64), i64 ptrtoint ([6 x i32]* @reltable.main to i64)) to i32)], align 4

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %65, %0
  %2 = phi i64 [ %66, %65 ], [ 0, %0 ]
  %3 = phi i32 [ %35, %65 ], [ 0, %0 ]
  %4 = phi i32 [ %36, %65 ], [ 0, %0 ]
  %5 = phi i32 [ %37, %65 ], [ 0, %0 ]
  %6 = icmp eq i64 %2, 6
  br i1 %6, label %67, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.num1, i64 0, i64 %2
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.num2, i64 0, i64 %2
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds [6 x i32], [6 x i32]* @__const.main.num3, i64 0, i64 %2
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = icmp sgt i32 %9, %11
  %15 = icmp sgt i32 %9, %13
  %16 = select i1 %14, i1 %15, i1 false
  br i1 %16, label %17, label %21

17:                                               ; preds = %7
  %18 = icmp sgt i32 %11, %13
  %19 = select i1 %18, i32 1, i32 2
  %20 = select i1 %18, i32 2, i32 1
  br label %34

21:                                               ; preds = %7
  %22 = icmp slt i32 %9, %13
  %23 = select i1 %14, i1 %22, i1 false
  br i1 %23, label %34, label %24

24:                                               ; preds = %21
  %25 = icmp slt i32 %9, %11
  %26 = select i1 %15, i1 %25, i1 false
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = select i1 %25, i1 %22, i1 false
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = icmp sgt i32 %11, %13
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = zext i1 %30 to i32
  br label %34

34:                                               ; preds = %29, %24, %21, %17, %27
  %35 = phi i32 [ %3, %27 ], [ 0, %17 ], [ 1, %21 ], [ 1, %24 ], [ 2, %29 ]
  %36 = phi i32 [ %4, %27 ], [ %19, %17 ], [ 2, %21 ], [ 0, %24 ], [ %32, %29 ]
  %37 = phi i32 [ %5, %27 ], [ %20, %17 ], [ 0, %21 ], [ 2, %24 ], [ %33, %29 ]
  %38 = icmp sgt i32 %11, %9
  %39 = zext i1 %38 to i32
  %40 = icmp eq i32 %13, %9
  %41 = select i1 %38, i32 2, i32 1
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = zext i1 %14 to i32
  %44 = select i1 %14, i32 2, i32 1
  %45 = select i1 %15, i32 %44, i32 %43
  %46 = icmp sgt i32 %13, %11
  %47 = zext i1 %46 to i32
  %48 = select i1 %46, i32 2, i32 1
  %49 = select i1 %38, i32 %48, i32 %47
  %50 = icmp eq i32 %35, %42
  %51 = icmp eq i32 %36, %45
  %52 = select i1 %50, i1 %51, i1 false
  %53 = icmp eq i32 %37, %49
  %54 = select i1 %52, i1 %53, i1 false
  %55 = trunc i64 %2 to i32
  %56 = icmp ult i32 %55, 6
  %57 = select i1 %54, i1 %56, i1 false
  br i1 %57, label %58, label %65

58:                                               ; preds = %34
  %59 = shl i64 %2, 32
  %60 = ashr exact i64 %59, 32
  %61 = shl i64 %60, 2
  %62 = call i8* @llvm.load.relative.i64(i8* bitcast ([6 x i32]* @reltable.main to i8*), i64 %61)
  %63 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %62) #8
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63) #8
  br label %65

65:                                               ; preds = %58, %34
  %66 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

67:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4adetiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, %0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %2, %0
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4bdetiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %0, %1
  %5 = zext i1 %4 to i32
  %6 = icmp slt i32 %2, %0
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4cdetiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, %1
  %5 = zext i1 %4 to i32
  %6 = icmp sgt i32 %1, %0
  %7 = select i1 %4, i32 2, i32 1
  %8 = select i1 %6, i32 %7, i32 %5
  ret i32 %8
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_715.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nosync nounwind readonly willreturn
declare i8* @llvm.load.relative.i64(i8*, i64) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nosync nounwind readonly willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
