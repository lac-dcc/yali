; ModuleID = 'source-C-CXX/17/938.cpp'
source_filename = "source-C-CXX/17/938.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_938.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -512877612
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -512877612
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1846677597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1846677597, label %first
    i32 96295168, label %originalBB
    i32 -951070387, label %originalBBpart2
    i32 247525769, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 96295168, i32 247525769
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -951070387, i32 247525769
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 96295168, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cond.reload.reg2mem = alloca i32
  %cmp127.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [102 x [102 x i32]], align 16
  %min = alloca i32, align 4
  %sum = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 100000, i32* %min, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %k, align 4
  %switchVar = alloca i32
  store i32 -251495040, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond75.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar304 = load i32, i32* %switchVar
  switch i32 %switchVar304, label %switchDefault [
    i32 -251495040, label %for.cond
    i32 -990260840, label %for.body
    i32 -1811137168, label %for.cond1
    i32 147743687, label %originalBB
    i32 1685107914, label %originalBBpart2
    i32 1748475013, label %for.body3
    i32 -218192841, label %originalBB153
    i32 151467806, label %originalBBpart2155
    i32 -937066316, label %for.cond4
    i32 1776573844, label %for.body6
    i32 -626857343, label %for.inc
    i32 -1637755528, label %for.end
    i32 496857969, label %originalBB157
    i32 1478608945, label %originalBBpart2159
    i32 -1046977141, label %for.inc10
    i32 1671244598, label %for.end12
    i32 -715541669, label %originalBB161
    i32 -135653374, label %originalBBpart2163
    i32 -1990242825, label %for.cond13
    i32 -1743367491, label %originalBB165
    i32 -1073321727, label %originalBBpart2177
    i32 -1447092089, label %for.body15
    i32 -423850984, label %originalBB179
    i32 1583470015, label %originalBBpart2181
    i32 1082044036, label %for.cond16
    i32 -245393866, label %for.body19
    i32 -882119251, label %for.cond20
    i32 -556813496, label %for.body23
    i32 -363391333, label %cond.true
    i32 -2124920098, label %cond.false
    i32 -206858923, label %cond.end
    i32 1653950117, label %originalBB183
    i32 -373901523, label %originalBBpart2185
    i32 1578883077, label %for.inc33
    i32 -27574459, label %for.end35
    i32 -1036071785, label %for.cond36
    i32 -2045138865, label %for.body39
    i32 -1679497931, label %for.inc49
    i32 -1569665372, label %for.end51
    i32 -1324365349, label %for.inc52
    i32 149620499, label %for.end54
    i32 965864756, label %for.cond55
    i32 672113017, label %for.body58
    i32 -1460237625, label %originalBB187
    i32 -341857265, label %originalBBpart2189
    i32 997060035, label %for.cond59
    i32 -1459251758, label %originalBB191
    i32 1777002610, label %originalBBpart2206
    i32 -564074355, label %for.body62
    i32 -713962015, label %originalBB208
    i32 540083009, label %originalBBpart2210
    i32 1504698636, label %cond.true68
    i32 -1266628570, label %cond.false69
    i32 1952311205, label %cond.end74
    i32 -1748269879, label %for.inc76
    i32 -563826542, label %for.end78
    i32 291421726, label %for.cond79
    i32 -7144163, label %originalBB212
    i32 -95179244, label %originalBBpart2215
    i32 49607351, label %for.body82
    i32 1071378818, label %originalBB217
    i32 1067610218, label %originalBBpart2232
    i32 1284802651, label %for.inc92
    i32 1426157912, label %for.end94
    i32 1570130221, label %for.inc95
    i32 -1240991847, label %for.end97
    i32 2003475743, label %for.cond100
    i32 -652174866, label %for.body103
    i32 -353991599, label %originalBB234
    i32 492680753, label %originalBBpart2255
    i32 1818088631, label %for.inc118
    i32 1697816655, label %for.end120
    i32 -285552876, label %for.cond121
    i32 1066481270, label %originalBB257
    i32 -1361171112, label %originalBBpart2261
    i32 998813071, label %for.body124
    i32 -811223573, label %originalBB263
    i32 467560893, label %originalBBpart2265
    i32 781951787, label %for.cond125
    i32 -1230465850, label %originalBB267
    i32 -2101224071, label %originalBBpart2274
    i32 -694135709, label %for.body128
    i32 -721950306, label %for.inc139
    i32 -1073154452, label %for.end141
    i32 612759616, label %for.inc142
    i32 675626623, label %originalBB276
    i32 -927121329, label %originalBBpart2284
    i32 -1883213099, label %for.end144
    i32 367367612, label %originalBB286
    i32 -760106160, label %originalBBpart2288
    i32 1963678498, label %for.inc145
    i32 1682218802, label %for.end147
    i32 -1606886395, label %for.inc150
    i32 922948517, label %originalBB290
    i32 -837927359, label %originalBBpart2302
    i32 475867723, label %for.end152
    i32 -803534723, label %originalBBalteredBB
    i32 -1536804851, label %originalBB153alteredBB
    i32 -742502358, label %originalBB157alteredBB
    i32 781473509, label %originalBB161alteredBB
    i32 520861295, label %originalBB165alteredBB
    i32 -953750503, label %originalBB179alteredBB
    i32 1935400780, label %originalBB183alteredBB
    i32 -1708261119, label %originalBB187alteredBB
    i32 -831701916, label %originalBB191alteredBB
    i32 256036013, label %originalBB208alteredBB
    i32 1411018184, label %originalBB212alteredBB
    i32 469517439, label %originalBB217alteredBB
    i32 -1208953073, label %originalBB234alteredBB
    i32 171980379, label %originalBB257alteredBB
    i32 1499216587, label %originalBB263alteredBB
    i32 -251804126, label %originalBB267alteredBB
    i32 323229162, label %originalBB276alteredBB
    i32 1095650101, label %originalBB286alteredBB
    i32 1047685698, label %originalBB290alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -990260840, i32 475867723
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  store i32 -1811137168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 147743687, i32 -803534723
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1685107914, i32 -803534723
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 1748475013, i32 1671244598
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, 602379145
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 602379145
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -218192841, i32 -1536804851
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 %61, -2128377502
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -2128377502
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 151467806, i32 -1536804851
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -937066316, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %76, %77
  %78 = select i1 %cmp5, i32 1776573844, i32 -1637755528
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom
  %80 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %80 to i64
  %arrayidx8 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 -626857343, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* %j, align 4
  %82 = add i32 %81, 1602112473
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 1602112473
  %inc = add nsw i32 %81, 1
  store i32 %84, i32* %j, align 4
  store i32 -937066316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -1970982766
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1970982766
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 496857969, i32 -742502358
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = add i32 %112, 1972240567
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 1972240567
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1478608945, i32 -742502358
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -1046977141, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, -375374024
  %141 = add i32 %140, 1
  %142 = add i32 %141, -375374024
  %inc11 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -1811137168, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 2024117068
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 2024117068
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -715541669, i32 781473509
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -135653374, i32 781473509
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1990242825, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, -1218752696
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -1218752696
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1743367491, i32 520861295
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %211 = load i32, i32* %t, align 4
  %212 = load i32, i32* %n, align 4
  %213 = add i32 %212, -120381979
  %214 = sub i32 %213, 2
  %215 = sub i32 %214, -120381979
  %sub = sub nsw i32 %212, 2
  %cmp14 = icmp sle i32 %211, %215
  store i1 %cmp14, i1* %cmp14.reg2mem
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = add i32 %216, -1649451538
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1649451538
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1073321727, i32 520861295
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %243 = select i1 %cmp14.reload, i32 -1447092089, i32 1682218802
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 377289639
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 377289639
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -423850984, i32 -953750503
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 0, 1
  %262 = add i32 %259, %261
  %263 = sub i32 %259, 1
  %264 = mul i32 %259, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %260, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 false, true
  %271 = and i1 %268, false
  %272 = and i1 %266, %270
  %273 = and i1 %269, false
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 false, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1583470015, i32 -953750503
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1082044036, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = load i32, i32* %n, align 4
  %287 = load i32, i32* %t, align 4
  %288 = add i32 %286, 1320345560
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1320345560
  %sub17 = sub nsw i32 %286, %287
  %cmp18 = icmp sle i32 %285, %290
  %291 = select i1 %cmp18, i32 -245393866, i32 149620499
  store i32 %291, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -882119251, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = load i32, i32* %n, align 4
  %294 = load i32, i32* %t, align 4
  %295 = sub i32 0, %294
  %296 = add i32 %293, %295
  %sub21 = sub nsw i32 %293, %294
  %cmp22 = icmp sle i32 %292, %296
  %297 = select i1 %cmp22, i32 -556813496, i32 -27574459
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %298 = load i32, i32* %min, align 4
  %299 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %299 to i64
  %arrayidx25 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom24
  %300 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %300 to i64
  %arrayidx27 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %301 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp slt i32 %298, %301
  %302 = select i1 %cmp28, i32 -363391333, i32 -2124920098
  store i32 %302, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %303 = load i32, i32* %min, align 4
  store i32 -206858923, i32* %switchVar
  store i32 %303, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %304 to i64
  %arrayidx30 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom29
  %305 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %305 to i64
  %arrayidx32 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %306 = load i32, i32* %arrayidx32, align 4
  store i32 -206858923, i32* %switchVar
  store i32 %306, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 true, true
  %319 = and i1 %316, true
  %320 = and i1 %314, %318
  %321 = and i1 %317, true
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 true, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  %332 = select i1 %330, i32 1653950117, i32 1935400780
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %min, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1379664194
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1379664194
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -373901523, i32 1935400780
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1578883077, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %360 = load i32, i32* %j, align 4
  %361 = add i32 %360, -1328805111
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1328805111
  %inc34 = add nsw i32 %360, 1
  store i32 %363, i32* %j, align 4
  store i32 -882119251, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1036071785, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %364 = load i32, i32* %j, align 4
  %365 = load i32, i32* %n, align 4
  %366 = load i32, i32* %t, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %sub37 = sub nsw i32 %365, %366
  %cmp38 = icmp sle i32 %364, %368
  %369 = select i1 %cmp38, i32 -2045138865, i32 -1569665372
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %370 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom40
  %371 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %371 to i64
  %arrayidx43 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx41, i64 0, i64 %idxprom42
  %372 = load i32, i32* %arrayidx43, align 4
  %373 = load i32, i32* %min, align 4
  %374 = sub i32 %372, 1292823560
  %375 = sub i32 %374, %373
  %376 = add i32 %375, 1292823560
  %sub44 = sub nsw i32 %372, %373
  %377 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %377 to i64
  %arrayidx46 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom45
  %378 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %378 to i64
  %arrayidx48 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %376, i32* %arrayidx48, align 4
  store i32 -1679497931, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %379 = load i32, i32* %j, align 4
  %380 = add i32 %379, 677183128
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 677183128
  %inc50 = add nsw i32 %379, 1
  store i32 %382, i32* %j, align 4
  store i32 -1036071785, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -1324365349, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = sub i32 %383, -429889884
  %385 = add i32 %384, 1
  %386 = add i32 %385, -429889884
  %inc53 = add nsw i32 %383, 1
  store i32 %386, i32* %i, align 4
  store i32 1082044036, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 965864756, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = load i32, i32* %n, align 4
  %389 = load i32, i32* %t, align 4
  %390 = sub i32 0, %389
  %391 = add i32 %388, %390
  %sub56 = sub nsw i32 %388, %389
  %cmp57 = icmp sle i32 %387, %391
  %392 = select i1 %cmp57, i32 672113017, i32 -1240991847
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x.1
  %394 = load i32, i32* @y.2
  %395 = add i32 %393, -1657312390
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1657312390
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1460237625, i32 -1708261119
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -341857265, i32 -1708261119
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 997060035, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 false, true
  %458 = and i1 %455, false
  %459 = and i1 %453, %457
  %460 = and i1 %456, false
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 false, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -1459251758, i32 -831701916
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = load i32, i32* %n, align 4
  %474 = load i32, i32* %t, align 4
  %475 = sub i32 0, %474
  %476 = add i32 %473, %475
  %sub60 = sub nsw i32 %473, %474
  %cmp61 = icmp sle i32 %472, %476
  store i1 %cmp61, i1* %cmp61.reg2mem
  %477 = load i32, i32* @x.1
  %478 = load i32, i32* @y.2
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 1777002610, i32 -831701916
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %503 = select i1 %cmp61.reload, i32 -564074355, i32 -563826542
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, -644868858
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -644868858
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 -713962015, i32 256036013
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %519 = load i32, i32* %min, align 4
  %520 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %520 to i64
  %arrayidx64 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63
  %521 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %521 to i64
  %arrayidx66 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %522 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %519, %522
  store i1 %cmp67, i1* %cmp67.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 349648030
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 349648030
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 540083009, i32 256036013
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %550 = select i1 %cmp67.reload, i32 1504698636, i32 -1266628570
  store i32 %550, i32* %switchVar
  br label %loopEnd

cond.true68:                                      ; preds = %loopEntry
  %551 = load i32, i32* %min, align 4
  store i32 1952311205, i32* %switchVar
  store i32 %551, i32* %cond75.reg2mem
  br label %loopEnd

cond.false69:                                     ; preds = %loopEntry
  %552 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %552 to i64
  %arrayidx71 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom70
  %553 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %553 to i64
  %arrayidx73 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %554 = load i32, i32* %arrayidx73, align 4
  store i32 1952311205, i32* %switchVar
  store i32 %554, i32* %cond75.reg2mem
  br label %loopEnd

cond.end74:                                       ; preds = %loopEntry
  %cond75.reload = load i32, i32* %cond75.reg2mem
  store i32 %cond75.reload, i32* %min, align 4
  store i32 -1748269879, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, -883418074
  %557 = add i32 %556, 1
  %558 = sub i32 %557, -883418074
  %inc77 = add nsw i32 %555, 1
  store i32 %558, i32* %j, align 4
  store i32 997060035, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 291421726, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.1
  %560 = load i32, i32* @y.2
  %561 = add i32 %559, -1558775221
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, -1558775221
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -7144163, i32 1411018184
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %574 = load i32, i32* %j, align 4
  %575 = load i32, i32* %n, align 4
  %576 = load i32, i32* %t, align 4
  %577 = sub i32 %575, 2117854348
  %578 = sub i32 %577, %576
  %579 = add i32 %578, 2117854348
  %sub80 = sub nsw i32 %575, %576
  %cmp81 = icmp sle i32 %574, %579
  store i1 %cmp81, i1* %cmp81.reg2mem
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -1450211673
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1450211673
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = and i1 %588, %589
  %591 = xor i1 %588, %589
  %592 = or i1 %590, %591
  %593 = or i1 %588, %589
  %594 = select i1 %592, i32 -95179244, i32 1411018184
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %595 = select i1 %cmp81.reload, i32 49607351, i32 1426157912
  store i32 %595, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 %596, -1693668646
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1693668646
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1071378818, i32 469517439
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %623 = load i32, i32* %j, align 4
  %idxprom83 = sext i32 %623 to i64
  %arrayidx84 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom83
  %624 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %624 to i64
  %arrayidx86 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %625 = load i32, i32* %arrayidx86, align 4
  %626 = load i32, i32* %min, align 4
  %627 = add i32 %625, 1700643411
  %628 = sub i32 %627, %626
  %629 = sub i32 %628, 1700643411
  %sub87 = sub nsw i32 %625, %626
  %630 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %630 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom88
  %631 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %631 to i64
  %arrayidx91 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  store i32 %629, i32* %arrayidx91, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 552964579
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 552964579
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 1067610218, i32 469517439
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 1284802651, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %659 = load i32, i32* %j, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc93 = add nsw i32 %659, 1
  store i32 %661, i32* %j, align 4
  store i32 291421726, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 1570130221, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = add i32 %662, 49714674
  %664 = add i32 %663, 1
  %665 = sub i32 %664, 49714674
  %inc96 = add nsw i32 %662, 1
  store i32 %665, i32* %i, align 4
  store i32 965864756, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %666 = load i32, i32* %sum, align 4
  %arrayidx98 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 2
  %arrayidx99 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx98, i64 0, i64 2
  %667 = load i32, i32* %arrayidx99, align 8
  %668 = sub i32 0, %667
  %669 = sub i32 %666, %668
  %add = add nsw i32 %666, %667
  store i32 %669, i32* %sum, align 4
  store i32 3, i32* %i, align 4
  store i32 2003475743, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = load i32, i32* %n, align 4
  %672 = load i32, i32* %t, align 4
  %673 = sub i32 %671, -187360884
  %674 = sub i32 %673, %672
  %675 = add i32 %674, -187360884
  %sub101 = sub nsw i32 %671, %672
  %cmp102 = icmp sle i32 %670, %675
  %676 = select i1 %cmp102, i32 -652174866, i32 1697816655
  store i32 %676, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = sub i32 0, 1
  %680 = add i32 %677, %679
  %681 = sub i32 %677, 1
  %682 = mul i32 %677, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %678, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  %702 = select i1 %700, i32 -353991599, i32 -1208953073
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %703 to i64
  %arrayidx105 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx105, i64 0, i64 1
  %704 = load i32, i32* %arrayidx106, align 4
  %705 = load i32, i32* %i, align 4
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %sub107 = sub nsw i32 %705, 1
  %idxprom108 = sext i32 %707 to i64
  %arrayidx109 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx109, i64 0, i64 1
  store i32 %704, i32* %arrayidx110, align 4
  %arrayidx111 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 1
  %708 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %708 to i64
  %arrayidx113 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %709 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 1
  %710 = load i32, i32* %i, align 4
  %711 = add i32 %710, 1113156369
  %712 = sub i32 %711, 1
  %713 = sub i32 %712, 1113156369
  %sub115 = sub nsw i32 %710, 1
  %idxprom116 = sext i32 %713 to i64
  %arrayidx117 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx114, i64 0, i64 %idxprom116
  store i32 %709, i32* %arrayidx117, align 4
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = sub i32 0, 1
  %717 = add i32 %714, %716
  %718 = sub i32 %714, 1
  %719 = mul i32 %714, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %715, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 492680753, i32 -1208953073
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1818088631, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %728 = load i32, i32* %i, align 4
  %729 = add i32 %728, 969533593
  %730 = add i32 %729, 1
  %731 = sub i32 %730, 969533593
  %inc119 = add nsw i32 %728, 1
  store i32 %731, i32* %i, align 4
  store i32 2003475743, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 -285552876, i32* %switchVar
  br label %loopEnd

for.cond121:                                      ; preds = %loopEntry
  %732 = load i32, i32* @x.1
  %733 = load i32, i32* @y.2
  %734 = sub i32 0, 1
  %735 = add i32 %732, %734
  %736 = sub i32 %732, 1
  %737 = mul i32 %732, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %733, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 1066481270, i32 171980379
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = load i32, i32* %n, align 4
  %760 = load i32, i32* %t, align 4
  %761 = sub i32 %759, 514385171
  %762 = sub i32 %761, %760
  %763 = add i32 %762, 514385171
  %sub122 = sub nsw i32 %759, %760
  %cmp123 = icmp sle i32 %758, %763
  store i1 %cmp123, i1* %cmp123.reg2mem
  %764 = load i32, i32* @x.1
  %765 = load i32, i32* @y.2
  %766 = sub i32 0, 1
  %767 = add i32 %764, %766
  %768 = sub i32 %764, 1
  %769 = mul i32 %764, %767
  %770 = urem i32 %769, 2
  %771 = icmp eq i32 %770, 0
  %772 = icmp slt i32 %765, 10
  %773 = xor i1 %771, true
  %774 = xor i1 %772, true
  %775 = xor i1 true, true
  %776 = and i1 %773, true
  %777 = and i1 %771, %775
  %778 = and i1 %774, true
  %779 = and i1 %772, %775
  %780 = or i1 %776, %777
  %781 = or i1 %778, %779
  %782 = xor i1 %780, %781
  %783 = or i1 %773, %774
  %784 = xor i1 %783, true
  %785 = or i1 true, %775
  %786 = and i1 %784, %785
  %787 = or i1 %782, %786
  %788 = or i1 %771, %772
  %789 = select i1 %787, i32 -1361171112, i32 171980379
  store i32 %789, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %790 = select i1 %cmp123.reload, i32 998813071, i32 -1883213099
  store i32 %790, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %791 = load i32, i32* @x.1
  %792 = load i32, i32* @y.2
  %793 = sub i32 0, 1
  %794 = add i32 %791, %793
  %795 = sub i32 %791, 1
  %796 = mul i32 %791, %794
  %797 = urem i32 %796, 2
  %798 = icmp eq i32 %797, 0
  %799 = icmp slt i32 %792, 10
  %800 = and i1 %798, %799
  %801 = xor i1 %798, %799
  %802 = or i1 %800, %801
  %803 = or i1 %798, %799
  %804 = select i1 %802, i32 -811223573, i32 1499216587
  store i32 %804, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 0, 1
  %808 = add i32 %805, %807
  %809 = sub i32 %805, 1
  %810 = mul i32 %805, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %806, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 467560893, i32 1499216587
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 781951787, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %831 = load i32, i32* @x.1
  %832 = load i32, i32* @y.2
  %833 = sub i32 %831, 1479833212
  %834 = sub i32 %833, 1
  %835 = add i32 %834, 1479833212
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 false, true
  %844 = and i1 %841, false
  %845 = and i1 %839, %843
  %846 = and i1 %842, false
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 false, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1230465850, i32 -251804126
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %858 = load i32, i32* %j, align 4
  %859 = load i32, i32* %n, align 4
  %860 = load i32, i32* %t, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %859, %861
  %sub126 = sub nsw i32 %859, %860
  %cmp127 = icmp sle i32 %858, %862
  store i1 %cmp127, i1* %cmp127.reg2mem
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1148510601
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1148510601
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -2101224071, i32 -251804126
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %878 = select i1 %cmp127.reload, i32 -694135709, i32 -1073154452
  store i32 %878, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %879 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %879 to i64
  %arrayidx130 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom129
  %880 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %880 to i64
  %arrayidx132 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx130, i64 0, i64 %idxprom131
  %881 = load i32, i32* %arrayidx132, align 4
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, 1
  %884 = add i32 %882, %883
  %sub133 = sub nsw i32 %882, 1
  %idxprom134 = sext i32 %884 to i64
  %arrayidx135 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom134
  %885 = load i32, i32* %j, align 4
  %886 = sub i32 %885, -1916877475
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1916877475
  %sub136 = sub nsw i32 %885, 1
  %idxprom137 = sext i32 %888 to i64
  %arrayidx138 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  store i32 %881, i32* %arrayidx138, align 4
  store i32 -721950306, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %890 = sub i32 0, %889
  %891 = sub i32 0, 1
  %892 = add i32 %890, %891
  %893 = sub i32 0, %892
  %inc140 = add nsw i32 %889, 1
  store i32 %893, i32* %j, align 4
  store i32 781951787, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 612759616, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %894 = load i32, i32* @x.1
  %895 = load i32, i32* @y.2
  %896 = sub i32 0, 1
  %897 = add i32 %894, %896
  %898 = sub i32 %894, 1
  %899 = mul i32 %894, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %895, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 false, true
  %906 = and i1 %903, false
  %907 = and i1 %901, %905
  %908 = and i1 %904, false
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 false, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 675626623, i32 323229162
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %921 = add i32 %920, 1559479758
  %922 = add i32 %921, 1
  %923 = sub i32 %922, 1559479758
  %inc143 = add nsw i32 %920, 1
  store i32 %923, i32* %i, align 4
  %924 = load i32, i32* @x.1
  %925 = load i32, i32* @y.2
  %926 = sub i32 %924, 1394925240
  %927 = sub i32 %926, 1
  %928 = add i32 %927, 1394925240
  %929 = sub i32 %924, 1
  %930 = mul i32 %924, %928
  %931 = urem i32 %930, 2
  %932 = icmp eq i32 %931, 0
  %933 = icmp slt i32 %925, 10
  %934 = xor i1 %932, true
  %935 = xor i1 %933, true
  %936 = xor i1 false, true
  %937 = and i1 %934, false
  %938 = and i1 %932, %936
  %939 = and i1 %935, false
  %940 = and i1 %933, %936
  %941 = or i1 %937, %938
  %942 = or i1 %939, %940
  %943 = xor i1 %941, %942
  %944 = or i1 %934, %935
  %945 = xor i1 %944, true
  %946 = or i1 false, %936
  %947 = and i1 %945, %946
  %948 = or i1 %943, %947
  %949 = or i1 %932, %933
  %950 = select i1 %948, i32 -927121329, i32 323229162
  store i32 %950, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  store i32 -285552876, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  %951 = load i32, i32* @x.1
  %952 = load i32, i32* @y.2
  %953 = sub i32 %951, 138001797
  %954 = sub i32 %953, 1
  %955 = add i32 %954, 138001797
  %956 = sub i32 %951, 1
  %957 = mul i32 %951, %955
  %958 = urem i32 %957, 2
  %959 = icmp eq i32 %958, 0
  %960 = icmp slt i32 %952, 10
  %961 = xor i1 %959, true
  %962 = xor i1 %960, true
  %963 = xor i1 true, true
  %964 = and i1 %961, true
  %965 = and i1 %959, %963
  %966 = and i1 %962, true
  %967 = and i1 %960, %963
  %968 = or i1 %964, %965
  %969 = or i1 %966, %967
  %970 = xor i1 %968, %969
  %971 = or i1 %961, %962
  %972 = xor i1 %971, true
  %973 = or i1 true, %963
  %974 = and i1 %972, %973
  %975 = or i1 %970, %974
  %976 = or i1 %959, %960
  %977 = select i1 %975, i32 367367612, i32 1095650101
  store i32 %977, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %978 = load i32, i32* @x.1
  %979 = load i32, i32* @y.2
  %980 = sub i32 %978, 2082765706
  %981 = sub i32 %980, 1
  %982 = add i32 %981, 2082765706
  %983 = sub i32 %978, 1
  %984 = mul i32 %978, %982
  %985 = urem i32 %984, 2
  %986 = icmp eq i32 %985, 0
  %987 = icmp slt i32 %979, 10
  %988 = and i1 %986, %987
  %989 = xor i1 %986, %987
  %990 = or i1 %988, %989
  %991 = or i1 %986, %987
  %992 = select i1 %990, i32 -760106160, i32 1095650101
  store i32 %992, i32* %switchVar
  br label %loopEnd

originalBBpart2288:                               ; preds = %loopEntry
  store i32 1963678498, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %993 = load i32, i32* %t, align 4
  %994 = sub i32 0, 1
  %995 = sub i32 %993, %994
  %inc146 = add nsw i32 %993, 1
  store i32 %995, i32* %t, align 4
  store i32 -1990242825, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %996 = load i32, i32* %sum, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %996)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1606886395, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %997 = load i32, i32* @x.1
  %998 = load i32, i32* @y.2
  %999 = add i32 %997, 2144489242
  %1000 = sub i32 %999, 1
  %1001 = sub i32 %1000, 2144489242
  %1002 = sub i32 %997, 1
  %1003 = mul i32 %997, %1001
  %1004 = urem i32 %1003, 2
  %1005 = icmp eq i32 %1004, 0
  %1006 = icmp slt i32 %998, 10
  %1007 = xor i1 %1005, true
  %1008 = xor i1 %1006, true
  %1009 = xor i1 false, true
  %1010 = and i1 %1007, false
  %1011 = and i1 %1005, %1009
  %1012 = and i1 %1008, false
  %1013 = and i1 %1006, %1009
  %1014 = or i1 %1010, %1011
  %1015 = or i1 %1012, %1013
  %1016 = xor i1 %1014, %1015
  %1017 = or i1 %1007, %1008
  %1018 = xor i1 %1017, true
  %1019 = or i1 false, %1009
  %1020 = and i1 %1018, %1019
  %1021 = or i1 %1016, %1020
  %1022 = or i1 %1005, %1006
  %1023 = select i1 %1021, i32 922948517, i32 1047685698
  store i32 %1023, i32* %switchVar
  br label %loopEnd

originalBB290:                                    ; preds = %loopEntry
  %1024 = load i32, i32* %k, align 4
  %1025 = sub i32 %1024, -1621485192
  %1026 = add i32 %1025, 1
  %1027 = add i32 %1026, -1621485192
  %inc151 = add nsw i32 %1024, 1
  store i32 %1027, i32* %k, align 4
  %1028 = load i32, i32* @x.1
  %1029 = load i32, i32* @y.2
  %1030 = sub i32 0, 1
  %1031 = add i32 %1028, %1030
  %1032 = sub i32 %1028, 1
  %1033 = mul i32 %1028, %1031
  %1034 = urem i32 %1033, 2
  %1035 = icmp eq i32 %1034, 0
  %1036 = icmp slt i32 %1029, 10
  %1037 = xor i1 %1035, true
  %1038 = xor i1 %1036, true
  %1039 = xor i1 true, true
  %1040 = and i1 %1037, true
  %1041 = and i1 %1035, %1039
  %1042 = and i1 %1038, true
  %1043 = and i1 %1036, %1039
  %1044 = or i1 %1040, %1041
  %1045 = or i1 %1042, %1043
  %1046 = xor i1 %1044, %1045
  %1047 = or i1 %1037, %1038
  %1048 = xor i1 %1047, true
  %1049 = or i1 true, %1039
  %1050 = and i1 %1048, %1049
  %1051 = or i1 %1046, %1050
  %1052 = or i1 %1035, %1036
  %1053 = select i1 %1051, i32 -837927359, i32 1047685698
  store i32 %1053, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 -251495040, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %1054 = load i32, i32* %i, align 4
  %1055 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sle i32 %1054, %1055
  store i32 147743687, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -218192841, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 496857969, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -715541669, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %1056 = load i32, i32* %t, align 4
  %1057 = load i32, i32* %n, align 4
  %1058 = sub i32 0, 2
  %1059 = add i32 %1057, %1058
  %_ = sub i32 %1057, 2
  %gen = mul i32 %1059, 2
  %1060 = add i32 %1057, 1692030485
  %1061 = sub i32 %1060, 2
  %1062 = sub i32 %1061, 1692030485
  %_166 = sub i32 %1057, 2
  %gen167 = mul i32 %1062, 2
  %1063 = sub i32 0, %1057
  %1064 = add i32 0, %1063
  %_168 = sub i32 0, %1057
  %1065 = sub i32 0, %1064
  %1066 = sub i32 0, 2
  %1067 = add i32 %1065, %1066
  %1068 = sub i32 0, %1067
  %gen169 = add i32 %1064, 2
  %1069 = add i32 0, 1615200899
  %1070 = sub i32 %1069, %1057
  %1071 = sub i32 %1070, 1615200899
  %_170 = sub i32 0, %1057
  %1072 = add i32 %1071, 1099852267
  %1073 = add i32 %1072, 2
  %1074 = sub i32 %1073, 1099852267
  %gen171 = add i32 %1071, 2
  %1075 = sub i32 0, %1057
  %1076 = add i32 0, %1075
  %_172 = sub i32 0, %1057
  %1077 = sub i32 0, 2
  %1078 = sub i32 %1076, %1077
  %gen173 = add i32 %1076, 2
  %1079 = add i32 %1057, -1778358377
  %1080 = sub i32 %1079, 2
  %1081 = sub i32 %1080, -1778358377
  %_174 = sub i32 %1057, 2
  %gen175 = mul i32 %1081, 2
  %1082 = sub i32 %1057, 1501346819
  %1083 = sub i32 %1082, 2
  %1084 = add i32 %1083, 1501346819
  %subalteredBB = sub nsw i32 %1057, 2
  %cmp14alteredBB = icmp sle i32 %1056, %1084
  store i32 -1743367491, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -423850984, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %cond.reload.reload305 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload305, i32* %min, align 4
  store i32 1653950117, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 100000, i32* %min, align 4
  store i32 1, i32* %j, align 4
  store i32 -1460237625, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = load i32, i32* %n, align 4
  %1087 = load i32, i32* %t, align 4
  %1088 = sub i32 %1086, -917204657
  %1089 = sub i32 %1088, %1087
  %1090 = add i32 %1089, -917204657
  %_192 = sub i32 %1086, %1087
  %gen193 = mul i32 %1090, %1087
  %1091 = sub i32 %1086, 2093900291
  %1092 = sub i32 %1091, %1087
  %1093 = add i32 %1092, 2093900291
  %_194 = sub i32 %1086, %1087
  %gen195 = mul i32 %1093, %1087
  %1094 = sub i32 0, %1087
  %1095 = add i32 %1086, %1094
  %_196 = sub i32 %1086, %1087
  %gen197 = mul i32 %1095, %1087
  %1096 = sub i32 0, -966616375
  %1097 = sub i32 %1096, %1086
  %1098 = add i32 %1097, -966616375
  %_198 = sub i32 0, %1086
  %1099 = sub i32 0, %1098
  %1100 = sub i32 0, %1087
  %1101 = add i32 %1099, %1100
  %1102 = sub i32 0, %1101
  %gen199 = add i32 %1098, %1087
  %1103 = sub i32 0, %1087
  %1104 = add i32 %1086, %1103
  %_200 = sub i32 %1086, %1087
  %gen201 = mul i32 %1104, %1087
  %1105 = add i32 %1086, -49504192
  %1106 = sub i32 %1105, %1087
  %1107 = sub i32 %1106, -49504192
  %_202 = sub i32 %1086, %1087
  %gen203 = mul i32 %1107, %1087
  %_204 = shl i32 %1086, %1087
  %1108 = sub i32 %1086, -105471930
  %1109 = sub i32 %1108, %1087
  %1110 = add i32 %1109, -105471930
  %sub60alteredBB = sub nsw i32 %1086, %1087
  %cmp61alteredBB = icmp sle i32 %1085, %1110
  store i32 -1459251758, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %1111 = load i32, i32* %min, align 4
  %1112 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1112 to i64
  %arrayidx64alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom63alteredBB
  %1113 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %1113 to i64
  %arrayidx66alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  %1114 = load i32, i32* %arrayidx66alteredBB, align 4
  %cmp67alteredBB = icmp slt i32 %1111, %1114
  store i32 -713962015, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1115 = load i32, i32* %j, align 4
  %1116 = load i32, i32* %n, align 4
  %1117 = load i32, i32* %t, align 4
  %_213 = shl i32 %1116, %1117
  %1118 = add i32 %1116, 35078565
  %1119 = sub i32 %1118, %1117
  %1120 = sub i32 %1119, 35078565
  %sub80alteredBB = sub nsw i32 %1116, %1117
  %cmp81alteredBB = icmp sle i32 %1115, %1120
  store i32 -7144163, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1121 = load i32, i32* %j, align 4
  %idxprom83alteredBB = sext i32 %1121 to i64
  %arrayidx84alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom83alteredBB
  %1122 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1122 to i64
  %arrayidx86alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx84alteredBB, i64 0, i64 %idxprom85alteredBB
  %1123 = load i32, i32* %arrayidx86alteredBB, align 4
  %1124 = load i32, i32* %min, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 %1123, %1125
  %_218 = sub i32 %1123, %1124
  %gen219 = mul i32 %1126, %1124
  %1127 = sub i32 0, %1124
  %1128 = add i32 %1123, %1127
  %_220 = sub i32 %1123, %1124
  %gen221 = mul i32 %1128, %1124
  %1129 = sub i32 %1123, 207282594
  %1130 = sub i32 %1129, %1124
  %1131 = add i32 %1130, 207282594
  %_222 = sub i32 %1123, %1124
  %gen223 = mul i32 %1131, %1124
  %1132 = sub i32 %1123, 1499376448
  %1133 = sub i32 %1132, %1124
  %1134 = add i32 %1133, 1499376448
  %_224 = sub i32 %1123, %1124
  %gen225 = mul i32 %1134, %1124
  %1135 = sub i32 0, %1124
  %1136 = add i32 %1123, %1135
  %_226 = sub i32 %1123, %1124
  %gen227 = mul i32 %1136, %1124
  %_228 = shl i32 %1123, %1124
  %1137 = sub i32 0, %1124
  %1138 = add i32 %1123, %1137
  %_229 = sub i32 %1123, %1124
  %gen230 = mul i32 %1138, %1124
  %1139 = sub i32 0, %1124
  %1140 = add i32 %1123, %1139
  %sub87alteredBB = sub nsw i32 %1123, %1124
  %1141 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %1141 to i64
  %arrayidx89alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %1142 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1142 to i64
  %arrayidx91alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  store i32 %1140, i32* %arrayidx91alteredBB, align 4
  store i32 1071378818, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %1143 to i64
  %arrayidx105alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom104alteredBB
  %arrayidx106alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx105alteredBB, i64 0, i64 1
  %1144 = load i32, i32* %arrayidx106alteredBB, align 4
  %1145 = load i32, i32* %i, align 4
  %1146 = add i32 0, 309058379
  %1147 = sub i32 %1146, %1145
  %1148 = sub i32 %1147, 309058379
  %_235 = sub i32 0, %1145
  %1149 = sub i32 0, 1
  %1150 = sub i32 %1148, %1149
  %gen236 = add i32 %1148, 1
  %_237 = shl i32 %1145, 1
  %1151 = sub i32 0, -594338981
  %1152 = sub i32 %1151, %1145
  %1153 = add i32 %1152, -594338981
  %_238 = sub i32 0, %1145
  %1154 = sub i32 0, 1
  %1155 = sub i32 %1153, %1154
  %gen239 = add i32 %1153, 1
  %_240 = shl i32 %1145, 1
  %1156 = sub i32 0, 1
  %1157 = add i32 %1145, %1156
  %_241 = sub i32 %1145, 1
  %gen242 = mul i32 %1157, 1
  %1158 = sub i32 0, %1145
  %1159 = add i32 0, %1158
  %_243 = sub i32 0, %1145
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen244 = add i32 %1159, 1
  %1162 = sub i32 0, 1522977002
  %1163 = sub i32 %1162, %1145
  %1164 = add i32 %1163, 1522977002
  %_245 = sub i32 0, %1145
  %1165 = add i32 %1164, -997683929
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -997683929
  %gen246 = add i32 %1164, 1
  %1168 = sub i32 %1145, 1193991911
  %1169 = sub i32 %1168, 1
  %1170 = add i32 %1169, 1193991911
  %sub107alteredBB = sub nsw i32 %1145, 1
  %idxprom108alteredBB = sext i32 %1170 to i64
  %arrayidx109alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx109alteredBB, i64 0, i64 1
  store i32 %1144, i32* %arrayidx110alteredBB, align 4
  %arrayidx111alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 1
  %1171 = load i32, i32* %i, align 4
  %idxprom112alteredBB = sext i32 %1171 to i64
  %arrayidx113alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx111alteredBB, i64 0, i64 %idxprom112alteredBB
  %1172 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %a, i64 0, i64 1
  %1173 = load i32, i32* %i, align 4
  %_247 = shl i32 %1173, 1
  %_248 = shl i32 %1173, 1
  %_249 = shl i32 %1173, 1
  %1174 = sub i32 0, -1302368410
  %1175 = sub i32 %1174, %1173
  %1176 = add i32 %1175, -1302368410
  %_250 = sub i32 0, %1173
  %1177 = sub i32 0, %1176
  %1178 = sub i32 0, 1
  %1179 = add i32 %1177, %1178
  %1180 = sub i32 0, %1179
  %gen251 = add i32 %1176, 1
  %1181 = sub i32 0, %1173
  %1182 = add i32 0, %1181
  %_252 = sub i32 0, %1173
  %1183 = sub i32 %1182, 287540289
  %1184 = add i32 %1183, 1
  %1185 = add i32 %1184, 287540289
  %gen253 = add i32 %1182, 1
  %1186 = add i32 %1173, -384507725
  %1187 = sub i32 %1186, 1
  %1188 = sub i32 %1187, -384507725
  %sub115alteredBB = sub nsw i32 %1173, 1
  %idxprom116alteredBB = sext i32 %1188 to i64
  %arrayidx117alteredBB = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom116alteredBB
  store i32 %1172, i32* %arrayidx117alteredBB, align 4
  store i32 -353991599, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %i, align 4
  %1190 = load i32, i32* %n, align 4
  %1191 = load i32, i32* %t, align 4
  %_258 = shl i32 %1190, %1191
  %_259 = shl i32 %1190, %1191
  %1192 = add i32 %1190, -741040770
  %1193 = sub i32 %1192, %1191
  %1194 = sub i32 %1193, -741040770
  %sub122alteredBB = sub nsw i32 %1190, %1191
  %cmp123alteredBB = icmp sle i32 %1189, %1194
  store i32 1066481270, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 3, i32* %j, align 4
  store i32 -811223573, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1195 = load i32, i32* %j, align 4
  %1196 = load i32, i32* %n, align 4
  %1197 = load i32, i32* %t, align 4
  %1198 = sub i32 0, %1197
  %1199 = add i32 %1196, %1198
  %_268 = sub i32 %1196, %1197
  %gen269 = mul i32 %1199, %1197
  %1200 = add i32 %1196, -672355132
  %1201 = sub i32 %1200, %1197
  %1202 = sub i32 %1201, -672355132
  %_270 = sub i32 %1196, %1197
  %gen271 = mul i32 %1202, %1197
  %_272 = shl i32 %1196, %1197
  %1203 = add i32 %1196, 718327181
  %1204 = sub i32 %1203, %1197
  %1205 = sub i32 %1204, 718327181
  %sub126alteredBB = sub nsw i32 %1196, %1197
  %cmp127alteredBB = icmp sle i32 %1195, %1205
  store i32 -1230465850, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1206 = load i32, i32* %i, align 4
  %_277 = shl i32 %1206, 1
  %_278 = shl i32 %1206, 1
  %1207 = add i32 %1206, 333088933
  %1208 = sub i32 %1207, 1
  %1209 = sub i32 %1208, 333088933
  %_279 = sub i32 %1206, 1
  %gen280 = mul i32 %1209, 1
  %1210 = sub i32 0, %1206
  %1211 = add i32 0, %1210
  %_281 = sub i32 0, %1206
  %1212 = sub i32 0, %1211
  %1213 = sub i32 0, 1
  %1214 = add i32 %1212, %1213
  %1215 = sub i32 0, %1214
  %gen282 = add i32 %1211, 1
  %1216 = sub i32 0, %1206
  %1217 = sub i32 0, 1
  %1218 = add i32 %1216, %1217
  %1219 = sub i32 0, %1218
  %inc143alteredBB = add nsw i32 %1206, 1
  store i32 %1219, i32* %i, align 4
  store i32 675626623, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  store i32 367367612, i32* %switchVar
  br label %loopEnd

originalBB290alteredBB:                           ; preds = %loopEntry
  %1220 = load i32, i32* %k, align 4
  %1221 = sub i32 0, %1220
  %1222 = add i32 0, %1221
  %_291 = sub i32 0, %1220
  %1223 = sub i32 0, %1222
  %1224 = sub i32 0, 1
  %1225 = add i32 %1223, %1224
  %1226 = sub i32 0, %1225
  %gen292 = add i32 %1222, 1
  %_293 = shl i32 %1220, 1
  %1227 = add i32 %1220, 1628640621
  %1228 = sub i32 %1227, 1
  %1229 = sub i32 %1228, 1628640621
  %_294 = sub i32 %1220, 1
  %gen295 = mul i32 %1229, 1
  %_296 = shl i32 %1220, 1
  %_297 = shl i32 %1220, 1
  %_298 = shl i32 %1220, 1
  %1230 = sub i32 0, -1243797267
  %1231 = sub i32 %1230, %1220
  %1232 = add i32 %1231, -1243797267
  %_299 = sub i32 0, %1220
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 1
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen300 = add i32 %1232, 1
  %1237 = add i32 %1220, 1115131487
  %1238 = add i32 %1237, 1
  %1239 = sub i32 %1238, 1115131487
  %inc151alteredBB = add nsw i32 %1220, 1
  store i32 %1239, i32* %k, align 4
  store i32 922948517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB290alteredBB, %originalBB286alteredBB, %originalBB276alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB234alteredBB, %originalBB217alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %originalBBpart2302, %originalBB290, %for.inc150, %for.end147, %for.inc145, %originalBBpart2288, %originalBB286, %for.end144, %originalBBpart2284, %originalBB276, %for.inc142, %for.end141, %for.inc139, %for.body128, %originalBBpart2274, %originalBB267, %for.cond125, %originalBBpart2265, %originalBB263, %for.body124, %originalBBpart2261, %originalBB257, %for.cond121, %for.end120, %for.inc118, %originalBBpart2255, %originalBB234, %for.body103, %for.cond100, %for.end97, %for.inc95, %for.end94, %for.inc92, %originalBBpart2232, %originalBB217, %for.body82, %originalBBpart2215, %originalBB212, %for.cond79, %for.end78, %for.inc76, %cond.end74, %cond.false69, %cond.true68, %originalBBpart2210, %originalBB208, %for.body62, %originalBBpart2206, %originalBB191, %for.cond59, %originalBBpart2189, %originalBB187, %for.body58, %for.cond55, %for.end54, %for.inc52, %for.end51, %for.inc49, %for.body39, %for.cond36, %for.end35, %for.inc33, %originalBBpart2185, %originalBB183, %cond.end, %cond.false, %cond.true, %for.body23, %for.cond20, %for.body19, %for.cond16, %originalBBpart2181, %originalBB179, %for.body15, %originalBBpart2177, %originalBB165, %for.cond13, %originalBBpart2163, %originalBB161, %for.end12, %for.inc10, %originalBBpart2159, %originalBB157, %for.end, %for.inc, %for.body6, %for.cond4, %originalBBpart2155, %originalBB153, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_938.cpp() #0 section ".text.startup" {
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
