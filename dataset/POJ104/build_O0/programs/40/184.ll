; ModuleID = '41/184.cpp'
source_filename = "41/184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_184.cpp, i8* null }]

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
  %2 = alloca [6 x i32], align 16
  %3 = alloca [6 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [6 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 24, i1 false)
  %7 = bitcast [6 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 24, i1 false)
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %222, %0
  %10 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %11, 6
  br i1 %12, label %13, label %226

13:                                               ; preds = %9
  %14 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %217, %13
  %16 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %17, 6
  br i1 %18, label %19, label %221

19:                                               ; preds = %15
  %20 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %20, align 4
  br label %21

21:                                               ; preds = %212, %19
  %22 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %23 = load i32, i32* %22, align 4
  %24 = icmp slt i32 %23, 6
  br i1 %24, label %25, label %216

25:                                               ; preds = %21
  %26 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %26, align 16
  br label %27

27:                                               ; preds = %207, %25
  %28 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %29 = load i32, i32* %28, align 16
  %30 = icmp slt i32 %29, 6
  br i1 %30, label %31, label %211

31:                                               ; preds = %27
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %202, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %35 = load i32, i32* %34, align 4
  %36 = icmp slt i32 %35, 6
  br i1 %36, label %37, label %206

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, 1
  %41 = zext i1 %40 to i32
  %42 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 2
  %46 = zext i1 %45 to i32
  %47 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  store i32 %46, i32* %47, align 8
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 5
  %51 = zext i1 %50 to i32
  %52 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  store i32 %51, i32* %52, align 4
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %54 = load i32, i32* %53, align 4
  %55 = icmp ne i32 %54, 1
  %56 = zext i1 %55 to i32
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  store i32 %56, i32* %57, align 16
  %58 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = icmp eq i32 %59, 1
  %61 = zext i1 %60 to i32
  %62 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  store i32 %61, i32* %62, align 4
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 1
  %64 = load i32, i32* %63, align 4
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = add nsw i32 %64, %66
  %68 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 3
  %69 = load i32, i32* %68, align 4
  %70 = add nsw i32 %67, %69
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 4
  %72 = load i32, i32* %71, align 16
  %73 = add nsw i32 %70, %72
  %74 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %75 = load i32, i32* %74, align 4
  %76 = add nsw i32 %73, %75
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %201

78:                                               ; preds = %37
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, 2
  br i1 %81, label %82, label %201

82:                                               ; preds = %78
  %83 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 3
  br i1 %85, label %86, label %201

86:                                               ; preds = %82
  %87 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp ne i32 %88, %90
  br i1 %91, label %92, label %200

92:                                               ; preds = %86
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %96 = load i32, i32* %95, align 4
  %97 = icmp ne i32 %94, %96
  br i1 %97, label %98, label %200

98:                                               ; preds = %92
  %99 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %102 = load i32, i32* %101, align 16
  %103 = icmp ne i32 %100, %102
  br i1 %103, label %104, label %200

104:                                              ; preds = %98
  %105 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %106, %108
  br i1 %109, label %110, label %200

110:                                              ; preds = %104
  %111 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %112 = load i32, i32* %111, align 8
  %113 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %114 = load i32, i32* %113, align 4
  %115 = icmp ne i32 %112, %114
  br i1 %115, label %116, label %200

116:                                              ; preds = %110
  %117 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %118 = load i32, i32* %117, align 8
  %119 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %120 = load i32, i32* %119, align 16
  %121 = icmp ne i32 %118, %120
  br i1 %121, label %122, label %200

122:                                              ; preds = %116
  %123 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %124 = load i32, i32* %123, align 8
  %125 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %124, %126
  br i1 %127, label %128, label %200

128:                                              ; preds = %122
  %129 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %132 = load i32, i32* %131, align 16
  %133 = icmp ne i32 %130, %132
  br i1 %133, label %134, label %200

134:                                              ; preds = %128
  %135 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = icmp ne i32 %136, %138
  br i1 %139, label %140, label %200

140:                                              ; preds = %134
  %141 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %142 = load i32, i32* %141, align 16
  %143 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %144 = load i32, i32* %143, align 4
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %146, label %200

146:                                              ; preds = %140
  store i32 1, i32* %4, align 4
  br label %147

147:                                              ; preds = %173, %146
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %148, 6
  br i1 %149, label %150, label %176

150:                                              ; preds = %147
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %172

156:                                              ; preds = %150
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %168, label %162

162:                                              ; preds = %156
  %163 = load i32, i32* %4, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = icmp eq i32 %166, 2
  br i1 %167, label %168, label %171

168:                                              ; preds = %162, %156
  %169 = load i32, i32* %5, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %5, align 4
  br label %171

171:                                              ; preds = %168, %162
  br label %172

172:                                              ; preds = %171, %150
  br label %173

173:                                              ; preds = %172
  %174 = load i32, i32* %4, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %4, align 4
  br label %147

176:                                              ; preds = %147
  %177 = load i32, i32* %5, align 4
  %178 = icmp eq i32 %177, 2
  br i1 %178, label %179, label %199

179:                                              ; preds = %176
  %180 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %181 = load i32, i32* %180, align 16
  %182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %181)
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %184 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %185 = load i32, i32* %184, align 8
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %183, i32 %185)
  %187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %188 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %187, i32 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %190, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %192 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %193 = load i32, i32* %192, align 4
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %191, i32 %193)
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %194, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %196 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %197 = load i32, i32* %196, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %195, i32 %197)
  br label %199

199:                                              ; preds = %179, %176
  br label %200

200:                                              ; preds = %199, %140, %134, %128, %122, %116, %110, %104, %98, %92, %86
  br label %201

201:                                              ; preds = %200, %82, %78, %37
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 5
  %204 = load i32, i32* %203, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %203, align 4
  br label %33

206:                                              ; preds = %33
  br label %207

207:                                              ; preds = %206
  %208 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 4
  %209 = load i32, i32* %208, align 16
  %210 = add nsw i32 %209, 1
  store i32 %210, i32* %208, align 16
  br label %27

211:                                              ; preds = %27
  br label %212

212:                                              ; preds = %211
  %213 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 3
  %214 = load i32, i32* %213, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %213, align 4
  br label %21

216:                                              ; preds = %21
  br label %217

217:                                              ; preds = %216
  %218 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 2
  %219 = load i32, i32* %218, align 8
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %218, align 8
  br label %15

221:                                              ; preds = %15
  br label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds [6 x i32], [6 x i32]* %2, i64 0, i64 1
  %224 = load i32, i32* %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, i32* %223, align 4
  br label %9

226:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_184.cpp() #0 section ".text.startup" {
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
