; ModuleID = 'source-C-CXX/58/979.cpp'
source_filename = "source-C-CXX/58/979.cpp"
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
@p = dso_local global [100 x [100 x i8]] zeroinitializer, align 16
@state = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@num = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_979.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %0, %23
  %5 = phi i32 [ %24, %23 ], [ %2, %0 ]
  %6 = phi i64 [ %26, %23 ], [ 0, %0 ]
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %4, %18
  %9 = phi i64 [ %19, %18 ], [ 0, %4 ]
  %10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %6, i64 %9
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %10)
  %12 = load i8, i8* %10, align 1, !tbaa !9
  %13 = icmp eq i8 %12, 64
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  %15 = load i32, i32* @num, align 4, !tbaa !5
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @num, align 4, !tbaa !5
  %17 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %6, i64 %9
  store i32 1, i32* %17, align 4, !tbaa !5
  br label %18

18:                                               ; preds = %8, %14
  %19 = add nuw nsw i64 %9, 1
  %20 = load i32, i32* @n, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %19, %21
  br i1 %22, label %8, label %23, !llvm.loop !10

23:                                               ; preds = %18, %4
  %24 = phi i32 [ %5, %4 ], [ %20, %18 ]
  %25 = sext i32 %24 to i64
  %26 = add nuw nsw i64 %6, 1
  %27 = icmp slt i64 %26, %25
  br i1 %27, label %4, label %28, !llvm.loop !12

28:                                               ; preds = %23, %0
  %29 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @m)
  %30 = load i32, i32* @m, align 4, !tbaa !5
  %31 = load i32, i32* @n, align 4
  %32 = icmp sgt i32 %30, 1
  %33 = icmp sgt i32 %31, 0
  %34 = select i1 %32, i1 %33, i1 false
  br i1 %34, label %35, label %139

35:                                               ; preds = %28
  %36 = zext i32 %31 to i64
  %37 = icmp eq i32 %31, 1
  br label %38

38:                                               ; preds = %35, %137
  %39 = phi i32 [ %40, %137 ], [ 1, %35 ]
  %40 = add nuw nsw i32 %39, 1
  br label %41

41:                                               ; preds = %135, %38
  %42 = phi i64 [ %46, %135 ], [ 0, %38 ]
  %43 = icmp eq i64 %42, 0
  %44 = add nuw i64 %42, 4294967295
  %45 = and i64 %44, 4294967295
  %46 = add nuw nsw i64 %42, 1
  %47 = icmp eq i64 %46, %36
  %48 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %42, i64 0
  %49 = load i8, i8* %48, align 4, !tbaa !9
  %50 = icmp eq i8 %49, 64
  br i1 %50, label %51, label %83

51:                                               ; preds = %41
  %52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %42, i64 0
  %53 = load i32, i32* %52, align 16, !tbaa !5
  %54 = icmp eq i32 %53, %39
  br i1 %54, label %55, label %83

55:                                               ; preds = %51
  br i1 %43, label %64, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %45, i64 0
  %58 = load i8, i8* %57, align 4, !tbaa !9
  %59 = icmp eq i8 %58, 46
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  store i8 64, i8* %57, align 4, !tbaa !9
  %61 = load i32, i32* @num, align 4, !tbaa !5
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* @num, align 4, !tbaa !5
  %63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %45, i64 0
  store i32 %40, i32* %63, align 16, !tbaa !5
  br label %64

64:                                               ; preds = %60, %56, %55
  br i1 %47, label %73, label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %46, i64 0
  %67 = load i8, i8* %66, align 4, !tbaa !9
  %68 = icmp eq i8 %67, 46
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  store i8 64, i8* %66, align 4, !tbaa !9
  %70 = load i32, i32* @num, align 4, !tbaa !5
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* @num, align 4, !tbaa !5
  %72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %46, i64 0
  store i32 %40, i32* %72, align 16, !tbaa !5
  br label %73

73:                                               ; preds = %64, %65, %69
  %74 = icmp eq i32 %31, 1
  br i1 %74, label %135, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %42, i64 1
  %77 = load i8, i8* %76, align 1, !tbaa !9
  %78 = icmp eq i8 %77, 46
  br i1 %78, label %79, label %83

79:                                               ; preds = %75
  store i8 64, i8* %76, align 1, !tbaa !9
  %80 = load i32, i32* @num, align 4, !tbaa !5
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* @num, align 4, !tbaa !5
  %82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %42, i64 1
  store i32 %40, i32* %82, align 4, !tbaa !5
  br label %83

83:                                               ; preds = %79, %75, %51, %41
  br i1 %37, label %135, label %84

84:                                               ; preds = %83, %132
  %85 = phi i64 [ %133, %132 ], [ 1, %83 ]
  %86 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %42, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !9
  %88 = icmp eq i8 %87, 64
  br i1 %88, label %89, label %132

89:                                               ; preds = %84
  %90 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %42, i64 %85
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = icmp eq i32 %91, %39
  br i1 %92, label %93, label %132

93:                                               ; preds = %89
  br i1 %43, label %102, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %45, i64 %85
  %96 = load i8, i8* %95, align 1, !tbaa !9
  %97 = icmp eq i8 %96, 46
  br i1 %97, label %98, label %102

98:                                               ; preds = %94
  store i8 64, i8* %95, align 1, !tbaa !9
  %99 = load i32, i32* @num, align 4, !tbaa !5
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* @num, align 4, !tbaa !5
  %101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %45, i64 %85
  store i32 %40, i32* %101, align 4, !tbaa !5
  br label %102

102:                                              ; preds = %98, %94, %93
  br i1 %47, label %111, label %103

103:                                              ; preds = %102
  %104 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %46, i64 %85
  %105 = load i8, i8* %104, align 1, !tbaa !9
  %106 = icmp eq i8 %105, 46
  br i1 %106, label %107, label %111

107:                                              ; preds = %103
  store i8 64, i8* %104, align 1, !tbaa !9
  %108 = load i32, i32* @num, align 4, !tbaa !5
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* @num, align 4, !tbaa !5
  %110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %46, i64 %85
  store i32 %40, i32* %110, align 4, !tbaa !5
  br label %111

111:                                              ; preds = %102, %103, %107
  %112 = add nuw i64 %85, 4294967295
  %113 = and i64 %112, 4294967295
  %114 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %42, i64 %113
  %115 = load i8, i8* %114, align 1, !tbaa !9
  %116 = icmp eq i8 %115, 46
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  store i8 64, i8* %114, align 1, !tbaa !9
  %118 = load i32, i32* @num, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* @num, align 4, !tbaa !5
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %42, i64 %113
  store i32 %40, i32* %120, align 4, !tbaa !5
  br label %121

121:                                              ; preds = %117, %111
  %122 = add nuw nsw i64 %85, 1
  %123 = icmp eq i64 %122, %36
  br i1 %123, label %132, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %42, i64 %122
  %126 = load i8, i8* %125, align 1, !tbaa !9
  %127 = icmp eq i8 %126, 46
  br i1 %127, label %128, label %132

128:                                              ; preds = %124
  store i8 64, i8* %125, align 1, !tbaa !9
  %129 = load i32, i32* @num, align 4, !tbaa !5
  %130 = add nsw i32 %129, 1
  store i32 %130, i32* @num, align 4, !tbaa !5
  %131 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %42, i64 %122
  store i32 %40, i32* %131, align 4, !tbaa !5
  br label %132

132:                                              ; preds = %128, %124, %121, %89, %84
  %133 = add nuw nsw i64 %85, 1
  %134 = icmp eq i64 %133, %36
  br i1 %134, label %135, label %84, !llvm.loop !14

135:                                              ; preds = %73, %132, %83
  %136 = icmp eq i64 %46, %36
  br i1 %136, label %137, label %41, !llvm.loop !16

137:                                              ; preds = %135
  %138 = icmp eq i32 %40, %30
  br i1 %138, label %139, label %38, !llvm.loop !17

139:                                              ; preds = %137, %28
  %140 = load i32, i32* @num, align 4, !tbaa !5
  %141 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %140)
  %142 = bitcast %"class.std::basic_ostream"* %141 to i8**
  %143 = load i8*, i8** %142, align 8, !tbaa !18
  %144 = getelementptr i8, i8* %143, i64 -24
  %145 = bitcast i8* %144 to i64*
  %146 = load i64, i64* %145, align 8
  %147 = bitcast %"class.std::basic_ostream"* %141 to i8*
  %148 = add nsw i64 %146, 240
  %149 = getelementptr inbounds i8, i8* %147, i64 %148
  %150 = bitcast i8* %149 to %"class.std::ctype"**
  %151 = load %"class.std::ctype"*, %"class.std::ctype"** %150, align 8, !tbaa !20
  %152 = icmp eq %"class.std::ctype"* %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %139
  tail call void @_ZSt16__throw_bad_castv() #7
  unreachable

154:                                              ; preds = %139
  %155 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 8
  %156 = load i8, i8* %155, align 8, !tbaa !24
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %151, i64 0, i32 9, i64 10
  %160 = load i8, i8* %159, align 1, !tbaa !9
  br label %167

161:                                              ; preds = %154
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151)
  %162 = bitcast %"class.std::ctype"* %151 to i8 (%"class.std::ctype"*, i8)***
  %163 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %162, align 8, !tbaa !18
  %164 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, i64 6
  %165 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %164, align 8
  %166 = tail call signext i8 %165(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %151, i8 signext 10)
  br label %167

167:                                              ; preds = %158, %161
  %168 = phi i8 [ %160, %158 ], [ %166, %161 ]
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %141, i8 signext %168)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %169)
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z6spreadiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = icmp eq i32 %6, %0
  %8 = icmp slt i32 %1, 0
  %9 = select i1 %7, i1 true, i1 %8
  %10 = icmp eq i32 %6, %1
  %11 = select i1 %9, i1 true, i1 %10
  br i1 %11, label %23, label %12

12:                                               ; preds = %5
  %13 = zext i32 %0 to i64
  %14 = zext i32 %1 to i64
  %15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @p, i64 0, i64 %13, i64 %14
  %16 = load i8, i8* %15, align 1, !tbaa !9
  %17 = icmp eq i8 %16, 46
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  store i8 64, i8* %15, align 1, !tbaa !9
  %19 = load i32, i32* @num, align 4, !tbaa !5
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @num, align 4, !tbaa !5
  %21 = add nsw i32 %2, 1
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @state, i64 0, i64 %13, i64 %14
  store i32 %21, i32* %22, align 4, !tbaa !5
  br label %23

23:                                               ; preds = %12, %3, %5, %18
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #5

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_979.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11, !13}
!13 = !{!"llvm.loop.unswitch.partial.disable"}
!14 = distinct !{!14, !11, !15}
!15 = !{!"llvm.loop.peeled.count", i32 1}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !22, i64 240}
!21 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !22, i64 216, !7, i64 224, !23, i64 225, !22, i64 232, !22, i64 240, !22, i64 248, !22, i64 256}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!"bool", !7, i64 0}
!24 = !{!25, !7, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !22, i64 16, !23, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
