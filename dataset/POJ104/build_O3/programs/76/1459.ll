; ModuleID = 'source-C-CXX/76/1459.cpp'
source_filename = "source-C-CXX/76/1459.cpp"
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
@child = dso_local local_unnamed_addr global [110 x i8] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global i8 0, align 1
@g = dso_local local_unnamed_addr global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1459.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %2 = and i32 %1, 255
  %3 = icmp eq i32 %2, 10
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @child, i64 0, i64 0), align 16, !tbaa !5
  store i8 %5, i8* @b, align 1, !tbaa !5
  br label %31

6:                                                ; preds = %0, %6
  %7 = phi i64 [ %11, %6 ], [ 0, %0 ]
  %8 = phi i32 [ %12, %6 ], [ %1, %0 ]
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %7
  store i8 %9, i8* %10, align 1, !tbaa !5
  %11 = add nuw i64 %7, 1
  %12 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin)
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 10
  br i1 %14, label %15, label %6, !llvm.loop !8

15:                                               ; preds = %6
  %16 = trunc i64 %11 to i32
  %17 = load i8, i8* getelementptr inbounds ([110 x i8], [110 x i8]* @child, i64 0, i64 0), align 16, !tbaa !5
  store i8 %17, i8* @b, align 1, !tbaa !5
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %31, label %19

19:                                               ; preds = %15
  %20 = add i64 %7, 2
  %21 = and i64 %20, 4294967295
  br label %25

22:                                               ; preds = %25
  %23 = add nuw nsw i64 %26, 1
  %24 = icmp eq i64 %23, %21
  br i1 %24, label %31, label %25, !llvm.loop !10

25:                                               ; preds = %19, %22
  %26 = phi i64 [ 1, %19 ], [ %23, %22 ]
  %27 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1, !tbaa !5
  %29 = icmp eq i8 %28, %17
  br i1 %29, label %22, label %30

30:                                               ; preds = %25
  store i8 %28, i8* @g, align 1, !tbaa !5
  br label %31

31:                                               ; preds = %22, %4, %15, %30
  %32 = phi i32 [ 0, %4 ], [ 0, %15 ], [ %16, %30 ], [ %16, %22 ]
  %33 = add nsw i32 %32, -1
  %34 = tail call i32 @_Z8functionii(i32 0, i32 %33)
  ret i32 0
}

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local i32 @_Z8functionii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %0, 1
  %4 = icmp eq i32 %3, %1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  br label %8

7:                                                ; preds = %2
  ret i32 0

8:                                                ; preds = %5, %8
  %9 = phi i64 [ %6, %5 ], [ %10, %8 ]
  %10 = add nsw i64 %9, 1
  %11 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %8, label %14, !llvm.loop !11

14:                                               ; preds = %8
  %15 = trunc i64 %10 to i32
  %16 = load i8, i8* @g, align 1, !tbaa !5
  %17 = icmp eq i8 %12, %16
  br i1 %17, label %18, label %136

18:                                               ; preds = %14, %18
  %19 = phi i64 [ %23, %18 ], [ %6, %14 ]
  %20 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !5
  %22 = icmp eq i8 %21, 32
  %23 = add i64 %19, -1
  br i1 %22, label %18, label %24, !llvm.loop !12

24:                                               ; preds = %18
  %25 = trunc i64 %19 to i32
  %26 = icmp sgt i32 %25, %15
  br i1 %26, label %124, label %27

27:                                               ; preds = %24
  %28 = shl i64 %19, 32
  %29 = ashr exact i64 %28, 32
  %30 = shl i64 %9, 32
  %31 = ashr exact i64 %30, 32
  %32 = shl i64 %9, 32
  %33 = ashr exact i64 %32, 32
  %34 = add nsw i64 %33, 1
  %35 = shl i64 %19, 32
  %36 = ashr exact i64 %35, 32
  %37 = call i64 @llvm.smax.i64(i64 %34, i64 %36)
  %38 = add i64 %37, 1
  %39 = sub i64 %38, %36
  %40 = icmp ult i64 %39, 8
  br i1 %40, label %122, label %41

41:                                               ; preds = %27
  %42 = icmp ult i64 %39, 32
  br i1 %42, label %101, label %43

43:                                               ; preds = %41
  %44 = and i64 %39, -32
  %45 = add i64 %44, -32
  %46 = lshr exact i64 %45, 5
  %47 = add nuw nsw i64 %46, 1
  %48 = and i64 %47, 3
  %49 = icmp ult i64 %45, 96
  br i1 %49, label %81, label %50

50:                                               ; preds = %43
  %51 = and i64 %47, 1152921504606846972
  br label %52

52:                                               ; preds = %52, %50
  %53 = phi i64 [ 0, %50 ], [ %78, %52 ]
  %54 = phi i64 [ %51, %50 ], [ %79, %52 ]
  %55 = add i64 %29, %53
  %56 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %55
  %57 = bitcast i8* %56 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %57, align 1, !tbaa !5
  %58 = getelementptr inbounds i8, i8* %56, i64 16
  %59 = bitcast i8* %58 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %59, align 1, !tbaa !5
  %60 = or i64 %53, 32
  %61 = add i64 %29, %60
  %62 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %61
  %63 = bitcast i8* %62 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %63, align 1, !tbaa !5
  %64 = getelementptr inbounds i8, i8* %62, i64 16
  %65 = bitcast i8* %64 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %65, align 1, !tbaa !5
  %66 = or i64 %53, 64
  %67 = add i64 %29, %66
  %68 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %67
  %69 = bitcast i8* %68 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %69, align 1, !tbaa !5
  %70 = getelementptr inbounds i8, i8* %68, i64 16
  %71 = bitcast i8* %70 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %71, align 1, !tbaa !5
  %72 = or i64 %53, 96
  %73 = add i64 %29, %72
  %74 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %73
  %75 = bitcast i8* %74 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %75, align 1, !tbaa !5
  %76 = getelementptr inbounds i8, i8* %74, i64 16
  %77 = bitcast i8* %76 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %77, align 1, !tbaa !5
  %78 = add nuw i64 %53, 128
  %79 = add i64 %54, -4
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %52, !llvm.loop !13

81:                                               ; preds = %52, %43
  %82 = phi i64 [ 0, %43 ], [ %78, %52 ]
  %83 = icmp eq i64 %48, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %81, %84
  %85 = phi i64 [ %92, %84 ], [ %82, %81 ]
  %86 = phi i64 [ %93, %84 ], [ %48, %81 ]
  %87 = add i64 %29, %85
  %88 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %87
  %89 = bitcast i8* %88 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %89, align 1, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %88, i64 16
  %91 = bitcast i8* %90 to <16 x i8>*
  store <16 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <16 x i8>* %91, align 1, !tbaa !5
  %92 = add nuw i64 %85, 32
  %93 = add i64 %86, -1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %84, !llvm.loop !15

95:                                               ; preds = %84, %81
  %96 = icmp eq i64 %39, %44
  br i1 %96, label %124, label %97

97:                                               ; preds = %95
  %98 = add i64 %29, %44
  %99 = and i64 %39, 24
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %122, label %101

101:                                              ; preds = %41, %97
  %102 = phi i64 [ %44, %97 ], [ 0, %41 ]
  %103 = shl i64 %9, 32
  %104 = ashr exact i64 %103, 32
  %105 = add nsw i64 %104, 1
  %106 = shl i64 %19, 32
  %107 = ashr exact i64 %106, 32
  %108 = call i64 @llvm.smax.i64(i64 %105, i64 %107)
  %109 = add i64 %108, 1
  %110 = sub i64 %109, %107
  %111 = and i64 %110, -8
  %112 = add i64 %29, %111
  br label %113

113:                                              ; preds = %113, %101
  %114 = phi i64 [ %102, %101 ], [ %118, %113 ]
  %115 = add i64 %29, %114
  %116 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %115
  %117 = bitcast i8* %116 to <8 x i8>*
  store <8 x i8> <i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32, i8 32>, <8 x i8>* %117, align 1, !tbaa !5
  %118 = add nuw i64 %114, 8
  %119 = icmp eq i64 %118, %111
  br i1 %119, label %120, label %113, !llvm.loop !17

120:                                              ; preds = %113
  %121 = icmp eq i64 %110, %111
  br i1 %121, label %124, label %122

122:                                              ; preds = %27, %97, %120
  %123 = phi i64 [ %29, %27 ], [ %98, %97 ], [ %112, %120 ]
  br label %131

124:                                              ; preds = %131, %95, %120, %24
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %25)
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %15)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %127)
  %129 = add nsw i32 %0, -1
  %130 = tail call i32 @_Z8functionii(i32 %129, i32 %1)
  unreachable

131:                                              ; preds = %122, %131
  %132 = phi i64 [ %134, %131 ], [ %123, %122 ]
  %133 = getelementptr inbounds [110 x i8], [110 x i8]* @child, i64 0, i64 %132
  store i8 32, i8* %133, align 1, !tbaa !5
  %134 = add i64 %132, 1
  %135 = icmp sgt i64 %132, %31
  br i1 %135, label %124, label %131, !llvm.loop !18

136:                                              ; preds = %14
  %137 = tail call i32 @_Z8functionii(i32 %3, i32 %1)
  unreachable
}

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1459.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

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
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9, !14}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !9, !14}
!18 = distinct !{!18, !9, !19, !14}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
