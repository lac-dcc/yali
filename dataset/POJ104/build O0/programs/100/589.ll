; ModuleID = '101/589.cpp'
source_filename = "101/589.cpp"
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
@__const.main.b = private unnamed_addr constant [3 x i8] c"ABC", align 1
@_ZSt4cout = external dso_local global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_589.cpp, i8* null }]

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
  %8 = alloca [3 x i32], align 4
  %9 = alloca [3 x i32], align 4
  %10 = alloca [3 x i8], align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i32 0, i32 0), i64 3, i1 false)
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %316, %0
  %13 = load i32, i32* %2, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %319

15:                                               ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  store i32 %16, i32* %17, align 4
  store i32 0, i32* %3, align 4
  br label %18

18:                                               ; preds = %312, %15
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %315

21:                                               ; preds = %18
  %22 = load i32, i32* %3, align 4
  %23 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  store i32 %22, i32* %23, align 4
  %24 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %312

30:                                               ; preds = %21
  store i32 0, i32* %4, align 4
  br label %31

31:                                               ; preds = %308, %30
  %32 = load i32, i32* %4, align 4
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %311

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  store i32 %35, i32* %36, align 4
  %37 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %38 = load i32, i32* %37, align 4
  %39 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %48, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %44, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %34
  br label %308

49:                                               ; preds = %42
  %50 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %54 = icmp sgt i32 %51, %53
  %55 = zext i1 %54 to i32
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %57, %59
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %55, %61
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  store i32 %62, i32* %63, align 4
  %64 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %65 = load i32, i32* %64, align 4
  %66 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %67 = load i32, i32* %66, align 4
  %68 = icmp sgt i32 %65, %67
  %69 = zext i1 %68 to i32
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  %75 = zext i1 %74 to i32
  %76 = add nsw i32 %69, %75
  %77 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  store i32 %76, i32* %77, align 4
  %78 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %81 = load i32, i32* %80, align 4
  %82 = icmp sgt i32 %79, %81
  %83 = zext i1 %82 to i32
  %84 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %85 = load i32, i32* %84, align 4
  %86 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %85, %87
  %89 = zext i1 %88 to i32
  %90 = add nsw i32 %83, %89
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  store i32 %90, i32* %91, align 4
  %92 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %95 = load i32, i32* %94, align 4
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %97, label %127

97:                                               ; preds = %49
  %98 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %99 = load i32, i32* %98, align 4
  %100 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = icmp sgt i32 %99, %101
  br i1 %102, label %103, label %127

103:                                              ; preds = %97
  %104 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %107 = load i32, i32* %106, align 4
  %108 = icmp slt i32 %105, %107
  br i1 %108, label %109, label %126

109:                                              ; preds = %103
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %113 = load i32, i32* %112, align 4
  %114 = icmp sgt i32 %111, %113
  br i1 %114, label %115, label %126

115:                                              ; preds = %109
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %117 = load i8, i8* %116, align 1
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %117)
  %119 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %120 = load i8, i8* %119, align 1
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %118, i8 signext %120)
  %122 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %123 = load i8, i8* %122, align 1
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %121, i8 signext %123)
  %125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %126

126:                                              ; preds = %115, %109, %103
  br label %127

127:                                              ; preds = %126, %97, %49
  %128 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %129 = load i32, i32* %128, align 4
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %131 = load i32, i32* %130, align 4
  %132 = icmp slt i32 %129, %131
  br i1 %132, label %133, label %163

133:                                              ; preds = %127
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %137 = load i32, i32* %136, align 4
  %138 = icmp sgt i32 %135, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %133
  %140 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %141 = load i32, i32* %140, align 4
  %142 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %143 = load i32, i32* %142, align 4
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %162

145:                                              ; preds = %139
  %146 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %147, %149
  br i1 %150, label %151, label %162

151:                                              ; preds = %145
  %152 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %153 = load i8, i8* %152, align 1
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %153)
  %155 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %156 = load i8, i8* %155, align 1
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %154, i8 signext %156)
  %158 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %159 = load i8, i8* %158, align 1
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %157, i8 signext %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %162

162:                                              ; preds = %151, %145, %139
  br label %163

163:                                              ; preds = %162, %133, %127
  %164 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %167 = load i32, i32* %166, align 4
  %168 = icmp slt i32 %165, %167
  br i1 %168, label %169, label %199

169:                                              ; preds = %163
  %170 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %171, %173
  br i1 %174, label %175, label %199

175:                                              ; preds = %169
  %176 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %179 = load i32, i32* %178, align 4
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %181, label %198

181:                                              ; preds = %175
  %182 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %183 = load i32, i32* %182, align 4
  %184 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %185 = load i32, i32* %184, align 4
  %186 = icmp sgt i32 %183, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %181
  %188 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %189 = load i8, i8* %188, align 1
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %189)
  %191 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %192 = load i8, i8* %191, align 1
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %190, i8 signext %192)
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %195 = load i8, i8* %194, align 1
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %193, i8 signext %195)
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %196, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %198

198:                                              ; preds = %187, %181, %175
  br label %199

199:                                              ; preds = %198, %169, %163
  %200 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %203 = load i32, i32* %202, align 4
  %204 = icmp slt i32 %201, %203
  br i1 %204, label %205, label %235

205:                                              ; preds = %199
  %206 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %209 = load i32, i32* %208, align 4
  %210 = icmp sgt i32 %207, %209
  br i1 %210, label %211, label %235

211:                                              ; preds = %205
  %212 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %213 = load i32, i32* %212, align 4
  %214 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %215 = load i32, i32* %214, align 4
  %216 = icmp slt i32 %213, %215
  br i1 %216, label %217, label %234

217:                                              ; preds = %211
  %218 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %219 = load i32, i32* %218, align 4
  %220 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %221 = load i32, i32* %220, align 4
  %222 = icmp sgt i32 %219, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %217
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %225 = load i8, i8* %224, align 1
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %225)
  %227 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %228 = load i8, i8* %227, align 1
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %226, i8 signext %228)
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %231 = load i8, i8* %230, align 1
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %229, i8 signext %231)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %234

234:                                              ; preds = %223, %217, %211
  br label %235

235:                                              ; preds = %234, %205, %199
  %236 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %239 = load i32, i32* %238, align 4
  %240 = icmp slt i32 %237, %239
  br i1 %240, label %241, label %271

241:                                              ; preds = %235
  %242 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %243 = load i32, i32* %242, align 4
  %244 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %245 = load i32, i32* %244, align 4
  %246 = icmp sgt i32 %243, %245
  br i1 %246, label %247, label %271

247:                                              ; preds = %241
  %248 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %249 = load i32, i32* %248, align 4
  %250 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %251 = load i32, i32* %250, align 4
  %252 = icmp slt i32 %249, %251
  br i1 %252, label %253, label %270

253:                                              ; preds = %247
  %254 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %257 = load i32, i32* %256, align 4
  %258 = icmp sgt i32 %255, %257
  br i1 %258, label %259, label %270

259:                                              ; preds = %253
  %260 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %261 = load i8, i8* %260, align 1
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %261)
  %263 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %264 = load i8, i8* %263, align 1
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %262, i8 signext %264)
  %266 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %267 = load i8, i8* %266, align 1
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %265, i8 signext %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

270:                                              ; preds = %259, %253, %247
  br label %271

271:                                              ; preds = %270, %241, %235
  %272 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 2
  %273 = load i32, i32* %272, align 4
  %274 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %275 = load i32, i32* %274, align 4
  %276 = icmp slt i32 %273, %275
  br i1 %276, label %277, label %307

277:                                              ; preds = %271
  %278 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 2
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %281 = load i32, i32* %280, align 4
  %282 = icmp sgt i32 %279, %281
  br i1 %282, label %283, label %307

283:                                              ; preds = %277
  %284 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 1
  %285 = load i32, i32* %284, align 4
  %286 = getelementptr inbounds [3 x i32], [3 x i32]* %8, i64 0, i64 0
  %287 = load i32, i32* %286, align 4
  %288 = icmp slt i32 %285, %287
  br i1 %288, label %289, label %306

289:                                              ; preds = %283
  %290 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 1
  %291 = load i32, i32* %290, align 4
  %292 = getelementptr inbounds [3 x i32], [3 x i32]* %9, i64 0, i64 0
  %293 = load i32, i32* %292, align 4
  %294 = icmp sgt i32 %291, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %289
  %296 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 2
  %297 = load i8, i8* %296, align 1
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %297)
  %299 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 1
  %300 = load i8, i8* %299, align 1
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %298, i8 signext %300)
  %302 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %303 = load i8, i8* %302, align 1
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %301, i8 signext %303)
  %305 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %304, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %306

306:                                              ; preds = %295, %289, %283
  br label %307

307:                                              ; preds = %306, %277, %271
  br label %308

308:                                              ; preds = %307, %48
  %309 = load i32, i32* %4, align 4
  %310 = add nsw i32 %309, 1
  store i32 %310, i32* %4, align 4
  br label %31

311:                                              ; preds = %31
  br label %312

312:                                              ; preds = %311, %29
  %313 = load i32, i32* %3, align 4
  %314 = add nsw i32 %313, 1
  store i32 %314, i32* %3, align 4
  br label %18

315:                                              ; preds = %18
  br label %316

316:                                              ; preds = %315
  %317 = load i32, i32* %2, align 4
  %318 = add nsw i32 %317, 1
  store i32 %318, i32* %2, align 4
  br label %12

319:                                              ; preds = %12
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_589.cpp() #0 section ".text.startup" {
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
