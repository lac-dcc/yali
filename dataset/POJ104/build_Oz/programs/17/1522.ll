; ModuleID = 'source-C-CXX/17/1522.cpp'
source_filename = "source-C-CXX/17/1522.cpp"
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
@juzhen = dso_local global [101 x [101 x [101 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1522.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7guilingii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [101 x [101 x i32]], align 16
  %4 = alloca [101 x i32], align 16
  %5 = bitcast [101 x [101 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40804, i8* nonnull %5) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40804) %5, i8 0, i64 40804, i1 false)
  %6 = bitcast [101 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 404, i8* nonnull %6) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %6, i8 0, i64 404, i1 false)
  %7 = sext i32 %0 to i64
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %1 to i64
  br label %11

11:                                               ; preds = %25, %2
  %12 = phi i64 [ %26, %25 ], [ 0, %2 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 1, i64 1
  %16 = sext i32 %1 to i64
  br label %29

17:                                               ; preds = %11, %20
  %18 = phi i64 [ %24, %20 ], [ 0, %11 ]
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %7, i64 %12, i64 %18
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %12, i64 %18
  store i32 %22, i32* %23, align 4, !tbaa !5
  %24 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !9

25:                                               ; preds = %17
  %26 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !11

27:                                               ; preds = %121
  %28 = add nsw i32 %106, %31
  br label %29, !llvm.loop !12

29:                                               ; preds = %27, %14
  %30 = phi i64 [ %107, %27 ], [ %16, %14 ]
  %31 = phi i32 [ %28, %27 ], [ 0, %14 ]
  %32 = icmp sgt i64 %30, 1
  br i1 %32, label %33, label %134

33:                                               ; preds = %29
  %34 = and i64 %30, 4294967295
  br label %35

35:                                               ; preds = %33, %52
  %36 = phi i64 [ 0, %33 ], [ %53, %52 ]
  %37 = icmp eq i64 %36, %34
  br i1 %37, label %54, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %36
  store i32 10000, i32* %39, align 4, !tbaa !5
  br label %40

40:                                               ; preds = %49, %38
  %41 = phi i32 [ %50, %49 ], [ 10000, %38 ]
  %42 = phi i64 [ %51, %49 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, %34
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %36, i64 %42
  %46 = load i32, i32* %45, align 4, !tbaa !5
  %47 = icmp sgt i32 %46, %41
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 %46, i32* %39, align 4, !tbaa !5
  br label %49

49:                                               ; preds = %44, %48
  %50 = phi i32 [ %41, %44 ], [ %46, %48 ]
  %51 = add nuw nsw i64 %42, 1
  br label %40, !llvm.loop !13

52:                                               ; preds = %40
  %53 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !14

54:                                               ; preds = %35, %68
  %55 = phi i64 [ %69, %68 ], [ 0, %35 ]
  %56 = icmp eq i64 %55, %34
  br i1 %56, label %70, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %55
  br label %59

59:                                               ; preds = %57, %62
  %60 = phi i64 [ 0, %57 ], [ %67, %62 ]
  %61 = icmp eq i64 %60, %34
  br i1 %61, label %68, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %55, i64 %60
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = load i32, i32* %58, align 4, !tbaa !5
  %66 = sub nsw i32 %64, %65
  store i32 %66, i32* %63, align 4, !tbaa !5
  %67 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !15

68:                                               ; preds = %59
  %69 = add nuw nsw i64 %55, 1
  br label %54, !llvm.loop !16

70:                                               ; preds = %54, %87
  %71 = phi i64 [ %88, %87 ], [ 0, %54 ]
  %72 = icmp eq i64 %71, %34
  br i1 %72, label %89, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %71
  store i32 10000, i32* %74, align 4, !tbaa !5
  br label %75

75:                                               ; preds = %84, %73
  %76 = phi i32 [ %85, %84 ], [ 10000, %73 ]
  %77 = phi i64 [ %86, %84 ], [ 0, %73 ]
  %78 = icmp eq i64 %77, %34
  br i1 %78, label %87, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %77, i64 %71
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp sgt i32 %81, %76
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  store i32 %81, i32* %74, align 4, !tbaa !5
  br label %84

84:                                               ; preds = %79, %83
  %85 = phi i32 [ %76, %79 ], [ %81, %83 ]
  %86 = add nuw nsw i64 %77, 1
  br label %75, !llvm.loop !17

87:                                               ; preds = %75
  %88 = add nuw nsw i64 %71, 1
  br label %70, !llvm.loop !18

89:                                               ; preds = %70, %103
  %90 = phi i64 [ %104, %103 ], [ 0, %70 ]
  %91 = icmp eq i64 %90, %34
  br i1 %91, label %105, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds [101 x i32], [101 x i32]* %4, i64 0, i64 %90
  br label %94

94:                                               ; preds = %92, %97
  %95 = phi i64 [ 0, %92 ], [ %102, %97 ]
  %96 = icmp eq i64 %95, %34
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %95, i64 %90
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = load i32, i32* %93, align 4, !tbaa !5
  %101 = sub nsw i32 %99, %100
  store i32 %101, i32* %98, align 4, !tbaa !5
  %102 = add nuw nsw i64 %95, 1
  br label %94, !llvm.loop !19

103:                                              ; preds = %94
  %104 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !20

105:                                              ; preds = %89
  %106 = load i32, i32* %15, align 8, !tbaa !5
  %107 = add nsw i64 %30, -1
  br label %108

108:                                              ; preds = %113, %105
  %109 = phi i64 [ 1, %105 ], [ %112, %113 ]
  %110 = icmp slt i64 %109, %107
  br i1 %110, label %111, label %121

111:                                              ; preds = %108
  %112 = add nuw nsw i64 %109, 1
  br label %113

113:                                              ; preds = %111, %116
  %114 = phi i64 [ 0, %111 ], [ %120, %116 ]
  %115 = icmp eq i64 %114, %34
  br i1 %115, label %108, label %116, !llvm.loop !21

116:                                              ; preds = %113
  %117 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %112, i64 %114
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %109, i64 %114
  store i32 %118, i32* %119, align 4, !tbaa !5
  %120 = add nuw nsw i64 %114, 1
  br label %113, !llvm.loop !22

121:                                              ; preds = %126, %108
  %122 = phi i64 [ 1, %108 ], [ %125, %126 ]
  %123 = icmp slt i64 %122, %107
  br i1 %123, label %124, label %27

124:                                              ; preds = %121
  %125 = add nuw nsw i64 %122, 1
  br label %126

126:                                              ; preds = %124, %129
  %127 = phi i64 [ 0, %124 ], [ %133, %129 ]
  %128 = icmp eq i64 %127, %34
  br i1 %128, label %121, label %129, !llvm.loop !23

129:                                              ; preds = %126
  %130 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %125
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %3, i64 0, i64 %127, i64 %122
  store i32 %131, i32* %132, align 4, !tbaa !5
  %133 = add nuw nsw i64 %127, 1
  br label %126, !llvm.loop !24

134:                                              ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 404, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 40804, i8* nonnull %5) #10
  ret i32 %31
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #10
  %3 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  br label %5

5:                                                ; preds = %29, %0
  %6 = phi i32 [ %12, %29 ], [ %4, %0 ]
  %7 = phi i32 [ %13, %29 ], [ %4, %0 ]
  %8 = phi i64 [ %30, %29 ], [ 0, %0 ]
  %9 = sext i32 %7 to i64
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %31

11:                                               ; preds = %5, %27
  %12 = phi i32 [ %18, %27 ], [ %6, %5 ]
  %13 = phi i32 [ %18, %27 ], [ %7, %5 ]
  %14 = phi i64 [ %28, %27 ], [ 0, %5 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %22
  %18 = phi i32 [ %26, %22 ], [ %12, %11 ]
  %19 = phi i64 [ %25, %22 ], [ 0, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = getelementptr inbounds [101 x [101 x [101 x i32]]], [101 x [101 x [101 x i32]]]* @juzhen, i64 0, i64 %8, i64 %14, i64 %19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %23) #11
  %25 = add nuw nsw i64 %19, 1
  %26 = load i32, i32* %1, align 4, !tbaa !5
  br label %17, !llvm.loop !25

27:                                               ; preds = %17
  %28 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !26

29:                                               ; preds = %11
  %30 = add nuw nsw i64 %8, 1
  br label %5, !llvm.loop !27

31:                                               ; preds = %5, %35
  %32 = phi i32 [ %40, %35 ], [ %7, %5 ]
  %33 = phi i32 [ %39, %35 ], [ 0, %5 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = call i32 @_Z7guilingii(i32 %33, i32 %32) #11
  %37 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %36) #11
  %38 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %37) #11
  %39 = add nuw nsw i32 %33, 1
  %40 = load i32, i32* %1, align 4, !tbaa !5
  br label %31, !llvm.loop !28

41:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1522.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
!28 = distinct !{!28, !10}
