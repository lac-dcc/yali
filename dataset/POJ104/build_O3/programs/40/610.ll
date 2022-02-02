; ModuleID = 'source-C-CXX/40/610.cpp'
source_filename = "source-C-CXX/40/610.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_610.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7panduaniiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #3 {
  %6 = icmp eq i32 %0, %1
  %7 = icmp eq i32 %0, %2
  %8 = select i1 %6, i1 true, i1 %7
  %9 = icmp eq i32 %0, %3
  %10 = select i1 %8, i1 true, i1 %9
  %11 = icmp eq i32 %0, %4
  %12 = select i1 %10, i1 true, i1 %11
  %13 = icmp eq i32 %1, %2
  %14 = select i1 %12, i1 true, i1 %13
  %15 = icmp eq i32 %1, %3
  %16 = select i1 %14, i1 true, i1 %15
  %17 = icmp eq i32 %1, %4
  %18 = select i1 %16, i1 true, i1 %17
  %19 = icmp eq i32 %2, %3
  %20 = select i1 %18, i1 true, i1 %19
  %21 = icmp eq i32 %2, %4
  %22 = select i1 %20, i1 true, i1 %21
  %23 = icmp eq i32 %3, %4
  %24 = select i1 %22, i1 true, i1 %23
  %25 = select i1 %24, i32 2, i32 1
  ret i32 %25
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca [10 x i32], align 16
  %2 = bitcast [10 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %2) #7
  %3 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %4 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %5 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %6 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %7 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  %8 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 1
  %9 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 2
  %10 = bitcast i32* %3 to <4 x i32>*
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 3
  %12 = bitcast i32* %3 to <4 x i32>*
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 4
  %14 = bitcast i32* %3 to <4 x i32>*
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 5
  br label %16

16:                                               ; preds = %96, %0
  %17 = phi i64 [ 1, %0 ], [ %97, %96 ]
  %18 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %17
  %19 = icmp eq i64 %17, 5
  %20 = zext i1 %19 to i32
  %21 = icmp ne i64 %17, 4
  %22 = icmp ne i64 %17, 5
  %23 = trunc i64 %17 to i32
  %24 = icmp ne i64 %17, 1
  %25 = icmp ne i64 %17, 2
  %26 = icmp ne i64 %17, 3
  %27 = icmp ne i64 %17, 4
  %28 = icmp ne i64 %17, 5
  br label %29

29:                                               ; preds = %16, %85
  %30 = phi i64 [ 1, %16 ], [ %86, %85 ]
  %31 = phi i1 [ true, %16 ], [ %87, %85 ]
  %32 = icmp eq i64 %30, 2
  %33 = zext i1 %32 to i32
  %34 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %30
  %35 = icmp ne i64 %17, %30
  %36 = icmp ne i64 %30, 4
  %37 = select i1 %21, i1 %36, i1 false
  %38 = icmp ne i64 %30, 5
  %39 = select i1 %22, i1 %38, i1 false
  %40 = trunc i64 %30 to i32
  %41 = icmp ne i64 %30, 1
  %42 = icmp ne i64 %30, 2
  %43 = icmp ne i64 %30, 3
  %44 = icmp ne i64 %30, 4
  %45 = icmp ne i64 %30, 5
  br label %46

46:                                               ; preds = %29, %81
  %47 = phi i64 [ 1, %29 ], [ %82, %81 ]
  %48 = phi i1 [ true, %29 ], [ %83, %81 ]
  %49 = getelementptr inbounds [10 x i32], [10 x i32]* %1, i64 0, i64 %47
  %50 = icmp ne i64 %47, 1
  %51 = zext i1 %50 to i32
  %52 = icmp ne i64 %17, %47
  %53 = select i1 %35, i1 %52, i1 false
  %54 = icmp ne i64 %30, %47
  %55 = and i1 %53, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %46
  %57 = icmp ne i64 %47, 4
  %58 = select i1 %37, i1 %57, i1 false
  %59 = icmp ne i64 %47, 5
  %60 = select i1 %39, i1 %59, i1 false
  %61 = icmp ne i64 %47, 1
  %62 = and i1 %61, %41
  %63 = and i1 %62, %24
  store i32 1, i32* %3, align 4, !tbaa !5
  br i1 %63, label %101, label %100

64:                                               ; preds = %101, %100
  %65 = icmp ne i64 %47, 2
  %66 = and i1 %65, %42
  %67 = and i1 %66, %25
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %67, label %103, label %102

68:                                               ; preds = %184, %159, %145, %130, %116, %103
  %69 = phi i32 [ 2, %103 ], [ 2, %116 ], [ 3, %130 ], [ 3, %145 ], [ 4, %159 ], [ 5, %184 ]
  %70 = phi i32 [ 4, %103 ], [ 5, %116 ], [ 4, %130 ], [ 5, %145 ], [ 5, %159 ], [ 4, %184 ]
  %71 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %23)
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %71, i32 %40)
  %74 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %75 = trunc i64 %47 to i32
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %73, i32 %75)
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %78 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %76, i32 %69)
  %79 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %78, i32 %70)
  br i1 %48, label %89, label %85

81:                                               ; preds = %199, %183, %99
  %82 = add nuw nsw i64 %47, 1
  %83 = icmp ult i64 %47, 5
  %84 = icmp eq i64 %82, 6
  br i1 %84, label %85, label %46, !llvm.loop !9

85:                                               ; preds = %81, %68
  %86 = add nuw nsw i64 %30, 1
  %87 = icmp ult i64 %30, 5
  %88 = icmp eq i64 %86, 6
  br i1 %88, label %93, label %29, !llvm.loop !11

89:                                               ; preds = %68
  %90 = add nuw nsw i64 %17, 1
  %91 = icmp eq i64 %90, 6
  %92 = select i1 %31, i1 true, i1 %91
  br i1 %92, label %98, label %96

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %17, 1
  %95 = icmp eq i64 %94, 6
  br i1 %95, label %98, label %96

96:                                               ; preds = %93, %89
  %97 = phi i64 [ %94, %93 ], [ %90, %89 ]
  br label %16, !llvm.loop !12

98:                                               ; preds = %89, %93
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %2) #7
  ret i32 0

99:                                               ; preds = %46
  store i32 %51, i32* %4, align 8, !tbaa !5
  store i32 %51, i32* %5, align 4, !tbaa !5
  store i32 0, i32* %3, align 4, !tbaa !5
  store i32 0, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %81

100:                                              ; preds = %56
  store i32 1, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %64

101:                                              ; preds = %56
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %8, align 4, !tbaa !5
  store i32 1, i32* %7, align 4, !tbaa !5
  br label %64

102:                                              ; preds = %64
  store i32 0, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %9, align 8, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %125

103:                                              ; preds = %64
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %9, align 8, !tbaa !5
  store i32 0, i32* %6, align 16, !tbaa !5
  %104 = load i32, i32* %3, align 4, !tbaa !5
  %105 = icmp eq i32 %104, 1
  %106 = select i1 %105, i1 %50, i1 false
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  %109 = select i1 %106, i1 %108, i1 false
  %110 = load i32, i32* %7, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %109, i1 %111, i1 false
  %113 = xor i1 %112, true
  %114 = xor i1 %58, true
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %116, label %68

116:                                              ; preds = %103
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %9, align 8, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %117 = load <4 x i32>, <4 x i32>* %10, align 4
  %118 = freeze <4 x i32> %117
  %119 = icmp eq <4 x i32> %118, <i32 1, i32 1, i32 0, i32 0>
  %120 = bitcast <4 x i1> %119 to i4
  %121 = icmp eq i4 %120, -1
  %122 = xor i1 %121, true
  %123 = xor i1 %60, true
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %68

125:                                              ; preds = %116, %102
  %126 = icmp ne i64 %47, 3
  %127 = and i1 %126, %43
  %128 = and i1 %127, %26
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  store i32 0, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %11, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %154

130:                                              ; preds = %125
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %11, align 4, !tbaa !5
  store i32 0, i32* %6, align 16, !tbaa !5
  %131 = load i32, i32* %3, align 4, !tbaa !5
  %132 = icmp eq i32 %131, 1
  %133 = load i32, i32* %4, align 8
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %132, i1 %134, i1 false
  %136 = load i32, i32* %5, align 4
  %137 = icmp eq i32 %136, 0
  %138 = select i1 %135, i1 %137, i1 false
  %139 = load i32, i32* %7, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %138, i1 %140, i1 false
  %142 = xor i1 %141, true
  %143 = xor i1 %58, true
  %144 = select i1 %142, i1 true, i1 %143
  br i1 %144, label %145, label %68

145:                                              ; preds = %130
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %11, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %146 = load <4 x i32>, <4 x i32>* %12, align 4
  %147 = freeze <4 x i32> %146
  %148 = icmp eq <4 x i32> %147, <i32 1, i32 1, i32 0, i32 0>
  %149 = bitcast <4 x i1> %148 to i4
  %150 = icmp eq i4 %149, -1
  %151 = xor i1 %150, true
  %152 = xor i1 %60, true
  %153 = select i1 %151, i1 true, i1 %152
  br i1 %153, label %154, label %68

154:                                              ; preds = %145, %129
  %155 = icmp ne i64 %47, 4
  %156 = and i1 %155, %44
  %157 = and i1 %156, %27
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %157, label %159, label %158

158:                                              ; preds = %154
  store i32 0, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %179

159:                                              ; preds = %154
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 0, i32* %6, align 16, !tbaa !5
  %160 = load i32, i32* %3, align 4, !tbaa !5
  %161 = icmp eq i32 %160, 1
  %162 = load i32, i32* %4, align 8
  %163 = icmp eq i32 %162, 1
  %164 = select i1 %161, i1 %163, i1 false
  %165 = load i32, i32* %5, align 4
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %164, i1 %166, i1 false
  %168 = load i32, i32* %7, align 4
  %169 = icmp eq i32 %168, 0
  %170 = select i1 %167, i1 %169, i1 false
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %13, align 16, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  %171 = load <4 x i32>, <4 x i32>* %14, align 4
  %172 = freeze <4 x i32> %171
  %173 = icmp eq <4 x i32> %172, <i32 1, i32 1, i32 0, i32 0>
  %174 = bitcast <4 x i1> %173 to i4
  %175 = icmp eq i4 %174, -1
  %176 = xor i1 %175, true
  %177 = xor i1 %60, true
  %178 = select i1 %176, i1 true, i1 %177
  br i1 %178, label %179, label %68

179:                                              ; preds = %159, %158
  %180 = icmp ne i64 %47, 5
  %181 = and i1 %180, %45
  %182 = and i1 %181, %28
  store i32 0, i32* %3, align 4, !tbaa !5
  br i1 %182, label %184, label %183

183:                                              ; preds = %179
  store i32 0, i32* %6, align 16, !tbaa !5
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %81

184:                                              ; preds = %179
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 %51, i32* %15, align 4, !tbaa !5
  store i32 0, i32* %6, align 16, !tbaa !5
  %185 = load i32, i32* %3, align 4, !tbaa !5
  %186 = icmp eq i32 %185, 1
  %187 = load i32, i32* %4, align 8
  %188 = icmp eq i32 %187, 1
  %189 = select i1 %186, i1 %188, i1 false
  %190 = load i32, i32* %5, align 4
  %191 = icmp eq i32 %190, 0
  %192 = select i1 %189, i1 %191, i1 false
  %193 = load i32, i32* %7, align 4
  %194 = icmp eq i32 %193, 0
  %195 = select i1 %192, i1 %194, i1 false
  %196 = xor i1 %195, true
  %197 = xor i1 %58, true
  %198 = select i1 %196, i1 true, i1 %197
  br i1 %198, label %199, label %68

199:                                              ; preds = %184
  store i32 0, i32* %18, align 4, !tbaa !5
  store i32 %33, i32* %34, align 4, !tbaa !5
  store i32 %20, i32* %49, align 4, !tbaa !5
  store i32 0, i32* %7, align 4, !tbaa !5
  br label %81
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_610.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
