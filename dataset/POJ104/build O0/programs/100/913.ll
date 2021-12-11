; ModuleID = '101/913.cpp'
source_filename = "101/913.cpp"
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
@.str = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_913.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp sgt i32 %8, %9
  %11 = zext i1 %10 to i32
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %12, %13
  %15 = zext i1 %14 to i32
  %16 = add nsw i32 %11, %15
  store i32 %16, i32* %5, align 4
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = zext i1 %19 to i32
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %4, align 4
  %23 = icmp sgt i32 %21, %22
  %24 = zext i1 %23 to i32
  %25 = add nsw i32 %20, %24
  store i32 %25, i32* %6, align 4
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %3, align 4
  %28 = icmp sgt i32 %26, %27
  %29 = zext i1 %28 to i32
  %30 = load i32, i32* %3, align 4
  %31 = load i32, i32* %2, align 4
  %32 = icmp sgt i32 %30, %31
  %33 = zext i1 %32 to i32
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  %35 = load i32, i32* %5, align 4
  %36 = load i32, i32* %6, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %45

38:                                               ; preds = %0
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %7, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

45:                                               ; preds = %38, %0
  store i32 3, i32* %2, align 4
  store i32 2, i32* %4, align 4
  store i32 1, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp sgt i32 %46, %47
  %49 = zext i1 %48 to i32
  %50 = load i32, i32* %2, align 4
  %51 = load i32, i32* %4, align 4
  %52 = icmp eq i32 %50, %51
  %53 = zext i1 %52 to i32
  %54 = add nsw i32 %49, %53
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp sgt i32 %55, %56
  %58 = zext i1 %57 to i32
  %59 = load i32, i32* %2, align 4
  %60 = load i32, i32* %4, align 4
  %61 = icmp sgt i32 %59, %60
  %62 = zext i1 %61 to i32
  %63 = add nsw i32 %58, %62
  store i32 %63, i32* %6, align 4
  %64 = load i32, i32* %4, align 4
  %65 = load i32, i32* %3, align 4
  %66 = icmp sgt i32 %64, %65
  %67 = zext i1 %66 to i32
  %68 = load i32, i32* %3, align 4
  %69 = load i32, i32* %2, align 4
  %70 = icmp sgt i32 %68, %69
  %71 = zext i1 %70 to i32
  %72 = add nsw i32 %67, %71
  store i32 %72, i32* %7, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %6, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %45
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* %7, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

83:                                               ; preds = %76, %45
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %84 = load i32, i32* %3, align 4
  %85 = load i32, i32* %2, align 4
  %86 = icmp sgt i32 %84, %85
  %87 = zext i1 %86 to i32
  %88 = load i32, i32* %2, align 4
  %89 = load i32, i32* %4, align 4
  %90 = icmp eq i32 %88, %89
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %87, %91
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %2, align 4
  %94 = load i32, i32* %3, align 4
  %95 = icmp sgt i32 %93, %94
  %96 = zext i1 %95 to i32
  %97 = load i32, i32* %2, align 4
  %98 = load i32, i32* %4, align 4
  %99 = icmp sgt i32 %97, %98
  %100 = zext i1 %99 to i32
  %101 = add nsw i32 %96, %100
  store i32 %101, i32* %6, align 4
  %102 = load i32, i32* %4, align 4
  %103 = load i32, i32* %3, align 4
  %104 = icmp sgt i32 %102, %103
  %105 = zext i1 %104 to i32
  %106 = load i32, i32* %3, align 4
  %107 = load i32, i32* %2, align 4
  %108 = icmp sgt i32 %106, %107
  %109 = zext i1 %108 to i32
  %110 = add nsw i32 %105, %109
  store i32 %110, i32* %7, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %6, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %83
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %114
  %119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %119, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

121:                                              ; preds = %114, %83
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %122 = load i32, i32* %3, align 4
  %123 = load i32, i32* %2, align 4
  %124 = icmp sgt i32 %122, %123
  %125 = zext i1 %124 to i32
  %126 = load i32, i32* %2, align 4
  %127 = load i32, i32* %4, align 4
  %128 = icmp eq i32 %126, %127
  %129 = zext i1 %128 to i32
  %130 = add nsw i32 %125, %129
  store i32 %130, i32* %5, align 4
  %131 = load i32, i32* %2, align 4
  %132 = load i32, i32* %3, align 4
  %133 = icmp sgt i32 %131, %132
  %134 = zext i1 %133 to i32
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %4, align 4
  %137 = icmp sgt i32 %135, %136
  %138 = zext i1 %137 to i32
  %139 = add nsw i32 %134, %138
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %4, align 4
  %141 = load i32, i32* %3, align 4
  %142 = icmp sgt i32 %140, %141
  %143 = zext i1 %142 to i32
  %144 = load i32, i32* %3, align 4
  %145 = load i32, i32* %2, align 4
  %146 = icmp sgt i32 %144, %145
  %147 = zext i1 %146 to i32
  %148 = add nsw i32 %143, %147
  store i32 %148, i32* %7, align 4
  %149 = load i32, i32* %5, align 4
  %150 = load i32, i32* %6, align 4
  %151 = icmp eq i32 %149, %150
  br i1 %151, label %152, label %159

152:                                              ; preds = %121
  %153 = load i32, i32* %6, align 4
  %154 = load i32, i32* %7, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %159

156:                                              ; preds = %152
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %157, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

159:                                              ; preds = %152, %121
  store i32 3, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %160 = load i32, i32* %3, align 4
  %161 = load i32, i32* %2, align 4
  %162 = icmp sgt i32 %160, %161
  %163 = zext i1 %162 to i32
  %164 = load i32, i32* %2, align 4
  %165 = load i32, i32* %4, align 4
  %166 = icmp eq i32 %164, %165
  %167 = zext i1 %166 to i32
  %168 = add nsw i32 %163, %167
  store i32 %168, i32* %5, align 4
  %169 = load i32, i32* %2, align 4
  %170 = load i32, i32* %3, align 4
  %171 = icmp sgt i32 %169, %170
  %172 = zext i1 %171 to i32
  %173 = load i32, i32* %2, align 4
  %174 = load i32, i32* %4, align 4
  %175 = icmp sgt i32 %173, %174
  %176 = zext i1 %175 to i32
  %177 = add nsw i32 %172, %176
  store i32 %177, i32* %6, align 4
  %178 = load i32, i32* %4, align 4
  %179 = load i32, i32* %3, align 4
  %180 = icmp sgt i32 %178, %179
  %181 = zext i1 %180 to i32
  %182 = load i32, i32* %3, align 4
  %183 = load i32, i32* %2, align 4
  %184 = icmp sgt i32 %182, %183
  %185 = zext i1 %184 to i32
  %186 = add nsw i32 %181, %185
  store i32 %186, i32* %7, align 4
  %187 = load i32, i32* %5, align 4
  %188 = load i32, i32* %7, align 4
  %189 = icmp eq i32 %187, %188
  br i1 %189, label %190, label %197

190:                                              ; preds = %159
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %7, align 4
  %193 = icmp sgt i32 %191, %192
  br i1 %193, label %194, label %197

194:                                              ; preds = %190
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

197:                                              ; preds = %190, %159
  store i32 3, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %198 = load i32, i32* %3, align 4
  %199 = load i32, i32* %2, align 4
  %200 = icmp sgt i32 %198, %199
  %201 = zext i1 %200 to i32
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* %4, align 4
  %204 = icmp eq i32 %202, %203
  %205 = zext i1 %204 to i32
  %206 = add nsw i32 %201, %205
  store i32 %206, i32* %5, align 4
  %207 = load i32, i32* %2, align 4
  %208 = load i32, i32* %3, align 4
  %209 = icmp sgt i32 %207, %208
  %210 = zext i1 %209 to i32
  %211 = load i32, i32* %2, align 4
  %212 = load i32, i32* %4, align 4
  %213 = icmp sgt i32 %211, %212
  %214 = zext i1 %213 to i32
  %215 = add nsw i32 %210, %214
  store i32 %215, i32* %6, align 4
  %216 = load i32, i32* %4, align 4
  %217 = load i32, i32* %3, align 4
  %218 = icmp sgt i32 %216, %217
  %219 = zext i1 %218 to i32
  %220 = load i32, i32* %3, align 4
  %221 = load i32, i32* %2, align 4
  %222 = icmp sgt i32 %220, %221
  %223 = zext i1 %222 to i32
  %224 = add nsw i32 %219, %223
  store i32 %224, i32* %7, align 4
  %225 = load i32, i32* %5, align 4
  %226 = load i32, i32* %6, align 4
  %227 = icmp eq i32 %225, %226
  br i1 %227, label %228, label %235

228:                                              ; preds = %197
  %229 = load i32, i32* %6, align 4
  %230 = load i32, i32* %7, align 4
  %231 = icmp eq i32 %229, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %228
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %233, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

235:                                              ; preds = %228, %197
  store i32 2, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %236 = load i32, i32* %3, align 4
  %237 = load i32, i32* %2, align 4
  %238 = icmp sgt i32 %236, %237
  %239 = zext i1 %238 to i32
  %240 = load i32, i32* %2, align 4
  %241 = load i32, i32* %4, align 4
  %242 = icmp eq i32 %240, %241
  %243 = zext i1 %242 to i32
  %244 = add nsw i32 %239, %243
  store i32 %244, i32* %5, align 4
  %245 = load i32, i32* %2, align 4
  %246 = load i32, i32* %3, align 4
  %247 = icmp sgt i32 %245, %246
  %248 = zext i1 %247 to i32
  %249 = load i32, i32* %2, align 4
  %250 = load i32, i32* %4, align 4
  %251 = icmp sgt i32 %249, %250
  %252 = zext i1 %251 to i32
  %253 = add nsw i32 %248, %252
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %3, align 4
  %256 = icmp sgt i32 %254, %255
  %257 = zext i1 %256 to i32
  %258 = load i32, i32* %3, align 4
  %259 = load i32, i32* %2, align 4
  %260 = icmp sgt i32 %258, %259
  %261 = zext i1 %260 to i32
  %262 = add nsw i32 %257, %261
  store i32 %262, i32* %7, align 4
  %263 = load i32, i32* %5, align 4
  %264 = load i32, i32* %6, align 4
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %266, label %273

266:                                              ; preds = %235
  %267 = load i32, i32* %5, align 4
  %268 = load i32, i32* %7, align 4
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %266
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %271, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

273:                                              ; preds = %266, %235
  store i32 1, i32* %2, align 4
  store i32 3, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %274 = load i32, i32* %3, align 4
  %275 = load i32, i32* %2, align 4
  %276 = icmp sgt i32 %274, %275
  %277 = zext i1 %276 to i32
  %278 = load i32, i32* %2, align 4
  %279 = load i32, i32* %4, align 4
  %280 = icmp eq i32 %278, %279
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %277, %281
  store i32 %282, i32* %5, align 4
  %283 = load i32, i32* %2, align 4
  %284 = load i32, i32* %3, align 4
  %285 = icmp sgt i32 %283, %284
  %286 = zext i1 %285 to i32
  %287 = load i32, i32* %2, align 4
  %288 = load i32, i32* %4, align 4
  %289 = icmp sgt i32 %287, %288
  %290 = zext i1 %289 to i32
  %291 = add nsw i32 %286, %290
  store i32 %291, i32* %6, align 4
  %292 = load i32, i32* %4, align 4
  %293 = load i32, i32* %3, align 4
  %294 = icmp sgt i32 %292, %293
  %295 = zext i1 %294 to i32
  %296 = load i32, i32* %3, align 4
  %297 = load i32, i32* %2, align 4
  %298 = icmp sgt i32 %296, %297
  %299 = zext i1 %298 to i32
  %300 = add nsw i32 %295, %299
  store i32 %300, i32* %7, align 4
  %301 = load i32, i32* %5, align 4
  %302 = load i32, i32* %7, align 4
  %303 = icmp sge i32 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %273
  %305 = load i32, i32* %6, align 4
  %306 = load i32, i32* %7, align 4
  %307 = icmp sle i32 %305, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %304
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %309, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

311:                                              ; preds = %304, %273
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 1, i32* %4, align 4
  %312 = load i32, i32* %3, align 4
  %313 = load i32, i32* %2, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = zext i1 %314 to i32
  %316 = load i32, i32* %2, align 4
  %317 = load i32, i32* %4, align 4
  %318 = icmp eq i32 %316, %317
  %319 = zext i1 %318 to i32
  %320 = add nsw i32 %315, %319
  store i32 %320, i32* %5, align 4
  %321 = load i32, i32* %2, align 4
  %322 = load i32, i32* %3, align 4
  %323 = icmp sgt i32 %321, %322
  %324 = zext i1 %323 to i32
  %325 = load i32, i32* %2, align 4
  %326 = load i32, i32* %4, align 4
  %327 = icmp sgt i32 %325, %326
  %328 = zext i1 %327 to i32
  %329 = add nsw i32 %324, %328
  store i32 %329, i32* %6, align 4
  %330 = load i32, i32* %4, align 4
  %331 = load i32, i32* %3, align 4
  %332 = icmp sgt i32 %330, %331
  %333 = zext i1 %332 to i32
  %334 = load i32, i32* %3, align 4
  %335 = load i32, i32* %2, align 4
  %336 = icmp sgt i32 %334, %335
  %337 = zext i1 %336 to i32
  %338 = add nsw i32 %333, %337
  store i32 %338, i32* %7, align 4
  %339 = load i32, i32* %5, align 4
  %340 = load i32, i32* %7, align 4
  %341 = icmp eq i32 %339, %340
  br i1 %341, label %342, label %349

342:                                              ; preds = %311
  %343 = load i32, i32* %6, align 4
  %344 = load i32, i32* %7, align 4
  %345 = icmp slt i32 %343, %344
  br i1 %345, label %346, label %349

346:                                              ; preds = %342
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %348 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %347, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

349:                                              ; preds = %342, %311
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 2, i32* %4, align 4
  %350 = load i32, i32* %3, align 4
  %351 = load i32, i32* %2, align 4
  %352 = icmp sgt i32 %350, %351
  %353 = zext i1 %352 to i32
  %354 = load i32, i32* %2, align 4
  %355 = load i32, i32* %4, align 4
  %356 = icmp eq i32 %354, %355
  %357 = zext i1 %356 to i32
  %358 = add nsw i32 %353, %357
  store i32 %358, i32* %5, align 4
  %359 = load i32, i32* %2, align 4
  %360 = load i32, i32* %3, align 4
  %361 = icmp sgt i32 %359, %360
  %362 = zext i1 %361 to i32
  %363 = load i32, i32* %2, align 4
  %364 = load i32, i32* %4, align 4
  %365 = icmp sgt i32 %363, %364
  %366 = zext i1 %365 to i32
  %367 = add nsw i32 %362, %366
  store i32 %367, i32* %6, align 4
  %368 = load i32, i32* %4, align 4
  %369 = load i32, i32* %3, align 4
  %370 = icmp sgt i32 %368, %369
  %371 = zext i1 %370 to i32
  %372 = load i32, i32* %3, align 4
  %373 = load i32, i32* %2, align 4
  %374 = icmp sgt i32 %372, %373
  %375 = zext i1 %374 to i32
  %376 = add nsw i32 %371, %375
  store i32 %376, i32* %7, align 4
  %377 = load i32, i32* %5, align 4
  %378 = load i32, i32* %6, align 4
  %379 = icmp sgt i32 %377, %378
  br i1 %379, label %380, label %387

380:                                              ; preds = %349
  %381 = load i32, i32* %6, align 4
  %382 = load i32, i32* %7, align 4
  %383 = icmp eq i32 %381, %382
  br i1 %383, label %384, label %387

384:                                              ; preds = %380
  %385 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %386 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %385, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

387:                                              ; preds = %380, %349
  store i32 2, i32* %2, align 4
  store i32 1, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %388 = load i32, i32* %3, align 4
  %389 = load i32, i32* %2, align 4
  %390 = icmp sgt i32 %388, %389
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %2, align 4
  %393 = load i32, i32* %4, align 4
  %394 = icmp eq i32 %392, %393
  %395 = zext i1 %394 to i32
  %396 = add nsw i32 %391, %395
  store i32 %396, i32* %5, align 4
  %397 = load i32, i32* %2, align 4
  %398 = load i32, i32* %3, align 4
  %399 = icmp sgt i32 %397, %398
  %400 = zext i1 %399 to i32
  %401 = load i32, i32* %2, align 4
  %402 = load i32, i32* %4, align 4
  %403 = icmp sgt i32 %401, %402
  %404 = zext i1 %403 to i32
  %405 = add nsw i32 %400, %404
  store i32 %405, i32* %6, align 4
  %406 = load i32, i32* %4, align 4
  %407 = load i32, i32* %3, align 4
  %408 = icmp sgt i32 %406, %407
  %409 = zext i1 %408 to i32
  %410 = load i32, i32* %3, align 4
  %411 = load i32, i32* %2, align 4
  %412 = icmp sgt i32 %410, %411
  %413 = zext i1 %412 to i32
  %414 = add nsw i32 %409, %413
  store i32 %414, i32* %7, align 4
  %415 = load i32, i32* %5, align 4
  %416 = load i32, i32* %6, align 4
  %417 = icmp slt i32 %415, %416
  br i1 %417, label %418, label %425

418:                                              ; preds = %387
  %419 = load i32, i32* %5, align 4
  %420 = load i32, i32* %7, align 4
  %421 = icmp sgt i32 %419, %420
  br i1 %421, label %422, label %425

422:                                              ; preds = %418
  %423 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %424 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %423, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

425:                                              ; preds = %418, %387
  store i32 1, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %426 = load i32, i32* %3, align 4
  %427 = load i32, i32* %2, align 4
  %428 = icmp sgt i32 %426, %427
  %429 = zext i1 %428 to i32
  %430 = load i32, i32* %2, align 4
  %431 = load i32, i32* %4, align 4
  %432 = icmp eq i32 %430, %431
  %433 = zext i1 %432 to i32
  %434 = add nsw i32 %429, %433
  store i32 %434, i32* %5, align 4
  %435 = load i32, i32* %2, align 4
  %436 = load i32, i32* %3, align 4
  %437 = icmp sgt i32 %435, %436
  %438 = zext i1 %437 to i32
  %439 = load i32, i32* %2, align 4
  %440 = load i32, i32* %4, align 4
  %441 = icmp sgt i32 %439, %440
  %442 = zext i1 %441 to i32
  %443 = add nsw i32 %438, %442
  store i32 %443, i32* %6, align 4
  %444 = load i32, i32* %4, align 4
  %445 = load i32, i32* %3, align 4
  %446 = icmp sgt i32 %444, %445
  %447 = zext i1 %446 to i32
  %448 = load i32, i32* %3, align 4
  %449 = load i32, i32* %2, align 4
  %450 = icmp sgt i32 %448, %449
  %451 = zext i1 %450 to i32
  %452 = add nsw i32 %447, %451
  store i32 %452, i32* %7, align 4
  %453 = load i32, i32* %5, align 4
  %454 = load i32, i32* %6, align 4
  %455 = icmp sgt i32 %453, %454
  br i1 %455, label %456, label %463

456:                                              ; preds = %425
  %457 = load i32, i32* %6, align 4
  %458 = load i32, i32* %7, align 4
  %459 = icmp sgt i32 %457, %458
  br i1 %459, label %460, label %463

460:                                              ; preds = %456
  %461 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0))
  %462 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %461, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

463:                                              ; preds = %456, %425
  store i32 2, i32* %2, align 4
  store i32 2, i32* %3, align 4
  store i32 3, i32* %4, align 4
  %464 = load i32, i32* %3, align 4
  %465 = load i32, i32* %2, align 4
  %466 = icmp sgt i32 %464, %465
  %467 = zext i1 %466 to i32
  %468 = load i32, i32* %2, align 4
  %469 = load i32, i32* %4, align 4
  %470 = icmp eq i32 %468, %469
  %471 = zext i1 %470 to i32
  %472 = add nsw i32 %467, %471
  store i32 %472, i32* %5, align 4
  %473 = load i32, i32* %2, align 4
  %474 = load i32, i32* %3, align 4
  %475 = icmp sgt i32 %473, %474
  %476 = zext i1 %475 to i32
  %477 = load i32, i32* %2, align 4
  %478 = load i32, i32* %4, align 4
  %479 = icmp sgt i32 %477, %478
  %480 = zext i1 %479 to i32
  %481 = add nsw i32 %476, %480
  store i32 %481, i32* %6, align 4
  %482 = load i32, i32* %4, align 4
  %483 = load i32, i32* %3, align 4
  %484 = icmp sgt i32 %482, %483
  %485 = zext i1 %484 to i32
  %486 = load i32, i32* %3, align 4
  %487 = load i32, i32* %2, align 4
  %488 = icmp sgt i32 %486, %487
  %489 = zext i1 %488 to i32
  %490 = add nsw i32 %485, %489
  store i32 %490, i32* %7, align 4
  %491 = load i32, i32* %5, align 4
  %492 = load i32, i32* %6, align 4
  %493 = icmp eq i32 %491, %492
  br i1 %493, label %494, label %501

494:                                              ; preds = %463
  %495 = load i32, i32* %6, align 4
  %496 = load i32, i32* %7, align 4
  %497 = icmp sgt i32 %495, %496
  br i1 %497, label %498, label %501

498:                                              ; preds = %494
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %499, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  br label %501

501:                                              ; preds = %42, %80, %118, %156, %194, %232, %270, %308, %346, %384, %422, %460, %498, %494, %463
  %502 = load i32, i32* %1, align 4
  ret i32 %502
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_913.cpp() #0 section ".text.startup" {
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
