; ModuleID = '101/157.cpp'
source_filename = "101/157.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_157.cpp, i8* null }]

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
  %2 = alloca [3 x [2 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %9 = getelementptr inbounds [2 x i32], [2 x i32]* %8, i64 0, i64 0
  store i32 0, i32* %9, align 16
  br label %10

10:                                               ; preds = %211, %0
  %11 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %12 = getelementptr inbounds [2 x i32], [2 x i32]* %11, i64 0, i64 0
  %13 = load i32, i32* %12, align 16
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %216

15:                                               ; preds = %10
  %16 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  store i32 0, i32* %17, align 8
  br label %18

18:                                               ; preds = %205, %15
  %19 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp sle i32 %21, 2
  br i1 %22, label %23, label %210

23:                                               ; preds = %18
  %24 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %24, i64 0, i64 0
  store i32 0, i32* %25, align 16
  br label %26

26:                                               ; preds = %199, %23
  %27 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 16
  %30 = icmp sle i32 %29, 2
  br i1 %30, label %31, label %204

31:                                               ; preds = %26
  store i32 0, i32* %7, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  %32 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %33 = getelementptr inbounds [2 x i32], [2 x i32]* %32, i64 0, i64 0
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 16
  %38 = icmp sgt i32 %34, %37
  %39 = zext i1 %38 to i32
  %40 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %40, i64 0, i64 0
  %42 = load i32, i32* %41, align 16
  %43 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 0
  %45 = load i32, i32* %44, align 16
  %46 = icmp eq i32 %42, %45
  %47 = zext i1 %46 to i32
  %48 = add nsw i32 %39, %47
  %49 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %50 = getelementptr inbounds [2 x i32], [2 x i32]* %49, i64 0, i64 1
  store i32 %48, i32* %50, align 4
  %51 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %52 = getelementptr inbounds [2 x i32], [2 x i32]* %51, i64 0, i64 0
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %54, i64 0, i64 0
  %56 = load i32, i32* %55, align 8
  %57 = icmp sgt i32 %53, %56
  %58 = zext i1 %57 to i32
  %59 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %60 = getelementptr inbounds [2 x i32], [2 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  %62 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %63 = getelementptr inbounds [2 x i32], [2 x i32]* %62, i64 0, i64 0
  %64 = load i32, i32* %63, align 16
  %65 = icmp sgt i32 %61, %64
  %66 = zext i1 %65 to i32
  %67 = add nsw i32 %58, %66
  %68 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %69 = getelementptr inbounds [2 x i32], [2 x i32]* %68, i64 0, i64 1
  store i32 %67, i32* %69, align 4
  %70 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %71 = getelementptr inbounds [2 x i32], [2 x i32]* %70, i64 0, i64 0
  %72 = load i32, i32* %71, align 16
  %73 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %74 = getelementptr inbounds [2 x i32], [2 x i32]* %73, i64 0, i64 0
  %75 = load i32, i32* %74, align 8
  %76 = icmp sgt i32 %72, %75
  %77 = zext i1 %76 to i32
  %78 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %79 = getelementptr inbounds [2 x i32], [2 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %81, i64 0, i64 0
  %83 = load i32, i32* %82, align 16
  %84 = icmp sgt i32 %80, %83
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %77, %85
  %87 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %88 = getelementptr inbounds [2 x i32], [2 x i32]* %87, i64 0, i64 1
  store i32 %86, i32* %88, align 4
  %89 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %89, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %93 = getelementptr inbounds [2 x i32], [2 x i32]* %92, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %160, label %96

96:                                               ; preds = %31
  %97 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %98 = getelementptr inbounds [2 x i32], [2 x i32]* %97, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %101 = getelementptr inbounds [2 x i32], [2 x i32]* %100, i64 0, i64 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %99, %102
  br i1 %103, label %160, label %104

104:                                              ; preds = %96
  %105 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %106 = getelementptr inbounds [2 x i32], [2 x i32]* %105, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %109 = getelementptr inbounds [2 x i32], [2 x i32]* %108, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %107, %110
  br i1 %111, label %160, label %112

112:                                              ; preds = %104
  store i32 0, i32* %3, align 4
  br label %113

113:                                              ; preds = %156, %112
  %114 = load i32, i32* %3, align 4
  %115 = icmp sle i32 %114, 2
  br i1 %115, label %116, label %159

116:                                              ; preds = %113
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %118
  %120 = getelementptr inbounds [2 x i32], [2 x i32]* %119, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp eq i32 %121, 2
  br i1 %122, label %123, label %129

123:                                              ; preds = %116
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %125
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %126, i64 0, i64 0
  %128 = load i32, i32* %127, align 8
  store i32 %128, i32* %5, align 4
  br label %129

129:                                              ; preds = %123, %116
  %130 = load i32, i32* %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %131
  %133 = getelementptr inbounds [2 x i32], [2 x i32]* %132, i64 0, i64 1
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %142

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %138
  %140 = getelementptr inbounds [2 x i32], [2 x i32]* %139, i64 0, i64 0
  %141 = load i32, i32* %140, align 8
  store i32 %141, i32* %6, align 4
  br label %142

142:                                              ; preds = %136, %129
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %144
  %146 = getelementptr inbounds [2 x i32], [2 x i32]* %145, i64 0, i64 1
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %142
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %151
  %153 = getelementptr inbounds [2 x i32], [2 x i32]* %152, i64 0, i64 0
  %154 = load i32, i32* %153, align 8
  store i32 %154, i32* %7, align 4
  br label %155

155:                                              ; preds = %149, %142
  br label %156

156:                                              ; preds = %155
  %157 = load i32, i32* %3, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %3, align 4
  br label %113

159:                                              ; preds = %113
  br label %160

160:                                              ; preds = %159, %104, %96, %31
  %161 = load i32, i32* %7, align 4
  %162 = load i32, i32* %6, align 4
  %163 = icmp sgt i32 %161, %162
  br i1 %163, label %164, label %198

164:                                              ; preds = %160
  %165 = load i32, i32* %6, align 4
  %166 = load i32, i32* %5, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %198

168:                                              ; preds = %164
  store i32 0, i32* %4, align 4
  br label %169

169:                                              ; preds = %194, %168
  %170 = load i32, i32* %4, align 4
  %171 = icmp sle i32 %170, 2
  br i1 %171, label %172, label %197

172:                                              ; preds = %169
  store i32 0, i32* %3, align 4
  br label %173

173:                                              ; preds = %190, %172
  %174 = load i32, i32* %3, align 4
  %175 = icmp sle i32 %174, 2
  br i1 %175, label %176, label %193

176:                                              ; preds = %173
  %177 = load i32, i32* %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 %178
  %180 = getelementptr inbounds [2 x i32], [2 x i32]* %179, i64 0, i64 0
  %181 = load i32, i32* %180, align 8
  %182 = load i32, i32* %4, align 4
  %183 = icmp eq i32 %181, %182
  br i1 %183, label %184, label %189

184:                                              ; preds = %176
  %185 = load i32, i32* %3, align 4
  %186 = add nsw i32 %185, 65
  %187 = trunc i32 %186 to i8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %187)
  br label %189

189:                                              ; preds = %184, %176
  br label %190

190:                                              ; preds = %189
  %191 = load i32, i32* %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, i32* %3, align 4
  br label %173

193:                                              ; preds = %173
  br label %194

194:                                              ; preds = %193
  %195 = load i32, i32* %4, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, i32* %4, align 4
  br label %169

197:                                              ; preds = %169
  br label %198

198:                                              ; preds = %197, %164, %160
  br label %199

199:                                              ; preds = %198
  %200 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 2
  %201 = getelementptr inbounds [2 x i32], [2 x i32]* %200, i64 0, i64 0
  %202 = load i32, i32* %201, align 16
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %201, align 16
  br label %26

204:                                              ; preds = %26
  br label %205

205:                                              ; preds = %204
  %206 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 1
  %207 = getelementptr inbounds [2 x i32], [2 x i32]* %206, i64 0, i64 0
  %208 = load i32, i32* %207, align 8
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %207, align 8
  br label %18

210:                                              ; preds = %18
  br label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds [3 x [2 x i32]], [3 x [2 x i32]]* %2, i64 0, i64 0
  %213 = getelementptr inbounds [2 x i32], [2 x i32]* %212, i64 0, i64 0
  %214 = load i32, i32* %213, align 16
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 16
  br label %10

216:                                              ; preds = %10
  ret i32 0
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_157.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
