; ModuleID = '41/334.cpp'
source_filename = "41/334.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_334.cpp, i8* null }]

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
  %7 = alloca [6 x i32], align 16
  %8 = alloca i32, align 4
  %9 = alloca [6 x i32], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = bitcast [6 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  store i32 1, i32* %13, align 4
  br label %14

14:                                               ; preds = %243, %0
  %15 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sle i32 %16, 5
  br i1 %17, label %18, label %247

18:                                               ; preds = %14
  %19 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  store i32 1, i32* %19, align 8
  br label %20

20:                                               ; preds = %238, %18
  %21 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %22 = load i32, i32* %21, align 8
  %23 = icmp sle i32 %22, 5
  br i1 %23, label %24, label %242

24:                                               ; preds = %20
  %25 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %26 = load i32, i32* %25, align 4
  %27 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  br label %238

31:                                               ; preds = %24
  %32 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  store i32 1, i32* %32, align 4
  br label %33

33:                                               ; preds = %233, %31
  %34 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %35 = load i32, i32* %34, align 4
  %36 = icmp sle i32 %35, 5
  br i1 %36, label %37, label %237

37:                                               ; preds = %33
  %38 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %39 = load i32, i32* %38, align 4
  %40 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = icmp eq i32 %39, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %45 = load i32, i32* %44, align 4
  %46 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %43, %37
  br label %233

50:                                               ; preds = %43
  %51 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  store i32 1, i32* %51, align 16
  br label %52

52:                                               ; preds = %228, %50
  %53 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %54 = load i32, i32* %53, align 16
  %55 = icmp sle i32 %54, 5
  br i1 %55, label %56, label %232

56:                                               ; preds = %52
  %57 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %58 = load i32, i32* %57, align 16
  %59 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %58, %60
  br i1 %61, label %74, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %64 = load i32, i32* %63, align 16
  %65 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %66 = load i32, i32* %65, align 8
  %67 = icmp eq i32 %64, %66
  br i1 %67, label %74, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %70 = load i32, i32* %69, align 16
  %71 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68, %62, %56
  br label %228

75:                                               ; preds = %68
  %76 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = sub nsw i32 15, %77
  %79 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %80 = load i32, i32* %79, align 8
  %81 = sub nsw i32 %78, %80
  %82 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %83 = load i32, i32* %82, align 4
  %84 = sub nsw i32 %81, %83
  %85 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %86 = load i32, i32* %85, align 16
  %87 = sub nsw i32 %84, %86
  %88 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  store i32 %87, i32* %88, align 4
  %89 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %96, label %92

92:                                               ; preds = %75
  %93 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %94 = load i32, i32* %93, align 4
  %95 = icmp eq i32 %94, 5
  br i1 %95, label %96, label %97

96:                                               ; preds = %92, %75
  br label %228

97:                                               ; preds = %92
  %98 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %105, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %111

105:                                              ; preds = %101, %97
  %106 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %107 = load i32, i32* %106, align 4
  %108 = icmp ne i32 %107, 5
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  br label %228

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %101
  %112 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %119, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %117 = load i32, i32* %116, align 8
  %118 = icmp eq i32 %117, 2
  br i1 %118, label %119, label %125

119:                                              ; preds = %115, %111
  %120 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %121 = load i32, i32* %120, align 8
  %122 = icmp ne i32 %121, 2
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %228

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124, %115
  %126 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %127 = load i32, i32* %126, align 4
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %131 = load i32, i32* %130, align 8
  %132 = icmp eq i32 %131, 3
  br i1 %132, label %133, label %139

133:                                              ; preds = %129, %125
  %134 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %135 = load i32, i32* %134, align 4
  %136 = icmp ne i32 %135, 1
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  br label %228

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138, %129
  %140 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 4
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %145 = load i32, i32* %144, align 8
  %146 = icmp eq i32 %145, 4
  br i1 %146, label %147, label %153

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 3
  br i1 %150, label %151, label %152

151:                                              ; preds = %147
  br label %228

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152, %143
  %154 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, 5
  br i1 %156, label %161, label %157

157:                                              ; preds = %153
  %158 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, 5
  br i1 %160, label %161, label %167

161:                                              ; preds = %157, %153
  %162 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %163 = load i32, i32* %162, align 4
  %164 = icmp ne i32 %163, 4
  br i1 %164, label %165, label %166

165:                                              ; preds = %161
  br label %228

166:                                              ; preds = %161
  br label %167

167:                                              ; preds = %166, %157
  store i32 0, i32* %8, align 4
  %168 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %169 = load i32, i32* %168, align 4
  %170 = icmp eq i32 %169, 5
  %171 = zext i1 %170 to i32
  %172 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %173 = load i32, i32* %172, align 8
  %174 = icmp eq i32 %173, 2
  %175 = zext i1 %174 to i32
  %176 = add nsw i32 %171, %175
  %177 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 5
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, 1
  %180 = zext i1 %179 to i32
  %181 = add nsw i32 %176, %180
  %182 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %183 = load i32, i32* %182, align 4
  %184 = icmp ne i32 %183, 3
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  %187 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %188 = load i32, i32* %187, align 4
  %189 = icmp eq i32 %188, 4
  %190 = zext i1 %189 to i32
  %191 = add nsw i32 %186, %190
  store i32 %191, i32* %8, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp ne i32 %192, 2
  br i1 %193, label %194, label %195

194:                                              ; preds = %167
  br label %228

195:                                              ; preds = %167
  store i32 1, i32* %10, align 4
  br label %196

196:                                              ; preds = %207, %195
  %197 = load i32, i32* %10, align 4
  %198 = icmp sle i32 %197, 5
  br i1 %198, label %199, label %210

199:                                              ; preds = %196
  %200 = load i32, i32* %10, align 4
  %201 = load i32, i32* %10, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %205
  store i32 %200, i32* %206, align 4
  br label %207

207:                                              ; preds = %199
  %208 = load i32, i32* %10, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, i32* %10, align 4
  br label %196

210:                                              ; preds = %196
  store i32 1, i32* %11, align 4
  br label %211

211:                                              ; preds = %221, %210
  %212 = load i32, i32* %11, align 4
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %224

214:                                              ; preds = %211
  %215 = load i32, i32* %11, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %219, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %221

221:                                              ; preds = %214
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, i32* %11, align 4
  br label %211

224:                                              ; preds = %211
  %225 = getelementptr inbounds [6 x i32], [6 x i32]* %9, i64 0, i64 5
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  br label %228

228:                                              ; preds = %224, %194, %165, %151, %137, %123, %109, %96, %74
  %229 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 4
  %230 = load i32, i32* %229, align 16
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %229, align 16
  br label %52

232:                                              ; preds = %52
  br label %233

233:                                              ; preds = %232, %49
  %234 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 3
  %235 = load i32, i32* %234, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %234, align 4
  br label %33

237:                                              ; preds = %33
  br label %238

238:                                              ; preds = %237, %30
  %239 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 2
  %240 = load i32, i32* %239, align 8
  %241 = add nsw i32 %240, 1
  store i32 %241, i32* %239, align 8
  br label %20

242:                                              ; preds = %20
  br label %243

243:                                              ; preds = %242
  %244 = getelementptr inbounds [6 x i32], [6 x i32]* %7, i64 0, i64 1
  %245 = load i32, i32* %244, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %244, align 4
  br label %14

247:                                              ; preds = %14
  %248 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_334.cpp() #0 section ".text.startup" {
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
