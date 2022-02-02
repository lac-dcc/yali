; ModuleID = 'source-C-CXX/100/850.cpp'
source_filename = "source-C-CXX/100/850.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_850.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %81
  %2 = phi i32 [ 1, %0 ], [ %82, %81 ]
  %3 = icmp eq i32 %2, 1
  %4 = zext i1 %3 to i32
  %5 = icmp ugt i32 %2, 1
  %6 = zext i1 %5 to i32
  %7 = icmp eq i32 %2, 2
  %8 = zext i1 %7 to i32
  %9 = icmp ugt i32 %2, 2
  %10 = zext i1 %9 to i32
  %11 = icmp eq i32 %2, 3
  %12 = zext i1 %11 to i32
  %13 = icmp ugt i32 %2, 3
  %14 = zext i1 %13 to i32
  br label %15

15:                                               ; preds = %1, %195
  %16 = phi i32 [ 1, %1 ], [ %196, %195 ]
  %17 = icmp ugt i32 %16, %2
  %18 = zext i1 %17 to i32
  %19 = add nuw nsw i32 %2, %18
  %20 = icmp ugt i32 %2, %16
  %21 = zext i1 %20 to i32
  %22 = add nuw nsw i32 %16, %21
  %23 = icmp ugt i32 %2, %16
  %24 = add nuw nsw i32 %19, %4
  %25 = add nuw nsw i32 %22, %6
  %26 = icmp eq i32 %24, %25
  %27 = select i1 %17, i32 2, i32 1
  %28 = icmp eq i32 %24, %27
  %29 = select i1 %26, i1 %28, i1 false
  br i1 %29, label %30, label %77

30:                                               ; preds = %15
  %31 = select i1 %23, i32 %2, i32 %16
  %32 = select i1 %23, i32 %16, i32 %2
  %33 = icmp ugt i32 %31, 1
  %34 = select i1 %33, i32 %31, i32 1
  %35 = select i1 %33, i32 1, i32 %31
  %36 = icmp sgt i32 %32, %35
  %37 = select i1 %36, i32 %32, i32 %35
  %38 = select i1 %36, i32 %35, i32 %32
  %39 = icmp sgt i32 %37, %34
  %40 = select i1 %39, i32 %37, i32 %34
  %41 = select i1 %39, i32 %34, i32 %37
  %42 = icmp eq i32 %38, %2
  br i1 %42, label %43, label %45

43:                                               ; preds = %30
  %44 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %45

45:                                               ; preds = %43, %30
  %46 = icmp eq i32 %38, %16
  br i1 %46, label %47, label %49

47:                                               ; preds = %45
  %48 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %49

49:                                               ; preds = %47, %45
  %50 = icmp eq i32 %38, 1
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %52 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %53

53:                                               ; preds = %51, %49
  %54 = icmp eq i32 %41, %2
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp eq i32 %41, %16
  br i1 %58, label %59, label %61

59:                                               ; preds = %57
  %60 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %61

61:                                               ; preds = %59, %57
  %62 = icmp eq i32 %41, 1
  br i1 %62, label %63, label %65

63:                                               ; preds = %61
  %64 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %65

65:                                               ; preds = %63, %61
  %66 = icmp eq i32 %40, %2
  br i1 %66, label %67, label %69

67:                                               ; preds = %65
  %68 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %69

69:                                               ; preds = %67, %65
  %70 = icmp eq i32 %40, %16
  br i1 %70, label %71, label %73

71:                                               ; preds = %69
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %73

73:                                               ; preds = %71, %69
  %74 = icmp eq i32 %40, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %73
  %76 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %77

77:                                               ; preds = %73, %75, %15
  %78 = add nuw nsw i32 %19, %8
  %79 = add nuw nsw i32 %22, %10
  %80 = icmp eq i32 %78, %79
  br i1 %80, label %85, label %138

81:                                               ; preds = %195
  %82 = add nuw nsw i32 %2, 1
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %1, !llvm.loop !5

84:                                               ; preds = %81
  ret i32 0

85:                                               ; preds = %77
  %86 = icmp ult i32 %16, 2
  %87 = zext i1 %86 to i32
  %88 = select i1 %17, i32 3, i32 2
  %89 = add nuw nsw i32 %88, %87
  %90 = icmp eq i32 %78, %89
  br i1 %90, label %91, label %138

91:                                               ; preds = %85
  %92 = select i1 %23, i32 %2, i32 %16
  %93 = select i1 %23, i32 %16, i32 %2
  %94 = icmp ugt i32 %92, 2
  %95 = select i1 %94, i32 %92, i32 2
  %96 = select i1 %94, i32 2, i32 %92
  %97 = icmp sgt i32 %93, %96
  %98 = select i1 %97, i32 %93, i32 %96
  %99 = select i1 %97, i32 %96, i32 %93
  %100 = icmp sgt i32 %98, %95
  %101 = select i1 %100, i32 %98, i32 %95
  %102 = select i1 %100, i32 %95, i32 %98
  %103 = icmp eq i32 %99, %2
  br i1 %103, label %104, label %106

104:                                              ; preds = %91
  %105 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %106

106:                                              ; preds = %104, %91
  %107 = icmp eq i32 %99, %16
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %110

110:                                              ; preds = %108, %106
  %111 = icmp eq i32 %99, 2
  br i1 %111, label %112, label %114

112:                                              ; preds = %110
  %113 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %114

114:                                              ; preds = %112, %110
  %115 = icmp eq i32 %102, %2
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %118

118:                                              ; preds = %116, %114
  %119 = icmp eq i32 %102, %16
  br i1 %119, label %120, label %122

120:                                              ; preds = %118
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %122

122:                                              ; preds = %120, %118
  %123 = icmp eq i32 %102, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %122
  %125 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %126

126:                                              ; preds = %124, %122
  %127 = icmp eq i32 %101, %2
  br i1 %127, label %128, label %130

128:                                              ; preds = %126
  %129 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %130

130:                                              ; preds = %128, %126
  %131 = icmp eq i32 %101, %16
  br i1 %131, label %132, label %134

132:                                              ; preds = %130
  %133 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %134

134:                                              ; preds = %132, %130
  %135 = icmp eq i32 %101, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %138

138:                                              ; preds = %136, %134, %85, %77
  %139 = add nuw nsw i32 %19, %12
  %140 = add nuw nsw i32 %22, %14
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %195

142:                                              ; preds = %138
  %143 = icmp ult i32 %16, 3
  %144 = zext i1 %143 to i32
  %145 = select i1 %17, i32 4, i32 3
  %146 = add nuw nsw i32 %145, %144
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %148, label %195

148:                                              ; preds = %142
  %149 = select i1 %23, i32 %2, i32 %16
  %150 = select i1 %23, i32 %16, i32 %2
  %151 = icmp ugt i32 %149, 3
  %152 = select i1 %151, i32 %149, i32 3
  %153 = select i1 %151, i32 3, i32 %149
  %154 = icmp sgt i32 %150, %153
  %155 = select i1 %154, i32 %150, i32 %153
  %156 = select i1 %154, i32 %153, i32 %150
  %157 = icmp sgt i32 %155, %152
  %158 = select i1 %157, i32 %155, i32 %152
  %159 = select i1 %157, i32 %152, i32 %155
  %160 = icmp eq i32 %156, %2
  br i1 %160, label %161, label %163

161:                                              ; preds = %148
  %162 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %163

163:                                              ; preds = %161, %148
  %164 = icmp eq i32 %156, %16
  br i1 %164, label %165, label %167

165:                                              ; preds = %163
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %167

167:                                              ; preds = %165, %163
  %168 = icmp eq i32 %156, 3
  br i1 %168, label %169, label %171

169:                                              ; preds = %167
  %170 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %171

171:                                              ; preds = %169, %167
  %172 = icmp eq i32 %159, %2
  br i1 %172, label %173, label %175

173:                                              ; preds = %171
  %174 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %175

175:                                              ; preds = %173, %171
  %176 = icmp eq i32 %159, %16
  br i1 %176, label %177, label %179

177:                                              ; preds = %175
  %178 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %179

179:                                              ; preds = %177, %175
  %180 = icmp eq i32 %159, 3
  br i1 %180, label %181, label %183

181:                                              ; preds = %179
  %182 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %183

183:                                              ; preds = %181, %179
  %184 = icmp eq i32 %158, %2
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %187

187:                                              ; preds = %185, %183
  %188 = icmp eq i32 %158, %16
  br i1 %188, label %189, label %191

189:                                              ; preds = %187
  %190 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %191

191:                                              ; preds = %189, %187
  %192 = icmp eq i32 %158, 3
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br label %195

195:                                              ; preds = %193, %191, %142, %138
  %196 = add nuw nsw i32 %16, 1
  %197 = icmp eq i32 %196, 4
  br i1 %197, label %81, label %15, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_850.cpp() #4 section ".text.startup" {
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
