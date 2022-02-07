; ModuleID = 'source-C-CXX/77/584.cpp'
source_filename = "source-C-CXX/77/584.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_584.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3maxiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %0, i32 0
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %7, i32 %1, i32 %6
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %9, i32 %2, i32 %8
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  ret i32 %12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3seciiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i32 %0, i32 0
  %7 = icmp slt i32 %6, %1
  %8 = select i1 %7, i32 %1, i32 %6
  %9 = icmp slt i32 %8, %2
  %10 = select i1 %9, i32 %2, i32 %8
  %11 = icmp slt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = icmp slt i32 %0, 1
  %14 = icmp eq i32 %12, %0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = select i1 %15, i32 0, i32 %0
  %17 = icmp sge i32 %16, %1
  %18 = icmp eq i32 %12, %1
  %19 = select i1 %17, i1 true, i1 %18
  %20 = select i1 %19, i32 %16, i32 %1
  %21 = icmp sge i32 %20, %2
  %22 = icmp eq i32 %12, %2
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, i32 %20, i32 %2
  %25 = icmp sge i32 %24, %3
  %26 = icmp sle i32 %10, %3
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i32 %24, i32 %3
  ret i32 %28
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3miniiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, 100
  %6 = select i1 %5, i32 %0, i32 100
  %7 = icmp sgt i32 %6, %1
  %8 = select i1 %7, i32 %1, i32 %6
  %9 = icmp sgt i32 %8, %2
  %10 = select i1 %9, i32 %2, i32 %8
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  ret i32 %12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3thiiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = icmp slt i32 %0, 100
  %6 = select i1 %5, i32 %0, i32 100
  %7 = icmp sgt i32 %6, %1
  %8 = select i1 %7, i32 %1, i32 %6
  %9 = icmp sgt i32 %8, %2
  %10 = select i1 %9, i32 %2, i32 %8
  %11 = icmp sgt i32 %10, %3
  %12 = select i1 %11, i32 %3, i32 %10
  %13 = icmp sgt i32 %0, 99
  %14 = icmp eq i32 %12, %0
  %15 = select i1 %13, i1 true, i1 %14
  %16 = select i1 %15, i32 100, i32 %0
  %17 = icmp sle i32 %16, %1
  %18 = icmp eq i32 %12, %1
  %19 = select i1 %17, i1 true, i1 %18
  %20 = select i1 %19, i32 %16, i32 %1
  %21 = icmp sle i32 %20, %2
  %22 = icmp eq i32 %12, %2
  %23 = select i1 %21, i1 true, i1 %22
  %24 = select i1 %23, i32 %20, i32 %2
  %25 = icmp sle i32 %24, %3
  %26 = icmp sge i32 %10, %3
  %27 = select i1 %25, i1 true, i1 %26
  %28 = select i1 %27, i32 %24, i32 %3
  ret i32 %28
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca [6 x i8], align 1
  %2 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 0
  br label %3

3:                                                ; preds = %13, %0
  %4 = phi i64 [ %14, %13 ], [ 1, %0 ]
  %5 = icmp eq i64 %4, 6
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %4
  %8 = trunc i64 %4 to i32
  br label %10

9:                                                ; preds = %3
  ret i32 0

10:                                               ; preds = %6, %109
  %11 = phi i64 [ 1, %6 ], [ %110, %109 ]
  %12 = icmp eq i64 %11, 6
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !5

15:                                               ; preds = %10
  %16 = icmp eq i64 %11, %4
  br i1 %16, label %109, label %17

17:                                               ; preds = %15
  %18 = add nuw nsw i64 %11, %4
  %19 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %11
  %20 = trunc i64 %11 to i32
  %21 = icmp ugt i64 %4, %11
  %22 = select i1 %21, i64 %4, i64 %11
  %23 = trunc i64 %22 to i32
  %24 = icmp ult i64 %4, %11
  %25 = select i1 %24, i64 %4, i64 %11
  %26 = trunc i64 %25 to i32
  %27 = and i64 %22, 4294967295
  %28 = and i64 %25, 4294967295
  br label %29

29:                                               ; preds = %17, %107
  %30 = phi i64 [ 1, %17 ], [ %108, %107 ]
  %31 = icmp eq i64 %30, 6
  br i1 %31, label %109, label %32

32:                                               ; preds = %29
  %33 = icmp eq i64 %30, %4
  %34 = icmp eq i64 %30, %11
  %35 = select i1 %33, i1 true, i1 %34
  br i1 %35, label %107, label %36

36:                                               ; preds = %32
  %37 = add nuw nsw i64 %30, %11
  %38 = add nuw nsw i64 %30, %4
  %39 = icmp ult i64 %38, %11
  %40 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %30
  %41 = icmp ult i64 %27, %30
  %42 = trunc i64 %30 to i32
  %43 = select i1 %41, i32 %42, i32 %23
  %44 = icmp ugt i64 %28, %30
  %45 = select i1 %44, i32 %42, i32 %26
  %46 = zext i32 %43 to i64
  %47 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %36, %105
  %49 = phi i64 [ 1, %36 ], [ %106, %105 ]
  %50 = icmp eq i64 %49, 6
  br i1 %50, label %107, label %51

51:                                               ; preds = %48
  %52 = icmp ne i64 %49, %4
  %53 = icmp ne i64 %49, %11
  %54 = select i1 %52, i1 %53, i1 false
  %55 = icmp ne i64 %49, %30
  %56 = select i1 %54, i1 %55, i1 false
  %57 = add nuw nsw i64 %49, %30
  %58 = icmp eq i64 %18, %57
  %59 = select i1 %56, i1 %58, i1 false
  br i1 %59, label %60, label %105

60:                                               ; preds = %51
  %61 = add nuw nsw i64 %49, %4
  %62 = icmp ugt i64 %61, %37
  %63 = select i1 %62, i1 %39, i1 false
  br i1 %63, label %64, label %105

64:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 6, i8* nonnull %2) #8
  store i8 122, i8* %7, align 1, !tbaa !7
  store i8 113, i8* %19, align 1, !tbaa !7
  store i8 115, i8* %40, align 1, !tbaa !7
  %65 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %49
  store i8 108, i8* %65, align 1, !tbaa !7
  %66 = icmp ugt i64 %49, %46
  %67 = trunc i64 %49 to i32
  %68 = select i1 %66, i32 %67, i32 %43
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !7
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %71) #9
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %72, i8 signext 32) #9
  %74 = mul nsw i32 %68, 10
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %74) #9
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %75) #9
  %77 = tail call i32 @_Z3seciiii(i32 %8, i32 %20, i32 %42, i32 %67) #9
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !7
  %81 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %80) #9
  %82 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %81, i8 signext 32) #9
  %83 = mul nsw i32 %77, 10
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %82, i32 %83) #9
  %85 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84) #9
  %86 = tail call i32 @_Z3thiiiii(i32 %8, i32 %20, i32 %42, i32 %67) #9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !7
  %90 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %89) #9
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %90, i8 signext 32) #9
  %92 = mul nsw i32 %86, 10
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %92) #9
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93) #9
  %95 = icmp ult i64 %49, %47
  %96 = select i1 %95, i32 %67, i32 %45
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [6 x i8], [6 x i8]* %1, i64 0, i64 %97
  %99 = load i8, i8* %98, align 1, !tbaa !7
  %100 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %99) #9
  %101 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8 signext 32) #9
  %102 = mul nuw nsw i32 %96, 10
  %103 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101, i32 %102) #9
  %104 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %103) #9
  call void @llvm.lifetime.end.p0i8(i64 6, i8* nonnull %2) #8
  br label %105

105:                                              ; preds = %51, %60, %64
  %106 = add nuw nsw i64 %49, 1
  br label %48, !llvm.loop !10

107:                                              ; preds = %48, %32
  %108 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !11

109:                                              ; preds = %29, %15
  %110 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_584.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
