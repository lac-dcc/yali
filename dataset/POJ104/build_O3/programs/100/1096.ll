; ModuleID = 'source-C-CXX/100/1096.cpp'
source_filename = "source-C-CXX/100/1096.cpp"
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
@.str.2 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1096.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %0, %43
  %2 = phi i32 [ 1, %0 ], [ %46, %43 ]
  %3 = phi i32 [ 16777216, %0 ], [ %45, %43 ]
  %4 = icmp eq i32 %3, 16777216
  %5 = icmp eq i32 %3, 33554432
  %6 = icmp eq i32 %3, 50331648
  %7 = icmp ne i32 %2, 1
  %8 = zext i1 %7 to i32
  %9 = icmp eq i32 %2, 1
  %10 = zext i1 %9 to i32
  %11 = icmp sgt i32 %2, 1
  %12 = zext i1 %11 to i32
  %13 = icmp ne i32 %2, 2
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %2, 2
  %16 = zext i1 %15 to i32
  %17 = icmp sgt i32 %2, 2
  %18 = zext i1 %17 to i32
  %19 = icmp ne i32 %2, 3
  %20 = zext i1 %19 to i32
  %21 = icmp eq i32 %2, 3
  %22 = zext i1 %21 to i32
  %23 = icmp sgt i32 %2, 3
  %24 = zext i1 %23 to i32
  br label %26

25:                                               ; preds = %43
  ret i32 0

26:                                               ; preds = %1, %178
  %27 = phi i32 [ 1, %1 ], [ %181, %178 ]
  %28 = phi i32 [ 16777216, %1 ], [ %180, %178 ]
  %29 = icmp ne i32 %2, %27
  %30 = zext i1 %29 to i32
  %31 = icmp sgt i32 %27, %2
  %32 = zext i1 %31 to i32
  %33 = icmp sgt i32 %2, %27
  %34 = zext i1 %33 to i32
  %35 = icmp eq i32 %28, 16777216
  %36 = icmp eq i32 %28, 33554432
  %37 = icmp eq i32 %28, 50331648
  %38 = add nuw nsw i32 %8, %30
  %39 = icmp ne i32 %27, 1
  %40 = zext i1 %39 to i32
  %41 = add nuw nsw i32 %38, %40
  %42 = icmp eq i32 %41, 3
  br i1 %42, label %48, label %87

43:                                               ; preds = %178
  %44 = shl nsw i32 %2, 24
  %45 = add i32 %44, 16777216
  %46 = ashr exact i32 %45, 24
  %47 = icmp slt i32 %45, 67108864
  br i1 %47, label %1, label %25, !llvm.loop !5

48:                                               ; preds = %26
  %49 = add nuw nsw i32 %10, %32
  %50 = add nuw nsw i32 %12, %34
  %51 = icmp slt i32 %27, 1
  %52 = zext i1 %51 to i32
  %53 = add nuw nsw i32 %52, %32
  %54 = icmp ule i32 %49, %50
  %55 = xor i1 %51, true
  %56 = and i1 %9, %55
  %57 = icmp sgt i32 %27, 1
  %58 = icmp ule i32 %50, %53
  %59 = xor i1 %33, %54
  %60 = zext i1 %59 to i32
  %61 = xor i1 %11, %56
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %60, %63
  %65 = xor i1 %57, %58
  %66 = sext i1 %65 to i32
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %68, label %87

68:                                               ; preds = %48
  br i1 %4, label %69, label %71

69:                                               ; preds = %68
  %70 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %71

71:                                               ; preds = %69, %68
  br i1 %35, label %72, label %74

72:                                               ; preds = %71
  %73 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %74

74:                                               ; preds = %72, %71
  %75 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), i64 1)
  br i1 %5, label %76, label %78

76:                                               ; preds = %74
  %77 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %78

78:                                               ; preds = %76, %74
  br i1 %36, label %79, label %81

79:                                               ; preds = %78
  %80 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %81

81:                                               ; preds = %78, %79
  br i1 %6, label %82, label %84

82:                                               ; preds = %81
  %83 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %84

84:                                               ; preds = %82, %81
  br i1 %37, label %85, label %87

85:                                               ; preds = %84
  %86 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %87

87:                                               ; preds = %84, %85, %48, %26
  %88 = add nuw nsw i32 %14, %30
  %89 = icmp ne i32 %27, 2
  %90 = zext i1 %89 to i32
  %91 = add nuw nsw i32 %88, %90
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %132

93:                                               ; preds = %87
  %94 = add nuw nsw i32 %16, %32
  %95 = add nuw nsw i32 %18, %34
  %96 = icmp slt i32 %27, 2
  %97 = zext i1 %96 to i32
  %98 = add nuw nsw i32 %97, %32
  %99 = icmp ule i32 %94, %95
  %100 = xor i1 %96, true
  %101 = and i1 %15, %100
  %102 = icmp sgt i32 %27, 2
  %103 = icmp ule i32 %95, %98
  %104 = xor i1 %33, %99
  %105 = zext i1 %104 to i32
  %106 = xor i1 %17, %101
  %107 = xor i1 %106, true
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %105, %108
  %110 = xor i1 %102, %103
  %111 = sext i1 %110 to i32
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %132

113:                                              ; preds = %93
  br i1 %4, label %114, label %116

114:                                              ; preds = %113
  %115 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %116

116:                                              ; preds = %114, %113
  br i1 %35, label %117, label %119

117:                                              ; preds = %116
  %118 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %119

119:                                              ; preds = %116, %117
  br i1 %5, label %120, label %122

120:                                              ; preds = %119
  %121 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %122

122:                                              ; preds = %120, %119
  br i1 %36, label %123, label %125

123:                                              ; preds = %122
  %124 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %125

125:                                              ; preds = %123, %122
  %126 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br i1 %6, label %127, label %129

127:                                              ; preds = %125
  %128 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %129

129:                                              ; preds = %127, %125
  br i1 %37, label %130, label %132

130:                                              ; preds = %129
  %131 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %132

132:                                              ; preds = %129, %130, %93, %87
  %133 = add nuw nsw i32 %20, %30
  %134 = icmp ne i32 %27, 3
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %133, %135
  %137 = icmp eq i32 %136, 3
  br i1 %137, label %138, label %178

138:                                              ; preds = %132
  %139 = add nuw nsw i32 %22, %32
  %140 = add nuw nsw i32 %24, %34
  %141 = icmp slt i32 %27, 3
  %142 = zext i1 %141 to i32
  %143 = add nuw nsw i32 %142, %32
  %144 = icmp ule i32 %139, %140
  %145 = xor i1 %141, true
  %146 = and i1 %21, %145
  %147 = icmp sgt i32 %27, 3
  %148 = icmp ule i32 %140, %143
  %149 = xor i1 %33, %144
  %150 = zext i1 %149 to i32
  %151 = xor i1 %23, %146
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = add nuw nsw i32 %150, %153
  %155 = xor i1 %147, %148
  %156 = sext i1 %155 to i32
  %157 = icmp eq i32 %154, %156
  br i1 %157, label %158, label %178

158:                                              ; preds = %138
  br i1 %4, label %159, label %161

159:                                              ; preds = %158
  %160 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %161

161:                                              ; preds = %159, %158
  br i1 %35, label %162, label %164

162:                                              ; preds = %161
  %163 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %164

164:                                              ; preds = %161, %162
  br i1 %5, label %165, label %167

165:                                              ; preds = %164
  %166 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %167

167:                                              ; preds = %165, %164
  br i1 %36, label %168, label %170

168:                                              ; preds = %167
  %169 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %170

170:                                              ; preds = %167, %168
  br i1 %6, label %171, label %173

171:                                              ; preds = %170
  %172 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
  br label %173

173:                                              ; preds = %171, %170
  br i1 %37, label %174, label %176

174:                                              ; preds = %173
  %175 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
  br label %176

176:                                              ; preds = %173, %174
  %177 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0), i64 1)
  br label %178

178:                                              ; preds = %176, %138, %132
  %179 = shl nsw i32 %27, 24
  %180 = add i32 %179, 16777216
  %181 = ashr exact i32 %180, 24
  %182 = icmp slt i32 %180, 67108864
  br i1 %182, label %26, label %43, !llvm.loop !7
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_1096.cpp() #4 section ".text.startup" {
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
