; ModuleID = 'source-C-CXX/29/272.cpp'
source_filename = "source-C-CXX/29/272.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_272.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %b, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -706580176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -706580176, label %for.cond
    i32 -659368199, label %for.body
    i32 -989385404, label %originalBB
    i32 -1483871224, label %originalBBpart2
    i32 563222543, label %if.then
    i32 -1774304737, label %if.then3
    i32 1749065591, label %if.end
    i32 478699337, label %originalBB15
    i32 609811432, label %originalBBpart217
    i32 -1456488440, label %if.else
    i32 1926622218, label %originalBB19
    i32 -1468020675, label %originalBBpart224
    i32 1700163204, label %land.lhs.true
    i32 -1251639989, label %originalBB26
    i32 2098009823, label %originalBBpart237
    i32 -925439951, label %land.lhs.true7
    i32 50699104, label %if.then9
    i32 1653449994, label %originalBB39
    i32 -555169237, label %originalBBpart258
    i32 -1516488259, label %if.end12
    i32 997605973, label %if.end13
    i32 -1525010449, label %for.inc
    i32 -1979637821, label %for.end
    i32 -1750796775, label %originalBB60
    i32 1181431925, label %originalBBpart262
    i32 -73846045, label %originalBBalteredBB
    i32 444314379, label %originalBB15alteredBB
    i32 558369611, label %originalBB19alteredBB
    i32 1584419875, label %originalBB26alteredBB
    i32 -921285782, label %originalBB39alteredBB
    i32 -1660226694, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -659368199, i32 -1979637821
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 %3, -584894517
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -584894517
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -989385404, i32 -73846045
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp slt i32 %18, 10
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1483871224, i32 -73846045
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 563222543, i32 -1456488440
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %cmp2 = icmp ne i32 %46, 7
  %47 = select i1 %cmp2, i32 -1774304737, i32 1749065591
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %48 = load i32, i32* %sum, align 4
  %49 = load i32, i32* %i, align 4
  %50 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %49, %50
  %51 = add i32 %48, -1754178866
  %52 = add i32 %51, %mul
  %53 = sub i32 %52, -1754178866
  %add = add nsw i32 %48, %mul
  store i32 %53, i32* %sum, align 4
  store i32 1749065591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1263290647
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1263290647
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 478699337, i32 444314379
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, -2095236660
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -2095236660
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 609811432, i32 444314379
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 997605973, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = add i32 %84, -663153702
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -663153702
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1926622218, i32 558369611
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %div = sdiv i32 %99, 10
  store i32 %div, i32* %b, align 4
  %100 = load i32, i32* %i, align 4
  %rem = srem i32 %100, 10
  %cmp4 = icmp ne i32 %rem, 7
  store i1 %cmp4, i1* %cmp4.reg2mem
  %101 = load i32, i32* @x.1
  %102 = load i32, i32* @y.2
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1468020675, i32 558369611
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %127 = select i1 %cmp4.reload, i32 1700163204, i32 -1516488259
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 10935741
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 10935741
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1251639989, i32 1584419875
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %rem5 = srem i32 %143, 7
  %cmp6 = icmp ne i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %144 = load i32, i32* @x.1
  %145 = load i32, i32* @y.2
  %146 = sub i32 %144, -76061783
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -76061783
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2098009823, i32 1584419875
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %159 = select i1 %cmp6.reload, i32 -925439951, i32 -1516488259
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true7:                                   ; preds = %loopEntry
  %160 = load i32, i32* %b, align 4
  %cmp8 = icmp ne i32 %160, 7
  %161 = select i1 %cmp8, i32 50699104, i32 -1516488259
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %162 = load i32, i32* @x.1
  %163 = load i32, i32* @y.2
  %164 = add i32 %162, -149136912
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -149136912
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1653449994, i32 -921285782
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %177 = load i32, i32* %sum, align 4
  %178 = load i32, i32* %i, align 4
  %179 = load i32, i32* %i, align 4
  %mul10 = mul nsw i32 %178, %179
  %180 = add i32 %177, 496683511
  %181 = add i32 %180, %mul10
  %182 = sub i32 %181, 496683511
  %add11 = add nsw i32 %177, %mul10
  store i32 %182, i32* %sum, align 4
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -555169237, i32 -921285782
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1516488259, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 997605973, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -1525010449, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = sub i32 %197, -454899068
  %199 = add i32 %198, 1
  %200 = add i32 %199, -454899068
  %inc = add nsw i32 %197, 1
  store i32 %200, i32* %i, align 4
  store i32 -706580176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = add i32 %201, -480224598
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -480224598
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -1750796775, i32 -1660226694
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %228 = load i32, i32* %sum, align 4
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %228)
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 440076365
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 440076365
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1181431925, i32 -1660226694
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp slt i32 %244, 10
  store i32 -989385404, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  store i32 478699337, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %_ = shl i32 %245, 10
  %246 = sub i32 0, 10
  %247 = add i32 %245, %246
  %_20 = sub i32 %245, 10
  %gen = mul i32 %247, 10
  %248 = add i32 0, 1535816047
  %249 = sub i32 %248, %245
  %250 = sub i32 %249, 1535816047
  %_21 = sub i32 0, %245
  %251 = sub i32 %250, 485412347
  %252 = add i32 %251, 10
  %253 = add i32 %252, 485412347
  %gen22 = add i32 %250, 10
  %divalteredBB = sdiv i32 %245, 10
  store i32 %divalteredBB, i32* %b, align 4
  %254 = load i32, i32* %i, align 4
  %remalteredBB = srem i32 %254, 10
  %cmp4alteredBB = icmp ne i32 %remalteredBB, 7
  store i32 1926622218, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, 225286581
  %257 = sub i32 %256, 7
  %258 = sub i32 %257, 225286581
  %_27 = sub i32 %255, 7
  %gen28 = mul i32 %258, 7
  %_29 = shl i32 %255, 7
  %259 = sub i32 0, 7
  %260 = add i32 %255, %259
  %_30 = sub i32 %255, 7
  %gen31 = mul i32 %260, 7
  %261 = sub i32 %255, -873033632
  %262 = sub i32 %261, 7
  %263 = add i32 %262, -873033632
  %_32 = sub i32 %255, 7
  %gen33 = mul i32 %263, 7
  %264 = sub i32 %255, -2122229082
  %265 = sub i32 %264, 7
  %266 = add i32 %265, -2122229082
  %_34 = sub i32 %255, 7
  %gen35 = mul i32 %266, 7
  %rem5alteredBB = srem i32 %255, 7
  %cmp6alteredBB = icmp ne i32 %rem5alteredBB, 0
  store i32 -1251639989, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %sum, align 4
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %i, align 4
  %270 = sub i32 0, %269
  %271 = add i32 %268, %270
  %_40 = sub i32 %268, %269
  %gen41 = mul i32 %271, %269
  %272 = add i32 %268, 1699119324
  %273 = sub i32 %272, %269
  %274 = sub i32 %273, 1699119324
  %_42 = sub i32 %268, %269
  %gen43 = mul i32 %274, %269
  %_44 = shl i32 %268, %269
  %_45 = shl i32 %268, %269
  %275 = add i32 %268, -1756004354
  %276 = sub i32 %275, %269
  %277 = sub i32 %276, -1756004354
  %_46 = sub i32 %268, %269
  %gen47 = mul i32 %277, %269
  %278 = sub i32 %268, -1346435649
  %279 = sub i32 %278, %269
  %280 = add i32 %279, -1346435649
  %_48 = sub i32 %268, %269
  %gen49 = mul i32 %280, %269
  %281 = add i32 0, 1186677000
  %282 = sub i32 %281, %268
  %283 = sub i32 %282, 1186677000
  %_50 = sub i32 0, %268
  %284 = add i32 %283, 1895642313
  %285 = add i32 %284, %269
  %286 = sub i32 %285, 1895642313
  %gen51 = add i32 %283, %269
  %mul10alteredBB = mul nsw i32 %268, %269
  %_52 = shl i32 %267, %mul10alteredBB
  %287 = add i32 %267, 1161998958
  %288 = sub i32 %287, %mul10alteredBB
  %289 = sub i32 %288, 1161998958
  %_53 = sub i32 %267, %mul10alteredBB
  %gen54 = mul i32 %289, %mul10alteredBB
  %290 = sub i32 0, %267
  %291 = add i32 0, %290
  %_55 = sub i32 0, %267
  %292 = sub i32 0, %mul10alteredBB
  %293 = sub i32 %291, %292
  %gen56 = add i32 %291, %mul10alteredBB
  %294 = sub i32 0, %267
  %295 = sub i32 0, %mul10alteredBB
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %add11alteredBB = add nsw i32 %267, %mul10alteredBB
  store i32 %297, i32* %sum, align 4
  store i32 1653449994, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %298 = load i32, i32* %sum, align 4
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %298)
  store i32 -1750796775, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB39alteredBB, %originalBB26alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB60, %for.end, %for.inc, %if.end13, %if.end12, %originalBBpart258, %originalBB39, %if.then9, %land.lhs.true7, %originalBBpart237, %originalBB26, %land.lhs.true, %originalBBpart224, %originalBB19, %if.else, %originalBBpart217, %originalBB15, %if.end, %if.then3, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_272.cpp() #0 section ".text.startup" {
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
