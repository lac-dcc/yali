; ModuleID = '69/1389.cpp'
source_filename = "69/1389.cpp"
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
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1389.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca [300 x i8], align 16
  %15 = alloca [300 x i8], align 16
  %16 = alloca [300 x i8], align 16
  %17 = alloca [300 x i8], align 16
  %18 = alloca [300 x i8], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %19 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 0
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %19, i64 300)
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %21, i64 300)
  %23 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 0
  %24 = call i64 @strlen(i8* %23) #6
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %7, align 4
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #6
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %8, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %5, align 4
  br label %29

29:                                               ; preds = %45, %0
  %30 = load i32, i32* %5, align 4
  %31 = load i32, i32* %7, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load i32, i32* %5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 48
  br i1 %39, label %40, label %43

40:                                               ; preds = %33
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  br label %44

43:                                               ; preds = %33
  br label %48

44:                                               ; preds = %40
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %5, align 4
  br label %29

48:                                               ; preds = %43, %29
  %49 = load i32, i32* %7, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sub nsw i32 %49, %50
  store i32 %51, i32* %7, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  br label %52

52:                                               ; preds = %68, %48
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %8, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %71

56:                                               ; preds = %52
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  br label %67

66:                                               ; preds = %56
  br label %71

67:                                               ; preds = %63
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %5, align 4
  br label %52

71:                                               ; preds = %66, %52
  %72 = load i32, i32* %8, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub nsw i32 %72, %73
  store i32 %74, i32* %8, align 4
  %75 = load i32, i32* %7, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, i32* %7, align 4
  br label %82

80:                                               ; preds = %71
  %81 = load i32, i32* %8, align 4
  br label %82

82:                                               ; preds = %80, %78
  %83 = phi i32 [ %79, %78 ], [ %81, %80 ]
  store i32 %83, i32* %11, align 4
  %84 = load i32, i32* %11, align 4
  store i32 %84, i32* %9, align 4
  store i32 0, i32* %12, align 4
  %85 = load i32, i32* %2, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %85, %86
  %88 = sub nsw i32 %87, 1
  store i32 %88, i32* %5, align 4
  br label %89

89:                                               ; preds = %102, %82
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* %2, align 4
  %92 = icmp sge i32 %90, %91
  br i1 %92, label %93, label %105

93:                                               ; preds = %89
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x i8], [300 x i8]* %14, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %12, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %12, align 4
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %100
  store i8 %97, i8* %101, align 1
  br label %102

102:                                              ; preds = %93
  %103 = load i32, i32* %5, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %5, align 4
  br label %89

105:                                              ; preds = %89
  %106 = load i32, i32* %12, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %107
  store i8 0, i8* %108, align 1
  store i32 0, i32* %12, align 4
  %109 = load i32, i32* %3, align 4
  %110 = load i32, i32* %8, align 4
  %111 = add nsw i32 %109, %110
  %112 = sub nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  br label %113

113:                                              ; preds = %126, %105
  %114 = load i32, i32* %5, align 4
  %115 = load i32, i32* %3, align 4
  %116 = icmp sge i32 %114, %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %113
  %118 = load i32, i32* %5, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x i8], [300 x i8]* %15, i64 0, i64 %119
  %121 = load i8, i8* %120, align 1
  %122 = load i32, i32* %12, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %12, align 4
  %124 = sext i32 %122 to i64
  %125 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %124
  store i8 %121, i8* %125, align 1
  br label %126

126:                                              ; preds = %117
  %127 = load i32, i32* %5, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %5, align 4
  br label %113

129:                                              ; preds = %113
  %130 = load i32, i32* %12, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load i32, i32* %7, align 4
  %134 = load i32, i32* %11, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %150

136:                                              ; preds = %129
  %137 = load i32, i32* %7, align 4
  store i32 %137, i32* %5, align 4
  br label %138

138:                                              ; preds = %146, %136
  %139 = load i32, i32* %5, align 4
  %140 = load i32, i32* %11, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %138
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %144
  store i8 48, i8* %145, align 1
  br label %146

146:                                              ; preds = %142
  %147 = load i32, i32* %5, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %5, align 4
  br label %138

149:                                              ; preds = %138
  br label %150

150:                                              ; preds = %149, %129
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %11, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %168

154:                                              ; preds = %150
  %155 = load i32, i32* %8, align 4
  store i32 %155, i32* %5, align 4
  br label %156

156:                                              ; preds = %164, %154
  %157 = load i32, i32* %5, align 4
  %158 = load i32, i32* %11, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %162
  store i8 48, i8* %163, align 1
  br label %164

164:                                              ; preds = %160
  %165 = load i32, i32* %5, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %5, align 4
  br label %156

167:                                              ; preds = %156
  br label %168

168:                                              ; preds = %167, %150
  store i32 0, i32* %5, align 4
  br label %169

169:                                              ; preds = %215, %168
  %170 = load i32, i32* %5, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %218

173:                                              ; preds = %169
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x i8], [300 x i8]* %17, i64 0, i64 %175
  %177 = load i8, i8* %176, align 1
  %178 = sext i8 %177 to i32
  %179 = sub nsw i32 %178, 48
  %180 = load i32, i32* %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [300 x i8], [300 x i8]* %18, i64 0, i64 %181
  %183 = load i8, i8* %182, align 1
  %184 = sext i8 %183 to i32
  %185 = add nsw i32 %179, %184
  %186 = sub nsw i32 %185, 48
  %187 = load i32, i32* %4, align 4
  %188 = add nsw i32 %186, %187
  store i32 %188, i32* %10, align 4
  store i32 0, i32* %4, align 4
  %189 = load i32, i32* %10, align 4
  %190 = icmp sgt i32 %189, 9
  br i1 %190, label %191, label %194

191:                                              ; preds = %173
  %192 = load i32, i32* %10, align 4
  %193 = sub nsw i32 %192, 10
  store i32 %193, i32* %10, align 4
  store i32 1, i32* %4, align 4
  br label %194

194:                                              ; preds = %191, %173
  %195 = load i32, i32* %10, align 4
  %196 = add nsw i32 %195, 48
  %197 = trunc i32 %196 to i8
  %198 = load i32, i32* %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %199
  store i8 %197, i8* %200, align 1
  %201 = load i32, i32* %5, align 4
  %202 = load i32, i32* %11, align 4
  %203 = sub nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %194
  %206 = load i32, i32* %4, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %214

208:                                              ; preds = %205
  %209 = load i32, i32* %11, align 4
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %9, align 4
  %211 = load i32, i32* %11, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %212
  store i8 49, i8* %213, align 1
  br label %214

214:                                              ; preds = %208, %205, %194
  br label %215

215:                                              ; preds = %214
  %216 = load i32, i32* %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %5, align 4
  br label %169

218:                                              ; preds = %169
  %219 = load i32, i32* %9, align 4
  %220 = sub nsw i32 %219, 1
  store i32 %220, i32* %5, align 4
  br label %221

221:                                              ; preds = %230, %218
  %222 = load i32, i32* %5, align 4
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  %225 = load i32, i32* %5, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [300 x i8], [300 x i8]* %16, i64 0, i64 %226
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %228)
  br label %230

230:                                              ; preds = %224
  %231 = load i32, i32* %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, i32* %5, align 4
  br label %221

233:                                              ; preds = %221
  %234 = load i32, i32* %7, align 4
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %233
  %237 = load i32, i32* %8, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 48)
  br label %241

241:                                              ; preds = %239, %236, %233
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1389.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
