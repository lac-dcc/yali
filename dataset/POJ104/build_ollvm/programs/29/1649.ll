; ModuleID = 'source-C-CXX/29/1649.cpp'
source_filename = "source-C-CXX/29/1649.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1649.cpp, i8* null }]
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
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %Sum = alloca i32, align 4
  %N = alloca i32, align 4
  %I = alloca i32, align 4
  %K = alloca i32, align 4
  %Flag = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %Sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %N)
  store i32 1, i32* %I, align 4
  %switchVar = alloca i32
  store i32 -1146416763, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 -1146416763, label %for.cond
    i32 -175876278, label %for.body
    i32 1631573029, label %while.cond
    i32 -945846151, label %while.body
    i32 1169628944, label %originalBB
    i32 -1454141183, label %originalBBpart2
    i32 1094922971, label %if.then
    i32 -1309767687, label %if.end
    i32 1886705780, label %while.end
    i32 -74210431, label %if.then4
    i32 1146717524, label %if.end5
    i32 -987863254, label %if.then7
    i32 -2146690191, label %originalBB18
    i32 2105876998, label %originalBBpart243
    i32 1403040038, label %if.end8
    i32 1839898110, label %for.inc
    i32 -837591864, label %for.end
    i32 -1953532500, label %originalBB45
    i32 -1380091518, label %originalBBpart247
    i32 -401439124, label %originalBBalteredBB
    i32 -515482121, label %originalBB18alteredBB
    i32 107362311, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %I, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -175876278, i32 -837591864
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %I, align 4
  store i32 %3, i32* %K, align 4
  store i32 0, i32* %Flag, align 4
  store i32 1631573029, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %4 = load i32, i32* %K, align 4
  %tobool = icmp ne i32 %4, 0
  %5 = select i1 %tobool, i32 -945846151, i32 1886705780
  store i32 %5, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %6 = load i32, i32* @x.1
  %7 = load i32, i32* @y.2
  %8 = add i32 %6, 1781709387
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1781709387
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1169628944, i32 -401439124
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %K, align 4
  %rem = srem i32 %33, 10
  %cmp1 = icmp eq i32 %rem, 7
  store i1 %cmp1, i1* %cmp1.reg2mem
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1454141183, i32 -401439124
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %60 = select i1 %cmp1.reload, i32 1094922971, i32 -1309767687
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %Flag, align 4
  store i32 -1309767687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %61 = load i32, i32* %K, align 4
  %div = sdiv i32 %61, 10
  store i32 %div, i32* %K, align 4
  store i32 1631573029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* %I, align 4
  %rem2 = srem i32 %62, 7
  %cmp3 = icmp eq i32 %rem2, 0
  %63 = select i1 %cmp3, i32 -74210431, i32 1146717524
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  store i32 1, i32* %Flag, align 4
  store i32 1146717524, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  %64 = load i32, i32* %Flag, align 4
  %tobool6 = icmp ne i32 %64, 0
  %65 = select i1 %tobool6, i32 1403040038, i32 -987863254
  store i32 %65, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = add i32 %66, -589383311
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -589383311
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -2146690191, i32 -515482121
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %93 = load i32, i32* %I, align 4
  %94 = load i32, i32* %I, align 4
  %mul = mul nsw i32 %93, %94
  %95 = load i32, i32* %Sum, align 4
  %96 = sub i32 %95, -171480047
  %97 = add i32 %96, %mul
  %98 = add i32 %97, -171480047
  %add = add nsw i32 %95, %mul
  store i32 %98, i32* %Sum, align 4
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = add i32 %99, -1902918085
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1902918085
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2105876998, i32 -515482121
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1403040038, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  store i32 1839898110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %126 = load i32, i32* %I, align 4
  %127 = sub i32 %126, 1360819164
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1360819164
  %inc = add nsw i32 %126, 1
  store i32 %129, i32* %I, align 4
  store i32 -1146416763, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1953532500, i32 107362311
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %156 = load i32, i32* %Sum, align 4
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %156)
  %call10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -1380091518, i32 107362311
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %K, align 4
  %172 = sub i32 0, -1902544297
  %173 = sub i32 %172, %171
  %174 = add i32 %173, -1902544297
  %_ = sub i32 0, %171
  %175 = add i32 %174, 1177692016
  %176 = add i32 %175, 10
  %177 = sub i32 %176, 1177692016
  %gen = add i32 %174, 10
  %178 = sub i32 0, %171
  %179 = add i32 0, %178
  %_11 = sub i32 0, %171
  %180 = sub i32 %179, -1519696714
  %181 = add i32 %180, 10
  %182 = add i32 %181, -1519696714
  %gen12 = add i32 %179, 10
  %_13 = shl i32 %171, 10
  %_14 = shl i32 %171, 10
  %183 = sub i32 0, -667772981
  %184 = sub i32 %183, %171
  %185 = add i32 %184, -667772981
  %_15 = sub i32 0, %171
  %186 = sub i32 0, 10
  %187 = sub i32 %185, %186
  %gen16 = add i32 %185, 10
  %_17 = shl i32 %171, 10
  %remalteredBB = srem i32 %171, 10
  %cmp1alteredBB = icmp eq i32 %remalteredBB, 7
  store i32 1169628944, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %188 = load i32, i32* %I, align 4
  %189 = load i32, i32* %I, align 4
  %190 = sub i32 %188, -1384497013
  %191 = sub i32 %190, %189
  %192 = add i32 %191, -1384497013
  %_19 = sub i32 %188, %189
  %gen20 = mul i32 %192, %189
  %193 = sub i32 %188, -338635931
  %194 = sub i32 %193, %189
  %195 = add i32 %194, -338635931
  %_21 = sub i32 %188, %189
  %gen22 = mul i32 %195, %189
  %196 = sub i32 %188, 2107761732
  %197 = sub i32 %196, %189
  %198 = add i32 %197, 2107761732
  %_23 = sub i32 %188, %189
  %gen24 = mul i32 %198, %189
  %_25 = shl i32 %188, %189
  %199 = sub i32 0, 649659607
  %200 = sub i32 %199, %188
  %201 = add i32 %200, 649659607
  %_26 = sub i32 0, %188
  %202 = add i32 %201, -1506512083
  %203 = add i32 %202, %189
  %204 = sub i32 %203, -1506512083
  %gen27 = add i32 %201, %189
  %205 = add i32 %188, 461614542
  %206 = sub i32 %205, %189
  %207 = sub i32 %206, 461614542
  %_28 = sub i32 %188, %189
  %gen29 = mul i32 %207, %189
  %mulalteredBB = mul nsw i32 %188, %189
  %208 = load i32, i32* %Sum, align 4
  %209 = sub i32 %208, -876466790
  %210 = sub i32 %209, %mulalteredBB
  %211 = add i32 %210, -876466790
  %_30 = sub i32 %208, %mulalteredBB
  %gen31 = mul i32 %211, %mulalteredBB
  %212 = sub i32 0, %mulalteredBB
  %213 = add i32 %208, %212
  %_32 = sub i32 %208, %mulalteredBB
  %gen33 = mul i32 %213, %mulalteredBB
  %214 = sub i32 0, 1631489638
  %215 = sub i32 %214, %208
  %216 = add i32 %215, 1631489638
  %_34 = sub i32 0, %208
  %217 = add i32 %216, -615211490
  %218 = add i32 %217, %mulalteredBB
  %219 = sub i32 %218, -615211490
  %gen35 = add i32 %216, %mulalteredBB
  %220 = sub i32 0, %208
  %221 = add i32 0, %220
  %_36 = sub i32 0, %208
  %222 = add i32 %221, 1370871727
  %223 = add i32 %222, %mulalteredBB
  %224 = sub i32 %223, 1370871727
  %gen37 = add i32 %221, %mulalteredBB
  %225 = sub i32 0, %208
  %226 = add i32 0, %225
  %_38 = sub i32 0, %208
  %227 = sub i32 0, %226
  %228 = sub i32 0, %mulalteredBB
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %gen39 = add i32 %226, %mulalteredBB
  %_40 = shl i32 %208, %mulalteredBB
  %_41 = shl i32 %208, %mulalteredBB
  %231 = sub i32 %208, 1113915905
  %232 = add i32 %231, %mulalteredBB
  %233 = add i32 %232, 1113915905
  %addalteredBB = add nsw i32 %208, %mulalteredBB
  store i32 %233, i32* %Sum, align 4
  store i32 -2146690191, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %234 = load i32, i32* %Sum, align 4
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %234)
  %call10alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call9alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1953532500, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %originalBB45, %for.end, %for.inc, %if.end8, %originalBBpart243, %originalBB18, %if.then7, %if.end5, %if.then4, %while.end, %if.end, %if.then, %originalBBpart2, %originalBB, %while.body, %while.cond, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1649.cpp() #0 section ".text.startup" {
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
