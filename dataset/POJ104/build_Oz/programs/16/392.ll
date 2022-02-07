; ModuleID = 'source-C-CXX/16/392.cpp'
source_filename = "source-C-CXX/16/392.cpp"
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
@m = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local global [100 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_392.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca [100 x i32], align 16
  %2 = bitcast [100 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %2) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %2, i8 0, i64 400, i1 false)
  br label %3

3:                                                ; preds = %3, %0
  %4 = phi i64 [ %19, %3 ], [ 0, %0 ]
  %5 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %4, i64 0
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* %5) #11
  %7 = bitcast %"class.std::basic_istream"* %6 to i8**
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = bitcast %"class.std::basic_istream"* %6 to i8*
  %13 = add nsw i64 %11, 32
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !8
  %17 = and i32 %16, 5
  %18 = icmp eq i32 %17, 0
  %19 = add nuw i64 %4, 1
  br i1 %18, label %3, label %20, !llvm.loop !18

20:                                               ; preds = %3
  %21 = trunc i64 %4 to i32
  %22 = and i64 %4, 4294967295
  br label %23

23:                                               ; preds = %20, %39
  %24 = phi i64 [ 0, %20 ], [ %40, %39 ]
  %25 = icmp eq i64 %24, %22
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %24
  br label %28

28:                                               ; preds = %26, %35
  %29 = phi i64 [ 0, %26 ], [ %38, %35 ]
  %30 = icmp eq i64 %29, 110
  br i1 %30, label %39, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %24, i64 %29
  %33 = load i8, i8* %32, align 1, !tbaa !20
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = load i32, i32* %27, align 4, !tbaa !21
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %27, align 4, !tbaa !21
  %38 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !22

39:                                               ; preds = %31, %28
  %40 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !23

41:                                               ; preds = %23, %126
  %42 = phi i32 [ %129, %126 ], [ 0, %23 ]
  store i32 %42, i32* @i, align 4, !tbaa !21
  %43 = icmp slt i32 %42, %21
  br i1 %43, label %44, label %130

44:                                               ; preds = %41, %52
  %45 = phi i32 [ %57, %52 ], [ %42, %41 ]
  %46 = phi i64 [ %56, %52 ], [ 0, %41 ]
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %46, %50
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %47, i64 %46
  %54 = load i8, i8* %53, align 1, !tbaa !20
  %55 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %54) #11
  %56 = add nuw nsw i64 %46, 1
  %57 = load i32, i32* @i, align 4, !tbaa !21
  br label %44, !llvm.loop !24

58:                                               ; preds = %44
  %59 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %60 = load i32, i32* @i, align 4, !tbaa !21
  br label %61

61:                                               ; preds = %96, %58
  %62 = phi i32 [ %60, %58 ], [ %90, %96 ]
  %63 = phi i32 [ 0, %58 ], [ %97, %96 ]
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !21
  %67 = icmp slt i32 %63, %66
  br i1 %67, label %71, label %68

68:                                               ; preds = %61
  %69 = call i32 @llvm.smax.i32(i32 %66, i32 0)
  %70 = zext i32 %69 to i64
  br label %98

71:                                               ; preds = %61
  %72 = sext i32 %63 to i64
  %73 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %64, i64 %72
  %74 = load i8, i8* %73, align 1, !tbaa !20
  %75 = icmp eq i8 %74, 40
  br i1 %75, label %76, label %85

76:                                               ; preds = %71
  %77 = add nsw i32 %63, 1
  store i32 %77, i32* @m, align 4, !tbaa !21
  tail call void @_Z6peiduiv() #11
  %78 = load i32, i32* @m, align 4, !tbaa !21
  %79 = add nsw i32 %78, -1
  store i32 %79, i32* @m, align 4, !tbaa !21
  %80 = load i32, i32* @i, align 4, !tbaa !21
  %81 = sext i32 %79 to i64
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %82, i64 %81
  %84 = load i8, i8* %83, align 1, !tbaa !20
  br label %85

85:                                               ; preds = %76, %71
  %86 = phi i8 [ %84, %76 ], [ %74, %71 ]
  %87 = phi i64 [ %82, %76 ], [ %64, %71 ]
  %88 = phi i64 [ %81, %76 ], [ %72, %71 ]
  %89 = phi i32 [ %79, %76 ], [ %63, %71 ]
  %90 = phi i32 [ %80, %76 ], [ %62, %71 ]
  %91 = and i8 %86, -33
  %92 = add i8 %91, -65
  %93 = icmp ult i8 %92, 26
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  %95 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %87, i64 %88
  store i8 32, i8* %95, align 1, !tbaa !20
  br label %96

96:                                               ; preds = %85, %94
  %97 = add nsw i32 %89, 1
  br label %61, !llvm.loop !25

98:                                               ; preds = %68, %107
  %99 = phi i64 [ 0, %68 ], [ %108, %107 ]
  %100 = icmp eq i64 %99, %70
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %64, i64 %99
  %103 = load i8, i8* %102, align 1, !tbaa !20
  switch i8 %103, label %107 [
    i8 40, label %105
    i8 41, label %104
  ]

104:                                              ; preds = %101
  br label %105

105:                                              ; preds = %101, %104
  %106 = phi i8 [ 63, %104 ], [ 36, %101 ]
  store i8 %106, i8* %102, align 1, !tbaa !20
  br label %107

107:                                              ; preds = %105, %101
  %108 = add nuw nsw i64 %99, 1
  br label %98, !llvm.loop !26

109:                                              ; preds = %98, %114
  %110 = phi i32 [ %125, %114 ], [ %66, %98 ]
  %111 = phi i32 [ %122, %114 ], [ %62, %98 ]
  %112 = phi i32 [ %121, %114 ], [ 0, %98 ]
  store i32 %112, i32* @m, align 4, !tbaa !21
  %113 = icmp slt i32 %112, %110
  br i1 %113, label %114, label %126

114:                                              ; preds = %109
  %115 = sext i32 %111 to i64
  %116 = sext i32 %112 to i64
  %117 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %115, i64 %116
  %118 = load i8, i8* %117, align 1, !tbaa !20
  %119 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %118) #11
  %120 = load i32, i32* @m, align 4, !tbaa !21
  %121 = add nsw i32 %120, 1
  %122 = load i32, i32* @i, align 4, !tbaa !21
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], [100 x i32]* %1, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !21
  br label %109, !llvm.loop !27

126:                                              ; preds = %109
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #11
  %128 = load i32, i32* @i, align 4, !tbaa !21
  %129 = add nsw i32 %128, 1
  br label %41, !llvm.loop !28

130:                                              ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, i8* nonnull %1, i64 9223372036854775807) #11
  ret %"class.std::basic_istream"* %0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6peiduiv() local_unnamed_addr #7 {
  %1 = load i32, i32* @m, align 4, !tbaa !21
  %2 = load i32, i32* @i, align 4, !tbaa !21
  br label %3

3:                                                ; preds = %50, %0
  %4 = phi i32 [ %42, %50 ], [ %2, %0 ]
  %5 = phi i32 [ %51, %50 ], [ %1, %0 ]
  %6 = add nsw i32 %5, -1
  %7 = sext i32 %4 to i64
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %7, i64 %8
  %10 = load i8, i8* %9, align 1, !tbaa !20
  %11 = and i8 %10, -33
  %12 = add i8 %11, -65
  %13 = icmp ult i8 %12, 26
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  store i8 32, i8* %9, align 1, !tbaa !20
  %15 = add nsw i32 %5, 1
  store i32 %15, i32* @m, align 4, !tbaa !21
  tail call void @_Z6peiduiv() #11
  %16 = load i32, i32* @i, align 4, !tbaa !21
  %17 = load i32, i32* @m, align 4, !tbaa !21
  %18 = sext i32 %16 to i64
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %18, i64 %19
  %21 = load i8, i8* %20, align 1, !tbaa !20
  br label %22

22:                                               ; preds = %3, %14
  %23 = phi i64 [ %8, %3 ], [ %19, %14 ]
  %24 = phi i64 [ %7, %3 ], [ %18, %14 ]
  %25 = phi i32 [ %4, %3 ], [ %16, %14 ]
  %26 = phi i8 [ %10, %3 ], [ %21, %14 ]
  %27 = phi i32 [ %5, %3 ], [ %17, %14 ]
  %28 = icmp eq i8 %26, 40
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = add nsw i32 %27, 1
  store i32 %30, i32* @m, align 4, !tbaa !21
  tail call void @_Z6peiduiv() #11
  %31 = load i32, i32* @i, align 4, !tbaa !21
  %32 = load i32, i32* @m, align 4, !tbaa !21
  %33 = sext i32 %31 to i64
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !20
  br label %37

37:                                               ; preds = %29, %22
  %38 = phi i8 [ %36, %29 ], [ %26, %22 ]
  %39 = phi i64 [ %34, %29 ], [ %23, %22 ]
  %40 = phi i64 [ %33, %29 ], [ %24, %22 ]
  %41 = phi i32 [ %32, %29 ], [ %27, %22 ]
  %42 = phi i32 [ %31, %29 ], [ %25, %22 ]
  %43 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %40, i64 %39
  %44 = icmp eq i8 %38, 41
  br i1 %44, label %45, label %52

45:                                               ; preds = %37
  %46 = sext i32 %6 to i64
  %47 = getelementptr inbounds [100 x [110 x i8]], [100 x [110 x i8]]* @a, i64 0, i64 %40, i64 %46
  %48 = load i8, i8* %47, align 1, !tbaa !20
  %49 = icmp eq i8 %48, 40
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  store i8 32, i8* %43, align 1, !tbaa !20
  store i8 32, i8* %47, align 1, !tbaa !20
  %51 = add nsw i32 %41, 1
  store i32 %51, i32* @m, align 4, !tbaa !21
  br label %3

52:                                               ; preds = %45, %37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_392.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !13, i64 32}
!9 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !12, i64 24, !13, i64 28, !13, i64 32, !14, i64 40, !15, i64 48, !11, i64 64, !16, i64 192, !14, i64 200, !17, i64 208}
!10 = !{!"long", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!13 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!14 = !{!"any pointer", !11, i64 0}
!15 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !10, i64 8}
!16 = !{!"int", !11, i64 0}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!11, !11, i64 0}
!21 = !{!16, !16, i64 0}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = distinct !{!26, !19}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
