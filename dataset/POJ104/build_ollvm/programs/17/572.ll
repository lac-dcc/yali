; ModuleID = 'source-C-CXX/17/572.cpp'
source_filename = "source-C-CXX/17/572.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_572.cpp, i8* null }]
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
  %2 = add i32 %0, 33924943
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 33924943
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -921166184, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -921166184, label %first
    i32 2026505993, label %originalBB
    i32 -316756088, label %originalBBpart2
    i32 -1643982908, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 2026505993, i32 -1643982908
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -331291691
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -331291691
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -316756088, i32 -1643982908
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %55 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2026505993, i32* %switchVar
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
  %.reg2mem355 = alloca i32
  %cmp18.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %count = alloca i32, align 4
  %min = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload354 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload354
  %vla = alloca i32, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %vla1 = alloca i32, i64 %7, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 749813712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar313 = load i32, i32* %switchVar
  switch i32 %switchVar313, label %switchDefault [
    i32 749813712, label %for.cond
    i32 502532442, label %for.body
    i32 -621296402, label %originalBB
    i32 160255162, label %originalBBpart2
    i32 2088414474, label %for.cond2
    i32 991442555, label %for.body4
    i32 -1834121905, label %for.cond5
    i32 -60717266, label %for.body7
    i32 -1209887415, label %for.inc
    i32 1416566508, label %originalBB150
    i32 -1545665175, label %originalBBpart2152
    i32 -1501464078, label %for.end
    i32 -1323585636, label %originalBB154
    i32 -974215447, label %originalBBpart2156
    i32 18027692, label %for.inc13
    i32 -859126124, label %for.end15
    i32 1885466357, label %while.cond
    i32 529623137, label %originalBB158
    i32 1123888507, label %originalBBpart2160
    i32 1212232024, label %while.body
    i32 -1743198315, label %for.cond17
    i32 1476861234, label %originalBB162
    i32 -526368218, label %originalBBpart2164
    i32 1319190630, label %for.body19
    i32 544851868, label %for.cond23
    i32 -1037217960, label %for.body25
    i32 -855891551, label %if.then
    i32 1747234935, label %if.end
    i32 -1390757885, label %for.inc35
    i32 1038992956, label %for.end37
    i32 -1875999341, label %for.cond38
    i32 -1432245704, label %for.body40
    i32 -521597917, label %for.inc45
    i32 -467242371, label %originalBB166
    i32 1868249260, label %originalBBpart2173
    i32 -1360501092, label %for.end47
    i32 -1688530101, label %for.inc48
    i32 -611075754, label %for.end50
    i32 -1203467559, label %for.cond51
    i32 732735367, label %for.body53
    i32 -1993826984, label %originalBB175
    i32 270514585, label %originalBBpart2179
    i32 1542471047, label %for.cond57
    i32 182262639, label %for.body59
    i32 476771016, label %if.then65
    i32 -636984714, label %if.end70
    i32 -1412980733, label %for.inc71
    i32 -2070207652, label %originalBB181
    i32 1374324712, label %originalBBpart2186
    i32 -1366886152, label %for.end73
    i32 1397653174, label %for.cond74
    i32 426730600, label %for.body76
    i32 -438827926, label %for.inc82
    i32 -802738851, label %for.end84
    i32 183268571, label %originalBB188
    i32 1710865609, label %originalBBpart2190
    i32 1392545023, label %for.inc85
    i32 -854655304, label %originalBB192
    i32 -1573569237, label %originalBBpart2208
    i32 -1639777467, label %for.end87
    i32 -315756619, label %originalBB210
    i32 -397148530, label %originalBBpart2221
    i32 -344654237, label %for.cond92
    i32 102944263, label %for.body94
    i32 4247609, label %for.cond95
    i32 793929349, label %for.body98
    i32 1494451447, label %originalBB223
    i32 1143039629, label %originalBBpart2255
    i32 -746366982, label %for.inc108
    i32 686069196, label %for.end110
    i32 459701186, label %for.inc111
    i32 648650783, label %originalBB257
    i32 -1592034011, label %originalBBpart2261
    i32 -998026033, label %for.end113
    i32 1305811194, label %originalBB263
    i32 1146055217, label %originalBBpart2265
    i32 -1324257799, label %for.cond114
    i32 1999427531, label %for.body117
    i32 415928562, label %for.cond118
    i32 -1901572007, label %for.body121
    i32 -524539783, label %originalBB267
    i32 -1374327180, label %originalBBpart2286
    i32 -1749235465, label %for.inc131
    i32 1001192679, label %originalBB288
    i32 -177939276, label %originalBBpart2292
    i32 -79030015, label %for.end133
    i32 2098301085, label %for.inc134
    i32 554563689, label %originalBB294
    i32 -1835900903, label %originalBBpart2299
    i32 -433405826, label %for.end136
    i32 -212692074, label %while.end
    i32 1204802219, label %originalBB301
    i32 1282804988, label %originalBBpart2303
    i32 -827029209, label %for.inc137
    i32 -1821149642, label %for.end139
    i32 1446354871, label %for.cond140
    i32 473328842, label %for.body142
    i32 -393061653, label %originalBB305
    i32 1896952990, label %originalBBpart2307
    i32 2084077602, label %for.inc147
    i32 966692928, label %for.end149
    i32 1102088410, label %originalBB309
    i32 -1908797026, label %originalBBpart2311
    i32 -1680907841, label %originalBBalteredBB
    i32 1022731181, label %originalBB150alteredBB
    i32 1031718832, label %originalBB154alteredBB
    i32 -831609005, label %originalBB158alteredBB
    i32 -2057388291, label %originalBB162alteredBB
    i32 -697003483, label %originalBB166alteredBB
    i32 543970504, label %originalBB175alteredBB
    i32 -913708691, label %originalBB181alteredBB
    i32 981828712, label %originalBB188alteredBB
    i32 -437173810, label %originalBB192alteredBB
    i32 1885889043, label %originalBB210alteredBB
    i32 -516982132, label %originalBB223alteredBB
    i32 -603200496, label %originalBB257alteredBB
    i32 -1601174720, label %originalBB263alteredBB
    i32 -1181301756, label %originalBB267alteredBB
    i32 -1278132960, label %originalBB288alteredBB
    i32 1182639975, label %originalBB294alteredBB
    i32 -1149147724, label %originalBB301alteredBB
    i32 -858604445, label %originalBB305alteredBB
    i32 -1204260243, label %originalBB309alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %8, %9
  %10 = select i1 %cmp, i32 502532442, i32 -1821149642
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %11 = load i32, i32* @x.1
  %12 = load i32, i32* @y.2
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -621296402, i32 -1680907841
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  store i32 %25, i32* %count, align 4
  %26 = load i32, i32* %i, align 4
  %idxprom = sext i32 %26 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla1, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 0, i32* %j, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 160255162, i32 -1680907841
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2088414474, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %53, %54
  %55 = select i1 %cmp3, i32 991442555, i32 -859126124
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1834121905, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %56 = load i32, i32* %k, align 4
  %57 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %56, %57
  %58 = select i1 %cmp6, i32 -60717266, i32 -1501464078
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %59 to i64
  %.reload353 = load volatile i64, i64* %.reg2mem
  %60 = mul nsw i64 %idxprom8, %.reload353
  %arrayidx9 = getelementptr inbounds i32, i32* %vla, i64 %60
  %61 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %61 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  %call12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx11)
  store i32 -1209887415, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = sub i32 %62, -1564311261
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -1564311261
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1416566508, i32 1022731181
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc = add nsw i32 %77, 1
  store i32 %81, i32* %k, align 4
  %82 = load i32, i32* @x.1
  %83 = load i32, i32* @y.2
  %84 = sub i32 %82, -618273529
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -618273529
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1545665175, i32 1022731181
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1834121905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, -946055107
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -946055107
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -1323585636, i32 1031718832
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x.1
  %125 = load i32, i32* @y.2
  %126 = sub i32 %124, -777789870
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -777789870
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 -974215447, i32 1031718832
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 18027692, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %139 = load i32, i32* %j, align 4
  %140 = add i32 %139, 1298797238
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1298797238
  %inc14 = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 2088414474, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 1885466357, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 529623137, i32 -831609005
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %157 = load i32, i32* %count, align 4
  %cmp16 = icmp ne i32 %157, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, -930525736
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -930525736
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1123888507, i32 -831609005
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %185 = select i1 %cmp16.reload, i32 1212232024, i32 -212692074
  store i32 %185, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1743198315, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1673735395
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1673735395
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1476861234, i32 -2057388291
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %202 = load i32, i32* %count, align 4
  %cmp18 = icmp slt i32 %201, %202
  store i1 %cmp18, i1* %cmp18.reg2mem
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -526368218, i32 -2057388291
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %229 = select i1 %cmp18.reload, i32 1319190630, i32 -611075754
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %230 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %230 to i64
  %.reload352 = load volatile i64, i64* %.reg2mem
  %231 = mul nsw i64 %idxprom20, %.reload352
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %231
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx21, i64 0
  %232 = load i32, i32* %arrayidx22, align 4
  store i32 %232, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 544851868, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %233 = load i32, i32* %k, align 4
  %234 = load i32, i32* %count, align 4
  %cmp24 = icmp slt i32 %233, %234
  %235 = select i1 %cmp24, i32 -1037217960, i32 1038992956
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %236 to i64
  %.reload351 = load volatile i64, i64* %.reg2mem
  %237 = mul nsw i64 %idxprom26, %.reload351
  %arrayidx27 = getelementptr inbounds i32, i32* %vla, i64 %237
  %238 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %238 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %arrayidx27, i64 %idxprom28
  %239 = load i32, i32* %arrayidx29, align 4
  %240 = load i32, i32* %min, align 4
  %cmp30 = icmp slt i32 %239, %240
  %241 = select i1 %cmp30, i32 -855891551, i32 1747234935
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %242 to i64
  %.reload350 = load volatile i64, i64* %.reg2mem
  %243 = mul nsw i64 %idxprom31, %.reload350
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %243
  %244 = load i32, i32* %k, align 4
  %idxprom33 = sext i32 %244 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %arrayidx32, i64 %idxprom33
  %245 = load i32, i32* %arrayidx34, align 4
  store i32 %245, i32* %min, align 4
  store i32 1747234935, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1390757885, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %246 = load i32, i32* %k, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc36 = add nsw i32 %246, 1
  store i32 %250, i32* %k, align 4
  store i32 544851868, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1875999341, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %251 = load i32, i32* %k, align 4
  %252 = load i32, i32* %count, align 4
  %cmp39 = icmp slt i32 %251, %252
  %253 = select i1 %cmp39, i32 -1432245704, i32 -1360501092
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %254 = load i32, i32* %min, align 4
  %255 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %255 to i64
  %.reload349 = load volatile i64, i64* %.reg2mem
  %256 = mul nsw i64 %idxprom41, %.reload349
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %256
  %257 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %257 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %arrayidx42, i64 %idxprom43
  %258 = load i32, i32* %arrayidx44, align 4
  %259 = sub i32 %258, -663485089
  %260 = sub i32 %259, %254
  %261 = add i32 %260, -663485089
  %sub = sub nsw i32 %258, %254
  store i32 %261, i32* %arrayidx44, align 4
  store i32 -521597917, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x.1
  %263 = load i32, i32* @y.2
  %264 = sub i32 %262, 42286301
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 42286301
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -467242371, i32 -697003483
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %278 = sub i32 %277, -1550725459
  %279 = add i32 %278, 1
  %280 = add i32 %279, -1550725459
  %inc46 = add nsw i32 %277, 1
  store i32 %280, i32* %k, align 4
  %281 = load i32, i32* @x.1
  %282 = load i32, i32* @y.2
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1868249260, i32 -697003483
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1875999341, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 -1688530101, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc49 = add nsw i32 %295, 1
  store i32 %299, i32* %j, align 4
  store i32 -1743198315, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1203467559, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = load i32, i32* %count, align 4
  %cmp52 = icmp slt i32 %300, %301
  %302 = select i1 %cmp52, i32 732735367, i32 -1639777467
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 167975448
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 167975448
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1993826984, i32 543970504
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %.reload348 = load volatile i64, i64* %.reg2mem
  %318 = mul nsw i64 0, %.reload348
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %318
  %319 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %319 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %arrayidx54, i64 %idxprom55
  %320 = load i32, i32* %arrayidx56, align 4
  store i32 %320, i32* %min, align 4
  store i32 1, i32* %k, align 4
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 270514585, i32 543970504
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1542471047, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %347 = load i32, i32* %k, align 4
  %348 = load i32, i32* %count, align 4
  %cmp58 = icmp slt i32 %347, %348
  %349 = select i1 %cmp58, i32 182262639, i32 -1366886152
  store i32 %349, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %350 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem
  %351 = mul nsw i64 %idxprom60, %.reload347
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %351
  %352 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %352 to i64
  %arrayidx63 = getelementptr inbounds i32, i32* %arrayidx61, i64 %idxprom62
  %353 = load i32, i32* %arrayidx63, align 4
  %354 = load i32, i32* %min, align 4
  %cmp64 = icmp slt i32 %353, %354
  %355 = select i1 %cmp64, i32 476771016, i32 -636984714
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %356 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %356 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem
  %357 = mul nsw i64 %idxprom66, %.reload346
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %357
  %358 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %358 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %arrayidx67, i64 %idxprom68
  %359 = load i32, i32* %arrayidx69, align 4
  store i32 %359, i32* %min, align 4
  store i32 -636984714, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1412980733, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -2070207652, i32 -913708691
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %374 = load i32, i32* %k, align 4
  %375 = add i32 %374, -430378681
  %376 = add i32 %375, 1
  %377 = sub i32 %376, -430378681
  %inc72 = add nsw i32 %374, 1
  store i32 %377, i32* %k, align 4
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 %378, 888170298
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 888170298
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1374324712, i32 -913708691
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1542471047, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1397653174, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = load i32, i32* %count, align 4
  %cmp75 = icmp slt i32 %405, %406
  %407 = select i1 %cmp75, i32 426730600, i32 -802738851
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %408 = load i32, i32* %min, align 4
  %409 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %409 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem
  %410 = mul nsw i64 %idxprom77, %.reload345
  %arrayidx78 = getelementptr inbounds i32, i32* %vla, i64 %410
  %411 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %411 to i64
  %arrayidx80 = getelementptr inbounds i32, i32* %arrayidx78, i64 %idxprom79
  %412 = load i32, i32* %arrayidx80, align 4
  %413 = sub i32 0, %408
  %414 = add i32 %412, %413
  %sub81 = sub nsw i32 %412, %408
  store i32 %414, i32* %arrayidx80, align 4
  store i32 -438827926, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %415 = load i32, i32* %k, align 4
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %inc83 = add nsw i32 %415, 1
  store i32 %417, i32* %k, align 4
  store i32 1397653174, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
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
  %443 = select i1 %441, i32 183268571, i32 981828712
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %444 = load i32, i32* @x.1
  %445 = load i32, i32* @y.2
  %446 = sub i32 0, 1
  %447 = add i32 %444, %446
  %448 = sub i32 %444, 1
  %449 = mul i32 %444, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %445, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 1710865609, i32 981828712
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1392545023, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = sub i32 0, 1
  %461 = add i32 %458, %460
  %462 = sub i32 %458, 1
  %463 = mul i32 %458, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %459, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 -854655304, i32 -437173810
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %472 = load i32, i32* %j, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc86 = add nsw i32 %472, 1
  store i32 %474, i32* %j, align 4
  %475 = load i32, i32* @x.1
  %476 = load i32, i32* @y.2
  %477 = add i32 %475, 65166929
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 65166929
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -1573569237, i32 -437173810
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1203467559, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -315756619, i32 1885889043
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %.reload344 = load volatile i64, i64* %.reg2mem
  %504 = mul nsw i64 1, %.reload344
  %arrayidx88 = getelementptr inbounds i32, i32* %vla, i64 %504
  %arrayidx89 = getelementptr inbounds i32, i32* %arrayidx88, i64 1
  %505 = load i32, i32* %arrayidx89, align 4
  %506 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %506 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90
  %507 = load i32, i32* %arrayidx91, align 4
  %508 = sub i32 0, %505
  %509 = sub i32 %507, %508
  %add = add nsw i32 %507, %505
  store i32 %509, i32* %arrayidx91, align 4
  store i32 0, i32* %k, align 4
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = add i32 %510, -256015415
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -256015415
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -397148530, i32 1885889043
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -344654237, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %538 = load i32, i32* %count, align 4
  %cmp93 = icmp slt i32 %537, %538
  %539 = select i1 %cmp93, i32 102944263, i32 -998026033
  store i32 %539, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 4247609, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %540 = load i32, i32* %j, align 4
  %541 = load i32, i32* %count, align 4
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %sub96 = sub nsw i32 %541, 1
  %cmp97 = icmp slt i32 %540, %543
  %544 = select i1 %cmp97, i32 793929349, i32 686069196
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 0, 1
  %548 = add i32 %545, %547
  %549 = sub i32 %545, 1
  %550 = mul i32 %545, %548
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %546, 10
  %554 = xor i1 %552, true
  %555 = xor i1 %553, true
  %556 = xor i1 true, true
  %557 = and i1 %554, true
  %558 = and i1 %552, %556
  %559 = and i1 %555, true
  %560 = and i1 %553, %556
  %561 = or i1 %557, %558
  %562 = or i1 %559, %560
  %563 = xor i1 %561, %562
  %564 = or i1 %554, %555
  %565 = xor i1 %564, true
  %566 = or i1 true, %556
  %567 = and i1 %565, %566
  %568 = or i1 %563, %567
  %569 = or i1 %552, %553
  %570 = select i1 %568, i32 1494451447, i32 -516982132
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, -1362384075
  %573 = add i32 %572, 1
  %574 = sub i32 %573, -1362384075
  %add99 = add nsw i32 %571, 1
  %idxprom100 = sext i32 %574 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem
  %575 = mul nsw i64 %idxprom100, %.reload343
  %arrayidx101 = getelementptr inbounds i32, i32* %vla, i64 %575
  %576 = load i32, i32* %k, align 4
  %idxprom102 = sext i32 %576 to i64
  %arrayidx103 = getelementptr inbounds i32, i32* %arrayidx101, i64 %idxprom102
  %577 = load i32, i32* %arrayidx103, align 4
  %578 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %578 to i64
  %.reload342 = load volatile i64, i64* %.reg2mem
  %579 = mul nsw i64 %idxprom104, %.reload342
  %arrayidx105 = getelementptr inbounds i32, i32* %vla, i64 %579
  %580 = load i32, i32* %k, align 4
  %idxprom106 = sext i32 %580 to i64
  %arrayidx107 = getelementptr inbounds i32, i32* %arrayidx105, i64 %idxprom106
  store i32 %577, i32* %arrayidx107, align 4
  %581 = load i32, i32* @x.1
  %582 = load i32, i32* @y.2
  %583 = sub i32 %581, 1735941690
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1735941690
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1143039629, i32 -516982132
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -746366982, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %609 = add i32 %608, -1577043852
  %610 = add i32 %609, 1
  %611 = sub i32 %610, -1577043852
  %inc109 = add nsw i32 %608, 1
  store i32 %611, i32* %j, align 4
  store i32 4247609, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 459701186, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x.1
  %613 = load i32, i32* @y.2
  %614 = sub i32 %612, -679619288
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -679619288
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = xor i1 %620, true
  %623 = xor i1 %621, true
  %624 = xor i1 false, true
  %625 = and i1 %622, false
  %626 = and i1 %620, %624
  %627 = and i1 %623, false
  %628 = and i1 %621, %624
  %629 = or i1 %625, %626
  %630 = or i1 %627, %628
  %631 = xor i1 %629, %630
  %632 = or i1 %622, %623
  %633 = xor i1 %632, true
  %634 = or i1 false, %624
  %635 = and i1 %633, %634
  %636 = or i1 %631, %635
  %637 = or i1 %620, %621
  %638 = select i1 %636, i32 648650783, i32 -603200496
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %639 = load i32, i32* %k, align 4
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %inc112 = add nsw i32 %639, 1
  store i32 %643, i32* %k, align 4
  %644 = load i32, i32* @x.1
  %645 = load i32, i32* @y.2
  %646 = sub i32 %644, 452230983
  %647 = sub i32 %646, 1
  %648 = add i32 %647, 452230983
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 -1592034011, i32 -603200496
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  store i32 -344654237, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1304917919
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1304917919
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 1305811194, i32 -1601174720
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 184574061
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 184574061
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 true, true
  %687 = and i1 %684, true
  %688 = and i1 %682, %686
  %689 = and i1 %685, true
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 true, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1146055217, i32 -1601174720
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -1324257799, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %701 = load i32, i32* %k, align 4
  %702 = load i32, i32* %count, align 4
  %703 = sub i32 0, 1
  %704 = add i32 %702, %703
  %sub115 = sub nsw i32 %702, 1
  %cmp116 = icmp slt i32 %701, %704
  %705 = select i1 %cmp116, i32 1999427531, i32 -433405826
  store i32 %705, i32* %switchVar
  br label %loopEnd

for.body117:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 415928562, i32* %switchVar
  br label %loopEnd

for.cond118:                                      ; preds = %loopEntry
  %706 = load i32, i32* %j, align 4
  %707 = load i32, i32* %count, align 4
  %708 = sub i32 0, 1
  %709 = add i32 %707, %708
  %sub119 = sub nsw i32 %707, 1
  %cmp120 = icmp slt i32 %706, %709
  %710 = select i1 %cmp120, i32 -1901572007, i32 -79030015
  store i32 %710, i32* %switchVar
  br label %loopEnd

for.body121:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 1832029115
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 1832029115
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -524539783, i32 -1181301756
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %738 = load i32, i32* %k, align 4
  %idxprom122 = sext i32 %738 to i64
  %.reload341 = load volatile i64, i64* %.reg2mem
  %739 = mul nsw i64 %idxprom122, %.reload341
  %arrayidx123 = getelementptr inbounds i32, i32* %vla, i64 %739
  %740 = load i32, i32* %j, align 4
  %741 = sub i32 %740, 1604497453
  %742 = add i32 %741, 1
  %743 = add i32 %742, 1604497453
  %add124 = add nsw i32 %740, 1
  %idxprom125 = sext i32 %743 to i64
  %arrayidx126 = getelementptr inbounds i32, i32* %arrayidx123, i64 %idxprom125
  %744 = load i32, i32* %arrayidx126, align 4
  %745 = load i32, i32* %k, align 4
  %idxprom127 = sext i32 %745 to i64
  %.reload340 = load volatile i64, i64* %.reg2mem
  %746 = mul nsw i64 %idxprom127, %.reload340
  %arrayidx128 = getelementptr inbounds i32, i32* %vla, i64 %746
  %747 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %747 to i64
  %arrayidx130 = getelementptr inbounds i32, i32* %arrayidx128, i64 %idxprom129
  store i32 %744, i32* %arrayidx130, align 4
  %748 = load i32, i32* @x.1
  %749 = load i32, i32* @y.2
  %750 = sub i32 %748, -1092009670
  %751 = sub i32 %750, 1
  %752 = add i32 %751, -1092009670
  %753 = sub i32 %748, 1
  %754 = mul i32 %748, %752
  %755 = urem i32 %754, 2
  %756 = icmp eq i32 %755, 0
  %757 = icmp slt i32 %749, 10
  %758 = xor i1 %756, true
  %759 = xor i1 %757, true
  %760 = xor i1 true, true
  %761 = and i1 %758, true
  %762 = and i1 %756, %760
  %763 = and i1 %759, true
  %764 = and i1 %757, %760
  %765 = or i1 %761, %762
  %766 = or i1 %763, %764
  %767 = xor i1 %765, %766
  %768 = or i1 %758, %759
  %769 = xor i1 %768, true
  %770 = or i1 true, %760
  %771 = and i1 %769, %770
  %772 = or i1 %767, %771
  %773 = or i1 %756, %757
  %774 = select i1 %772, i32 -1374327180, i32 -1181301756
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1749235465, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, -984008103
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -984008103
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 false, true
  %788 = and i1 %785, false
  %789 = and i1 %783, %787
  %790 = and i1 %786, false
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 false, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1001192679, i32 -1278132960
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %802 = load i32, i32* %j, align 4
  %803 = add i32 %802, 1511095751
  %804 = add i32 %803, 1
  %805 = sub i32 %804, 1511095751
  %inc132 = add nsw i32 %802, 1
  store i32 %805, i32* %j, align 4
  %806 = load i32, i32* @x.1
  %807 = load i32, i32* @y.2
  %808 = sub i32 %806, -165406198
  %809 = sub i32 %808, 1
  %810 = add i32 %809, -165406198
  %811 = sub i32 %806, 1
  %812 = mul i32 %806, %810
  %813 = urem i32 %812, 2
  %814 = icmp eq i32 %813, 0
  %815 = icmp slt i32 %807, 10
  %816 = and i1 %814, %815
  %817 = xor i1 %814, %815
  %818 = or i1 %816, %817
  %819 = or i1 %814, %815
  %820 = select i1 %818, i32 -177939276, i32 -1278132960
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBBpart2292:                               ; preds = %loopEntry
  store i32 415928562, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 2098301085, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %821 = load i32, i32* @x.1
  %822 = load i32, i32* @y.2
  %823 = sub i32 0, 1
  %824 = add i32 %821, %823
  %825 = sub i32 %821, 1
  %826 = mul i32 %821, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %822, 10
  %830 = xor i1 %828, true
  %831 = xor i1 %829, true
  %832 = xor i1 false, true
  %833 = and i1 %830, false
  %834 = and i1 %828, %832
  %835 = and i1 %831, false
  %836 = and i1 %829, %832
  %837 = or i1 %833, %834
  %838 = or i1 %835, %836
  %839 = xor i1 %837, %838
  %840 = or i1 %830, %831
  %841 = xor i1 %840, true
  %842 = or i1 false, %832
  %843 = and i1 %841, %842
  %844 = or i1 %839, %843
  %845 = or i1 %828, %829
  %846 = select i1 %844, i32 554563689, i32 1182639975
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB294:                                    ; preds = %loopEntry
  %847 = load i32, i32* %k, align 4
  %848 = sub i32 %847, 830337143
  %849 = add i32 %848, 1
  %850 = add i32 %849, 830337143
  %inc135 = add nsw i32 %847, 1
  store i32 %850, i32* %k, align 4
  %851 = load i32, i32* @x.1
  %852 = load i32, i32* @y.2
  %853 = sub i32 0, 1
  %854 = add i32 %851, %853
  %855 = sub i32 %851, 1
  %856 = mul i32 %851, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %852, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1835900903, i32 1182639975
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1324257799, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %877 = load i32, i32* %count, align 4
  %878 = sub i32 0, -1
  %879 = sub i32 %877, %878
  %dec = add nsw i32 %877, -1
  store i32 %879, i32* %count, align 4
  store i32 1885466357, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -975354325
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -975354325
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 true, true
  %893 = and i1 %890, true
  %894 = and i1 %888, %892
  %895 = and i1 %891, true
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 true, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 1204802219, i32 -1149147724
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = sub i32 0, 1
  %910 = add i32 %907, %909
  %911 = sub i32 %907, 1
  %912 = mul i32 %907, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %908, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 1282804988, i32 -1149147724
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -827029209, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i, align 4
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %inc138 = add nsw i32 %933, 1
  store i32 %935, i32* %i, align 4
  store i32 749813712, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1446354871, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %937 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %936, %937
  %938 = select i1 %cmp141, i32 473328842, i32 966692928
  store i32 %938, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %939 = load i32, i32* @x.1
  %940 = load i32, i32* @y.2
  %941 = add i32 %939, 1930710482
  %942 = sub i32 %941, 1
  %943 = sub i32 %942, 1930710482
  %944 = sub i32 %939, 1
  %945 = mul i32 %939, %943
  %946 = urem i32 %945, 2
  %947 = icmp eq i32 %946, 0
  %948 = icmp slt i32 %940, 10
  %949 = xor i1 %947, true
  %950 = xor i1 %948, true
  %951 = xor i1 true, true
  %952 = and i1 %949, true
  %953 = and i1 %947, %951
  %954 = and i1 %950, true
  %955 = and i1 %948, %951
  %956 = or i1 %952, %953
  %957 = or i1 %954, %955
  %958 = xor i1 %956, %957
  %959 = or i1 %949, %950
  %960 = xor i1 %959, true
  %961 = or i1 true, %951
  %962 = and i1 %960, %961
  %963 = or i1 %958, %962
  %964 = or i1 %947, %948
  %965 = select i1 %963, i32 -393061653, i32 -858604445
  store i32 %965, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %idxprom143 = sext i32 %966 to i64
  %arrayidx144 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom143
  %967 = load i32, i32* %arrayidx144, align 4
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %967)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %968 = load i32, i32* @x.1
  %969 = load i32, i32* @y.2
  %970 = sub i32 %968, -1834797533
  %971 = sub i32 %970, 1
  %972 = add i32 %971, -1834797533
  %973 = sub i32 %968, 1
  %974 = mul i32 %968, %972
  %975 = urem i32 %974, 2
  %976 = icmp eq i32 %975, 0
  %977 = icmp slt i32 %969, 10
  %978 = and i1 %976, %977
  %979 = xor i1 %976, %977
  %980 = or i1 %978, %979
  %981 = or i1 %976, %977
  %982 = select i1 %980, i32 1896952990, i32 -858604445
  store i32 %982, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 2084077602, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %983 = load i32, i32* %i, align 4
  %984 = sub i32 0, %983
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %987 = sub i32 0, %986
  %inc148 = add nsw i32 %983, 1
  store i32 %987, i32* %i, align 4
  store i32 1446354871, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %988 = load i32, i32* @x.1
  %989 = load i32, i32* @y.2
  %990 = sub i32 %988, 241669353
  %991 = sub i32 %990, 1
  %992 = add i32 %991, 241669353
  %993 = sub i32 %988, 1
  %994 = mul i32 %988, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %989, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 1102088410, i32 -1204260243
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1003 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1003)
  %1004 = load i32, i32* %retval, align 4
  store i32 %1004, i32* %.reg2mem355
  %1005 = load i32, i32* @x.1
  %1006 = load i32, i32* @y.2
  %1007 = sub i32 %1005, 1021914809
  %1008 = sub i32 %1007, 1
  %1009 = add i32 %1008, 1021914809
  %1010 = sub i32 %1005, 1
  %1011 = mul i32 %1005, %1009
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1006, 10
  %1015 = xor i1 %1013, true
  %1016 = xor i1 %1014, true
  %1017 = xor i1 false, true
  %1018 = and i1 %1015, false
  %1019 = and i1 %1013, %1017
  %1020 = and i1 %1016, false
  %1021 = and i1 %1014, %1017
  %1022 = or i1 %1018, %1019
  %1023 = or i1 %1020, %1021
  %1024 = xor i1 %1022, %1023
  %1025 = or i1 %1015, %1016
  %1026 = xor i1 %1025, true
  %1027 = or i1 false, %1017
  %1028 = and i1 %1026, %1027
  %1029 = or i1 %1024, %1028
  %1030 = or i1 %1013, %1014
  %1031 = select i1 %1029, i32 -1908797026, i32 -1204260243
  store i32 %1031, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem355
  ret i32 %.reload356

originalBBalteredBB:                              ; preds = %loopEntry
  %1032 = load i32, i32* %n, align 4
  store i32 %1032, i32* %count, align 4
  %1033 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1033 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 0, i32* %j, align 4
  store i32 -621296402, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1034 = load i32, i32* %k, align 4
  %1035 = sub i32 0, 1
  %1036 = sub i32 %1034, %1035
  %incalteredBB = add nsw i32 %1034, 1
  store i32 %1036, i32* %k, align 4
  store i32 1416566508, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 -1323585636, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %count, align 4
  %cmp16alteredBB = icmp ne i32 %1037, 1
  store i32 529623137, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1038 = load i32, i32* %j, align 4
  %1039 = load i32, i32* %count, align 4
  %cmp18alteredBB = icmp slt i32 %1038, %1039
  store i32 1476861234, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1040 = load i32, i32* %k, align 4
  %_ = shl i32 %1040, 1
  %1041 = add i32 0, 131958574
  %1042 = sub i32 %1041, %1040
  %1043 = sub i32 %1042, 131958574
  %_167 = sub i32 0, %1040
  %1044 = add i32 %1043, -990945306
  %1045 = add i32 %1044, 1
  %1046 = sub i32 %1045, -990945306
  %gen = add i32 %1043, 1
  %1047 = add i32 0, -957835778
  %1048 = sub i32 %1047, %1040
  %1049 = sub i32 %1048, -957835778
  %_168 = sub i32 0, %1040
  %1050 = add i32 %1049, 1184600631
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, 1184600631
  %gen169 = add i32 %1049, 1
  %1053 = add i32 %1040, 1254408139
  %1054 = sub i32 %1053, 1
  %1055 = sub i32 %1054, 1254408139
  %_170 = sub i32 %1040, 1
  %gen171 = mul i32 %1055, 1
  %1056 = sub i32 %1040, 37486696
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, 37486696
  %inc46alteredBB = add nsw i32 %1040, 1
  store i32 %1058, i32* %k, align 4
  store i32 -467242371, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1059 = sub i64 0, -4849744488634676687
  %1060 = sub i64 %1059, 0
  %1061 = add i64 %1060, -4849744488634676687
  %_176 = sub i64 0, 0
  %.reload338 = load volatile i64, i64* %.reg2mem
  %1062 = sub i64 %1061, -4193400666360619109
  %1063 = add i64 %1062, %.reload338
  %1064 = add i64 %1063, -4193400666360619109
  %gen177 = add i64 %1061, %.reload338
  %.reload339 = load volatile i64, i64* %.reg2mem
  %1065 = mul nsw i64 0, %.reload339
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1065
  %1066 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %1066 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %arrayidx54alteredBB, i64 %idxprom55alteredBB
  %1067 = load i32, i32* %arrayidx56alteredBB, align 4
  store i32 %1067, i32* %min, align 4
  store i32 1, i32* %k, align 4
  store i32 -1993826984, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %k, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %_182 = sub i32 %1068, 1
  %gen183 = mul i32 %1070, 1
  %_184 = shl i32 %1068, 1
  %1071 = sub i32 0, %1068
  %1072 = sub i32 0, 1
  %1073 = add i32 %1071, %1072
  %1074 = sub i32 0, %1073
  %inc72alteredBB = add nsw i32 %1068, 1
  store i32 %1074, i32* %k, align 4
  store i32 -2070207652, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 183268571, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1075 = load i32, i32* %j, align 4
  %1076 = sub i32 0, 1
  %1077 = add i32 %1075, %1076
  %_193 = sub i32 %1075, 1
  %gen194 = mul i32 %1077, 1
  %1078 = sub i32 0, 1
  %1079 = add i32 %1075, %1078
  %_195 = sub i32 %1075, 1
  %gen196 = mul i32 %1079, 1
  %1080 = sub i32 %1075, -1033000263
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, -1033000263
  %_197 = sub i32 %1075, 1
  %gen198 = mul i32 %1082, 1
  %1083 = sub i32 %1075, -931560489
  %1084 = sub i32 %1083, 1
  %1085 = add i32 %1084, -931560489
  %_199 = sub i32 %1075, 1
  %gen200 = mul i32 %1085, 1
  %1086 = sub i32 %1075, 1951614297
  %1087 = sub i32 %1086, 1
  %1088 = add i32 %1087, 1951614297
  %_201 = sub i32 %1075, 1
  %gen202 = mul i32 %1088, 1
  %1089 = sub i32 %1075, 1213694414
  %1090 = sub i32 %1089, 1
  %1091 = add i32 %1090, 1213694414
  %_203 = sub i32 %1075, 1
  %gen204 = mul i32 %1091, 1
  %1092 = add i32 0, 40313111
  %1093 = sub i32 %1092, %1075
  %1094 = sub i32 %1093, 40313111
  %_205 = sub i32 0, %1075
  %1095 = sub i32 %1094, -835454830
  %1096 = add i32 %1095, 1
  %1097 = add i32 %1096, -835454830
  %gen206 = add i32 %1094, 1
  %1098 = add i32 %1075, -2046024376
  %1099 = add i32 %1098, 1
  %1100 = sub i32 %1099, -2046024376
  %inc86alteredBB = add nsw i32 %1075, 1
  store i32 %1100, i32* %j, align 4
  store i32 -854655304, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %.reload336 = load volatile i64, i64* %.reg2mem
  %_211 = shl i64 1, %.reload336
  %1101 = add i64 0, 3404185209724315947
  %1102 = sub i64 %1101, 1
  %1103 = sub i64 %1102, 3404185209724315947
  %_212 = sub i64 0, 1
  %.reload335 = load volatile i64, i64* %.reg2mem
  %1104 = add i64 %1103, -2179826696428038763
  %1105 = add i64 %1104, %.reload335
  %1106 = sub i64 %1105, -2179826696428038763
  %gen213 = add i64 %1103, %.reload335
  %.reload337 = load volatile i64, i64* %.reg2mem
  %1107 = mul nsw i64 1, %.reload337
  %arrayidx88alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1107
  %arrayidx89alteredBB = getelementptr inbounds i32, i32* %arrayidx88alteredBB, i64 1
  %1108 = load i32, i32* %arrayidx89alteredBB, align 4
  %1109 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %1109 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom90alteredBB
  %1110 = load i32, i32* %arrayidx91alteredBB, align 4
  %_214 = shl i32 %1110, %1108
  %_215 = shl i32 %1110, %1108
  %1111 = sub i32 0, %1110
  %1112 = add i32 0, %1111
  %_216 = sub i32 0, %1110
  %1113 = sub i32 %1112, 1433692589
  %1114 = add i32 %1113, %1108
  %1115 = add i32 %1114, 1433692589
  %gen217 = add i32 %1112, %1108
  %1116 = sub i32 %1110, 15836950
  %1117 = sub i32 %1116, %1108
  %1118 = add i32 %1117, 15836950
  %_218 = sub i32 %1110, %1108
  %gen219 = mul i32 %1118, %1108
  %1119 = sub i32 %1110, -1610877508
  %1120 = add i32 %1119, %1108
  %1121 = add i32 %1120, -1610877508
  %addalteredBB = add nsw i32 %1110, %1108
  store i32 %1121, i32* %arrayidx91alteredBB, align 4
  store i32 0, i32* %k, align 4
  store i32 -315756619, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %j, align 4
  %1123 = add i32 0, 321010323
  %1124 = sub i32 %1123, %1122
  %1125 = sub i32 %1124, 321010323
  %_224 = sub i32 0, %1122
  %1126 = sub i32 0, 1
  %1127 = sub i32 %1125, %1126
  %gen225 = add i32 %1125, 1
  %1128 = add i32 %1122, -880874544
  %1129 = sub i32 %1128, 1
  %1130 = sub i32 %1129, -880874544
  %_226 = sub i32 %1122, 1
  %gen227 = mul i32 %1130, 1
  %1131 = sub i32 0, %1122
  %1132 = add i32 0, %1131
  %_228 = sub i32 0, %1122
  %1133 = sub i32 0, 1
  %1134 = sub i32 %1132, %1133
  %gen229 = add i32 %1132, 1
  %1135 = sub i32 0, 985367574
  %1136 = sub i32 %1135, %1122
  %1137 = add i32 %1136, 985367574
  %_230 = sub i32 0, %1122
  %1138 = add i32 %1137, -323810844
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, -323810844
  %gen231 = add i32 %1137, 1
  %1141 = sub i32 0, %1122
  %1142 = add i32 0, %1141
  %_232 = sub i32 0, %1122
  %1143 = add i32 %1142, -905624058
  %1144 = add i32 %1143, 1
  %1145 = sub i32 %1144, -905624058
  %gen233 = add i32 %1142, 1
  %_234 = shl i32 %1122, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1122, %1146
  %_235 = sub i32 %1122, 1
  %gen236 = mul i32 %1147, 1
  %_237 = shl i32 %1122, 1
  %_238 = shl i32 %1122, 1
  %1148 = sub i32 0, %1122
  %1149 = sub i32 0, 1
  %1150 = add i32 %1148, %1149
  %1151 = sub i32 0, %1150
  %add99alteredBB = add nsw i32 %1122, 1
  %idxprom100alteredBB = sext i32 %1151 to i64
  %1152 = add i64 0, -1783599067178041056
  %1153 = sub i64 %1152, %idxprom100alteredBB
  %1154 = sub i64 %1153, -1783599067178041056
  %_239 = sub i64 0, %idxprom100alteredBB
  %.reload332 = load volatile i64, i64* %.reg2mem
  %1155 = sub i64 0, %.reload332
  %1156 = sub i64 %1154, %1155
  %gen240 = add i64 %1154, %.reload332
  %.reload331 = load volatile i64, i64* %.reg2mem
  %1157 = add i64 %idxprom100alteredBB, 6819818027164660294
  %1158 = sub i64 %1157, %.reload331
  %1159 = sub i64 %1158, 6819818027164660294
  %_241 = sub i64 %idxprom100alteredBB, %.reload331
  %.reload330 = load volatile i64, i64* %.reg2mem
  %gen242 = mul i64 %1159, %.reload330
  %1160 = add i64 0, 5310483010749916605
  %1161 = sub i64 %1160, %idxprom100alteredBB
  %1162 = sub i64 %1161, 5310483010749916605
  %_243 = sub i64 0, %idxprom100alteredBB
  %.reload329 = load volatile i64, i64* %.reg2mem
  %1163 = sub i64 0, %1162
  %1164 = sub i64 0, %.reload329
  %1165 = add i64 %1163, %1164
  %1166 = sub i64 0, %1165
  %gen244 = add i64 %1162, %.reload329
  %.reload334 = load volatile i64, i64* %.reg2mem
  %1167 = mul nsw i64 %idxprom100alteredBB, %.reload334
  %arrayidx101alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1167
  %1168 = load i32, i32* %k, align 4
  %idxprom102alteredBB = sext i32 %1168 to i64
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %arrayidx101alteredBB, i64 %idxprom102alteredBB
  %1169 = load i32, i32* %arrayidx103alteredBB, align 4
  %1170 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %1170 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem
  %1171 = add i64 %idxprom104alteredBB, -2055127564116650667
  %1172 = sub i64 %1171, %.reload328
  %1173 = sub i64 %1172, -2055127564116650667
  %_245 = sub i64 %idxprom104alteredBB, %.reload328
  %.reload327 = load volatile i64, i64* %.reg2mem
  %gen246 = mul i64 %1173, %.reload327
  %.reload326 = load volatile i64, i64* %.reg2mem
  %_247 = shl i64 %idxprom104alteredBB, %.reload326
  %.reload325 = load volatile i64, i64* %.reg2mem
  %_248 = shl i64 %idxprom104alteredBB, %.reload325
  %1174 = sub i64 0, %idxprom104alteredBB
  %1175 = add i64 0, %1174
  %_249 = sub i64 0, %idxprom104alteredBB
  %.reload324 = load volatile i64, i64* %.reg2mem
  %1176 = sub i64 0, %1175
  %1177 = sub i64 0, %.reload324
  %1178 = add i64 %1176, %1177
  %1179 = sub i64 0, %1178
  %gen250 = add i64 %1175, %.reload324
  %.reload323 = load volatile i64, i64* %.reg2mem
  %_251 = shl i64 %idxprom104alteredBB, %.reload323
  %1180 = add i64 0, 5522602334054430608
  %1181 = sub i64 %1180, %idxprom104alteredBB
  %1182 = sub i64 %1181, 5522602334054430608
  %_252 = sub i64 0, %idxprom104alteredBB
  %.reload322 = load volatile i64, i64* %.reg2mem
  %1183 = sub i64 0, %.reload322
  %1184 = sub i64 %1182, %1183
  %gen253 = add i64 %1182, %.reload322
  %.reload333 = load volatile i64, i64* %.reg2mem
  %1185 = mul nsw i64 %idxprom104alteredBB, %.reload333
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1185
  %1186 = load i32, i32* %k, align 4
  %idxprom106alteredBB = sext i32 %1186 to i64
  %arrayidx107alteredBB = getelementptr inbounds i32, i32* %arrayidx105alteredBB, i64 %idxprom106alteredBB
  store i32 %1169, i32* %arrayidx107alteredBB, align 4
  store i32 1494451447, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %k, align 4
  %_258 = shl i32 %1187, 1
  %_259 = shl i32 %1187, 1
  %1188 = sub i32 %1187, -1212426670
  %1189 = add i32 %1188, 1
  %1190 = add i32 %1189, -1212426670
  %inc112alteredBB = add nsw i32 %1187, 1
  store i32 %1190, i32* %k, align 4
  store i32 648650783, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1305811194, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1191 = load i32, i32* %k, align 4
  %idxprom122alteredBB = sext i32 %1191 to i64
  %.reload319 = load volatile i64, i64* %.reg2mem
  %1192 = sub i64 0, %.reload319
  %1193 = add i64 %idxprom122alteredBB, %1192
  %_268 = sub i64 %idxprom122alteredBB, %.reload319
  %.reload318 = load volatile i64, i64* %.reg2mem
  %gen269 = mul i64 %1193, %.reload318
  %.reload317 = load volatile i64, i64* %.reg2mem
  %_270 = shl i64 %idxprom122alteredBB, %.reload317
  %.reload316 = load volatile i64, i64* %.reg2mem
  %_271 = shl i64 %idxprom122alteredBB, %.reload316
  %.reload321 = load volatile i64, i64* %.reg2mem
  %1194 = mul nsw i64 %idxprom122alteredBB, %.reload321
  %arrayidx123alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1194
  %1195 = load i32, i32* %j, align 4
  %1196 = sub i32 0, %1195
  %1197 = add i32 0, %1196
  %_272 = sub i32 0, %1195
  %1198 = sub i32 %1197, -1052926239
  %1199 = add i32 %1198, 1
  %1200 = add i32 %1199, -1052926239
  %gen273 = add i32 %1197, 1
  %_274 = shl i32 %1195, 1
  %1201 = sub i32 0, -951313074
  %1202 = sub i32 %1201, %1195
  %1203 = add i32 %1202, -951313074
  %_275 = sub i32 0, %1195
  %1204 = add i32 %1203, -1561783480
  %1205 = add i32 %1204, 1
  %1206 = sub i32 %1205, -1561783480
  %gen276 = add i32 %1203, 1
  %_277 = shl i32 %1195, 1
  %_278 = shl i32 %1195, 1
  %_279 = shl i32 %1195, 1
  %1207 = sub i32 0, 1
  %1208 = add i32 %1195, %1207
  %_280 = sub i32 %1195, 1
  %gen281 = mul i32 %1208, 1
  %1209 = sub i32 0, %1195
  %1210 = sub i32 0, 1
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %add124alteredBB = add nsw i32 %1195, 1
  %idxprom125alteredBB = sext i32 %1212 to i64
  %arrayidx126alteredBB = getelementptr inbounds i32, i32* %arrayidx123alteredBB, i64 %idxprom125alteredBB
  %1213 = load i32, i32* %arrayidx126alteredBB, align 4
  %1214 = load i32, i32* %k, align 4
  %idxprom127alteredBB = sext i32 %1214 to i64
  %.reload315 = load volatile i64, i64* %.reg2mem
  %_282 = shl i64 %idxprom127alteredBB, %.reload315
  %.reload314 = load volatile i64, i64* %.reg2mem
  %_283 = shl i64 %idxprom127alteredBB, %.reload314
  %.reload = load volatile i64, i64* %.reg2mem
  %_284 = shl i64 %idxprom127alteredBB, %.reload
  %.reload320 = load volatile i64, i64* %.reg2mem
  %1215 = mul nsw i64 %idxprom127alteredBB, %.reload320
  %arrayidx128alteredBB = getelementptr inbounds i32, i32* %vla, i64 %1215
  %1216 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %1216 to i64
  %arrayidx130alteredBB = getelementptr inbounds i32, i32* %arrayidx128alteredBB, i64 %idxprom129alteredBB
  store i32 %1213, i32* %arrayidx130alteredBB, align 4
  store i32 -524539783, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1217 = load i32, i32* %j, align 4
  %1218 = sub i32 %1217, -910472271
  %1219 = sub i32 %1218, 1
  %1220 = add i32 %1219, -910472271
  %_289 = sub i32 %1217, 1
  %gen290 = mul i32 %1220, 1
  %1221 = sub i32 0, %1217
  %1222 = sub i32 0, 1
  %1223 = add i32 %1221, %1222
  %1224 = sub i32 0, %1223
  %inc132alteredBB = add nsw i32 %1217, 1
  store i32 %1224, i32* %j, align 4
  store i32 1001192679, i32* %switchVar
  br label %loopEnd

originalBB294alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %k, align 4
  %1226 = sub i32 0, 1
  %1227 = add i32 %1225, %1226
  %_295 = sub i32 %1225, 1
  %gen296 = mul i32 %1227, 1
  %_297 = shl i32 %1225, 1
  %1228 = add i32 %1225, 1186497164
  %1229 = add i32 %1228, 1
  %1230 = sub i32 %1229, 1186497164
  %inc135alteredBB = add nsw i32 %1225, 1
  store i32 %1230, i32* %k, align 4
  store i32 554563689, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  store i32 1204802219, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  %1231 = load i32, i32* %i, align 4
  %idxprom143alteredBB = sext i32 %1231 to i64
  %arrayidx144alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom143alteredBB
  %1232 = load i32, i32* %arrayidx144alteredBB, align 4
  %call145alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1232)
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call145alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -393061653, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %1233 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1233)
  %1234 = load i32, i32* %retval, align 4
  store i32 1102088410, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB294alteredBB, %originalBB288alteredBB, %originalBB267alteredBB, %originalBB263alteredBB, %originalBB257alteredBB, %originalBB223alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB309, %for.end149, %for.inc147, %originalBBpart2307, %originalBB305, %for.body142, %for.cond140, %for.end139, %for.inc137, %originalBBpart2303, %originalBB301, %while.end, %for.end136, %originalBBpart2299, %originalBB294, %for.inc134, %for.end133, %originalBBpart2292, %originalBB288, %for.inc131, %originalBBpart2286, %originalBB267, %for.body121, %for.cond118, %for.body117, %for.cond114, %originalBBpart2265, %originalBB263, %for.end113, %originalBBpart2261, %originalBB257, %for.inc111, %for.end110, %for.inc108, %originalBBpart2255, %originalBB223, %for.body98, %for.cond95, %for.body94, %for.cond92, %originalBBpart2221, %originalBB210, %for.end87, %originalBBpart2208, %originalBB192, %for.inc85, %originalBBpart2190, %originalBB188, %for.end84, %for.inc82, %for.body76, %for.cond74, %for.end73, %originalBBpart2186, %originalBB181, %for.inc71, %if.end70, %if.then65, %for.body59, %for.cond57, %originalBBpart2179, %originalBB175, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.end47, %originalBBpart2173, %originalBB166, %for.inc45, %for.body40, %for.cond38, %for.end37, %for.inc35, %if.end, %if.then, %for.body25, %for.cond23, %for.body19, %originalBBpart2164, %originalBB162, %for.cond17, %while.body, %originalBBpart2160, %originalBB158, %while.cond, %for.end15, %for.inc13, %originalBBpart2156, %originalBB154, %for.end, %originalBBpart2152, %originalBB150, %for.inc, %for.body7, %for.cond5, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_572.cpp() #0 section ".text.startup" {
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
