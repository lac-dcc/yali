; ModuleID = 'source-C-CXX/29/3205.cpp'
source_filename = "source-C-CXX/29/3205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3205.cpp, i8* null }]
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
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %d = alloca i32, align 4
  %k = alloca i32, align 4
  %all = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %m, align 4
  %switchVar = alloca i32
  store i32 151853009, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 151853009, label %for.cond
    i32 1938212777, label %for.body
    i32 593062103, label %originalBB
    i32 -577694889, label %originalBBpart2
    i32 72604685, label %if.then
    i32 904552322, label %originalBB19
    i32 -46104523, label %originalBBpart221
    i32 1633110007, label %if.end
    i32 -2009665403, label %originalBB23
    i32 1475875066, label %originalBBpart225
    i32 1917295939, label %do.body
    i32 -692218001, label %if.then4
    i32 -363282224, label %if.end5
    i32 -1911414509, label %originalBB27
    i32 -1166081223, label %originalBBpart237
    i32 -930898987, label %do.cond
    i32 1691299107, label %originalBB39
    i32 -1299388876, label %originalBBpart241
    i32 -1572025192, label %do.end
    i32 -2057191725, label %if.then8
    i32 1645212013, label %if.end9
    i32 -1400778561, label %for.inc
    i32 1259992424, label %originalBB43
    i32 1369148470, label %originalBBpart252
    i32 -896747240, label %for.end
    i32 1611106623, label %originalBBalteredBB
    i32 -1670992557, label %originalBB19alteredBB
    i32 -254133257, label %originalBB23alteredBB
    i32 1391635101, label %originalBB27alteredBB
    i32 2102368279, label %originalBB39alteredBB
    i32 2034289658, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1938212777, i32 -896747240
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1956261119
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1956261119
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
  %29 = select i1 %27, i32 593062103, i32 1611106623
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %m, align 4
  %rem = srem i32 %30, 7
  %cmp1 = icmp eq i32 %rem, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, 1461384305
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1461384305
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -577694889, i32 1611106623
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %58 = select i1 %cmp1.reload, i32 72604685, i32 1633110007
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, 2046218978
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 2046218978
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 904552322, i32 -1670992557
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 646629321
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 646629321
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -46104523, i32 -1670992557
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 -1400778561, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.1
  %90 = load i32, i32* @y.2
  %91 = sub i32 %89, 749146297
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 749146297
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2009665403, i32 -254133257
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %104 = load i32, i32* %m, align 4
  store i32 %104, i32* %d, align 4
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1117062940
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1117062940
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 1475875066, i32 -254133257
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 1917295939, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %132 = load i32, i32* %d, align 4
  %rem2 = srem i32 %132, 10
  store i32 %rem2, i32* %k, align 4
  %133 = load i32, i32* %k, align 4
  %cmp3 = icmp eq i32 %133, 7
  %134 = select i1 %cmp3, i32 -692218001, i32 -363282224
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %135 = load i32, i32* %t, align 4
  %136 = sub i32 0, %135
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %inc = add nsw i32 %135, 1
  store i32 %139, i32* %t, align 4
  store i32 -1572025192, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = add i32 %140, 626186558
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, 626186558
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1911414509, i32 1391635101
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %155 = load i32, i32* %d, align 4
  %div = sdiv i32 %155, 10
  store i32 %div, i32* %d, align 4
  %156 = load i32, i32* @x.1
  %157 = load i32, i32* @y.2
  %158 = add i32 %156, -307192350
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -307192350
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1166081223, i32 1391635101
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -930898987, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = add i32 %171, 1551559941
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 1551559941
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1691299107, i32 2102368279
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %198 = load i32, i32* %d, align 4
  %cmp6 = icmp sgt i32 %198, 1
  store i1 %cmp6, i1* %cmp6.reg2mem
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = add i32 %199, -1537527701
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -1537527701
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1299388876, i32 2102368279
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %214 = select i1 %cmp6.reload, i32 1917295939, i32 -1572025192
  store i32 %214, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* %t, align 4
  %cmp7 = icmp eq i32 %215, 0
  %216 = select i1 %cmp7, i32 -2057191725, i32 1645212013
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %217 = load i32, i32* %m, align 4
  %218 = load i32, i32* %m, align 4
  %mul = mul nsw i32 %217, %218
  %219 = load i32, i32* %all, align 4
  %220 = sub i32 0, %mul
  %221 = sub i32 %219, %220
  %add = add nsw i32 %219, %mul
  store i32 %221, i32* %all, align 4
  store i32 1645212013, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -1400778561, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1259992424, i32 2034289658
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %248 = load i32, i32* %m, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc10 = add nsw i32 %248, 1
  store i32 %250, i32* %m, align 4
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = add i32 %251, 1727839188
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1727839188
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 1369148470, i32 2034289658
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 151853009, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %266 = load i32, i32* %all, align 4
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call11, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %m, align 4
  %268 = add i32 0, 673627713
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, 673627713
  %_ = sub i32 0, %267
  %271 = sub i32 0, 7
  %272 = sub i32 %270, %271
  %gen = add i32 %270, 7
  %273 = sub i32 0, -340185921
  %274 = sub i32 %273, %267
  %275 = add i32 %274, -340185921
  %_13 = sub i32 0, %267
  %276 = sub i32 0, 7
  %277 = sub i32 %275, %276
  %gen14 = add i32 %275, 7
  %_15 = shl i32 %267, 7
  %_16 = shl i32 %267, 7
  %278 = sub i32 0, 7
  %279 = add i32 %267, %278
  %_17 = sub i32 %267, 7
  %gen18 = mul i32 %279, 7
  %remalteredBB = srem i32 %267, 7
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 593062103, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 904552322, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %280 = load i32, i32* %m, align 4
  store i32 %280, i32* %d, align 4
  store i32 -2009665403, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %d, align 4
  %282 = add i32 0, -831146
  %283 = sub i32 %282, %281
  %284 = sub i32 %283, -831146
  %_28 = sub i32 0, %281
  %285 = add i32 %284, 1519917962
  %286 = add i32 %285, 10
  %287 = sub i32 %286, 1519917962
  %gen29 = add i32 %284, 10
  %288 = sub i32 0, 1909577310
  %289 = sub i32 %288, %281
  %290 = add i32 %289, 1909577310
  %_30 = sub i32 0, %281
  %291 = sub i32 0, 10
  %292 = sub i32 %290, %291
  %gen31 = add i32 %290, 10
  %_32 = shl i32 %281, 10
  %_33 = shl i32 %281, 10
  %293 = sub i32 0, 357963673
  %294 = sub i32 %293, %281
  %295 = add i32 %294, 357963673
  %_34 = sub i32 0, %281
  %296 = add i32 %295, 1437771529
  %297 = add i32 %296, 10
  %298 = sub i32 %297, 1437771529
  %gen35 = add i32 %295, 10
  %divalteredBB = sdiv i32 %281, 10
  store i32 %divalteredBB, i32* %d, align 4
  store i32 -1911414509, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %d, align 4
  %cmp6alteredBB = icmp sgt i32 %299, 1
  store i32 1691299107, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %m, align 4
  %301 = sub i32 %300, 582465845
  %302 = sub i32 %301, 1
  %303 = add i32 %302, 582465845
  %_44 = sub i32 %300, 1
  %gen45 = mul i32 %303, 1
  %_46 = shl i32 %300, 1
  %304 = sub i32 %300, 2128291582
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 2128291582
  %_47 = sub i32 %300, 1
  %gen48 = mul i32 %306, 1
  %307 = sub i32 %300, 477228150
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 477228150
  %_49 = sub i32 %300, 1
  %gen50 = mul i32 %309, 1
  %310 = add i32 %300, -112866926
  %311 = add i32 %310, 1
  %312 = sub i32 %311, -112866926
  %inc10alteredBB = add nsw i32 %300, 1
  store i32 %312, i32* %m, align 4
  store i32 1259992424, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB43, %for.inc, %if.end9, %if.then8, %do.end, %originalBBpart241, %originalBB39, %do.cond, %originalBBpart237, %originalBB27, %if.end5, %if.then4, %do.body, %originalBBpart225, %originalBB23, %if.end, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3205.cpp() #0 section ".text.startup" {
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
