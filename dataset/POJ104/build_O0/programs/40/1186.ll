; ModuleID = '41/1186.cpp'
source_filename = "41/1186.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1186.cpp, i8* null }]

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
  %2 = alloca [7 x i32], align 16
  %3 = alloca [7 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = bitcast [7 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 28, i1 false)
  %7 = bitcast [7 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 28, i1 false)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  store i32 1, i32* %8, align 4
  br label %9

9:                                                ; preds = %224, %0
  %10 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp sle i32 %11, 5
  br i1 %12, label %13, label %228

13:                                               ; preds = %9
  %14 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  store i32 1, i32* %14, align 8
  br label %15

15:                                               ; preds = %219, %13
  %16 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %17 = load i32, i32* %16, align 8
  %18 = icmp sle i32 %17, 5
  br i1 %18, label %19, label %223

19:                                               ; preds = %15
  %20 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  br label %219

26:                                               ; preds = %19
  %27 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  store i32 1, i32* %27, align 4
  br label %28

28:                                               ; preds = %214, %26
  %29 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %30 = load i32, i32* %29, align 4
  %31 = icmp sle i32 %30, 5
  br i1 %31, label %32, label %218

32:                                               ; preds = %28
  %33 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %32
  br label %214

45:                                               ; preds = %38
  %46 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  store i32 1, i32* %46, align 16
  br label %47

47:                                               ; preds = %209, %45
  %48 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %49 = load i32, i32* %48, align 16
  %50 = icmp sle i32 %49, 5
  br i1 %50, label %51, label %213

51:                                               ; preds = %47
  %52 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %53 = load i32, i32* %52, align 16
  %54 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %53, %55
  br i1 %56, label %69, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %59 = load i32, i32* %58, align 16
  %60 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %69, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %65 = load i32, i32* %64, align 16
  %66 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %65, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %57, %51
  br label %209

70:                                               ; preds = %63
  %71 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  store i32 1, i32* %71, align 4
  br label %72

72:                                               ; preds = %204, %70
  %73 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %74 = load i32, i32* %73, align 4
  %75 = icmp sle i32 %74, 5
  br i1 %75, label %76, label %208

76:                                               ; preds = %72
  store i32 0, i32* %5, align 4
  %77 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %80 = load i32, i32* %79, align 16
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %100, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %84 = load i32, i32* %83, align 4
  %85 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %86 = load i32, i32* %85, align 4
  %87 = icmp eq i32 %84, %86
  br i1 %87, label %100, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %90, %92
  br i1 %93, label %100, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %96, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %94, %88, %82, %76
  br label %204

101:                                              ; preds = %94
  %102 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %103 = load i32, i32* %102, align 4
  %104 = icmp eq i32 %103, 1
  %105 = zext i1 %104 to i32
  %106 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  store i32 %105, i32* %106, align 4
  %107 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %108 = load i32, i32* %107, align 8
  %109 = icmp eq i32 %108, 2
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  store i32 %110, i32* %111, align 8
  %112 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 5
  %115 = zext i1 %114 to i32
  %116 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  store i32 %115, i32* %116, align 4
  %117 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 1
  %120 = zext i1 %119 to i32
  %121 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  store i32 %120, i32* %121, align 16
  %122 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %123 = load i32, i32* %122, align 16
  %124 = icmp eq i32 %123, 1
  %125 = zext i1 %124 to i32
  %126 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  store i32 %125, i32* %126, align 4
  store i32 1, i32* %4, align 4
  br label %127

127:                                              ; preds = %152, %101
  %128 = load i32, i32* %4, align 4
  %129 = icmp sle i32 %128, 5
  br i1 %129, label %130, label %155

130:                                              ; preds = %127
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %151

136:                                              ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load i32, i32* %4, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %151

148:                                              ; preds = %142, %136
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  br label %151

151:                                              ; preds = %148, %142, %130
  br label %152

152:                                              ; preds = %151
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %127

155:                                              ; preds = %127
  %156 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 1
  %157 = load i32, i32* %156, align 4
  %158 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 2
  %159 = load i32, i32* %158, align 8
  %160 = add nsw i32 %157, %159
  %161 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 3
  %162 = load i32, i32* %161, align 4
  %163 = add nsw i32 %160, %162
  %164 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 4
  %165 = load i32, i32* %164, align 16
  %166 = add nsw i32 %163, %165
  %167 = getelementptr inbounds [7 x i32], [7 x i32]* %3, i64 0, i64 5
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %166, %168
  %170 = icmp eq i32 %169, 2
  br i1 %170, label %171, label %203

171:                                              ; preds = %155
  %172 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %173 = load i32, i32* %172, align 4
  %174 = icmp ne i32 %173, 2
  br i1 %174, label %175, label %203

175:                                              ; preds = %171
  %176 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %177 = load i32, i32* %176, align 4
  %178 = icmp ne i32 %177, 3
  br i1 %178, label %179, label %203

179:                                              ; preds = %175
  %180 = load i32, i32* %5, align 4
  %181 = icmp eq i32 %180, 2
  br i1 %181, label %182, label %203

182:                                              ; preds = %179
  %183 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %184 = load i32, i32* %183, align 4
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %187 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %188 = load i32, i32* %187, align 8
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %186, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %189, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %191 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %192 = load i32, i32* %191, align 4
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %193, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %195 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %196 = load i32, i32* %195, align 16
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %194, i32 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %197, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %199 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %200 = load i32, i32* %199, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %198, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %203

203:                                              ; preds = %182, %179, %175, %171, %155
  br label %204

204:                                              ; preds = %203, %100
  %205 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 5
  %206 = load i32, i32* %205, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %205, align 4
  br label %72

208:                                              ; preds = %72
  br label %209

209:                                              ; preds = %208, %69
  %210 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 4
  %211 = load i32, i32* %210, align 16
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %210, align 16
  br label %47

213:                                              ; preds = %47
  br label %214

214:                                              ; preds = %213, %44
  %215 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 3
  %216 = load i32, i32* %215, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, i32* %215, align 4
  br label %28

218:                                              ; preds = %28
  br label %219

219:                                              ; preds = %218, %25
  %220 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 2
  %221 = load i32, i32* %220, align 8
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %220, align 8
  br label %15

223:                                              ; preds = %15
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [7 x i32], [7 x i32]* %2, i64 0, i64 1
  %226 = load i32, i32* %225, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %225, align 4
  br label %9

228:                                              ; preds = %9
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1186.cpp() #0 section ".text.startup" {
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
