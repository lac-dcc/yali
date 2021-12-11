; ModuleID = '41/673.cpp'
source_filename = "41/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  br label %9

9:                                                ; preds = %482, %0
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %10, 6
  br i1 %11, label %12, label %485

12:                                               ; preds = %9
  store i32 1, i32* %3, align 4
  br label %13

13:                                               ; preds = %478, %12
  %14 = load i32, i32* %3, align 4
  %15 = icmp slt i32 %14, 6
  br i1 %15, label %16, label %481

16:                                               ; preds = %13
  store i32 1, i32* %4, align 4
  br label %17

17:                                               ; preds = %474, %16
  %18 = load i32, i32* %4, align 4
  %19 = icmp slt i32 %18, 6
  br i1 %19, label %20, label %477

20:                                               ; preds = %17
  store i32 1, i32* %5, align 4
  br label %21

21:                                               ; preds = %470, %20
  %22 = load i32, i32* %5, align 4
  %23 = icmp slt i32 %22, 6
  br i1 %23, label %24, label %473

24:                                               ; preds = %21
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %466, %24
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %26, 6
  br i1 %27, label %28, label %469

28:                                               ; preds = %25
  store i32 0, i32* %8, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %60, %28
  %30 = load i32, i32* %7, align 4
  %31 = icmp slt i32 %30, 6
  br i1 %31, label %32, label %63

32:                                               ; preds = %29
  %33 = load i32, i32* %2, align 4
  %34 = load i32, i32* %7, align 4
  %35 = icmp eq i32 %33, %34
  %36 = zext i1 %35 to i32
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %7, align 4
  %39 = icmp eq i32 %37, %38
  %40 = zext i1 %39 to i32
  %41 = add nsw i32 %36, %40
  %42 = load i32, i32* %4, align 4
  %43 = load i32, i32* %7, align 4
  %44 = icmp eq i32 %42, %43
  %45 = zext i1 %44 to i32
  %46 = add nsw i32 %41, %45
  %47 = load i32, i32* %5, align 4
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %47, %48
  %50 = zext i1 %49 to i32
  %51 = add nsw i32 %46, %50
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %52, %53
  %55 = zext i1 %54 to i32
  %56 = add nsw i32 %51, %55
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %32
  store i32 1, i32* %8, align 4
  br label %59

59:                                               ; preds = %58, %32
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %7, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %7, align 4
  br label %29

63:                                               ; preds = %29
  %64 = load i32, i32* %6, align 4
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %72, label %66

66:                                               ; preds = %63
  %67 = load i32, i32* %6, align 4
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = load i32, i32* %8, align 4
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %73

72:                                               ; preds = %69, %66, %63
  br label %466

73:                                               ; preds = %69
  %74 = load i32, i32* %6, align 4
  %75 = icmp eq i32 %74, 1
  %76 = zext i1 %75 to i32
  %77 = load i32, i32* %3, align 4
  %78 = icmp eq i32 %77, 2
  %79 = zext i1 %78 to i32
  %80 = add nsw i32 %76, %79
  %81 = load i32, i32* %2, align 4
  %82 = icmp eq i32 %81, 5
  %83 = zext i1 %82 to i32
  %84 = add nsw i32 %80, %83
  %85 = load i32, i32* %4, align 4
  %86 = icmp sgt i32 %85, 1
  %87 = zext i1 %86 to i32
  %88 = add nsw i32 %84, %87
  %89 = load i32, i32* %5, align 4
  %90 = icmp eq i32 %89, 1
  %91 = zext i1 %90 to i32
  %92 = add nsw i32 %88, %91
  %93 = icmp eq i32 %92, 2
  br i1 %93, label %94, label %464

94:                                               ; preds = %73
  %95 = load i32, i32* %6, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %130

97:                                               ; preds = %94
  %98 = load i32, i32* %3, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = load i32, i32* %2, align 4
  %102 = icmp eq i32 %101, 1
  %103 = zext i1 %102 to i32
  %104 = load i32, i32* %3, align 4
  %105 = icmp eq i32 %104, 2
  %106 = zext i1 %105 to i32
  %107 = and i32 %103, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %100
  %110 = load i32, i32* %2, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %130

112:                                              ; preds = %109
  %113 = load i32, i32* %3, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %130

115:                                              ; preds = %112, %100
  %116 = load i32, i32* %2, align 4
  %117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %116)
  %118 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %117, i8 signext 32)
  %119 = load i32, i32* %3, align 4
  %120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %118, i32 %119)
  %121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %120, i8 signext 32)
  %122 = load i32, i32* %4, align 4
  %123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %121, i32 %122)
  %124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %123, i8 signext 32)
  %125 = load i32, i32* %5, align 4
  %126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %124, i32 %125)
  %127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %126, i8 signext 32)
  %128 = load i32, i32* %6, align 4
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %127, i32 %128)
  store i32 0, i32* %1, align 4
  br label %485

130:                                              ; preds = %112, %109, %97, %94
  %131 = load i32, i32* %6, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %166

133:                                              ; preds = %130
  %134 = load i32, i32* %2, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %166

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4
  %138 = icmp eq i32 %137, 1
  %139 = zext i1 %138 to i32
  %140 = load i32, i32* %4, align 4
  %141 = icmp eq i32 %140, 2
  %142 = zext i1 %141 to i32
  %143 = and i32 %139, %142
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %151, label %145

145:                                              ; preds = %136
  %146 = load i32, i32* %2, align 4
  %147 = icmp eq i32 %146, 2
  br i1 %147, label %148, label %166

148:                                              ; preds = %145
  %149 = load i32, i32* %4, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %166

151:                                              ; preds = %148, %136
  %152 = load i32, i32* %2, align 4
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %152)
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %153, i8 signext 32)
  %155 = load i32, i32* %3, align 4
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %154, i32 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %156, i8 signext 32)
  %158 = load i32, i32* %4, align 4
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %157, i32 %158)
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %159, i8 signext 32)
  %161 = load i32, i32* %5, align 4
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %160, i32 %161)
  %163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %162, i8 signext 32)
  %164 = load i32, i32* %6, align 4
  %165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %163, i32 %164)
  store i32 0, i32* %1, align 4
  br label %485

166:                                              ; preds = %148, %145, %133, %130
  %167 = load i32, i32* %6, align 4
  %168 = icmp eq i32 %167, 1
  br i1 %168, label %169, label %202

169:                                              ; preds = %166
  %170 = load i32, i32* %4, align 4
  %171 = icmp sgt i32 %170, 1
  br i1 %171, label %172, label %202

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4
  %174 = icmp eq i32 %173, 1
  %175 = zext i1 %174 to i32
  %176 = load i32, i32* %5, align 4
  %177 = icmp eq i32 %176, 2
  %178 = zext i1 %177 to i32
  %179 = and i32 %175, %178
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %187, label %181

181:                                              ; preds = %172
  %182 = load i32, i32* %2, align 4
  %183 = icmp eq i32 %182, 2
  br i1 %183, label %184, label %202

184:                                              ; preds = %181
  %185 = load i32, i32* %5, align 4
  %186 = icmp eq i32 %185, 1
  br i1 %186, label %187, label %202

187:                                              ; preds = %184, %172
  %188 = load i32, i32* %2, align 4
  %189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %188)
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %189, i8 signext 32)
  %191 = load i32, i32* %3, align 4
  %192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %190, i32 %191)
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %192, i8 signext 32)
  %194 = load i32, i32* %4, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %193, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  %197 = load i32, i32* %5, align 4
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %196, i32 %197)
  %199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %198, i8 signext 32)
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %199, i32 %200)
  store i32 0, i32* %1, align 4
  br label %485

202:                                              ; preds = %184, %181, %169, %166
  %203 = load i32, i32* %6, align 4
  %204 = icmp eq i32 %203, 1
  br i1 %204, label %205, label %238

205:                                              ; preds = %202
  %206 = load i32, i32* %5, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %238

208:                                              ; preds = %205
  %209 = load i32, i32* %2, align 4
  %210 = icmp eq i32 %209, 1
  %211 = zext i1 %210 to i32
  %212 = load i32, i32* %6, align 4
  %213 = icmp eq i32 %212, 2
  %214 = zext i1 %213 to i32
  %215 = and i32 %211, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %223, label %217

217:                                              ; preds = %208
  %218 = load i32, i32* %2, align 4
  %219 = icmp eq i32 %218, 2
  br i1 %219, label %220, label %238

220:                                              ; preds = %217
  %221 = load i32, i32* %6, align 4
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %238

223:                                              ; preds = %220, %208
  %224 = load i32, i32* %2, align 4
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %224)
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %225, i8 signext 32)
  %227 = load i32, i32* %3, align 4
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %226, i32 %227)
  %229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %228, i8 signext 32)
  %230 = load i32, i32* %4, align 4
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %229, i32 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 32)
  %233 = load i32, i32* %5, align 4
  %234 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %232, i32 %233)
  %235 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %234, i8 signext 32)
  %236 = load i32, i32* %6, align 4
  %237 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %235, i32 %236)
  store i32 0, i32* %1, align 4
  br label %485

238:                                              ; preds = %220, %217, %205, %202
  %239 = load i32, i32* %3, align 4
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %241, label %274

241:                                              ; preds = %238
  %242 = load i32, i32* %2, align 4
  %243 = icmp eq i32 %242, 5
  br i1 %243, label %244, label %274

244:                                              ; preds = %241
  %245 = load i32, i32* %4, align 4
  %246 = icmp eq i32 %245, 1
  %247 = zext i1 %246 to i32
  %248 = load i32, i32* %3, align 4
  %249 = icmp eq i32 %248, 2
  %250 = zext i1 %249 to i32
  %251 = and i32 %247, %250
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %244
  %254 = load i32, i32* %4, align 4
  %255 = icmp eq i32 %254, 2
  br i1 %255, label %256, label %274

256:                                              ; preds = %253
  %257 = load i32, i32* %3, align 4
  %258 = icmp eq i32 %257, 1
  br i1 %258, label %259, label %274

259:                                              ; preds = %256, %244
  %260 = load i32, i32* %2, align 4
  %261 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %260)
  %262 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %261, i8 signext 32)
  %263 = load i32, i32* %3, align 4
  %264 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %262, i32 %263)
  %265 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %264, i8 signext 32)
  %266 = load i32, i32* %4, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %265, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %267, i8 signext 32)
  %269 = load i32, i32* %5, align 4
  %270 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %268, i32 %269)
  %271 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %270, i8 signext 32)
  %272 = load i32, i32* %6, align 4
  %273 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %271, i32 %272)
  store i32 0, i32* %1, align 4
  br label %485

274:                                              ; preds = %256, %253, %241, %238
  %275 = load i32, i32* %3, align 4
  %276 = icmp eq i32 %275, 2
  br i1 %276, label %277, label %310

277:                                              ; preds = %274
  %278 = load i32, i32* %4, align 4
  %279 = icmp sgt i32 %278, 1
  br i1 %279, label %280, label %310

280:                                              ; preds = %277
  %281 = load i32, i32* %5, align 4
  %282 = icmp eq i32 %281, 1
  %283 = zext i1 %282 to i32
  %284 = load i32, i32* %3, align 4
  %285 = icmp eq i32 %284, 2
  %286 = zext i1 %285 to i32
  %287 = and i32 %283, %286
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %295, label %289

289:                                              ; preds = %280
  %290 = load i32, i32* %5, align 4
  %291 = icmp eq i32 %290, 2
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, i32* %3, align 4
  %294 = icmp eq i32 %293, 1
  br i1 %294, label %295, label %310

295:                                              ; preds = %292, %280
  %296 = load i32, i32* %2, align 4
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %296)
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %297, i8 signext 32)
  %299 = load i32, i32* %3, align 4
  %300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %298, i32 %299)
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %300, i8 signext 32)
  %302 = load i32, i32* %4, align 4
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %301, i32 %302)
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %303, i8 signext 32)
  %305 = load i32, i32* %5, align 4
  %306 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %304, i32 %305)
  %307 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %306, i8 signext 32)
  %308 = load i32, i32* %6, align 4
  %309 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %307, i32 %308)
  store i32 0, i32* %1, align 4
  br label %485

310:                                              ; preds = %292, %289, %277, %274
  %311 = load i32, i32* %3, align 4
  %312 = icmp eq i32 %311, 2
  br i1 %312, label %313, label %346

313:                                              ; preds = %310
  %314 = load i32, i32* %5, align 4
  %315 = icmp eq i32 %314, 1
  br i1 %315, label %316, label %346

316:                                              ; preds = %313
  %317 = load i32, i32* %6, align 4
  %318 = icmp eq i32 %317, 1
  %319 = zext i1 %318 to i32
  %320 = load i32, i32* %3, align 4
  %321 = icmp eq i32 %320, 2
  %322 = zext i1 %321 to i32
  %323 = and i32 %319, %322
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %331, label %325

325:                                              ; preds = %316
  %326 = load i32, i32* %6, align 4
  %327 = icmp eq i32 %326, 2
  br i1 %327, label %328, label %346

328:                                              ; preds = %325
  %329 = load i32, i32* %3, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %346

331:                                              ; preds = %328, %316
  %332 = load i32, i32* %2, align 4
  %333 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %332)
  %334 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %333, i8 signext 32)
  %335 = load i32, i32* %3, align 4
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %334, i32 %335)
  %337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %336, i8 signext 32)
  %338 = load i32, i32* %4, align 4
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %337, i32 %338)
  %340 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %339, i8 signext 32)
  %341 = load i32, i32* %5, align 4
  %342 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %340, i32 %341)
  %343 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %342, i8 signext 32)
  %344 = load i32, i32* %6, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %343, i32 %344)
  store i32 0, i32* %1, align 4
  br label %485

346:                                              ; preds = %328, %325, %313, %310
  %347 = load i32, i32* %4, align 4
  %348 = icmp sgt i32 %347, 1
  br i1 %348, label %349, label %382

349:                                              ; preds = %346
  %350 = load i32, i32* %2, align 4
  %351 = icmp eq i32 %350, 5
  br i1 %351, label %352, label %382

352:                                              ; preds = %349
  %353 = load i32, i32* %4, align 4
  %354 = icmp eq i32 %353, 1
  %355 = zext i1 %354 to i32
  %356 = load i32, i32* %5, align 4
  %357 = icmp eq i32 %356, 2
  %358 = zext i1 %357 to i32
  %359 = and i32 %355, %358
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %367, label %361

361:                                              ; preds = %352
  %362 = load i32, i32* %4, align 4
  %363 = icmp eq i32 %362, 2
  br i1 %363, label %364, label %382

364:                                              ; preds = %361
  %365 = load i32, i32* %5, align 4
  %366 = icmp eq i32 %365, 1
  br i1 %366, label %367, label %382

367:                                              ; preds = %364, %352
  %368 = load i32, i32* %2, align 4
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %368)
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %369, i8 signext 32)
  %371 = load i32, i32* %3, align 4
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %370, i32 %371)
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %372, i8 signext 32)
  %374 = load i32, i32* %4, align 4
  %375 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %373, i32 %374)
  %376 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %375, i8 signext 32)
  %377 = load i32, i32* %5, align 4
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %376, i32 %377)
  %379 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %378, i8 signext 32)
  %380 = load i32, i32* %6, align 4
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %379, i32 %380)
  store i32 0, i32* %1, align 4
  br label %485

382:                                              ; preds = %364, %361, %349, %346
  %383 = load i32, i32* %5, align 4
  %384 = icmp eq i32 %383, 1
  br i1 %384, label %385, label %418

385:                                              ; preds = %382
  %386 = load i32, i32* %2, align 4
  %387 = icmp eq i32 %386, 5
  br i1 %387, label %388, label %418

388:                                              ; preds = %385
  %389 = load i32, i32* %4, align 4
  %390 = icmp eq i32 %389, 1
  %391 = zext i1 %390 to i32
  %392 = load i32, i32* %6, align 4
  %393 = icmp eq i32 %392, 2
  %394 = zext i1 %393 to i32
  %395 = and i32 %391, %394
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %403, label %397

397:                                              ; preds = %388
  %398 = load i32, i32* %4, align 4
  %399 = icmp eq i32 %398, 2
  br i1 %399, label %400, label %418

400:                                              ; preds = %397
  %401 = load i32, i32* %6, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %418

403:                                              ; preds = %400, %388
  %404 = load i32, i32* %2, align 4
  %405 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %404)
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %405, i8 signext 32)
  %407 = load i32, i32* %3, align 4
  %408 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %406, i32 %407)
  %409 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %408, i8 signext 32)
  %410 = load i32, i32* %4, align 4
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %409, i32 %410)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %411, i8 signext 32)
  %413 = load i32, i32* %5, align 4
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %412, i32 %413)
  %415 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %414, i8 signext 32)
  %416 = load i32, i32* %6, align 4
  %417 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %415, i32 %416)
  store i32 0, i32* %1, align 4
  br label %485

418:                                              ; preds = %400, %397, %385, %382
  %419 = load i32, i32* %4, align 4
  %420 = icmp sgt i32 %419, 1
  br i1 %420, label %421, label %454

421:                                              ; preds = %418
  %422 = load i32, i32* %5, align 4
  %423 = icmp eq i32 %422, 1
  br i1 %423, label %424, label %454

424:                                              ; preds = %421
  %425 = load i32, i32* %6, align 4
  %426 = icmp eq i32 %425, 1
  %427 = zext i1 %426 to i32
  %428 = load i32, i32* %5, align 4
  %429 = icmp eq i32 %428, 2
  %430 = zext i1 %429 to i32
  %431 = and i32 %427, %430
  %432 = icmp ne i32 %431, 0
  br i1 %432, label %439, label %433

433:                                              ; preds = %424
  %434 = load i32, i32* %6, align 4
  %435 = icmp eq i32 %434, 2
  br i1 %435, label %436, label %454

436:                                              ; preds = %433
  %437 = load i32, i32* %5, align 4
  %438 = icmp eq i32 %437, 1
  br i1 %438, label %439, label %454

439:                                              ; preds = %436, %424
  %440 = load i32, i32* %2, align 4
  %441 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %440)
  %442 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %441, i8 signext 32)
  %443 = load i32, i32* %3, align 4
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %442, i32 %443)
  %445 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %444, i8 signext 32)
  %446 = load i32, i32* %4, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %445, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %447, i8 signext 32)
  %449 = load i32, i32* %5, align 4
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %448, i32 %449)
  %451 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %450, i8 signext 32)
  %452 = load i32, i32* %6, align 4
  %453 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %451, i32 %452)
  store i32 0, i32* %1, align 4
  br label %485

454:                                              ; preds = %436, %433, %421, %418
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463, %73
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465, %72
  %467 = load i32, i32* %6, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, i32* %6, align 4
  br label %25

469:                                              ; preds = %25
  br label %470

470:                                              ; preds = %469
  %471 = load i32, i32* %5, align 4
  %472 = add nsw i32 %471, 1
  store i32 %472, i32* %5, align 4
  br label %21

473:                                              ; preds = %21
  br label %474

474:                                              ; preds = %473
  %475 = load i32, i32* %4, align 4
  %476 = add nsw i32 %475, 1
  store i32 %476, i32* %4, align 4
  br label %17

477:                                              ; preds = %17
  br label %478

478:                                              ; preds = %477
  %479 = load i32, i32* %3, align 4
  %480 = add nsw i32 %479, 1
  store i32 %480, i32* %3, align 4
  br label %13

481:                                              ; preds = %13
  br label %482

482:                                              ; preds = %481
  %483 = load i32, i32* %2, align 4
  %484 = add nsw i32 %483, 1
  store i32 %484, i32* %2, align 4
  br label %9

485:                                              ; preds = %115, %151, %187, %223, %259, %295, %331, %367, %403, %439, %9
  %486 = load i32, i32* %1, align 4
  ret i32 %486
}

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dso_local dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
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
