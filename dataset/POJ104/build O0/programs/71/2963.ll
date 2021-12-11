; ModuleID = '72/2963.cpp'
source_filename = "72/2963.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.sha = type { i32, i32, i32, i32 }
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
@mou = dso_local global [100 x [200 x %struct.sha]] zeroinitializer, align 16
@t = dso_local global %struct.sha zeroinitializer, align 4
@_ZSt3cin = external dso_local global %"class.std::basic_istream", align 8
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2963.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) %3)
  store i32 1, i32* %4, align 4
  br label %8

8:                                                ; preds = %53, %0
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %56

12:                                               ; preds = %8
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %49, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %52

17:                                               ; preds = %13
  %18 = load i32, i32* %4, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %19
  %21 = load i32, i32* %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %20, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.sha, %struct.sha* %23, i32 0, i32 0
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %28
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %29, i64 0, i64 %31
  %33 = getelementptr inbounds %struct.sha, %struct.sha* %32, i32 0, i32 1
  store i32 %26, i32* %33, align 4
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %36
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %37, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sha, %struct.sha* %40, i32 0, i32 2
  store i32 %34, i32* %41, align 8
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %43
  %45 = load i32, i32* %5, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %44, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sha, %struct.sha* %47, i32 0, i32 3
  store i32 0, i32* %48, align 4
  br label %49

49:                                               ; preds = %17
  %50 = load i32, i32* %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %5, align 4
  br label %13

52:                                               ; preds = %13
  br label %53

53:                                               ; preds = %52
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %8

56:                                               ; preds = %8
  store i32 0, i32* %4, align 4
  br label %57

57:                                               ; preds = %76, %56
  %58 = load i32, i32* %4, align 4
  %59 = load i32, i32* %2, align 4
  %60 = add nsw i32 %59, 1
  %61 = icmp sle i32 %58, %60
  br i1 %61, label %62, label %79

62:                                               ; preds = %57
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %64
  %66 = load i32, i32* %3, align 4
  %67 = add nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %65, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sha, %struct.sha* %69, i32 0, i32 0
  store i32 0, i32* %70, align 16
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %72
  %74 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %73, i64 0, i64 0
  %75 = getelementptr inbounds %struct.sha, %struct.sha* %74, i32 0, i32 0
  store i32 0, i32* %75, align 16
  br label %76

76:                                               ; preds = %62
  %77 = load i32, i32* %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %4, align 4
  br label %57

79:                                               ; preds = %57
  store i32 0, i32* %4, align 4
  br label %80

80:                                               ; preds = %98, %79
  %81 = load i32, i32* %4, align 4
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 1
  %84 = icmp sle i32 %81, %83
  br i1 %84, label %85, label %101

85:                                               ; preds = %80
  %86 = load i32, i32* %2, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %88
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %89, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.sha, %struct.sha* %92, i32 0, i32 0
  store i32 0, i32* %93, align 16
  %94 = load i32, i32* %4, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* getelementptr inbounds ([100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 0), i64 0, i64 %95
  %97 = getelementptr inbounds %struct.sha, %struct.sha* %96, i32 0, i32 0
  store i32 0, i32* %97, align 16
  br label %98

98:                                               ; preds = %85
  %99 = load i32, i32* %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %4, align 4
  br label %80

101:                                              ; preds = %80
  store i32 1, i32* %4, align 4
  br label %102

102:                                              ; preds = %200, %101
  %103 = load i32, i32* %4, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %203

106:                                              ; preds = %102
  store i32 1, i32* %5, align 4
  br label %107

107:                                              ; preds = %196, %106
  %108 = load i32, i32* %5, align 4
  %109 = load i32, i32* %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %199

111:                                              ; preds = %107
  %112 = load i32, i32* %4, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %114, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.sha, %struct.sha* %117, i32 0, i32 0
  %119 = load i32, i32* %118, align 16
  %120 = load i32, i32* %4, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %122
  %124 = load i32, i32* %5, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %123, i64 0, i64 %125
  %127 = getelementptr inbounds %struct.sha, %struct.sha* %126, i32 0, i32 0
  %128 = load i32, i32* %127, align 16
  %129 = icmp sge i32 %119, %128
  br i1 %129, label %130, label %195

130:                                              ; preds = %111
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %132
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %133, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.sha, %struct.sha* %136, i32 0, i32 0
  %138 = load i32, i32* %137, align 16
  %139 = load i32, i32* %4, align 4
  %140 = add nsw i32 %139, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %141
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %142, i64 0, i64 %144
  %146 = getelementptr inbounds %struct.sha, %struct.sha* %145, i32 0, i32 0
  %147 = load i32, i32* %146, align 16
  %148 = icmp sge i32 %138, %147
  br i1 %148, label %149, label %195

149:                                              ; preds = %130
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %152, i64 0, i64 %154
  %156 = getelementptr inbounds %struct.sha, %struct.sha* %155, i32 0, i32 0
  %157 = load i32, i32* %156, align 16
  %158 = load i32, i32* %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %159
  %161 = load i32, i32* %5, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %160, i64 0, i64 %163
  %165 = getelementptr inbounds %struct.sha, %struct.sha* %164, i32 0, i32 0
  %166 = load i32, i32* %165, align 16
  %167 = icmp sge i32 %157, %166
  br i1 %167, label %168, label %195

168:                                              ; preds = %149
  %169 = load i32, i32* %4, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %170
  %172 = load i32, i32* %5, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %171, i64 0, i64 %173
  %175 = getelementptr inbounds %struct.sha, %struct.sha* %174, i32 0, i32 0
  %176 = load i32, i32* %175, align 16
  %177 = load i32, i32* %4, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %178
  %180 = load i32, i32* %5, align 4
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %179, i64 0, i64 %182
  %184 = getelementptr inbounds %struct.sha, %struct.sha* %183, i32 0, i32 0
  %185 = load i32, i32* %184, align 16
  %186 = icmp sge i32 %176, %185
  br i1 %186, label %187, label %195

187:                                              ; preds = %168
  %188 = load i32, i32* %4, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %189
  %191 = load i32, i32* %5, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %190, i64 0, i64 %192
  %194 = getelementptr inbounds %struct.sha, %struct.sha* %193, i32 0, i32 3
  store i32 1, i32* %194, align 4
  br label %195

195:                                              ; preds = %187, %168, %149, %130, %111
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %5, align 4
  br label %107

199:                                              ; preds = %107
  br label %200

200:                                              ; preds = %199
  %201 = load i32, i32* %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, i32* %4, align 4
  br label %102

203:                                              ; preds = %102
  store i32 1, i32* %4, align 4
  br label %204

204:                                              ; preds = %251, %203
  %205 = load i32, i32* %4, align 4
  %206 = load i32, i32* %2, align 4
  %207 = icmp sle i32 %205, %206
  br i1 %207, label %208, label %254

208:                                              ; preds = %204
  store i32 1, i32* %5, align 4
  br label %209

209:                                              ; preds = %247, %208
  %210 = load i32, i32* %5, align 4
  %211 = load i32, i32* %3, align 4
  %212 = icmp sle i32 %210, %211
  br i1 %212, label %213, label %250

213:                                              ; preds = %209
  %214 = load i32, i32* %4, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %215
  %217 = load i32, i32* %5, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %216, i64 0, i64 %218
  %220 = getelementptr inbounds %struct.sha, %struct.sha* %219, i32 0, i32 3
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %246

223:                                              ; preds = %213
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %226, i64 0, i64 %228
  %230 = getelementptr inbounds %struct.sha, %struct.sha* %229, i32 0, i32 1
  %231 = load i32, i32* %230, align 4
  %232 = sub nsw i32 %231, 1
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %232)
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %233, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %235 = load i32, i32* %4, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x [200 x %struct.sha]], [100 x [200 x %struct.sha]]* @mou, i64 0, i64 %236
  %238 = load i32, i32* %5, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200 x %struct.sha], [200 x %struct.sha]* %237, i64 0, i64 %239
  %241 = getelementptr inbounds %struct.sha, %struct.sha* %240, i32 0, i32 2
  %242 = load i32, i32* %241, align 8
  %243 = sub nsw i32 %242, 1
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %234, i32 %243)
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %246

246:                                              ; preds = %223, %213
  br label %247

247:                                              ; preds = %246
  %248 = load i32, i32* %5, align 4
  %249 = add nsw i32 %248, 1
  store i32 %249, i32* %5, align 4
  br label %209

250:                                              ; preds = %209
  br label %251

251:                                              ; preds = %250
  %252 = load i32, i32* %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %4, align 4
  br label %204

254:                                              ; preds = %204
  ret i32 0
}

declare dso_local dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2963.cpp() #0 section ".text.startup" {
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
