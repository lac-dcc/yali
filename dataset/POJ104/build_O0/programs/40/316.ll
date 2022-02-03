; ModuleID = '41/316.cpp'
source_filename = "41/316.cpp"
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
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_316.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare dso_local void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define dso_local i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca [5 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [5 x [2 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 40, i1 false)
  %8 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %8, i8 0, i64 8, i1 false)
  %9 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %10 = getelementptr inbounds [2 x i32], [2 x i32]* %9, i64 0, i64 0
  store i32 1, i32* %10, align 16
  br label %11

11:                                               ; preds = %253, %0
  %12 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 16
  %15 = icmp sle i32 %14, 5
  br i1 %15, label %16, label %258

16:                                               ; preds = %11
  %17 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %18 = getelementptr inbounds [2 x i32], [2 x i32]* %17, i64 0, i64 0
  %19 = load i32, i32* %18, align 16
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 1
  store i32 1, i32* %23, align 4
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  store i32 0, i32* %26, align 4
  br label %27

27:                                               ; preds = %24, %21
  %28 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %29 = getelementptr inbounds [2 x i32], [2 x i32]* %28, i64 0, i64 0
  store i32 1, i32* %29, align 8
  br label %30

30:                                               ; preds = %247, %27
  %31 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 0
  %33 = load i32, i32* %32, align 8
  %34 = icmp sle i32 %33, 5
  br i1 %34, label %35, label %252

35:                                               ; preds = %30
  %36 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %37 = getelementptr inbounds [2 x i32], [2 x i32]* %36, i64 0, i64 0
  %38 = load i32, i32* %37, align 8
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %42 = getelementptr inbounds [2 x i32], [2 x i32]* %41, i64 0, i64 1
  store i32 1, i32* %42, align 4
  br label %46

43:                                               ; preds = %35
  %44 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 1
  store i32 0, i32* %45, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  store i32 1, i32* %48, align 16
  br label %49

49:                                               ; preds = %241, %46
  %50 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp sle i32 %52, 5
  br i1 %53, label %54, label %246

54:                                               ; preds = %49
  %55 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %56 = getelementptr inbounds [2 x i32], [2 x i32]* %55, i64 0, i64 0
  %57 = load i32, i32* %56, align 16
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %61 = getelementptr inbounds [2 x i32], [2 x i32]* %60, i64 0, i64 1
  store i32 1, i32* %61, align 4
  br label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %64 = getelementptr inbounds [2 x i32], [2 x i32]* %63, i64 0, i64 1
  store i32 0, i32* %64, align 4
  br label %65

65:                                               ; preds = %62, %59
  %66 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 0
  store i32 1, i32* %67, align 8
  br label %68

68:                                               ; preds = %235, %65
  %69 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  %72 = icmp sle i32 %71, 5
  br i1 %72, label %73, label %240

73:                                               ; preds = %68
  %74 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 8
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %80 = getelementptr inbounds [2 x i32], [2 x i32]* %79, i64 0, i64 1
  store i32 1, i32* %80, align 4
  br label %84

81:                                               ; preds = %73
  %82 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %83 = getelementptr inbounds [2 x i32], [2 x i32]* %82, i64 0, i64 1
  store i32 0, i32* %83, align 4
  br label %84

84:                                               ; preds = %81, %78
  %85 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %86 = getelementptr inbounds [2 x i32], [2 x i32]* %85, i64 0, i64 0
  store i32 1, i32* %86, align 16
  br label %87

87:                                               ; preds = %229, %84
  %88 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %88, i64 0, i64 0
  %90 = load i32, i32* %89, align 16
  %91 = icmp sle i32 %90, 5
  br i1 %91, label %92, label %234

92:                                               ; preds = %87
  %93 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %94 = getelementptr inbounds [2 x i32], [2 x i32]* %93, i64 0, i64 0
  %95 = load i32, i32* %94, align 16
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %102, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %99 = getelementptr inbounds [2 x i32], [2 x i32]* %98, i64 0, i64 0
  %100 = load i32, i32* %99, align 16
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %103

102:                                              ; preds = %97, %92
  br label %229

103:                                              ; preds = %97
  %104 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %105 = getelementptr inbounds [2 x i32], [2 x i32]* %104, i64 0, i64 0
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %110 = getelementptr inbounds [2 x i32], [2 x i32]* %109, i64 0, i64 1
  store i32 1, i32* %110, align 4
  br label %114

111:                                              ; preds = %103
  %112 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %113 = getelementptr inbounds [2 x i32], [2 x i32]* %112, i64 0, i64 1
  store i32 0, i32* %113, align 4
  br label %114

114:                                              ; preds = %111, %108
  %115 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  store i32 0, i32* %115, align 4
  %116 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %116, align 4
  store i32 0, i32* %3, align 4
  br label %117

117:                                              ; preds = %137, %114
  %118 = load i32, i32* %3, align 4
  %119 = icmp slt i32 %118, 5
  br i1 %119, label %120, label %140

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %122
  %124 = getelementptr inbounds [2 x i32], [2 x i32]* %123, i64 0, i64 1
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %127, %125
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %130
  %132 = getelementptr inbounds [2 x i32], [2 x i32]* %131, i64 0, i64 0
  %133 = load i32, i32* %132, align 8
  %134 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = add nsw i32 %135, %133
  store i32 %136, i32* %134, align 4
  br label %137

137:                                              ; preds = %120
  %138 = load i32, i32* %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, i32* %3, align 4
  br label %117

140:                                              ; preds = %117
  store i32 0, i32* %3, align 4
  br label %141

141:                                              ; preds = %225, %140
  %142 = load i32, i32* %3, align 4
  %143 = icmp slt i32 %142, 5
  br i1 %143, label %144, label %228

144:                                              ; preds = %141
  store i32 0, i32* %4, align 4
  br label %145

145:                                              ; preds = %221, %144
  %146 = load i32, i32* %4, align 4
  %147 = icmp slt i32 %146, 5
  br i1 %147, label %148, label %224

148:                                              ; preds = %145
  %149 = load i32, i32* %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %150
  %152 = getelementptr inbounds [2 x i32], [2 x i32]* %151, i64 0, i64 0
  %153 = load i32, i32* %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %220

155:                                              ; preds = %148
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %157
  %159 = getelementptr inbounds [2 x i32], [2 x i32]* %158, i64 0, i64 0
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 2
  br i1 %161, label %162, label %220

162:                                              ; preds = %155
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %164
  %166 = getelementptr inbounds [2 x i32], [2 x i32]* %165, i64 0, i64 1
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %169
  %171 = getelementptr inbounds [2 x i32], [2 x i32]* %170, i64 0, i64 1
  %172 = load i32, i32* %171, align 4
  %173 = mul nsw i32 %167, %172
  %174 = icmp eq i32 %173, 1
  br i1 %174, label %175, label %220

175:                                              ; preds = %162
  %176 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %220

179:                                              ; preds = %175
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 15
  br i1 %182, label %183, label %220

183:                                              ; preds = %179
  %184 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %185 = getelementptr inbounds [2 x i32], [2 x i32]* %184, i64 0, i64 0
  %186 = load i32, i32* %185, align 8
  %187 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %187, i64 0, i64 0
  %189 = load i32, i32* %188, align 16
  %190 = icmp ne i32 %186, %189
  br i1 %190, label %191, label %220

191:                                              ; preds = %183
  %192 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %193 = getelementptr inbounds [2 x i32], [2 x i32]* %192, i64 0, i64 0
  %194 = load i32, i32* %193, align 8
  %195 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %196 = getelementptr inbounds [2 x i32], [2 x i32]* %195, i64 0, i64 0
  %197 = load i32, i32* %196, align 8
  %198 = icmp ne i32 %194, %197
  br i1 %198, label %199, label %220

199:                                              ; preds = %191
  store i32 0, i32* %5, align 4
  br label %200

200:                                              ; preds = %211, %199
  %201 = load i32, i32* %5, align 4
  %202 = icmp slt i32 %201, 4
  br i1 %202, label %203, label %214

203:                                              ; preds = %200
  %204 = load i32, i32* %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 %205
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %208)
  %210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %209, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %211

211:                                              ; preds = %203
  %212 = load i32, i32* %5, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %5, align 4
  br label %200

214:                                              ; preds = %200
  %215 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %216 = getelementptr inbounds [2 x i32], [2 x i32]* %215, i64 0, i64 0
  %217 = load i32, i32* %216, align 16
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %220

220:                                              ; preds = %214, %191, %183, %179, %175, %162, %155, %148
  br label %221

221:                                              ; preds = %220
  %222 = load i32, i32* %4, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %4, align 4
  br label %145

224:                                              ; preds = %145
  br label %225

225:                                              ; preds = %224
  %226 = load i32, i32* %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %3, align 4
  br label %141

228:                                              ; preds = %141
  br label %229

229:                                              ; preds = %228, %102
  %230 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 4
  %231 = getelementptr inbounds [2 x i32], [2 x i32]* %230, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %231, align 16
  br label %87

234:                                              ; preds = %87
  br label %235

235:                                              ; preds = %234
  %236 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 3
  %237 = getelementptr inbounds [2 x i32], [2 x i32]* %236, i64 0, i64 0
  %238 = load i32, i32* %237, align 8
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %237, align 8
  br label %68

240:                                              ; preds = %68
  br label %241

241:                                              ; preds = %240
  %242 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 2
  %243 = getelementptr inbounds [2 x i32], [2 x i32]* %242, i64 0, i64 0
  %244 = load i32, i32* %243, align 16
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %243, align 16
  br label %49

246:                                              ; preds = %49
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 1
  %249 = getelementptr inbounds [2 x i32], [2 x i32]* %248, i64 0, i64 0
  %250 = load i32, i32* %249, align 8
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %249, align 8
  br label %30

252:                                              ; preds = %30
  br label %253

253:                                              ; preds = %252
  %254 = getelementptr inbounds [5 x [2 x i32]], [5 x [2 x i32]]* %2, i64 0, i64 0
  %255 = getelementptr inbounds [2 x i32], [2 x i32]* %254, i64 0, i64 0
  %256 = load i32, i32* %255, align 16
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %255, align 16
  br label %11

258:                                              ; preds = %11
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_316.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
