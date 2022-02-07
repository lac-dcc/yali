; ModuleID = 'source-C-CXX/100/30.cpp'
source_filename = "source-C-CXX/100/30.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACb\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_30.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %14, %0
  %2 = phi i32 [ 1, %0 ], [ %15, %14 ]
  %3 = icmp eq i32 %2, 4
  br i1 %3, label %16, label %4

4:                                                ; preds = %1, %12
  %5 = phi i32 [ %13, %12 ], [ 1, %1 ]
  %6 = icmp eq i32 %5, 4
  br i1 %6, label %14, label %7

7:                                                ; preds = %4, %10
  %8 = phi i32 [ %11, %10 ], [ 1, %4 ]
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  tail call void @_Z6bijiaoiii(i32 %2, i32 %5, i32 %8) #7
  %11 = add nuw nsw i32 %8, 1
  br label %7, !llvm.loop !5

12:                                               ; preds = %7
  %13 = add nuw nsw i32 %5, 1
  br label %4, !llvm.loop !7

14:                                               ; preds = %4
  %15 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !8

16:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z6bijiaoiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %1, %0
  %5 = zext i1 %4 to i32
  %6 = icmp eq i32 %2, %0
  %7 = zext i1 %6 to i32
  %8 = add nuw nsw i32 %7, %5
  %9 = icmp sgt i32 %0, %1
  %10 = zext i1 %9 to i32
  %11 = icmp sgt i32 %0, %2
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %12, %10
  %14 = icmp sgt i32 %2, %1
  %15 = zext i1 %14 to i32
  %16 = add nuw nsw i32 %15, %5
  %17 = icmp ult i32 %8, %13
  %18 = select i1 %9, i1 %17, i1 false
  br i1 %18, label %27, label %19

19:                                               ; preds = %3
  %20 = icmp eq i32 %0, %1
  %21 = icmp eq i32 %8, %13
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = icmp ugt i32 %8, %13
  %25 = select i1 %4, i1 %24, i1 false
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %19, %3, %23
  %28 = phi i32 [ %26, %23 ], [ 1, %3 ], [ 1, %19 ]
  %29 = xor i1 %6, true
  %30 = and i1 %14, %29
  %31 = select i1 %11, i1 %30, i1 false
  br i1 %31, label %40, label %32

32:                                               ; preds = %27
  %33 = xor i1 %6, %14
  %34 = select i1 %29, i1 true, i1 %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  %36 = icmp slt i32 %0, %2
  %37 = icmp sgt i32 %8, %2
  %38 = select i1 %36, i1 %37, i1 false
  %39 = zext i1 %38 to i32
  br label %40

40:                                               ; preds = %32, %27, %35
  %41 = phi i32 [ %39, %35 ], [ 1, %27 ], [ 1, %32 ]
  %42 = add nuw nsw i32 %41, %28
  %43 = icmp ugt i32 %13, %16
  %44 = select i1 %14, i1 %43, i1 false
  br i1 %44, label %54, label %45

45:                                               ; preds = %40
  %46 = icmp sgt i32 %1, %2
  %47 = icmp ult i32 %13, %16
  %48 = select i1 %46, i1 %47, i1 false
  br i1 %48, label %54, label %49

49:                                               ; preds = %45
  %50 = icmp eq i32 %1, %2
  %51 = icmp eq i32 %13, %16
  %52 = select i1 %50, i1 %51, i1 false
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %45, %40, %49
  %55 = phi i32 [ %53, %49 ], [ 1, %40 ], [ 1, %45 ]
  %56 = add nuw nsw i32 %42, %55
  %57 = icmp eq i32 %56, 3
  br i1 %57, label %58, label %70

58:                                               ; preds = %54
  br i1 %4, label %64, label %59

59:                                               ; preds = %58
  %60 = icmp slt i32 %2, %1
  br i1 %60, label %67, label %61

61:                                               ; preds = %59
  %62 = icmp slt i32 %0, %2
  %63 = select i1 %62, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0)
  br label %67

64:                                               ; preds = %58
  br i1 %14, label %67, label %65

65:                                               ; preds = %64
  %66 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0)
  br label %67

67:                                               ; preds = %64, %65, %59, %61
  %68 = phi i8* [ %63, %61 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), %59 ], [ %66, %65 ], [ getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), %64 ]
  %69 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %68) #7
  br label %70

70:                                               ; preds = %67, %54
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_30.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
