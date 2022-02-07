; ModuleID = 'source-C-CXX/79/209.cpp'
source_filename = "source-C-CXX/79/209.cpp"
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
@sy = dso_local global i32 0, align 4
@sm = dso_local global i32 0, align 4
@sd = dso_local global i32 0, align 4
@ey = dso_local global i32 0, align 4
@em = dso_local global i32 0, align 4
@ed = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@pmonth = dso_local local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@rmonth = dso_local local_unnamed_addr global [14 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@day = dso_local local_unnamed_addr global i32 0, align 4
@sum = dso_local local_unnamed_addr global [10 x i32] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_209.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4loadv() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @sy) #8
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @sm) #8
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @sd) #8
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i32* nonnull align 4 dereferenceable(4) @ey) #8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @em) #8
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @ed) #8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5isruni(i32 %0) local_unnamed_addr #4 {
  %2 = and i32 %0, 3
  %3 = icmp eq i32 %2, 0
  %4 = srem i32 %0, 100
  %5 = icmp ne i32 %4, 0
  %6 = and i1 %3, %5
  %7 = srem i32 %0, 400
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %6, i1 true, i1 %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z5caculv() local_unnamed_addr #3 {
  %1 = load i32, i32* @ey, align 4, !tbaa !5
  %2 = load i32, i32* @sy, align 4, !tbaa !5
  %3 = icmp sgt i32 %1, %2
  br i1 %3, label %4, label %98

4:                                                ; preds = %0
  %5 = tail call i32 @_Z5isruni(i32 %2) #8
  switch i32 %5, label %39 [
    i32 1, label %6
    i32 0, label %18
  ]

6:                                                ; preds = %4
  %7 = load i32, i32* @sm, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %6, %12
  %9 = phi i32 [ %10, %12 ], [ %7, %6 ]
  %10 = add nsw i32 %9, 1
  %11 = icmp slt i32 %9, 13
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %14 = sext i32 %10 to i64
  %15 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = add nsw i32 %16, %13
  store i32 %17, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  br label %8, !llvm.loop !9

18:                                               ; preds = %4
  %19 = load i32, i32* @sm, align 4, !tbaa !5
  br label %20

20:                                               ; preds = %18, %24
  %21 = phi i32 [ %22, %24 ], [ %19, %18 ]
  %22 = add nsw i32 %21, 1
  %23 = icmp slt i32 %21, 13
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  %26 = sext i32 %22 to i64
  %27 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %25
  store i32 %29, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 1), align 4, !tbaa !5
  br label %20, !llvm.loop !11

30:                                               ; preds = %20, %8
  %31 = phi i32 [ %7, %8 ], [ %19, %20 ]
  %32 = phi [14 x i32]* [ @rmonth, %8 ], [ @pmonth, %20 ]
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds [14 x i32], [14 x i32]* %32, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = load i32, i32* @sd, align 4, !tbaa !5
  %37 = add i32 %35, 1
  %38 = sub i32 %37, %36
  store i32 %38, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 2), align 8, !tbaa !5
  br label %39

39:                                               ; preds = %30, %4
  %40 = tail call i32 @_Z5isruni(i32 %1) #8
  switch i32 %40, label %69 [
    i32 1, label %41
    i32 0, label %54
  ]

41:                                               ; preds = %39
  %42 = load i32, i32* @em, align 4, !tbaa !5
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = zext i32 %43 to i64
  br label %45

45:                                               ; preds = %41, %48
  %46 = phi i64 [ 0, %41 ], [ %53, %48 ]
  %47 = icmp eq i64 %46, %44
  br i1 %47, label %67, label %48

48:                                               ; preds = %45
  %49 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %50 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %46
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = add nsw i32 %51, %49
  store i32 %52, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %53 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !12

54:                                               ; preds = %39
  %55 = load i32, i32* @em, align 4, !tbaa !5
  %56 = call i32 @llvm.smax.i32(i32 %55, i32 0)
  %57 = zext i32 %56 to i64
  br label %58

58:                                               ; preds = %54, %61
  %59 = phi i64 [ 0, %54 ], [ %66, %61 ]
  %60 = icmp eq i64 %59, %57
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %63 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %59
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = add nsw i32 %64, %62
  store i32 %65, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 3), align 4, !tbaa !5
  %66 = add nuw nsw i64 %59, 1
  br label %58, !llvm.loop !13

67:                                               ; preds = %58, %45
  %68 = load i32, i32* @ed, align 4, !tbaa !5
  store i32 %68, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 4), align 16, !tbaa !5
  br label %69

69:                                               ; preds = %67, %39
  %70 = sub nsw i32 %1, %2
  %71 = icmp sgt i32 %70, 1
  br i1 %71, label %72, label %84

72:                                               ; preds = %69, %83
  %73 = phi i32 [ %74, %83 ], [ %2, %69 ]
  %74 = add nsw i32 %73, 1
  %75 = icmp slt i32 %74, %1
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = tail call i32 @_Z5isruni(i32 %74) #8
  switch i32 %77, label %83 [
    i32 1, label %79
    i32 0, label %78
  ]

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %76, %78
  %80 = phi i32 [ 365, %78 ], [ 366, %76 ]
  %81 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4, !tbaa !5
  %82 = add nsw i32 %81, %80
  store i32 %82, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %76
  br label %72, !llvm.loop !14

84:                                               ; preds = %69
  store i32 0, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 5), align 4, !tbaa !5
  br label %85

85:                                               ; preds = %72, %84
  %86 = load i32, i32* @r, align 4, !tbaa !5
  br label %87

87:                                               ; preds = %91, %85
  %88 = phi i64 [ %95, %91 ], [ 1, %85 ]
  %89 = phi i32 [ %94, %91 ], [ %86, %85 ]
  %90 = icmp eq i64 %88, 6
  br i1 %90, label %96, label %91

91:                                               ; preds = %87
  %92 = getelementptr inbounds [10 x i32], [10 x i32]* @sum, i64 0, i64 %88
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = add nsw i32 %93, %89
  %95 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !15

96:                                               ; preds = %87
  store i32 6, i32* @i, align 4, !tbaa !5
  store i32 %89, i32* @r, align 4, !tbaa !5
  %97 = add nsw i32 %89, -1
  br label %152

98:                                               ; preds = %0
  %99 = load i32, i32* @sm, align 4, !tbaa !5
  %100 = load i32, i32* @em, align 4, !tbaa !5
  %101 = icmp eq i32 %99, %100
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load i32, i32* @ed, align 4, !tbaa !5
  %104 = load i32, i32* @sd, align 4, !tbaa !5
  %105 = sub nsw i32 %103, %104
  br label %152

106:                                              ; preds = %98
  %107 = tail call i32 @_Z5isruni(i32 %2) #8
  switch i32 %107, label %108 [
    i32 1, label %110
    i32 0, label %131
  ]

108:                                              ; preds = %106
  %109 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  br label %152

110:                                              ; preds = %106
  %111 = sext i32 %99 to i64
  %112 = sext i32 %100 to i64
  br label %113

113:                                              ; preds = %110, %116
  %114 = phi i64 [ %111, %110 ], [ %121, %116 ]
  %115 = icmp slt i64 %114, %112
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %118 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %114
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nsw i32 %119, %117
  store i32 %120, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %121 = add nsw i64 %114, 1
  br label %113, !llvm.loop !16

122:                                              ; preds = %113
  %123 = trunc i64 %114 to i32
  store i32 %123, i32* @i, align 4, !tbaa !5
  %124 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %125 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %111
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = load i32, i32* @ed, align 4, !tbaa !5
  %128 = add i32 %124, 1
  %129 = sub i32 %128, %126
  %130 = add i32 %129, %127
  store i32 %130, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  br label %152

131:                                              ; preds = %106
  %132 = sext i32 %99 to i64
  %133 = sext i32 %100 to i64
  br label %134

134:                                              ; preds = %137, %131
  %135 = phi i64 [ %142, %137 ], [ %132, %131 ]
  %136 = icmp slt i64 %135, %133
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %139 = getelementptr inbounds [14 x i32], [14 x i32]* @pmonth, i64 0, i64 %135
  %140 = load i32, i32* %139, align 4, !tbaa !5
  %141 = add nsw i32 %140, %138
  store i32 %141, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %142 = add nsw i64 %135, 1
  br label %134, !llvm.loop !17

143:                                              ; preds = %134
  %144 = trunc i64 %135 to i32
  store i32 %144, i32* @i, align 4, !tbaa !5
  %145 = load i32, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  %146 = getelementptr inbounds [14 x i32], [14 x i32]* @rmonth, i64 0, i64 %132
  %147 = load i32, i32* %146, align 4, !tbaa !5
  %148 = load i32, i32* @ed, align 4, !tbaa !5
  %149 = add i32 %145, 1
  %150 = sub i32 %149, %147
  %151 = add i32 %150, %148
  store i32 %151, i32* getelementptr inbounds ([10 x i32], [10 x i32]* @sum, i64 0, i64 6), align 8, !tbaa !5
  br label %152

152:                                              ; preds = %143, %108, %122, %102, %96
  %153 = phi i32 [ %105, %102 ], [ %97, %96 ], [ %109, %108 ], [ %151, %143 ], [ %130, %122 ]
  %154 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %153) #8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4loadv() #8
  tail call void @_Z5caculv() #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_209.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
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
