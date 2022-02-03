; ModuleID = '2016.cpp'
source_filename = "2016.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"-\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]

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
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1000 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [1000 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  br label %16

16:                                               ; preds = %335, %0
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %338

20:                                               ; preds = %16
  %21 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %21)
  %23 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) %22, i8* %23)
  store i32 0, i32* %6, align 4
  %25 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #6
  %27 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %28 = call i64 @strlen(i8* %27) #6
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %20
  %31 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %33 = call i8* @strcpy(i8* %31, i8* %32) #3
  %34 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %35 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %36 = call i8* @strcpy(i8* %34, i8* %35) #3
  %37 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 0
  %39 = call i8* @strcpy(i8* %37, i8* %38) #3
  store i32 1, i32* %6, align 4
  br label %101

40:                                               ; preds = %20
  %41 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %42 = call i64 @strlen(i8* %41) #6
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %44 = call i64 @strlen(i8* %43) #6
  %45 = icmp eq i64 %42, %44
  br i1 %45, label %46, label %100

46:                                               ; preds = %40
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i32, i32* %9, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %51 = call i64 @strlen(i8* %50) #6
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %86

53:                                               ; preds = %47
  %54 = load i32, i32* %9, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = load i32, i32* %9, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %58, %63
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %53
  store i32 1, i32* %8, align 4
  br label %86

67:                                               ; preds = %53
  %68 = load i32, i32* %9, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = sext i8 %71 to i32
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = sub nsw i32 %72, %77
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %67
  store i32 -1, i32* %8, align 4
  br label %86

81:                                               ; preds = %67
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %9, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %9, align 4
  br label %47

86:                                               ; preds = %80, %66, %47
  %87 = load i32, i32* %8, align 4
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %91 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %92 = call i8* @strcpy(i8* %90, i8* %91) #3
  %93 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %94 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %95 = call i8* @strcpy(i8* %93, i8* %94) #3
  %96 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %10, i64 0, i64 0
  %98 = call i8* @strcpy(i8* %96, i8* %97) #3
  store i32 1, i32* %6, align 4
  br label %99

99:                                               ; preds = %89, %86
  br label %100

100:                                              ; preds = %99, %40
  br label %101

101:                                              ; preds = %100, %30
  %102 = load i32, i32* %6, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %106

106:                                              ; preds = %104, %101
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %13, align 4
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #6
  %109 = sub i64 %108, 1
  %110 = trunc i64 %109 to i32
  store i32 %110, i32* %5, align 4
  %111 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 0
  %112 = call i64 @strlen(i8* %111) #6
  %113 = sub i64 %112, 1
  %114 = trunc i64 %113 to i32
  store i32 %114, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %115

115:                                              ; preds = %195, %106
  %116 = load i32, i32* %5, align 4
  %117 = icmp sge i32 %116, 0
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i32, i32* %11, align 4
  %120 = icmp sge i32 %119, 0
  br label %121

121:                                              ; preds = %118, %115
  %122 = phi i1 [ false, %115 ], [ %120, %118 ]
  br i1 %122, label %123, label %202

123:                                              ; preds = %121
  %124 = load i32, i32* %13, align 4
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %151

126:                                              ; preds = %123
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = sext i8 %130 to i32
  %132 = icmp eq i32 %131, 48
  br i1 %132, label %133, label %144

133:                                              ; preds = %126
  store i32 1, i32* %13, align 4
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = add nsw i32 %138, 9
  %140 = trunc i32 %139 to i8
  %141 = load i32, i32* %5, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %142
  store i8 %140, i8* %143, align 1
  br label %150

144:                                              ; preds = %126
  %145 = load i32, i32* %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %146
  %148 = load i8, i8* %147, align 1
  %149 = add i8 %148, -1
  store i8 %149, i8* %147, align 1
  store i32 0, i32* %13, align 4
  br label %150

150:                                              ; preds = %144, %133
  br label %151

151:                                              ; preds = %150, %123
  %152 = load i32, i32* %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %153
  %155 = load i8, i8* %154, align 1
  %156 = sext i8 %155 to i32
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp sge i32 %156, %161
  br i1 %162, label %163, label %178

163:                                              ; preds = %151
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %165
  %167 = load i8, i8* %166, align 1
  %168 = sext i8 %167 to i32
  %169 = load i32, i32* %11, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = sext i8 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %176
  store i32 %174, i32* %177, align 4
  br label %194

178:                                              ; preds = %151
  %179 = load i32, i32* %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %180
  %182 = load i8, i8* %181, align 1
  %183 = sext i8 %182 to i32
  %184 = load i32, i32* %11, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = sext i8 %187 to i32
  %189 = sub nsw i32 %183, %188
  %190 = add nsw i32 %189, 10
  %191 = load i32, i32* %12, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %192
  store i32 %190, i32* %193, align 4
  store i32 1, i32* %13, align 4
  br label %194

194:                                              ; preds = %178, %163
  br label %195

195:                                              ; preds = %194
  %196 = load i32, i32* %5, align 4
  %197 = add nsw i32 %196, -1
  store i32 %197, i32* %5, align 4
  %198 = load i32, i32* %11, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, i32* %11, align 4
  %200 = load i32, i32* %12, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %12, align 4
  br label %115

202:                                              ; preds = %121
  br label %203

203:                                              ; preds = %234, %202
  %204 = load i32, i32* %5, align 4
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %248

206:                                              ; preds = %203
  %207 = load i32, i32* %13, align 4
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %234

209:                                              ; preds = %206
  %210 = load i32, i32* %5, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %211
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 48
  br i1 %215, label %216, label %227

216:                                              ; preds = %209
  store i32 1, i32* %13, align 4
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = sext i8 %220 to i32
  %222 = add nsw i32 %221, 9
  %223 = trunc i32 %222 to i8
  %224 = load i32, i32* %5, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %225
  store i8 %223, i8* %226, align 1
  br label %233

227:                                              ; preds = %209
  %228 = load i32, i32* %5, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %229
  %231 = load i8, i8* %230, align 1
  %232 = add i8 %231, -1
  store i8 %232, i8* %230, align 1
  store i32 0, i32* %13, align 4
  br label %233

233:                                              ; preds = %227, %216
  br label %234

234:                                              ; preds = %233, %206
  %235 = load i32, i32* %5, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = sext i8 %238 to i32
  %240 = sub nsw i32 %239, 48
  %241 = load i32, i32* %12, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %242
  store i32 %240, i32* %243, align 4
  %244 = load i32, i32* %12, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %12, align 4
  %246 = load i32, i32* %5, align 4
  %247 = add nsw i32 %246, -1
  store i32 %247, i32* %5, align 4
  br label %203

248:                                              ; preds = %203
  br label %249

249:                                              ; preds = %280, %248
  %250 = load i32, i32* %11, align 4
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %294

252:                                              ; preds = %249
  %253 = load i32, i32* %13, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %252
  %256 = load i32, i32* %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = icmp eq i32 %260, 48
  br i1 %261, label %262, label %273

262:                                              ; preds = %255
  store i32 1, i32* %13, align 4
  %263 = load i32, i32* %5, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %264
  %266 = load i8, i8* %265, align 1
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, 9
  %269 = trunc i32 %268 to i8
  %270 = load i32, i32* %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %271
  store i8 %269, i8* %272, align 1
  br label %279

273:                                              ; preds = %255
  %274 = load i32, i32* %5, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %275
  %277 = load i8, i8* %276, align 1
  %278 = add i8 %277, -1
  store i8 %278, i8* %276, align 1
  store i32 0, i32* %13, align 4
  br label %279

279:                                              ; preds = %273, %262
  br label %280

280:                                              ; preds = %279, %252
  %281 = load i32, i32* %11, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %282
  %284 = load i8, i8* %283, align 1
  %285 = sext i8 %284 to i32
  %286 = sub nsw i32 %285, 48
  %287 = load i32, i32* %12, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %288
  store i32 %286, i32* %289, align 4
  %290 = load i32, i32* %12, align 4
  %291 = add nsw i32 %290, 1
  store i32 %291, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = add nsw i32 %292, -1
  store i32 %293, i32* %11, align 4
  br label %249

294:                                              ; preds = %249
  %295 = load i32, i32* %12, align 4
  %296 = sub nsw i32 %295, 1
  store i32 %296, i32* %5, align 4
  br label %297

297:                                              ; preds = %308, %294
  %298 = load i32, i32* %5, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %311

300:                                              ; preds = %297
  %301 = load i32, i32* %5, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %300
  br label %311

307:                                              ; preds = %300
  br label %308

308:                                              ; preds = %307
  %309 = load i32, i32* %5, align 4
  %310 = add nsw i32 %309, -1
  store i32 %310, i32* %5, align 4
  br label %297

311:                                              ; preds = %306, %297
  %312 = load i32, i32* %5, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 0
  %316 = load i32, i32* %315, align 16
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %316)
  br label %333

318:                                              ; preds = %311
  %319 = load i32, i32* %5, align 4
  store i32 %319, i32* %11, align 4
  br label %320

320:                                              ; preds = %329, %318
  %321 = load i32, i32* %11, align 4
  %322 = icmp sge i32 %321, 0
  br i1 %322, label %323, label %332

323:                                              ; preds = %320
  %324 = load i32, i32* %11, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [1000 x i32], [1000 x i32]* %14, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  br label %329

329:                                              ; preds = %323
  %330 = load i32, i32* %11, align 4
  %331 = add nsw i32 %330, -1
  store i32 %331, i32* %11, align 4
  br label %320

332:                                              ; preds = %320
  br label %333

333:                                              ; preds = %332, %314
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %335

335:                                              ; preds = %333
  %336 = load i32, i32* %5, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, i32* %5, align 4
  br label %16

338:                                              ; preds = %16
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
