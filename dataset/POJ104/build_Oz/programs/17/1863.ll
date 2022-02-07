; ModuleID = 'source-C-CXX/17/1863.cpp'
source_filename = "source-C-CXX/17/1863.cpp"
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
@sum = dso_local local_unnamed_addr global i32 0, align 4
@n = dso_local global i32 0, align 4
@a = dso_local global [105 x [105 x i32]] zeroinitializer, align 16
@flag2 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@min1 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@min2 = dso_local local_unnamed_addr global [105 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1863.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #7
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i32 [ 1, %0 ], [ %11, %7 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = icmp sgt i32 %3, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  ret i32 0

7:                                                ; preds = %2
  store i32 0, i32* @sum, align 4, !tbaa !5
  tail call void @_Z1fi(i32 %4) #7
  %8 = load i32, i32* @sum, align 4, !tbaa !5
  %9 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %8) #7
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %9) #7
  %11 = add nuw nsw i32 %3, 1
  br label %2, !llvm.loop !9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z1fi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = load i32, i32* @n, align 4, !tbaa !5
  br label %4

4:                                                ; preds = %159, %1
  %5 = phi i32 [ %3, %1 ], [ %30, %159 ]
  %6 = phi i32 [ %3, %1 ], [ %31, %159 ]
  %7 = phi i32 [ %3, %1 ], [ %32, %159 ]
  %8 = phi i64 [ %2, %1 ], [ %125, %159 ]
  %9 = trunc i64 %8 to i32
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %29

11:                                               ; preds = %4, %22
  %12 = phi i32 [ %18, %22 ], [ %5, %4 ]
  %13 = phi i32 [ %18, %22 ], [ %6, %4 ]
  %14 = phi i64 [ %23, %22 ], [ 0, %4 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %11, %24
  %18 = phi i32 [ %28, %24 ], [ %12, %11 ]
  %19 = phi i64 [ %27, %24 ], [ 0, %11 ]
  %20 = sext i32 %18 to i64
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  br label %11, !llvm.loop !11

24:                                               ; preds = %17
  %25 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %14, i64 %19
  %26 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %25) #7
  %27 = add nuw nsw i64 %19, 1
  %28 = load i32, i32* @n, align 4, !tbaa !5
  br label %17, !llvm.loop !12

29:                                               ; preds = %11, %4
  %30 = phi i32 [ %5, %4 ], [ %12, %11 ]
  %31 = phi i32 [ %6, %4 ], [ %13, %11 ]
  %32 = phi i32 [ %7, %4 ], [ %13, %11 ]
  %33 = icmp eq i64 %8, 1
  br i1 %33, label %172, label %34

34:                                               ; preds = %29, %39
  %35 = phi i64 [ %43, %39 ], [ 0, %29 ]
  %36 = icmp slt i64 %35, %8
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = and i64 %8, 4294967295
  br label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %35
  store i32 0, i32* %40, align 4, !tbaa !5
  %41 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %35
  store i32 0, i32* %41, align 4, !tbaa !5
  %42 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %35
  store i32 0, i32* %42, align 4, !tbaa !5
  %43 = add nuw nsw i64 %35, 1
  br label %34, !llvm.loop !13

44:                                               ; preds = %37, %57
  %45 = phi i64 [ 0, %37 ], [ %58, %57 ]
  %46 = icmp slt i64 %45, %8
  br i1 %46, label %49, label %47

47:                                               ; preds = %44
  %48 = and i64 %8, 4294967295
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %45, i64 0
  %51 = load i32, i32* %50, align 4, !tbaa !5
  %52 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %45
  store i32 %51, i32* %52, align 4, !tbaa !5
  br label %53

53:                                               ; preds = %64, %49
  %54 = phi i32 [ %65, %64 ], [ %51, %49 ]
  %55 = phi i64 [ %66, %64 ], [ 0, %49 ]
  %56 = icmp eq i64 %55, %38
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !14

59:                                               ; preds = %53
  %60 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %45, i64 %55
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = icmp slt i32 %61, %54
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  store i32 %61, i32* %52, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %59, %63
  %65 = phi i32 [ %54, %59 ], [ %61, %63 ]
  %66 = add nuw nsw i64 %55, 1
  br label %53, !llvm.loop !15

67:                                               ; preds = %47, %77
  %68 = phi i64 [ 0, %47 ], [ %78, %77 ]
  %69 = icmp slt i64 %68, %8
  br i1 %69, label %72, label %70

70:                                               ; preds = %67
  %71 = and i64 %8, 4294967295
  br label %91

72:                                               ; preds = %67
  %73 = getelementptr inbounds [105 x i32], [105 x i32]* @min1, i64 0, i64 %68
  br label %74

74:                                               ; preds = %72, %89
  %75 = phi i64 [ 0, %72 ], [ %90, %89 ]
  %76 = icmp eq i64 %75, %48
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add nuw nsw i64 %68, 1
  br label %67, !llvm.loop !16

79:                                               ; preds = %74
  %80 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %68, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = load i32, i32* %73, align 4, !tbaa !5
  %83 = sub nsw i32 %81, %82
  %84 = icmp sgt i32 %83, -1
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  store i32 %83, i32* %80, align 4, !tbaa !5
  %86 = icmp eq i32 %83, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %88 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %75
  store i32 1, i32* %88, align 4, !tbaa !5
  br label %89

89:                                               ; preds = %79, %87, %85
  %90 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !17

91:                                               ; preds = %70, %116
  %92 = phi i64 [ 0, %70 ], [ %117, %116 ]
  %93 = icmp slt i64 %92, %8
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = and i64 %8, 4294967295
  br label %118

96:                                               ; preds = %91
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %92
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %96
  %101 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 0, i64 %92
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %92
  store i32 %102, i32* %103, align 4, !tbaa !5
  br label %104

104:                                              ; preds = %113, %100
  %105 = phi i32 [ %114, %113 ], [ %102, %100 ]
  %106 = phi i64 [ %115, %113 ], [ 0, %100 ]
  %107 = icmp eq i64 %106, %71
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %106, i64 %92
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = icmp slt i32 %110, %105
  br i1 %111, label %112, label %113

112:                                              ; preds = %108
  store i32 %110, i32* %103, align 4, !tbaa !5
  br label %113

113:                                              ; preds = %108, %112
  %114 = phi i32 [ %105, %108 ], [ %110, %112 ]
  %115 = add nuw nsw i64 %106, 1
  br label %104, !llvm.loop !18

116:                                              ; preds = %104, %96
  %117 = add nuw nsw i64 %92, 1
  br label %91, !llvm.loop !19

118:                                              ; preds = %94, %144
  %119 = phi i64 [ 0, %94 ], [ %145, %144 ]
  %120 = icmp slt i64 %119, %8
  br i1 %120, label %126, label %121

121:                                              ; preds = %118
  %122 = load i32, i32* @sum, align 4, !tbaa !5
  %123 = load i32, i32* getelementptr inbounds ([105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 1, i64 1), align 8, !tbaa !5
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* @sum, align 4, !tbaa !5
  %125 = add nsw i64 %8, -1
  br label %146

126:                                              ; preds = %118
  %127 = getelementptr inbounds [105 x i32], [105 x i32]* @flag2, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4, !tbaa !5
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %126
  %131 = getelementptr inbounds [105 x i32], [105 x i32]* @min2, i64 0, i64 %119
  br label %132

132:                                              ; preds = %130, %142
  %133 = phi i64 [ 0, %130 ], [ %143, %142 ]
  %134 = icmp eq i64 %133, %95
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %133, i64 %119
  %137 = load i32, i32* %136, align 4, !tbaa !5
  %138 = load i32, i32* %131, align 4, !tbaa !5
  %139 = sub nsw i32 %137, %138
  %140 = icmp sgt i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 %139, i32* %136, align 4, !tbaa !5
  br label %142

142:                                              ; preds = %135, %141
  %143 = add nuw nsw i64 %133, 1
  br label %132, !llvm.loop !20

144:                                              ; preds = %132, %126
  %145 = add nuw nsw i64 %119, 1
  br label %118, !llvm.loop !21

146:                                              ; preds = %152, %121
  %147 = phi i64 [ %153, %152 ], [ 0, %121 ]
  %148 = icmp slt i64 %147, %8
  br i1 %148, label %149, label %159

149:                                              ; preds = %146, %154
  %150 = phi i64 [ %155, %154 ], [ 1, %146 ]
  %151 = icmp slt i64 %150, %125
  br i1 %151, label %154, label %152

152:                                              ; preds = %149
  %153 = add nuw nsw i64 %147, 1
  br label %146, !llvm.loop !22

154:                                              ; preds = %149
  %155 = add nuw nsw i64 %150, 1
  %156 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %147, i64 %155
  %157 = load i32, i32* %156, align 4, !tbaa !5
  %158 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %147, i64 %150
  store i32 %157, i32* %158, align 4, !tbaa !5
  br label %149, !llvm.loop !23

159:                                              ; preds = %146, %165
  %160 = phi i64 [ %166, %165 ], [ 0, %146 ]
  %161 = icmp slt i64 %160, %125
  br i1 %161, label %162, label %4

162:                                              ; preds = %159, %167
  %163 = phi i64 [ %168, %167 ], [ 1, %159 ]
  %164 = icmp slt i64 %163, %125
  br i1 %164, label %167, label %165

165:                                              ; preds = %162
  %166 = add nuw nsw i64 %160, 1
  br label %159, !llvm.loop !24

167:                                              ; preds = %162
  %168 = add nuw nsw i64 %163, 1
  %169 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %168, i64 %160
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @a, i64 0, i64 %163, i64 %160
  store i32 %170, i32* %171, align 4, !tbaa !5
  br label %162, !llvm.loop !25

172:                                              ; preds = %29
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_1863.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

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
