; ModuleID = 'source-C-CXX/96/2605.cpp'
source_filename = "source-C-CXX/96/2605.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2605.cpp, i8* null }]
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
  %cmp27.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %div.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %c100 = alloca i32, align 4
  %c50 = alloca i32, align 4
  %c20 = alloca i32, align 4
  %c10 = alloca i32, align 4
  %c5 = alloca i32, align 4
  %c1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c100, align 4
  store i32 0, i32* %c50, align 4
  store i32 0, i32* %c20, align 4
  store i32 0, i32* %c10, align 4
  store i32 0, i32* %c5, align 4
  store i32 0, i32* %c1, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %div.reg2mem
  %switchVar = alloca i32
  store i32 1195627524, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 1195627524, label %first
    i32 -414707842, label %if.then
    i32 783177585, label %originalBB
    i32 -751174759, label %originalBBpart2
    i32 432566383, label %if.end
    i32 1501000107, label %if.then4
    i32 -1005269097, label %originalBB57
    i32 -1583304376, label %originalBBpart271
    i32 370825897, label %if.end7
    i32 1756334469, label %originalBB73
    i32 -1656125627, label %originalBBpart278
    i32 500180096, label %if.then10
    i32 1933861144, label %if.end13
    i32 1919746768, label %originalBB80
    i32 -550809814, label %originalBBpart285
    i32 744910203, label %if.then16
    i32 1138708256, label %if.end19
    i32 -2083043913, label %if.then22
    i32 1895198827, label %if.end25
    i32 -423988937, label %originalBB87
    i32 1626748077, label %originalBBpart292
    i32 -1918656321, label %if.then28
    i32 1167647781, label %if.end29
    i32 61242900, label %originalBBalteredBB
    i32 -1256648047, label %originalBB57alteredBB
    i32 1825296226, label %originalBB73alteredBB
    i32 1279190989, label %originalBB80alteredBB
    i32 -939999447, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %div.reload = load volatile i32, i32* %div.reg2mem
  %cmp = icmp ne i32 %div.reload, 0
  %1 = select i1 %cmp, i32 -414707842, i32 432566383
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1
  %3 = load i32, i32* @y.2
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 783177585, i32 61242900
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %m, align 4
  %div1 = sdiv i32 %28, 100
  store i32 %div1, i32* %c100, align 4
  %29 = load i32, i32* %m, align 4
  %rem = srem i32 %29, 100
  store i32 %rem, i32* %m, align 4
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, -1540172052
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -1540172052
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -751174759, i32 61242900
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 432566383, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* %m, align 4
  %div2 = sdiv i32 %57, 50
  %cmp3 = icmp ne i32 %div2, 0
  %58 = select i1 %cmp3, i32 1501000107, i32 370825897
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -1005269097, i32 -1256648047
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %85 = load i32, i32* %m, align 4
  %div5 = sdiv i32 %85, 50
  store i32 %div5, i32* %c50, align 4
  %86 = load i32, i32* %m, align 4
  %rem6 = srem i32 %86, 50
  store i32 %rem6, i32* %m, align 4
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, -690635670
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -690635670
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1583304376, i32 -1256648047
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 370825897, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1756334469, i32 1825296226
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %116 = load i32, i32* %m, align 4
  %div8 = sdiv i32 %116, 20
  %cmp9 = icmp ne i32 %div8, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1656125627, i32 1825296226
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %143 = select i1 %cmp9.reload, i32 500180096, i32 1933861144
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %144 = load i32, i32* %m, align 4
  %div11 = sdiv i32 %144, 20
  store i32 %div11, i32* %c20, align 4
  %145 = load i32, i32* %m, align 4
  %rem12 = srem i32 %145, 20
  store i32 %rem12, i32* %m, align 4
  store i32 1933861144, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 40413498
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 40413498
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1919746768, i32 1279190989
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %173 = load i32, i32* %m, align 4
  %div14 = sdiv i32 %173, 10
  %cmp15 = icmp ne i32 %div14, 0
  store i1 %cmp15, i1* %cmp15.reg2mem
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -550809814, i32 1279190989
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %200 = select i1 %cmp15.reload, i32 744910203, i32 1138708256
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %201 = load i32, i32* %m, align 4
  %div17 = sdiv i32 %201, 10
  store i32 %div17, i32* %c10, align 4
  %202 = load i32, i32* %m, align 4
  %rem18 = srem i32 %202, 10
  store i32 %rem18, i32* %m, align 4
  store i32 1138708256, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %div20 = sdiv i32 %203, 5
  %cmp21 = icmp ne i32 %div20, 0
  %204 = select i1 %cmp21, i32 -2083043913, i32 1895198827
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %205 = load i32, i32* %m, align 4
  %div23 = sdiv i32 %205, 5
  store i32 %div23, i32* %c5, align 4
  %206 = load i32, i32* %m, align 4
  %rem24 = srem i32 %206, 5
  store i32 %rem24, i32* %m, align 4
  store i32 1895198827, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, -350708564
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -350708564
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -423988937, i32 -939999447
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %234 = load i32, i32* %m, align 4
  %div26 = sdiv i32 %234, 1
  %cmp27 = icmp ne i32 %div26, 0
  store i1 %cmp27, i1* %cmp27.reg2mem
  %235 = load i32, i32* @x.1
  %236 = load i32, i32* @y.2
  %237 = sub i32 %235, -54982381
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -54982381
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1626748077, i32 -939999447
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %262 = select i1 %cmp27.reload, i32 -1918656321, i32 1167647781
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %263 = load i32, i32* %m, align 4
  store i32 %263, i32* %c1, align 4
  store i32 1167647781, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %264 = load i32, i32* %c100, align 4
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %264)
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %265 = load i32, i32* %c50, align 4
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call31, i32 %265)
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %266 = load i32, i32* %c20, align 4
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call33, i32 %266)
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call34, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %267 = load i32, i32* %c10, align 4
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call35, i32 %267)
  %call37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call36, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %268 = load i32, i32* %c5, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call37, i32 %268)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %269 = load i32, i32* %c1, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call39, i32 %269)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %m, align 4
  %_ = shl i32 %270, 100
  %271 = sub i32 0, %270
  %272 = add i32 0, %271
  %_42 = sub i32 0, %270
  %273 = sub i32 %272, -614548004
  %274 = add i32 %273, 100
  %275 = add i32 %274, -614548004
  %gen = add i32 %272, 100
  %276 = add i32 0, -2138010078
  %277 = sub i32 %276, %270
  %278 = sub i32 %277, -2138010078
  %_43 = sub i32 0, %270
  %279 = sub i32 0, 100
  %280 = sub i32 %278, %279
  %gen44 = add i32 %278, 100
  %_45 = shl i32 %270, 100
  %281 = add i32 %270, -852909001
  %282 = sub i32 %281, 100
  %283 = sub i32 %282, -852909001
  %_46 = sub i32 %270, 100
  %gen47 = mul i32 %283, 100
  %_48 = shl i32 %270, 100
  %284 = add i32 0, -30714351
  %285 = sub i32 %284, %270
  %286 = sub i32 %285, -30714351
  %_49 = sub i32 0, %270
  %287 = sub i32 0, 100
  %288 = sub i32 %286, %287
  %gen50 = add i32 %286, 100
  %_51 = shl i32 %270, 100
  %_52 = shl i32 %270, 100
  %div1alteredBB = sdiv i32 %270, 100
  store i32 %div1alteredBB, i32* %c100, align 4
  %289 = load i32, i32* %m, align 4
  %290 = add i32 %289, 2113933958
  %291 = sub i32 %290, 100
  %292 = sub i32 %291, 2113933958
  %_53 = sub i32 %289, 100
  %gen54 = mul i32 %292, 100
  %293 = add i32 %289, -599790049
  %294 = sub i32 %293, 100
  %295 = sub i32 %294, -599790049
  %_55 = sub i32 %289, 100
  %gen56 = mul i32 %295, 100
  %remalteredBB = srem i32 %289, 100
  store i32 %remalteredBB, i32* %m, align 4
  store i32 783177585, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %m, align 4
  %297 = sub i32 0, -598513010
  %298 = sub i32 %297, %296
  %299 = add i32 %298, -598513010
  %_58 = sub i32 0, %296
  %300 = sub i32 0, %299
  %301 = sub i32 0, 50
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %gen59 = add i32 %299, 50
  %304 = sub i32 0, -841430666
  %305 = sub i32 %304, %296
  %306 = add i32 %305, -841430666
  %_60 = sub i32 0, %296
  %307 = sub i32 0, 50
  %308 = sub i32 %306, %307
  %gen61 = add i32 %306, 50
  %_62 = shl i32 %296, 50
  %309 = add i32 0, 497425830
  %310 = sub i32 %309, %296
  %311 = sub i32 %310, 497425830
  %_63 = sub i32 0, %296
  %312 = sub i32 %311, -1540726958
  %313 = add i32 %312, 50
  %314 = add i32 %313, -1540726958
  %gen64 = add i32 %311, 50
  %div5alteredBB = sdiv i32 %296, 50
  store i32 %div5alteredBB, i32* %c50, align 4
  %315 = load i32, i32* %m, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %_65 = sub i32 0, %315
  %318 = add i32 %317, -167357088
  %319 = add i32 %318, 50
  %320 = sub i32 %319, -167357088
  %gen66 = add i32 %317, 50
  %_67 = shl i32 %315, 50
  %321 = add i32 %315, 2137872315
  %322 = sub i32 %321, 50
  %323 = sub i32 %322, 2137872315
  %_68 = sub i32 %315, 50
  %gen69 = mul i32 %323, 50
  %rem6alteredBB = srem i32 %315, 50
  store i32 %rem6alteredBB, i32* %m, align 4
  store i32 -1005269097, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %m, align 4
  %325 = add i32 0, 1446795265
  %326 = sub i32 %325, %324
  %327 = sub i32 %326, 1446795265
  %_74 = sub i32 0, %324
  %328 = sub i32 %327, -2140732735
  %329 = add i32 %328, 20
  %330 = add i32 %329, -2140732735
  %gen75 = add i32 %327, 20
  %_76 = shl i32 %324, 20
  %div8alteredBB = sdiv i32 %324, 20
  %cmp9alteredBB = icmp ne i32 %div8alteredBB, 0
  store i32 1756334469, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %m, align 4
  %332 = sub i32 %331, 965136893
  %333 = sub i32 %332, 10
  %334 = add i32 %333, 965136893
  %_81 = sub i32 %331, 10
  %gen82 = mul i32 %334, 10
  %_83 = shl i32 %331, 10
  %div14alteredBB = sdiv i32 %331, 10
  %cmp15alteredBB = icmp ne i32 %div14alteredBB, 0
  store i32 1919746768, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %335 = load i32, i32* %m, align 4
  %_88 = shl i32 %335, 1
  %_89 = shl i32 %335, 1
  %_90 = shl i32 %335, 1
  %div26alteredBB = sdiv i32 %335, 1
  %cmp27alteredBB = icmp ne i32 %div26alteredBB, 0
  store i32 -423988937, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB80alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %if.then28, %originalBBpart292, %originalBB87, %if.end25, %if.then22, %if.end19, %if.then16, %originalBBpart285, %originalBB80, %if.end13, %if.then10, %originalBBpart278, %originalBB73, %if.end7, %originalBBpart271, %originalBB57, %if.then4, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2605.cpp() #0 section ".text.startup" {
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
