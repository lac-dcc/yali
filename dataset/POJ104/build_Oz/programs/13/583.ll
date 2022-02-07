; ModuleID = 'source-C-CXX/13/583.cpp'
source_filename = "source-C-CXX/13/583.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.stu = type { i32, i32, i32, i32 }
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
@stu = dso_local global [100005 x %struct.stu] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_583.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5fsortii(i32 %0, i32 %1) local_unnamed_addr #3 {
  br label %3

3:                                                ; preds = %62, %2
  %4 = phi i32 [ %0, %2 ], [ %67, %62 ]
  %5 = icmp slt i32 %4, %1
  br i1 %5, label %6, label %68

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %7, i32 3
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %7, i32 0
  %11 = load i32, i32* %10, align 16, !tbaa !10
  br label %12

12:                                               ; preds = %58, %6
  %13 = phi i32 [ %4, %6 ], [ %61, %58 ]
  %14 = phi i32 [ %1, %6 ], [ %60, %58 ]
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %62

16:                                               ; preds = %12
  %17 = sext i32 %14 to i64
  %18 = sext i32 %13 to i64
  br label %19

19:                                               ; preds = %16, %26
  %20 = phi i64 [ %17, %16 ], [ %27, %26 ]
  %21 = icmp sgt i64 %20, %18
  br i1 %21, label %22, label %38

22:                                               ; preds = %19
  %23 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %20, i32 3
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = icmp slt i32 %24, %9
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = add nsw i64 %20, -1
  br label %19, !llvm.loop !11

28:                                               ; preds = %22
  %29 = trunc i64 %20 to i32
  %30 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %18, i32 3
  store i32 %24, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %20, i32 0
  %32 = load i32, i32* %31, align 16, !tbaa !10
  %33 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %18, i32 0
  store i32 %32, i32* %33, align 16, !tbaa !10
  %34 = add nsw i32 %13, 1
  %35 = sext i32 %34 to i64
  %36 = shl i64 %20, 32
  %37 = ashr exact i64 %36, 32
  br label %38

38:                                               ; preds = %19, %28
  %39 = phi i64 [ %37, %28 ], [ %18, %19 ]
  %40 = phi i64 [ %35, %28 ], [ %18, %19 ]
  %41 = phi i32 [ %29, %28 ], [ %13, %19 ]
  %42 = call i64 @llvm.smax.i64(i64 %40, i64 %39)
  br label %43

43:                                               ; preds = %50, %38
  %44 = phi i64 [ %51, %50 ], [ %40, %38 ]
  %45 = icmp slt i64 %44, %39
  br i1 %45, label %46, label %58

46:                                               ; preds = %43
  %47 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %44, i32 3
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp slt i32 %48, %9
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i64 %44, 1
  br label %43, !llvm.loop !13

52:                                               ; preds = %46
  %53 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %39, i32 3
  store i32 %48, i32* %53, align 4, !tbaa !5
  %54 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %44, i32 0
  %55 = load i32, i32* %54, align 16, !tbaa !10
  %56 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %39, i32 0
  store i32 %55, i32* %56, align 16, !tbaa !10
  %57 = add nsw i32 %41, -1
  br label %58

58:                                               ; preds = %43, %52
  %59 = phi i64 [ %44, %52 ], [ %42, %43 ]
  %60 = phi i32 [ %57, %52 ], [ %41, %43 ]
  %61 = trunc i64 %59 to i32
  br label %12, !llvm.loop !14

62:                                               ; preds = %12
  %63 = sext i32 %13 to i64
  %64 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %63, i32 3
  store i32 %9, i32* %64, align 4, !tbaa !5
  %65 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %63, i32 0
  store i32 %11, i32* %65, align 16, !tbaa !10
  %66 = add nsw i32 %13, -1
  tail call void @_Z5fsortii(i32 %4, i32 %66) #9
  %67 = add nsw i32 %13, 1
  br label %3

68:                                               ; preds = %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #9
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %20, %9 ], [ 1, %0 ]
  %6 = load i32, i32* %1, align 4, !tbaa !15
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %21, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %5, i32 0
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10) #9
  %12 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %5, i32 1
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %12) #9
  %14 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %5, i32 2
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %14) #9
  %16 = load i32, i32* %12, align 4, !tbaa !16
  %17 = load i32, i32* %14, align 8, !tbaa !17
  %18 = add nsw i32 %17, %16
  %19 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %5, i32 3
  store i32 %18, i32* %19, align 4, !tbaa !5
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

21:                                               ; preds = %4
  call void @_Z5fsortii(i32 1, i32 %6) #9
  %22 = load i32, i32* %1, align 4, !tbaa !15
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %23, i32 0
  %25 = load i32, i32* %24, align 16, !tbaa !10
  %26 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25) #9
  %27 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %26, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %28 = load i32, i32* %1, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %29, i32 3
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %27, i32 %31) #9
  %33 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %32) #9
  %34 = load i32, i32* %1, align 4, !tbaa !15
  %35 = add nsw i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %36, i32 0
  %38 = load i32, i32* %37, align 16, !tbaa !10
  %39 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %38) #9
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %41 = load i32, i32* %1, align 4, !tbaa !15
  %42 = add nsw i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %43, i32 3
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %40, i32 %45) #9
  %47 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46) #9
  %48 = load i32, i32* %1, align 4, !tbaa !15
  %49 = add nsw i32 %48, -2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %50, i32 0
  %52 = load i32, i32* %51, align 16, !tbaa !10
  %53 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %52) #9
  %54 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %55 = load i32, i32* %1, align 4, !tbaa !15
  %56 = add nsw i32 %55, -2
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100005 x %struct.stu], [100005 x %struct.stu]* @stu, i64 0, i64 %57, i32 3
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %54, i32 %59) #9
  %61 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %60) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_583.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 12}
!6 = !{!"_ZTS3stu", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = !{!7, !7, i64 0}
!16 = !{!6, !7, i64 4}
!17 = !{!6, !7, i64 8}
!18 = distinct !{!18, !12}
