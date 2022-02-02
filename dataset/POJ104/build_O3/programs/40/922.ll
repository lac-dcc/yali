; ModuleID = 'source-C-CXX/40/922.cpp'
source_filename = "source-C-CXX/40/922.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_922.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %112
  %2 = phi i32 [ 1, %0 ], [ %113, %112 ]
  %3 = icmp eq i32 %2, 5
  %4 = zext i1 %3 to i32
  br label %5

5:                                                ; preds = %1, %109
  %6 = phi i32 [ 1, %1 ], [ %110, %109 ]
  %7 = mul nuw nsw i32 %6, %2
  %8 = icmp eq i32 %6, 2
  %9 = zext i1 %8 to i32
  %10 = add nuw nsw i32 %9, %4
  %11 = icmp eq i32 %6, 1
  %12 = icmp ne i32 %10, 2
  %13 = icmp ne i32 %10, 2
  br label %14

14:                                               ; preds = %5, %106
  %15 = phi i32 [ 1, %5 ], [ %107, %106 ]
  %16 = mul nuw nsw i32 %7, %15
  %17 = icmp ne i32 %15, 1
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = icmp eq i32 %15, 1
  %21 = icmp eq i32 %15, 2
  %22 = icmp ne i32 %15, 1
  %23 = add nuw nsw i32 %18, %9
  %24 = icmp ne i32 %23, 2
  %25 = icmp ne i32 %15, 2
  %26 = add nuw nsw i32 %18, %9
  %27 = icmp ne i32 %26, 2
  %28 = add nuw nsw i32 %18, %4
  %29 = icmp ne i32 %28, 2
  %30 = add nuw nsw i32 %18, %4
  %31 = icmp ne i32 %30, 2
  %32 = select i1 %22, i1 true, i1 %12
  %33 = select i1 %25, i1 true, i1 %13
  br label %34

34:                                               ; preds = %14, %103
  %35 = phi i32 [ 1, %14 ], [ %104, %103 ]
  %36 = mul nuw nsw i32 %16, %35
  %37 = icmp eq i32 %35, 1
  %38 = zext i1 %37 to i32
  %39 = add nuw nsw i32 %19, %38
  %40 = icmp eq i32 %35, 2
  %41 = add nuw nsw i32 %38, %9
  %42 = icmp ne i32 %41, 2
  %43 = icmp ne i32 %35, 2
  %44 = add nuw nsw i32 %38, %9
  %45 = icmp ne i32 %44, 2
  %46 = add nuw nsw i32 %38, %4
  %47 = icmp ne i32 %46, 2
  %48 = icmp ne i32 %35, 2
  %49 = add nuw nsw i32 %38, %4
  %50 = icmp ne i32 %49, 2
  %51 = add nuw nsw i32 %38, %18
  %52 = icmp ne i32 %51, 2
  %53 = add nuw nsw i32 %38, %18
  %54 = icmp ne i32 %53, 2
  %55 = xor i1 %37, true
  %56 = select i1 %55, i1 true, i1 %24
  %57 = select i1 %43, i1 true, i1 %27
  %58 = xor i1 %37, true
  %59 = select i1 %58, i1 true, i1 %29
  %60 = select i1 %48, i1 true, i1 %31
  br label %61

61:                                               ; preds = %34, %100
  %62 = phi i32 [ 1, %34 ], [ %101, %100 ]
  %63 = and i32 %62, 2147483646
  %64 = icmp ne i32 %63, 2
  %65 = mul nuw nsw i32 %36, %62
  %66 = icmp eq i32 %65, 120
  %67 = select i1 %64, i1 %66, i1 false
  br i1 %67, label %68, label %100

68:                                               ; preds = %61
  %69 = icmp eq i32 %62, 1
  %70 = zext i1 %69 to i32
  %71 = add nuw nsw i32 %39, %70
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %100

73:                                               ; preds = %68
  switch i32 %2, label %116 [
    i32 1, label %78
    i32 2, label %74
  ]

74:                                               ; preds = %73
  %75 = add nuw nsw i32 %9, %70
  %76 = icmp eq i32 %75, 2
  %77 = select i1 %11, i1 %76, i1 false
  br i1 %77, label %90, label %86

78:                                               ; preds = %73
  %79 = add nuw nsw i32 %9, %70
  %80 = icmp eq i32 %79, 2
  %81 = select i1 %8, i1 %80, i1 false
  br i1 %81, label %90, label %82

82:                                               ; preds = %78
  %83 = add nuw nsw i32 %4, %70
  %84 = icmp eq i32 %83, 2
  %85 = select i1 %21, i1 %84, i1 false
  br i1 %85, label %90, label %177

86:                                               ; preds = %74
  %87 = add nuw nsw i32 %4, %70
  %88 = icmp eq i32 %87, 2
  %89 = select i1 %20, i1 %88, i1 false
  br i1 %89, label %90, label %186

90:                                               ; preds = %190, %186, %86, %181, %177, %82, %74, %78
  %91 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %92 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %93 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %91, i32 %6)
  %94 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %95 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %93, i32 %15)
  %96 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %97 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %95, i32 %35)
  %98 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %99 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %97, i32 %62)
  br label %116

100:                                              ; preds = %158, %155, %161, %154, %61, %68
  %101 = add nuw nsw i32 %62, 1
  %102 = icmp eq i32 %101, 6
  br i1 %102, label %103, label %61, !llvm.loop !5

103:                                              ; preds = %100
  %104 = add nuw nsw i32 %35, 1
  %105 = icmp eq i32 %104, 6
  br i1 %105, label %106, label %34, !llvm.loop !7

106:                                              ; preds = %103
  %107 = add nuw nsw i32 %15, 1
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %14, !llvm.loop !8

109:                                              ; preds = %106
  %110 = add nuw nsw i32 %6, 1
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %112, label %5, !llvm.loop !9

112:                                              ; preds = %109
  %113 = add nuw nsw i32 %2, 1
  %114 = icmp eq i32 %113, 6
  br i1 %114, label %115, label %1, !llvm.loop !10

115:                                              ; preds = %112
  ret i32 0

116:                                              ; preds = %190, %181, %90, %73
  switch i32 %6, label %135 [
    i32 1, label %121
    i32 2, label %117
  ]

117:                                              ; preds = %116
  %118 = xor i1 %32, true
  %119 = xor i1 %56, true
  %120 = select i1 %118, i1 true, i1 %119
  br i1 %120, label %125, label %174

121:                                              ; preds = %116
  %122 = xor i1 %33, true
  %123 = xor i1 %57, true
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %125, label %171

125:                                              ; preds = %121, %117, %174, %171
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %127 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %126, i32 %6)
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %130 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %128, i32 %15)
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %132 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %130, i32 %35)
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %134 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %132, i32 %62)
  br label %135

135:                                              ; preds = %174, %171, %125, %116
  switch i32 %15, label %154 [
    i32 1, label %140
    i32 2, label %136
  ]

136:                                              ; preds = %135
  br i1 %59, label %137, label %144

137:                                              ; preds = %136
  %138 = xor i1 %69, true
  %139 = select i1 %138, i1 true, i1 %47
  br i1 %139, label %154, label %144

140:                                              ; preds = %135
  br i1 %60, label %141, label %144

141:                                              ; preds = %140
  %142 = icmp ne i32 %62, 2
  %143 = select i1 %142, i1 true, i1 %50
  br i1 %143, label %154, label %144

144:                                              ; preds = %137, %141, %140, %136
  %145 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %146 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %147 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %145, i32 %6)
  %148 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %149 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %147, i32 %15)
  %150 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %151 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %149, i32 %35)
  %152 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %153 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %151, i32 %62)
  br label %154

154:                                              ; preds = %137, %141, %144, %135
  switch i32 %35, label %100 [
    i32 1, label %158
    i32 2, label %155
  ]

155:                                              ; preds = %154
  %156 = xor i1 %69, true
  %157 = select i1 %156, i1 true, i1 %52
  br i1 %157, label %100, label %161

158:                                              ; preds = %154
  %159 = icmp ne i32 %62, 2
  %160 = select i1 %159, i1 true, i1 %54
  br i1 %160, label %100, label %161

161:                                              ; preds = %158, %155
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2)
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %164 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162, i32 %6)
  %165 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %164, i32 %15)
  %167 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %168 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %166, i32 %35)
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168, i32 %62)
  br label %100

171:                                              ; preds = %121
  %172 = icmp ne i32 %62, 2
  %173 = select i1 %172, i1 true, i1 %45
  br i1 %173, label %135, label %125

174:                                              ; preds = %117
  %175 = xor i1 %69, true
  %176 = select i1 %175, i1 true, i1 %42
  br i1 %176, label %135, label %125

177:                                              ; preds = %82
  %178 = add nuw nsw i32 %18, %70
  %179 = icmp eq i32 %178, 2
  %180 = select i1 %40, i1 %179, i1 false
  br i1 %180, label %90, label %181

181:                                              ; preds = %177
  %182 = icmp eq i32 %62, 2
  %183 = add nuw nsw i32 %38, %70
  %184 = icmp eq i32 %183, 2
  %185 = select i1 %182, i1 %184, i1 false
  br i1 %185, label %90, label %116

186:                                              ; preds = %86
  %187 = add nuw nsw i32 %18, %70
  %188 = icmp eq i32 %187, 2
  %189 = select i1 %37, i1 %188, i1 false
  br i1 %189, label %90, label %190

190:                                              ; preds = %186
  %191 = add nuw nsw i32 %38, %70
  %192 = icmp eq i32 %191, 2
  %193 = select i1 %69, i1 %192, i1 false
  br i1 %193, label %90, label %116
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_922.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
