; ModuleID = 'source-C-CXX/68/1145.cpp'
source_filename = "source-C-CXX/68/1145.cpp"
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

$_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@lenA = dso_local local_unnamed_addr global i32 0, align 4
@lenB = dso_local local_unnamed_addr global i32 0, align 4
@maxLen = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1145.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6changePci(i8* nocapture %0, i32 %1) local_unnamed_addr #3 {
  %3 = sdiv i32 %1, 2
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %2
  %7 = phi i64 [ %21, %15 ], [ 0, %2 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %22, label %9

9:                                                ; preds = %6
  %10 = trunc i64 %7 to i32
  %11 = xor i32 %10, -1
  %12 = add i32 %11, %1
  %13 = zext i32 %12 to i64
  %14 = icmp eq i64 %7, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, i8* %0, i64 %7
  %17 = load i8, i8* %16, align 1, !tbaa !5
  %18 = sext i32 %12 to i64
  %19 = getelementptr inbounds i8, i8* %0, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !5
  store i8 %20, i8* %16, align 1, !tbaa !5
  store i8 %17, i8* %19, align 1, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !8

22:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_Z3addPcS_iS_(i8* nocapture %0, i8* nocapture readonly %1, i32 %2, i8* nocapture %3) local_unnamed_addr #5 {
  %5 = sext i32 %2 to i64
  br label %6

6:                                                ; preds = %26, %4
  %7 = phi i64 [ %5, %4 ], [ %27, %26 ]
  %8 = getelementptr inbounds i8, i8* %0, i64 %7
  %9 = load i8, i8* %8, align 1, !tbaa !5
  %10 = sext i8 %9 to i32
  %11 = add nsw i32 %10, -48
  %12 = getelementptr inbounds i8, i8* %1, i64 %7
  %13 = load i8, i8* %12, align 1, !tbaa !5
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %11, %14
  %16 = icmp slt i32 %15, 58
  %17 = trunc i32 %15 to i8
  br i1 %16, label %18, label %28

18:                                               ; preds = %6
  %19 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %17, i8* %19, align 1, !tbaa !5
  %20 = load i32, i32* @maxLen, align 4, !tbaa !10
  %21 = add nsw i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = icmp slt i64 %7, %22
  br i1 %23, label %24, label %45

24:                                               ; preds = %18
  %25 = add nsw i64 %7, 1
  br label %26

26:                                               ; preds = %24, %28
  %27 = phi i64 [ %25, %24 ], [ %31, %28 ]
  br label %6

28:                                               ; preds = %6
  %29 = add i8 %17, -10
  %30 = getelementptr inbounds i8, i8* %3, i64 %7
  store i8 %29, i8* %30, align 1, !tbaa !5
  %31 = add i64 %7, 1
  %32 = getelementptr inbounds i8, i8* %0, i64 %31
  %33 = load i8, i8* %32, align 1, !tbaa !5
  %34 = add i8 %33, 1
  store i8 %34, i8* %32, align 1, !tbaa !5
  %35 = load i32, i32* @maxLen, align 4, !tbaa !10
  %36 = add nsw i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %7, %37
  br i1 %38, label %26, label %39

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %3, i64 %31
  %41 = load i8, i8* %40, align 1, !tbaa !5
  %42 = add i8 %41, 1
  store i8 %42, i8* %40, align 1, !tbaa !5
  %43 = load i32, i32* @maxLen, align 4, !tbaa !10
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* @maxLen, align 4, !tbaa !10
  br label %45

45:                                               ; preds = %18, %39
  ret i32 0
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [300 x i8], align 16
  %3 = alloca [300 x i8], align 16
  %4 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %4) #11
  %5 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %5) #11
  %6 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 300, i8* nonnull %6) #11
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %14, %10 ], [ 0, %0 ]
  %9 = icmp eq i64 %8, 300
  br i1 %9, label %15, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %8
  store i8 48, i8* %11, align 1, !tbaa !5
  %12 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %8
  store i8 48, i8* %12, align 1, !tbaa !5
  %13 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %8
  store i8 48, i8* %13, align 1, !tbaa !5
  %14 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !12

15:                                               ; preds = %7
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %4) #12
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i8* %5) #12
  br label %18

18:                                               ; preds = %18, %15
  %19 = phi i64 [ %23, %18 ], [ 0, %15 ]
  %20 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 48
  %23 = add nuw i64 %19, 1
  br i1 %22, label %18, label %24, !llvm.loop !13

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = call i64 @strlen(i8* noundef nonnull %4) #13
  %27 = trunc i64 %26 to i32
  %28 = sub nsw i32 %27, %25
  %29 = sext i32 %28 to i64
  %30 = and i64 %19, 4294967295
  br label %31

31:                                               ; preds = %34, %24
  %32 = phi i64 [ %39, %34 ], [ 0, %24 ]
  %33 = icmp slt i64 %32, %29
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = add nuw nsw i64 %32, %30
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1, !tbaa !5
  %38 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %32
  store i8 %37, i8* %38, align 1, !tbaa !5
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !14

40:                                               ; preds = %31
  store i32 %28, i32* @lenA, align 4, !tbaa !10
  br label %41

41:                                               ; preds = %41, %40
  %42 = phi i64 [ %46, %41 ], [ 0, %40 ]
  %43 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1, !tbaa !5
  %45 = icmp eq i8 %44, 48
  %46 = add nuw i64 %42, 1
  br i1 %45, label %41, label %47, !llvm.loop !15

47:                                               ; preds = %41
  %48 = trunc i64 %42 to i32
  %49 = call i64 @strlen(i8* noundef nonnull %5) #13
  %50 = trunc i64 %49 to i32
  %51 = sub nsw i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = and i64 %42, 4294967295
  br label %54

54:                                               ; preds = %57, %47
  %55 = phi i64 [ %62, %57 ], [ 0, %47 ]
  %56 = icmp slt i64 %55, %52
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = add nuw nsw i64 %55, %53
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1, !tbaa !5
  %61 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %55
  store i8 %60, i8* %61, align 1, !tbaa !5
  %62 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

63:                                               ; preds = %54
  store i32 %51, i32* @lenB, align 4, !tbaa !10
  %64 = icmp eq i32 %28, 0
  %65 = icmp eq i32 %51, 0
  %66 = select i1 %64, i1 %65, i1 false
  br i1 %66, label %67, label %69

67:                                               ; preds = %63
  %68 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext 48) #12
  br label %93

69:                                               ; preds = %63
  br i1 %64, label %70, label %72

70:                                               ; preds = %69
  %71 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %5) #12
  br label %93

72:                                               ; preds = %69
  br i1 %65, label %73, label %75

73:                                               ; preds = %72
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %4) #12
  br label %93

75:                                               ; preds = %72
  %76 = icmp sgt i32 %28, %51
  %77 = select i1 %76, i32 %28, i32 %51
  store i32 %77, i32* @maxLen, align 4, !tbaa !10
  %78 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %52
  store i8 48, i8* %78, align 1, !tbaa !5
  %79 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %29
  store i8 48, i8* %79, align 1, !tbaa !5
  call void @_Z6changePci(i8* nonnull %4, i32 %28) #12
  %80 = load i32, i32* @lenB, align 4, !tbaa !10
  call void @_Z6changePci(i8* nonnull %5, i32 %80) #12
  %81 = call i32 @_Z3addPcS_iS_(i8* nonnull %4, i8* nonnull %5, i32 0, i8* nonnull %6) #12
  %82 = load i32, i32* @maxLen, align 4, !tbaa !10
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %89, %75
  %85 = phi i64 [ %86, %89 ], [ %83, %75 ]
  %86 = add nsw i64 %85, -1
  %87 = trunc i64 %85 to i32
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds [300 x i8], [300 x i8]* %3, i64 0, i64 %86
  %91 = load i8, i8* %90, align 1, !tbaa !5
  %92 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %91) #12
  br label %84, !llvm.loop !17

93:                                               ; preds = %84, %70, %73, %67
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 300, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #7 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #12
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1145.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }
attributes #13 = { minsize nounwind optsize readonly willreturn }

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
!17 = distinct !{!17, !9}
