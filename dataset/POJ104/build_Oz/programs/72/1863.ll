; ModuleID = 'source-C-CXX/72/1863.cpp'
source_filename = "source-C-CXX/72/1863.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp sgt i32 %0, %1
  %7 = icmp sgt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp sgt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp sgt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp sgt i32 %1, %0
  %15 = icmp sgt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp sgt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp sgt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp sgt i32 %2, %0
  %23 = icmp sgt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp sgt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp sgt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp sgt i32 %3, %0
  %31 = icmp sgt i32 %3, %1
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp sgt i32 %3, %2
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp sgt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3miniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp slt i32 %0, %1
  %7 = icmp slt i32 %0, %2
  %8 = select i1 %6, i1 %7, i1 false
  %9 = icmp slt i32 %0, %3
  %10 = select i1 %8, i1 %9, i1 false
  %11 = icmp slt i32 %0, %4
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %38, label %13

13:                                               ; preds = %5
  %14 = icmp slt i32 %1, %0
  %15 = icmp slt i32 %1, %2
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp slt i32 %1, %3
  %18 = select i1 %16, i1 %17, i1 false
  %19 = icmp slt i32 %1, %4
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %38, label %21

21:                                               ; preds = %13
  %22 = icmp slt i32 %2, %0
  %23 = icmp slt i32 %2, %1
  %24 = select i1 %22, i1 %23, i1 false
  %25 = icmp slt i32 %2, %3
  %26 = select i1 %24, i1 %25, i1 false
  %27 = icmp slt i32 %2, %4
  %28 = select i1 %26, i1 %27, i1 false
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = icmp slt i32 %3, %1
  %31 = icmp slt i32 %3, %2
  %32 = select i1 %30, i1 %31, i1 false
  %33 = icmp slt i32 %3, %0
  %34 = select i1 %32, i1 %33, i1 false
  %35 = icmp slt i32 %3, %4
  %36 = select i1 %34, i1 %35, i1 false
  %37 = select i1 %36, i32 %3, i32 %4
  br label %38

38:                                               ; preds = %29, %21, %13, %5
  %39 = phi i32 [ %0, %5 ], [ %1, %13 ], [ %2, %21 ], [ %37, %29 ]
  ret i32 %39
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [5 x [5 x i32]], align 16
  %2 = bitcast [5 x [5 x i32]]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 100, i8* nonnull %2) #8
  br label %3

3:                                                ; preds = %6, %0
  %4 = phi i64 [ %17, %6 ], [ 0, %0 ]
  %5 = icmp eq i64 %4, 5
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 0
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #9
  %9 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 1
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %9) #9
  %11 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 2
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %11) #9
  %13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 3
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %13) #9
  %15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %4, i64 4
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %15) #9
  %17 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

18:                                               ; preds = %30, %3
  %19 = phi i64 [ 0, %3 ], [ %28, %30 ]
  %20 = phi i32 [ 0, %3 ], [ %32, %30 ]
  %21 = icmp eq i64 %19, 5
  br i1 %21, label %71, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 0
  %24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 1
  %25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 2
  %26 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 3
  %27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 4
  %28 = add nuw nsw i64 %19, 1
  %29 = trunc i64 %28 to i32
  br label %30

30:                                               ; preds = %22, %68
  %31 = phi i64 [ 0, %22 ], [ %70, %68 ]
  %32 = phi i32 [ %20, %22 ], [ %69, %68 ]
  %33 = icmp eq i64 %31, 5
  br i1 %33, label %18, label %34, !llvm.loop !7

34:                                               ; preds = %30
  %35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 %19, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = load i32, i32* %23, align 4, !tbaa !8
  %38 = load i32, i32* %24, align 4, !tbaa !8
  %39 = load i32, i32* %25, align 4, !tbaa !8
  %40 = load i32, i32* %26, align 4, !tbaa !8
  %41 = load i32, i32* %27, align 4, !tbaa !8
  %42 = call i32 @_Z3maxiiiii(i32 %37, i32 %38, i32 %39, i32 %40, i32 %41) #9
  %43 = icmp eq i32 %36, %42
  br i1 %43, label %44, label %68

44:                                               ; preds = %34
  %45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 0, i64 %31
  %46 = load i32, i32* %45, align 4, !tbaa !8
  %47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 1, i64 %31
  %48 = load i32, i32* %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 2, i64 %31
  %50 = load i32, i32* %49, align 4, !tbaa !8
  %51 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 3, i64 %31
  %52 = load i32, i32* %51, align 4, !tbaa !8
  %53 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %1, i64 0, i64 4, i64 %31
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = call i32 @_Z3miniiiii(i32 %46, i32 %48, i32 %50, i32 %52, i32 %54) #9
  %56 = icmp eq i32 %36, %55
  br i1 %56, label %57, label %68

57:                                               ; preds = %44
  %58 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %29) #9
  %59 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %58, i8 signext 32) #9
  %60 = trunc i64 %31 to i32
  %61 = add i32 %60, 1
  %62 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %59, i32 %61) #9
  %63 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %62, i8 signext 32) #9
  %64 = load i32, i32* %35, align 4, !tbaa !8
  %65 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %63, i32 %64) #9
  %66 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %65) #9
  %67 = add nsw i32 %32, 1
  br label %68

68:                                               ; preds = %34, %44, %57
  %69 = phi i32 [ %67, %57 ], [ %32, %44 ], [ %32, %34 ]
  %70 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !12

71:                                               ; preds = %18
  %72 = icmp eq i32 %20, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0)) #9
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74) #9
  br label %76

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0i8(i64 100, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
