; ModuleID = '78/1278.cpp'
source_filename = "78/1278.cpp"
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
@__const.main.name = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1278.cpp, i8* null }]

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
  %2 = alloca [4 x i8], align 1
  %3 = alloca [4 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = bitcast [4 x i8]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.name, i32 0, i32 0), i64 4, i1 false)
  %6 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  store i32 10, i32* %6, align 16
  br label %7

7:                                                ; preds = %278, %0
  %8 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %9 = load i32, i32* %8, align 16
  %10 = icmp sle i32 %9, 50
  br i1 %10, label %11, label %282

11:                                               ; preds = %7
  %12 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  store i32 10, i32* %12, align 4
  br label %13

13:                                               ; preds = %273, %11
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %15 = load i32, i32* %14, align 4
  %16 = icmp sle i32 %15, 50
  br i1 %16, label %17, label %277

17:                                               ; preds = %13
  %18 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %21 = load i32, i32* %20, align 16
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %272

23:                                               ; preds = %17
  %24 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  store i32 10, i32* %24, align 8
  br label %25

25:                                               ; preds = %267, %23
  %26 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %27 = load i32, i32* %26, align 8
  %28 = icmp sle i32 %27, 50
  br i1 %28, label %29, label %271

29:                                               ; preds = %25
  %30 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %31 = load i32, i32* %30, align 8
  %32 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %31, %33
  br i1 %34, label %35, label %266

35:                                               ; preds = %29
  %36 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %37 = load i32, i32* %36, align 8
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %266

41:                                               ; preds = %35
  %42 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  store i32 10, i32* %42, align 4
  br label %43

43:                                               ; preds = %261, %41
  %44 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = icmp sle i32 %45, 50
  br i1 %46, label %47, label %265

47:                                               ; preds = %43
  %48 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %49 = load i32, i32* %48, align 4
  %50 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %51 = load i32, i32* %50, align 8
  %52 = icmp ne i32 %49, %51
  br i1 %52, label %53, label %260

53:                                               ; preds = %47
  %54 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp ne i32 %55, %57
  br i1 %58, label %59, label %260

59:                                               ; preds = %53
  %60 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %61 = load i32, i32* %60, align 4
  %62 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %63 = load i32, i32* %62, align 16
  %64 = icmp ne i32 %61, %63
  br i1 %64, label %65, label %260

65:                                               ; preds = %59
  %66 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %67 = load i32, i32* %66, align 16
  %68 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %74 = load i32, i32* %73, align 4
  %75 = add nsw i32 %72, %74
  %76 = icmp eq i32 %70, %75
  br i1 %76, label %77, label %259

77:                                               ; preds = %65
  %78 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %79 = load i32, i32* %78, align 16
  %80 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %81 = load i32, i32* %80, align 4
  %82 = add nsw i32 %79, %81
  %83 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %84, %86
  %88 = icmp sgt i32 %82, %87
  br i1 %88, label %89, label %259

89:                                               ; preds = %77
  %90 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %91 = load i32, i32* %90, align 16
  %92 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add nsw i32 %91, %93
  %95 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %94, %96
  br i1 %97, label %98, label %259

98:                                               ; preds = %89
  store i32 0, i32* %4, align 4
  br label %99

99:                                               ; preds = %111, %98
  %100 = load i32, i32* %4, align 4
  %101 = icmp slt i32 %100, 4
  br i1 %101, label %102, label %108

102:                                              ; preds = %99
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 50
  br label %108

108:                                              ; preds = %102, %99
  %109 = phi i1 [ false, %99 ], [ %107, %102 ]
  br i1 %109, label %110, label %114

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %4, align 4
  br label %99

114:                                              ; preds = %108
  %115 = load i32, i32* %4, align 4
  %116 = icmp ne i32 %115, 4
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  %118 = load i32, i32* %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %121)
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %122, i8 signext 32)
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %123, i32 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %130

130:                                              ; preds = %117, %114
  store i32 0, i32* %4, align 4
  br label %131

131:                                              ; preds = %143, %130
  %132 = load i32, i32* %4, align 4
  %133 = icmp slt i32 %132, 4
  br i1 %133, label %134, label %140

134:                                              ; preds = %131
  %135 = load i32, i32* %4, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %138, 40
  br label %140

140:                                              ; preds = %134, %131
  %141 = phi i1 [ false, %131 ], [ %139, %134 ]
  br i1 %141, label %142, label %146

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %4, align 4
  br label %131

146:                                              ; preds = %140
  %147 = load i32, i32* %4, align 4
  %148 = icmp ne i32 %147, 4
  br i1 %148, label %149, label %162

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %151
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext 32)
  %156 = load i32, i32* %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %155, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %149, %146
  store i32 0, i32* %4, align 4
  br label %163

163:                                              ; preds = %175, %162
  %164 = load i32, i32* %4, align 4
  %165 = icmp slt i32 %164, 4
  br i1 %165, label %166, label %172

166:                                              ; preds = %163
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = icmp ne i32 %170, 30
  br label %172

172:                                              ; preds = %166, %163
  %173 = phi i1 [ false, %163 ], [ %171, %166 ]
  br i1 %173, label %174, label %178

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, i32* %4, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %4, align 4
  br label %163

178:                                              ; preds = %172
  %179 = load i32, i32* %4, align 4
  %180 = icmp ne i32 %179, 4
  br i1 %180, label %181, label %194

181:                                              ; preds = %178
  %182 = load i32, i32* %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %183
  %185 = load i8, i8* %184, align 1
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %186, i8 signext 32)
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %189
  %191 = load i32, i32* %190, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %194

194:                                              ; preds = %181, %178
  store i32 0, i32* %4, align 4
  br label %195

195:                                              ; preds = %207, %194
  %196 = load i32, i32* %4, align 4
  %197 = icmp slt i32 %196, 4
  br i1 %197, label %198, label %204

198:                                              ; preds = %195
  %199 = load i32, i32* %4, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp ne i32 %202, 20
  br label %204

204:                                              ; preds = %198, %195
  %205 = phi i1 [ false, %195 ], [ %203, %198 ]
  br i1 %205, label %206, label %210

206:                                              ; preds = %204
  br label %207

207:                                              ; preds = %206
  %208 = load i32, i32* %4, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %4, align 4
  br label %195

210:                                              ; preds = %204
  %211 = load i32, i32* %4, align 4
  %212 = icmp ne i32 %211, 4
  br i1 %212, label %213, label %226

213:                                              ; preds = %210
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %218, i8 signext 32)
  %220 = load i32, i32* %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %219, i32 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %224, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %226

226:                                              ; preds = %213, %210
  store i32 0, i32* %4, align 4
  br label %227

227:                                              ; preds = %239, %226
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %228, 4
  br i1 %229, label %230, label %236

230:                                              ; preds = %227
  %231 = load i32, i32* %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = icmp ne i32 %234, 10
  br label %236

236:                                              ; preds = %230, %227
  %237 = phi i1 [ false, %227 ], [ %235, %230 ]
  br i1 %237, label %238, label %242

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, i32* %4, align 4
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %4, align 4
  br label %227

242:                                              ; preds = %236
  %243 = load i32, i32* %4, align 4
  %244 = icmp ne i32 %243, 4
  br i1 %244, label %245, label %258

245:                                              ; preds = %242
  %246 = load i32, i32* %4, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 %247
  %249 = load i8, i8* %248, align 1
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %249)
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %250, i8 signext 32)
  %252 = load i32, i32* %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %251, i32 %255)
  %257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %256, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %258

258:                                              ; preds = %245, %242
  br label %259

259:                                              ; preds = %258, %89, %77, %65
  br label %260

260:                                              ; preds = %259, %59, %53, %47
  br label %261

261:                                              ; preds = %260
  %262 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 3
  %263 = load i32, i32* %262, align 4
  %264 = add nsw i32 %263, 10
  store i32 %264, i32* %262, align 4
  br label %43

265:                                              ; preds = %43
  br label %266

266:                                              ; preds = %265, %35, %29
  br label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 2
  %269 = load i32, i32* %268, align 8
  %270 = add nsw i32 %269, 10
  store i32 %270, i32* %268, align 8
  br label %25

271:                                              ; preds = %25
  br label %272

272:                                              ; preds = %271, %17
  br label %273

273:                                              ; preds = %272
  %274 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = add nsw i32 %275, 10
  store i32 %276, i32* %274, align 4
  br label %13

277:                                              ; preds = %13
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* %3, i64 0, i64 0
  %280 = load i32, i32* %279, align 16
  %281 = add nsw i32 %280, 10
  store i32 %281, i32* %279, align 16
  br label %7

282:                                              ; preds = %7
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1278.cpp() #0 section ".text.startup" {
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
