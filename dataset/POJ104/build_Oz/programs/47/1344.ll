; ModuleID = 'source-C-CXX/47/1344.cpp'
source_filename = "source-C-CXX/47/1344.cpp"
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
@vi = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@cp = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@m = dso_local global i32 0, align 4
@n = dso_local global i32 0, align 4
@em = dso_local local_unnamed_addr global [9 x [9 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1344.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @n) #8
  %3 = load i32, i32* @m, align 4, !tbaa !5
  store i32 %3, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16, !tbaa !5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @cp to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i1 false)
  %4 = load i32, i32* @n, align 4, !tbaa !5
  tail call void @_Z5go_oni(i32 %4) #8
  br label %5

5:                                                ; preds = %23, %0
  %6 = phi i64 [ %24, %23 ], [ 0, %0 ]
  %7 = icmp eq i64 %6, 9
  br i1 %7, label %25, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 8
  br label %10

10:                                               ; preds = %8, %21
  %11 = phi i64 [ 0, %8 ], [ %22, %21 ]
  switch i64 %11, label %12 [
    i64 9, label %23
    i64 8, label %17
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %6, i64 %11
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %14) #8
  %16 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #8
  br label %21

17:                                               ; preds = %10
  %18 = load i32, i32* %9, align 4, !tbaa !5
  %19 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %18) #8
  %20 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %19) #8
  br label %21

21:                                               ; preds = %12, %17
  %22 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !9

23:                                               ; preds = %10
  %24 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !11

25:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z5go_oni(i32 %0) local_unnamed_addr #5 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %60

3:                                                ; preds = %1
  %4 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 4, i64 4), align 16
  %5 = shl nsw i32 %4, 1
  br label %6

6:                                                ; preds = %3, %28
  %7 = phi i64 [ -1, %3 ], [ %29, %28 ]
  %8 = icmp eq i64 %7, 2
  br i1 %8, label %30, label %9

9:                                                ; preds = %6
  %10 = icmp ne i64 %7, 0
  %11 = add nsw i64 %7, 4
  br label %12

12:                                               ; preds = %9, %26
  %13 = phi i64 [ -1, %9 ], [ %27, %26 ]
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = icmp ne i64 %13, 0
  %17 = select i1 %10, i1 true, i1 %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = add nsw i64 %13, 4
  %20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = add nsw i32 %21, %4
  store i32 %22, i32* %20, align 4, !tbaa !5
  br label %26

23:                                               ; preds = %15
  %24 = load i32, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4), align 16, !tbaa !5
  %25 = add nsw i32 %24, %5
  store i32 %25, i32* getelementptr inbounds ([9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 4, i64 4), align 16, !tbaa !5
  br label %26

26:                                               ; preds = %18, %23
  %27 = add nsw i64 %13, 1
  br label %12, !llvm.loop !12

28:                                               ; preds = %12
  %29 = add nsw i64 %7, 1
  br label %6, !llvm.loop !13

30:                                               ; preds = %6, %46
  %31 = phi i64 [ %47, %46 ], [ 0, %6 ]
  %32 = icmp eq i64 %31, 9
  br i1 %32, label %48, label %33

33:                                               ; preds = %30, %36
  %34 = phi i64 [ %45, %36 ], [ 0, %30 ]
  %35 = icmp eq i64 %34, 9
  br i1 %35, label %46, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %31, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %31, i64 %34
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %38
  %42 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %31, i64 %34
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sub i32 %41, %43
  store i32 %44, i32* %37, align 4, !tbaa !5
  %45 = add nuw nsw i64 %34, 1
  br label %33, !llvm.loop !14

46:                                               ; preds = %33
  %47 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !15

48:                                               ; preds = %30
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @cp to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i1 false)
  br label %49

49:                                               ; preds = %58, %48
  %50 = phi i64 [ %59, %58 ], [ 0, %48 ]
  %51 = icmp eq i64 %50, 9
  br i1 %51, label %135, label %52

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %57, %55 ], [ 0, %49 ]
  %54 = icmp eq i64 %53, 9
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %50, i64 %53
  store i32 0, i32* %56, align 4, !tbaa !5
  %57 = add nuw nsw i64 %53, 1
  br label %52, !llvm.loop !16

58:                                               ; preds = %52
  %59 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !17

60:                                               ; preds = %1
  %61 = icmp sgt i32 %0, 1
  br i1 %61, label %62, label %135

62:                                               ; preds = %60
  %63 = add nsw i32 %0, -1
  tail call void @_Z5go_oni(i32 %63) #8
  %64 = add nuw nsw i32 %0, 3
  %65 = sub nsw i32 5, %0
  %66 = sext i32 %65 to i64
  %67 = zext i32 %64 to i64
  br label %68

68:                                               ; preds = %103, %62
  %69 = phi i64 [ %104, %103 ], [ %66, %62 ]
  %70 = icmp sgt i64 %69, %67
  br i1 %70, label %105, label %71

71:                                               ; preds = %68, %101
  %72 = phi i64 [ %102, %101 ], [ %66, %68 ]
  %73 = icmp sgt i64 %72, %67
  br i1 %73, label %103, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %69, i64 %72
  %76 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %69, i64 %72
  %77 = load i32, i32* %75, align 4, !tbaa !5
  br label %78

78:                                               ; preds = %74, %99
  %79 = phi i64 [ -1, %74 ], [ %100, %99 ]
  %80 = icmp eq i64 %79, 2
  br i1 %80, label %101, label %81

81:                                               ; preds = %78
  %82 = icmp ne i64 %79, 0
  %83 = add nsw i64 %79, %69
  br label %84

84:                                               ; preds = %81, %87
  %85 = phi i64 [ -1, %81 ], [ %98, %87 ]
  %86 = icmp eq i64 %85, 2
  br i1 %86, label %99, label %87

87:                                               ; preds = %84
  %88 = icmp ne i64 %85, 0
  %89 = select i1 %82, i1 true, i1 %88
  %90 = add nsw i64 %85, %72
  %91 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %83, i64 %90
  %92 = select i1 %89, i32* %91, i32* %76
  %93 = xor i1 %89, true
  %94 = zext i1 %93 to i32
  %95 = shl nsw i32 %77, %94
  %96 = load i32, i32* %92, align 4, !tbaa !5
  %97 = add nsw i32 %96, %95
  store i32 %97, i32* %92, align 4, !tbaa !5
  %98 = add nsw i64 %85, 1
  br label %84, !llvm.loop !18

99:                                               ; preds = %84
  %100 = add nsw i64 %79, 1
  br label %78, !llvm.loop !19

101:                                              ; preds = %78
  %102 = add i64 %72, 1
  br label %71, !llvm.loop !20

103:                                              ; preds = %71
  %104 = add i64 %69, 1
  br label %68, !llvm.loop !21

105:                                              ; preds = %68, %121
  %106 = phi i64 [ %122, %121 ], [ 0, %68 ]
  %107 = icmp eq i64 %106, 9
  br i1 %107, label %123, label %108

108:                                              ; preds = %105, %111
  %109 = phi i64 [ %120, %111 ], [ 0, %105 ]
  %110 = icmp eq i64 %109, 9
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @vi, i64 0, i64 %106, i64 %109
  %113 = load i32, i32* %112, align 4, !tbaa !5
  %114 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %106, i64 %109
  %115 = load i32, i32* %114, align 4, !tbaa !5
  %116 = add nsw i32 %115, %113
  %117 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @cp, i64 0, i64 %106, i64 %109
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sub i32 %116, %118
  store i32 %119, i32* %112, align 4, !tbaa !5
  %120 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !22

121:                                              ; preds = %108
  %122 = add nuw nsw i64 %106, 1
  br label %105, !llvm.loop !23

123:                                              ; preds = %105
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @cp to i8*), i8* noundef nonnull align 16 dereferenceable(324) bitcast ([9 x [9 x i32]]* @vi to i8*), i64 324, i1 false)
  br label %124

124:                                              ; preds = %133, %123
  %125 = phi i64 [ %134, %133 ], [ 0, %123 ]
  %126 = icmp eq i64 %125, 9
  br i1 %126, label %135, label %127

127:                                              ; preds = %124, %130
  %128 = phi i64 [ %132, %130 ], [ 0, %124 ]
  %129 = icmp eq i64 %128, 9
  br i1 %129, label %133, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* @em, i64 0, i64 %125, i64 %128
  store i32 0, i32* %131, align 4, !tbaa !5
  %132 = add nuw nsw i64 %128, 1
  br label %127, !llvm.loop !24

133:                                              ; preds = %127
  %134 = add nuw nsw i64 %125, 1
  br label %124, !llvm.loop !25

135:                                              ; preds = %124, %49, %60
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1344.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
