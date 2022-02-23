; ModuleID = 'source-C-CXX/45/2966.cpp'
source_filename = "source-C-CXX/45/2966.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %i11 = alloca i32, align 4
  %j13 = alloca i32, align 4
  %j32 = alloca i32, align 4
  %j59 = alloca i32, align 4
  %j85 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2074960462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 -2074960462, label %for.cond
    i32 268062542, label %for.body
    i32 -258508651, label %for.cond2
    i32 -760103830, label %for.body4
    i32 -215520916, label %for.inc
    i32 541606441, label %for.end
    i32 41342457, label %for.inc8
    i32 -1974030083, label %for.end10
    i32 462157270, label %for.cond12
    i32 603185914, label %originalBB
    i32 -520543498, label %originalBBpart2
    i32 146146384, label %for.cond14
    i32 400219675, label %for.body17
    i32 -1196057798, label %originalBB113
    i32 -1719874281, label %originalBBpart2128
    i32 922866974, label %if.then
    i32 -1206356519, label %originalBB130
    i32 2139112516, label %originalBBpart2132
    i32 288437598, label %if.end
    i32 -161484500, label %for.inc25
    i32 -1566656785, label %for.end27
    i32 414225826, label %originalBB134
    i32 1058747690, label %originalBBpart2144
    i32 1468665975, label %if.then30
    i32 -356537108, label %if.end31
    i32 1799988471, label %originalBB146
    i32 -1930504147, label %originalBBpart2162
    i32 -5157561, label %for.cond34
    i32 1954407653, label %for.body38
    i32 553225729, label %if.then50
    i32 -133078769, label %if.end51
    i32 -782411787, label %for.inc52
    i32 959552373, label %for.end54
    i32 313864821, label %if.then57
    i32 -697933107, label %if.end58
    i32 337980791, label %for.cond62
    i32 1294700757, label %for.body65
    i32 -945546731, label %if.then77
    i32 -1473102025, label %if.end78
    i32 1016623037, label %for.inc79
    i32 -1331442387, label %for.end80
    i32 -1286941350, label %if.then83
    i32 -402202895, label %if.end84
    i32 316941825, label %for.cond88
    i32 -1104214230, label %for.body91
    i32 -181244665, label %if.then101
    i32 1549661566, label %originalBB164
    i32 -802615849, label %originalBBpart2166
    i32 1580747434, label %if.end102
    i32 -723713217, label %for.inc103
    i32 866042334, label %originalBB168
    i32 -350991301, label %originalBBpart2170
    i32 1680606465, label %for.end105
    i32 -981076272, label %if.then108
    i32 958189065, label %if.end109
    i32 217842929, label %for.inc110
    i32 877549275, label %originalBB172
    i32 -15525521, label %originalBBpart2189
    i32 916380403, label %for.end112
    i32 -506927210, label %originalBB191
    i32 1780462776, label %originalBBpart2193
    i32 -126061720, label %originalBBalteredBB
    i32 -2139869163, label %originalBB113alteredBB
    i32 327926356, label %originalBB130alteredBB
    i32 -1423662344, label %originalBB134alteredBB
    i32 1233970608, label %originalBB146alteredBB
    i32 -851001089, label %originalBB164alteredBB
    i32 -1737211183, label %originalBB168alteredBB
    i32 428845728, label %originalBB172alteredBB
    i32 942472934, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 268062542, i32 -1974030083
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -258508651, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -760103830, i32 541606441
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -215520916, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %inc = add nsw i32 %8, 1
  store i32 %12, i32* %j, align 4
  store i32 -258508651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 41342457, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 0, 1
  %16 = add i32 %14, %15
  %17 = sub i32 0, %16
  %inc9 = add nsw i32 %13, 1
  store i32 %17, i32* %i, align 4
  store i32 -2074960462, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %i11, align 4
  store i32 462157270, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = add i32 %18, -1619117888
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1619117888
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 603185914, i32 -126061720
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i11, align 4
  store i32 %33, i32* %j13, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -734009485
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -734009485
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -520543498, i32 -126061720
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 146146384, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %61 = load i32, i32* %j13, align 4
  %62 = load i32, i32* %col, align 4
  %63 = load i32, i32* %i11, align 4
  %64 = sub i32 %62, 1333961038
  %65 = sub i32 %64, %63
  %66 = add i32 %65, 1333961038
  %sub = sub nsw i32 %62, %63
  %67 = sub i32 %66, 1125764687
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1125764687
  %sub15 = sub nsw i32 %66, 1
  %cmp16 = icmp sle i32 %61, %69
  %70 = select i1 %cmp16, i32 400219675, i32 -1566656785
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -1196057798, i32 -2139869163
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i11, align 4
  %idxprom18 = sext i32 %85 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %86 = load i32, i32* %j13, align 4
  %idxprom20 = sext i32 %86 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %87 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %87)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %88 = load i32, i32* %flag, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add = add nsw i32 %88, 1
  store i32 %92, i32* %flag, align 4
  %93 = load i32, i32* %flag, align 4
  %94 = load i32, i32* %row, align 4
  %95 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %94, %95
  %cmp24 = icmp eq i32 %93, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = add i32 %96, 1086352032
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1086352032
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1719874281, i32 -2139869163
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %123 = select i1 %cmp24.reload, i32 922866974, i32 288437598
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = add i32 %124, 704495496
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 704495496
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -1206356519, i32 327926356
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 2139112516, i32 327926356
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1566656785, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -161484500, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %153 = load i32, i32* %j13, align 4
  %154 = sub i32 0, %153
  %155 = sub i32 0, 1
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %inc26 = add nsw i32 %153, 1
  store i32 %157, i32* %j13, align 4
  store i32 146146384, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, -553865593
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -553865593
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 414225826, i32 -1423662344
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %173 = load i32, i32* %flag, align 4
  %174 = load i32, i32* %row, align 4
  %175 = load i32, i32* %col, align 4
  %mul28 = mul nsw i32 %174, %175
  %cmp29 = icmp eq i32 %173, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = add i32 %176, 467822414
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 467822414
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1058747690, i32 -1423662344
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %203 = select i1 %cmp29.reload, i32 1468665975, i32 -356537108
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 916380403, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = add i32 %204, 713642282
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 713642282
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1799988471, i32 1233970608
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %219 = load i32, i32* %i11, align 4
  %220 = add i32 %219, 1014210270
  %221 = add i32 %220, 1
  %222 = sub i32 %221, 1014210270
  %add33 = add nsw i32 %219, 1
  store i32 %222, i32* %j32, align 4
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1930504147, i32 1233970608
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -5157561, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %237 = load i32, i32* %j32, align 4
  %238 = load i32, i32* %row, align 4
  %239 = load i32, i32* %i11, align 4
  %240 = add i32 %238, 2032244985
  %241 = sub i32 %240, %239
  %242 = sub i32 %241, 2032244985
  %sub35 = sub nsw i32 %238, %239
  %243 = add i32 %242, 311829078
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 311829078
  %sub36 = sub nsw i32 %242, 1
  %cmp37 = icmp sle i32 %237, %245
  %246 = select i1 %cmp37, i32 1954407653, i32 959552373
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %247 = load i32, i32* %j32, align 4
  %idxprom39 = sext i32 %247 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39
  %248 = load i32, i32* %col, align 4
  %249 = load i32, i32* %i11, align 4
  %250 = sub i32 %248, -1581829790
  %251 = sub i32 %250, %249
  %252 = add i32 %251, -1581829790
  %sub41 = sub nsw i32 %248, %249
  %253 = add i32 %252, -1310473187
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, -1310473187
  %sub42 = sub nsw i32 %252, 1
  %idxprom43 = sext i32 %255 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom43
  %256 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %256)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %257 = load i32, i32* %flag, align 4
  %258 = sub i32 %257, 1886443649
  %259 = add i32 %258, 1
  %260 = add i32 %259, 1886443649
  %add47 = add nsw i32 %257, 1
  store i32 %260, i32* %flag, align 4
  %261 = load i32, i32* %flag, align 4
  %262 = load i32, i32* %row, align 4
  %263 = load i32, i32* %col, align 4
  %mul48 = mul nsw i32 %262, %263
  %cmp49 = icmp eq i32 %261, %mul48
  %264 = select i1 %cmp49, i32 553225729, i32 -133078769
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 959552373, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -782411787, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %265 = load i32, i32* %j32, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc53 = add nsw i32 %265, 1
  store i32 %267, i32* %j32, align 4
  store i32 -5157561, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %268 = load i32, i32* %flag, align 4
  %269 = load i32, i32* %row, align 4
  %270 = load i32, i32* %col, align 4
  %mul55 = mul nsw i32 %269, %270
  %cmp56 = icmp eq i32 %268, %mul55
  %271 = select i1 %cmp56, i32 313864821, i32 -697933107
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 916380403, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %272 = load i32, i32* %col, align 4
  %273 = load i32, i32* %i11, align 4
  %274 = sub i32 %272, 1733840512
  %275 = sub i32 %274, %273
  %276 = add i32 %275, 1733840512
  %sub60 = sub nsw i32 %272, %273
  %277 = sub i32 %276, 756072573
  %278 = sub i32 %277, 2
  %279 = add i32 %278, 756072573
  %sub61 = sub nsw i32 %276, 2
  store i32 %279, i32* %j59, align 4
  store i32 337980791, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %280 = load i32, i32* %j59, align 4
  %281 = load i32, i32* %i11, align 4
  %282 = sub i32 0, 1
  %283 = sub i32 %281, %282
  %add63 = add nsw i32 %281, 1
  %cmp64 = icmp sge i32 %280, %283
  %284 = select i1 %cmp64, i32 1294700757, i32 -1331442387
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %285 = load i32, i32* %row, align 4
  %286 = load i32, i32* %i11, align 4
  %287 = add i32 %285, 1782087692
  %288 = sub i32 %287, %286
  %289 = sub i32 %288, 1782087692
  %sub66 = sub nsw i32 %285, %286
  %290 = sub i32 %289, -1987010069
  %291 = sub i32 %290, 1
  %292 = add i32 %291, -1987010069
  %sub67 = sub nsw i32 %289, 1
  %idxprom68 = sext i32 %292 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68
  %293 = load i32, i32* %j59, align 4
  %idxprom70 = sext i32 %293 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %294 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %294)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %295 = load i32, i32* %flag, align 4
  %296 = sub i32 %295, -234962757
  %297 = add i32 %296, 1
  %298 = add i32 %297, -234962757
  %add74 = add nsw i32 %295, 1
  store i32 %298, i32* %flag, align 4
  %299 = load i32, i32* %flag, align 4
  %300 = load i32, i32* %row, align 4
  %301 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %300, %301
  %cmp76 = icmp eq i32 %299, %mul75
  %302 = select i1 %cmp76, i32 -945546731, i32 -1473102025
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -1331442387, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 1016623037, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j59, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, -1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %dec = add nsw i32 %303, -1
  store i32 %307, i32* %j59, align 4
  store i32 337980791, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %308 = load i32, i32* %flag, align 4
  %309 = load i32, i32* %row, align 4
  %310 = load i32, i32* %col, align 4
  %mul81 = mul nsw i32 %309, %310
  %cmp82 = icmp eq i32 %308, %mul81
  %311 = select i1 %cmp82, i32 -1286941350, i32 -402202895
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store i32 916380403, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %312 = load i32, i32* %row, align 4
  %313 = load i32, i32* %i11, align 4
  %314 = add i32 %312, 522562492
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 522562492
  %sub86 = sub nsw i32 %312, %313
  %317 = sub i32 %316, 2137497840
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 2137497840
  %sub87 = sub nsw i32 %316, 1
  store i32 %319, i32* %j85, align 4
  store i32 316941825, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %320 = load i32, i32* %j85, align 4
  %321 = load i32, i32* %i11, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add89 = add nsw i32 %321, 1
  %cmp90 = icmp sge i32 %320, %323
  %324 = select i1 %cmp90, i32 -1104214230, i32 1680606465
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %325 = load i32, i32* %j85, align 4
  %idxprom92 = sext i32 %325 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92
  %326 = load i32, i32* %i11, align 4
  %idxprom94 = sext i32 %326 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx93, i64 0, i64 %idxprom94
  %327 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %327)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %328 = load i32, i32* %flag, align 4
  %329 = add i32 %328, -1517199141
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -1517199141
  %add98 = add nsw i32 %328, 1
  store i32 %331, i32* %flag, align 4
  %332 = load i32, i32* %flag, align 4
  %333 = load i32, i32* %row, align 4
  %334 = load i32, i32* %col, align 4
  %mul99 = mul nsw i32 %333, %334
  %cmp100 = icmp eq i32 %332, %mul99
  %335 = select i1 %cmp100, i32 -181244665, i32 1580747434
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %336 = load i32, i32* @x.1
  %337 = load i32, i32* @y.2
  %338 = sub i32 %336, 219357752
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 219357752
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1549661566, i32 -851001089
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -802615849, i32 -851001089
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1680606465, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -723713217, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = add i32 %365, -1920845115
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, -1920845115
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 866042334, i32 -1737211183
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %392 = load i32, i32* %j85, align 4
  %393 = add i32 %392, -1520676205
  %394 = add i32 %393, -1
  %395 = sub i32 %394, -1520676205
  %dec104 = add nsw i32 %392, -1
  store i32 %395, i32* %j85, align 4
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -350991301, i32 -1737211183
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 316941825, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  %410 = load i32, i32* %flag, align 4
  %411 = load i32, i32* %row, align 4
  %412 = load i32, i32* %col, align 4
  %mul106 = mul nsw i32 %411, %412
  %cmp107 = icmp eq i32 %410, %mul106
  %413 = select i1 %cmp107, i32 -981076272, i32 958189065
  store i32 %413, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  store i32 916380403, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 217842929, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = add i32 %414, -1191502233
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1191502233
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 877549275, i32 428845728
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %441 = load i32, i32* %i11, align 4
  %442 = add i32 %441, 758518022
  %443 = add i32 %442, 1
  %444 = sub i32 %443, 758518022
  %inc111 = add nsw i32 %441, 1
  store i32 %444, i32* %i11, align 4
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 false, true
  %457 = and i1 %454, false
  %458 = and i1 %452, %456
  %459 = and i1 %455, false
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 false, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -15525521, i32 428845728
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 462157270, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -1570650445
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -1570650445
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -506927210, i32 942472934
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %486 = load i32, i32* @x.1
  %487 = load i32, i32* @y.2
  %488 = add i32 %486, -74599335
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -74599335
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1780462776, i32 942472934
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %513 = load i32, i32* %i11, align 4
  store i32 %513, i32* %j13, align 4
  store i32 603185914, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %514 = load i32, i32* %i11, align 4
  %idxprom18alteredBB = sext i32 %514 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %515 = load i32, i32* %j13, align 4
  %idxprom20alteredBB = sext i32 %515 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  %516 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %516)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %517 = load i32, i32* %flag, align 4
  %518 = sub i32 %517, -1108149476
  %519 = sub i32 %518, 1
  %520 = add i32 %519, -1108149476
  %_ = sub i32 %517, 1
  %gen = mul i32 %520, 1
  %521 = add i32 0, -1686330382
  %522 = sub i32 %521, %517
  %523 = sub i32 %522, -1686330382
  %_114 = sub i32 0, %517
  %524 = sub i32 0, %523
  %525 = sub i32 0, 1
  %526 = add i32 %524, %525
  %527 = sub i32 0, %526
  %gen115 = add i32 %523, 1
  %_116 = shl i32 %517, 1
  %528 = sub i32 0, %517
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %addalteredBB = add nsw i32 %517, 1
  store i32 %531, i32* %flag, align 4
  %532 = load i32, i32* %flag, align 4
  %533 = load i32, i32* %row, align 4
  %534 = load i32, i32* %col, align 4
  %_117 = shl i32 %533, %534
  %535 = add i32 %533, 398742428
  %536 = sub i32 %535, %534
  %537 = sub i32 %536, 398742428
  %_118 = sub i32 %533, %534
  %gen119 = mul i32 %537, %534
  %538 = sub i32 0, 361125935
  %539 = sub i32 %538, %533
  %540 = add i32 %539, 361125935
  %_120 = sub i32 0, %533
  %541 = sub i32 0, %534
  %542 = sub i32 %540, %541
  %gen121 = add i32 %540, %534
  %_122 = shl i32 %533, %534
  %543 = add i32 0, 590169220
  %544 = sub i32 %543, %533
  %545 = sub i32 %544, 590169220
  %_123 = sub i32 0, %533
  %546 = sub i32 0, %545
  %547 = sub i32 0, %534
  %548 = add i32 %546, %547
  %549 = sub i32 0, %548
  %gen124 = add i32 %545, %534
  %550 = sub i32 0, %534
  %551 = add i32 %533, %550
  %_125 = sub i32 %533, %534
  %gen126 = mul i32 %551, %534
  %mulalteredBB = mul nsw i32 %533, %534
  %cmp24alteredBB = icmp eq i32 %532, %mulalteredBB
  store i32 -1196057798, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -1206356519, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %552 = load i32, i32* %flag, align 4
  %553 = load i32, i32* %row, align 4
  %554 = load i32, i32* %col, align 4
  %555 = sub i32 %553, 547972055
  %556 = sub i32 %555, %554
  %557 = add i32 %556, 547972055
  %_135 = sub i32 %553, %554
  %gen136 = mul i32 %557, %554
  %558 = sub i32 0, 1751053732
  %559 = sub i32 %558, %553
  %560 = add i32 %559, 1751053732
  %_137 = sub i32 0, %553
  %561 = sub i32 0, %554
  %562 = sub i32 %560, %561
  %gen138 = add i32 %560, %554
  %563 = add i32 0, 238968274
  %564 = sub i32 %563, %553
  %565 = sub i32 %564, 238968274
  %_139 = sub i32 0, %553
  %566 = sub i32 0, %565
  %567 = sub i32 0, %554
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %gen140 = add i32 %565, %554
  %570 = add i32 0, 917137775
  %571 = sub i32 %570, %553
  %572 = sub i32 %571, 917137775
  %_141 = sub i32 0, %553
  %573 = sub i32 0, %572
  %574 = sub i32 0, %554
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen142 = add i32 %572, %554
  %mul28alteredBB = mul nsw i32 %553, %554
  %cmp29alteredBB = icmp eq i32 %552, %mul28alteredBB
  store i32 414225826, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i11, align 4
  %_147 = shl i32 %577, 1
  %_148 = shl i32 %577, 1
  %_149 = shl i32 %577, 1
  %578 = add i32 0, -1066961005
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, -1066961005
  %_150 = sub i32 0, %577
  %581 = add i32 %580, 921767665
  %582 = add i32 %581, 1
  %583 = sub i32 %582, 921767665
  %gen151 = add i32 %580, 1
  %584 = sub i32 0, %577
  %585 = add i32 0, %584
  %_152 = sub i32 0, %577
  %586 = sub i32 0, %585
  %587 = sub i32 0, 1
  %588 = add i32 %586, %587
  %589 = sub i32 0, %588
  %gen153 = add i32 %585, 1
  %590 = sub i32 0, %577
  %591 = add i32 0, %590
  %_154 = sub i32 0, %577
  %592 = sub i32 %591, 1678151926
  %593 = add i32 %592, 1
  %594 = add i32 %593, 1678151926
  %gen155 = add i32 %591, 1
  %595 = sub i32 0, -1373828774
  %596 = sub i32 %595, %577
  %597 = add i32 %596, -1373828774
  %_156 = sub i32 0, %577
  %598 = add i32 %597, 1035973040
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1035973040
  %gen157 = add i32 %597, 1
  %_158 = shl i32 %577, 1
  %601 = sub i32 0, 1
  %602 = add i32 %577, %601
  %_159 = sub i32 %577, 1
  %gen160 = mul i32 %602, 1
  %603 = sub i32 0, 1
  %604 = sub i32 %577, %603
  %add33alteredBB = add nsw i32 %577, 1
  store i32 %604, i32* %j32, align 4
  store i32 1799988471, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 1549661566, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %j85, align 4
  %606 = sub i32 0, -1
  %607 = sub i32 %605, %606
  %dec104alteredBB = add nsw i32 %605, -1
  store i32 %607, i32* %j85, align 4
  store i32 866042334, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %i11, align 4
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_173 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen174 = add i32 %610, 1
  %615 = add i32 0, 281311126
  %616 = sub i32 %615, %608
  %617 = sub i32 %616, 281311126
  %_175 = sub i32 0, %608
  %618 = add i32 %617, 2025575055
  %619 = add i32 %618, 1
  %620 = sub i32 %619, 2025575055
  %gen176 = add i32 %617, 1
  %621 = add i32 0, 1251301265
  %622 = sub i32 %621, %608
  %623 = sub i32 %622, 1251301265
  %_177 = sub i32 0, %608
  %624 = sub i32 %623, 1775653081
  %625 = add i32 %624, 1
  %626 = add i32 %625, 1775653081
  %gen178 = add i32 %623, 1
  %627 = sub i32 0, %608
  %628 = add i32 0, %627
  %_179 = sub i32 0, %608
  %629 = add i32 %628, -443356377
  %630 = add i32 %629, 1
  %631 = sub i32 %630, -443356377
  %gen180 = add i32 %628, 1
  %632 = add i32 %608, 222221300
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 222221300
  %_181 = sub i32 %608, 1
  %gen182 = mul i32 %634, 1
  %_183 = shl i32 %608, 1
  %635 = sub i32 %608, -1892247456
  %636 = sub i32 %635, 1
  %637 = add i32 %636, -1892247456
  %_184 = sub i32 %608, 1
  %gen185 = mul i32 %637, 1
  %_186 = shl i32 %608, 1
  %_187 = shl i32 %608, 1
  %638 = add i32 %608, -464265065
  %639 = add i32 %638, 1
  %640 = sub i32 %639, -464265065
  %inc111alteredBB = add nsw i32 %608, 1
  store i32 %640, i32* %i11, align 4
  store i32 877549275, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  store i32 -506927210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB191, %for.end112, %originalBBpart2189, %originalBB172, %for.inc110, %if.end109, %if.then108, %for.end105, %originalBBpart2170, %originalBB168, %for.inc103, %if.end102, %originalBBpart2166, %originalBB164, %if.then101, %for.body91, %for.cond88, %if.end84, %if.then83, %for.end80, %for.inc79, %if.end78, %if.then77, %for.body65, %for.cond62, %if.end58, %if.then57, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body38, %for.cond34, %originalBBpart2162, %originalBB146, %if.end31, %if.then30, %originalBBpart2144, %originalBB134, %for.end27, %for.inc25, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB113, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
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
