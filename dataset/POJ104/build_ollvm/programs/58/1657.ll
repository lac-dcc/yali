; ModuleID = 'source-C-CXX/58/1657.cpp'
source_filename = "source-C-CXX/58/1657.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1657.cpp, i8* null }]
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
  %2 = add i32 %0, 1071919018
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1071919018
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 583370913, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 583370913, label %first
    i32 2045132952, label %originalBB
    i32 -1470347708, label %originalBBpart2
    i32 1813499898, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 2045132952, i32 1813499898
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -615520327
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -615520327
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1470347708, i32 1813499898
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 2045132952, i32* %switchVar
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
  %.reg2mem349 = alloca i32
  %cmp132.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %.reg2mem332 = alloca i64
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %n, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload331 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload331
  %vla = alloca i8, i64 %5, align 16
  %6 = load i32, i32* %n, align 4
  %7 = zext i32 %6 to i64
  %8 = load i32, i32* %n, align 4
  %9 = zext i32 %8 to i64
  store i64 %9, i64* %.reg2mem332
  %.reload348 = load volatile i64, i64* %.reg2mem332
  %10 = mul nuw i64 %7, %.reload348
  %vla1 = alloca i32, i64 %10, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 406153154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar305 = load i32, i32* %switchVar
  switch i32 %switchVar305, label %switchDefault [
    i32 406153154, label %for.cond
    i32 -775766142, label %for.body
    i32 1416454576, label %for.cond2
    i32 1705994268, label %for.body4
    i32 -243293401, label %originalBB
    i32 1909147935, label %originalBBpart2
    i32 171775842, label %for.inc
    i32 -1621926325, label %originalBB194
    i32 -1318936361, label %originalBBpart2205
    i32 -1720013136, label %for.end
    i32 -1125997222, label %for.inc12
    i32 957874159, label %for.end14
    i32 1396583863, label %for.cond16
    i32 594689452, label %for.body18
    i32 526879547, label %originalBB207
    i32 731268860, label %originalBBpart2209
    i32 1216464128, label %for.cond19
    i32 1552237230, label %for.body21
    i32 2079234677, label %for.cond22
    i32 1513729752, label %for.body24
    i32 -742894357, label %land.lhs.true
    i32 -1631748876, label %if.then
    i32 -1549243288, label %land.lhs.true37
    i32 -204975145, label %if.then45
    i32 2074902726, label %if.end
    i32 134313312, label %originalBB211
    i32 81201962, label %originalBBpart2222
    i32 1865155068, label %land.lhs.true57
    i32 922377722, label %if.then65
    i32 1454510026, label %if.end76
    i32 884848847, label %originalBB224
    i32 -1473721181, label %originalBBpart2234
    i32 1386642796, label %land.lhs.true79
    i32 2060989820, label %originalBB236
    i32 -870092840, label %originalBBpart2251
    i32 -942642829, label %if.then87
    i32 -1939637393, label %if.end98
    i32 -754052652, label %land.lhs.true101
    i32 -468647165, label %if.then109
    i32 -173985801, label %if.end120
    i32 -1426463127, label %if.end121
    i32 -1119755304, label %for.inc122
    i32 -608066937, label %for.end124
    i32 700212848, label %originalBB253
    i32 -114256572, label %originalBBpart2255
    i32 168857536, label %for.inc125
    i32 -1889049947, label %originalBB257
    i32 1742378718, label %originalBBpart2275
    i32 -158834357, label %for.end127
    i32 -811958371, label %for.cond128
    i32 -1745130040, label %originalBB277
    i32 -855496192, label %originalBBpart2279
    i32 -999843277, label %for.body130
    i32 1040946126, label %for.cond131
    i32 -1565817405, label %originalBB281
    i32 1197727298, label %originalBBpart2283
    i32 -1944242698, label %for.body133
    i32 1941461546, label %for.inc138
    i32 223001790, label %for.end140
    i32 322795187, label %originalBB285
    i32 -1880135515, label %originalBBpart2287
    i32 1690604690, label %for.inc141
    i32 344508034, label %for.end143
    i32 866255135, label %for.inc144
    i32 -1434258321, label %for.end146
    i32 -1171317508, label %for.cond147
    i32 -656713780, label %for.body149
    i32 786709713, label %for.cond150
    i32 883281803, label %for.body152
    i32 486945505, label %if.then159
    i32 1663489607, label %originalBB289
    i32 -2089291512, label %originalBBpart2295
    i32 -1465239883, label %if.end161
    i32 8663475, label %for.inc162
    i32 -101673727, label %for.end164
    i32 -404309258, label %originalBB297
    i32 611983466, label %originalBBpart2299
    i32 1068644786, label %for.inc165
    i32 -1892291960, label %for.end167
    i32 1162859390, label %originalBB301
    i32 1196837650, label %originalBBpart2303
    i32 1396989186, label %originalBBalteredBB
    i32 -461719644, label %originalBB194alteredBB
    i32 1020104792, label %originalBB207alteredBB
    i32 -1956678031, label %originalBB211alteredBB
    i32 1432678847, label %originalBB224alteredBB
    i32 -907391056, label %originalBB236alteredBB
    i32 1589530564, label %originalBB253alteredBB
    i32 1004466205, label %originalBB257alteredBB
    i32 -1022350444, label %originalBB277alteredBB
    i32 -1323844390, label %originalBB281alteredBB
    i32 1369895846, label %originalBB285alteredBB
    i32 783068085, label %originalBB289alteredBB
    i32 -899264227, label %originalBB297alteredBB
    i32 -515897356, label %originalBB301alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %11, %12
  %13 = select i1 %cmp, i32 -775766142, i32 957874159
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1416454576, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %14, %15
  %16 = select i1 %cmp3, i32 1705994268, i32 -1720013136
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 %17, 981554225
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 981554225
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -243293401, i32 1396989186
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %.reload330 = load volatile i64, i64* %.reg2mem
  %33 = mul nsw i64 %idxprom, %.reload330
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %33
  %34 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds i8, i8* %arrayidx, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %35 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %35 to i64
  %.reload347 = load volatile i64, i64* %.reg2mem332
  %36 = mul nsw i64 %idxprom8, %.reload347
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %36
  %37 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %37 to i64
  %arrayidx11 = getelementptr inbounds i32, i32* %arrayidx9, i64 %idxprom10
  store i32 0, i32* %arrayidx11, align 4
  %38 = load i32, i32* @x.1
  %39 = load i32, i32* @y.2
  %40 = add i32 %38, -1762319984
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1762319984
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1909147935, i32 1396989186
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 171775842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -862633611
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -862633611
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -1621926325, i32 -461719644
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %80 = load i32, i32* %j, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc = add nsw i32 %80, 1
  store i32 %84, i32* %j, align 4
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = add i32 %85, -900127086
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -900127086
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1318936361, i32 -461719644
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1416454576, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1125997222, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, -996920487
  %102 = add i32 %101, 1
  %103 = sub i32 %102, -996920487
  %inc13 = add nsw i32 %100, 1
  store i32 %103, i32* %i, align 4
  store i32 406153154, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %call15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 1396583863, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %104 = load i32, i32* %k, align 4
  %105 = load i32, i32* %m, align 4
  %106 = sub i32 %105, -1526171317
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -1526171317
  %sub = sub nsw i32 %105, 1
  %cmp17 = icmp slt i32 %104, %108
  %109 = select i1 %cmp17, i32 594689452, i32 -1434258321
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1
  %111 = load i32, i32* @y.2
  %112 = sub i32 %110, 1051251515
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1051251515
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 526879547, i32 1020104792
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1320758826
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1320758826
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 731268860, i32 1020104792
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1216464128, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %140, %141
  %142 = select i1 %cmp20, i32 1552237230, i32 -158834357
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2079234677, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = load i32, i32* %n, align 4
  %cmp23 = icmp slt i32 %143, %144
  %145 = select i1 %cmp23, i32 1513729752, i32 -608066937
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %146 to i64
  %.reload329 = load volatile i64, i64* %.reg2mem
  %147 = mul nsw i64 %idxprom25, %.reload329
  %arrayidx26 = getelementptr inbounds i8, i8* %vla, i64 %147
  %148 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %arrayidx26, i64 %idxprom27
  %149 = load i8, i8* %arrayidx28, align 1
  %conv = sext i8 %149 to i32
  %cmp29 = icmp eq i32 %conv, 64
  %150 = select i1 %cmp29, i32 -742894357, i32 -1426463127
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %151 to i64
  %.reload346 = load volatile i64, i64* %.reg2mem332
  %152 = mul nsw i64 %idxprom30, %.reload346
  %arrayidx31 = getelementptr inbounds i32, i32* %vla1, i64 %152
  %153 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %153 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %154 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %154, 0
  %155 = select i1 %cmp34, i32 -1631748876, i32 -1426463127
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %sub35 = sub nsw i32 %156, 1
  %cmp36 = icmp sge i32 %158, 0
  %159 = select i1 %cmp36, i32 -1549243288, i32 2074902726
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = add i32 %160, -711846922
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -711846922
  %sub38 = sub nsw i32 %160, 1
  %idxprom39 = sext i32 %163 to i64
  %.reload328 = load volatile i64, i64* %.reg2mem
  %164 = mul nsw i64 %idxprom39, %.reload328
  %arrayidx40 = getelementptr inbounds i8, i8* %vla, i64 %164
  %165 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %165 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %arrayidx40, i64 %idxprom41
  %166 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %166 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %167 = select i1 %cmp44, i32 -204975145, i32 2074902726
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %169 = sub i32 %168, -32918949
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -32918949
  %sub46 = sub nsw i32 %168, 1
  %idxprom47 = sext i32 %171 to i64
  %.reload327 = load volatile i64, i64* %.reg2mem
  %172 = mul nsw i64 %idxprom47, %.reload327
  %arrayidx48 = getelementptr inbounds i8, i8* %vla, i64 %172
  %173 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %173 to i64
  %arrayidx50 = getelementptr inbounds i8, i8* %arrayidx48, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, -453686298
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -453686298
  %sub51 = sub nsw i32 %174, 1
  %idxprom52 = sext i32 %177 to i64
  %.reload345 = load volatile i64, i64* %.reg2mem332
  %178 = mul nsw i64 %idxprom52, %.reload345
  %arrayidx53 = getelementptr inbounds i32, i32* %vla1, i64 %178
  %179 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %179 to i64
  %arrayidx55 = getelementptr inbounds i32, i32* %arrayidx53, i64 %idxprom54
  store i32 1, i32* %arrayidx55, align 4
  store i32 2074902726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = add i32 %180, -1337523395
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -1337523395
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 134313312, i32 -1956678031
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = add i32 %207, -984973348
  %209 = add i32 %208, 1
  %210 = sub i32 %209, -984973348
  %add = add nsw i32 %207, 1
  %211 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %210, %211
  store i1 %cmp56, i1* %cmp56.reg2mem
  %212 = load i32, i32* @x.1
  %213 = load i32, i32* @y.2
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 81201962, i32 -1956678031
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %226 = select i1 %cmp56.reload, i32 1865155068, i32 1454510026
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, -1825303203
  %229 = add i32 %228, 1
  %230 = add i32 %229, -1825303203
  %add58 = add nsw i32 %227, 1
  %idxprom59 = sext i32 %230 to i64
  %.reload326 = load volatile i64, i64* %.reg2mem
  %231 = mul nsw i64 %idxprom59, %.reload326
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %231
  %232 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %232 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %arrayidx60, i64 %idxprom61
  %233 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %233 to i32
  %cmp64 = icmp eq i32 %conv63, 46
  %234 = select i1 %cmp64, i32 922377722, i32 1454510026
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add66 = add nsw i32 %235, 1
  %idxprom67 = sext i32 %237 to i64
  %.reload325 = load volatile i64, i64* %.reg2mem
  %238 = mul nsw i64 %idxprom67, %.reload325
  %arrayidx68 = getelementptr inbounds i8, i8* %vla, i64 %238
  %239 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %239 to i64
  %arrayidx70 = getelementptr inbounds i8, i8* %arrayidx68, i64 %idxprom69
  store i8 64, i8* %arrayidx70, align 1
  %240 = load i32, i32* %i, align 4
  %241 = add i32 %240, 739966519
  %242 = add i32 %241, 1
  %243 = sub i32 %242, 739966519
  %add71 = add nsw i32 %240, 1
  %idxprom72 = sext i32 %243 to i64
  %.reload344 = load volatile i64, i64* %.reg2mem332
  %244 = mul nsw i64 %idxprom72, %.reload344
  %arrayidx73 = getelementptr inbounds i32, i32* %vla1, i64 %244
  %245 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %245 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %arrayidx73, i64 %idxprom74
  store i32 1, i32* %arrayidx75, align 4
  store i32 1454510026, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %246 = load i32, i32* @x.1
  %247 = load i32, i32* @y.2
  %248 = sub i32 %246, -2033105611
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -2033105611
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 884848847, i32 1432678847
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = add i32 %261, -918455133
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -918455133
  %sub77 = sub nsw i32 %261, 1
  %cmp78 = icmp sge i32 %264, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %265 = load i32, i32* @x.1
  %266 = load i32, i32* @y.2
  %267 = add i32 %265, 1596817497
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1596817497
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -1473721181, i32 1432678847
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %292 = select i1 %cmp78.reload, i32 1386642796, i32 -1939637393
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x.1
  %294 = load i32, i32* @y.2
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 2060989820, i32 -907391056
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %319 to i64
  %.reload324 = load volatile i64, i64* %.reg2mem
  %320 = mul nsw i64 %idxprom80, %.reload324
  %arrayidx81 = getelementptr inbounds i8, i8* %vla, i64 %320
  %321 = load i32, i32* %j, align 4
  %322 = add i32 %321, 1125499569
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 1125499569
  %sub82 = sub nsw i32 %321, 1
  %idxprom83 = sext i32 %324 to i64
  %arrayidx84 = getelementptr inbounds i8, i8* %arrayidx81, i64 %idxprom83
  %325 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %325 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  store i1 %cmp86, i1* %cmp86.reg2mem
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = add i32 %326, 733015298
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 733015298
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -870092840, i32 -907391056
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %353 = select i1 %cmp86.reload, i32 -942642829, i32 -1939637393
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %354 to i64
  %.reload323 = load volatile i64, i64* %.reg2mem
  %355 = mul nsw i64 %idxprom88, %.reload323
  %arrayidx89 = getelementptr inbounds i8, i8* %vla, i64 %355
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub90 = sub nsw i32 %356, 1
  %idxprom91 = sext i32 %358 to i64
  %arrayidx92 = getelementptr inbounds i8, i8* %arrayidx89, i64 %idxprom91
  store i8 64, i8* %arrayidx92, align 1
  %359 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %359 to i64
  %.reload343 = load volatile i64, i64* %.reg2mem332
  %360 = mul nsw i64 %idxprom93, %.reload343
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1, i64 %360
  %361 = load i32, i32* %j, align 4
  %362 = add i32 %361, -961924602
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -961924602
  %sub95 = sub nsw i32 %361, 1
  %idxprom96 = sext i32 %364 to i64
  %arrayidx97 = getelementptr inbounds i32, i32* %arrayidx94, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  store i32 -1939637393, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %365 = load i32, i32* %j, align 4
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %add99 = add nsw i32 %365, 1
  %370 = load i32, i32* %n, align 4
  %cmp100 = icmp slt i32 %369, %370
  %371 = select i1 %cmp100, i32 -754052652, i32 -173985801
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %372 to i64
  %.reload322 = load volatile i64, i64* %.reg2mem
  %373 = mul nsw i64 %idxprom102, %.reload322
  %arrayidx103 = getelementptr inbounds i8, i8* %vla, i64 %373
  %374 = load i32, i32* %j, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %add104 = add nsw i32 %374, 1
  %idxprom105 = sext i32 %376 to i64
  %arrayidx106 = getelementptr inbounds i8, i8* %arrayidx103, i64 %idxprom105
  %377 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %377 to i32
  %cmp108 = icmp eq i32 %conv107, 46
  %378 = select i1 %cmp108, i32 -468647165, i32 -173985801
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %379 to i64
  %.reload321 = load volatile i64, i64* %.reg2mem
  %380 = mul nsw i64 %idxprom110, %.reload321
  %arrayidx111 = getelementptr inbounds i8, i8* %vla, i64 %380
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 0, 1
  %383 = sub i32 %381, %382
  %add112 = add nsw i32 %381, 1
  %idxprom113 = sext i32 %383 to i64
  %arrayidx114 = getelementptr inbounds i8, i8* %arrayidx111, i64 %idxprom113
  store i8 64, i8* %arrayidx114, align 1
  %384 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %384 to i64
  %.reload342 = load volatile i64, i64* %.reg2mem332
  %385 = mul nsw i64 %idxprom115, %.reload342
  %arrayidx116 = getelementptr inbounds i32, i32* %vla1, i64 %385
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %add117 = add nsw i32 %386, 1
  %idxprom118 = sext i32 %388 to i64
  %arrayidx119 = getelementptr inbounds i32, i32* %arrayidx116, i64 %idxprom118
  store i32 1, i32* %arrayidx119, align 4
  store i32 -173985801, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -1426463127, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1119755304, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc123 = add nsw i32 %389, 1
  store i32 %391, i32* %j, align 4
  store i32 2079234677, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = sub i32 %392, 257595174
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 257595174
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 700212848, i32 1589530564
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %407 = load i32, i32* @x.1
  %408 = load i32, i32* @y.2
  %409 = add i32 %407, 68851887
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 68851887
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -114256572, i32 1589530564
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 168857536, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 %434, -1909117510
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -1909117510
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 false, true
  %447 = and i1 %444, false
  %448 = and i1 %442, %446
  %449 = and i1 %445, false
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 false, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -1889049947, i32 1004466205
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc126 = add nsw i32 %461, 1
  store i32 %463, i32* %i, align 4
  %464 = load i32, i32* @x.1
  %465 = load i32, i32* @y.2
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 false, true
  %476 = and i1 %473, false
  %477 = and i1 %471, %475
  %478 = and i1 %474, false
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 false, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 1742378718, i32 1004466205
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1216464128, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -811958371, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %490 = load i32, i32* @x.1
  %491 = load i32, i32* @y.2
  %492 = sub i32 %490, 1696479781
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 1696479781
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = and i1 %498, %499
  %501 = xor i1 %498, %499
  %502 = or i1 %500, %501
  %503 = or i1 %498, %499
  %504 = select i1 %502, i32 -1745130040, i32 -1022350444
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %505, %506
  store i1 %cmp129, i1* %cmp129.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 %507, -149587971
  %510 = sub i32 %509, 1
  %511 = add i32 %510, -149587971
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -855496192, i32 -1022350444
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %522 = select i1 %cmp129.reload, i32 -999843277, i32 344508034
  store i32 %522, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1040946126, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 0, 1
  %526 = add i32 %523, %525
  %527 = sub i32 %523, 1
  %528 = mul i32 %523, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %524, 10
  %532 = xor i1 %530, true
  %533 = xor i1 %531, true
  %534 = xor i1 true, true
  %535 = and i1 %532, true
  %536 = and i1 %530, %534
  %537 = and i1 %533, true
  %538 = and i1 %531, %534
  %539 = or i1 %535, %536
  %540 = or i1 %537, %538
  %541 = xor i1 %539, %540
  %542 = or i1 %532, %533
  %543 = xor i1 %542, true
  %544 = or i1 true, %534
  %545 = and i1 %543, %544
  %546 = or i1 %541, %545
  %547 = or i1 %530, %531
  %548 = select i1 %546, i32 -1565817405, i32 -1323844390
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %549 = load i32, i32* %j, align 4
  %550 = load i32, i32* %n, align 4
  %cmp132 = icmp slt i32 %549, %550
  store i1 %cmp132, i1* %cmp132.reg2mem
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 909989133
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 909989133
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 1197727298, i32 -1323844390
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  %cmp132.reload = load volatile i1, i1* %cmp132.reg2mem
  %578 = select i1 %cmp132.reload, i32 -1944242698, i32 223001790
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %579 to i64
  %.reload341 = load volatile i64, i64* %.reg2mem332
  %580 = mul nsw i64 %idxprom134, %.reload341
  %arrayidx135 = getelementptr inbounds i32, i32* %vla1, i64 %580
  %581 = load i32, i32* %j, align 4
  %idxprom136 = sext i32 %581 to i64
  %arrayidx137 = getelementptr inbounds i32, i32* %arrayidx135, i64 %idxprom136
  store i32 0, i32* %arrayidx137, align 4
  store i32 1941461546, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %582 = load i32, i32* %j, align 4
  %583 = sub i32 %582, 565321748
  %584 = add i32 %583, 1
  %585 = add i32 %584, 565321748
  %inc139 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 1040946126, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %586 = load i32, i32* @x.1
  %587 = load i32, i32* @y.2
  %588 = sub i32 0, 1
  %589 = add i32 %586, %588
  %590 = sub i32 %586, 1
  %591 = mul i32 %586, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %587, 10
  %595 = and i1 %593, %594
  %596 = xor i1 %593, %594
  %597 = or i1 %595, %596
  %598 = or i1 %593, %594
  %599 = select i1 %597, i32 322795187, i32 1369895846
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 %600, 130454722
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 130454722
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = xor i1 %608, true
  %611 = xor i1 %609, true
  %612 = xor i1 true, true
  %613 = and i1 %610, true
  %614 = and i1 %608, %612
  %615 = and i1 %611, true
  %616 = and i1 %609, %612
  %617 = or i1 %613, %614
  %618 = or i1 %615, %616
  %619 = xor i1 %617, %618
  %620 = or i1 %610, %611
  %621 = xor i1 %620, true
  %622 = or i1 true, %612
  %623 = and i1 %621, %622
  %624 = or i1 %619, %623
  %625 = or i1 %608, %609
  %626 = select i1 %624, i32 -1880135515, i32 1369895846
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 1690604690, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %628 = add i32 %627, -597406761
  %629 = add i32 %628, 1
  %630 = sub i32 %629, -597406761
  %inc142 = add nsw i32 %627, 1
  store i32 %630, i32* %i, align 4
  store i32 -811958371, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  store i32 866255135, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %631 = load i32, i32* %k, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %inc145 = add nsw i32 %631, 1
  store i32 %635, i32* %k, align 4
  store i32 1396583863, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 0, i32* %i, align 4
  store i32 -1171317508, i32* %switchVar
  br label %loopEnd

for.cond147:                                      ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = load i32, i32* %n, align 4
  %cmp148 = icmp slt i32 %636, %637
  %638 = select i1 %cmp148, i32 -656713780, i32 -1892291960
  store i32 %638, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 786709713, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %639 = load i32, i32* %j, align 4
  %640 = load i32, i32* %n, align 4
  %cmp151 = icmp slt i32 %639, %640
  %641 = select i1 %cmp151, i32 883281803, i32 -101673727
  store i32 %641, i32* %switchVar
  br label %loopEnd

for.body152:                                      ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %642 to i64
  %.reload320 = load volatile i64, i64* %.reg2mem
  %643 = mul nsw i64 %idxprom153, %.reload320
  %arrayidx154 = getelementptr inbounds i8, i8* %vla, i64 %643
  %644 = load i32, i32* %j, align 4
  %idxprom155 = sext i32 %644 to i64
  %arrayidx156 = getelementptr inbounds i8, i8* %arrayidx154, i64 %idxprom155
  %645 = load i8, i8* %arrayidx156, align 1
  %conv157 = sext i8 %645 to i32
  %cmp158 = icmp eq i32 %conv157, 64
  %646 = select i1 %cmp158, i32 486945505, i32 -1465239883
  store i32 %646, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 0, 1
  %650 = add i32 %647, %649
  %651 = sub i32 %647, 1
  %652 = mul i32 %647, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %648, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 1663489607, i32 783068085
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %661 = load i32, i32* %s, align 4
  %662 = sub i32 0, %661
  %663 = sub i32 0, 1
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %inc160 = add nsw i32 %661, 1
  store i32 %665, i32* %s, align 4
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 0, 1
  %669 = add i32 %666, %668
  %670 = sub i32 %666, 1
  %671 = mul i32 %666, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %667, 10
  %675 = and i1 %673, %674
  %676 = xor i1 %673, %674
  %677 = or i1 %675, %676
  %678 = or i1 %673, %674
  %679 = select i1 %677, i32 -2089291512, i32 783068085
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 -1465239883, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 8663475, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, 1638426397
  %682 = add i32 %681, 1
  %683 = add i32 %682, 1638426397
  %inc163 = add nsw i32 %680, 1
  store i32 %683, i32* %j, align 4
  store i32 786709713, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -781336875
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -781336875
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 true, true
  %697 = and i1 %694, true
  %698 = and i1 %692, %696
  %699 = and i1 %695, true
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 true, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 -404309258, i32 -899264227
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = xor i1 %718, true
  %721 = xor i1 %719, true
  %722 = xor i1 false, true
  %723 = and i1 %720, false
  %724 = and i1 %718, %722
  %725 = and i1 %721, false
  %726 = and i1 %719, %722
  %727 = or i1 %723, %724
  %728 = or i1 %725, %726
  %729 = xor i1 %727, %728
  %730 = or i1 %720, %721
  %731 = xor i1 %730, true
  %732 = or i1 false, %722
  %733 = and i1 %731, %732
  %734 = or i1 %729, %733
  %735 = or i1 %718, %719
  %736 = select i1 %734, i32 611983466, i32 -899264227
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 1068644786, i32* %switchVar
  br label %loopEnd

for.inc165:                                       ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = sub i32 0, 1
  %739 = sub i32 %737, %738
  %inc166 = add nsw i32 %737, 1
  store i32 %739, i32* %i, align 4
  store i32 -1171317508, i32* %switchVar
  br label %loopEnd

for.end167:                                       ; preds = %loopEntry
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 %740, -1980986676
  %743 = sub i32 %742, 1
  %744 = add i32 %743, -1980986676
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 1162859390, i32 -515897356
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %767 = load i32, i32* %s, align 4
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %767)
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %768 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %768)
  %769 = load i32, i32* %retval, align 4
  store i32 %769, i32* %.reg2mem349
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -207852087
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -207852087
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1196837650, i32 -515897356
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem349
  ret i32 %.reload350

originalBBalteredBB:                              ; preds = %loopEntry
  %797 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %797 to i64
  %798 = sub i64 0, %idxpromalteredBB
  %799 = add i64 0, %798
  %_ = sub i64 0, %idxpromalteredBB
  %.reload318 = load volatile i64, i64* %.reg2mem
  %800 = sub i64 %799, 1006443044028580074
  %801 = add i64 %800, %.reload318
  %802 = add i64 %801, 1006443044028580074
  %gen = add i64 %799, %.reload318
  %803 = add i64 0, 716917999599518489
  %804 = sub i64 %803, %idxpromalteredBB
  %805 = sub i64 %804, 716917999599518489
  %_170 = sub i64 0, %idxpromalteredBB
  %.reload317 = load volatile i64, i64* %.reg2mem
  %806 = sub i64 0, %805
  %807 = sub i64 0, %.reload317
  %808 = add i64 %806, %807
  %809 = sub i64 0, %808
  %gen171 = add i64 %805, %.reload317
  %.reload316 = load volatile i64, i64* %.reg2mem
  %810 = add i64 %idxpromalteredBB, 6321005550846538119
  %811 = sub i64 %810, %.reload316
  %812 = sub i64 %811, 6321005550846538119
  %_172 = sub i64 %idxpromalteredBB, %.reload316
  %.reload315 = load volatile i64, i64* %.reg2mem
  %gen173 = mul i64 %812, %.reload315
  %813 = sub i64 0, 6376822227829064459
  %814 = sub i64 %813, %idxpromalteredBB
  %815 = add i64 %814, 6376822227829064459
  %_174 = sub i64 0, %idxpromalteredBB
  %.reload314 = load volatile i64, i64* %.reg2mem
  %816 = sub i64 %815, -8946677732416649601
  %817 = add i64 %816, %.reload314
  %818 = add i64 %817, -8946677732416649601
  %gen175 = add i64 %815, %.reload314
  %.reload313 = load volatile i64, i64* %.reg2mem
  %_176 = shl i64 %idxpromalteredBB, %.reload313
  %819 = sub i64 0, 3799599950501642789
  %820 = sub i64 %819, %idxpromalteredBB
  %821 = add i64 %820, 3799599950501642789
  %_177 = sub i64 0, %idxpromalteredBB
  %.reload312 = load volatile i64, i64* %.reg2mem
  %822 = add i64 %821, -7100169105553483556
  %823 = add i64 %822, %.reload312
  %824 = sub i64 %823, -7100169105553483556
  %gen178 = add i64 %821, %.reload312
  %825 = sub i64 0, %idxpromalteredBB
  %826 = add i64 0, %825
  %_179 = sub i64 0, %idxpromalteredBB
  %.reload311 = load volatile i64, i64* %.reg2mem
  %827 = add i64 %826, -127186906424485522
  %828 = add i64 %827, %.reload311
  %829 = sub i64 %828, -127186906424485522
  %gen180 = add i64 %826, %.reload311
  %.reload310 = load volatile i64, i64* %.reg2mem
  %_181 = shl i64 %idxpromalteredBB, %.reload310
  %.reload319 = load volatile i64, i64* %.reg2mem
  %830 = mul nsw i64 %idxpromalteredBB, %.reload319
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %vla, i64 %830
  %831 = load i32, i32* %j, align 4
  %idxprom5alteredBB = sext i32 %831 to i64
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %arrayidxalteredBB, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6alteredBB)
  %832 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %832 to i64
  %833 = sub i64 0, 3535423966112602815
  %834 = sub i64 %833, %idxprom8alteredBB
  %835 = add i64 %834, 3535423966112602815
  %_182 = sub i64 0, %idxprom8alteredBB
  %.reload339 = load volatile i64, i64* %.reg2mem332
  %836 = sub i64 0, %835
  %837 = sub i64 0, %.reload339
  %838 = add i64 %836, %837
  %839 = sub i64 0, %838
  %gen183 = add i64 %835, %.reload339
  %840 = sub i64 0, 7262881727596497625
  %841 = sub i64 %840, %idxprom8alteredBB
  %842 = add i64 %841, 7262881727596497625
  %_184 = sub i64 0, %idxprom8alteredBB
  %.reload338 = load volatile i64, i64* %.reg2mem332
  %843 = sub i64 %842, 1239613743830350185
  %844 = add i64 %843, %.reload338
  %845 = add i64 %844, 1239613743830350185
  %gen185 = add i64 %842, %.reload338
  %846 = add i64 0, 5101737988150646681
  %847 = sub i64 %846, %idxprom8alteredBB
  %848 = sub i64 %847, 5101737988150646681
  %_186 = sub i64 0, %idxprom8alteredBB
  %.reload337 = load volatile i64, i64* %.reg2mem332
  %849 = add i64 %848, 2149863223124356016
  %850 = add i64 %849, %.reload337
  %851 = sub i64 %850, 2149863223124356016
  %gen187 = add i64 %848, %.reload337
  %.reload336 = load volatile i64, i64* %.reg2mem332
  %_188 = shl i64 %idxprom8alteredBB, %.reload336
  %852 = sub i64 0, -1659193522442449907
  %853 = sub i64 %852, %idxprom8alteredBB
  %854 = add i64 %853, -1659193522442449907
  %_189 = sub i64 0, %idxprom8alteredBB
  %.reload335 = load volatile i64, i64* %.reg2mem332
  %855 = sub i64 %854, 584679332469934864
  %856 = add i64 %855, %.reload335
  %857 = add i64 %856, 584679332469934864
  %gen190 = add i64 %854, %.reload335
  %858 = sub i64 0, %idxprom8alteredBB
  %859 = add i64 0, %858
  %_191 = sub i64 0, %idxprom8alteredBB
  %.reload334 = load volatile i64, i64* %.reg2mem332
  %860 = sub i64 0, %859
  %861 = sub i64 0, %.reload334
  %862 = add i64 %860, %861
  %863 = sub i64 0, %862
  %gen192 = add i64 %859, %.reload334
  %.reload333 = load volatile i64, i64* %.reg2mem332
  %_193 = shl i64 %idxprom8alteredBB, %.reload333
  %.reload340 = load volatile i64, i64* %.reg2mem332
  %864 = mul nsw i64 %idxprom8alteredBB, %.reload340
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %864
  %865 = load i32, i32* %j, align 4
  %idxprom10alteredBB = sext i32 %865 to i64
  %arrayidx11alteredBB = getelementptr inbounds i32, i32* %arrayidx9alteredBB, i64 %idxprom10alteredBB
  store i32 0, i32* %arrayidx11alteredBB, align 4
  store i32 -243293401, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %866 = load i32, i32* %j, align 4
  %867 = sub i32 0, -907004994
  %868 = sub i32 %867, %866
  %869 = add i32 %868, -907004994
  %_195 = sub i32 0, %866
  %870 = add i32 %869, -1093144734
  %871 = add i32 %870, 1
  %872 = sub i32 %871, -1093144734
  %gen196 = add i32 %869, 1
  %873 = sub i32 %866, -1451759069
  %874 = sub i32 %873, 1
  %875 = add i32 %874, -1451759069
  %_197 = sub i32 %866, 1
  %gen198 = mul i32 %875, 1
  %876 = sub i32 %866, 1518231805
  %877 = sub i32 %876, 1
  %878 = add i32 %877, 1518231805
  %_199 = sub i32 %866, 1
  %gen200 = mul i32 %878, 1
  %879 = sub i32 0, %866
  %880 = add i32 0, %879
  %_201 = sub i32 0, %866
  %881 = add i32 %880, 1825128379
  %882 = add i32 %881, 1
  %883 = sub i32 %882, 1825128379
  %gen202 = add i32 %880, 1
  %_203 = shl i32 %866, 1
  %884 = sub i32 %866, 1687961798
  %885 = add i32 %884, 1
  %886 = add i32 %885, 1687961798
  %incalteredBB = add nsw i32 %866, 1
  store i32 %886, i32* %j, align 4
  store i32 -1621926325, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 526879547, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %887 = load i32, i32* %i, align 4
  %888 = sub i32 0, -1281402782
  %889 = sub i32 %888, %887
  %890 = add i32 %889, -1281402782
  %_212 = sub i32 0, %887
  %891 = sub i32 %890, 123317960
  %892 = add i32 %891, 1
  %893 = add i32 %892, 123317960
  %gen213 = add i32 %890, 1
  %_214 = shl i32 %887, 1
  %894 = add i32 0, -1841100237
  %895 = sub i32 %894, %887
  %896 = sub i32 %895, -1841100237
  %_215 = sub i32 0, %887
  %897 = sub i32 0, 1
  %898 = sub i32 %896, %897
  %gen216 = add i32 %896, 1
  %899 = add i32 0, -158174558
  %900 = sub i32 %899, %887
  %901 = sub i32 %900, -158174558
  %_217 = sub i32 0, %887
  %902 = sub i32 %901, 1124873711
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1124873711
  %gen218 = add i32 %901, 1
  %905 = sub i32 0, -1905702667
  %906 = sub i32 %905, %887
  %907 = add i32 %906, -1905702667
  %_219 = sub i32 0, %887
  %908 = add i32 %907, -1470570383
  %909 = add i32 %908, 1
  %910 = sub i32 %909, -1470570383
  %gen220 = add i32 %907, 1
  %911 = add i32 %887, 366631810
  %912 = add i32 %911, 1
  %913 = sub i32 %912, 366631810
  %addalteredBB = add nsw i32 %887, 1
  %914 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %913, %914
  store i32 134313312, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %j, align 4
  %916 = add i32 0, -1403813682
  %917 = sub i32 %916, %915
  %918 = sub i32 %917, -1403813682
  %_225 = sub i32 0, %915
  %919 = sub i32 0, 1
  %920 = sub i32 %918, %919
  %gen226 = add i32 %918, 1
  %921 = sub i32 0, %915
  %922 = add i32 0, %921
  %_227 = sub i32 0, %915
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %gen228 = add i32 %922, 1
  %925 = sub i32 %915, 1154646858
  %926 = sub i32 %925, 1
  %927 = add i32 %926, 1154646858
  %_229 = sub i32 %915, 1
  %gen230 = mul i32 %927, 1
  %928 = sub i32 0, %915
  %929 = add i32 0, %928
  %_231 = sub i32 0, %915
  %930 = add i32 %929, -430813056
  %931 = add i32 %930, 1
  %932 = sub i32 %931, -430813056
  %gen232 = add i32 %929, 1
  %933 = sub i32 %915, 924836664
  %934 = sub i32 %933, 1
  %935 = add i32 %934, 924836664
  %sub77alteredBB = sub nsw i32 %915, 1
  %cmp78alteredBB = icmp sge i32 %935, 0
  store i32 884848847, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %936 = load i32, i32* %i, align 4
  %idxprom80alteredBB = sext i32 %936 to i64
  %.reload308 = load volatile i64, i64* %.reg2mem
  %_237 = shl i64 %idxprom80alteredBB, %.reload308
  %937 = add i64 0, -7900102494636473346
  %938 = sub i64 %937, %idxprom80alteredBB
  %939 = sub i64 %938, -7900102494636473346
  %_238 = sub i64 0, %idxprom80alteredBB
  %.reload307 = load volatile i64, i64* %.reg2mem
  %940 = add i64 %939, -6390127413933253517
  %941 = add i64 %940, %.reload307
  %942 = sub i64 %941, -6390127413933253517
  %gen239 = add i64 %939, %.reload307
  %943 = sub i64 0, -4370260221765035709
  %944 = sub i64 %943, %idxprom80alteredBB
  %945 = add i64 %944, -4370260221765035709
  %_240 = sub i64 0, %idxprom80alteredBB
  %.reload306 = load volatile i64, i64* %.reg2mem
  %946 = sub i64 0, %945
  %947 = sub i64 0, %.reload306
  %948 = add i64 %946, %947
  %949 = sub i64 0, %948
  %gen241 = add i64 %945, %.reload306
  %950 = sub i64 0, 6313213691410705482
  %951 = sub i64 %950, %idxprom80alteredBB
  %952 = add i64 %951, 6313213691410705482
  %_242 = sub i64 0, %idxprom80alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %953 = sub i64 %952, 3494499470788244345
  %954 = add i64 %953, %.reload
  %955 = add i64 %954, 3494499470788244345
  %gen243 = add i64 %952, %.reload
  %.reload309 = load volatile i64, i64* %.reg2mem
  %956 = mul nsw i64 %idxprom80alteredBB, %.reload309
  %arrayidx81alteredBB = getelementptr inbounds i8, i8* %vla, i64 %956
  %957 = load i32, i32* %j, align 4
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %_244 = sub i32 %957, 1
  %gen245 = mul i32 %959, 1
  %_246 = shl i32 %957, 1
  %_247 = shl i32 %957, 1
  %960 = sub i32 0, %957
  %961 = add i32 0, %960
  %_248 = sub i32 0, %957
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen249 = add i32 %961, 1
  %964 = sub i32 %957, -1946106742
  %965 = sub i32 %964, 1
  %966 = add i32 %965, -1946106742
  %sub82alteredBB = sub nsw i32 %957, 1
  %idxprom83alteredBB = sext i32 %966 to i64
  %arrayidx84alteredBB = getelementptr inbounds i8, i8* %arrayidx81alteredBB, i64 %idxprom83alteredBB
  %967 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %967 to i32
  %cmp86alteredBB = icmp eq i32 %conv85alteredBB, 46
  store i32 2060989820, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 700212848, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %968 = load i32, i32* %i, align 4
  %969 = add i32 %968, -1334795930
  %970 = sub i32 %969, 1
  %971 = sub i32 %970, -1334795930
  %_258 = sub i32 %968, 1
  %gen259 = mul i32 %971, 1
  %972 = sub i32 0, -724265009
  %973 = sub i32 %972, %968
  %974 = add i32 %973, -724265009
  %_260 = sub i32 0, %968
  %975 = sub i32 %974, 1687610979
  %976 = add i32 %975, 1
  %977 = add i32 %976, 1687610979
  %gen261 = add i32 %974, 1
  %978 = sub i32 %968, -1520010202
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1520010202
  %_262 = sub i32 %968, 1
  %gen263 = mul i32 %980, 1
  %981 = add i32 0, 2097232057
  %982 = sub i32 %981, %968
  %983 = sub i32 %982, 2097232057
  %_264 = sub i32 0, %968
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen265 = add i32 %983, 1
  %986 = sub i32 0, 1445790501
  %987 = sub i32 %986, %968
  %988 = add i32 %987, 1445790501
  %_266 = sub i32 0, %968
  %989 = add i32 %988, 64598188
  %990 = add i32 %989, 1
  %991 = sub i32 %990, 64598188
  %gen267 = add i32 %988, 1
  %992 = sub i32 %968, -306577036
  %993 = sub i32 %992, 1
  %994 = add i32 %993, -306577036
  %_268 = sub i32 %968, 1
  %gen269 = mul i32 %994, 1
  %995 = add i32 0, -760739524
  %996 = sub i32 %995, %968
  %997 = sub i32 %996, -760739524
  %_270 = sub i32 0, %968
  %998 = sub i32 %997, -1461282244
  %999 = add i32 %998, 1
  %1000 = add i32 %999, -1461282244
  %gen271 = add i32 %997, 1
  %1001 = add i32 %968, 52321209
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, 52321209
  %_272 = sub i32 %968, 1
  %gen273 = mul i32 %1003, 1
  %1004 = add i32 %968, -574972798
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, -574972798
  %inc126alteredBB = add nsw i32 %968, 1
  store i32 %1006, i32* %i, align 4
  store i32 -1889049947, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1007 = load i32, i32* %i, align 4
  %1008 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %1007, %1008
  store i32 -1745130040, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1009 = load i32, i32* %j, align 4
  %1010 = load i32, i32* %n, align 4
  %cmp132alteredBB = icmp slt i32 %1009, %1010
  store i32 -1565817405, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  store i32 322795187, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %s, align 4
  %1012 = sub i32 0, %1011
  %1013 = add i32 0, %1012
  %_290 = sub i32 0, %1011
  %1014 = add i32 %1013, -374685733
  %1015 = add i32 %1014, 1
  %1016 = sub i32 %1015, -374685733
  %gen291 = add i32 %1013, 1
  %1017 = sub i32 0, 1
  %1018 = add i32 %1011, %1017
  %_292 = sub i32 %1011, 1
  %gen293 = mul i32 %1018, 1
  %1019 = sub i32 0, %1011
  %1020 = sub i32 0, 1
  %1021 = add i32 %1019, %1020
  %1022 = sub i32 0, %1021
  %inc160alteredBB = add nsw i32 %1011, 1
  store i32 %1022, i32* %s, align 4
  store i32 1663489607, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  store i32 -404309258, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %s, align 4
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1023)
  %call169alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call168alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %retval, align 4
  %1024 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1024)
  %1025 = load i32, i32* %retval, align 4
  store i32 1162859390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB301alteredBB, %originalBB297alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB236alteredBB, %originalBB224alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %originalBB301, %for.end167, %for.inc165, %originalBBpart2299, %originalBB297, %for.end164, %for.inc162, %if.end161, %originalBBpart2295, %originalBB289, %if.then159, %for.body152, %for.cond150, %for.body149, %for.cond147, %for.end146, %for.inc144, %for.end143, %for.inc141, %originalBBpart2287, %originalBB285, %for.end140, %for.inc138, %for.body133, %originalBBpart2283, %originalBB281, %for.cond131, %for.body130, %originalBBpart2279, %originalBB277, %for.cond128, %for.end127, %originalBBpart2275, %originalBB257, %for.inc125, %originalBBpart2255, %originalBB253, %for.end124, %for.inc122, %if.end121, %if.end120, %if.then109, %land.lhs.true101, %if.end98, %if.then87, %originalBBpart2251, %originalBB236, %land.lhs.true79, %originalBBpart2234, %originalBB224, %if.end76, %if.then65, %land.lhs.true57, %originalBBpart2222, %originalBB211, %if.end, %if.then45, %land.lhs.true37, %if.then, %land.lhs.true, %for.body24, %for.cond22, %for.body21, %for.cond19, %originalBBpart2209, %originalBB207, %for.body18, %for.cond16, %for.end14, %for.inc12, %for.end, %originalBBpart2205, %originalBB194, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1657.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1132171217
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1132171217
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -173960897, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -173960897, label %first
    i32 1665076470, label %originalBB
    i32 815285943, label %originalBBpart2
    i32 -1445728328, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1665076470, i32 -1445728328
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 815285943, i32 -1445728328
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1665076470, i32* %switchVar
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
