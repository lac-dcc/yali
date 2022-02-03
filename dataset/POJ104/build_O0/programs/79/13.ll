; ModuleID = '80/13.cpp'
source_filename = "80/13.cpp"
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
@__const.main.day = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@__const.main.year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_13.cpp, i8* null }]

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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x [12 x i32]], align 16
  %12 = alloca [2 x i32], align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %13 = bitcast [2 x [12 x i32]]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([2 x [12 x i32]]* @__const.main.day to i8*), i64 96, i1 false)
  %14 = bitcast [2 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %14, i8* align 4 bitcast ([2 x i32]* @__const.main.year to i8*), i64 8, i1 false)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %4)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %5)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %7)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %8)
  %21 = load i32, i32* %6, align 4
  %22 = load i32, i32* %3, align 4
  %23 = sub nsw i32 %21, %22
  %24 = sub nsw i32 %23, 1
  store i32 %24, i32* %10, align 4
  %25 = load i32, i32* %10, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %57

27:                                               ; preds = %0
  %28 = load i32, i32* %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %9, align 4
  br label %30

30:                                               ; preds = %53, %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %30
  %35 = load i32, i32* %9, align 4
  %36 = srem i32 %35, 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %34
  %39 = load i32, i32* %9, align 4
  %40 = srem i32 %39, 100
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %34
  %43 = load i32, i32* %9, align 4
  %44 = srem i32 %43, 400
  %45 = icmp eq i32 %44, 0
  br label %46

46:                                               ; preds = %42, %38
  %47 = phi i1 [ true, %38 ], [ %45, %42 ]
  %48 = zext i1 %47 to i64
  %49 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %2, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %2, align 4
  br label %53

53:                                               ; preds = %46
  %54 = load i32, i32* %9, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %9, align 4
  br label %30

56:                                               ; preds = %30
  br label %57

57:                                               ; preds = %56, %0
  %58 = load i32, i32* %3, align 4
  %59 = load i32, i32* %6, align 4
  %60 = icmp ne i32 %58, %59
  br i1 %60, label %61, label %158

61:                                               ; preds = %57
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %62, 12
  br i1 %63, label %64, label %95

64:                                               ; preds = %61
  %65 = load i32, i32* %4, align 4
  store i32 %65, i32* %9, align 4
  br label %66

66:                                               ; preds = %91, %64
  %67 = load i32, i32* %9, align 4
  %68 = icmp slt i32 %67, 12
  br i1 %68, label %69, label %94

69:                                               ; preds = %66
  %70 = load i32, i32* %3, align 4
  %71 = srem i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = load i32, i32* %3, align 4
  %75 = srem i32 %74, 100
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %73, %69
  %78 = load i32, i32* %3, align 4
  %79 = srem i32 %78, 400
  %80 = icmp eq i32 %79, 0
  br label %81

81:                                               ; preds = %77, %73
  %82 = phi i1 [ true, %73 ], [ %80, %77 ]
  %83 = zext i1 %82 to i64
  %84 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %83
  %85 = load i32, i32* %9, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [12 x i32], [12 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %2, align 4
  %90 = add nsw i32 %89, %88
  store i32 %90, i32* %2, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, i32* %9, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %9, align 4
  br label %66

94:                                               ; preds = %66
  br label %95

95:                                               ; preds = %94, %61
  %96 = load i32, i32* %7, align 4
  %97 = icmp sgt i32 %96, 1
  br i1 %97, label %98, label %130

98:                                               ; preds = %95
  store i32 0, i32* %9, align 4
  br label %99

99:                                               ; preds = %126, %98
  %100 = load i32, i32* %9, align 4
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  %103 = icmp slt i32 %100, %102
  br i1 %103, label %104, label %129

104:                                              ; preds = %99
  %105 = load i32, i32* %6, align 4
  %106 = srem i32 %105, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load i32, i32* %6, align 4
  %110 = srem i32 %109, 100
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108, %104
  %113 = load i32, i32* %6, align 4
  %114 = srem i32 %113, 400
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %112, %108
  %117 = phi i1 [ true, %108 ], [ %115, %112 ]
  %118 = zext i1 %117 to i64
  %119 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %118
  %120 = load i32, i32* %9, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [12 x i32], [12 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %2, align 4
  %125 = add nsw i32 %124, %123
  store i32 %125, i32* %2, align 4
  br label %126

126:                                              ; preds = %116
  %127 = load i32, i32* %9, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %9, align 4
  br label %99

129:                                              ; preds = %99
  br label %130

130:                                              ; preds = %129, %95
  %131 = load i32, i32* %9, align 4
  %132 = srem i32 %131, 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %9, align 4
  %136 = srem i32 %135, 100
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %142, label %138

138:                                              ; preds = %134, %130
  %139 = load i32, i32* %9, align 4
  %140 = srem i32 %139, 400
  %141 = icmp eq i32 %140, 0
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i1 [ true, %134 ], [ %141, %138 ]
  %144 = zext i1 %143 to i64
  %145 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %144
  %146 = load i32, i32* %4, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [12 x i32], [12 x i32]* %145, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %5, align 4
  %152 = sub nsw i32 %150, %151
  %153 = load i32, i32* %2, align 4
  %154 = add nsw i32 %153, %152
  store i32 %154, i32* %2, align 4
  %155 = load i32, i32* %8, align 4
  %156 = load i32, i32* %2, align 4
  %157 = add nsw i32 %156, %155
  store i32 %157, i32* %2, align 4
  br label %229

158:                                              ; preds = %57
  %159 = load i32, i32* %4, align 4
  %160 = load i32, i32* %7, align 4
  %161 = icmp ne i32 %159, %160
  br i1 %161, label %162, label %222

162:                                              ; preds = %158
  %163 = load i32, i32* %4, align 4
  store i32 %163, i32* %9, align 4
  br label %164

164:                                              ; preds = %191, %162
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %7, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %194

169:                                              ; preds = %164
  %170 = load i32, i32* %6, align 4
  %171 = srem i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load i32, i32* %6, align 4
  %175 = srem i32 %174, 100
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %173, %169
  %178 = load i32, i32* %6, align 4
  %179 = srem i32 %178, 400
  %180 = icmp eq i32 %179, 0
  br label %181

181:                                              ; preds = %177, %173
  %182 = phi i1 [ true, %173 ], [ %180, %177 ]
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %183
  %185 = load i32, i32* %9, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [12 x i32], [12 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  %189 = load i32, i32* %2, align 4
  %190 = add nsw i32 %189, %188
  store i32 %190, i32* %2, align 4
  br label %191

191:                                              ; preds = %181
  %192 = load i32, i32* %9, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %9, align 4
  br label %164

194:                                              ; preds = %164
  %195 = load i32, i32* %9, align 4
  %196 = srem i32 %195, 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %194
  %199 = load i32, i32* %9, align 4
  %200 = srem i32 %199, 100
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %206, label %202

202:                                              ; preds = %198, %194
  %203 = load i32, i32* %9, align 4
  %204 = srem i32 %203, 400
  %205 = icmp eq i32 %204, 0
  br label %206

206:                                              ; preds = %202, %198
  %207 = phi i1 [ true, %198 ], [ %205, %202 ]
  %208 = zext i1 %207 to i64
  %209 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %11, i64 0, i64 %208
  %210 = load i32, i32* %4, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [12 x i32], [12 x i32]* %209, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %5, align 4
  %216 = sub nsw i32 %214, %215
  %217 = load i32, i32* %2, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, i32* %2, align 4
  %219 = load i32, i32* %8, align 4
  %220 = load i32, i32* %2, align 4
  %221 = add nsw i32 %220, %219
  store i32 %221, i32* %2, align 4
  br label %228

222:                                              ; preds = %158
  %223 = load i32, i32* %8, align 4
  %224 = load i32, i32* %5, align 4
  %225 = sub nsw i32 %223, %224
  %226 = load i32, i32* %2, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, i32* %2, align 4
  br label %228

228:                                              ; preds = %222, %206
  br label %229

229:                                              ; preds = %228, %142
  %230 = load i32, i32* %2, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %231, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_13.cpp() #0 section ".text.startup" {
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
