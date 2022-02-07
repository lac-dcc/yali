; ModuleID = 'source-C-CXX/74/897.cpp'
source_filename = "source-C-CXX/74/897.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_897.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8functionPiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = alloca [1000 x i32], align 16
  %5 = bitcast [1000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4000, i8* nonnull %5) #11
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) %5, i8 0, i64 4000, i1 false)
  %6 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %7 = zext i32 %6 to i64
  br label %8

8:                                                ; preds = %31, %3
  %9 = phi i64 [ %32, %31 ], [ 0, %3 ]
  %10 = icmp eq i64 %9, %7
  br i1 %10, label %33, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i32, i32* %0, i64 %9
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = getelementptr inbounds i32, i32* %1, i64 %9
  %15 = sext i32 %13 to i64
  br label %16

16:                                               ; preds = %11, %29
  %17 = phi i64 [ 0, %11 ], [ %30, %29 ]
  %18 = icmp eq i64 %17, 1000
  br i1 %18, label %31, label %19

19:                                               ; preds = %16
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %29, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* %14, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %17, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %17
  %27 = load i32, i32* %26, align 4, !tbaa !5
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %26, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %19, %21, %25
  %30 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

31:                                               ; preds = %16
  %32 = add nuw nsw i64 %9, 1
  br label %8, !llvm.loop !11

33:                                               ; preds = %8
  %34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 0
  %35 = load i32, i32* %34, align 16, !tbaa !5
  br label %36

36:                                               ; preds = %40, %33
  %37 = phi i64 [ %45, %40 ], [ 0, %33 ]
  %38 = phi i32 [ %44, %40 ], [ %35, %33 ]
  %39 = icmp eq i64 %37, 1000
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %4, i64 0, i64 %37
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp sgt i32 %42, %38
  %44 = select i1 %43, i32 %42, i32 %38
  %45 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 4000, i8* nonnull %5) #11
  ret i32 %38
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca [10000 x i8], align 16
  %2 = alloca [10000 x i8], align 16
  %3 = alloca [10000 x i32], align 16
  %4 = alloca [10000 x i32], align 16
  %5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %5) #11
  %6 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10000, i8* nonnull %6) #11
  %7 = bitcast [10000 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %7) #11
  %8 = bitcast [10000 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40000, i8* nonnull %8) #11
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #12
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %6) #12
  %11 = call i64 @strlen(i8* noundef nonnull %5) #13
  %12 = call i64 @strlen(i8* noundef nonnull %6) #13
  br label %13

13:                                               ; preds = %23, %0
  %14 = phi i64 [ %25, %23 ], [ 0, %0 ]
  %15 = phi i32 [ %24, %23 ], [ 1, %0 ]
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %14
  %17 = load i8, i8* %16, align 1, !tbaa !13
  switch i8 %17, label %23 [
    i8 0, label %18
    i8 44, label %21
  ]

18:                                               ; preds = %13
  %19 = shl i64 %11, 32
  %20 = ashr exact i64 %19, 32
  br label %26

21:                                               ; preds = %13
  %22 = add nsw i32 %15, 1
  br label %23

23:                                               ; preds = %13, %21
  %24 = phi i32 [ %22, %21 ], [ %15, %13 ]
  %25 = add nuw i64 %14, 1
  br label %13, !llvm.loop !14

26:                                               ; preds = %18, %82
  %27 = phi i64 [ 0, %18 ], [ %85, %82 ]
  %28 = phi i32 [ 0, %18 ], [ %83, %82 ]
  %29 = phi i32 [ 0, %18 ], [ %84, %82 ]
  %30 = icmp sgt i64 %27, %20
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = shl i64 %12, 32
  %33 = ashr exact i64 %32, 32
  br label %86

34:                                               ; preds = %26
  %35 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %27
  %36 = load i8, i8* %35, align 1, !tbaa !13
  switch i8 %36, label %37 [
    i8 44, label %39
    i8 0, label %39
  ]

37:                                               ; preds = %34
  %38 = add nsw i32 %29, 1
  br label %82

39:                                               ; preds = %34, %34
  switch i32 %29, label %80 [
    i32 1, label %40
    i32 2, label %46
    i32 3, label %58
  ]

40:                                               ; preds = %39
  %41 = add nsw i64 %27, -1
  %42 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !13
  %44 = sext i8 %43 to i32
  %45 = add nsw i32 %44, -48
  br label %76

46:                                               ; preds = %39
  %47 = add nsw i64 %27, -2
  %48 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1, !tbaa !13
  %50 = sext i8 %49 to i32
  %51 = mul nsw i32 %50, 10
  %52 = add nsw i64 %27, -1
  %53 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %51, -528
  %57 = add nsw i32 %56, %55
  br label %76

58:                                               ; preds = %39
  %59 = add nsw i64 %27, -3
  %60 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %59
  %61 = load i8, i8* %60, align 1, !tbaa !13
  %62 = sext i8 %61 to i32
  %63 = mul nsw i32 %62, 100
  %64 = add nsw i64 %27, -2
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1, !tbaa !13
  %67 = sext i8 %66 to i32
  %68 = mul nsw i32 %67, 10
  %69 = add nsw i64 %27, -1
  %70 = getelementptr inbounds [10000 x i8], [10000 x i8]* %1, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1, !tbaa !13
  %72 = sext i8 %71 to i32
  %73 = add nsw i32 %63, -5328
  %74 = add nsw i32 %73, %68
  %75 = add nsw i32 %74, %72
  br label %76

76:                                               ; preds = %40, %46, %58
  %77 = phi i32 [ %75, %58 ], [ %57, %46 ], [ %45, %40 ]
  %78 = sext i32 %28 to i64
  %79 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 %78
  store i32 %77, i32* %79, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %76, %39
  %81 = add nsw i32 %28, 1
  br label %82

82:                                               ; preds = %37, %80
  %83 = phi i32 [ %28, %37 ], [ %81, %80 ]
  %84 = phi i32 [ %38, %37 ], [ 0, %80 ]
  %85 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !15

86:                                               ; preds = %31, %139
  %87 = phi i64 [ 0, %31 ], [ %142, %139 ]
  %88 = phi i32 [ 0, %31 ], [ %140, %139 ]
  %89 = phi i32 [ 0, %31 ], [ %141, %139 ]
  %90 = icmp sgt i64 %87, %33
  br i1 %90, label %143, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %87
  %93 = load i8, i8* %92, align 1, !tbaa !13
  switch i8 %93, label %94 [
    i8 44, label %96
    i8 0, label %96
  ]

94:                                               ; preds = %91
  %95 = add nsw i32 %89, 1
  br label %139

96:                                               ; preds = %91, %91
  switch i32 %89, label %137 [
    i32 1, label %97
    i32 2, label %103
    i32 3, label %115
  ]

97:                                               ; preds = %96
  %98 = add nsw i64 %87, -1
  %99 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !13
  %101 = sext i8 %100 to i32
  %102 = add nsw i32 %101, -48
  br label %133

103:                                              ; preds = %96
  %104 = add nsw i64 %87, -2
  %105 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1, !tbaa !13
  %107 = sext i8 %106 to i32
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i64 %87, -1
  %110 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %109
  %111 = load i8, i8* %110, align 1, !tbaa !13
  %112 = sext i8 %111 to i32
  %113 = add nsw i32 %108, -528
  %114 = add nsw i32 %113, %112
  br label %133

115:                                              ; preds = %96
  %116 = add nsw i64 %87, -3
  %117 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !13
  %119 = sext i8 %118 to i32
  %120 = mul nsw i32 %119, 100
  %121 = add nsw i64 %87, -2
  %122 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %121
  %123 = load i8, i8* %122, align 1, !tbaa !13
  %124 = sext i8 %123 to i32
  %125 = mul nsw i32 %124, 10
  %126 = add nsw i64 %87, -1
  %127 = getelementptr inbounds [10000 x i8], [10000 x i8]* %2, i64 0, i64 %126
  %128 = load i8, i8* %127, align 1, !tbaa !13
  %129 = sext i8 %128 to i32
  %130 = add nsw i32 %120, -5328
  %131 = add nsw i32 %130, %125
  %132 = add nsw i32 %131, %129
  br label %133

133:                                              ; preds = %97, %103, %115
  %134 = phi i32 [ %132, %115 ], [ %114, %103 ], [ %102, %97 ]
  %135 = sext i32 %88 to i64
  %136 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 %135
  store i32 %134, i32* %136, align 4, !tbaa !5
  br label %137

137:                                              ; preds = %133, %96
  %138 = add nsw i32 %88, 1
  br label %139

139:                                              ; preds = %94, %137
  %140 = phi i32 [ %88, %94 ], [ %138, %137 ]
  %141 = phi i32 [ %95, %94 ], [ 0, %137 ]
  %142 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !16

143:                                              ; preds = %86
  %144 = getelementptr inbounds [10000 x i32], [10000 x i32]* %3, i64 0, i64 0
  %145 = getelementptr inbounds [10000 x i32], [10000 x i32]* %4, i64 0, i64 0
  %146 = call i32 @_Z8functionPiS_i(i32* nonnull %144, i32* nonnull %145, i32 %15) #12
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %15) #12
  %148 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #12
  %149 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i32 %146) #12
  %150 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149) #12
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 40000, i8* nonnull %7) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %6) #11
  call void @llvm.lifetime.end.p0i8(i64 10000, i8* nonnull %5) #11
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
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_897.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
