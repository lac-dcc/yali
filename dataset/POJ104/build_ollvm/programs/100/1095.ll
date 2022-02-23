; ModuleID = 'source-C-CXX/100/1095.cpp'
source_filename = "source-C-CXX/100/1095.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"CBA\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"BCA\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"CAB\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"ACB\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"BAC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"ABC\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1095.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 160835096
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 160835096
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1651912208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1651912208, label %first
    i32 -247350705, label %originalBB
    i32 1935832403, label %originalBBpart2
    i32 395931026, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -247350705, i32 395931026
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1737375604
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1737375604
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1935832403, i32 395931026
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -247350705, i32* %switchVar
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
  %cmp160.reg2mem = alloca i1
  %cmp154.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp98.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %C = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %C, align 4
  store i32 1, i32* %A, align 4
  %switchVar = alloca i32
  store i32 -868983141, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar353 = load i32, i32* %switchVar
  switch i32 %switchVar353, label %switchDefault [
    i32 -868983141, label %for.cond
    i32 -1829829410, label %for.body
    i32 1358398496, label %originalBB
    i32 -1154346597, label %originalBBpart2
    i32 1976136201, label %for.cond1
    i32 -755705351, label %originalBB203
    i32 1444498997, label %originalBBpart2205
    i32 -1416324895, label %for.body3
    i32 75968529, label %originalBB207
    i32 620216082, label %originalBBpart2209
    i32 1639361370, label %for.cond4
    i32 172060522, label %for.body6
    i32 79200696, label %land.lhs.true
    i32 1495931916, label %originalBB211
    i32 -378842596, label %originalBBpart2213
    i32 113124917, label %if.then
    i32 939997341, label %originalBB215
    i32 195673204, label %originalBBpart2234
    i32 874507480, label %land.lhs.true18
    i32 1381069365, label %if.then30
    i32 -685312948, label %if.end
    i32 2139384247, label %if.else
    i32 1579779932, label %originalBB236
    i32 523733662, label %originalBBpart2238
    i32 -217463206, label %land.lhs.true33
    i32 526499588, label %originalBB240
    i32 652004650, label %originalBBpart2242
    i32 -1069066786, label %if.then35
    i32 -1055556890, label %land.lhs.true47
    i32 1718553339, label %if.then59
    i32 -1427589640, label %originalBB244
    i32 -404631323, label %originalBBpart2246
    i32 1940688077, label %if.end62
    i32 -658879142, label %if.else63
    i32 489191814, label %land.lhs.true65
    i32 266202022, label %if.then67
    i32 -1260967769, label %originalBB248
    i32 -1956761078, label %originalBBpart2261
    i32 554811640, label %land.lhs.true79
    i32 -1244882032, label %originalBB263
    i32 1406478674, label %originalBBpart2277
    i32 -922585367, label %if.then91
    i32 -1583239156, label %if.end94
    i32 -1789209461, label %originalBB279
    i32 434880795, label %originalBBpart2281
    i32 -417271868, label %if.else95
    i32 -1147128875, label %originalBB283
    i32 433810611, label %originalBBpart2285
    i32 -881476475, label %land.lhs.true97
    i32 1069560300, label %originalBB287
    i32 1627005545, label %originalBBpart2289
    i32 7549838, label %if.then99
    i32 243524563, label %originalBB291
    i32 -1413272147, label %originalBBpart2309
    i32 1347986396, label %land.lhs.true111
    i32 -709627447, label %if.then123
    i32 -141726047, label %originalBB311
    i32 -524963406, label %originalBBpart2313
    i32 -764928619, label %if.end126
    i32 -462514196, label %originalBB315
    i32 864815150, label %originalBBpart2317
    i32 -44537743, label %if.else127
    i32 687159641, label %land.lhs.true129
    i32 1121437081, label %if.then131
    i32 -1224021373, label %land.lhs.true143
    i32 298533001, label %originalBB319
    i32 1948099943, label %originalBBpart2323
    i32 -1127602022, label %if.then155
    i32 -2011975037, label %if.end158
    i32 -619135858, label %if.else159
    i32 -1598440874, label %originalBB325
    i32 -311789192, label %originalBBpart2327
    i32 2123234127, label %land.lhs.true161
    i32 1923768372, label %if.then163
    i32 -1580711911, label %land.lhs.true175
    i32 1994710617, label %if.then187
    i32 -66484173, label %originalBB329
    i32 1409575234, label %originalBBpart2331
    i32 2046993261, label %if.end190
    i32 -1975284288, label %if.end191
    i32 1304271034, label %if.end192
    i32 -678893182, label %if.end193
    i32 1396225799, label %if.end194
    i32 -48337946, label %if.end195
    i32 -1745273255, label %originalBB333
    i32 2023154166, label %originalBBpart2335
    i32 -1520023311, label %if.end196
    i32 1467548716, label %for.inc
    i32 387827292, label %for.end
    i32 -1309852651, label %for.inc197
    i32 -649473811, label %for.end199
    i32 1441455992, label %for.inc200
    i32 -1853049204, label %originalBB337
    i32 277095699, label %originalBBpart2347
    i32 -1666289421, label %for.end202
    i32 -2140184056, label %originalBB349
    i32 1099808282, label %originalBBpart2351
    i32 -1513286594, label %originalBBalteredBB
    i32 -1979696432, label %originalBB203alteredBB
    i32 599383042, label %originalBB207alteredBB
    i32 1406930785, label %originalBB211alteredBB
    i32 -562732463, label %originalBB215alteredBB
    i32 -652964924, label %originalBB236alteredBB
    i32 -770026469, label %originalBB240alteredBB
    i32 -1817547486, label %originalBB244alteredBB
    i32 -1080539825, label %originalBB248alteredBB
    i32 -1189742786, label %originalBB263alteredBB
    i32 -73733540, label %originalBB279alteredBB
    i32 -1321824597, label %originalBB283alteredBB
    i32 1296241787, label %originalBB287alteredBB
    i32 754687579, label %originalBB291alteredBB
    i32 -264278246, label %originalBB311alteredBB
    i32 1696294357, label %originalBB315alteredBB
    i32 624237720, label %originalBB319alteredBB
    i32 -174231211, label %originalBB325alteredBB
    i32 -1393802172, label %originalBB329alteredBB
    i32 186737284, label %originalBB333alteredBB
    i32 -790399954, label %originalBB337alteredBB
    i32 1048150854, label %originalBB349alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %A, align 4
  %cmp = icmp sle i32 %0, 3
  %1 = select i1 %cmp, i32 -1829829410, i32 -1666289421
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.6
  %3 = load i32, i32* @y.7
  %4 = add i32 %2, -2033043554
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -2033043554
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1358398496, i32 -1513286594
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
  %19 = sub i32 %17, 183767488
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 183767488
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1154346597, i32 -1513286594
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1976136201, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, -2032606311
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -2032606311
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -755705351, i32 -1979696432
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %59 = load i32, i32* %B, align 4
  %cmp2 = icmp sle i32 %59, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, 821017280
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 821017280
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1444498997, i32 -1979696432
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 -1416324895, i32 -649473811
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.6
  %89 = load i32, i32* @y.7
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 75968529, i32 599383042
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  %102 = load i32, i32* @x.6
  %103 = load i32, i32* @y.7
  %104 = add i32 %102, 1682510801
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 1682510801
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 620216082, i32 599383042
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 1639361370, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %117 = load i32, i32* %C, align 4
  %cmp5 = icmp sle i32 %117, 3
  %118 = select i1 %cmp5, i32 172060522, i32 387827292
  store i32 %118, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %119 = load i32, i32* %A, align 4
  %120 = load i32, i32* %B, align 4
  %cmp7 = icmp sgt i32 %119, %120
  %121 = select i1 %cmp7, i32 79200696, i32 2139384247
  store i32 %121, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.6
  %123 = load i32, i32* @y.7
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1495931916, i32 1406930785
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %136 = load i32, i32* %B, align 4
  %137 = load i32, i32* %C, align 4
  %cmp8 = icmp sgt i32 %136, %137
  store i1 %cmp8, i1* %cmp8.reg2mem
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 %138, 1591235215
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 1591235215
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -378842596, i32 1406930785
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %165 = select i1 %cmp8.reload, i32 113124917, i32 2139384247
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x.6
  %167 = load i32, i32* @y.7
  %168 = sub i32 %166, -1456020708
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1456020708
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 939997341, i32 -562732463
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %181 = load i32, i32* %B, align 4
  %182 = load i32, i32* %A, align 4
  %cmp9 = icmp sgt i32 %181, %182
  %conv = zext i1 %cmp9 to i32
  %183 = load i32, i32* %C, align 4
  %184 = load i32, i32* %A, align 4
  %cmp10 = icmp eq i32 %183, %184
  %conv11 = zext i1 %cmp10 to i32
  %185 = sub i32 %conv, 1266260760
  %186 = add i32 %185, %conv11
  %187 = add i32 %186, 1266260760
  %add = add nsw i32 %conv, %conv11
  %188 = load i32, i32* %A, align 4
  %189 = load i32, i32* %B, align 4
  %cmp12 = icmp sgt i32 %188, %189
  %conv13 = zext i1 %cmp12 to i32
  %190 = load i32, i32* %A, align 4
  %191 = load i32, i32* %C, align 4
  %cmp14 = icmp sgt i32 %190, %191
  %conv15 = zext i1 %cmp14 to i32
  %192 = add i32 %conv13, -2082494003
  %193 = add i32 %192, %conv15
  %194 = sub i32 %193, -2082494003
  %add16 = add nsw i32 %conv13, %conv15
  %cmp17 = icmp slt i32 %187, %194
  store i1 %cmp17, i1* %cmp17.reg2mem
  %195 = load i32, i32* @x.6
  %196 = load i32, i32* @y.7
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 195673204, i32 -562732463
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %209 = select i1 %cmp17.reload, i32 874507480, i32 -685312948
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %210 = load i32, i32* %A, align 4
  %211 = load i32, i32* %B, align 4
  %cmp19 = icmp sgt i32 %210, %211
  %conv20 = zext i1 %cmp19 to i32
  %212 = load i32, i32* %A, align 4
  %213 = load i32, i32* %C, align 4
  %cmp21 = icmp sgt i32 %212, %213
  %conv22 = zext i1 %cmp21 to i32
  %214 = sub i32 %conv20, 457865750
  %215 = add i32 %214, %conv22
  %216 = add i32 %215, 457865750
  %add23 = add nsw i32 %conv20, %conv22
  %217 = load i32, i32* %C, align 4
  %218 = load i32, i32* %B, align 4
  %cmp24 = icmp sgt i32 %217, %218
  %conv25 = zext i1 %cmp24 to i32
  %219 = load i32, i32* %B, align 4
  %220 = load i32, i32* %A, align 4
  %cmp26 = icmp sgt i32 %219, %220
  %conv27 = zext i1 %cmp26 to i32
  %221 = sub i32 0, %conv25
  %222 = sub i32 0, %conv27
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %add28 = add nsw i32 %conv25, %conv27
  %cmp29 = icmp slt i32 %216, %224
  %225 = select i1 %cmp29, i32 1381069365, i32 -685312948
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -685312948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1520023311, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = add i32 %226, 8389206
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 8389206
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1579779932, i32 -652964924
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %253 = load i32, i32* %A, align 4
  %254 = load i32, i32* %C, align 4
  %cmp32 = icmp sgt i32 %253, %254
  store i1 %cmp32, i1* %cmp32.reg2mem
  %255 = load i32, i32* @x.6
  %256 = load i32, i32* @y.7
  %257 = sub i32 %255, 670805036
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 670805036
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 523733662, i32 -652964924
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %282 = select i1 %cmp32.reload, i32 -217463206, i32 -658879142
  store i32 %282, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %283 = load i32, i32* @x.6
  %284 = load i32, i32* @y.7
  %285 = sub i32 %283, 1066376970
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 1066376970
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 526499588, i32 -770026469
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %298 = load i32, i32* %C, align 4
  %299 = load i32, i32* %B, align 4
  %cmp34 = icmp sgt i32 %298, %299
  store i1 %cmp34, i1* %cmp34.reg2mem
  %300 = load i32, i32* @x.6
  %301 = load i32, i32* @y.7
  %302 = sub i32 %300, -1561090477
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1561090477
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 652004650, i32 -770026469
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %315 = select i1 %cmp34.reload, i32 -1069066786, i32 -658879142
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %316 = load i32, i32* %B, align 4
  %317 = load i32, i32* %A, align 4
  %cmp36 = icmp sgt i32 %316, %317
  %conv37 = zext i1 %cmp36 to i32
  %318 = load i32, i32* %C, align 4
  %319 = load i32, i32* %A, align 4
  %cmp38 = icmp eq i32 %318, %319
  %conv39 = zext i1 %cmp38 to i32
  %320 = add i32 %conv37, -423674486
  %321 = add i32 %320, %conv39
  %322 = sub i32 %321, -423674486
  %add40 = add nsw i32 %conv37, %conv39
  %323 = load i32, i32* %C, align 4
  %324 = load i32, i32* %B, align 4
  %cmp41 = icmp sgt i32 %323, %324
  %conv42 = zext i1 %cmp41 to i32
  %325 = load i32, i32* %B, align 4
  %326 = load i32, i32* %A, align 4
  %cmp43 = icmp sgt i32 %325, %326
  %conv44 = zext i1 %cmp43 to i32
  %327 = sub i32 0, %conv42
  %328 = sub i32 0, %conv44
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add45 = add nsw i32 %conv42, %conv44
  %cmp46 = icmp slt i32 %322, %330
  %331 = select i1 %cmp46, i32 -1055556890, i32 1940688077
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %332 = load i32, i32* %C, align 4
  %333 = load i32, i32* %B, align 4
  %cmp48 = icmp sgt i32 %332, %333
  %conv49 = zext i1 %cmp48 to i32
  %334 = load i32, i32* %B, align 4
  %335 = load i32, i32* %A, align 4
  %cmp50 = icmp sgt i32 %334, %335
  %conv51 = zext i1 %cmp50 to i32
  %336 = sub i32 0, %conv49
  %337 = sub i32 0, %conv51
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %add52 = add nsw i32 %conv49, %conv51
  %340 = load i32, i32* %A, align 4
  %341 = load i32, i32* %B, align 4
  %cmp53 = icmp sgt i32 %340, %341
  %conv54 = zext i1 %cmp53 to i32
  %342 = load i32, i32* %A, align 4
  %343 = load i32, i32* %C, align 4
  %cmp55 = icmp sgt i32 %342, %343
  %conv56 = zext i1 %cmp55 to i32
  %344 = add i32 %conv54, -611676326
  %345 = add i32 %344, %conv56
  %346 = sub i32 %345, -611676326
  %add57 = add nsw i32 %conv54, %conv56
  %cmp58 = icmp slt i32 %339, %346
  %347 = select i1 %cmp58, i32 1718553339, i32 1940688077
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x.6
  %349 = load i32, i32* @y.7
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -1427589640, i32 -1817547486
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %call60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %362 = load i32, i32* @x.6
  %363 = load i32, i32* @y.7
  %364 = sub i32 %362, -1348053724
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1348053724
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -404631323, i32 -1817547486
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 1940688077, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -48337946, i32* %switchVar
  br label %loopEnd

if.else63:                                        ; preds = %loopEntry
  %389 = load i32, i32* %B, align 4
  %390 = load i32, i32* %A, align 4
  %cmp64 = icmp sgt i32 %389, %390
  %391 = select i1 %cmp64, i32 489191814, i32 -417271868
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %392 = load i32, i32* %A, align 4
  %393 = load i32, i32* %C, align 4
  %cmp66 = icmp sgt i32 %392, %393
  %394 = select i1 %cmp66, i32 266202022, i32 -417271868
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x.6
  %396 = load i32, i32* @y.7
  %397 = add i32 %395, 1959748386
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1959748386
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 -1260967769, i32 -1080539825
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %422 = load i32, i32* %A, align 4
  %423 = load i32, i32* %B, align 4
  %cmp68 = icmp sgt i32 %422, %423
  %conv69 = zext i1 %cmp68 to i32
  %424 = load i32, i32* %A, align 4
  %425 = load i32, i32* %C, align 4
  %cmp70 = icmp sgt i32 %424, %425
  %conv71 = zext i1 %cmp70 to i32
  %426 = sub i32 0, %conv71
  %427 = sub i32 %conv69, %426
  %add72 = add nsw i32 %conv69, %conv71
  %428 = load i32, i32* %B, align 4
  %429 = load i32, i32* %A, align 4
  %cmp73 = icmp sgt i32 %428, %429
  %conv74 = zext i1 %cmp73 to i32
  %430 = load i32, i32* %C, align 4
  %431 = load i32, i32* %A, align 4
  %cmp75 = icmp eq i32 %430, %431
  %conv76 = zext i1 %cmp75 to i32
  %432 = add i32 %conv74, 486679750
  %433 = add i32 %432, %conv76
  %434 = sub i32 %433, 486679750
  %add77 = add nsw i32 %conv74, %conv76
  %cmp78 = icmp slt i32 %427, %434
  store i1 %cmp78, i1* %cmp78.reg2mem
  %435 = load i32, i32* @x.6
  %436 = load i32, i32* @y.7
  %437 = sub i32 %435, -1068281725
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -1068281725
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1956761078, i32 -1080539825
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %450 = select i1 %cmp78.reload, i32 554811640, i32 -1583239156
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %451 = load i32, i32* @x.6
  %452 = load i32, i32* @y.7
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 false, true
  %463 = and i1 %460, false
  %464 = and i1 %458, %462
  %465 = and i1 %461, false
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 false, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1244882032, i32 -1189742786
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %477 = load i32, i32* %B, align 4
  %478 = load i32, i32* %A, align 4
  %cmp80 = icmp sgt i32 %477, %478
  %conv81 = zext i1 %cmp80 to i32
  %479 = load i32, i32* %C, align 4
  %480 = load i32, i32* %A, align 4
  %cmp82 = icmp eq i32 %479, %480
  %conv83 = zext i1 %cmp82 to i32
  %481 = sub i32 0, %conv81
  %482 = sub i32 0, %conv83
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %add84 = add nsw i32 %conv81, %conv83
  %485 = load i32, i32* %C, align 4
  %486 = load i32, i32* %B, align 4
  %cmp85 = icmp sgt i32 %485, %486
  %conv86 = zext i1 %cmp85 to i32
  %487 = load i32, i32* %B, align 4
  %488 = load i32, i32* %A, align 4
  %cmp87 = icmp sgt i32 %487, %488
  %conv88 = zext i1 %cmp87 to i32
  %489 = sub i32 0, %conv88
  %490 = sub i32 %conv86, %489
  %add89 = add nsw i32 %conv86, %conv88
  %cmp90 = icmp slt i32 %484, %490
  store i1 %cmp90, i1* %cmp90.reg2mem
  %491 = load i32, i32* @x.6
  %492 = load i32, i32* @y.7
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
  %504 = select i1 %502, i32 1406478674, i32 -1189742786
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %505 = select i1 %cmp90.reload, i32 -922585367, i32 -1583239156
  store i32 %505, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1583239156, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %506 = load i32, i32* @x.6
  %507 = load i32, i32* @y.7
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -1789209461, i32 -73733540
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %520 = load i32, i32* @x.6
  %521 = load i32, i32* @y.7
  %522 = sub i32 %520, -38236842
  %523 = sub i32 %522, 1
  %524 = add i32 %523, -38236842
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 434880795, i32 -73733540
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 1396225799, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x.6
  %548 = load i32, i32* @y.7
  %549 = sub i32 %547, -611335492
  %550 = sub i32 %549, 1
  %551 = add i32 %550, -611335492
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 false, true
  %560 = and i1 %557, false
  %561 = and i1 %555, %559
  %562 = and i1 %558, false
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 false, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 -1147128875, i32 -1321824597
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %574 = load i32, i32* %B, align 4
  %575 = load i32, i32* %C, align 4
  %cmp96 = icmp sgt i32 %574, %575
  store i1 %cmp96, i1* %cmp96.reg2mem
  %576 = load i32, i32* @x.6
  %577 = load i32, i32* @y.7
  %578 = add i32 %576, -1638055345
  %579 = sub i32 %578, 1
  %580 = sub i32 %579, -1638055345
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 433810611, i32 -1321824597
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %591 = select i1 %cmp96.reload, i32 -881476475, i32 -44537743
  store i32 %591, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x.6
  %593 = load i32, i32* @y.7
  %594 = add i32 %592, 1774786612
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 1774786612
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 1069560300, i32 1296241787
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %619 = load i32, i32* %C, align 4
  %620 = load i32, i32* %A, align 4
  %cmp98 = icmp sgt i32 %619, %620
  store i1 %cmp98, i1* %cmp98.reg2mem
  %621 = load i32, i32* @x.6
  %622 = load i32, i32* @y.7
  %623 = add i32 %621, -1418274313
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -1418274313
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 1627005545, i32 1296241787
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %636 = select i1 %cmp98.reload, i32 7549838, i32 -44537743
  store i32 %636, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x.6
  %638 = load i32, i32* @y.7
  %639 = add i32 %637, 1153982664
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 1153982664
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 243524563, i32 754687579
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %664 = load i32, i32* %A, align 4
  %665 = load i32, i32* %B, align 4
  %cmp100 = icmp sgt i32 %664, %665
  %conv101 = zext i1 %cmp100 to i32
  %666 = load i32, i32* %A, align 4
  %667 = load i32, i32* %C, align 4
  %cmp102 = icmp sgt i32 %666, %667
  %conv103 = zext i1 %cmp102 to i32
  %668 = sub i32 0, %conv101
  %669 = sub i32 0, %conv103
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %add104 = add nsw i32 %conv101, %conv103
  %672 = load i32, i32* %C, align 4
  %673 = load i32, i32* %B, align 4
  %cmp105 = icmp sgt i32 %672, %673
  %conv106 = zext i1 %cmp105 to i32
  %674 = load i32, i32* %B, align 4
  %675 = load i32, i32* %A, align 4
  %cmp107 = icmp sgt i32 %674, %675
  %conv108 = zext i1 %cmp107 to i32
  %676 = add i32 %conv106, -443582796
  %677 = add i32 %676, %conv108
  %678 = sub i32 %677, -443582796
  %add109 = add nsw i32 %conv106, %conv108
  %cmp110 = icmp slt i32 %671, %678
  store i1 %cmp110, i1* %cmp110.reg2mem
  %679 = load i32, i32* @x.6
  %680 = load i32, i32* @y.7
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -1413272147, i32 754687579
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %693 = select i1 %cmp110.reload, i32 1347986396, i32 -764928619
  store i32 %693, i32* %switchVar
  br label %loopEnd

land.lhs.true111:                                 ; preds = %loopEntry
  %694 = load i32, i32* %C, align 4
  %695 = load i32, i32* %B, align 4
  %cmp112 = icmp sgt i32 %694, %695
  %conv113 = zext i1 %cmp112 to i32
  %696 = load i32, i32* %B, align 4
  %697 = load i32, i32* %A, align 4
  %cmp114 = icmp sgt i32 %696, %697
  %conv115 = zext i1 %cmp114 to i32
  %698 = sub i32 0, %conv115
  %699 = sub i32 %conv113, %698
  %add116 = add nsw i32 %conv113, %conv115
  %700 = load i32, i32* %B, align 4
  %701 = load i32, i32* %A, align 4
  %cmp117 = icmp sgt i32 %700, %701
  %conv118 = zext i1 %cmp117 to i32
  %702 = load i32, i32* %C, align 4
  %703 = load i32, i32* %A, align 4
  %cmp119 = icmp eq i32 %702, %703
  %conv120 = zext i1 %cmp119 to i32
  %704 = sub i32 %conv118, -87953347
  %705 = add i32 %704, %conv120
  %706 = add i32 %705, -87953347
  %add121 = add nsw i32 %conv118, %conv120
  %cmp122 = icmp slt i32 %699, %706
  %707 = select i1 %cmp122, i32 -709627447, i32 -764928619
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then123:                                       ; preds = %loopEntry
  %708 = load i32, i32* @x.6
  %709 = load i32, i32* @y.7
  %710 = add i32 %708, 910513360
  %711 = sub i32 %710, 1
  %712 = sub i32 %711, 910513360
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 -141726047, i32 -264278246
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %723 = load i32, i32* @x.6
  %724 = load i32, i32* @y.7
  %725 = sub i32 0, 1
  %726 = add i32 %723, %725
  %727 = sub i32 %723, 1
  %728 = mul i32 %723, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %724, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 -524963406, i32 -264278246
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 -764928619, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %737 = load i32, i32* @x.6
  %738 = load i32, i32* @y.7
  %739 = add i32 %737, -1752271860
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, -1752271860
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = xor i1 %745, true
  %748 = xor i1 %746, true
  %749 = xor i1 true, true
  %750 = and i1 %747, true
  %751 = and i1 %745, %749
  %752 = and i1 %748, true
  %753 = and i1 %746, %749
  %754 = or i1 %750, %751
  %755 = or i1 %752, %753
  %756 = xor i1 %754, %755
  %757 = or i1 %747, %748
  %758 = xor i1 %757, true
  %759 = or i1 true, %749
  %760 = and i1 %758, %759
  %761 = or i1 %756, %760
  %762 = or i1 %745, %746
  %763 = select i1 %761, i32 -462514196, i32 1696294357
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %764 = load i32, i32* @x.6
  %765 = load i32, i32* @y.7
  %766 = sub i32 %764, 1360041446
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1360041446
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = xor i1 %772, true
  %775 = xor i1 %773, true
  %776 = xor i1 true, true
  %777 = and i1 %774, true
  %778 = and i1 %772, %776
  %779 = and i1 %775, true
  %780 = and i1 %773, %776
  %781 = or i1 %777, %778
  %782 = or i1 %779, %780
  %783 = xor i1 %781, %782
  %784 = or i1 %774, %775
  %785 = xor i1 %784, true
  %786 = or i1 true, %776
  %787 = and i1 %785, %786
  %788 = or i1 %783, %787
  %789 = or i1 %772, %773
  %790 = select i1 %788, i32 864815150, i32 1696294357
  store i32 %790, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -678893182, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %791 = load i32, i32* %C, align 4
  %792 = load i32, i32* %A, align 4
  %cmp128 = icmp sgt i32 %791, %792
  %793 = select i1 %cmp128, i32 687159641, i32 -619135858
  store i32 %793, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %794 = load i32, i32* %A, align 4
  %795 = load i32, i32* %B, align 4
  %cmp130 = icmp sgt i32 %794, %795
  %796 = select i1 %cmp130, i32 1121437081, i32 -619135858
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %797 = load i32, i32* %C, align 4
  %798 = load i32, i32* %B, align 4
  %cmp132 = icmp sgt i32 %797, %798
  %conv133 = zext i1 %cmp132 to i32
  %799 = load i32, i32* %B, align 4
  %800 = load i32, i32* %A, align 4
  %cmp134 = icmp sgt i32 %799, %800
  %conv135 = zext i1 %cmp134 to i32
  %801 = sub i32 0, %conv135
  %802 = sub i32 %conv133, %801
  %add136 = add nsw i32 %conv133, %conv135
  %803 = load i32, i32* %B, align 4
  %804 = load i32, i32* %A, align 4
  %cmp137 = icmp sgt i32 %803, %804
  %conv138 = zext i1 %cmp137 to i32
  %805 = load i32, i32* %C, align 4
  %806 = load i32, i32* %A, align 4
  %cmp139 = icmp eq i32 %805, %806
  %conv140 = zext i1 %cmp139 to i32
  %807 = sub i32 0, %conv140
  %808 = sub i32 %conv138, %807
  %add141 = add nsw i32 %conv138, %conv140
  %cmp142 = icmp slt i32 %802, %808
  %809 = select i1 %cmp142, i32 -1224021373, i32 -2011975037
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true143:                                 ; preds = %loopEntry
  %810 = load i32, i32* @x.6
  %811 = load i32, i32* @y.7
  %812 = sub i32 %810, 1620503270
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1620503270
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 298533001, i32 624237720
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %825 = load i32, i32* %B, align 4
  %826 = load i32, i32* %A, align 4
  %cmp144 = icmp sgt i32 %825, %826
  %conv145 = zext i1 %cmp144 to i32
  %827 = load i32, i32* %C, align 4
  %828 = load i32, i32* %A, align 4
  %cmp146 = icmp eq i32 %827, %828
  %conv147 = zext i1 %cmp146 to i32
  %829 = sub i32 0, %conv145
  %830 = sub i32 0, %conv147
  %831 = add i32 %829, %830
  %832 = sub i32 0, %831
  %add148 = add nsw i32 %conv145, %conv147
  %833 = load i32, i32* %A, align 4
  %834 = load i32, i32* %B, align 4
  %cmp149 = icmp sgt i32 %833, %834
  %conv150 = zext i1 %cmp149 to i32
  %835 = load i32, i32* %A, align 4
  %836 = load i32, i32* %C, align 4
  %cmp151 = icmp sgt i32 %835, %836
  %conv152 = zext i1 %cmp151 to i32
  %837 = sub i32 %conv150, -185783202
  %838 = add i32 %837, %conv152
  %839 = add i32 %838, -185783202
  %add153 = add nsw i32 %conv150, %conv152
  %cmp154 = icmp slt i32 %832, %839
  store i1 %cmp154, i1* %cmp154.reg2mem
  %840 = load i32, i32* @x.6
  %841 = load i32, i32* @y.7
  %842 = sub i32 0, 1
  %843 = add i32 %840, %842
  %844 = sub i32 %840, 1
  %845 = mul i32 %840, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %841, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 1948099943, i32 624237720
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %854 = select i1 %cmp154.reload, i32 -1127602022, i32 -2011975037
  store i32 %854, i32* %switchVar
  br label %loopEnd

if.then155:                                       ; preds = %loopEntry
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -2011975037, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 1304271034, i32* %switchVar
  br label %loopEnd

if.else159:                                       ; preds = %loopEntry
  %855 = load i32, i32* @x.6
  %856 = load i32, i32* @y.7
  %857 = sub i32 %855, 698444962
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 698444962
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = xor i1 %863, true
  %866 = xor i1 %864, true
  %867 = xor i1 false, true
  %868 = and i1 %865, false
  %869 = and i1 %863, %867
  %870 = and i1 %866, false
  %871 = and i1 %864, %867
  %872 = or i1 %868, %869
  %873 = or i1 %870, %871
  %874 = xor i1 %872, %873
  %875 = or i1 %865, %866
  %876 = xor i1 %875, true
  %877 = or i1 false, %867
  %878 = and i1 %876, %877
  %879 = or i1 %874, %878
  %880 = or i1 %863, %864
  %881 = select i1 %879, i32 -1598440874, i32 -174231211
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %882 = load i32, i32* %C, align 4
  %883 = load i32, i32* %B, align 4
  %cmp160 = icmp sgt i32 %882, %883
  store i1 %cmp160, i1* %cmp160.reg2mem
  %884 = load i32, i32* @x.6
  %885 = load i32, i32* @y.7
  %886 = sub i32 %884, -19155500
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -19155500
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = xor i1 %892, true
  %895 = xor i1 %893, true
  %896 = xor i1 true, true
  %897 = and i1 %894, true
  %898 = and i1 %892, %896
  %899 = and i1 %895, true
  %900 = and i1 %893, %896
  %901 = or i1 %897, %898
  %902 = or i1 %899, %900
  %903 = xor i1 %901, %902
  %904 = or i1 %894, %895
  %905 = xor i1 %904, true
  %906 = or i1 true, %896
  %907 = and i1 %905, %906
  %908 = or i1 %903, %907
  %909 = or i1 %892, %893
  %910 = select i1 %908, i32 -311789192, i32 -174231211
  store i32 %910, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %911 = select i1 %cmp160.reload, i32 2123234127, i32 -1975284288
  store i32 %911, i32* %switchVar
  br label %loopEnd

land.lhs.true161:                                 ; preds = %loopEntry
  %912 = load i32, i32* %B, align 4
  %913 = load i32, i32* %A, align 4
  %cmp162 = icmp sgt i32 %912, %913
  %914 = select i1 %cmp162, i32 1923768372, i32 -1975284288
  store i32 %914, i32* %switchVar
  br label %loopEnd

if.then163:                                       ; preds = %loopEntry
  %915 = load i32, i32* %C, align 4
  %916 = load i32, i32* %B, align 4
  %cmp164 = icmp sgt i32 %915, %916
  %conv165 = zext i1 %cmp164 to i32
  %917 = load i32, i32* %B, align 4
  %918 = load i32, i32* %A, align 4
  %cmp166 = icmp sgt i32 %917, %918
  %conv167 = zext i1 %cmp166 to i32
  %919 = sub i32 0, %conv167
  %920 = sub i32 %conv165, %919
  %add168 = add nsw i32 %conv165, %conv167
  %921 = load i32, i32* %A, align 4
  %922 = load i32, i32* %B, align 4
  %cmp169 = icmp sgt i32 %921, %922
  %conv170 = zext i1 %cmp169 to i32
  %923 = load i32, i32* %A, align 4
  %924 = load i32, i32* %C, align 4
  %cmp171 = icmp sgt i32 %923, %924
  %conv172 = zext i1 %cmp171 to i32
  %925 = sub i32 0, %conv172
  %926 = sub i32 %conv170, %925
  %add173 = add nsw i32 %conv170, %conv172
  %cmp174 = icmp slt i32 %920, %926
  %927 = select i1 %cmp174, i32 -1580711911, i32 2046993261
  store i32 %927, i32* %switchVar
  br label %loopEnd

land.lhs.true175:                                 ; preds = %loopEntry
  %928 = load i32, i32* %A, align 4
  %929 = load i32, i32* %B, align 4
  %cmp176 = icmp sgt i32 %928, %929
  %conv177 = zext i1 %cmp176 to i32
  %930 = load i32, i32* %A, align 4
  %931 = load i32, i32* %C, align 4
  %cmp178 = icmp sgt i32 %930, %931
  %conv179 = zext i1 %cmp178 to i32
  %932 = sub i32 %conv177, 1088280833
  %933 = add i32 %932, %conv179
  %934 = add i32 %933, 1088280833
  %add180 = add nsw i32 %conv177, %conv179
  %935 = load i32, i32* %B, align 4
  %936 = load i32, i32* %A, align 4
  %cmp181 = icmp sgt i32 %935, %936
  %conv182 = zext i1 %cmp181 to i32
  %937 = load i32, i32* %C, align 4
  %938 = load i32, i32* %A, align 4
  %cmp183 = icmp eq i32 %937, %938
  %conv184 = zext i1 %cmp183 to i32
  %939 = add i32 %conv182, 1405618786
  %940 = add i32 %939, %conv184
  %941 = sub i32 %940, 1405618786
  %add185 = add nsw i32 %conv182, %conv184
  %cmp186 = icmp slt i32 %934, %941
  %942 = select i1 %cmp186, i32 1994710617, i32 2046993261
  store i32 %942, i32* %switchVar
  br label %loopEnd

if.then187:                                       ; preds = %loopEntry
  %943 = load i32, i32* @x.6
  %944 = load i32, i32* @y.7
  %945 = sub i32 %943, -904080032
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -904080032
  %948 = sub i32 %943, 1
  %949 = mul i32 %943, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %944, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 true, true
  %956 = and i1 %953, true
  %957 = and i1 %951, %955
  %958 = and i1 %954, true
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 true, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 -66484173, i32 -1393802172
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %970 = load i32, i32* @x.6
  %971 = load i32, i32* @y.7
  %972 = sub i32 %970, 1724963211
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1724963211
  %975 = sub i32 %970, 1
  %976 = mul i32 %970, %974
  %977 = urem i32 %976, 2
  %978 = icmp eq i32 %977, 0
  %979 = icmp slt i32 %971, 10
  %980 = and i1 %978, %979
  %981 = xor i1 %978, %979
  %982 = or i1 %980, %981
  %983 = or i1 %978, %979
  %984 = select i1 %982, i32 1409575234, i32 -1393802172
  store i32 %984, i32* %switchVar
  br label %loopEnd

originalBBpart2331:                               ; preds = %loopEntry
  store i32 2046993261, i32* %switchVar
  br label %loopEnd

if.end190:                                        ; preds = %loopEntry
  store i32 -1975284288, i32* %switchVar
  br label %loopEnd

if.end191:                                        ; preds = %loopEntry
  store i32 1304271034, i32* %switchVar
  br label %loopEnd

if.end192:                                        ; preds = %loopEntry
  store i32 -678893182, i32* %switchVar
  br label %loopEnd

if.end193:                                        ; preds = %loopEntry
  store i32 1396225799, i32* %switchVar
  br label %loopEnd

if.end194:                                        ; preds = %loopEntry
  store i32 -48337946, i32* %switchVar
  br label %loopEnd

if.end195:                                        ; preds = %loopEntry
  %985 = load i32, i32* @x.6
  %986 = load i32, i32* @y.7
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = xor i1 %992, true
  %995 = xor i1 %993, true
  %996 = xor i1 true, true
  %997 = and i1 %994, true
  %998 = and i1 %992, %996
  %999 = and i1 %995, true
  %1000 = and i1 %993, %996
  %1001 = or i1 %997, %998
  %1002 = or i1 %999, %1000
  %1003 = xor i1 %1001, %1002
  %1004 = or i1 %994, %995
  %1005 = xor i1 %1004, true
  %1006 = or i1 true, %996
  %1007 = and i1 %1005, %1006
  %1008 = or i1 %1003, %1007
  %1009 = or i1 %992, %993
  %1010 = select i1 %1008, i32 -1745273255, i32 186737284
  store i32 %1010, i32* %switchVar
  br label %loopEnd

originalBB333:                                    ; preds = %loopEntry
  %1011 = load i32, i32* @x.6
  %1012 = load i32, i32* @y.7
  %1013 = add i32 %1011, 1258842489
  %1014 = sub i32 %1013, 1
  %1015 = sub i32 %1014, 1258842489
  %1016 = sub i32 %1011, 1
  %1017 = mul i32 %1011, %1015
  %1018 = urem i32 %1017, 2
  %1019 = icmp eq i32 %1018, 0
  %1020 = icmp slt i32 %1012, 10
  %1021 = and i1 %1019, %1020
  %1022 = xor i1 %1019, %1020
  %1023 = or i1 %1021, %1022
  %1024 = or i1 %1019, %1020
  %1025 = select i1 %1023, i32 2023154166, i32 186737284
  store i32 %1025, i32* %switchVar
  br label %loopEnd

originalBBpart2335:                               ; preds = %loopEntry
  store i32 -1520023311, i32* %switchVar
  br label %loopEnd

if.end196:                                        ; preds = %loopEntry
  store i32 1467548716, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %1026 = load i32, i32* %C, align 4
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %inc = add nsw i32 %1026, 1
  store i32 %1030, i32* %C, align 4
  store i32 1639361370, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1309852651, i32* %switchVar
  br label %loopEnd

for.inc197:                                       ; preds = %loopEntry
  %1031 = load i32, i32* %B, align 4
  %1032 = sub i32 %1031, 150063680
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 150063680
  %inc198 = add nsw i32 %1031, 1
  store i32 %1034, i32* %B, align 4
  store i32 1976136201, i32* %switchVar
  br label %loopEnd

for.end199:                                       ; preds = %loopEntry
  store i32 1441455992, i32* %switchVar
  br label %loopEnd

for.inc200:                                       ; preds = %loopEntry
  %1035 = load i32, i32* @x.6
  %1036 = load i32, i32* @y.7
  %1037 = sub i32 0, 1
  %1038 = add i32 %1035, %1037
  %1039 = sub i32 %1035, 1
  %1040 = mul i32 %1035, %1038
  %1041 = urem i32 %1040, 2
  %1042 = icmp eq i32 %1041, 0
  %1043 = icmp slt i32 %1036, 10
  %1044 = and i1 %1042, %1043
  %1045 = xor i1 %1042, %1043
  %1046 = or i1 %1044, %1045
  %1047 = or i1 %1042, %1043
  %1048 = select i1 %1046, i32 -1853049204, i32 -790399954
  store i32 %1048, i32* %switchVar
  br label %loopEnd

originalBB337:                                    ; preds = %loopEntry
  %1049 = load i32, i32* %A, align 4
  %1050 = sub i32 %1049, 1980893279
  %1051 = add i32 %1050, 1
  %1052 = add i32 %1051, 1980893279
  %inc201 = add nsw i32 %1049, 1
  store i32 %1052, i32* %A, align 4
  %1053 = load i32, i32* @x.6
  %1054 = load i32, i32* @y.7
  %1055 = sub i32 0, 1
  %1056 = add i32 %1053, %1055
  %1057 = sub i32 %1053, 1
  %1058 = mul i32 %1053, %1056
  %1059 = urem i32 %1058, 2
  %1060 = icmp eq i32 %1059, 0
  %1061 = icmp slt i32 %1054, 10
  %1062 = xor i1 %1060, true
  %1063 = xor i1 %1061, true
  %1064 = xor i1 true, true
  %1065 = and i1 %1062, true
  %1066 = and i1 %1060, %1064
  %1067 = and i1 %1063, true
  %1068 = and i1 %1061, %1064
  %1069 = or i1 %1065, %1066
  %1070 = or i1 %1067, %1068
  %1071 = xor i1 %1069, %1070
  %1072 = or i1 %1062, %1063
  %1073 = xor i1 %1072, true
  %1074 = or i1 true, %1064
  %1075 = and i1 %1073, %1074
  %1076 = or i1 %1071, %1075
  %1077 = or i1 %1060, %1061
  %1078 = select i1 %1076, i32 277095699, i32 -790399954
  store i32 %1078, i32* %switchVar
  br label %loopEnd

originalBBpart2347:                               ; preds = %loopEntry
  store i32 -868983141, i32* %switchVar
  br label %loopEnd

for.end202:                                       ; preds = %loopEntry
  %1079 = load i32, i32* @x.6
  %1080 = load i32, i32* @y.7
  %1081 = add i32 %1079, 1709046749
  %1082 = sub i32 %1081, 1
  %1083 = sub i32 %1082, 1709046749
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = xor i1 %1087, true
  %1090 = xor i1 %1088, true
  %1091 = xor i1 false, true
  %1092 = and i1 %1089, false
  %1093 = and i1 %1087, %1091
  %1094 = and i1 %1090, false
  %1095 = and i1 %1088, %1091
  %1096 = or i1 %1092, %1093
  %1097 = or i1 %1094, %1095
  %1098 = xor i1 %1096, %1097
  %1099 = or i1 %1089, %1090
  %1100 = xor i1 %1099, true
  %1101 = or i1 false, %1091
  %1102 = and i1 %1100, %1101
  %1103 = or i1 %1098, %1102
  %1104 = or i1 %1087, %1088
  %1105 = select i1 %1103, i32 -2140184056, i32 1048150854
  store i32 %1105, i32* %switchVar
  br label %loopEnd

originalBB349:                                    ; preds = %loopEntry
  %1106 = load i32, i32* @x.6
  %1107 = load i32, i32* @y.7
  %1108 = sub i32 %1106, -1486182753
  %1109 = sub i32 %1108, 1
  %1110 = add i32 %1109, -1486182753
  %1111 = sub i32 %1106, 1
  %1112 = mul i32 %1106, %1110
  %1113 = urem i32 %1112, 2
  %1114 = icmp eq i32 %1113, 0
  %1115 = icmp slt i32 %1107, 10
  %1116 = xor i1 %1114, true
  %1117 = xor i1 %1115, true
  %1118 = xor i1 true, true
  %1119 = and i1 %1116, true
  %1120 = and i1 %1114, %1118
  %1121 = and i1 %1117, true
  %1122 = and i1 %1115, %1118
  %1123 = or i1 %1119, %1120
  %1124 = or i1 %1121, %1122
  %1125 = xor i1 %1123, %1124
  %1126 = or i1 %1116, %1117
  %1127 = xor i1 %1126, true
  %1128 = or i1 true, %1118
  %1129 = and i1 %1127, %1128
  %1130 = or i1 %1125, %1129
  %1131 = or i1 %1114, %1115
  %1132 = select i1 %1130, i32 1099808282, i32 1048150854
  store i32 %1132, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %B, align 4
  store i32 1358398496, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %B, align 4
  %cmp2alteredBB = icmp sle i32 %1133, 3
  store i32 -755705351, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %C, align 4
  store i32 75968529, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %B, align 4
  %1135 = load i32, i32* %C, align 4
  %cmp8alteredBB = icmp sgt i32 %1134, %1135
  store i32 1495931916, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1136 = load i32, i32* %B, align 4
  %1137 = load i32, i32* %A, align 4
  %cmp9alteredBB = icmp sgt i32 %1136, %1137
  %convalteredBB = zext i1 %cmp9alteredBB to i32
  %1138 = load i32, i32* %C, align 4
  %1139 = load i32, i32* %A, align 4
  %cmp10alteredBB = icmp eq i32 %1138, %1139
  %conv11alteredBB = zext i1 %cmp10alteredBB to i32
  %1140 = add i32 0, -859862033
  %1141 = sub i32 %1140, %convalteredBB
  %1142 = sub i32 %1141, -859862033
  %_ = sub i32 0, %convalteredBB
  %1143 = sub i32 0, %conv11alteredBB
  %1144 = sub i32 %1142, %1143
  %gen = add i32 %1142, %conv11alteredBB
  %1145 = add i32 %convalteredBB, -1882832411
  %1146 = sub i32 %1145, %conv11alteredBB
  %1147 = sub i32 %1146, -1882832411
  %_216 = sub i32 %convalteredBB, %conv11alteredBB
  %gen217 = mul i32 %1147, %conv11alteredBB
  %1148 = add i32 0, 216927442
  %1149 = sub i32 %1148, %convalteredBB
  %1150 = sub i32 %1149, 216927442
  %_218 = sub i32 0, %convalteredBB
  %1151 = add i32 %1150, 1752864081
  %1152 = add i32 %1151, %conv11alteredBB
  %1153 = sub i32 %1152, 1752864081
  %gen219 = add i32 %1150, %conv11alteredBB
  %1154 = sub i32 0, 826393219
  %1155 = sub i32 %1154, %convalteredBB
  %1156 = add i32 %1155, 826393219
  %_220 = sub i32 0, %convalteredBB
  %1157 = sub i32 0, %conv11alteredBB
  %1158 = sub i32 %1156, %1157
  %gen221 = add i32 %1156, %conv11alteredBB
  %1159 = sub i32 0, %convalteredBB
  %1160 = sub i32 0, %conv11alteredBB
  %1161 = add i32 %1159, %1160
  %1162 = sub i32 0, %1161
  %addalteredBB = add nsw i32 %convalteredBB, %conv11alteredBB
  %1163 = load i32, i32* %A, align 4
  %1164 = load i32, i32* %B, align 4
  %cmp12alteredBB = icmp sgt i32 %1163, %1164
  %conv13alteredBB = zext i1 %cmp12alteredBB to i32
  %1165 = load i32, i32* %A, align 4
  %1166 = load i32, i32* %C, align 4
  %cmp14alteredBB = icmp sgt i32 %1165, %1166
  %conv15alteredBB = zext i1 %cmp14alteredBB to i32
  %_222 = shl i32 %conv13alteredBB, %conv15alteredBB
  %1167 = add i32 %conv13alteredBB, -703740481
  %1168 = sub i32 %1167, %conv15alteredBB
  %1169 = sub i32 %1168, -703740481
  %_223 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen224 = mul i32 %1169, %conv15alteredBB
  %1170 = sub i32 0, %conv13alteredBB
  %1171 = add i32 0, %1170
  %_225 = sub i32 0, %conv13alteredBB
  %1172 = sub i32 0, %1171
  %1173 = sub i32 0, %conv15alteredBB
  %1174 = add i32 %1172, %1173
  %1175 = sub i32 0, %1174
  %gen226 = add i32 %1171, %conv15alteredBB
  %1176 = sub i32 %conv13alteredBB, 2070052229
  %1177 = sub i32 %1176, %conv15alteredBB
  %1178 = add i32 %1177, 2070052229
  %_227 = sub i32 %conv13alteredBB, %conv15alteredBB
  %gen228 = mul i32 %1178, %conv15alteredBB
  %1179 = add i32 0, 580883293
  %1180 = sub i32 %1179, %conv13alteredBB
  %1181 = sub i32 %1180, 580883293
  %_229 = sub i32 0, %conv13alteredBB
  %1182 = add i32 %1181, -1356444984
  %1183 = add i32 %1182, %conv15alteredBB
  %1184 = sub i32 %1183, -1356444984
  %gen230 = add i32 %1181, %conv15alteredBB
  %1185 = sub i32 0, %conv13alteredBB
  %1186 = add i32 0, %1185
  %_231 = sub i32 0, %conv13alteredBB
  %1187 = add i32 %1186, 736027753
  %1188 = add i32 %1187, %conv15alteredBB
  %1189 = sub i32 %1188, 736027753
  %gen232 = add i32 %1186, %conv15alteredBB
  %1190 = sub i32 0, %conv13alteredBB
  %1191 = sub i32 0, %conv15alteredBB
  %1192 = add i32 %1190, %1191
  %1193 = sub i32 0, %1192
  %add16alteredBB = add nsw i32 %conv13alteredBB, %conv15alteredBB
  %cmp17alteredBB = icmp slt i32 %1162, %1193
  store i32 939997341, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %1194 = load i32, i32* %A, align 4
  %1195 = load i32, i32* %C, align 4
  %cmp32alteredBB = icmp sgt i32 %1194, %1195
  store i32 1579779932, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1196 = load i32, i32* %C, align 4
  %1197 = load i32, i32* %B, align 4
  %cmp34alteredBB = icmp sgt i32 %1196, %1197
  store i32 526499588, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %call60alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %call61alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call60alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1427589640, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %A, align 4
  %1199 = load i32, i32* %B, align 4
  %cmp68alteredBB = icmp sgt i32 %1198, %1199
  %conv69alteredBB = zext i1 %cmp68alteredBB to i32
  %1200 = load i32, i32* %A, align 4
  %1201 = load i32, i32* %C, align 4
  %cmp70alteredBB = icmp sgt i32 %1200, %1201
  %conv71alteredBB = zext i1 %cmp70alteredBB to i32
  %1202 = add i32 %conv69alteredBB, -1361141973
  %1203 = sub i32 %1202, %conv71alteredBB
  %1204 = sub i32 %1203, -1361141973
  %_249 = sub i32 %conv69alteredBB, %conv71alteredBB
  %gen250 = mul i32 %1204, %conv71alteredBB
  %1205 = add i32 %conv69alteredBB, 1690142342
  %1206 = sub i32 %1205, %conv71alteredBB
  %1207 = sub i32 %1206, 1690142342
  %_251 = sub i32 %conv69alteredBB, %conv71alteredBB
  %gen252 = mul i32 %1207, %conv71alteredBB
  %1208 = add i32 0, -544258838
  %1209 = sub i32 %1208, %conv69alteredBB
  %1210 = sub i32 %1209, -544258838
  %_253 = sub i32 0, %conv69alteredBB
  %1211 = sub i32 0, %conv71alteredBB
  %1212 = sub i32 %1210, %1211
  %gen254 = add i32 %1210, %conv71alteredBB
  %1213 = sub i32 %conv69alteredBB, -743295370
  %1214 = add i32 %1213, %conv71alteredBB
  %1215 = add i32 %1214, -743295370
  %add72alteredBB = add nsw i32 %conv69alteredBB, %conv71alteredBB
  %1216 = load i32, i32* %B, align 4
  %1217 = load i32, i32* %A, align 4
  %cmp73alteredBB = icmp sgt i32 %1216, %1217
  %conv74alteredBB = zext i1 %cmp73alteredBB to i32
  %1218 = load i32, i32* %C, align 4
  %1219 = load i32, i32* %A, align 4
  %cmp75alteredBB = icmp eq i32 %1218, %1219
  %conv76alteredBB = zext i1 %cmp75alteredBB to i32
  %_255 = shl i32 %conv74alteredBB, %conv76alteredBB
  %1220 = sub i32 0, %conv76alteredBB
  %1221 = add i32 %conv74alteredBB, %1220
  %_256 = sub i32 %conv74alteredBB, %conv76alteredBB
  %gen257 = mul i32 %1221, %conv76alteredBB
  %1222 = sub i32 0, %conv74alteredBB
  %1223 = add i32 0, %1222
  %_258 = sub i32 0, %conv74alteredBB
  %1224 = sub i32 0, %conv76alteredBB
  %1225 = sub i32 %1223, %1224
  %gen259 = add i32 %1223, %conv76alteredBB
  %1226 = sub i32 0, %conv74alteredBB
  %1227 = sub i32 0, %conv76alteredBB
  %1228 = add i32 %1226, %1227
  %1229 = sub i32 0, %1228
  %add77alteredBB = add nsw i32 %conv74alteredBB, %conv76alteredBB
  %cmp78alteredBB = icmp slt i32 %1215, %1229
  store i32 -1260967769, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1230 = load i32, i32* %B, align 4
  %1231 = load i32, i32* %A, align 4
  %cmp80alteredBB = icmp sgt i32 %1230, %1231
  %conv81alteredBB = zext i1 %cmp80alteredBB to i32
  %1232 = load i32, i32* %C, align 4
  %1233 = load i32, i32* %A, align 4
  %cmp82alteredBB = icmp eq i32 %1232, %1233
  %conv83alteredBB = zext i1 %cmp82alteredBB to i32
  %_264 = shl i32 %conv81alteredBB, %conv83alteredBB
  %1234 = add i32 %conv81alteredBB, -236571273
  %1235 = sub i32 %1234, %conv83alteredBB
  %1236 = sub i32 %1235, -236571273
  %_265 = sub i32 %conv81alteredBB, %conv83alteredBB
  %gen266 = mul i32 %1236, %conv83alteredBB
  %1237 = sub i32 0, %conv83alteredBB
  %1238 = sub i32 %conv81alteredBB, %1237
  %add84alteredBB = add nsw i32 %conv81alteredBB, %conv83alteredBB
  %1239 = load i32, i32* %C, align 4
  %1240 = load i32, i32* %B, align 4
  %cmp85alteredBB = icmp sgt i32 %1239, %1240
  %conv86alteredBB = zext i1 %cmp85alteredBB to i32
  %1241 = load i32, i32* %B, align 4
  %1242 = load i32, i32* %A, align 4
  %cmp87alteredBB = icmp sgt i32 %1241, %1242
  %conv88alteredBB = zext i1 %cmp87alteredBB to i32
  %1243 = sub i32 0, %conv86alteredBB
  %1244 = add i32 0, %1243
  %_267 = sub i32 0, %conv86alteredBB
  %1245 = sub i32 0, %conv88alteredBB
  %1246 = sub i32 %1244, %1245
  %gen268 = add i32 %1244, %conv88alteredBB
  %1247 = sub i32 %conv86alteredBB, -902699407
  %1248 = sub i32 %1247, %conv88alteredBB
  %1249 = add i32 %1248, -902699407
  %_269 = sub i32 %conv86alteredBB, %conv88alteredBB
  %gen270 = mul i32 %1249, %conv88alteredBB
  %1250 = sub i32 0, %conv86alteredBB
  %1251 = add i32 0, %1250
  %_271 = sub i32 0, %conv86alteredBB
  %1252 = add i32 %1251, -1446718741
  %1253 = add i32 %1252, %conv88alteredBB
  %1254 = sub i32 %1253, -1446718741
  %gen272 = add i32 %1251, %conv88alteredBB
  %1255 = sub i32 0, 856910750
  %1256 = sub i32 %1255, %conv86alteredBB
  %1257 = add i32 %1256, 856910750
  %_273 = sub i32 0, %conv86alteredBB
  %1258 = sub i32 0, %conv88alteredBB
  %1259 = sub i32 %1257, %1258
  %gen274 = add i32 %1257, %conv88alteredBB
  %_275 = shl i32 %conv86alteredBB, %conv88alteredBB
  %1260 = sub i32 %conv86alteredBB, -1726763491
  %1261 = add i32 %1260, %conv88alteredBB
  %1262 = add i32 %1261, -1726763491
  %add89alteredBB = add nsw i32 %conv86alteredBB, %conv88alteredBB
  %cmp90alteredBB = icmp slt i32 %1238, %1262
  store i32 -1244882032, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1789209461, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %1263 = load i32, i32* %B, align 4
  %1264 = load i32, i32* %C, align 4
  %cmp96alteredBB = icmp sgt i32 %1263, %1264
  store i32 -1147128875, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %C, align 4
  %1266 = load i32, i32* %A, align 4
  %cmp98alteredBB = icmp sgt i32 %1265, %1266
  store i32 1069560300, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1267 = load i32, i32* %A, align 4
  %1268 = load i32, i32* %B, align 4
  %cmp100alteredBB = icmp sgt i32 %1267, %1268
  %conv101alteredBB = zext i1 %cmp100alteredBB to i32
  %1269 = load i32, i32* %A, align 4
  %1270 = load i32, i32* %C, align 4
  %cmp102alteredBB = icmp sgt i32 %1269, %1270
  %conv103alteredBB = zext i1 %cmp102alteredBB to i32
  %1271 = sub i32 0, %conv101alteredBB
  %1272 = add i32 0, %1271
  %_292 = sub i32 0, %conv101alteredBB
  %1273 = add i32 %1272, 790886238
  %1274 = add i32 %1273, %conv103alteredBB
  %1275 = sub i32 %1274, 790886238
  %gen293 = add i32 %1272, %conv103alteredBB
  %1276 = sub i32 0, %conv101alteredBB
  %1277 = add i32 0, %1276
  %_294 = sub i32 0, %conv101alteredBB
  %1278 = add i32 %1277, -777855046
  %1279 = add i32 %1278, %conv103alteredBB
  %1280 = sub i32 %1279, -777855046
  %gen295 = add i32 %1277, %conv103alteredBB
  %1281 = sub i32 0, %conv103alteredBB
  %1282 = add i32 %conv101alteredBB, %1281
  %_296 = sub i32 %conv101alteredBB, %conv103alteredBB
  %gen297 = mul i32 %1282, %conv103alteredBB
  %1283 = sub i32 0, %conv103alteredBB
  %1284 = add i32 %conv101alteredBB, %1283
  %_298 = sub i32 %conv101alteredBB, %conv103alteredBB
  %gen299 = mul i32 %1284, %conv103alteredBB
  %1285 = sub i32 0, %conv103alteredBB
  %1286 = add i32 %conv101alteredBB, %1285
  %_300 = sub i32 %conv101alteredBB, %conv103alteredBB
  %gen301 = mul i32 %1286, %conv103alteredBB
  %1287 = sub i32 0, %conv103alteredBB
  %1288 = add i32 %conv101alteredBB, %1287
  %_302 = sub i32 %conv101alteredBB, %conv103alteredBB
  %gen303 = mul i32 %1288, %conv103alteredBB
  %1289 = sub i32 0, %conv103alteredBB
  %1290 = sub i32 %conv101alteredBB, %1289
  %add104alteredBB = add nsw i32 %conv101alteredBB, %conv103alteredBB
  %1291 = load i32, i32* %C, align 4
  %1292 = load i32, i32* %B, align 4
  %cmp105alteredBB = icmp sgt i32 %1291, %1292
  %conv106alteredBB = zext i1 %cmp105alteredBB to i32
  %1293 = load i32, i32* %B, align 4
  %1294 = load i32, i32* %A, align 4
  %cmp107alteredBB = icmp sgt i32 %1293, %1294
  %conv108alteredBB = zext i1 %cmp107alteredBB to i32
  %1295 = sub i32 0, %conv106alteredBB
  %1296 = add i32 0, %1295
  %_304 = sub i32 0, %conv106alteredBB
  %1297 = sub i32 %1296, -1192640594
  %1298 = add i32 %1297, %conv108alteredBB
  %1299 = add i32 %1298, -1192640594
  %gen305 = add i32 %1296, %conv108alteredBB
  %1300 = sub i32 0, %conv106alteredBB
  %1301 = add i32 0, %1300
  %_306 = sub i32 0, %conv106alteredBB
  %1302 = sub i32 0, %1301
  %1303 = sub i32 0, %conv108alteredBB
  %1304 = add i32 %1302, %1303
  %1305 = sub i32 0, %1304
  %gen307 = add i32 %1301, %conv108alteredBB
  %1306 = add i32 %conv106alteredBB, -979577756
  %1307 = add i32 %1306, %conv108alteredBB
  %1308 = sub i32 %1307, -979577756
  %add109alteredBB = add nsw i32 %conv106alteredBB, %conv108alteredBB
  %cmp110alteredBB = icmp slt i32 %1290, %1308
  store i32 243524563, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %call124alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %call125alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call124alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -141726047, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  store i32 -462514196, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  %1309 = load i32, i32* %B, align 4
  %1310 = load i32, i32* %A, align 4
  %cmp144alteredBB = icmp sgt i32 %1309, %1310
  %conv145alteredBB = zext i1 %cmp144alteredBB to i32
  %1311 = load i32, i32* %C, align 4
  %1312 = load i32, i32* %A, align 4
  %cmp146alteredBB = icmp eq i32 %1311, %1312
  %conv147alteredBB = zext i1 %cmp146alteredBB to i32
  %1313 = add i32 0, -1928683183
  %1314 = sub i32 %1313, %conv145alteredBB
  %1315 = sub i32 %1314, -1928683183
  %_320 = sub i32 0, %conv145alteredBB
  %1316 = sub i32 0, %conv147alteredBB
  %1317 = sub i32 %1315, %1316
  %gen321 = add i32 %1315, %conv147alteredBB
  %1318 = sub i32 0, %conv145alteredBB
  %1319 = sub i32 0, %conv147alteredBB
  %1320 = add i32 %1318, %1319
  %1321 = sub i32 0, %1320
  %add148alteredBB = add nsw i32 %conv145alteredBB, %conv147alteredBB
  %1322 = load i32, i32* %A, align 4
  %1323 = load i32, i32* %B, align 4
  %cmp149alteredBB = icmp sgt i32 %1322, %1323
  %conv150alteredBB = zext i1 %cmp149alteredBB to i32
  %1324 = load i32, i32* %A, align 4
  %1325 = load i32, i32* %C, align 4
  %cmp151alteredBB = icmp sgt i32 %1324, %1325
  %conv152alteredBB = zext i1 %cmp151alteredBB to i32
  %1326 = add i32 %conv150alteredBB, -649230827
  %1327 = add i32 %1326, %conv152alteredBB
  %1328 = sub i32 %1327, -649230827
  %add153alteredBB = add nsw i32 %conv150alteredBB, %conv152alteredBB
  %cmp154alteredBB = icmp slt i32 %1321, %1328
  store i32 298533001, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1329 = load i32, i32* %C, align 4
  %1330 = load i32, i32* %B, align 4
  %cmp160alteredBB = icmp sgt i32 %1329, %1330
  store i32 -1598440874, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i32 0, i32 0))
  %call189alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call188alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -66484173, i32* %switchVar
  br label %loopEnd

originalBB333alteredBB:                           ; preds = %loopEntry
  store i32 -1745273255, i32* %switchVar
  br label %loopEnd

originalBB337alteredBB:                           ; preds = %loopEntry
  %1331 = load i32, i32* %A, align 4
  %1332 = add i32 0, -589986251
  %1333 = sub i32 %1332, %1331
  %1334 = sub i32 %1333, -589986251
  %_338 = sub i32 0, %1331
  %1335 = add i32 %1334, -1733287999
  %1336 = add i32 %1335, 1
  %1337 = sub i32 %1336, -1733287999
  %gen339 = add i32 %1334, 1
  %1338 = add i32 0, 804798321
  %1339 = sub i32 %1338, %1331
  %1340 = sub i32 %1339, 804798321
  %_340 = sub i32 0, %1331
  %1341 = sub i32 0, 1
  %1342 = sub i32 %1340, %1341
  %gen341 = add i32 %1340, 1
  %_342 = shl i32 %1331, 1
  %1343 = sub i32 0, %1331
  %1344 = add i32 0, %1343
  %_343 = sub i32 0, %1331
  %1345 = sub i32 %1344, -1703502575
  %1346 = add i32 %1345, 1
  %1347 = add i32 %1346, -1703502575
  %gen344 = add i32 %1344, 1
  %_345 = shl i32 %1331, 1
  %1348 = sub i32 %1331, 1398537796
  %1349 = add i32 %1348, 1
  %1350 = add i32 %1349, 1398537796
  %inc201alteredBB = add nsw i32 %1331, 1
  store i32 %1350, i32* %A, align 4
  store i32 -1853049204, i32* %switchVar
  br label %loopEnd

originalBB349alteredBB:                           ; preds = %loopEntry
  store i32 -2140184056, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB349alteredBB, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB319alteredBB, %originalBB315alteredBB, %originalBB311alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB263alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %originalBB349, %for.end202, %originalBBpart2347, %originalBB337, %for.inc200, %for.end199, %for.inc197, %for.end, %for.inc, %if.end196, %originalBBpart2335, %originalBB333, %if.end195, %if.end194, %if.end193, %if.end192, %if.end191, %if.end190, %originalBBpart2331, %originalBB329, %if.then187, %land.lhs.true175, %if.then163, %land.lhs.true161, %originalBBpart2327, %originalBB325, %if.else159, %if.end158, %if.then155, %originalBBpart2323, %originalBB319, %land.lhs.true143, %if.then131, %land.lhs.true129, %if.else127, %originalBBpart2317, %originalBB315, %if.end126, %originalBBpart2313, %originalBB311, %if.then123, %land.lhs.true111, %originalBBpart2309, %originalBB291, %if.then99, %originalBBpart2289, %originalBB287, %land.lhs.true97, %originalBBpart2285, %originalBB283, %if.else95, %originalBBpart2281, %originalBB279, %if.end94, %if.then91, %originalBBpart2277, %originalBB263, %land.lhs.true79, %originalBBpart2261, %originalBB248, %if.then67, %land.lhs.true65, %if.else63, %if.end62, %originalBBpart2246, %originalBB244, %if.then59, %land.lhs.true47, %if.then35, %originalBBpart2242, %originalBB240, %land.lhs.true33, %originalBBpart2238, %originalBB236, %if.else, %if.end, %if.then30, %land.lhs.true18, %originalBBpart2234, %originalBB215, %if.then, %originalBBpart2213, %originalBB211, %land.lhs.true, %for.body6, %for.cond4, %originalBBpart2209, %originalBB207, %for.body3, %originalBBpart2205, %originalBB203, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1095.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.8
  %1 = load i32, i32* @y.9
  %2 = add i32 %0, -550778333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -550778333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 459576700, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 459576700, label %first
    i32 -133258300, label %originalBB
    i32 1966346582, label %originalBBpart2
    i32 -889368783, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -133258300, i32 -889368783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1966346582, i32 -889368783
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -133258300, i32* %switchVar
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
