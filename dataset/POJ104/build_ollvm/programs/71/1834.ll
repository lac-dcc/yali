; ModuleID = 'source-C-CXX/71/1834.cpp'
source_filename = "source-C-CXX/71/1834.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1834.cpp, i8* null }]
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
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -72095841, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -72095841, label %first
    i32 853714335, label %originalBB
    i32 -652386773, label %originalBBpart2
    i32 1165728510, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 853714335, i32 1165728510
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -652386773, i32 1165728510
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 853714335, i32* %switchVar
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
  %cmp322.reg2mem = alloca i1
  %cmp300.reg2mem = alloca i1
  %cmp265.reg2mem = alloca i1
  %cmp233.reg2mem = alloca i1
  %cmp191.reg2mem = alloca i1
  %cmp180.reg2mem = alloca i1
  %cmp120.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [21 x [21 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 761997396, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar515 = load i32, i32* %switchVar
  switch i32 %switchVar515, label %switchDefault [
    i32 761997396, label %for.cond
    i32 -1282790860, label %for.body
    i32 -1700423118, label %for.cond2
    i32 1470505926, label %for.body4
    i32 -755013222, label %for.inc
    i32 863195434, label %for.end
    i32 -556016683, label %for.inc8
    i32 1202323191, label %for.end10
    i32 1793640095, label %for.cond11
    i32 925301535, label %for.body13
    i32 -2055948328, label %for.cond14
    i32 -665537409, label %originalBB
    i32 -1281136053, label %originalBBpart2
    i32 -1716448230, label %for.body16
    i32 1742396267, label %if.then
    i32 -1173355489, label %originalBB379
    i32 -638855514, label %originalBBpart2381
    i32 -1307924255, label %if.then19
    i32 -1596885060, label %land.lhs.true
    i32 1351147352, label %originalBB383
    i32 -782894154, label %originalBBpart2389
    i32 -1155676143, label %if.then39
    i32 -1020236612, label %originalBB391
    i32 -168304501, label %originalBBpart2393
    i32 1013244049, label %if.end
    i32 595006217, label %if.end44
    i32 710804062, label %land.lhs.true46
    i32 -320840956, label %if.then48
    i32 -1244080409, label %land.lhs.true59
    i32 1423977956, label %land.lhs.true70
    i32 -788442733, label %if.then81
    i32 -188704418, label %if.end86
    i32 2078966100, label %if.end87
    i32 1105350186, label %if.then90
    i32 1904866014, label %originalBB395
    i32 1341204781, label %originalBBpart2402
    i32 1190731962, label %land.lhs.true101
    i32 -1758557494, label %originalBB404
    i32 41915265, label %originalBBpart2419
    i32 -1710675709, label %if.then112
    i32 -433780432, label %if.end117
    i32 -1221216817, label %if.end118
    i32 2042459311, label %if.end119
    i32 -1380101367, label %originalBB421
    i32 416208972, label %originalBBpart2423
    i32 288028991, label %land.lhs.true121
    i32 -265646864, label %if.then124
    i32 2016529453, label %if.then126
    i32 740242561, label %land.lhs.true137
    i32 1828840081, label %land.lhs.true148
    i32 1714358866, label %if.then159
    i32 -216089951, label %if.end164
    i32 -700656204, label %if.end165
    i32 -1661695846, label %land.lhs.true167
    i32 1387850130, label %if.then170
    i32 1215297515, label %originalBB425
    i32 1526883605, label %originalBBpart2432
    i32 -1251252906, label %land.lhs.true181
    i32 968350254, label %originalBB434
    i32 -1375357453, label %originalBBpart2444
    i32 -1470550550, label %land.lhs.true192
    i32 1874838539, label %land.lhs.true203
    i32 85834969, label %if.then214
    i32 -988749378, label %if.end219
    i32 12537999, label %if.end220
    i32 1528368793, label %if.then223
    i32 188170639, label %originalBB446
    i32 252455396, label %originalBBpart2457
    i32 -838944780, label %land.lhs.true234
    i32 -1133136158, label %land.lhs.true245
    i32 -680193938, label %if.then256
    i32 856809594, label %if.end261
    i32 1035912576, label %if.end262
    i32 887280246, label %if.end263
    i32 -1051893904, label %originalBB459
    i32 -1310123528, label %originalBBpart2471
    i32 -853361415, label %if.then266
    i32 3945478, label %if.then268
    i32 1302531865, label %land.lhs.true279
    i32 38041069, label %if.then290
    i32 1499000806, label %if.end295
    i32 1253270815, label %if.end296
    i32 -1318260780, label %land.lhs.true298
    i32 -1091883595, label %originalBB473
    i32 1786272351, label %originalBBpart2487
    i32 -2093175049, label %if.then301
    i32 876867392, label %land.lhs.true312
    i32 -1163217352, label %originalBB489
    i32 1877309638, label %originalBBpart2505
    i32 1919149604, label %land.lhs.true323
    i32 -1661340198, label %if.then334
    i32 1324987663, label %if.end339
    i32 155044160, label %if.end340
    i32 914993407, label %if.then343
    i32 -638867653, label %land.lhs.true354
    i32 2068897967, label %if.then365
    i32 1165948079, label %if.end370
    i32 1465685966, label %if.end371
    i32 1654627397, label %if.end372
    i32 1411136606, label %for.inc373
    i32 738369583, label %for.end375
    i32 -177083443, label %originalBB507
    i32 617518449, label %originalBBpart2509
    i32 1730720053, label %for.inc376
    i32 -1702519958, label %for.end378
    i32 -185958909, label %originalBB511
    i32 252411095, label %originalBBpart2513
    i32 -240609981, label %originalBBalteredBB
    i32 -1093176120, label %originalBB379alteredBB
    i32 -439389604, label %originalBB383alteredBB
    i32 2056875765, label %originalBB391alteredBB
    i32 12915407, label %originalBB395alteredBB
    i32 -1208989524, label %originalBB404alteredBB
    i32 1756906317, label %originalBB421alteredBB
    i32 -37841280, label %originalBB425alteredBB
    i32 -1596075376, label %originalBB434alteredBB
    i32 739740468, label %originalBB446alteredBB
    i32 918382945, label %originalBB459alteredBB
    i32 -240994140, label %originalBB473alteredBB
    i32 234901404, label %originalBB489alteredBB
    i32 -901410029, label %originalBB507alteredBB
    i32 -1425775279, label %originalBB511alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1282790860, i32 1202323191
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1700423118, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 1470505926, i32 863195434
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  store i32 -755013222, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 0, 1
  %10 = sub i32 %8, %9
  %inc = add nsw i32 %8, 1
  store i32 %10, i32* %j, align 4
  store i32 -1700423118, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -556016683, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = sub i32 0, 1
  %13 = sub i32 %11, %12
  %inc9 = add nsw i32 %11, 1
  store i32 %13, i32* %i, align 4
  store i32 761997396, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1793640095, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %14, %15
  %16 = select i1 %cmp12, i32 925301535, i32 -1702519958
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2055948328, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = add i32 %17, 131823159
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 131823159
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -665537409, i32 -240609981
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %44, %45
  store i1 %cmp15, i1* %cmp15.reg2mem
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -323261803
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -323261803
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1281136053, i32 -240609981
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %61 = select i1 %cmp15.reload, i32 -1716448230, i32 738369583
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %62, 0
  %63 = select i1 %cmp17, i32 1742396267, i32 2042459311
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1173355489, i32 -1093176120
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %78 = load i32, i32* %j, align 4
  %cmp18 = icmp eq i32 %78, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 %79, 1715626733
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1715626733
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -638855514, i32 -1093176120
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %94 = select i1 %cmp18.reload, i32 -1307924255, i32 595006217
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %95 to i64
  %arrayidx21 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom20
  %96 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %96 to i64
  %arrayidx23 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %97 = load i32, i32* %arrayidx23, align 4
  %98 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %98 to i64
  %arrayidx25 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom24
  %99 = load i32, i32* %j, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  %idxprom26 = sext i32 %101 to i64
  %arrayidx27 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %102 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sge i32 %97, %102
  %103 = select i1 %cmp28, i32 -1596885060, i32 1013244049
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.1
  %105 = load i32, i32* @y.2
  %106 = add i32 %104, -2047490751
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -2047490751
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1351147352, i32 -439389604
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB383:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %119 to i64
  %arrayidx30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29
  %120 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %120 to i64
  %arrayidx32 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %121 = load i32, i32* %arrayidx32, align 4
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %add33 = add nsw i32 %122, 1
  %idxprom34 = sext i32 %126 to i64
  %arrayidx35 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34
  %127 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %127 to i64
  %arrayidx37 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %128 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sge i32 %121, %128
  store i1 %cmp38, i1* %cmp38.reg2mem
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -1483561782
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -1483561782
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -782894154, i32 -439389604
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2389:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %156 = select i1 %cmp38.reload, i32 -1155676143, i32 1013244049
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = add i32 %157, 1872323148
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 1872323148
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -1020236612, i32 2056875765
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB391:                                    ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %172)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %173 = load i32, i32* %j, align 4
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41, i32 %173)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -168304501, i32 2056875765
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2393:                               ; preds = %loopEntry
  store i32 1013244049, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 595006217, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %200 = load i32, i32* %j, align 4
  %cmp45 = icmp sgt i32 %200, 0
  %201 = select i1 %cmp45, i32 710804062, i32 2078966100
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %n, align 4
  %204 = sub i32 %203, 180479536
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 180479536
  %sub = sub nsw i32 %203, 1
  %cmp47 = icmp slt i32 %202, %206
  %207 = select i1 %cmp47, i32 -320840956, i32 2078966100
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %208 to i64
  %arrayidx50 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom49
  %209 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %209 to i64
  %arrayidx52 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %210 = load i32, i32* %arrayidx52, align 4
  %211 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %211 to i64
  %arrayidx54 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom53
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub55 = sub nsw i32 %212, 1
  %idxprom56 = sext i32 %214 to i64
  %arrayidx57 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx54, i64 0, i64 %idxprom56
  %215 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %210, %215
  %216 = select i1 %cmp58, i32 -1244080409, i32 -188704418
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %217 to i64
  %arrayidx61 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom60
  %218 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %218 to i64
  %arrayidx63 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %219 = load i32, i32* %arrayidx63, align 4
  %220 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %220 to i64
  %arrayidx65 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom64
  %221 = load i32, i32* %j, align 4
  %222 = add i32 %221, -1114673056
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -1114673056
  %add66 = add nsw i32 %221, 1
  %idxprom67 = sext i32 %224 to i64
  %arrayidx68 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx65, i64 0, i64 %idxprom67
  %225 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %219, %225
  %226 = select i1 %cmp69, i32 1423977956, i32 -188704418
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %227 to i64
  %arrayidx72 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom71
  %228 = load i32, i32* %j, align 4
  %idxprom73 = sext i32 %228 to i64
  %arrayidx74 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %229 = load i32, i32* %arrayidx74, align 4
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 %230, 1131485241
  %232 = add i32 %231, 1
  %233 = add i32 %232, 1131485241
  %add75 = add nsw i32 %230, 1
  %idxprom76 = sext i32 %233 to i64
  %arrayidx77 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom76
  %234 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %234 to i64
  %arrayidx79 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %235 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp sge i32 %229, %235
  %236 = select i1 %cmp80, i32 -788442733, i32 -188704418
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call82, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %238 = load i32, i32* %j, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call83, i32 %238)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -188704418, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 2078966100, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %239 = load i32, i32* %j, align 4
  %240 = load i32, i32* %n, align 4
  %241 = sub i32 %240, -102550660
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -102550660
  %sub88 = sub nsw i32 %240, 1
  %cmp89 = icmp eq i32 %239, %243
  %244 = select i1 %cmp89, i32 1105350186, i32 -1221216817
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1904866014, i32 12915407
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB395:                                    ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %271 to i64
  %arrayidx92 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom91
  %272 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %272 to i64
  %arrayidx94 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92, i64 0, i64 %idxprom93
  %273 = load i32, i32* %arrayidx94, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %274 to i64
  %arrayidx96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, -1943671896
  %277 = sub i32 %276, 1
  %278 = add i32 %277, -1943671896
  %sub97 = sub nsw i32 %275, 1
  %idxprom98 = sext i32 %278 to i64
  %arrayidx99 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96, i64 0, i64 %idxprom98
  %279 = load i32, i32* %arrayidx99, align 4
  %cmp100 = icmp sge i32 %273, %279
  store i1 %cmp100, i1* %cmp100.reg2mem
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, -1869516331
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1869516331
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1341204781, i32 12915407
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2402:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %307 = select i1 %cmp100.reload, i32 1190731962, i32 -433780432
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = add i32 %308, 1338316409
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1338316409
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1758557494, i32 -1208989524
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB404:                                    ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %323 to i64
  %arrayidx103 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom102
  %324 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %324 to i64
  %arrayidx105 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx103, i64 0, i64 %idxprom104
  %325 = load i32, i32* %arrayidx105, align 4
  %326 = load i32, i32* %i, align 4
  %327 = sub i32 %326, -1768659920
  %328 = add i32 %327, 1
  %329 = add i32 %328, -1768659920
  %add106 = add nsw i32 %326, 1
  %idxprom107 = sext i32 %329 to i64
  %arrayidx108 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom107
  %330 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %330 to i64
  %arrayidx110 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %331 = load i32, i32* %arrayidx110, align 4
  %cmp111 = icmp sge i32 %325, %331
  store i1 %cmp111, i1* %cmp111.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = sub i32 %332, 1246385503
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1246385503
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 41915265, i32 -1208989524
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2419:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %347 = select i1 %cmp111.reload, i32 -1710675709, i32 -433780432
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %348)
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call113, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %349 = load i32, i32* %j, align 4
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call114, i32 %349)
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -433780432, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1221216817, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 2042459311, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 false, true
  %362 = and i1 %359, false
  %363 = and i1 %357, %361
  %364 = and i1 %360, false
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 false, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1380101367, i32 1756906317
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB421:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp120 = icmp sgt i32 %376, 0
  store i1 %cmp120, i1* %cmp120.reg2mem
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 %377, 1568217877
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 1568217877
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 416208972, i32 1756906317
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2423:                               ; preds = %loopEntry
  %cmp120.reload = load volatile i1, i1* %cmp120.reg2mem
  %404 = select i1 %cmp120.reload, i32 288028991, i32 887280246
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true121:                                 ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = load i32, i32* %m, align 4
  %407 = add i32 %406, 476593869
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, 476593869
  %sub122 = sub nsw i32 %406, 1
  %cmp123 = icmp slt i32 %405, %409
  %410 = select i1 %cmp123, i32 -265646864, i32 887280246
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %cmp125 = icmp eq i32 %411, 0
  %412 = select i1 %cmp125, i32 2016529453, i32 -700656204
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %413 to i64
  %arrayidx128 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom127
  %414 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %414 to i64
  %arrayidx130 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx128, i64 0, i64 %idxprom129
  %415 = load i32, i32* %arrayidx130, align 4
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 %416, -1644447482
  %418 = sub i32 %417, 1
  %419 = add i32 %418, -1644447482
  %sub131 = sub nsw i32 %416, 1
  %idxprom132 = sext i32 %419 to i64
  %arrayidx133 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom132
  %420 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %420 to i64
  %arrayidx135 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %421 = load i32, i32* %arrayidx135, align 4
  %cmp136 = icmp sge i32 %415, %421
  %422 = select i1 %cmp136, i32 740242561, i32 -216089951
  store i32 %422, i32* %switchVar
  br label %loopEnd

land.lhs.true137:                                 ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %423 to i64
  %arrayidx139 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom138
  %424 = load i32, i32* %j, align 4
  %idxprom140 = sext i32 %424 to i64
  %arrayidx141 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx139, i64 0, i64 %idxprom140
  %425 = load i32, i32* %arrayidx141, align 4
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 %426, -1702692250
  %428 = add i32 %427, 1
  %429 = add i32 %428, -1702692250
  %add142 = add nsw i32 %426, 1
  %idxprom143 = sext i32 %429 to i64
  %arrayidx144 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom143
  %430 = load i32, i32* %j, align 4
  %idxprom145 = sext i32 %430 to i64
  %arrayidx146 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %431 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %425, %431
  %432 = select i1 %cmp147, i32 1828840081, i32 -216089951
  store i32 %432, i32* %switchVar
  br label %loopEnd

land.lhs.true148:                                 ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %433 to i64
  %arrayidx150 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom149
  %434 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %434 to i64
  %arrayidx152 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  %435 = load i32, i32* %arrayidx152, align 4
  %436 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %436 to i64
  %arrayidx154 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom153
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, 1
  %439 = sub i32 %437, %438
  %add155 = add nsw i32 %437, 1
  %idxprom156 = sext i32 %439 to i64
  %arrayidx157 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx154, i64 0, i64 %idxprom156
  %440 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp sge i32 %435, %440
  %441 = select i1 %cmp158, i32 1714358866, i32 -216089951
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %442)
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %443 = load i32, i32* %j, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %443)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -216089951, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  store i32 -700656204, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %cmp166 = icmp sgt i32 %444, 0
  %445 = select i1 %cmp166, i32 -1661695846, i32 12537999
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true167:                                 ; preds = %loopEntry
  %446 = load i32, i32* %j, align 4
  %447 = load i32, i32* %n, align 4
  %448 = add i32 %447, 616716918
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, 616716918
  %sub168 = sub nsw i32 %447, 1
  %cmp169 = icmp slt i32 %446, %450
  %451 = select i1 %cmp169, i32 1387850130, i32 12537999
  store i32 %451, i32* %switchVar
  br label %loopEnd

if.then170:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1215297515, i32 -37841280
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB425:                                    ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %466 to i64
  %arrayidx172 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom171
  %467 = load i32, i32* %j, align 4
  %idxprom173 = sext i32 %467 to i64
  %arrayidx174 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx172, i64 0, i64 %idxprom173
  %468 = load i32, i32* %arrayidx174, align 4
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, 1
  %471 = add i32 %469, %470
  %sub175 = sub nsw i32 %469, 1
  %idxprom176 = sext i32 %471 to i64
  %arrayidx177 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom176
  %472 = load i32, i32* %j, align 4
  %idxprom178 = sext i32 %472 to i64
  %arrayidx179 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177, i64 0, i64 %idxprom178
  %473 = load i32, i32* %arrayidx179, align 4
  %cmp180 = icmp sge i32 %468, %473
  store i1 %cmp180, i1* %cmp180.reg2mem
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 0, 1
  %477 = add i32 %474, %476
  %478 = sub i32 %474, 1
  %479 = mul i32 %474, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %475, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1526883605, i32 -37841280
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2432:                               ; preds = %loopEntry
  %cmp180.reload = load volatile i1, i1* %cmp180.reg2mem
  %488 = select i1 %cmp180.reload, i32 -1251252906, i32 -988749378
  store i32 %488, i32* %switchVar
  br label %loopEnd

land.lhs.true181:                                 ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 968350254, i32 -1596075376
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB434:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %idxprom182 = sext i32 %503 to i64
  %arrayidx183 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom182
  %504 = load i32, i32* %j, align 4
  %idxprom184 = sext i32 %504 to i64
  %arrayidx185 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  %505 = load i32, i32* %arrayidx185, align 4
  %506 = load i32, i32* %i, align 4
  %507 = sub i32 %506, -82359056
  %508 = add i32 %507, 1
  %509 = add i32 %508, -82359056
  %add186 = add nsw i32 %506, 1
  %idxprom187 = sext i32 %509 to i64
  %arrayidx188 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom187
  %510 = load i32, i32* %j, align 4
  %idxprom189 = sext i32 %510 to i64
  %arrayidx190 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx188, i64 0, i64 %idxprom189
  %511 = load i32, i32* %arrayidx190, align 4
  %cmp191 = icmp sge i32 %505, %511
  store i1 %cmp191, i1* %cmp191.reg2mem
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = add i32 %512, 1827268041
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1827268041
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1375357453, i32 -1596075376
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2444:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %527 = select i1 %cmp191.reload, i32 -1470550550, i32 -988749378
  store i32 %527, i32* %switchVar
  br label %loopEnd

land.lhs.true192:                                 ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom193 = sext i32 %528 to i64
  %arrayidx194 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom193
  %529 = load i32, i32* %j, align 4
  %idxprom195 = sext i32 %529 to i64
  %arrayidx196 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx194, i64 0, i64 %idxprom195
  %530 = load i32, i32* %arrayidx196, align 4
  %531 = load i32, i32* %i, align 4
  %idxprom197 = sext i32 %531 to i64
  %arrayidx198 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom197
  %532 = load i32, i32* %j, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub199 = sub nsw i32 %532, 1
  %idxprom200 = sext i32 %534 to i64
  %arrayidx201 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx198, i64 0, i64 %idxprom200
  %535 = load i32, i32* %arrayidx201, align 4
  %cmp202 = icmp sge i32 %530, %535
  %536 = select i1 %cmp202, i32 1874838539, i32 -988749378
  store i32 %536, i32* %switchVar
  br label %loopEnd

land.lhs.true203:                                 ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %idxprom204 = sext i32 %537 to i64
  %arrayidx205 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom204
  %538 = load i32, i32* %j, align 4
  %idxprom206 = sext i32 %538 to i64
  %arrayidx207 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx205, i64 0, i64 %idxprom206
  %539 = load i32, i32* %arrayidx207, align 4
  %540 = load i32, i32* %i, align 4
  %idxprom208 = sext i32 %540 to i64
  %arrayidx209 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom208
  %541 = load i32, i32* %j, align 4
  %542 = sub i32 0, %541
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %545 = sub i32 0, %544
  %add210 = add nsw i32 %541, 1
  %idxprom211 = sext i32 %545 to i64
  %arrayidx212 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx209, i64 0, i64 %idxprom211
  %546 = load i32, i32* %arrayidx212, align 4
  %cmp213 = icmp sge i32 %539, %546
  %547 = select i1 %cmp213, i32 85834969, i32 -988749378
  store i32 %547, i32* %switchVar
  br label %loopEnd

if.then214:                                       ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %call215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %548)
  %call216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call215, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %549 = load i32, i32* %j, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call216, i32 %549)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call217, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -988749378, i32* %switchVar
  br label %loopEnd

if.end219:                                        ; preds = %loopEntry
  store i32 12537999, i32* %switchVar
  br label %loopEnd

if.end220:                                        ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %n, align 4
  %552 = sub i32 0, 1
  %553 = add i32 %551, %552
  %sub221 = sub nsw i32 %551, 1
  %cmp222 = icmp eq i32 %550, %553
  %554 = select i1 %cmp222, i32 1528368793, i32 1035912576
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then223:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = add i32 %555, 581009134
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 581009134
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 188170639, i32 739740468
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB446:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom224 = sext i32 %570 to i64
  %arrayidx225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom224
  %571 = load i32, i32* %j, align 4
  %idxprom226 = sext i32 %571 to i64
  %arrayidx227 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx225, i64 0, i64 %idxprom226
  %572 = load i32, i32* %arrayidx227, align 4
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %sub228 = sub nsw i32 %573, 1
  %idxprom229 = sext i32 %575 to i64
  %arrayidx230 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229
  %576 = load i32, i32* %j, align 4
  %idxprom231 = sext i32 %576 to i64
  %arrayidx232 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230, i64 0, i64 %idxprom231
  %577 = load i32, i32* %arrayidx232, align 4
  %cmp233 = icmp sge i32 %572, %577
  store i1 %cmp233, i1* %cmp233.reg2mem
  %578 = load i32, i32* @x.1
  %579 = load i32, i32* @y.2
  %580 = add i32 %578, -916627365
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -916627365
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = xor i1 %586, true
  %589 = xor i1 %587, true
  %590 = xor i1 false, true
  %591 = and i1 %588, false
  %592 = and i1 %586, %590
  %593 = and i1 %589, false
  %594 = and i1 %587, %590
  %595 = or i1 %591, %592
  %596 = or i1 %593, %594
  %597 = xor i1 %595, %596
  %598 = or i1 %588, %589
  %599 = xor i1 %598, true
  %600 = or i1 false, %590
  %601 = and i1 %599, %600
  %602 = or i1 %597, %601
  %603 = or i1 %586, %587
  %604 = select i1 %602, i32 252455396, i32 739740468
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2457:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %605 = select i1 %cmp233.reload, i32 -838944780, i32 856809594
  store i32 %605, i32* %switchVar
  br label %loopEnd

land.lhs.true234:                                 ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom235 = sext i32 %606 to i64
  %arrayidx236 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom235
  %607 = load i32, i32* %j, align 4
  %idxprom237 = sext i32 %607 to i64
  %arrayidx238 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx236, i64 0, i64 %idxprom237
  %608 = load i32, i32* %arrayidx238, align 4
  %609 = load i32, i32* %i, align 4
  %610 = sub i32 %609, 1744951993
  %611 = add i32 %610, 1
  %612 = add i32 %611, 1744951993
  %add239 = add nsw i32 %609, 1
  %idxprom240 = sext i32 %612 to i64
  %arrayidx241 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom240
  %613 = load i32, i32* %j, align 4
  %idxprom242 = sext i32 %613 to i64
  %arrayidx243 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx241, i64 0, i64 %idxprom242
  %614 = load i32, i32* %arrayidx243, align 4
  %cmp244 = icmp sge i32 %608, %614
  %615 = select i1 %cmp244, i32 -1133136158, i32 856809594
  store i32 %615, i32* %switchVar
  br label %loopEnd

land.lhs.true245:                                 ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom246 = sext i32 %616 to i64
  %arrayidx247 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom246
  %617 = load i32, i32* %j, align 4
  %idxprom248 = sext i32 %617 to i64
  %arrayidx249 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx247, i64 0, i64 %idxprom248
  %618 = load i32, i32* %arrayidx249, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom250 = sext i32 %619 to i64
  %arrayidx251 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom250
  %620 = load i32, i32* %j, align 4
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %sub252 = sub nsw i32 %620, 1
  %idxprom253 = sext i32 %622 to i64
  %arrayidx254 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx251, i64 0, i64 %idxprom253
  %623 = load i32, i32* %arrayidx254, align 4
  %cmp255 = icmp sge i32 %618, %623
  %624 = select i1 %cmp255, i32 -680193938, i32 856809594
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then256:                                       ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %call257 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %625)
  %call258 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call257, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %626 = load i32, i32* %j, align 4
  %call259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call258, i32 %626)
  %call260 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call259, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 856809594, i32* %switchVar
  br label %loopEnd

if.end261:                                        ; preds = %loopEntry
  store i32 1035912576, i32* %switchVar
  br label %loopEnd

if.end262:                                        ; preds = %loopEntry
  store i32 887280246, i32* %switchVar
  br label %loopEnd

if.end263:                                        ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, -276574456
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, -276574456
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 true, true
  %640 = and i1 %637, true
  %641 = and i1 %635, %639
  %642 = and i1 %638, true
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 true, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -1051893904, i32 918382945
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB459:                                    ; preds = %loopEntry
  %654 = load i32, i32* %i, align 4
  %655 = load i32, i32* %m, align 4
  %656 = sub i32 %655, -1576468908
  %657 = sub i32 %656, 1
  %658 = add i32 %657, -1576468908
  %sub264 = sub nsw i32 %655, 1
  %cmp265 = icmp eq i32 %654, %658
  store i1 %cmp265, i1* %cmp265.reg2mem
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 16783729
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 16783729
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = xor i1 %667, true
  %670 = xor i1 %668, true
  %671 = xor i1 true, true
  %672 = and i1 %669, true
  %673 = and i1 %667, %671
  %674 = and i1 %670, true
  %675 = and i1 %668, %671
  %676 = or i1 %672, %673
  %677 = or i1 %674, %675
  %678 = xor i1 %676, %677
  %679 = or i1 %669, %670
  %680 = xor i1 %679, true
  %681 = or i1 true, %671
  %682 = and i1 %680, %681
  %683 = or i1 %678, %682
  %684 = or i1 %667, %668
  %685 = select i1 %683, i32 -1310123528, i32 918382945
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2471:                               ; preds = %loopEntry
  %cmp265.reload = load volatile i1, i1* %cmp265.reg2mem
  %686 = select i1 %cmp265.reload, i32 -853361415, i32 1654627397
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then266:                                       ; preds = %loopEntry
  %687 = load i32, i32* %j, align 4
  %cmp267 = icmp eq i32 %687, 0
  %688 = select i1 %cmp267, i32 3945478, i32 1253270815
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then268:                                       ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom269 = sext i32 %689 to i64
  %arrayidx270 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom269
  %690 = load i32, i32* %j, align 4
  %idxprom271 = sext i32 %690 to i64
  %arrayidx272 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx270, i64 0, i64 %idxprom271
  %691 = load i32, i32* %arrayidx272, align 4
  %692 = load i32, i32* %i, align 4
  %693 = add i32 %692, -1808719318
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1808719318
  %sub273 = sub nsw i32 %692, 1
  %idxprom274 = sext i32 %695 to i64
  %arrayidx275 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom274
  %696 = load i32, i32* %j, align 4
  %idxprom276 = sext i32 %696 to i64
  %arrayidx277 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx275, i64 0, i64 %idxprom276
  %697 = load i32, i32* %arrayidx277, align 4
  %cmp278 = icmp sge i32 %691, %697
  %698 = select i1 %cmp278, i32 1302531865, i32 1499000806
  store i32 %698, i32* %switchVar
  br label %loopEnd

land.lhs.true279:                                 ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom280 = sext i32 %699 to i64
  %arrayidx281 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom280
  %700 = load i32, i32* %j, align 4
  %idxprom282 = sext i32 %700 to i64
  %arrayidx283 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx281, i64 0, i64 %idxprom282
  %701 = load i32, i32* %arrayidx283, align 4
  %702 = load i32, i32* %i, align 4
  %idxprom284 = sext i32 %702 to i64
  %arrayidx285 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom284
  %703 = load i32, i32* %j, align 4
  %704 = sub i32 %703, -356789153
  %705 = add i32 %704, 1
  %706 = add i32 %705, -356789153
  %add286 = add nsw i32 %703, 1
  %idxprom287 = sext i32 %706 to i64
  %arrayidx288 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx285, i64 0, i64 %idxprom287
  %707 = load i32, i32* %arrayidx288, align 4
  %cmp289 = icmp sge i32 %701, %707
  %708 = select i1 %cmp289, i32 38041069, i32 1499000806
  store i32 %708, i32* %switchVar
  br label %loopEnd

if.then290:                                       ; preds = %loopEntry
  %709 = load i32, i32* %i, align 4
  %call291 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %709)
  %call292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call291, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %710 = load i32, i32* %j, align 4
  %call293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call292, i32 %710)
  %call294 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call293, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1499000806, i32* %switchVar
  br label %loopEnd

if.end295:                                        ; preds = %loopEntry
  store i32 1253270815, i32* %switchVar
  br label %loopEnd

if.end296:                                        ; preds = %loopEntry
  %711 = load i32, i32* %j, align 4
  %cmp297 = icmp sgt i32 %711, 0
  %712 = select i1 %cmp297, i32 -1318260780, i32 155044160
  store i32 %712, i32* %switchVar
  br label %loopEnd

land.lhs.true298:                                 ; preds = %loopEntry
  %713 = load i32, i32* @x.1
  %714 = load i32, i32* @y.2
  %715 = add i32 %713, -464832188
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, -464832188
  %718 = sub i32 %713, 1
  %719 = mul i32 %713, %717
  %720 = urem i32 %719, 2
  %721 = icmp eq i32 %720, 0
  %722 = icmp slt i32 %714, 10
  %723 = and i1 %721, %722
  %724 = xor i1 %721, %722
  %725 = or i1 %723, %724
  %726 = or i1 %721, %722
  %727 = select i1 %725, i32 -1091883595, i32 -240994140
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBB473:                                    ; preds = %loopEntry
  %728 = load i32, i32* %j, align 4
  %729 = load i32, i32* %n, align 4
  %730 = add i32 %729, -2027513548
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -2027513548
  %sub299 = sub nsw i32 %729, 1
  %cmp300 = icmp slt i32 %728, %732
  store i1 %cmp300, i1* %cmp300.reg2mem
  %733 = load i32, i32* @x.1
  %734 = load i32, i32* @y.2
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = and i1 %740, %741
  %743 = xor i1 %740, %741
  %744 = or i1 %742, %743
  %745 = or i1 %740, %741
  %746 = select i1 %744, i32 1786272351, i32 -240994140
  store i32 %746, i32* %switchVar
  br label %loopEnd

originalBBpart2487:                               ; preds = %loopEntry
  %cmp300.reload = load volatile i1, i1* %cmp300.reg2mem
  %747 = select i1 %cmp300.reload, i32 -2093175049, i32 155044160
  store i32 %747, i32* %switchVar
  br label %loopEnd

if.then301:                                       ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %idxprom302 = sext i32 %748 to i64
  %arrayidx303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom302
  %749 = load i32, i32* %j, align 4
  %idxprom304 = sext i32 %749 to i64
  %arrayidx305 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx303, i64 0, i64 %idxprom304
  %750 = load i32, i32* %arrayidx305, align 4
  %751 = load i32, i32* %i, align 4
  %idxprom306 = sext i32 %751 to i64
  %arrayidx307 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom306
  %752 = load i32, i32* %j, align 4
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %sub308 = sub nsw i32 %752, 1
  %idxprom309 = sext i32 %754 to i64
  %arrayidx310 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx307, i64 0, i64 %idxprom309
  %755 = load i32, i32* %arrayidx310, align 4
  %cmp311 = icmp sge i32 %750, %755
  %756 = select i1 %cmp311, i32 876867392, i32 1324987663
  store i32 %756, i32* %switchVar
  br label %loopEnd

land.lhs.true312:                                 ; preds = %loopEntry
  %757 = load i32, i32* @x.1
  %758 = load i32, i32* @y.2
  %759 = sub i32 %757, 1979171314
  %760 = sub i32 %759, 1
  %761 = add i32 %760, 1979171314
  %762 = sub i32 %757, 1
  %763 = mul i32 %757, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %758, 10
  %767 = and i1 %765, %766
  %768 = xor i1 %765, %766
  %769 = or i1 %767, %768
  %770 = or i1 %765, %766
  %771 = select i1 %769, i32 -1163217352, i32 234901404
  store i32 %771, i32* %switchVar
  br label %loopEnd

originalBB489:                                    ; preds = %loopEntry
  %772 = load i32, i32* %i, align 4
  %idxprom313 = sext i32 %772 to i64
  %arrayidx314 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom313
  %773 = load i32, i32* %j, align 4
  %idxprom315 = sext i32 %773 to i64
  %arrayidx316 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx314, i64 0, i64 %idxprom315
  %774 = load i32, i32* %arrayidx316, align 4
  %775 = load i32, i32* %i, align 4
  %idxprom317 = sext i32 %775 to i64
  %arrayidx318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom317
  %776 = load i32, i32* %j, align 4
  %777 = sub i32 %776, 1272826996
  %778 = add i32 %777, 1
  %779 = add i32 %778, 1272826996
  %add319 = add nsw i32 %776, 1
  %idxprom320 = sext i32 %779 to i64
  %arrayidx321 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx318, i64 0, i64 %idxprom320
  %780 = load i32, i32* %arrayidx321, align 4
  %cmp322 = icmp sge i32 %774, %780
  store i1 %cmp322, i1* %cmp322.reg2mem
  %781 = load i32, i32* @x.1
  %782 = load i32, i32* @y.2
  %783 = sub i32 %781, -361938838
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -361938838
  %786 = sub i32 %781, 1
  %787 = mul i32 %781, %785
  %788 = urem i32 %787, 2
  %789 = icmp eq i32 %788, 0
  %790 = icmp slt i32 %782, 10
  %791 = xor i1 %789, true
  %792 = xor i1 %790, true
  %793 = xor i1 false, true
  %794 = and i1 %791, false
  %795 = and i1 %789, %793
  %796 = and i1 %792, false
  %797 = and i1 %790, %793
  %798 = or i1 %794, %795
  %799 = or i1 %796, %797
  %800 = xor i1 %798, %799
  %801 = or i1 %791, %792
  %802 = xor i1 %801, true
  %803 = or i1 false, %793
  %804 = and i1 %802, %803
  %805 = or i1 %800, %804
  %806 = or i1 %789, %790
  %807 = select i1 %805, i32 1877309638, i32 234901404
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBBpart2505:                               ; preds = %loopEntry
  %cmp322.reload = load volatile i1, i1* %cmp322.reg2mem
  %808 = select i1 %cmp322.reload, i32 1919149604, i32 1324987663
  store i32 %808, i32* %switchVar
  br label %loopEnd

land.lhs.true323:                                 ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom324 = sext i32 %809 to i64
  %arrayidx325 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom324
  %810 = load i32, i32* %j, align 4
  %idxprom326 = sext i32 %810 to i64
  %arrayidx327 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx325, i64 0, i64 %idxprom326
  %811 = load i32, i32* %arrayidx327, align 4
  %812 = load i32, i32* %i, align 4
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %sub328 = sub nsw i32 %812, 1
  %idxprom329 = sext i32 %814 to i64
  %arrayidx330 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom329
  %815 = load i32, i32* %j, align 4
  %idxprom331 = sext i32 %815 to i64
  %arrayidx332 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx330, i64 0, i64 %idxprom331
  %816 = load i32, i32* %arrayidx332, align 4
  %cmp333 = icmp sge i32 %811, %816
  %817 = select i1 %cmp333, i32 -1661340198, i32 1324987663
  store i32 %817, i32* %switchVar
  br label %loopEnd

if.then334:                                       ; preds = %loopEntry
  %818 = load i32, i32* %i, align 4
  %call335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %818)
  %call336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call335, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %819 = load i32, i32* %j, align 4
  %call337 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call336, i32 %819)
  %call338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call337, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1324987663, i32* %switchVar
  br label %loopEnd

if.end339:                                        ; preds = %loopEntry
  store i32 155044160, i32* %switchVar
  br label %loopEnd

if.end340:                                        ; preds = %loopEntry
  %820 = load i32, i32* %j, align 4
  %821 = load i32, i32* %n, align 4
  %822 = sub i32 %821, -460042862
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -460042862
  %sub341 = sub nsw i32 %821, 1
  %cmp342 = icmp eq i32 %820, %824
  %825 = select i1 %cmp342, i32 914993407, i32 1465685966
  store i32 %825, i32* %switchVar
  br label %loopEnd

if.then343:                                       ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom344 = sext i32 %826 to i64
  %arrayidx345 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom344
  %827 = load i32, i32* %j, align 4
  %idxprom346 = sext i32 %827 to i64
  %arrayidx347 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx345, i64 0, i64 %idxprom346
  %828 = load i32, i32* %arrayidx347, align 4
  %829 = load i32, i32* %i, align 4
  %idxprom348 = sext i32 %829 to i64
  %arrayidx349 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom348
  %830 = load i32, i32* %j, align 4
  %831 = sub i32 0, 1
  %832 = add i32 %830, %831
  %sub350 = sub nsw i32 %830, 1
  %idxprom351 = sext i32 %832 to i64
  %arrayidx352 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx349, i64 0, i64 %idxprom351
  %833 = load i32, i32* %arrayidx352, align 4
  %cmp353 = icmp sge i32 %828, %833
  %834 = select i1 %cmp353, i32 -638867653, i32 1165948079
  store i32 %834, i32* %switchVar
  br label %loopEnd

land.lhs.true354:                                 ; preds = %loopEntry
  %835 = load i32, i32* %i, align 4
  %idxprom355 = sext i32 %835 to i64
  %arrayidx356 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom355
  %836 = load i32, i32* %j, align 4
  %idxprom357 = sext i32 %836 to i64
  %arrayidx358 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx356, i64 0, i64 %idxprom357
  %837 = load i32, i32* %arrayidx358, align 4
  %838 = load i32, i32* %i, align 4
  %839 = sub i32 0, 1
  %840 = add i32 %838, %839
  %sub359 = sub nsw i32 %838, 1
  %idxprom360 = sext i32 %840 to i64
  %arrayidx361 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom360
  %841 = load i32, i32* %j, align 4
  %idxprom362 = sext i32 %841 to i64
  %arrayidx363 = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx361, i64 0, i64 %idxprom362
  %842 = load i32, i32* %arrayidx363, align 4
  %cmp364 = icmp sge i32 %837, %842
  %843 = select i1 %cmp364, i32 2068897967, i32 1165948079
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then365:                                       ; preds = %loopEntry
  %844 = load i32, i32* %i, align 4
  %call366 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %844)
  %call367 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call366, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %845 = load i32, i32* %j, align 4
  %call368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call367, i32 %845)
  %call369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1165948079, i32* %switchVar
  br label %loopEnd

if.end370:                                        ; preds = %loopEntry
  store i32 1465685966, i32* %switchVar
  br label %loopEnd

if.end371:                                        ; preds = %loopEntry
  store i32 1654627397, i32* %switchVar
  br label %loopEnd

if.end372:                                        ; preds = %loopEntry
  store i32 1411136606, i32* %switchVar
  br label %loopEnd

for.inc373:                                       ; preds = %loopEntry
  %846 = load i32, i32* %j, align 4
  %847 = add i32 %846, -1102352977
  %848 = add i32 %847, 1
  %849 = sub i32 %848, -1102352977
  %inc374 = add nsw i32 %846, 1
  store i32 %849, i32* %j, align 4
  store i32 -2055948328, i32* %switchVar
  br label %loopEnd

for.end375:                                       ; preds = %loopEntry
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = add i32 %850, 601082028
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 601082028
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  %864 = select i1 %862, i32 -177083443, i32 -901410029
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB507:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.1
  %866 = load i32, i32* @y.2
  %867 = sub i32 %865, 59792718
  %868 = sub i32 %867, 1
  %869 = add i32 %868, 59792718
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 617518449, i32 -901410029
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBBpart2509:                               ; preds = %loopEntry
  store i32 1730720053, i32* %switchVar
  br label %loopEnd

for.inc376:                                       ; preds = %loopEntry
  %880 = load i32, i32* %i, align 4
  %881 = sub i32 0, 1
  %882 = sub i32 %880, %881
  %inc377 = add nsw i32 %880, 1
  store i32 %882, i32* %i, align 4
  store i32 1793640095, i32* %switchVar
  br label %loopEnd

for.end378:                                       ; preds = %loopEntry
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 %883, -839935037
  %886 = sub i32 %885, 1
  %887 = add i32 %886, -839935037
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = and i1 %891, %892
  %894 = xor i1 %891, %892
  %895 = or i1 %893, %894
  %896 = or i1 %891, %892
  %897 = select i1 %895, i32 -185958909, i32 -1425775279
  store i32 %897, i32* %switchVar
  br label %loopEnd

originalBB511:                                    ; preds = %loopEntry
  %898 = load i32, i32* @x.1
  %899 = load i32, i32* @y.2
  %900 = sub i32 0, 1
  %901 = add i32 %898, %900
  %902 = sub i32 %898, 1
  %903 = mul i32 %898, %901
  %904 = urem i32 %903, 2
  %905 = icmp eq i32 %904, 0
  %906 = icmp slt i32 %899, 10
  %907 = xor i1 %905, true
  %908 = xor i1 %906, true
  %909 = xor i1 true, true
  %910 = and i1 %907, true
  %911 = and i1 %905, %909
  %912 = and i1 %908, true
  %913 = and i1 %906, %909
  %914 = or i1 %910, %911
  %915 = or i1 %912, %913
  %916 = xor i1 %914, %915
  %917 = or i1 %907, %908
  %918 = xor i1 %917, true
  %919 = or i1 true, %909
  %920 = and i1 %918, %919
  %921 = or i1 %916, %920
  %922 = or i1 %905, %906
  %923 = select i1 %921, i32 252411095, i32 -1425775279
  store i32 %923, i32* %switchVar
  br label %loopEnd

originalBBpart2513:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %924 = load i32, i32* %j, align 4
  %925 = load i32, i32* %n, align 4
  %cmp15alteredBB = icmp slt i32 %924, %925
  store i32 -665537409, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %926 = load i32, i32* %j, align 4
  %cmp18alteredBB = icmp eq i32 %926, 0
  store i32 -1173355489, i32* %switchVar
  br label %loopEnd

originalBB383alteredBB:                           ; preds = %loopEntry
  %927 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %927 to i64
  %arrayidx30alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %928 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %928 to i64
  %arrayidx32alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %929 = load i32, i32* %arrayidx32alteredBB, align 4
  %930 = load i32, i32* %i, align 4
  %_ = shl i32 %930, 1
  %_384 = shl i32 %930, 1
  %_385 = shl i32 %930, 1
  %931 = sub i32 0, 1
  %932 = add i32 %930, %931
  %_386 = sub i32 %930, 1
  %gen = mul i32 %932, 1
  %_387 = shl i32 %930, 1
  %933 = sub i32 0, %930
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add33alteredBB = add nsw i32 %930, 1
  %idxprom34alteredBB = sext i32 %936 to i64
  %arrayidx35alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom34alteredBB
  %937 = load i32, i32* %j, align 4
  %idxprom36alteredBB = sext i32 %937 to i64
  %arrayidx37alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx35alteredBB, i64 0, i64 %idxprom36alteredBB
  %938 = load i32, i32* %arrayidx37alteredBB, align 4
  %cmp38alteredBB = icmp sge i32 %929, %938
  store i32 1351147352, i32* %switchVar
  br label %loopEnd

originalBB391alteredBB:                           ; preds = %loopEntry
  %939 = load i32, i32* %i, align 4
  %call40alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %939)
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call40alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %940 = load i32, i32* %j, align 4
  %call42alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call41alteredBB, i32 %940)
  %call43alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call42alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1020236612, i32* %switchVar
  br label %loopEnd

originalBB395alteredBB:                           ; preds = %loopEntry
  %941 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %941 to i64
  %arrayidx92alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom91alteredBB
  %942 = load i32, i32* %j, align 4
  %idxprom93alteredBB = sext i32 %942 to i64
  %arrayidx94alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx92alteredBB, i64 0, i64 %idxprom93alteredBB
  %943 = load i32, i32* %arrayidx94alteredBB, align 4
  %944 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %944 to i64
  %arrayidx96alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom95alteredBB
  %945 = load i32, i32* %j, align 4
  %946 = add i32 0, 803970932
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 803970932
  %_396 = sub i32 0, %945
  %949 = sub i32 0, %948
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %gen397 = add i32 %948, 1
  %_398 = shl i32 %945, 1
  %_399 = shl i32 %945, 1
  %_400 = shl i32 %945, 1
  %953 = add i32 %945, 1555404687
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, 1555404687
  %sub97alteredBB = sub nsw i32 %945, 1
  %idxprom98alteredBB = sext i32 %955 to i64
  %arrayidx99alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx96alteredBB, i64 0, i64 %idxprom98alteredBB
  %956 = load i32, i32* %arrayidx99alteredBB, align 4
  %cmp100alteredBB = icmp sge i32 %943, %956
  store i32 1904866014, i32* %switchVar
  br label %loopEnd

originalBB404alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %957 to i64
  %arrayidx103alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom102alteredBB
  %958 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %958 to i64
  %arrayidx105alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx103alteredBB, i64 0, i64 %idxprom104alteredBB
  %959 = load i32, i32* %arrayidx105alteredBB, align 4
  %960 = load i32, i32* %i, align 4
  %961 = add i32 0, -984894017
  %962 = sub i32 %961, %960
  %963 = sub i32 %962, -984894017
  %_405 = sub i32 0, %960
  %964 = sub i32 0, %963
  %965 = sub i32 0, 1
  %966 = add i32 %964, %965
  %967 = sub i32 0, %966
  %gen406 = add i32 %963, 1
  %968 = sub i32 0, 1
  %969 = add i32 %960, %968
  %_407 = sub i32 %960, 1
  %gen408 = mul i32 %969, 1
  %970 = sub i32 0, 1
  %971 = add i32 %960, %970
  %_409 = sub i32 %960, 1
  %gen410 = mul i32 %971, 1
  %_411 = shl i32 %960, 1
  %972 = sub i32 %960, 1042515924
  %973 = sub i32 %972, 1
  %974 = add i32 %973, 1042515924
  %_412 = sub i32 %960, 1
  %gen413 = mul i32 %974, 1
  %_414 = shl i32 %960, 1
  %975 = sub i32 0, 767729246
  %976 = sub i32 %975, %960
  %977 = add i32 %976, 767729246
  %_415 = sub i32 0, %960
  %978 = sub i32 0, %977
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %981 = sub i32 0, %980
  %gen416 = add i32 %977, 1
  %_417 = shl i32 %960, 1
  %982 = sub i32 %960, -1487347724
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1487347724
  %add106alteredBB = add nsw i32 %960, 1
  %idxprom107alteredBB = sext i32 %984 to i64
  %arrayidx108alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom107alteredBB
  %985 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %985 to i64
  %arrayidx110alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx108alteredBB, i64 0, i64 %idxprom109alteredBB
  %986 = load i32, i32* %arrayidx110alteredBB, align 4
  %cmp111alteredBB = icmp sge i32 %959, %986
  store i32 -1758557494, i32* %switchVar
  br label %loopEnd

originalBB421alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* %i, align 4
  %cmp120alteredBB = icmp sgt i32 %987, 0
  store i32 -1380101367, i32* %switchVar
  br label %loopEnd

originalBB425alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %988 to i64
  %arrayidx172alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom171alteredBB
  %989 = load i32, i32* %j, align 4
  %idxprom173alteredBB = sext i32 %989 to i64
  %arrayidx174alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx172alteredBB, i64 0, i64 %idxprom173alteredBB
  %990 = load i32, i32* %arrayidx174alteredBB, align 4
  %991 = load i32, i32* %i, align 4
  %992 = add i32 %991, -1695199691
  %993 = sub i32 %992, 1
  %994 = sub i32 %993, -1695199691
  %_426 = sub i32 %991, 1
  %gen427 = mul i32 %994, 1
  %_428 = shl i32 %991, 1
  %_429 = shl i32 %991, 1
  %_430 = shl i32 %991, 1
  %995 = sub i32 0, 1
  %996 = add i32 %991, %995
  %sub175alteredBB = sub nsw i32 %991, 1
  %idxprom176alteredBB = sext i32 %996 to i64
  %arrayidx177alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom176alteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom178alteredBB = sext i32 %997 to i64
  %arrayidx179alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx177alteredBB, i64 0, i64 %idxprom178alteredBB
  %998 = load i32, i32* %arrayidx179alteredBB, align 4
  %cmp180alteredBB = icmp sge i32 %990, %998
  store i32 1215297515, i32* %switchVar
  br label %loopEnd

originalBB434alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %idxprom182alteredBB = sext i32 %999 to i64
  %arrayidx183alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom182alteredBB
  %1000 = load i32, i32* %j, align 4
  %idxprom184alteredBB = sext i32 %1000 to i64
  %arrayidx185alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx183alteredBB, i64 0, i64 %idxprom184alteredBB
  %1001 = load i32, i32* %arrayidx185alteredBB, align 4
  %1002 = load i32, i32* %i, align 4
  %1003 = add i32 0, 1883777266
  %1004 = sub i32 %1003, %1002
  %1005 = sub i32 %1004, 1883777266
  %_435 = sub i32 0, %1002
  %1006 = add i32 %1005, -499338726
  %1007 = add i32 %1006, 1
  %1008 = sub i32 %1007, -499338726
  %gen436 = add i32 %1005, 1
  %1009 = add i32 0, 2042421031
  %1010 = sub i32 %1009, %1002
  %1011 = sub i32 %1010, 2042421031
  %_437 = sub i32 0, %1002
  %1012 = sub i32 %1011, 1701440575
  %1013 = add i32 %1012, 1
  %1014 = add i32 %1013, 1701440575
  %gen438 = add i32 %1011, 1
  %1015 = add i32 0, 825404347
  %1016 = sub i32 %1015, %1002
  %1017 = sub i32 %1016, 825404347
  %_439 = sub i32 0, %1002
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 1
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen440 = add i32 %1017, 1
  %1022 = add i32 0, 202821439
  %1023 = sub i32 %1022, %1002
  %1024 = sub i32 %1023, 202821439
  %_441 = sub i32 0, %1002
  %1025 = add i32 %1024, 890973726
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, 890973726
  %gen442 = add i32 %1024, 1
  %1028 = add i32 %1002, 322796446
  %1029 = add i32 %1028, 1
  %1030 = sub i32 %1029, 322796446
  %add186alteredBB = add nsw i32 %1002, 1
  %idxprom187alteredBB = sext i32 %1030 to i64
  %arrayidx188alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom187alteredBB
  %1031 = load i32, i32* %j, align 4
  %idxprom189alteredBB = sext i32 %1031 to i64
  %arrayidx190alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx188alteredBB, i64 0, i64 %idxprom189alteredBB
  %1032 = load i32, i32* %arrayidx190alteredBB, align 4
  %cmp191alteredBB = icmp sge i32 %1001, %1032
  store i32 968350254, i32* %switchVar
  br label %loopEnd

originalBB446alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %idxprom224alteredBB = sext i32 %1033 to i64
  %arrayidx225alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom224alteredBB
  %1034 = load i32, i32* %j, align 4
  %idxprom226alteredBB = sext i32 %1034 to i64
  %arrayidx227alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx225alteredBB, i64 0, i64 %idxprom226alteredBB
  %1035 = load i32, i32* %arrayidx227alteredBB, align 4
  %1036 = load i32, i32* %i, align 4
  %1037 = sub i32 %1036, -362798103
  %1038 = sub i32 %1037, 1
  %1039 = add i32 %1038, -362798103
  %_447 = sub i32 %1036, 1
  %gen448 = mul i32 %1039, 1
  %1040 = sub i32 0, 688605175
  %1041 = sub i32 %1040, %1036
  %1042 = add i32 %1041, 688605175
  %_449 = sub i32 0, %1036
  %1043 = sub i32 %1042, 1849146113
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1849146113
  %gen450 = add i32 %1042, 1
  %1046 = add i32 %1036, -379851527
  %1047 = sub i32 %1046, 1
  %1048 = sub i32 %1047, -379851527
  %_451 = sub i32 %1036, 1
  %gen452 = mul i32 %1048, 1
  %1049 = add i32 0, -440404025
  %1050 = sub i32 %1049, %1036
  %1051 = sub i32 %1050, -440404025
  %_453 = sub i32 0, %1036
  %1052 = sub i32 %1051, 1721426307
  %1053 = add i32 %1052, 1
  %1054 = add i32 %1053, 1721426307
  %gen454 = add i32 %1051, 1
  %_455 = shl i32 %1036, 1
  %1055 = sub i32 %1036, -449976435
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -449976435
  %sub228alteredBB = sub nsw i32 %1036, 1
  %idxprom229alteredBB = sext i32 %1057 to i64
  %arrayidx230alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom229alteredBB
  %1058 = load i32, i32* %j, align 4
  %idxprom231alteredBB = sext i32 %1058 to i64
  %arrayidx232alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx230alteredBB, i64 0, i64 %idxprom231alteredBB
  %1059 = load i32, i32* %arrayidx232alteredBB, align 4
  %cmp233alteredBB = icmp sge i32 %1035, %1059
  store i32 188170639, i32* %switchVar
  br label %loopEnd

originalBB459alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %i, align 4
  %1061 = load i32, i32* %m, align 4
  %_460 = shl i32 %1061, 1
  %1062 = sub i32 0, 1
  %1063 = add i32 %1061, %1062
  %_461 = sub i32 %1061, 1
  %gen462 = mul i32 %1063, 1
  %1064 = add i32 %1061, -518500906
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -518500906
  %_463 = sub i32 %1061, 1
  %gen464 = mul i32 %1066, 1
  %1067 = add i32 %1061, -1303415551
  %1068 = sub i32 %1067, 1
  %1069 = sub i32 %1068, -1303415551
  %_465 = sub i32 %1061, 1
  %gen466 = mul i32 %1069, 1
  %1070 = sub i32 %1061, 539354429
  %1071 = sub i32 %1070, 1
  %1072 = add i32 %1071, 539354429
  %_467 = sub i32 %1061, 1
  %gen468 = mul i32 %1072, 1
  %_469 = shl i32 %1061, 1
  %1073 = sub i32 %1061, -1500921511
  %1074 = sub i32 %1073, 1
  %1075 = add i32 %1074, -1500921511
  %sub264alteredBB = sub nsw i32 %1061, 1
  %cmp265alteredBB = icmp eq i32 %1060, %1075
  store i32 -1051893904, i32* %switchVar
  br label %loopEnd

originalBB473alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %j, align 4
  %1077 = load i32, i32* %n, align 4
  %1078 = add i32 %1077, 151295220
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, 151295220
  %_474 = sub i32 %1077, 1
  %gen475 = mul i32 %1080, 1
  %_476 = shl i32 %1077, 1
  %1081 = add i32 0, 814339204
  %1082 = sub i32 %1081, %1077
  %1083 = sub i32 %1082, 814339204
  %_477 = sub i32 0, %1077
  %1084 = sub i32 0, 1
  %1085 = sub i32 %1083, %1084
  %gen478 = add i32 %1083, 1
  %_479 = shl i32 %1077, 1
  %1086 = sub i32 0, 1
  %1087 = add i32 %1077, %1086
  %_480 = sub i32 %1077, 1
  %gen481 = mul i32 %1087, 1
  %_482 = shl i32 %1077, 1
  %_483 = shl i32 %1077, 1
  %1088 = add i32 %1077, 1728189310
  %1089 = sub i32 %1088, 1
  %1090 = sub i32 %1089, 1728189310
  %_484 = sub i32 %1077, 1
  %gen485 = mul i32 %1090, 1
  %1091 = add i32 %1077, 22729288
  %1092 = sub i32 %1091, 1
  %1093 = sub i32 %1092, 22729288
  %sub299alteredBB = sub nsw i32 %1077, 1
  %cmp300alteredBB = icmp slt i32 %1076, %1093
  store i32 -1091883595, i32* %switchVar
  br label %loopEnd

originalBB489alteredBB:                           ; preds = %loopEntry
  %1094 = load i32, i32* %i, align 4
  %idxprom313alteredBB = sext i32 %1094 to i64
  %arrayidx314alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom313alteredBB
  %1095 = load i32, i32* %j, align 4
  %idxprom315alteredBB = sext i32 %1095 to i64
  %arrayidx316alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx314alteredBB, i64 0, i64 %idxprom315alteredBB
  %1096 = load i32, i32* %arrayidx316alteredBB, align 4
  %1097 = load i32, i32* %i, align 4
  %idxprom317alteredBB = sext i32 %1097 to i64
  %arrayidx318alteredBB = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %a, i64 0, i64 %idxprom317alteredBB
  %1098 = load i32, i32* %j, align 4
  %1099 = add i32 0, -896151432
  %1100 = sub i32 %1099, %1098
  %1101 = sub i32 %1100, -896151432
  %_490 = sub i32 0, %1098
  %1102 = add i32 %1101, -1146680782
  %1103 = add i32 %1102, 1
  %1104 = sub i32 %1103, -1146680782
  %gen491 = add i32 %1101, 1
  %_492 = shl i32 %1098, 1
  %1105 = sub i32 0, 1642263417
  %1106 = sub i32 %1105, %1098
  %1107 = add i32 %1106, 1642263417
  %_493 = sub i32 0, %1098
  %1108 = sub i32 %1107, -456044676
  %1109 = add i32 %1108, 1
  %1110 = add i32 %1109, -456044676
  %gen494 = add i32 %1107, 1
  %_495 = shl i32 %1098, 1
  %1111 = sub i32 0, %1098
  %1112 = add i32 0, %1111
  %_496 = sub i32 0, %1098
  %1113 = sub i32 0, 1
  %1114 = sub i32 %1112, %1113
  %gen497 = add i32 %1112, 1
  %1115 = sub i32 0, %1098
  %1116 = add i32 0, %1115
  %_498 = sub i32 0, %1098
  %1117 = sub i32 %1116, -501940950
  %1118 = add i32 %1117, 1
  %1119 = add i32 %1118, -501940950
  %gen499 = add i32 %1116, 1
  %1120 = add i32 0, -79047622
  %1121 = sub i32 %1120, %1098
  %1122 = sub i32 %1121, -79047622
  %_500 = sub i32 0, %1098
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1122, %1123
  %gen501 = add i32 %1122, 1
  %1125 = add i32 %1098, 1262983429
  %1126 = sub i32 %1125, 1
  %1127 = sub i32 %1126, 1262983429
  %_502 = sub i32 %1098, 1
  %gen503 = mul i32 %1127, 1
  %1128 = add i32 %1098, 1620648758
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1620648758
  %add319alteredBB = add nsw i32 %1098, 1
  %idxprom320alteredBB = sext i32 %1130 to i64
  %arrayidx321alteredBB = getelementptr inbounds [21 x i32], [21 x i32]* %arrayidx318alteredBB, i64 0, i64 %idxprom320alteredBB
  %1131 = load i32, i32* %arrayidx321alteredBB, align 4
  %cmp322alteredBB = icmp sge i32 %1096, %1131
  store i32 -1163217352, i32* %switchVar
  br label %loopEnd

originalBB507alteredBB:                           ; preds = %loopEntry
  store i32 -177083443, i32* %switchVar
  br label %loopEnd

originalBB511alteredBB:                           ; preds = %loopEntry
  store i32 -185958909, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB511alteredBB, %originalBB507alteredBB, %originalBB489alteredBB, %originalBB473alteredBB, %originalBB459alteredBB, %originalBB446alteredBB, %originalBB434alteredBB, %originalBB425alteredBB, %originalBB421alteredBB, %originalBB404alteredBB, %originalBB395alteredBB, %originalBB391alteredBB, %originalBB383alteredBB, %originalBB379alteredBB, %originalBBalteredBB, %originalBB511, %for.end378, %for.inc376, %originalBBpart2509, %originalBB507, %for.end375, %for.inc373, %if.end372, %if.end371, %if.end370, %if.then365, %land.lhs.true354, %if.then343, %if.end340, %if.end339, %if.then334, %land.lhs.true323, %originalBBpart2505, %originalBB489, %land.lhs.true312, %if.then301, %originalBBpart2487, %originalBB473, %land.lhs.true298, %if.end296, %if.end295, %if.then290, %land.lhs.true279, %if.then268, %if.then266, %originalBBpart2471, %originalBB459, %if.end263, %if.end262, %if.end261, %if.then256, %land.lhs.true245, %land.lhs.true234, %originalBBpart2457, %originalBB446, %if.then223, %if.end220, %if.end219, %if.then214, %land.lhs.true203, %land.lhs.true192, %originalBBpart2444, %originalBB434, %land.lhs.true181, %originalBBpart2432, %originalBB425, %if.then170, %land.lhs.true167, %if.end165, %if.end164, %if.then159, %land.lhs.true148, %land.lhs.true137, %if.then126, %if.then124, %land.lhs.true121, %originalBBpart2423, %originalBB421, %if.end119, %if.end118, %if.end117, %if.then112, %originalBBpart2419, %originalBB404, %land.lhs.true101, %originalBBpart2402, %originalBB395, %if.then90, %if.end87, %if.end86, %if.then81, %land.lhs.true70, %land.lhs.true59, %if.then48, %land.lhs.true46, %if.end44, %if.end, %originalBBpart2393, %originalBB391, %if.then39, %originalBBpart2389, %originalBB383, %land.lhs.true, %if.then19, %originalBBpart2381, %originalBB379, %if.then, %for.body16, %originalBBpart2, %originalBB, %for.cond14, %for.body13, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1834.cpp() #0 section ".text.startup" {
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
