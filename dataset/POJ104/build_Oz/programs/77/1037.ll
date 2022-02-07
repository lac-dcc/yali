; ModuleID = 'source-C-CXX/77/1037.cpp'
source_filename = "source-C-CXX/77/1037.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"z\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [4 x i32], align 16
  %2 = bitcast [4 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #8
  %3 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 0
  %4 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 1
  %5 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 2
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 3
  br label %7

7:                                                ; preds = %59, %0
  %8 = phi i32 [ 10, %0 ], [ %60, %59 ]
  %9 = phi i32 [ undef, %0 ], [ %16, %59 ]
  %10 = phi i32 [ undef, %0 ], [ %17, %59 ]
  %11 = phi i32 [ undef, %0 ], [ %18, %59 ]
  %12 = phi i32 [ undef, %0 ], [ %19, %59 ]
  %13 = icmp ult i32 %8, 51
  br i1 %13, label %14, label %61

14:                                               ; preds = %7, %57
  %15 = phi i32 [ %58, %57 ], [ 10, %7 ]
  %16 = phi i32 [ %25, %57 ], [ %9, %7 ]
  %17 = phi i32 [ %26, %57 ], [ %10, %7 ]
  %18 = phi i32 [ %27, %57 ], [ %11, %7 ]
  %19 = phi i32 [ %28, %57 ], [ %12, %7 ]
  %20 = icmp ult i32 %15, 51
  br i1 %20, label %21, label %59

21:                                               ; preds = %14
  %22 = add nuw nsw i32 %15, %8
  br label %23

23:                                               ; preds = %21, %55
  %24 = phi i32 [ %56, %55 ], [ 10, %21 ]
  %25 = phi i32 [ %36, %55 ], [ %16, %21 ]
  %26 = phi i32 [ %37, %55 ], [ %17, %21 ]
  %27 = phi i32 [ %38, %55 ], [ %18, %21 ]
  %28 = phi i32 [ %39, %55 ], [ %19, %21 ]
  %29 = icmp ult i32 %24, 51
  br i1 %29, label %30, label %57

30:                                               ; preds = %23
  %31 = add nuw nsw i32 %24, %15
  %32 = add nuw nsw i32 %24, %8
  %33 = icmp ult i32 %32, %15
  br label %34

34:                                               ; preds = %30, %49
  %35 = phi i32 [ %54, %49 ], [ 10, %30 ]
  %36 = phi i32 [ %50, %49 ], [ %25, %30 ]
  %37 = phi i32 [ %51, %49 ], [ %26, %30 ]
  %38 = phi i32 [ %52, %49 ], [ %27, %30 ]
  %39 = phi i32 [ %53, %49 ], [ %28, %30 ]
  %40 = icmp ult i32 %35, 51
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = add nuw nsw i32 %35, %24
  %43 = icmp eq i32 %22, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %35, %8
  %46 = icmp ugt i32 %45, %31
  %47 = select i1 %46, i1 %33, i1 false
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 %8, i32* %3, align 16, !tbaa !5
  store i32 %15, i32* %4, align 4, !tbaa !5
  store i32 %24, i32* %5, align 8, !tbaa !5
  store i32 %35, i32* %6, align 4, !tbaa !5
  call void @_Z4sortPiS_S_S_(i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #9
  br label %49

49:                                               ; preds = %41, %44, %48
  %50 = phi i32 [ %8, %48 ], [ %36, %44 ], [ %36, %41 ]
  %51 = phi i32 [ %15, %48 ], [ %37, %44 ], [ %37, %41 ]
  %52 = phi i32 [ %24, %48 ], [ %38, %44 ], [ %38, %41 ]
  %53 = phi i32 [ %35, %48 ], [ %39, %44 ], [ %39, %41 ]
  %54 = add nuw nsw i32 %35, 10
  br label %34, !llvm.loop !9

55:                                               ; preds = %34
  %56 = add nuw nsw i32 %24, 10
  br label %23, !llvm.loop !11

57:                                               ; preds = %23
  %58 = add nuw nsw i32 %15, 10
  br label %14, !llvm.loop !12

59:                                               ; preds = %14
  %60 = add nuw nsw i32 %8, 10
  br label %7, !llvm.loop !13

61:                                               ; preds = %7, %95
  %62 = phi i32 [ %96, %95 ], [ 3, %7 ]
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %64, label %97

64:                                               ; preds = %61
  %65 = zext i32 %62 to i64
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %1, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = icmp eq i32 %67, %9
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #9
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %9) #9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72) #9
  br label %74

74:                                               ; preds = %69, %64
  %75 = icmp eq i32 %67, %10
  br i1 %75, label %76, label %81

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #9
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %77, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %10) #9
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %79) #9
  br label %81

81:                                               ; preds = %76, %74
  %82 = icmp eq i32 %67, %11
  br i1 %82, label %83, label %88

83:                                               ; preds = %81
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0)) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %85, i32 %11) #9
  %87 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %86) #9
  br label %88

88:                                               ; preds = %83, %81
  %89 = icmp eq i32 %67, %12
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0)) #9
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92, i32 %12) #9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  br label %95

95:                                               ; preds = %88, %90
  %96 = add nsw i32 %62, -1
  br label %61, !llvm.loop !14

97:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4sortPiS_S_S_(i32* nocapture %0, i32* nocapture %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #5 {
  %5 = load i32, i32* %0, align 4, !tbaa !5
  %6 = load i32, i32* %1, align 4, !tbaa !5
  %7 = icmp sgt i32 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  store i32 %6, i32* %0, align 4, !tbaa !5
  store i32 %5, i32* %1, align 4, !tbaa !5
  %9 = load i32, i32* %0, align 4, !tbaa !5
  br label %10

10:                                               ; preds = %8, %4
  %11 = phi i32 [ %9, %8 ], [ %5, %4 ]
  %12 = load i32, i32* %2, align 4, !tbaa !5
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store i32 %12, i32* %0, align 4, !tbaa !5
  store i32 %11, i32* %2, align 4, !tbaa !5
  %15 = load i32, i32* %0, align 4, !tbaa !5
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi i32 [ %11, %14 ], [ %12, %10 ]
  %18 = phi i32 [ %15, %14 ], [ %11, %10 ]
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  store i32 %19, i32* %0, align 4, !tbaa !5
  store i32 %18, i32* %3, align 4, !tbaa !5
  %22 = load i32, i32* %2, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %18, %21 ], [ %19, %16 ]
  %25 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = icmp sgt i32 %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  store i32 %25, i32* %1, align 4, !tbaa !5
  store i32 %26, i32* %2, align 4, !tbaa !5
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = load i32, i32* %3, align 4, !tbaa !5
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i32 [ %26, %28 ], [ %25, %23 ]
  %33 = phi i32 [ %30, %28 ], [ %24, %23 ]
  %34 = phi i32 [ %29, %28 ], [ %26, %23 ]
  %35 = icmp sgt i32 %34, %33
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  store i32 %33, i32* %1, align 4, !tbaa !5
  store i32 %34, i32* %3, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %36, %31
  %39 = phi i32 [ %34, %36 ], [ %33, %31 ]
  %40 = phi i32 [ %37, %36 ], [ %32, %31 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 %39, i32* %2, align 4, !tbaa !5
  store i32 %40, i32* %3, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %42, %38
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
