; ModuleID = 'source-C-CXX/5/438.cpp'
source_filename = "source-C-CXX/5/438.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca i32, align 4
  %z = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %juzhen = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j25 = alloca i32, align 4
  %i42 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %num)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -765115962, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 -765115962, label %for.cond
    i32 -989465175, label %for.body
    i32 1222149373, label %originalBB
    i32 741005336, label %originalBBpart2
    i32 535469630, label %for.cond3
    i32 -1143527407, label %for.body5
    i32 -901210588, label %originalBB60
    i32 65177482, label %originalBBpart262
    i32 1493228629, label %for.cond6
    i32 -421774715, label %for.body8
    i32 1006522872, label %originalBB64
    i32 -310340508, label %originalBBpart266
    i32 -1991206683, label %for.inc
    i32 -341713879, label %originalBB68
    i32 183740453, label %originalBBpart276
    i32 1434462679, label %for.end
    i32 -2125434910, label %for.inc12
    i32 1442987706, label %for.end14
    i32 978056403, label %for.cond16
    i32 1740318621, label %originalBB78
    i32 1189740809, label %originalBBpart280
    i32 -1914161063, label %for.body18
    i32 -1130557509, label %for.inc22
    i32 -895437645, label %for.end24
    i32 -660989921, label %for.cond26
    i32 -36643233, label %for.body28
    i32 1707745466, label %for.inc39
    i32 2105292081, label %for.end41
    i32 -77331981, label %for.cond43
    i32 2112674969, label %for.body45
    i32 1867631309, label %for.inc52
    i32 -672141557, label %originalBB82
    i32 1550798410, label %originalBBpart292
    i32 228315818, label %for.end54
    i32 -1762776796, label %for.inc57
    i32 -797753944, label %for.end59
    i32 -1048046046, label %originalBBalteredBB
    i32 -1042797829, label %originalBB60alteredBB
    i32 825173153, label %originalBB64alteredBB
    i32 -1856167204, label %originalBB68alteredBB
    i32 -1385651693, label %originalBB78alteredBB
    i32 908746565, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %num, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -989465175, i32 -797753944
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, 1046396000
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1046396000
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1222149373, i32 -1048046046
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = add i32 %30, 960248858
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 960248858
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 741005336, i32 -1048046046
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 535469630, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %a, align 4
  %cmp4 = icmp slt i32 %45, %46
  %47 = select i1 %cmp4, i32 -1143527407, i32 1442987706
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -1477858454
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1477858454
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -901210588, i32 -1042797829
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 65177482, i32 -1042797829
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1493228629, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = load i32, i32* %b, align 4
  %cmp7 = icmp slt i32 %89, %90
  %91 = select i1 %cmp7, i32 -421774715, i32 1434462679
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x.1
  %93 = load i32, i32* @y.2
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1006522872, i32 825173153
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom = sext i32 %106 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom
  %107 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %107 to i64
  %arrayidx10 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom9
  %call11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10)
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, -330512851
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -330512851
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -310340508, i32 825173153
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1991206683, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -341713879, i32 -1856167204
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = sub i32 0, %161
  %163 = sub i32 0, 1
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %inc = add nsw i32 %161, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 183740453, i32 -1856167204
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1493228629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2125434910, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 414657480
  %194 = add i32 %193, 1
  %195 = add i32 %194, 414657480
  %inc13 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 535469630, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %i15, align 4
  store i32 978056403, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %196 = load i32, i32* @x.1
  %197 = load i32, i32* @y.2
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1740318621, i32 -1385651693
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %222 = load i32, i32* %i15, align 4
  %223 = load i32, i32* %b, align 4
  %cmp17 = icmp slt i32 %222, %223
  store i1 %cmp17, i1* %cmp17.reg2mem
  %224 = load i32, i32* @x.1
  %225 = load i32, i32* @y.2
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1189740809, i32 -1385651693
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %250 = select i1 %cmp17.reload, i32 -1914161063, i32 -895437645
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %251 = load i32, i32* %sum, align 4
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 0
  %252 = load i32, i32* %i15, align 4
  %idxprom20 = sext i32 %252 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %253 = load i32, i32* %arrayidx21, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 %251, %254
  %add = add nsw i32 %251, %253
  store i32 %255, i32* %sum, align 4
  store i32 -1130557509, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i15, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc23 = add nsw i32 %256, 1
  store i32 %260, i32* %i15, align 4
  store i32 978056403, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 1, i32* %j25, align 4
  store i32 -660989921, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j25, align 4
  %262 = load i32, i32* %a, align 4
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %sub = sub nsw i32 %262, 1
  %cmp27 = icmp slt i32 %261, %264
  %265 = select i1 %cmp27, i32 -36643233, i32 2105292081
  store i32 %265, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %266 = load i32, i32* %sum, align 4
  %267 = load i32, i32* %j25, align 4
  %idxprom29 = sext i32 %267 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx30, i64 0, i64 0
  %268 = load i32, i32* %arrayidx31, align 16
  %269 = add i32 %266, 609339049
  %270 = add i32 %269, %268
  %271 = sub i32 %270, 609339049
  %add32 = add nsw i32 %266, %268
  store i32 %271, i32* %sum, align 4
  %272 = load i32, i32* %sum, align 4
  %273 = load i32, i32* %j25, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom33
  %274 = load i32, i32* %b, align 4
  %275 = sub i32 %274, -806751450
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -806751450
  %sub35 = sub nsw i32 %274, 1
  %idxprom36 = sext i32 %277 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %278 = load i32, i32* %arrayidx37, align 4
  %279 = sub i32 %272, 1969261345
  %280 = add i32 %279, %278
  %281 = add i32 %280, 1969261345
  %add38 = add nsw i32 %272, %278
  store i32 %281, i32* %sum, align 4
  store i32 1707745466, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j25, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc40 = add nsw i32 %282, 1
  store i32 %286, i32* %j25, align 4
  store i32 -660989921, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  store i32 0, i32* %i42, align 4
  store i32 -77331981, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %287 = load i32, i32* %i42, align 4
  %288 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %287, %288
  %289 = select i1 %cmp44, i32 2112674969, i32 228315818
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %290 = load i32, i32* %sum, align 4
  %291 = load i32, i32* %a, align 4
  %292 = add i32 %291, -894196525
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -894196525
  %sub46 = sub nsw i32 %291, 1
  %idxprom47 = sext i32 %294 to i64
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxprom47
  %295 = load i32, i32* %i42, align 4
  %idxprom49 = sext i32 %295 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %296 = load i32, i32* %arrayidx50, align 4
  %297 = sub i32 0, %290
  %298 = sub i32 0, %296
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %add51 = add nsw i32 %290, %296
  store i32 %300, i32* %sum, align 4
  store i32 1867631309, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %301 = load i32, i32* @x.1
  %302 = load i32, i32* @y.2
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -672141557, i32 908746565
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %327 = load i32, i32* %i42, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc53 = add nsw i32 %327, 1
  store i32 %331, i32* %i42, align 4
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1124619770
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1124619770
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 1550798410, i32 908746565
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -77331981, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %359 = load i32, i32* %sum, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %359)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1762776796, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %360 = load i32, i32* %z, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %inc58 = add nsw i32 %360, 1
  store i32 %364, i32* %z, align 4
  store i32 -765115962, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %a)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %b)
  store i32 0, i32* %i, align 4
  store i32 1222149373, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -901210588, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %365 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %juzhen, i64 0, i64 %idxpromalteredBB
  %366 = load i32, i32* %j, align 4
  %idxprom9alteredBB = sext i32 %366 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx10alteredBB)
  store i32 1006522872, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %367 = load i32, i32* %j, align 4
  %368 = add i32 %367, 210349892
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 210349892
  %_ = sub i32 %367, 1
  %gen = mul i32 %370, 1
  %371 = add i32 0, -836758297
  %372 = sub i32 %371, %367
  %373 = sub i32 %372, -836758297
  %_69 = sub i32 0, %367
  %374 = sub i32 %373, 1740462864
  %375 = add i32 %374, 1
  %376 = add i32 %375, 1740462864
  %gen70 = add i32 %373, 1
  %377 = sub i32 0, 1
  %378 = add i32 %367, %377
  %_71 = sub i32 %367, 1
  %gen72 = mul i32 %378, 1
  %379 = add i32 0, -502830745
  %380 = sub i32 %379, %367
  %381 = sub i32 %380, -502830745
  %_73 = sub i32 0, %367
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %gen74 = add i32 %381, 1
  %384 = sub i32 0, %367
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %incalteredBB = add nsw i32 %367, 1
  store i32 %387, i32* %j, align 4
  store i32 -341713879, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %i15, align 4
  %389 = load i32, i32* %b, align 4
  %cmp17alteredBB = icmp slt i32 %388, %389
  store i32 1740318621, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %390 = load i32, i32* %i42, align 4
  %391 = sub i32 0, %390
  %392 = add i32 0, %391
  %_83 = sub i32 0, %390
  %393 = sub i32 %392, 303578820
  %394 = add i32 %393, 1
  %395 = add i32 %394, 303578820
  %gen84 = add i32 %392, 1
  %396 = sub i32 0, 1
  %397 = add i32 %390, %396
  %_85 = sub i32 %390, 1
  %gen86 = mul i32 %397, 1
  %398 = sub i32 0, 113311578
  %399 = sub i32 %398, %390
  %400 = add i32 %399, 113311578
  %_87 = sub i32 0, %390
  %401 = sub i32 0, %400
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %404 = sub i32 0, %403
  %gen88 = add i32 %400, 1
  %405 = add i32 0, -1985461974
  %406 = sub i32 %405, %390
  %407 = sub i32 %406, -1985461974
  %_89 = sub i32 0, %390
  %408 = sub i32 0, %407
  %409 = sub i32 0, 1
  %410 = add i32 %408, %409
  %411 = sub i32 0, %410
  %gen90 = add i32 %407, 1
  %412 = sub i32 %390, -1011602719
  %413 = add i32 %412, 1
  %414 = add i32 %413, -1011602719
  %inc53alteredBB = add nsw i32 %390, 1
  store i32 %414, i32* %i42, align 4
  store i32 -672141557, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.end54, %originalBBpart292, %originalBB82, %for.inc52, %for.body45, %for.cond43, %for.end41, %for.inc39, %for.body28, %for.cond26, %for.end24, %for.inc22, %for.body18, %originalBBpart280, %originalBB78, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart276, %originalBB68, %for.inc, %originalBBpart266, %originalBB64, %for.body8, %for.cond6, %originalBBpart262, %originalBB60, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
