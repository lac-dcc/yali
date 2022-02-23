; ModuleID = 'source-C-CXX/79/1270.cpp'
source_filename = "source-C-CXX/79/1270.cpp"
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
@_ZZ4mainE1Y = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE1M = private unnamed_addr constant [2 x [12 x i32]] [[12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1270.cpp, i8* null }]
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
  %2 = sub i32 %0, 1583536974
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1583536974
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1738753354, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1738753354, label %first
    i32 401998057, label %originalBB
    i32 -2080829187, label %originalBBpart2
    i32 2059795953, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 401998057, i32 2059795953
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 938431761
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 938431761
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -2080829187, i32 2059795953
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 401998057, i32* %switchVar
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
  %.reload323.reg2mem = alloca i1
  %.reload321.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp127.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %Sy = alloca i32, align 4
  %Sm = alloca i32, align 4
  %Sd = alloca i32, align 4
  %Ey = alloca i32, align 4
  %Em = alloca i32, align 4
  %Ed = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %x = alloca i32, align 4
  %Y = alloca [2 x i32], align 4
  %M = alloca [2 x [12 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [2 x i32]* %Y to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([2 x i32]* @_ZZ4mainE1Y to i8*), i64 8, i32 4, i1 false)
  %1 = bitcast [2 x [12 x i32]]* %M to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([2 x [12 x i32]]* @_ZZ4mainE1M to i8*), i64 96, i32 16, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Sy)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %Sm)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %Sd)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %Ey)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %Em)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %Ed)
  %2 = load i32, i32* %Sy, align 4
  store i32 %2, i32* %year, align 4
  %3 = load i32, i32* %year, align 4
  %rem = srem i32 %3, 4
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 766928957, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem318 = alloca i1
  %.reg2mem320 = alloca i1
  %.reg2mem322 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar317 = load i32, i32* %switchVar
  switch i32 %switchVar317, label %switchDefault [
    i32 766928957, label %first
    i32 1740126785, label %land.lhs.true
    i32 1195241485, label %lor.rhs
    i32 1064477331, label %lor.end
    i32 -603362528, label %if.then
    i32 1397322757, label %if.then12
    i32 2009604093, label %if.else
    i32 1960770983, label %originalBB
    i32 1159995930, label %originalBBpart2
    i32 2059832225, label %if.then17
    i32 1484360507, label %originalBB162
    i32 727988141, label %originalBBpart2189
    i32 -272302565, label %if.else24
    i32 851257828, label %for.cond
    i32 481680178, label %for.body
    i32 734289016, label %for.inc
    i32 518936831, label %for.end
    i32 -1821900225, label %originalBB191
    i32 -778585677, label %originalBBpart2193
    i32 -764960453, label %if.end
    i32 1914684556, label %originalBB195
    i32 -1773666603, label %originalBBpart2197
    i32 790549605, label %if.end40
    i32 194264592, label %if.else41
    i32 -425135947, label %if.then44
    i32 1727475925, label %for.cond51
    i32 1216719282, label %for.body53
    i32 1800938172, label %for.inc59
    i32 -722124262, label %originalBB199
    i32 -281154494, label %originalBBpart2209
    i32 -848522553, label %for.end61
    i32 -1724305863, label %land.lhs.true64
    i32 -586722063, label %lor.rhs67
    i32 1916152709, label %originalBB211
    i32 280979578, label %originalBBpart2222
    i32 -1122615845, label %lor.end70
    i32 740849097, label %for.cond72
    i32 -159281810, label %for.body75
    i32 1400554294, label %originalBB224
    i32 -258199382, label %originalBBpart2234
    i32 1938435118, label %for.inc81
    i32 -490359717, label %for.end83
    i32 335303285, label %if.else87
    i32 1951882245, label %for.cond94
    i32 -338210259, label %for.body96
    i32 561337653, label %originalBB236
    i32 1466346767, label %originalBBpart2244
    i32 919748798, label %for.inc102
    i32 -1724882395, label %for.end104
    i32 1861838140, label %for.cond106
    i32 -1321994909, label %originalBB246
    i32 -2005070350, label %originalBBpart2248
    i32 1580056392, label %for.body108
    i32 -1004352555, label %land.lhs.true111
    i32 410001967, label %lor.rhs114
    i32 2038490461, label %lor.end117
    i32 -1528381512, label %originalBB250
    i32 -1324754920, label %originalBBpart2254
    i32 -1939175304, label %for.inc122
    i32 -1574227237, label %originalBB256
    i32 1477004125, label %originalBBpart2265
    i32 1492915500, label %for.end124
    i32 433054365, label %for.cond125
    i32 551166427, label %originalBB267
    i32 809449632, label %originalBBpart2277
    i32 -2143744681, label %for.body128
    i32 2049192817, label %originalBB279
    i32 -131073379, label %originalBBpart2283
    i32 1751271740, label %land.lhs.true131
    i32 1940634897, label %lor.rhs134
    i32 -424152886, label %originalBB285
    i32 1924376950, label %originalBBpart2296
    i32 -1328163792, label %lor.end137
    i32 1073497855, label %originalBB298
    i32 -774448787, label %originalBBpart2307
    i32 164604757, label %for.inc144
    i32 615110588, label %for.end146
    i32 -470094512, label %if.end150
    i32 1756535018, label %originalBB309
    i32 -1467555787, label %originalBBpart2311
    i32 -1729821225, label %if.end151
    i32 -844356417, label %originalBB313
    i32 1073870433, label %originalBBpart2315
    i32 242853158, label %originalBBalteredBB
    i32 -352231545, label %originalBB162alteredBB
    i32 -2107722697, label %originalBB191alteredBB
    i32 -123666075, label %originalBB195alteredBB
    i32 -1925131447, label %originalBB199alteredBB
    i32 740607608, label %originalBB211alteredBB
    i32 -1587137215, label %originalBB224alteredBB
    i32 773869034, label %originalBB236alteredBB
    i32 498393604, label %originalBB246alteredBB
    i32 -347895843, label %originalBB250alteredBB
    i32 -731302421, label %originalBB256alteredBB
    i32 -1550279119, label %originalBB267alteredBB
    i32 -950537357, label %originalBB279alteredBB
    i32 312377253, label %originalBB285alteredBB
    i32 -2133647155, label %originalBB298alteredBB
    i32 -843104171, label %originalBB309alteredBB
    i32 -1354925095, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %4 = select i1 %cmp, i32 1740126785, i32 1195241485
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %year, align 4
  %rem6 = srem i32 %5, 100
  %cmp7 = icmp ne i32 %rem6, 0
  %6 = select i1 %cmp7, i32 1064477331, i32 1195241485
  store i32 %6, i32* %switchVar
  store i1 true, i1* %.reg2mem
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %7 = load i32, i32* %year, align 4
  %rem8 = srem i32 %7, 400
  %cmp9 = icmp eq i32 %rem8, 0
  store i32 1064477331, i32* %switchVar
  store i1 %cmp9, i1* %.reg2mem
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %conv = zext i1 %.reload to i32
  store i32 %conv, i32* %x, align 4
  %8 = load i32, i32* %Sy, align 4
  %9 = load i32, i32* %Ey, align 4
  %cmp10 = icmp eq i32 %8, %9
  %10 = select i1 %cmp10, i32 -603362528, i32 194264592
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %Sm, align 4
  %12 = load i32, i32* %Em, align 4
  %cmp11 = icmp eq i32 %11, %12
  %13 = select i1 %cmp11, i32 1397322757, i32 2009604093
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %14 = load i32, i32* %Ed, align 4
  %15 = load i32, i32* %Sd, align 4
  %16 = sub i32 %14, -49647031
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -49647031
  %sub = sub nsw i32 %14, %15
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %18)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 790549605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1960770983, i32 242853158
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %Em, align 4
  %46 = load i32, i32* %Sm, align 4
  %47 = sub i32 0, %46
  %48 = add i32 %45, %47
  %sub15 = sub nsw i32 %45, %46
  %cmp16 = icmp eq i32 %48, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, -1762258597
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1762258597
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1159995930, i32 242853158
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %76 = select i1 %cmp16.reload, i32 2059832225, i32 -272302565
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -589207198
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -589207198
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1484360507, i32 -352231545
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %92 = load i32, i32* %x, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom
  %93 = load i32, i32* %Sm, align 4
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %sub18 = sub nsw i32 %93, 1
  %idxprom19 = sext i32 %95 to i64
  %arrayidx20 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx, i64 0, i64 %idxprom19
  %96 = load i32, i32* %arrayidx20, align 4
  %97 = load i32, i32* %Sd, align 4
  %98 = add i32 %96, -1181552681
  %99 = sub i32 %98, %97
  %100 = sub i32 %99, -1181552681
  %sub21 = sub nsw i32 %96, %97
  %101 = load i32, i32* %Ed, align 4
  %102 = sub i32 %100, 919371073
  %103 = add i32 %102, %101
  %104 = add i32 %103, 919371073
  %add = add nsw i32 %100, %101
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %104)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, -1544322015
  %108 = sub i32 %107, 1
  %109 = add i32 %108, -1544322015
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 727988141, i32 -352231545
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -764960453, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %120 = load i32, i32* %x, align 4
  %idxprom25 = sext i32 %120 to i64
  %arrayidx26 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom25
  %121 = load i32, i32* %Sm, align 4
  %122 = sub i32 %121, -1776874360
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1776874360
  %sub27 = sub nsw i32 %121, 1
  %idxprom28 = sext i32 %124 to i64
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx26, i64 0, i64 %idxprom28
  %125 = load i32, i32* %arrayidx29, align 4
  %126 = load i32, i32* %Sd, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %125, %127
  %sub30 = sub nsw i32 %125, %126
  store i32 %128, i32* %day, align 4
  %129 = load i32, i32* %Sm, align 4
  store i32 %129, i32* %month, align 4
  store i32 851257828, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %130 = load i32, i32* %month, align 4
  %131 = load i32, i32* %Em, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub31 = sub nsw i32 %131, 1
  %cmp32 = icmp slt i32 %130, %133
  %134 = select i1 %cmp32, i32 481680178, i32 518936831
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %135 = load i32, i32* %x, align 4
  %idxprom33 = sext i32 %135 to i64
  %arrayidx34 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom33
  %136 = load i32, i32* %month, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %137 = load i32, i32* %arrayidx36, align 4
  %138 = load i32, i32* %day, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, %137
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add37 = add nsw i32 %138, %137
  store i32 %142, i32* %day, align 4
  store i32 734289016, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* %month, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc = add nsw i32 %143, 1
  store i32 %145, i32* %month, align 4
  store i32 851257828, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -391004736
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -391004736
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
  %172 = select i1 %170, i32 -1821900225, i32 -2107722697
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %173 = load i32, i32* %day, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %173)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, -133893250
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -133893250
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -778585677, i32 -2107722697
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -764960453, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 %201, 314201979
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 314201979
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
  %227 = select i1 %225, i32 1914684556, i32 -123666075
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -1773666603, i32 -123666075
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 790549605, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -1729821225, i32* %switchVar
  br label %loopEnd

if.else41:                                        ; preds = %loopEntry
  %254 = load i32, i32* %Ey, align 4
  %255 = load i32, i32* %Sy, align 4
  %256 = add i32 %254, -1809320598
  %257 = sub i32 %256, %255
  %258 = sub i32 %257, -1809320598
  %sub42 = sub nsw i32 %254, %255
  %cmp43 = icmp eq i32 %258, 1
  %259 = select i1 %cmp43, i32 -425135947, i32 335303285
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %260 = load i32, i32* %x, align 4
  %idxprom45 = sext i32 %260 to i64
  %arrayidx46 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom45
  %261 = load i32, i32* %Sm, align 4
  %262 = add i32 %261, -302496066
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -302496066
  %sub47 = sub nsw i32 %261, 1
  %idxprom48 = sext i32 %264 to i64
  %arrayidx49 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx46, i64 0, i64 %idxprom48
  %265 = load i32, i32* %arrayidx49, align 4
  %266 = load i32, i32* %Sd, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub50 = sub nsw i32 %265, %266
  store i32 %268, i32* %day, align 4
  %269 = load i32, i32* %Sm, align 4
  store i32 %269, i32* %month, align 4
  store i32 1727475925, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %270 = load i32, i32* %month, align 4
  %cmp52 = icmp slt i32 %270, 12
  %271 = select i1 %cmp52, i32 1216719282, i32 -848522553
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %272 = load i32, i32* %x, align 4
  %idxprom54 = sext i32 %272 to i64
  %arrayidx55 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom54
  %273 = load i32, i32* %month, align 4
  %idxprom56 = sext i32 %273 to i64
  %arrayidx57 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %274 = load i32, i32* %arrayidx57, align 4
  %275 = load i32, i32* %day, align 4
  %276 = sub i32 0, %274
  %277 = sub i32 %275, %276
  %add58 = add nsw i32 %275, %274
  store i32 %277, i32* %day, align 4
  store i32 1800938172, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -782319007
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -782319007
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -722124262, i32 -1925131447
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %305 = load i32, i32* %month, align 4
  %306 = sub i32 %305, -2096373355
  %307 = add i32 %306, 1
  %308 = add i32 %307, -2096373355
  %inc60 = add nsw i32 %305, 1
  store i32 %308, i32* %month, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, -1581005892
  %312 = sub i32 %311, 1
  %313 = add i32 %312, -1581005892
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -281154494, i32 -1925131447
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1727475925, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %324 = load i32, i32* %Ey, align 4
  store i32 %324, i32* %year, align 4
  %325 = load i32, i32* %year, align 4
  %rem62 = srem i32 %325, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %326 = select i1 %cmp63, i32 -1724305863, i32 -586722063
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %327 = load i32, i32* %year, align 4
  %rem65 = srem i32 %327, 100
  %cmp66 = icmp ne i32 %rem65, 0
  %328 = select i1 %cmp66, i32 -1122615845, i32 -586722063
  store i32 %328, i32* %switchVar
  store i1 true, i1* %.reg2mem318
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %329 = load i32, i32* @x.1
  %330 = load i32, i32* @y.2
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 1916152709, i32 740607608
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %355 = load i32, i32* %year, align 4
  %rem68 = srem i32 %355, 400
  %cmp69 = icmp eq i32 %rem68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 280979578, i32 740607608
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1122615845, i32* %switchVar
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  store i1 %cmp69.reload, i1* %.reg2mem318
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload319 = load i1, i1* %.reg2mem318
  %conv71 = zext i1 %.reload319 to i32
  store i32 %conv71, i32* %x, align 4
  store i32 0, i32* %month, align 4
  store i32 740849097, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %382 = load i32, i32* %month, align 4
  %383 = load i32, i32* %Em, align 4
  %384 = sub i32 %383, 324551123
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 324551123
  %sub73 = sub nsw i32 %383, 1
  %cmp74 = icmp slt i32 %382, %386
  %387 = select i1 %cmp74, i32 -159281810, i32 -490359717
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = sub i32 %388, 684888377
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 684888377
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1400554294, i32 -1587137215
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %415 = load i32, i32* %x, align 4
  %idxprom76 = sext i32 %415 to i64
  %arrayidx77 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom76
  %416 = load i32, i32* %month, align 4
  %idxprom78 = sext i32 %416 to i64
  %arrayidx79 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %417 = load i32, i32* %arrayidx79, align 4
  %418 = load i32, i32* %day, align 4
  %419 = sub i32 0, %417
  %420 = sub i32 %418, %419
  %add80 = add nsw i32 %418, %417
  store i32 %420, i32* %day, align 4
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = add i32 %421, 1156399667
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, 1156399667
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 -258199382, i32 -1587137215
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1938435118, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %448 = load i32, i32* %month, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %inc82 = add nsw i32 %448, 1
  store i32 %452, i32* %month, align 4
  store i32 740849097, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %453 = load i32, i32* %Ed, align 4
  %454 = load i32, i32* %day, align 4
  %455 = sub i32 0, %453
  %456 = sub i32 %454, %455
  %add84 = add nsw i32 %454, %453
  store i32 %456, i32* %day, align 4
  %457 = load i32, i32* %day, align 4
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %457)
  %call86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call85, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470094512, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %458 = load i32, i32* %x, align 4
  %idxprom88 = sext i32 %458 to i64
  %arrayidx89 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom88
  %459 = load i32, i32* %Sm, align 4
  %460 = add i32 %459, 2117757693
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, 2117757693
  %sub90 = sub nsw i32 %459, 1
  %idxprom91 = sext i32 %462 to i64
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %463 = load i32, i32* %arrayidx92, align 4
  %464 = load i32, i32* %Sd, align 4
  %465 = add i32 %463, -1481667412
  %466 = sub i32 %465, %464
  %467 = sub i32 %466, -1481667412
  %sub93 = sub nsw i32 %463, %464
  store i32 %467, i32* %day, align 4
  %468 = load i32, i32* %Sm, align 4
  store i32 %468, i32* %month, align 4
  store i32 1951882245, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %469 = load i32, i32* %month, align 4
  %cmp95 = icmp slt i32 %469, 12
  %470 = select i1 %cmp95, i32 -338210259, i32 -1724882395
  store i32 %470, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 561337653, i32 773869034
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %485 = load i32, i32* %x, align 4
  %idxprom97 = sext i32 %485 to i64
  %arrayidx98 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom97
  %486 = load i32, i32* %month, align 4
  %idxprom99 = sext i32 %486 to i64
  %arrayidx100 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %487 = load i32, i32* %arrayidx100, align 4
  %488 = load i32, i32* %day, align 4
  %489 = sub i32 0, %487
  %490 = sub i32 %488, %489
  %add101 = add nsw i32 %488, %487
  store i32 %490, i32* %day, align 4
  %491 = load i32, i32* @x.1
  %492 = load i32, i32* @y.2
  %493 = sub i32 0, 1
  %494 = add i32 %491, %493
  %495 = sub i32 %491, 1
  %496 = mul i32 %491, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %492, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 1466346767, i32 773869034
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 919748798, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %505 = load i32, i32* %month, align 4
  %506 = sub i32 0, %505
  %507 = sub i32 0, 1
  %508 = add i32 %506, %507
  %509 = sub i32 0, %508
  %inc103 = add nsw i32 %505, 1
  store i32 %509, i32* %month, align 4
  store i32 1951882245, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %510 = load i32, i32* %Sy, align 4
  %511 = add i32 %510, -248054587
  %512 = add i32 %511, 1
  %513 = sub i32 %512, -248054587
  %add105 = add nsw i32 %510, 1
  store i32 %513, i32* %year, align 4
  store i32 1861838140, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 true, true
  %526 = and i1 %523, true
  %527 = and i1 %521, %525
  %528 = and i1 %524, true
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 true, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  %539 = select i1 %537, i32 -1321994909, i32 498393604
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %540 = load i32, i32* %year, align 4
  %541 = load i32, i32* %Ey, align 4
  %cmp107 = icmp slt i32 %540, %541
  store i1 %cmp107, i1* %cmp107.reg2mem
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 %542, 1861978723
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 1861978723
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  %556 = select i1 %554, i32 -2005070350, i32 498393604
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %557 = select i1 %cmp107.reload, i32 1580056392, i32 1492915500
  store i32 %557, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %558 = load i32, i32* %year, align 4
  %rem109 = srem i32 %558, 4
  %cmp110 = icmp eq i32 %rem109, 0
  %559 = select i1 %cmp110, i32 -1004352555, i32 410001967
  store i32 %559, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %560 = load i32, i32* %year, align 4
  %rem112 = srem i32 %560, 100
  %cmp113 = icmp ne i32 %rem112, 0
  %561 = select i1 %cmp113, i32 2038490461, i32 410001967
  store i32 %561, i32* %switchVar
  store i1 true, i1* %.reg2mem320
  br label %loopEnd

lor.rhs114:                                       ; preds = %loopEntry
  %562 = load i32, i32* %year, align 4
  %rem115 = srem i32 %562, 400
  %cmp116 = icmp eq i32 %rem115, 0
  store i32 2038490461, i32* %switchVar
  store i1 %cmp116, i1* %.reg2mem320
  br label %loopEnd

lor.end117:                                       ; preds = %loopEntry
  %.reload321 = load i1, i1* %.reg2mem320
  store i1 %.reload321, i1* %.reload321.reg2mem
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, 394149554
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 394149554
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 -1528381512, i32 -347895843
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %.reload321.reload = load volatile i1, i1* %.reload321.reg2mem
  %conv118 = zext i1 %.reload321.reload to i32
  store i32 %conv118, i32* %x, align 4
  %578 = load i32, i32* %x, align 4
  %idxprom119 = sext i32 %578 to i64
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %Y, i64 0, i64 %idxprom119
  %579 = load i32, i32* %arrayidx120, align 4
  %580 = load i32, i32* %day, align 4
  %581 = add i32 %580, 483621924
  %582 = add i32 %581, %579
  %583 = sub i32 %582, 483621924
  %add121 = add nsw i32 %580, %579
  store i32 %583, i32* %day, align 4
  %584 = load i32, i32* @x.1
  %585 = load i32, i32* @y.2
  %586 = sub i32 %584, -689042000
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -689042000
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -1324754920, i32 -347895843
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -1939175304, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x.1
  %600 = load i32, i32* @y.2
  %601 = sub i32 %599, -2030562287
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -2030562287
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 -1574227237, i32 -731302421
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %614 = load i32, i32* %year, align 4
  %615 = sub i32 0, 1
  %616 = sub i32 %614, %615
  %inc123 = add nsw i32 %614, 1
  store i32 %616, i32* %year, align 4
  %617 = load i32, i32* @x.1
  %618 = load i32, i32* @y.2
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1477004125, i32 -731302421
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1861838140, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %month, align 4
  store i32 433054365, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 579948776
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 579948776
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 551166427, i32 -1550279119
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %670 = load i32, i32* %month, align 4
  %671 = load i32, i32* %Em, align 4
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %sub126 = sub nsw i32 %671, 1
  %cmp127 = icmp slt i32 %670, %673
  store i1 %cmp127, i1* %cmp127.reg2mem
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 809449632, i32 -1550279119
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp127.reload = load volatile i1, i1* %cmp127.reg2mem
  %700 = select i1 %cmp127.reload, i32 -2143744681, i32 615110588
  store i32 %700, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %701 = load i32, i32* @x.1
  %702 = load i32, i32* @y.2
  %703 = sub i32 0, 1
  %704 = add i32 %701, %703
  %705 = sub i32 %701, 1
  %706 = mul i32 %701, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %702, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 2049192817, i32 -950537357
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %715 = load i32, i32* %Ey, align 4
  store i32 %715, i32* %year, align 4
  %716 = load i32, i32* %year, align 4
  %rem129 = srem i32 %716, 4
  %cmp130 = icmp eq i32 %rem129, 0
  store i1 %cmp130, i1* %cmp130.reg2mem
  %717 = load i32, i32* @x.1
  %718 = load i32, i32* @y.2
  %719 = sub i32 %717, 1610858918
  %720 = sub i32 %719, 1
  %721 = add i32 %720, 1610858918
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 -131073379, i32 -950537357
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %744 = select i1 %cmp130.reload, i32 1751271740, i32 1940634897
  store i32 %744, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %745 = load i32, i32* %year, align 4
  %rem132 = srem i32 %745, 100
  %cmp133 = icmp ne i32 %rem132, 0
  %746 = select i1 %cmp133, i32 -1328163792, i32 1940634897
  store i32 %746, i32* %switchVar
  store i1 true, i1* %.reg2mem322
  br label %loopEnd

lor.rhs134:                                       ; preds = %loopEntry
  %747 = load i32, i32* @x.1
  %748 = load i32, i32* @y.2
  %749 = sub i32 0, 1
  %750 = add i32 %747, %749
  %751 = sub i32 %747, 1
  %752 = mul i32 %747, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %748, 10
  %756 = xor i1 %754, true
  %757 = xor i1 %755, true
  %758 = xor i1 true, true
  %759 = and i1 %756, true
  %760 = and i1 %754, %758
  %761 = and i1 %757, true
  %762 = and i1 %755, %758
  %763 = or i1 %759, %760
  %764 = or i1 %761, %762
  %765 = xor i1 %763, %764
  %766 = or i1 %756, %757
  %767 = xor i1 %766, true
  %768 = or i1 true, %758
  %769 = and i1 %767, %768
  %770 = or i1 %765, %769
  %771 = or i1 %754, %755
  %772 = select i1 %770, i32 -424152886, i32 312377253
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %773 = load i32, i32* %year, align 4
  %rem135 = srem i32 %773, 400
  %cmp136 = icmp eq i32 %rem135, 0
  store i1 %cmp136, i1* %cmp136.reg2mem
  %774 = load i32, i32* @x.1
  %775 = load i32, i32* @y.2
  %776 = sub i32 0, 1
  %777 = add i32 %774, %776
  %778 = sub i32 %774, 1
  %779 = mul i32 %774, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %775, 10
  %783 = xor i1 %781, true
  %784 = xor i1 %782, true
  %785 = xor i1 false, true
  %786 = and i1 %783, false
  %787 = and i1 %781, %785
  %788 = and i1 %784, false
  %789 = and i1 %782, %785
  %790 = or i1 %786, %787
  %791 = or i1 %788, %789
  %792 = xor i1 %790, %791
  %793 = or i1 %783, %784
  %794 = xor i1 %793, true
  %795 = or i1 false, %785
  %796 = and i1 %794, %795
  %797 = or i1 %792, %796
  %798 = or i1 %781, %782
  %799 = select i1 %797, i32 1924376950, i32 312377253
  store i32 %799, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 -1328163792, i32* %switchVar
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  store i1 %cmp136.reload, i1* %.reg2mem322
  br label %loopEnd

lor.end137:                                       ; preds = %loopEntry
  %.reload323 = load i1, i1* %.reg2mem322
  store i1 %.reload323, i1* %.reload323.reg2mem
  %800 = load i32, i32* @x.1
  %801 = load i32, i32* @y.2
  %802 = sub i32 0, 1
  %803 = add i32 %800, %802
  %804 = sub i32 %800, 1
  %805 = mul i32 %800, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %801, 10
  %809 = xor i1 %807, true
  %810 = xor i1 %808, true
  %811 = xor i1 true, true
  %812 = and i1 %809, true
  %813 = and i1 %807, %811
  %814 = and i1 %810, true
  %815 = and i1 %808, %811
  %816 = or i1 %812, %813
  %817 = or i1 %814, %815
  %818 = xor i1 %816, %817
  %819 = or i1 %809, %810
  %820 = xor i1 %819, true
  %821 = or i1 true, %811
  %822 = and i1 %820, %821
  %823 = or i1 %818, %822
  %824 = or i1 %807, %808
  %825 = select i1 %823, i32 1073497855, i32 -2133647155
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %.reload323.reload = load volatile i1, i1* %.reload323.reg2mem
  %conv138 = zext i1 %.reload323.reload to i32
  store i32 %conv138, i32* %x, align 4
  %826 = load i32, i32* %x, align 4
  %idxprom139 = sext i32 %826 to i64
  %arrayidx140 = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom139
  %827 = load i32, i32* %month, align 4
  %idxprom141 = sext i32 %827 to i64
  %arrayidx142 = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx140, i64 0, i64 %idxprom141
  %828 = load i32, i32* %arrayidx142, align 4
  %829 = load i32, i32* %day, align 4
  %830 = sub i32 0, %829
  %831 = sub i32 0, %828
  %832 = add i32 %830, %831
  %833 = sub i32 0, %832
  %add143 = add nsw i32 %829, %828
  store i32 %833, i32* %day, align 4
  %834 = load i32, i32* @x.1
  %835 = load i32, i32* @y.2
  %836 = add i32 %834, -1300468965
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, -1300468965
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -774448787, i32 -2133647155
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 164604757, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %849 = load i32, i32* %month, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc145 = add nsw i32 %849, 1
  store i32 %853, i32* %month, align 4
  store i32 433054365, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %854 = load i32, i32* %Ed, align 4
  %855 = load i32, i32* %day, align 4
  %856 = sub i32 0, %855
  %857 = sub i32 0, %854
  %858 = add i32 %856, %857
  %859 = sub i32 0, %858
  %add147 = add nsw i32 %855, %854
  store i32 %859, i32* %day, align 4
  %860 = load i32, i32* %day, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %860)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -470094512, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %861 = load i32, i32* @x.1
  %862 = load i32, i32* @y.2
  %863 = sub i32 %861, -461384648
  %864 = sub i32 %863, 1
  %865 = add i32 %864, -461384648
  %866 = sub i32 %861, 1
  %867 = mul i32 %861, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %862, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 1756535018, i32 -843104171
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %888 = load i32, i32* @x.1
  %889 = load i32, i32* @y.2
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -1467555787, i32 -843104171
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 -1729821225, i32* %switchVar
  br label %loopEnd

if.end151:                                        ; preds = %loopEntry
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, -1460176795
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1460176795
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  %940 = select i1 %938, i32 -844356417, i32 -1354925095
  store i32 %940, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %941 = load i32, i32* @x.1
  %942 = load i32, i32* @y.2
  %943 = sub i32 0, 1
  %944 = add i32 %941, %943
  %945 = sub i32 %941, 1
  %946 = mul i32 %941, %944
  %947 = urem i32 %946, 2
  %948 = icmp eq i32 %947, 0
  %949 = icmp slt i32 %942, 10
  %950 = xor i1 %948, true
  %951 = xor i1 %949, true
  %952 = xor i1 false, true
  %953 = and i1 %950, false
  %954 = and i1 %948, %952
  %955 = and i1 %951, false
  %956 = and i1 %949, %952
  %957 = or i1 %953, %954
  %958 = or i1 %955, %956
  %959 = xor i1 %957, %958
  %960 = or i1 %950, %951
  %961 = xor i1 %960, true
  %962 = or i1 false, %952
  %963 = and i1 %961, %962
  %964 = or i1 %959, %963
  %965 = or i1 %948, %949
  %966 = select i1 %964, i32 1073870433, i32 -1354925095
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %967 = load i32, i32* %Em, align 4
  %968 = load i32, i32* %Sm, align 4
  %969 = sub i32 0, %967
  %970 = add i32 0, %969
  %_ = sub i32 0, %967
  %971 = sub i32 %970, 1785029877
  %972 = add i32 %971, %968
  %973 = add i32 %972, 1785029877
  %gen = add i32 %970, %968
  %_152 = shl i32 %967, %968
  %974 = sub i32 0, %967
  %975 = add i32 0, %974
  %_153 = sub i32 0, %967
  %976 = sub i32 0, %968
  %977 = sub i32 %975, %976
  %gen154 = add i32 %975, %968
  %978 = add i32 0, 740874975
  %979 = sub i32 %978, %967
  %980 = sub i32 %979, 740874975
  %_155 = sub i32 0, %967
  %981 = sub i32 0, %980
  %982 = sub i32 0, %968
  %983 = add i32 %981, %982
  %984 = sub i32 0, %983
  %gen156 = add i32 %980, %968
  %_157 = shl i32 %967, %968
  %985 = sub i32 %967, 268487953
  %986 = sub i32 %985, %968
  %987 = add i32 %986, 268487953
  %_158 = sub i32 %967, %968
  %gen159 = mul i32 %987, %968
  %988 = sub i32 0, %968
  %989 = add i32 %967, %988
  %_160 = sub i32 %967, %968
  %gen161 = mul i32 %989, %968
  %990 = sub i32 0, %968
  %991 = add i32 %967, %990
  %sub15alteredBB = sub nsw i32 %967, %968
  %cmp16alteredBB = icmp eq i32 %991, 1
  store i32 1960770983, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %992 to i64
  %arrayidxalteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxpromalteredBB
  %993 = load i32, i32* %Sm, align 4
  %_163 = shl i32 %993, 1
  %_164 = shl i32 %993, 1
  %994 = add i32 %993, -1317581711
  %995 = sub i32 %994, 1
  %996 = sub i32 %995, -1317581711
  %_165 = sub i32 %993, 1
  %gen166 = mul i32 %996, 1
  %997 = add i32 %993, 1796252827
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, 1796252827
  %_167 = sub i32 %993, 1
  %gen168 = mul i32 %999, 1
  %1000 = add i32 0, 806087697
  %1001 = sub i32 %1000, %993
  %1002 = sub i32 %1001, 806087697
  %_169 = sub i32 0, %993
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 1
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen170 = add i32 %1002, 1
  %1007 = add i32 %993, 730534684
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, 730534684
  %sub18alteredBB = sub nsw i32 %993, 1
  %idxprom19alteredBB = sext i32 %1009 to i64
  %arrayidx20alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom19alteredBB
  %1010 = load i32, i32* %arrayidx20alteredBB, align 4
  %1011 = load i32, i32* %Sd, align 4
  %1012 = sub i32 0, 121834227
  %1013 = sub i32 %1012, %1010
  %1014 = add i32 %1013, 121834227
  %_171 = sub i32 0, %1010
  %1015 = add i32 %1014, 1288914033
  %1016 = add i32 %1015, %1011
  %1017 = sub i32 %1016, 1288914033
  %gen172 = add i32 %1014, %1011
  %_173 = shl i32 %1010, %1011
  %1018 = sub i32 0, -1328962997
  %1019 = sub i32 %1018, %1010
  %1020 = add i32 %1019, -1328962997
  %_174 = sub i32 0, %1010
  %1021 = sub i32 0, %1011
  %1022 = sub i32 %1020, %1021
  %gen175 = add i32 %1020, %1011
  %1023 = sub i32 0, -1329598700
  %1024 = sub i32 %1023, %1010
  %1025 = add i32 %1024, -1329598700
  %_176 = sub i32 0, %1010
  %1026 = sub i32 0, %1025
  %1027 = sub i32 0, %1011
  %1028 = add i32 %1026, %1027
  %1029 = sub i32 0, %1028
  %gen177 = add i32 %1025, %1011
  %1030 = add i32 0, -1649907120
  %1031 = sub i32 %1030, %1010
  %1032 = sub i32 %1031, -1649907120
  %_178 = sub i32 0, %1010
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, %1011
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %gen179 = add i32 %1032, %1011
  %1037 = sub i32 0, %1011
  %1038 = add i32 %1010, %1037
  %_180 = sub i32 %1010, %1011
  %gen181 = mul i32 %1038, %1011
  %1039 = add i32 %1010, -815904790
  %1040 = sub i32 %1039, %1011
  %1041 = sub i32 %1040, -815904790
  %_182 = sub i32 %1010, %1011
  %gen183 = mul i32 %1041, %1011
  %1042 = sub i32 %1010, -1462324533
  %1043 = sub i32 %1042, %1011
  %1044 = add i32 %1043, -1462324533
  %sub21alteredBB = sub nsw i32 %1010, %1011
  %1045 = load i32, i32* %Ed, align 4
  %_184 = shl i32 %1044, %1045
  %_185 = shl i32 %1044, %1045
  %1046 = sub i32 %1044, 52393090
  %1047 = sub i32 %1046, %1045
  %1048 = add i32 %1047, 52393090
  %_186 = sub i32 %1044, %1045
  %gen187 = mul i32 %1048, %1045
  %1049 = sub i32 %1044, 1345850738
  %1050 = add i32 %1049, %1045
  %1051 = add i32 %1050, 1345850738
  %addalteredBB = add nsw i32 %1044, %1045
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1051)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1484360507, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %day, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1052)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call38alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1821900225, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1914684556, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %month, align 4
  %1054 = sub i32 0, %1053
  %1055 = add i32 0, %1054
  %_200 = sub i32 0, %1053
  %1056 = sub i32 0, %1055
  %1057 = sub i32 0, 1
  %1058 = add i32 %1056, %1057
  %1059 = sub i32 0, %1058
  %gen201 = add i32 %1055, 1
  %_202 = shl i32 %1053, 1
  %1060 = add i32 0, 1124153759
  %1061 = sub i32 %1060, %1053
  %1062 = sub i32 %1061, 1124153759
  %_203 = sub i32 0, %1053
  %1063 = add i32 %1062, -247207581
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, -247207581
  %gen204 = add i32 %1062, 1
  %1066 = sub i32 %1053, 836531389
  %1067 = sub i32 %1066, 1
  %1068 = add i32 %1067, 836531389
  %_205 = sub i32 %1053, 1
  %gen206 = mul i32 %1068, 1
  %_207 = shl i32 %1053, 1
  %1069 = add i32 %1053, -1684870560
  %1070 = add i32 %1069, 1
  %1071 = sub i32 %1070, -1684870560
  %inc60alteredBB = add nsw i32 %1053, 1
  store i32 %1071, i32* %month, align 4
  store i32 -722124262, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %year, align 4
  %1073 = sub i32 0, 400
  %1074 = add i32 %1072, %1073
  %_212 = sub i32 %1072, 400
  %gen213 = mul i32 %1074, 400
  %1075 = add i32 %1072, 946747864
  %1076 = sub i32 %1075, 400
  %1077 = sub i32 %1076, 946747864
  %_214 = sub i32 %1072, 400
  %gen215 = mul i32 %1077, 400
  %1078 = add i32 %1072, 98197425
  %1079 = sub i32 %1078, 400
  %1080 = sub i32 %1079, 98197425
  %_216 = sub i32 %1072, 400
  %gen217 = mul i32 %1080, 400
  %1081 = add i32 0, 162895560
  %1082 = sub i32 %1081, %1072
  %1083 = sub i32 %1082, 162895560
  %_218 = sub i32 0, %1072
  %1084 = sub i32 %1083, -169463709
  %1085 = add i32 %1084, 400
  %1086 = add i32 %1085, -169463709
  %gen219 = add i32 %1083, 400
  %_220 = shl i32 %1072, 400
  %rem68alteredBB = srem i32 %1072, 400
  %cmp69alteredBB = icmp eq i32 %rem68alteredBB, 0
  store i32 1916152709, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %x, align 4
  %idxprom76alteredBB = sext i32 %1087 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom76alteredBB
  %1088 = load i32, i32* %month, align 4
  %idxprom78alteredBB = sext i32 %1088 to i64
  %arrayidx79alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %1089 = load i32, i32* %arrayidx79alteredBB, align 4
  %1090 = load i32, i32* %day, align 4
  %1091 = sub i32 0, %1089
  %1092 = add i32 %1090, %1091
  %_225 = sub i32 %1090, %1089
  %gen226 = mul i32 %1092, %1089
  %_227 = shl i32 %1090, %1089
  %_228 = shl i32 %1090, %1089
  %1093 = sub i32 %1090, 1971015285
  %1094 = sub i32 %1093, %1089
  %1095 = add i32 %1094, 1971015285
  %_229 = sub i32 %1090, %1089
  %gen230 = mul i32 %1095, %1089
  %1096 = sub i32 0, %1090
  %1097 = add i32 0, %1096
  %_231 = sub i32 0, %1090
  %1098 = add i32 %1097, 674976121
  %1099 = add i32 %1098, %1089
  %1100 = sub i32 %1099, 674976121
  %gen232 = add i32 %1097, %1089
  %1101 = sub i32 0, %1089
  %1102 = sub i32 %1090, %1101
  %add80alteredBB = add nsw i32 %1090, %1089
  store i32 %1102, i32* %day, align 4
  store i32 1400554294, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1103 = load i32, i32* %x, align 4
  %idxprom97alteredBB = sext i32 %1103 to i64
  %arrayidx98alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom97alteredBB
  %1104 = load i32, i32* %month, align 4
  %idxprom99alteredBB = sext i32 %1104 to i64
  %arrayidx100alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx98alteredBB, i64 0, i64 %idxprom99alteredBB
  %1105 = load i32, i32* %arrayidx100alteredBB, align 4
  %1106 = load i32, i32* %day, align 4
  %_237 = shl i32 %1106, %1105
  %_238 = shl i32 %1106, %1105
  %1107 = add i32 0, 1783666102
  %1108 = sub i32 %1107, %1106
  %1109 = sub i32 %1108, 1783666102
  %_239 = sub i32 0, %1106
  %1110 = add i32 %1109, 1274785337
  %1111 = add i32 %1110, %1105
  %1112 = sub i32 %1111, 1274785337
  %gen240 = add i32 %1109, %1105
  %1113 = sub i32 0, 613285155
  %1114 = sub i32 %1113, %1106
  %1115 = add i32 %1114, 613285155
  %_241 = sub i32 0, %1106
  %1116 = sub i32 0, %1115
  %1117 = sub i32 0, %1105
  %1118 = add i32 %1116, %1117
  %1119 = sub i32 0, %1118
  %gen242 = add i32 %1115, %1105
  %1120 = sub i32 0, %1106
  %1121 = sub i32 0, %1105
  %1122 = add i32 %1120, %1121
  %1123 = sub i32 0, %1122
  %add101alteredBB = add nsw i32 %1106, %1105
  store i32 %1123, i32* %day, align 4
  store i32 561337653, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %year, align 4
  %1125 = load i32, i32* %Ey, align 4
  %cmp107alteredBB = icmp slt i32 %1124, %1125
  store i32 -1321994909, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %.reload321.reload324 = load volatile i1, i1* %.reload321.reg2mem
  %conv118alteredBB = zext i1 %.reload321.reload324 to i32
  store i32 %conv118alteredBB, i32* %x, align 4
  %1126 = load i32, i32* %x, align 4
  %idxprom119alteredBB = sext i32 %1126 to i64
  %arrayidx120alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %Y, i64 0, i64 %idxprom119alteredBB
  %1127 = load i32, i32* %arrayidx120alteredBB, align 4
  %1128 = load i32, i32* %day, align 4
  %1129 = sub i32 0, 91917953
  %1130 = sub i32 %1129, %1128
  %1131 = add i32 %1130, 91917953
  %_251 = sub i32 0, %1128
  %1132 = add i32 %1131, 1157830347
  %1133 = add i32 %1132, %1127
  %1134 = sub i32 %1133, 1157830347
  %gen252 = add i32 %1131, %1127
  %1135 = add i32 %1128, 70031082
  %1136 = add i32 %1135, %1127
  %1137 = sub i32 %1136, 70031082
  %add121alteredBB = add nsw i32 %1128, %1127
  store i32 %1137, i32* %day, align 4
  store i32 -1528381512, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %year, align 4
  %_257 = shl i32 %1138, 1
  %1139 = sub i32 0, %1138
  %1140 = add i32 0, %1139
  %_258 = sub i32 0, %1138
  %1141 = sub i32 0, 1
  %1142 = sub i32 %1140, %1141
  %gen259 = add i32 %1140, 1
  %1143 = add i32 %1138, 1686001393
  %1144 = sub i32 %1143, 1
  %1145 = sub i32 %1144, 1686001393
  %_260 = sub i32 %1138, 1
  %gen261 = mul i32 %1145, 1
  %1146 = add i32 0, 466343909
  %1147 = sub i32 %1146, %1138
  %1148 = sub i32 %1147, 466343909
  %_262 = sub i32 0, %1138
  %1149 = add i32 %1148, 1218556615
  %1150 = add i32 %1149, 1
  %1151 = sub i32 %1150, 1218556615
  %gen263 = add i32 %1148, 1
  %1152 = sub i32 %1138, -1883052176
  %1153 = add i32 %1152, 1
  %1154 = add i32 %1153, -1883052176
  %inc123alteredBB = add nsw i32 %1138, 1
  store i32 %1154, i32* %year, align 4
  store i32 -1574227237, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1155 = load i32, i32* %month, align 4
  %1156 = load i32, i32* %Em, align 4
  %_268 = shl i32 %1156, 1
  %1157 = sub i32 %1156, -991323684
  %1158 = sub i32 %1157, 1
  %1159 = add i32 %1158, -991323684
  %_269 = sub i32 %1156, 1
  %gen270 = mul i32 %1159, 1
  %1160 = add i32 %1156, -1704165758
  %1161 = sub i32 %1160, 1
  %1162 = sub i32 %1161, -1704165758
  %_271 = sub i32 %1156, 1
  %gen272 = mul i32 %1162, 1
  %1163 = add i32 0, 1132078346
  %1164 = sub i32 %1163, %1156
  %1165 = sub i32 %1164, 1132078346
  %_273 = sub i32 0, %1156
  %1166 = sub i32 0, 1
  %1167 = sub i32 %1165, %1166
  %gen274 = add i32 %1165, 1
  %_275 = shl i32 %1156, 1
  %1168 = sub i32 0, 1
  %1169 = add i32 %1156, %1168
  %sub126alteredBB = sub nsw i32 %1156, 1
  %cmp127alteredBB = icmp slt i32 %1155, %1169
  store i32 551166427, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %Ey, align 4
  store i32 %1170, i32* %year, align 4
  %1171 = load i32, i32* %year, align 4
  %1172 = add i32 0, -1002713177
  %1173 = sub i32 %1172, %1171
  %1174 = sub i32 %1173, -1002713177
  %_280 = sub i32 0, %1171
  %1175 = sub i32 %1174, -1391844503
  %1176 = add i32 %1175, 4
  %1177 = add i32 %1176, -1391844503
  %gen281 = add i32 %1174, 4
  %rem129alteredBB = srem i32 %1171, 4
  %cmp130alteredBB = icmp eq i32 %rem129alteredBB, 0
  store i32 2049192817, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1178 = load i32, i32* %year, align 4
  %_286 = shl i32 %1178, 400
  %1179 = add i32 0, 2145985550
  %1180 = sub i32 %1179, %1178
  %1181 = sub i32 %1180, 2145985550
  %_287 = sub i32 0, %1178
  %1182 = sub i32 0, %1181
  %1183 = sub i32 0, 400
  %1184 = add i32 %1182, %1183
  %1185 = sub i32 0, %1184
  %gen288 = add i32 %1181, 400
  %_289 = shl i32 %1178, 400
  %1186 = sub i32 0, 400
  %1187 = add i32 %1178, %1186
  %_290 = sub i32 %1178, 400
  %gen291 = mul i32 %1187, 400
  %1188 = sub i32 0, 400
  %1189 = add i32 %1178, %1188
  %_292 = sub i32 %1178, 400
  %gen293 = mul i32 %1189, 400
  %_294 = shl i32 %1178, 400
  %rem135alteredBB = srem i32 %1178, 400
  %cmp136alteredBB = icmp eq i32 %rem135alteredBB, 0
  store i32 -424152886, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %.reload323.reload325 = load volatile i1, i1* %.reload323.reg2mem
  %conv138alteredBB = zext i1 %.reload323.reload325 to i32
  store i32 %conv138alteredBB, i32* %x, align 4
  %1190 = load i32, i32* %x, align 4
  %idxprom139alteredBB = sext i32 %1190 to i64
  %arrayidx140alteredBB = getelementptr inbounds [2 x [12 x i32]], [2 x [12 x i32]]* %M, i64 0, i64 %idxprom139alteredBB
  %1191 = load i32, i32* %month, align 4
  %idxprom141alteredBB = sext i32 %1191 to i64
  %arrayidx142alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %arrayidx140alteredBB, i64 0, i64 %idxprom141alteredBB
  %1192 = load i32, i32* %arrayidx142alteredBB, align 4
  %1193 = load i32, i32* %day, align 4
  %_299 = shl i32 %1193, %1192
  %1194 = sub i32 0, %1193
  %1195 = add i32 0, %1194
  %_300 = sub i32 0, %1193
  %1196 = add i32 %1195, 676227152
  %1197 = add i32 %1196, %1192
  %1198 = sub i32 %1197, 676227152
  %gen301 = add i32 %1195, %1192
  %1199 = sub i32 0, %1193
  %1200 = add i32 0, %1199
  %_302 = sub i32 0, %1193
  %1201 = add i32 %1200, -1711154677
  %1202 = add i32 %1201, %1192
  %1203 = sub i32 %1202, -1711154677
  %gen303 = add i32 %1200, %1192
  %1204 = sub i32 %1193, 539206098
  %1205 = sub i32 %1204, %1192
  %1206 = add i32 %1205, 539206098
  %_304 = sub i32 %1193, %1192
  %gen305 = mul i32 %1206, %1192
  %1207 = sub i32 0, %1193
  %1208 = sub i32 0, %1192
  %1209 = add i32 %1207, %1208
  %1210 = sub i32 0, %1209
  %add143alteredBB = add nsw i32 %1193, %1192
  store i32 %1210, i32* %day, align 4
  store i32 1073497855, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 1756535018, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -844356417, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB309alteredBB, %originalBB298alteredBB, %originalBB285alteredBB, %originalBB279alteredBB, %originalBB267alteredBB, %originalBB256alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB313, %if.end151, %originalBBpart2311, %originalBB309, %if.end150, %for.end146, %for.inc144, %originalBBpart2307, %originalBB298, %lor.end137, %originalBBpart2296, %originalBB285, %lor.rhs134, %land.lhs.true131, %originalBBpart2283, %originalBB279, %for.body128, %originalBBpart2277, %originalBB267, %for.cond125, %for.end124, %originalBBpart2265, %originalBB256, %for.inc122, %originalBBpart2254, %originalBB250, %lor.end117, %lor.rhs114, %land.lhs.true111, %for.body108, %originalBBpart2248, %originalBB246, %for.cond106, %for.end104, %for.inc102, %originalBBpart2244, %originalBB236, %for.body96, %for.cond94, %if.else87, %for.end83, %for.inc81, %originalBBpart2234, %originalBB224, %for.body75, %for.cond72, %lor.end70, %originalBBpart2222, %originalBB211, %lor.rhs67, %land.lhs.true64, %for.end61, %originalBBpart2209, %originalBB199, %for.inc59, %for.body53, %for.cond51, %if.then44, %if.else41, %if.end40, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB191, %for.end, %for.inc, %for.body, %for.cond, %if.else24, %originalBBpart2189, %originalBB162, %if.then17, %originalBBpart2, %originalBB, %if.else, %if.then12, %if.then, %lor.end, %lor.rhs, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1270.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
