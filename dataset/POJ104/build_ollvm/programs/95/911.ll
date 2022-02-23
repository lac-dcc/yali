; ModuleID = 'source-C-CXX/95/911.cpp'
source_filename = "source-C-CXX/95/911.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_911.cpp, i8* null }]
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
  %.reload124.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [110 x i8], align 16
  %ans = alloca [110 x i8], align 16
  %aa = alloca [110 x i32], align 16
  %i = alloca i32, align 4
  %cal = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 110, i32 16, i1 false)
  %1 = bitcast [110 x i8]* %ans to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 110, i32 16, i1 false)
  %2 = bitcast [110 x i32]* %aa to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 440, i32 16, i1 false)
  store i32 0, i32* %cal, align 4
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #6
  %3 = sub i64 %call2, -5633605500148577280
  %4 = sub i64 %3, 1
  %5 = add i64 %4, -5633605500148577280
  %sub = sub i64 %call2, 1
  %conv = trunc i64 %5 to i32
  store i32 %conv, i32* %n, align 4
  %6 = load i32, i32* %n, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -222118287, i32* %switchVar
  %.reg2mem123 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -222118287, label %first
    i32 -807544672, label %if.then
    i32 2046148677, label %if.end
    i32 1569567395, label %for.cond
    i32 -2024222575, label %originalBB
    i32 965092929, label %originalBBpart2
    i32 -878844709, label %for.body
    i32 1473725730, label %for.inc
    i32 1928738515, label %for.end
    i32 1386643064, label %while.cond
    i32 271154696, label %originalBB67
    i32 -709530449, label %originalBBpart269
    i32 -1984178749, label %while.body
    i32 -353976041, label %while.cond19
    i32 1421731597, label %land.rhs
    i32 1691312396, label %originalBB71
    i32 1270897309, label %originalBBpart274
    i32 -273540209, label %land.end
    i32 1299709681, label %originalBB76
    i32 -1401309352, label %originalBBpart278
    i32 1455518118, label %while.body23
    i32 -790491828, label %originalBB80
    i32 -2126969751, label %originalBBpart2104
    i32 864845568, label %while.end
    i32 335173435, label %while.end40
    i32 2131760302, label %originalBB106
    i32 -76275754, label %originalBBpart2108
    i32 -2001086916, label %land.lhs.true
    i32 1444595665, label %originalBB110
    i32 160901858, label %originalBBpart2112
    i32 -1068221231, label %if.then49
    i32 -226874692, label %for.cond50
    i32 -490756619, label %for.body52
    i32 -1698872984, label %originalBB114
    i32 -1206405720, label %originalBBpart2116
    i32 970333798, label %for.inc56
    i32 1450944758, label %for.end58
    i32 689330919, label %if.else
    i32 -1932503472, label %originalBB118
    i32 1523245891, label %originalBBpart2120
    i32 -312009605, label %if.end63
    i32 -1940501375, label %return
    i32 54058468, label %originalBBalteredBB
    i32 -1813002805, label %originalBB67alteredBB
    i32 -1032146809, label %originalBB71alteredBB
    i32 -1690242972, label %originalBB76alteredBB
    i32 460735373, label %originalBB80alteredBB
    i32 -1568988610, label %originalBB106alteredBB
    i32 -953368373, label %originalBB110alteredBB
    i32 -991249361, label %originalBB114alteredBB
    i32 -338661644, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %7 = select i1 %cmp, i32 -807544672, i32 2046148677
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call3, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %a, i32 0, i32 0
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1940501375, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1569567395, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2024222575, i32 54058468
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n, align 4
  %cmp8 = icmp sle i32 %22, %23
  store i1 %cmp8, i1* %cmp8.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 965092929, i32 54058468
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %38 = select i1 %cmp8.reload, i32 -878844709, i32 1928738515
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %a, i64 0, i64 %idxprom
  %40 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %40 to i32
  %41 = sub i32 %conv9, 811811147
  %42 = sub i32 %41, 48
  %43 = add i32 %42, 811811147
  %sub10 = sub nsw i32 %conv9, 48
  %44 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %44 to i64
  %arrayidx12 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom11
  store i32 %43, i32* %arrayidx12, align 4
  store i32 1473725730, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 %45, -585796263
  %47 = add i32 %46, 1
  %48 = add i32 %47, -585796263
  %inc = add nsw i32 %45, 1
  store i32 %48, i32* %i, align 4
  store i32 1569567395, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1386643064, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 271154696, i32 -1813002805
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %75, %76
  store i1 %cmp13, i1* %cmp13.reg2mem
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -447843736
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -447843736
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -709530449, i32 -1813002805
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %92 = select i1 %cmp13.reload, i32 -1984178749, i32 335173435
  store i32 %92, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %93 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom14
  %94 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 %94, 10
  %95 = load i32, i32* %i, align 4
  %96 = sub i32 %95, -1373563548
  %97 = add i32 %96, 1
  %98 = add i32 %97, -1373563548
  %add = add nsw i32 %95, 1
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom16
  %99 = load i32, i32* %arrayidx17, align 4
  %100 = add i32 %mul, -1681369309
  %101 = add i32 %100, %99
  %102 = sub i32 %101, -1681369309
  %add18 = add nsw i32 %mul, %99
  store i32 %102, i32* %cal, align 4
  store i32 -353976041, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %103 = load i32, i32* %cal, align 4
  %cmp20 = icmp slt i32 %103, 13
  %104 = select i1 %cmp20, i32 1421731597, i32 -273540209
  store i32 %104, i32* %switchVar
  store i1 false, i1* %.reg2mem123
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1691312396, i32 -1032146809
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub21 = sub nsw i32 %132, 1
  %cmp22 = icmp slt i32 %131, %134
  store i1 %cmp22, i1* %cmp22.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1270897309, i32 -1032146809
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -273540209, i32* %switchVar
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  store i1 %cmp22.reload, i1* %.reg2mem123
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload124 = load i1, i1* %.reg2mem123
  store i1 %.reload124, i1* %.reload124.reg2mem
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1299709681, i32 -1690242972
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = add i32 %163, 742053477
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 742053477
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1401309352, i32 -1690242972
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %.reload124.reload = load volatile i1, i1* %.reload124.reg2mem
  %178 = select i1 %.reload124.reload, i32 1455518118, i32 864845568
  store i32 %178, i32* %switchVar
  br label %loopEnd

while.body23:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -790491828, i32 460735373
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %205 = load i32, i32* %cal, align 4
  %mul24 = mul nsw i32 %205, 10
  %206 = load i32, i32* %i, align 4
  %207 = sub i32 0, 2
  %208 = sub i32 %206, %207
  %add25 = add nsw i32 %206, 2
  %idxprom26 = sext i32 %208 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom26
  %209 = load i32, i32* %arrayidx27, align 4
  %210 = sub i32 0, %mul24
  %211 = sub i32 0, %209
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add28 = add nsw i32 %mul24, %209
  store i32 %213, i32* %cal, align 4
  %214 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %214 to i64
  %arrayidx30 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc31 = add nsw i32 %215, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, 1560958137
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1560958137
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 -2126969751, i32 460735373
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -353976041, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %247 = load i32, i32* %cal, align 4
  %div = sdiv i32 %247, 13
  %248 = add i32 %div, -853963563
  %249 = add i32 %248, 48
  %250 = sub i32 %249, -853963563
  %add32 = add nsw i32 %div, 48
  %conv33 = trunc i32 %250 to i8
  %251 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %251 to i64
  %arrayidx35 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %252 = load i32, i32* %cal, align 4
  %rem = srem i32 %252, 13
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add36 = add nsw i32 %253, 1
  %idxprom37 = sext i32 %257 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom37
  store i32 %rem, i32* %arrayidx38, align 4
  %258 = load i32, i32* %i, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc39 = add nsw i32 %258, 1
  store i32 %262, i32* %i, align 4
  store i32 1386643064, i32* %switchVar
  br label %loopEnd

while.end40:                                      ; preds = %loopEntry
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = sub i32 %263, 793136898
  %266 = sub i32 %265, 1
  %267 = add i32 %266, 793136898
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 2131760302, i32 -1568988610
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %290 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %290 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom41
  store i8 0, i8* %arrayidx42, align 1
  %arrayidx43 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 0
  %291 = load i8, i8* %arrayidx43, align 16
  %conv44 = sext i8 %291 to i32
  %cmp45 = icmp eq i32 %conv44, 48
  store i1 %cmp45, i1* %cmp45.reg2mem
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 -76275754, i32 -1568988610
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %306 = select i1 %cmp45.reload, i32 -2001086916, i32 689330919
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = add i32 %307, -423834622
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -423834622
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1444595665, i32 -953368373
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 1
  %334 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %334 to i32
  %cmp48 = icmp sgt i32 %conv47, 48
  store i1 %cmp48, i1* %cmp48.reg2mem
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -298694818
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -298694818
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 160901858, i32 -953368373
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %350 = select i1 %cmp48.reload, i32 -1068221231, i32 689330919
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -226874692, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %352 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %351, %352
  %353 = select i1 %cmp51, i32 -490756619, i32 1450944758
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1698872984, i32 -991249361
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %380 to i64
  %arrayidx54 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom53
  %381 = load i8, i8* %arrayidx54, align 1
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %381)
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, 359584488
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 359584488
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1206405720, i32 -991249361
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 970333798, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %inc57 = add nsw i32 %397, 1
  store i32 %401, i32* %i, align 4
  store i32 -226874692, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -312009605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 115712465
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 115712465
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 -1932503472, i32 -338661644
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %arraydecay60 = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i32 0, i32 0
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60)
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %417 = load i32, i32* @x.1
  %418 = load i32, i32* @y.2
  %419 = sub i32 %417, 1646167957
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1646167957
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 false, true
  %430 = and i1 %427, false
  %431 = and i1 %425, %429
  %432 = and i1 %428, false
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 false, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 1523245891, i32 -338661644
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -312009605, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %444 = load i32, i32* %cal, align 4
  %rem64 = srem i32 %444, 13
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %rem64)
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call65, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  store i32 -1940501375, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sle i32 %446, %447
  store i32 -2024222575, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %448, %449
  store i32 271154696, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %452 = add i32 %451, -1966002301
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1966002301
  %_ = sub i32 %451, 1
  %gen = mul i32 %454, 1
  %_72 = shl i32 %451, 1
  %455 = sub i32 0, 1
  %456 = add i32 %451, %455
  %sub21alteredBB = sub nsw i32 %451, 1
  %cmp22alteredBB = icmp slt i32 %450, %456
  store i32 1691312396, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 1299709681, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %457 = load i32, i32* %cal, align 4
  %458 = add i32 %457, 461852895
  %459 = sub i32 %458, 10
  %460 = sub i32 %459, 461852895
  %_81 = sub i32 %457, 10
  %gen82 = mul i32 %460, 10
  %_83 = shl i32 %457, 10
  %_84 = shl i32 %457, 10
  %461 = sub i32 0, 10
  %462 = add i32 %457, %461
  %_85 = sub i32 %457, 10
  %gen86 = mul i32 %462, 10
  %463 = sub i32 0, -938107987
  %464 = sub i32 %463, %457
  %465 = add i32 %464, -938107987
  %_87 = sub i32 0, %457
  %466 = sub i32 %465, 1820015501
  %467 = add i32 %466, 10
  %468 = add i32 %467, 1820015501
  %gen88 = add i32 %465, 10
  %mul24alteredBB = mul nsw i32 %457, 10
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 2
  %471 = add i32 %469, %470
  %_89 = sub i32 %469, 2
  %gen90 = mul i32 %471, 2
  %472 = sub i32 0, 1622387418
  %473 = sub i32 %472, %469
  %474 = add i32 %473, 1622387418
  %_91 = sub i32 0, %469
  %475 = sub i32 0, 2
  %476 = sub i32 %474, %475
  %gen92 = add i32 %474, 2
  %477 = sub i32 0, 2
  %478 = sub i32 %469, %477
  %add25alteredBB = add nsw i32 %469, 2
  %idxprom26alteredBB = sext i32 %478 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %aa, i64 0, i64 %idxprom26alteredBB
  %479 = load i32, i32* %arrayidx27alteredBB, align 4
  %_93 = shl i32 %mul24alteredBB, %479
  %_94 = shl i32 %mul24alteredBB, %479
  %480 = sub i32 %mul24alteredBB, 438402387
  %481 = sub i32 %480, %479
  %482 = add i32 %481, 438402387
  %_95 = sub i32 %mul24alteredBB, %479
  %gen96 = mul i32 %482, %479
  %_97 = shl i32 %mul24alteredBB, %479
  %483 = add i32 %mul24alteredBB, -907048884
  %484 = sub i32 %483, %479
  %485 = sub i32 %484, -907048884
  %_98 = sub i32 %mul24alteredBB, %479
  %gen99 = mul i32 %485, %479
  %_100 = shl i32 %mul24alteredBB, %479
  %486 = sub i32 %mul24alteredBB, -1832926803
  %487 = sub i32 %486, %479
  %488 = add i32 %487, -1832926803
  %_101 = sub i32 %mul24alteredBB, %479
  %gen102 = mul i32 %488, %479
  %489 = sub i32 %mul24alteredBB, 1858868083
  %490 = add i32 %489, %479
  %491 = add i32 %490, 1858868083
  %add28alteredBB = add nsw i32 %mul24alteredBB, %479
  store i32 %491, i32* %cal, align 4
  %492 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %492 to i64
  %arrayidx30alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom29alteredBB
  store i8 48, i8* %arrayidx30alteredBB, align 1
  %493 = load i32, i32* %i, align 4
  %494 = sub i32 0, 1
  %495 = sub i32 %493, %494
  %inc31alteredBB = add nsw i32 %493, 1
  store i32 %495, i32* %i, align 4
  store i32 -790491828, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %496 to i64
  %arrayidx42alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom41alteredBB
  store i8 0, i8* %arrayidx42alteredBB, align 1
  %arrayidx43alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 0
  %497 = load i8, i8* %arrayidx43alteredBB, align 16
  %conv44alteredBB = sext i8 %497 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 48
  store i32 2131760302, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 1
  %498 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %498 to i32
  %cmp48alteredBB = icmp sgt i32 %conv47alteredBB, 48
  store i32 1444595665, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %499 to i64
  %arrayidx54alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i64 0, i64 %idxprom53alteredBB
  %500 = load i8, i8* %arrayidx54alteredBB, align 1
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %500)
  store i32 -1698872984, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %arraydecay60alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %ans, i32 0, i32 0
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* %arraydecay60alteredBB)
  %call62alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call61alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1932503472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %if.end63, %originalBBpart2120, %originalBB118, %if.else, %for.end58, %for.inc56, %originalBBpart2116, %originalBB114, %for.body52, %for.cond50, %if.then49, %originalBBpart2112, %originalBB110, %land.lhs.true, %originalBBpart2108, %originalBB106, %while.end40, %while.end, %originalBBpart2104, %originalBB80, %while.body23, %originalBBpart278, %originalBB76, %land.end, %originalBBpart274, %originalBB71, %land.rhs, %while.cond19, %while.body, %originalBBpart269, %originalBB67, %while.cond, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_911.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -2092871851
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2092871851
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1302290459, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1302290459, label %first
    i32 -600376027, label %originalBB
    i32 -1353810223, label %originalBBpart2
    i32 -1228689897, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -600376027, i32 -1228689897
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = add i32 %15, 49812935
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 49812935
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
  %41 = select i1 %39, i32 -1353810223, i32 -1228689897
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -600376027, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
