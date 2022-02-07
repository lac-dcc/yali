; ModuleID = 'source-C-CXX/58/820.cpp'
source_filename = "source-C-CXX/58/820.cpp"
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
@s = dso_local global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_820.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2lgPA105_ci([105 x i8]* nocapture readnone %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca [105 x [105 x i32]], align 16
  %4 = bitcast [105 x [105 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 44100, i8* nonnull %4) #10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44100) %4, i8 0, i64 44100, i1 false)
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %73

6:                                                ; preds = %2
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = call i32 @llvm.smax.i32(i32 %7, i32 0)
  %9 = zext i32 %8 to i64
  %10 = zext i32 %7 to i64
  br label %11

11:                                               ; preds = %6, %27
  %12 = phi i64 [ 0, %6 ], [ %28, %27 ]
  %13 = icmp eq i64 %12, %9
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = zext i32 %7 to i64
  br label %29

16:                                               ; preds = %11, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %11 ]
  %18 = icmp eq i64 %17, %10
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %12, i64 %17
  %21 = load i8, i8* %20, align 1, !tbaa !9
  %22 = icmp eq i8 %21, 64
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %12, i64 %17
  store i32 1, i32* %24, align 4, !tbaa !5
  br label %25

25:                                               ; preds = %19, %23
  %26 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !10

27:                                               ; preds = %16
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !12

29:                                               ; preds = %37, %14
  %30 = phi i64 [ 0, %14 ], [ %33, %37 ]
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %73, label %32

32:                                               ; preds = %29
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, %15
  %35 = add nsw i64 %30, -1
  %36 = icmp eq i64 %30, 0
  br label %37

37:                                               ; preds = %45, %32
  %38 = phi i64 [ 0, %32 ], [ %44, %45 ]
  %39 = icmp eq i64 %38, %15
  br i1 %39, label %29, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %30, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = icmp eq i32 %42, 1
  %44 = add nuw nsw i64 %38, 1
  br i1 %43, label %46, label %45

45:                                               ; preds = %40, %72, %67
  br label %37, !llvm.loop !14

46:                                               ; preds = %40
  %47 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %30, i64 %44
  %48 = load i8, i8* %47, align 1, !tbaa !9
  %49 = icmp eq i8 %48, 35
  %50 = icmp eq i64 %44, %15
  %51 = select i1 %49, i1 true, i1 %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i8 64, i8* %47, align 1, !tbaa !9
  br label %53

53:                                               ; preds = %52, %46
  %54 = add nsw i64 %38, -1
  %55 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %30, i64 %54
  %56 = load i8, i8* %55, align 1, !tbaa !9
  %57 = icmp eq i8 %56, 35
  %58 = icmp eq i64 %38, 0
  %59 = select i1 %57, i1 true, i1 %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %53
  store i8 64, i8* %55, align 1, !tbaa !9
  br label %61

61:                                               ; preds = %60, %53
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %33, i64 %38
  %63 = load i8, i8* %62, align 1, !tbaa !9
  %64 = icmp eq i8 %63, 35
  %65 = select i1 %64, i1 true, i1 %34
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i8 64, i8* %62, align 1, !tbaa !9
  br label %67

67:                                               ; preds = %66, %61
  %68 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %35, i64 %38
  %69 = load i8, i8* %68, align 1, !tbaa !9
  %70 = icmp eq i8 %69, 35
  %71 = select i1 %70, i1 true, i1 %36
  br i1 %71, label %45, label %72

72:                                               ; preds = %67
  store i8 64, i8* %68, align 1, !tbaa !9
  br label %45

73:                                               ; preds = %29, %2
  %74 = icmp sgt i32 %1, 1
  br i1 %74, label %75, label %143

75:                                               ; preds = %73
  %76 = add nsw i32 %1, -1
  tail call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %76) #11
  %77 = load i32, i32* @n, align 4, !tbaa !5
  %78 = call i32 @llvm.smax.i32(i32 %77, i32 0)
  %79 = zext i32 %78 to i64
  %80 = zext i32 %77 to i64
  br label %81

81:                                               ; preds = %97, %75
  %82 = phi i64 [ %98, %97 ], [ 0, %75 ]
  %83 = icmp eq i64 %82, %79
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = zext i32 %77 to i64
  br label %99

86:                                               ; preds = %81, %95
  %87 = phi i64 [ %96, %95 ], [ 0, %81 ]
  %88 = icmp eq i64 %87, %80
  br i1 %88, label %97, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %82, i64 %87
  %91 = load i8, i8* %90, align 1, !tbaa !9
  %92 = icmp eq i8 %91, 64
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %82, i64 %87
  store i32 1, i32* %94, align 4, !tbaa !5
  br label %95

95:                                               ; preds = %89, %93
  %96 = add nuw nsw i64 %87, 1
  br label %86, !llvm.loop !15

97:                                               ; preds = %86
  %98 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !16

99:                                               ; preds = %107, %84
  %100 = phi i64 [ 0, %84 ], [ %103, %107 ]
  %101 = icmp eq i64 %100, %79
  br i1 %101, label %143, label %102

102:                                              ; preds = %99
  %103 = add nuw nsw i64 %100, 1
  %104 = icmp eq i64 %103, %85
  %105 = add nsw i64 %100, -1
  %106 = icmp eq i64 %100, 0
  br label %107

107:                                              ; preds = %115, %102
  %108 = phi i64 [ 0, %102 ], [ %114, %115 ]
  %109 = icmp eq i64 %108, %85
  br i1 %109, label %99, label %110, !llvm.loop !17

110:                                              ; preds = %107
  %111 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %3, i64 0, i64 %100, i64 %108
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 1
  %114 = add nuw nsw i64 %108, 1
  br i1 %113, label %116, label %115

115:                                              ; preds = %110, %142, %137
  br label %107, !llvm.loop !18

116:                                              ; preds = %110
  %117 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %100, i64 %114
  %118 = load i8, i8* %117, align 1, !tbaa !9
  %119 = icmp eq i8 %118, 35
  %120 = icmp eq i64 %114, %85
  %121 = select i1 %119, i1 true, i1 %120
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i8 64, i8* %117, align 1, !tbaa !9
  br label %123

123:                                              ; preds = %122, %116
  %124 = add nsw i64 %108, -1
  %125 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %100, i64 %124
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 35
  %128 = icmp eq i64 %108, 0
  %129 = select i1 %127, i1 true, i1 %128
  br i1 %129, label %131, label %130

130:                                              ; preds = %123
  store i8 64, i8* %125, align 1, !tbaa !9
  br label %131

131:                                              ; preds = %130, %123
  %132 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %103, i64 %108
  %133 = load i8, i8* %132, align 1, !tbaa !9
  %134 = icmp eq i8 %133, 35
  %135 = select i1 %134, i1 true, i1 %104
  br i1 %135, label %137, label %136

136:                                              ; preds = %131
  store i8 64, i8* %132, align 1, !tbaa !9
  br label %137

137:                                              ; preds = %136, %131
  %138 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %105, i64 %108
  %139 = load i8, i8* %138, align 1, !tbaa !9
  %140 = icmp eq i8 %139, 35
  %141 = select i1 %140, i1 true, i1 %106
  br i1 %141, label %115, label %142

142:                                              ; preds = %137
  store i8 64, i8* %138, align 1, !tbaa !9
  br label %115

143:                                              ; preds = %99, %73
  call void @llvm.lifetime.end.p0i8(i64 44100, i8* nonnull %4) #10
  ret void
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
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #11
  %4 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #11
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 0, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %6, i64 0
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %11, i64 105) #11
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !19

14:                                               ; preds = %5
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #11
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = add nsw i32 %16, -1
  call void @_Z2lgPA105_ci([105 x i8]* undef, i32 %17) #11
  %18 = load i32, i32* @n, align 4, !tbaa !5
  %19 = call i32 @llvm.smax.i32(i32 %18, i32 0)
  %20 = zext i32 %19 to i64
  %21 = zext i32 %18 to i64
  br label %22

22:                                               ; preds = %37, %14
  %23 = phi i64 [ %38, %37 ], [ 0, %14 ]
  %24 = phi i32 [ %28, %37 ], [ 0, %14 ]
  %25 = icmp eq i64 %23, %20
  br i1 %25, label %39, label %26

26:                                               ; preds = %22, %30
  %27 = phi i64 [ %36, %30 ], [ 0, %22 ]
  %28 = phi i32 [ %35, %30 ], [ %24, %22 ]
  %29 = icmp eq i64 %27, %21
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @s, i64 0, i64 %23, i64 %27
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = icmp eq i8 %32, 64
  %34 = zext i1 %33 to i32
  %35 = add nsw i32 %28, %34
  %36 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !20

37:                                               ; preds = %26
  %38 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !21

39:                                               ; preds = %22
  %40 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %24) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #7 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_820.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
!19 = distinct !{!19, !11}
!20 = distinct !{!20, !11}
!21 = distinct !{!21, !11}
