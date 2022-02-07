; ModuleID = 'source-C-CXX/100/66.cpp'
source_filename = "source-C-CXX/100/66.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_66.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn
define dso_local signext i8 @_Z1piiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp eq i32 %0, %1
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  %7 = icmp eq i32 %0, %2
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = icmp eq i32 %0, %3
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %6, %4, %8
  %11 = phi i8 [ 67, %8 ], [ 65, %4 ], [ 66, %6 ]
  ret i8 %11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %61, %0
  %2 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %3 = icmp eq i32 %2, 3
  br i1 %3, label %63, label %4

4:                                                ; preds = %1
  %5 = icmp eq i32 %2, 0
  %6 = icmp eq i32 %2, 1
  %7 = icmp eq i32 %2, 2
  br label %8

8:                                                ; preds = %4, %59
  %9 = phi i32 [ %60, %59 ], [ 0, %4 ]
  %10 = icmp eq i32 %9, 3
  br i1 %10, label %61, label %11

11:                                               ; preds = %8
  %12 = icmp eq i32 %9, %2
  br i1 %12, label %59, label %13

13:                                               ; preds = %11
  %14 = add nuw nsw i32 %2, %9
  %15 = sub nsw i32 3, %14
  %16 = icmp ugt i32 %9, %2
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %15, %2
  %19 = zext i1 %18 to i32
  %20 = add nuw i32 %2, %17
  %21 = add i32 %20, %19
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %59

23:                                               ; preds = %13
  %24 = icmp sgt i32 %15, %9
  %25 = zext i1 %24 to i32
  %26 = icmp ugt i32 %2, %9
  %27 = zext i1 %26 to i32
  %28 = icmp sgt i32 %2, %15
  %29 = zext i1 %28 to i32
  %30 = add nuw i32 %9, %27
  %31 = add i32 %30, %29
  %32 = icmp eq i32 %31, 2
  %33 = add i32 %15, %17
  %34 = add i32 %33, %25
  %35 = icmp eq i32 %34, 2
  %36 = select i1 %32, i1 %35, i1 false
  br i1 %36, label %37, label %59

37:                                               ; preds = %23
  br i1 %5, label %42, label %38

38:                                               ; preds = %37
  %39 = icmp eq i32 %9, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %15, 0
  tail call void @llvm.assume(i1 %41) #8
  br label %42

42:                                               ; preds = %37, %38, %40
  %43 = phi i8 [ 67, %40 ], [ 65, %37 ], [ 66, %38 ]
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %43) #9
  br i1 %6, label %49, label %45

45:                                               ; preds = %42
  %46 = icmp eq i32 %9, 1
  br i1 %46, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp eq i32 %15, 1
  tail call void @llvm.assume(i1 %48) #8
  br label %49

49:                                               ; preds = %42, %45, %47
  %50 = phi i8 [ 67, %47 ], [ 65, %42 ], [ 66, %45 ]
  %51 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %44, i8 signext %50) #9
  br i1 %7, label %56, label %52

52:                                               ; preds = %49
  %53 = icmp eq i32 %9, 2
  br i1 %53, label %56, label %54

54:                                               ; preds = %52
  %55 = icmp eq i32 %15, 2
  tail call void @llvm.assume(i1 %55) #8
  br label %56

56:                                               ; preds = %49, %52, %54
  %57 = phi i8 [ 67, %54 ], [ 65, %49 ], [ 66, %52 ]
  %58 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %51, i8 signext %57) #9
  br label %59

59:                                               ; preds = %11, %23, %56, %13
  %60 = add nuw nsw i32 %9, 1
  br label %8, !llvm.loop !5

61:                                               ; preds = %8
  %62 = add nuw nsw i32 %2, 1
  br label %1, !llvm.loop !7

63:                                               ; preds = %1
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_66.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
