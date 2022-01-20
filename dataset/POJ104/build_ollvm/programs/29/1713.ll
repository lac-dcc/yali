; ModuleID = 'source-C-CXX/29/1713.cpp'
source_filename = "source-C-CXX/29/1713.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1713.cpp, i8* null }]
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
  %cmp8.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2056636224, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 2056636224, label %for.cond
    i32 1355490461, label %for.body
    i32 -202670036, label %originalBB
    i32 -420809576, label %originalBBpart2
    i32 1099395016, label %if.then
    i32 -79668329, label %if.then2
    i32 72867486, label %if.then6
    i32 -56745997, label %originalBB15
    i32 -148391521, label %originalBBpart224
    i32 616699443, label %if.then9
    i32 1466665710, label %originalBB26
    i32 -281882756, label %originalBBpart250
    i32 -1776713257, label %if.end
    i32 -1457841644, label %originalBB52
    i32 1338630333, label %originalBBpart254
    i32 448842194, label %if.end10
    i32 -485688569, label %originalBB56
    i32 1734494176, label %originalBBpart258
    i32 -2104119071, label %if.end11
    i32 -1830149905, label %if.end12
    i32 1165809430, label %for.inc
    i32 -511319744, label %originalBB60
    i32 -832875490, label %originalBBpart270
    i32 108026737, label %for.end
    i32 357444450, label %originalBBalteredBB
    i32 189136016, label %originalBB15alteredBB
    i32 -808021042, label %originalBB26alteredBB
    i32 -1384942919, label %originalBB52alteredBB
    i32 -89091344, label %originalBB56alteredBB
    i32 1551279566, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1355490461, i32 108026737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -387075628
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -387075628
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -202670036, i32 357444450
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %rem = srem i32 %18, 7
  %tobool = icmp ne i32 %rem, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = add i32 %19, -1956005533
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1956005533
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -420809576, i32 357444450
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %34 = select i1 %tobool.reload, i32 1099395016, i32 -1830149905
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %div = sdiv i32 %35, 100
  %cmp1 = icmp ne i32 %div, 7
  %36 = select i1 %cmp1, i32 -79668329, i32 -2104119071
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  %div3 = sdiv i32 %37, 10
  %rem4 = srem i32 %div3, 10
  %cmp5 = icmp ne i32 %rem4, 7
  %38 = select i1 %cmp5, i32 72867486, i32 448842194
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -1525067574
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1525067574
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -56745997, i32 189136016
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %rem7 = srem i32 %54, 10
  %cmp8 = icmp ne i32 %rem7, 7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -148391521, i32 189136016
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %81 = select i1 %cmp8.reload, i32 616699443, i32 -1776713257
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, 1783572353
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1783572353
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1466665710, i32 -808021042
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %97, %98
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 0, %mul
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, %mul
  store i32 %101, i32* %sum, align 4
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
  %115 = select i1 %113, i32 -281882756, i32 -808021042
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1776713257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %116 = load i32, i32* @x.1
  %117 = load i32, i32* @y.2
  %118 = sub i32 %116, -1447465453
  %119 = sub i32 %118, 1
  %120 = add i32 %119, -1447465453
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1457841644, i32 -1384942919
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1338630333, i32 -1384942919
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 448842194, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1626971367
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1626971367
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -485688569, i32 -89091344
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 1764455346
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1764455346
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1734494176, i32 -89091344
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -2104119071, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 -1830149905, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1165809430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1836758066
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1836758066
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -511319744, i32 1551279566
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc = add nsw i32 %226, 1
  store i32 %230, i32* %i, align 4
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = sub i32 %231, -505176627
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -505176627
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -832875490, i32 1551279566
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 2056636224, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %246 = load i32, i32* %sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %246)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %247 = load i32, i32* %i, align 4
  %248 = sub i32 0, 7
  %249 = add i32 %247, %248
  %_ = sub i32 %247, 7
  %gen = mul i32 %249, 7
  %_14 = shl i32 %247, 7
  %remalteredBB = srem i32 %247, 7
  %toboolalteredBB = icmp ne i32 %remalteredBB, 0
  store i32 -202670036, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 %250, -647433920
  %252 = sub i32 %251, 10
  %253 = add i32 %252, -647433920
  %_16 = sub i32 %250, 10
  %gen17 = mul i32 %253, 10
  %254 = sub i32 0, %250
  %255 = add i32 0, %254
  %_18 = sub i32 0, %250
  %256 = sub i32 0, 10
  %257 = sub i32 %255, %256
  %gen19 = add i32 %255, 10
  %_20 = shl i32 %250, 10
  %258 = add i32 0, -1289693979
  %259 = sub i32 %258, %250
  %260 = sub i32 %259, -1289693979
  %_21 = sub i32 0, %250
  %261 = sub i32 0, %260
  %262 = sub i32 0, 10
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen22 = add i32 %260, 10
  %rem7alteredBB = srem i32 %250, 10
  %cmp8alteredBB = icmp ne i32 %rem7alteredBB, 7
  store i32 -56745997, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %i, align 4
  %267 = add i32 0, 567154264
  %268 = sub i32 %267, %265
  %269 = sub i32 %268, 567154264
  %_27 = sub i32 0, %265
  %270 = sub i32 %269, -1344261574
  %271 = add i32 %270, %266
  %272 = add i32 %271, -1344261574
  %gen28 = add i32 %269, %266
  %_29 = shl i32 %265, %266
  %273 = sub i32 0, %266
  %274 = add i32 %265, %273
  %_30 = sub i32 %265, %266
  %gen31 = mul i32 %274, %266
  %_32 = shl i32 %265, %266
  %275 = add i32 0, -1834321072
  %276 = sub i32 %275, %265
  %277 = sub i32 %276, -1834321072
  %_33 = sub i32 0, %265
  %278 = add i32 %277, 982117606
  %279 = add i32 %278, %266
  %280 = sub i32 %279, 982117606
  %gen34 = add i32 %277, %266
  %281 = add i32 %265, -928095842
  %282 = sub i32 %281, %266
  %283 = sub i32 %282, -928095842
  %_35 = sub i32 %265, %266
  %gen36 = mul i32 %283, %266
  %_37 = shl i32 %265, %266
  %284 = sub i32 0, %265
  %285 = add i32 0, %284
  %_38 = sub i32 0, %265
  %286 = sub i32 0, %285
  %287 = sub i32 0, %266
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %gen39 = add i32 %285, %266
  %_40 = shl i32 %265, %266
  %mulalteredBB = mul nsw i32 %265, %266
  %290 = load i32, i32* %sum, align 4
  %291 = add i32 0, 374159439
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 374159439
  %_41 = sub i32 0, %290
  %294 = sub i32 0, %293
  %295 = sub i32 0, %mulalteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen42 = add i32 %293, %mulalteredBB
  %298 = add i32 0, -1942720293
  %299 = sub i32 %298, %290
  %300 = sub i32 %299, -1942720293
  %_43 = sub i32 0, %290
  %301 = sub i32 0, %mulalteredBB
  %302 = sub i32 %300, %301
  %gen44 = add i32 %300, %mulalteredBB
  %303 = add i32 0, 2049392031
  %304 = sub i32 %303, %290
  %305 = sub i32 %304, 2049392031
  %_45 = sub i32 0, %290
  %306 = sub i32 0, %305
  %307 = sub i32 0, %mulalteredBB
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen46 = add i32 %305, %mulalteredBB
  %310 = sub i32 %290, -402336943
  %311 = sub i32 %310, %mulalteredBB
  %312 = add i32 %311, -402336943
  %_47 = sub i32 %290, %mulalteredBB
  %gen48 = mul i32 %312, %mulalteredBB
  %313 = sub i32 %290, 13528377
  %314 = add i32 %313, %mulalteredBB
  %315 = add i32 %314, 13528377
  %addalteredBB = add nsw i32 %290, %mulalteredBB
  store i32 %315, i32* %sum, align 4
  store i32 1466665710, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  store i32 -1457841644, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  store i32 -485688569, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = add i32 0, 179944616
  %318 = sub i32 %317, %316
  %319 = sub i32 %318, 179944616
  %_61 = sub i32 0, %316
  %320 = sub i32 %319, 1559696326
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1559696326
  %gen62 = add i32 %319, 1
  %323 = add i32 %316, 284471239
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 284471239
  %_63 = sub i32 %316, 1
  %gen64 = mul i32 %325, 1
  %326 = add i32 0, -1896469848
  %327 = sub i32 %326, %316
  %328 = sub i32 %327, -1896469848
  %_65 = sub i32 0, %316
  %329 = add i32 %328, 143505545
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 143505545
  %gen66 = add i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %316, %332
  %_67 = sub i32 %316, 1
  %gen68 = mul i32 %333, 1
  %334 = sub i32 %316, 2077866025
  %335 = add i32 %334, 1
  %336 = add i32 %335, 2077866025
  %incalteredBB = add nsw i32 %316, 1
  store i32 %336, i32* %i, align 4
  store i32 -511319744, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB26alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBBpart270, %originalBB60, %for.inc, %if.end12, %if.end11, %originalBBpart258, %originalBB56, %if.end10, %originalBBpart254, %originalBB52, %if.end, %originalBBpart250, %originalBB26, %if.then9, %originalBBpart224, %originalBB15, %if.then6, %if.then2, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1713.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -218225750
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -218225750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2131626087, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2131626087, label %first
    i32 1048169939, label %originalBB
    i32 689667354, label %originalBBpart2
    i32 1058729422, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = and i1 %.reload, %.reload3
  %11 = xor i1 %.reload, %.reload3
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload3
  %14 = select i1 %12, i32 1048169939, i32 1058729422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1049693504
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1049693504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 689667354, i32 1058729422
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1048169939, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
