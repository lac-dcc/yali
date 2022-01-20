; ModuleID = 'source-C-CXX/63/1287.cpp'
source_filename = "source-C-CXX/63/1287.cpp"
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
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1287.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0
@x.11 = common global i32 0
@y.12 = common global i32 0
@x.13 = common global i32 0
@y.14 = common global i32 0
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0

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
  %cmp144.reg2mem = alloca i1
  %cmp114.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %agg.tmp185.reg2mem = alloca %"struct.std::_Setprecision"*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %p.reg2mem = alloca double*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x [3 x double]]*
  %c.reg2mem = alloca [99999 x double]*
  %b.reg2mem = alloca [99999 x [6 x double]]*
  %.reg2mem348 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -1711500807
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1711500807
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem348
  %switchVar = alloca i32
  store i32 807361154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar347 = load i32, i32* %switchVar
  switch i32 %switchVar347, label %switchDefault [
    i32 807361154, label %first
    i32 427669849, label %originalBB
    i32 456584284, label %originalBBpart2
    i32 79257950, label %for.cond
    i32 2112580717, label %for.body
    i32 921355276, label %for.cond1
    i32 225338836, label %for.body3
    i32 -859238596, label %for.inc
    i32 2044497575, label %originalBB197
    i32 -284160561, label %originalBBpart2205
    i32 1871946610, label %for.end
    i32 545763840, label %for.inc7
    i32 609383308, label %for.end9
    i32 -142048954, label %for.cond10
    i32 12704717, label %for.body12
    i32 623815253, label %for.cond13
    i32 -1420611936, label %originalBB207
    i32 -617970237, label %originalBBpart2209
    i32 -1972883189, label %for.body15
    i32 -197636977, label %for.inc82
    i32 502233516, label %for.end84
    i32 -419393111, label %originalBB211
    i32 -453580534, label %originalBBpart2213
    i32 -1167015170, label %for.inc85
    i32 1059332337, label %originalBB215
    i32 -1325839466, label %originalBBpart2217
    i32 1784084641, label %for.end87
    i32 -290675849, label %originalBB219
    i32 251190947, label %originalBBpart2221
    i32 1194106707, label %for.cond88
    i32 761918068, label %for.body91
    i32 -1731002946, label %originalBB223
    i32 695148269, label %originalBBpart2225
    i32 1807902841, label %for.cond92
    i32 -1196015893, label %originalBB227
    i32 -879125672, label %originalBBpart2246
    i32 -2001244889, label %for.body96
    i32 161296124, label %originalBB248
    i32 210861764, label %originalBBpart2264
    i32 1037482228, label %if.then
    i32 -1539433140, label %originalBB266
    i32 -1995182472, label %originalBBpart2285
    i32 -539626474, label %for.cond113
    i32 1857418381, label %originalBB287
    i32 -1858608077, label %originalBBpart2289
    i32 1862894936, label %for.body115
    i32 -863586210, label %originalBB291
    i32 1853419197, label %originalBBpart2311
    i32 598610161, label %for.inc134
    i32 -1828199740, label %for.end136
    i32 -817063130, label %originalBB313
    i32 1143585124, label %originalBBpart2315
    i32 -97613896, label %if.end
    i32 -142620098, label %originalBB317
    i32 -1230831699, label %originalBBpart2319
    i32 1476206217, label %for.inc137
    i32 359143638, label %for.end139
    i32 -1451636370, label %for.inc140
    i32 807731443, label %for.end142
    i32 -238873946, label %originalBB321
    i32 227293467, label %originalBBpart2323
    i32 -1849874299, label %for.cond143
    i32 -245251079, label %originalBB325
    i32 444097668, label %originalBBpart2327
    i32 -2142329851, label %for.body145
    i32 -945688015, label %for.inc194
    i32 1804316066, label %originalBB329
    i32 -664484562, label %originalBBpart2341
    i32 -405831261, label %for.end196
    i32 1077448068, label %originalBB343
    i32 1891871830, label %originalBBpart2345
    i32 -1226088202, label %originalBBalteredBB
    i32 -1619441690, label %originalBB197alteredBB
    i32 1701300489, label %originalBB207alteredBB
    i32 -1216313845, label %originalBB211alteredBB
    i32 379198824, label %originalBB215alteredBB
    i32 436721568, label %originalBB219alteredBB
    i32 -1602303988, label %originalBB223alteredBB
    i32 -1596712406, label %originalBB227alteredBB
    i32 -1618376629, label %originalBB248alteredBB
    i32 -622103440, label %originalBB266alteredBB
    i32 -1454621500, label %originalBB287alteredBB
    i32 -576869406, label %originalBB291alteredBB
    i32 755993936, label %originalBB313alteredBB
    i32 -1459426249, label %originalBB317alteredBB
    i32 -1991138637, label %originalBB321alteredBB
    i32 2051335231, label %originalBB325alteredBB
    i32 -1274404989, label %originalBB329alteredBB
    i32 -1473146046, label %originalBB343alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload349 = load volatile i1, i1* %.reg2mem348
  %10 = and i1 %.reload, %.reload349
  %11 = xor i1 %.reload, %.reload349
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload349
  %14 = select i1 %12, i32 427669849, i32 -1226088202
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [99999 x [6 x double]], align 16
  store [99999 x [6 x double]]* %b, [99999 x [6 x double]]** %b.reg2mem
  %c = alloca [99999 x double], align 16
  store [99999 x double]* %c, [99999 x double]** %c.reg2mem
  %a = alloca [1000 x [3 x double]], align 16
  store [1000 x [3 x double]]* %a, [1000 x [3 x double]]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca double, align 8
  store double* %p, double** %p.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %agg.tmp185 = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp185, %"struct.std::_Setprecision"** %agg.tmp185.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload397 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload397)
  %k.reload493 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload493, align 4
  %i.reload436 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload436, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1018530319
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1018530319
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 456584284, i32 -1226088202
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 79257950, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload435 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload435, align 4
  %n.reload396 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload396, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 2112580717, i32 609383308
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload479 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload479, align 4
  store i32 921355276, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload478 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload478, align 4
  %cmp2 = icmp slt i32 %33, 3
  %34 = select i1 %cmp2, i32 225338836, i32 1871946610
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload434 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload434, align 4
  %idxprom = sext i32 %35 to i64
  %a.reload393 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload393, i64 0, i64 %idxprom
  %j.reload477 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload477, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx5)
  store i32 -859238596, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x.5
  %38 = load i32, i32* @y.6
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 2044497575, i32 -1619441690
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %j.reload476 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload476, align 4
  %52 = sub i32 0, %51
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %inc = add nsw i32 %51, 1
  %j.reload475 = load volatile i32*, i32** %j.reg2mem
  store i32 %55, i32* %j.reload475, align 4
  %56 = load i32, i32* @x.5
  %57 = load i32, i32* @y.6
  %58 = sub i32 %56, 844775015
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 844775015
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -284160561, i32 -1619441690
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 921355276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 545763840, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload433 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload433, align 4
  %72 = add i32 %71, 1406894851
  %73 = add i32 %72, 1
  %74 = sub i32 %73, 1406894851
  %inc8 = add nsw i32 %71, 1
  %i.reload432 = load volatile i32*, i32** %i.reg2mem
  store i32 %74, i32* %i.reload432, align 4
  store i32 79257950, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload431 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload431, align 4
  store i32 -142048954, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload430 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload430, align 4
  %n.reload395 = load volatile i32*, i32** %n.reg2mem
  %76 = load i32, i32* %n.reload395, align 4
  %77 = sub i32 %76, -36410665
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -36410665
  %sub = sub nsw i32 %76, 1
  %cmp11 = icmp slt i32 %75, %79
  %80 = select i1 %cmp11, i32 12704717, i32 1784084641
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload429 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload429, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  %j.reload474 = load volatile i32*, i32** %j.reg2mem
  store i32 %83, i32* %j.reload474, align 4
  store i32 623815253, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -1112879858
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1112879858
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1420611936, i32 1701300489
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %j.reload473 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload473, align 4
  %n.reload394 = load volatile i32*, i32** %n.reg2mem
  %100 = load i32, i32* %n.reload394, align 4
  %cmp14 = icmp slt i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x.5
  %102 = load i32, i32* @y.6
  %103 = sub i32 %101, 1603595022
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1603595022
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -617970237, i32 1701300489
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %128 = select i1 %cmp14.reload, i32 -1972883189, i32 502233516
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload428 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload428, align 4
  %idxprom16 = sext i32 %129 to i64
  %a.reload392 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload392, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx17, i64 0, i64 0
  %130 = load double, double* %arrayidx18, align 8
  %k.reload492 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload492, align 4
  %idxprom19 = sext i32 %131 to i64
  %b.reload368 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload368, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx20, i64 0, i64 0
  store double %130, double* %arrayidx21, align 16
  %i.reload427 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload427, align 4
  %idxprom22 = sext i32 %132 to i64
  %a.reload391 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload391, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx23, i64 0, i64 1
  %133 = load double, double* %arrayidx24, align 8
  %k.reload491 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload491, align 4
  %idxprom25 = sext i32 %134 to i64
  %b.reload367 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload367, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx26, i64 0, i64 1
  store double %133, double* %arrayidx27, align 8
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload426, align 4
  %idxprom28 = sext i32 %135 to i64
  %a.reload390 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload390, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx29, i64 0, i64 2
  %136 = load double, double* %arrayidx30, align 8
  %k.reload490 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload490, align 4
  %idxprom31 = sext i32 %137 to i64
  %b.reload366 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload366, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx32, i64 0, i64 2
  store double %136, double* %arrayidx33, align 16
  %j.reload472 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload472, align 4
  %idxprom34 = sext i32 %138 to i64
  %a.reload389 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload389, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx35, i64 0, i64 0
  %139 = load double, double* %arrayidx36, align 8
  %k.reload489 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload489, align 4
  %idxprom37 = sext i32 %140 to i64
  %b.reload365 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx38 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload365, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx38, i64 0, i64 3
  store double %139, double* %arrayidx39, align 8
  %j.reload471 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload471, align 4
  %idxprom40 = sext i32 %141 to i64
  %a.reload388 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload388, i64 0, i64 %idxprom40
  %arrayidx42 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx41, i64 0, i64 1
  %142 = load double, double* %arrayidx42, align 8
  %k.reload488 = load volatile i32*, i32** %k.reg2mem
  %143 = load i32, i32* %k.reload488, align 4
  %idxprom43 = sext i32 %143 to i64
  %b.reload364 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload364, i64 0, i64 %idxprom43
  %arrayidx45 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx44, i64 0, i64 4
  store double %142, double* %arrayidx45, align 16
  %j.reload470 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload470, align 4
  %idxprom46 = sext i32 %144 to i64
  %a.reload387 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload387, i64 0, i64 %idxprom46
  %arrayidx48 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx47, i64 0, i64 2
  %145 = load double, double* %arrayidx48, align 8
  %k.reload487 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload487, align 4
  %idxprom49 = sext i32 %146 to i64
  %b.reload363 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload363, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx50, i64 0, i64 5
  store double %145, double* %arrayidx51, align 8
  %j.reload469 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload469, align 4
  %idxprom52 = sext i32 %147 to i64
  %a.reload386 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload386, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx53, i64 0, i64 0
  %148 = load double, double* %arrayidx54, align 8
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload425, align 4
  %idxprom55 = sext i32 %149 to i64
  %a.reload385 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload385, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx56, i64 0, i64 0
  %150 = load double, double* %arrayidx57, align 8
  %sub58 = fsub double %148, %150
  %call59 = call double @pow(double %sub58, double 2.000000e+00) #2
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload468, align 4
  %idxprom60 = sext i32 %151 to i64
  %a.reload384 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload384, i64 0, i64 %idxprom60
  %arrayidx62 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx61, i64 0, i64 1
  %152 = load double, double* %arrayidx62, align 8
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload424, align 4
  %idxprom63 = sext i32 %153 to i64
  %a.reload383 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload383, i64 0, i64 %idxprom63
  %arrayidx65 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx64, i64 0, i64 1
  %154 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %152, %154
  %call67 = call double @pow(double %sub66, double 2.000000e+00) #2
  %add68 = fadd double %call59, %call67
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload467, align 4
  %idxprom69 = sext i32 %155 to i64
  %a.reload382 = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload382, i64 0, i64 %idxprom69
  %arrayidx71 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx70, i64 0, i64 2
  %156 = load double, double* %arrayidx71, align 8
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload423, align 4
  %idxprom72 = sext i32 %157 to i64
  %a.reload = load volatile [1000 x [3 x double]]*, [1000 x [3 x double]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [1000 x [3 x double]], [1000 x [3 x double]]* %a.reload, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x double], [3 x double]* %arrayidx73, i64 0, i64 2
  %158 = load double, double* %arrayidx74, align 8
  %sub75 = fsub double %156, %158
  %call76 = call double @pow(double %sub75, double 2.000000e+00) #2
  %add77 = fadd double %add68, %call76
  %call78 = call double @sqrt(double %add77) #2
  %k.reload486 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload486, align 4
  %idxprom79 = sext i32 %159 to i64
  %c.reload381 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload381, i64 0, i64 %idxprom79
  store double %call78, double* %arrayidx80, align 8
  %k.reload485 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload485, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc81 = add nsw i32 %160, 1
  %k.reload484 = load volatile i32*, i32** %k.reg2mem
  store i32 %164, i32* %k.reload484, align 4
  store i32 -197636977, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload466, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc83 = add nsw i32 %165, 1
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload465, align 4
  store i32 623815253, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x.5
  %169 = load i32, i32* @y.6
  %170 = sub i32 %168, -1694514881
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1694514881
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -419393111, i32 -1216313845
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x.5
  %196 = load i32, i32* @y.6
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
  %208 = select i1 %206, i32 -453580534, i32 -1216313845
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1167015170, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x.5
  %210 = load i32, i32* @y.6
  %211 = sub i32 %209, 840713393
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 840713393
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1059332337, i32 379198824
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload422, align 4
  %225 = add i32 %224, 1393481139
  %226 = add i32 %225, 1
  %227 = sub i32 %226, 1393481139
  %inc86 = add nsw i32 %224, 1
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload421, align 4
  %228 = load i32, i32* @x.5
  %229 = load i32, i32* @y.6
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1325839466, i32 379198824
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 -142048954, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.5
  %243 = load i32, i32* @y.6
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -290675849, i32 436721568
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload420, align 4
  %268 = load i32, i32* @x.5
  %269 = load i32, i32* @y.6
  %270 = sub i32 %268, -420698843
  %271 = sub i32 %270, 1
  %272 = add i32 %271, -420698843
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 251190947, i32 436721568
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 1194106707, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload419, align 4
  %k.reload483 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload483, align 4
  %297 = sub i32 %296, -2051155960
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -2051155960
  %sub89 = sub nsw i32 %296, 1
  %cmp90 = icmp slt i32 %295, %299
  %300 = select i1 %cmp90, i32 761918068, i32 807731443
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.5
  %302 = load i32, i32* @y.6
  %303 = sub i32 %301, -425664335
  %304 = sub i32 %303, 1
  %305 = add i32 %304, -425664335
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 -1731002946, i32 -1602303988
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload464, align 4
  %316 = load i32, i32* @x.5
  %317 = load i32, i32* @y.6
  %318 = sub i32 %316, 1100116246
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1100116246
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 695148269, i32 -1602303988
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1807902841, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.5
  %332 = load i32, i32* @y.6
  %333 = add i32 %331, -1240013779
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1240013779
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1196015893, i32 -1596712406
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %346 = load i32, i32* %j.reload463, align 4
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  %347 = load i32, i32* %k.reload482, align 4
  %348 = sub i32 %347, -63637629
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -63637629
  %sub93 = sub nsw i32 %347, 1
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload418, align 4
  %352 = sub i32 %350, -2056849986
  %353 = sub i32 %352, %351
  %354 = add i32 %353, -2056849986
  %sub94 = sub nsw i32 %350, %351
  %cmp95 = icmp slt i32 %346, %354
  store i1 %cmp95, i1* %cmp95.reg2mem
  %355 = load i32, i32* @x.5
  %356 = load i32, i32* @y.6
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -879125672, i32 -1596712406
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %369 = select i1 %cmp95.reload, i32 -2001244889, i32 359143638
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body96:                                       ; preds = %loopEntry
  %370 = load i32, i32* @x.5
  %371 = load i32, i32* @y.6
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 161296124, i32 -1618376629
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload462, align 4
  %idxprom97 = sext i32 %396 to i64
  %c.reload380 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx98 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload380, i64 0, i64 %idxprom97
  %397 = load double, double* %arrayidx98, align 8
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload461, align 4
  %399 = add i32 %398, -1532753787
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1532753787
  %add99 = add nsw i32 %398, 1
  %idxprom100 = sext i32 %401 to i64
  %c.reload379 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload379, i64 0, i64 %idxprom100
  %402 = load double, double* %arrayidx101, align 8
  %cmp102 = fcmp olt double %397, %402
  store i1 %cmp102, i1* %cmp102.reg2mem
  %403 = load i32, i32* @x.5
  %404 = load i32, i32* @y.6
  %405 = add i32 %403, -2093845815
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -2093845815
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 210861764, i32 -1618376629
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %430 = select i1 %cmp102.reload, i32 1037482228, i32 -97613896
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %431 = load i32, i32* @x.5
  %432 = load i32, i32* @y.6
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1539433140, i32 -622103440
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload460, align 4
  %idxprom103 = sext i32 %445 to i64
  %c.reload378 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx104 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload378, i64 0, i64 %idxprom103
  %446 = load double, double* %arrayidx104, align 8
  %p.reload513 = load volatile double*, double** %p.reg2mem
  store double %446, double* %p.reload513, align 8
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload459, align 4
  %448 = sub i32 0, 1
  %449 = sub i32 %447, %448
  %add105 = add nsw i32 %447, 1
  %idxprom106 = sext i32 %449 to i64
  %c.reload377 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx107 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload377, i64 0, i64 %idxprom106
  %450 = load double, double* %arrayidx107, align 8
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload458, align 4
  %idxprom108 = sext i32 %451 to i64
  %c.reload376 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx109 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload376, i64 0, i64 %idxprom108
  store double %450, double* %arrayidx109, align 8
  %p.reload512 = load volatile double*, double** %p.reg2mem
  %452 = load double, double* %p.reload512, align 8
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload457, align 4
  %454 = add i32 %453, -813324850
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -813324850
  %add110 = add nsw i32 %453, 1
  %idxprom111 = sext i32 %456 to i64
  %c.reload375 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload375, i64 0, i64 %idxprom111
  store double %452, double* %arrayidx112, align 8
  %m.reload506 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload506, align 4
  %457 = load i32, i32* @x.5
  %458 = load i32, i32* @y.6
  %459 = add i32 %457, 1285906540
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1285906540
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 false, true
  %470 = and i1 %467, false
  %471 = and i1 %465, %469
  %472 = and i1 %468, false
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 false, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  %483 = select i1 %481, i32 -1995182472, i32 -622103440
  store i32 %483, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 -539626474, i32* %switchVar
  br label %loopEnd

for.cond113:                                      ; preds = %loopEntry
  %484 = load i32, i32* @x.5
  %485 = load i32, i32* @y.6
  %486 = add i32 %484, -237882456
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -237882456
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1857418381, i32 -1454621500
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %m.reload505 = load volatile i32*, i32** %m.reg2mem
  %499 = load i32, i32* %m.reload505, align 4
  %cmp114 = icmp slt i32 %499, 6
  store i1 %cmp114, i1* %cmp114.reg2mem
  %500 = load i32, i32* @x.5
  %501 = load i32, i32* @y.6
  %502 = add i32 %500, -1090078441
  %503 = sub i32 %502, 1
  %504 = sub i32 %503, -1090078441
  %505 = sub i32 %500, 1
  %506 = mul i32 %500, %504
  %507 = urem i32 %506, 2
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %501, 10
  %510 = xor i1 %508, true
  %511 = xor i1 %509, true
  %512 = xor i1 false, true
  %513 = and i1 %510, false
  %514 = and i1 %508, %512
  %515 = and i1 %511, false
  %516 = and i1 %509, %512
  %517 = or i1 %513, %514
  %518 = or i1 %515, %516
  %519 = xor i1 %517, %518
  %520 = or i1 %510, %511
  %521 = xor i1 %520, true
  %522 = or i1 false, %512
  %523 = and i1 %521, %522
  %524 = or i1 %519, %523
  %525 = or i1 %508, %509
  %526 = select i1 %524, i32 -1858608077, i32 -1454621500
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %527 = select i1 %cmp114.reload, i32 1862894936, i32 -1828199740
  store i32 %527, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x.5
  %529 = load i32, i32* @y.6
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -863586210, i32 -576869406
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %554 = load i32, i32* %j.reload456, align 4
  %idxprom116 = sext i32 %554 to i64
  %b.reload362 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx117 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload362, i64 0, i64 %idxprom116
  %m.reload504 = load volatile i32*, i32** %m.reg2mem
  %555 = load i32, i32* %m.reload504, align 4
  %idxprom118 = sext i32 %555 to i64
  %arrayidx119 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx117, i64 0, i64 %idxprom118
  %556 = load double, double* %arrayidx119, align 8
  %p.reload511 = load volatile double*, double** %p.reg2mem
  store double %556, double* %p.reload511, align 8
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload455, align 4
  %558 = sub i32 %557, 1238878912
  %559 = add i32 %558, 1
  %560 = add i32 %559, 1238878912
  %add120 = add nsw i32 %557, 1
  %idxprom121 = sext i32 %560 to i64
  %b.reload361 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx122 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload361, i64 0, i64 %idxprom121
  %m.reload503 = load volatile i32*, i32** %m.reg2mem
  %561 = load i32, i32* %m.reload503, align 4
  %idxprom123 = sext i32 %561 to i64
  %arrayidx124 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx122, i64 0, i64 %idxprom123
  %562 = load double, double* %arrayidx124, align 8
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %563 = load i32, i32* %j.reload454, align 4
  %idxprom125 = sext i32 %563 to i64
  %b.reload360 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx126 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload360, i64 0, i64 %idxprom125
  %m.reload502 = load volatile i32*, i32** %m.reg2mem
  %564 = load i32, i32* %m.reload502, align 4
  %idxprom127 = sext i32 %564 to i64
  %arrayidx128 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx126, i64 0, i64 %idxprom127
  store double %562, double* %arrayidx128, align 8
  %p.reload510 = load volatile double*, double** %p.reg2mem
  %565 = load double, double* %p.reload510, align 8
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %566 = load i32, i32* %j.reload453, align 4
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %add129 = add nsw i32 %566, 1
  %idxprom130 = sext i32 %570 to i64
  %b.reload359 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload359, i64 0, i64 %idxprom130
  %m.reload501 = load volatile i32*, i32** %m.reg2mem
  %571 = load i32, i32* %m.reload501, align 4
  %idxprom132 = sext i32 %571 to i64
  %arrayidx133 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx131, i64 0, i64 %idxprom132
  store double %565, double* %arrayidx133, align 8
  %572 = load i32, i32* @x.5
  %573 = load i32, i32* @y.6
  %574 = add i32 %572, -599950728
  %575 = sub i32 %574, 1
  %576 = sub i32 %575, -599950728
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1853419197, i32 -576869406
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  store i32 598610161, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %m.reload500 = load volatile i32*, i32** %m.reg2mem
  %599 = load i32, i32* %m.reload500, align 4
  %600 = sub i32 %599, 1343953088
  %601 = add i32 %600, 1
  %602 = add i32 %601, 1343953088
  %inc135 = add nsw i32 %599, 1
  %m.reload499 = load volatile i32*, i32** %m.reg2mem
  store i32 %602, i32* %m.reload499, align 4
  store i32 -539626474, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.5
  %604 = load i32, i32* @y.6
  %605 = sub i32 %603, -1820643954
  %606 = sub i32 %605, 1
  %607 = add i32 %606, -1820643954
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -817063130, i32 755993936
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x.5
  %631 = load i32, i32* @y.6
  %632 = sub i32 %630, -1706219288
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -1706219288
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 true, true
  %643 = and i1 %640, true
  %644 = and i1 %638, %642
  %645 = and i1 %641, true
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 true, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1143585124, i32 755993936
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  store i32 -97613896, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %657 = load i32, i32* @x.5
  %658 = load i32, i32* @y.6
  %659 = sub i32 0, 1
  %660 = add i32 %657, %659
  %661 = sub i32 %657, 1
  %662 = mul i32 %657, %660
  %663 = urem i32 %662, 2
  %664 = icmp eq i32 %663, 0
  %665 = icmp slt i32 %658, 10
  %666 = and i1 %664, %665
  %667 = xor i1 %664, %665
  %668 = or i1 %666, %667
  %669 = or i1 %664, %665
  %670 = select i1 %668, i32 -142620098, i32 -1459426249
  store i32 %670, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %671 = load i32, i32* @x.5
  %672 = load i32, i32* @y.6
  %673 = sub i32 %671, 1434936874
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 1434936874
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1230831699, i32 -1459426249
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  store i32 1476206217, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %686 = load i32, i32* %j.reload452, align 4
  %687 = sub i32 0, 1
  %688 = sub i32 %686, %687
  %inc138 = add nsw i32 %686, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %688, i32* %j.reload451, align 4
  store i32 1807902841, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -1451636370, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload417, align 4
  %690 = add i32 %689, -854137690
  %691 = add i32 %690, 1
  %692 = sub i32 %691, -854137690
  %inc141 = add nsw i32 %689, 1
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  store i32 %692, i32* %i.reload416, align 4
  store i32 1194106707, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x.5
  %694 = load i32, i32* @y.6
  %695 = add i32 %693, -1623945410
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1623945410
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -238873946, i32 -1991138637
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload415, align 4
  %708 = load i32, i32* @x.5
  %709 = load i32, i32* @y.6
  %710 = sub i32 %708, 77846446
  %711 = sub i32 %710, 1
  %712 = add i32 %711, 77846446
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 227293467, i32 -1991138637
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1849874299, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %723 = load i32, i32* @x.5
  %724 = load i32, i32* @y.6
  %725 = add i32 %723, -1073722849
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, -1073722849
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -245251079, i32 2051335231
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload414, align 4
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %739 = load i32, i32* %k.reload481, align 4
  %cmp144 = icmp slt i32 %738, %739
  store i1 %cmp144, i1* %cmp144.reg2mem
  %740 = load i32, i32* @x.5
  %741 = load i32, i32* @y.6
  %742 = add i32 %740, 933289033
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 933289033
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 444097668, i32 2051335231
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %755 = select i1 %cmp144.reload, i32 -2142329851, i32 -405831261
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call147 = call i32 @_ZSt12setprecisioni(i32 0)
  %agg.tmp.reload514 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload514, i32 0, i32 0
  store i32 %call147, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive148 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %756 = load i32, i32* %coerce.dive148, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call146, i32 %756)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %757 = load i32, i32* %i.reload413, align 4
  %idxprom151 = sext i32 %757 to i64
  %b.reload358 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx152 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload358, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx152, i64 0, i64 0
  %758 = load double, double* %arrayidx153, align 16
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call150, double %758)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %759 = load i32, i32* %i.reload412, align 4
  %idxprom156 = sext i32 %759 to i64
  %b.reload357 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx157 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload357, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx157, i64 0, i64 1
  %760 = load double, double* %arrayidx158, align 8
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call155, double %760)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload411, align 4
  %idxprom161 = sext i32 %761 to i64
  %b.reload356 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx162 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload356, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx162, i64 0, i64 2
  %762 = load double, double* %arrayidx163, align 16
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call160, double %762)
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call164, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload410, align 4
  %idxprom168 = sext i32 %763 to i64
  %b.reload355 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload355, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx169, i64 0, i64 3
  %764 = load double, double* %arrayidx170, align 8
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call167, double %764)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload409, align 4
  %idxprom173 = sext i32 %765 to i64
  %b.reload354 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx174 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload354, i64 0, i64 %idxprom173
  %arrayidx175 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx174, i64 0, i64 4
  %766 = load double, double* %arrayidx175, align 16
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call172, double %766)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload408, align 4
  %idxprom178 = sext i32 %767 to i64
  %b.reload353 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx179 = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload353, i64 0, i64 %idxprom178
  %arrayidx180 = getelementptr inbounds [6 x double], [6 x double]* %arrayidx179, i64 0, i64 5
  %768 = load double, double* %arrayidx180, align 8
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call177, double %768)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call182, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call183, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call186 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp185.reload515 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp185.reg2mem
  %coerce.dive187 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185.reload515, i32 0, i32 0
  store i32 %call186, i32* %coerce.dive187, align 4
  %agg.tmp185.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp185.reg2mem
  %coerce.dive188 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp185.reload, i32 0, i32 0
  %769 = load i32, i32* %coerce.dive188, align 4
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call184, i32 %769)
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload407, align 4
  %idxprom190 = sext i32 %770 to i64
  %c.reload374 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx191 = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload374, i64 0, i64 %idxprom190
  %771 = load double, double* %arrayidx191, align 8
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call189, double %771)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call192, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -945688015, i32* %switchVar
  br label %loopEnd

for.inc194:                                       ; preds = %loopEntry
  %772 = load i32, i32* @x.5
  %773 = load i32, i32* @y.6
  %774 = add i32 %772, 1872204175
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, 1872204175
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1804316066, i32 -1274404989
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBB329:                                    ; preds = %loopEntry
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %787 = load i32, i32* %i.reload406, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc195 = add nsw i32 %787, 1
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 %791, i32* %i.reload405, align 4
  %792 = load i32, i32* @x.5
  %793 = load i32, i32* @y.6
  %794 = add i32 %792, 719890225
  %795 = sub i32 %794, 1
  %796 = sub i32 %795, 719890225
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = xor i1 %800, true
  %803 = xor i1 %801, true
  %804 = xor i1 true, true
  %805 = and i1 %802, true
  %806 = and i1 %800, %804
  %807 = and i1 %803, true
  %808 = and i1 %801, %804
  %809 = or i1 %805, %806
  %810 = or i1 %807, %808
  %811 = xor i1 %809, %810
  %812 = or i1 %802, %803
  %813 = xor i1 %812, true
  %814 = or i1 true, %804
  %815 = and i1 %813, %814
  %816 = or i1 %811, %815
  %817 = or i1 %800, %801
  %818 = select i1 %816, i32 -664484562, i32 -1274404989
  store i32 %818, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -1849874299, i32* %switchVar
  br label %loopEnd

for.end196:                                       ; preds = %loopEntry
  %819 = load i32, i32* @x.5
  %820 = load i32, i32* @y.6
  %821 = add i32 %819, 1210284865
  %822 = sub i32 %821, 1
  %823 = sub i32 %822, 1210284865
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = and i1 %827, %828
  %830 = xor i1 %827, %828
  %831 = or i1 %829, %830
  %832 = or i1 %827, %828
  %833 = select i1 %831, i32 1077448068, i32 -1473146046
  store i32 %833, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %834 = load i32, i32* @x.5
  %835 = load i32, i32* @y.6
  %836 = add i32 %834, 895683669
  %837 = sub i32 %836, 1
  %838 = sub i32 %837, 895683669
  %839 = sub i32 %834, 1
  %840 = mul i32 %834, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %835, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 1891871830, i32 -1473146046
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBBpart2345:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [99999 x [6 x double]], align 16
  %calteredBB = alloca [99999 x double], align 16
  %aalteredBB = alloca [1000 x [3 x double]], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %agg.tmp185alteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 427669849, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload450, align 4
  %_ = shl i32 %849, 1
  %850 = sub i32 %849, -1767873455
  %851 = sub i32 %850, 1
  %852 = add i32 %851, -1767873455
  %_198 = sub i32 %849, 1
  %gen = mul i32 %852, 1
  %_199 = shl i32 %849, 1
  %853 = sub i32 0, 1
  %854 = add i32 %849, %853
  %_200 = sub i32 %849, 1
  %gen201 = mul i32 %854, 1
  %855 = add i32 0, -1346181211
  %856 = sub i32 %855, %849
  %857 = sub i32 %856, -1346181211
  %_202 = sub i32 0, %849
  %858 = sub i32 %857, -288424762
  %859 = add i32 %858, 1
  %860 = add i32 %859, -288424762
  %gen203 = add i32 %857, 1
  %861 = sub i32 0, %849
  %862 = sub i32 0, 1
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %incalteredBB = add nsw i32 %849, 1
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  store i32 %864, i32* %j.reload449, align 4
  store i32 2044497575, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %865 = load i32, i32* %j.reload448, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %866 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp slt i32 %865, %866
  store i32 -1420611936, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 -419393111, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %867 = load i32, i32* %i.reload404, align 4
  %868 = add i32 %867, 1690008025
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 1690008025
  %inc86alteredBB = add nsw i32 %867, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %870, i32* %i.reload403, align 4
  store i32 1059332337, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  store i32 -290675849, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload447, align 4
  store i32 -1731002946, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload446, align 4
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %872 = load i32, i32* %k.reload480, align 4
  %873 = add i32 %872, 784309565
  %874 = sub i32 %873, 1
  %875 = sub i32 %874, 784309565
  %_228 = sub i32 %872, 1
  %gen229 = mul i32 %875, 1
  %876 = add i32 %872, 1503563810
  %877 = sub i32 %876, 1
  %878 = sub i32 %877, 1503563810
  %_230 = sub i32 %872, 1
  %gen231 = mul i32 %878, 1
  %879 = sub i32 0, 1
  %880 = add i32 %872, %879
  %_232 = sub i32 %872, 1
  %gen233 = mul i32 %880, 1
  %_234 = shl i32 %872, 1
  %881 = sub i32 0, 1
  %882 = add i32 %872, %881
  %sub93alteredBB = sub nsw i32 %872, 1
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload401, align 4
  %_235 = shl i32 %882, %883
  %884 = sub i32 0, %882
  %885 = add i32 0, %884
  %_236 = sub i32 0, %882
  %886 = sub i32 0, %885
  %887 = sub i32 0, %883
  %888 = add i32 %886, %887
  %889 = sub i32 0, %888
  %gen237 = add i32 %885, %883
  %_238 = shl i32 %882, %883
  %_239 = shl i32 %882, %883
  %_240 = shl i32 %882, %883
  %890 = add i32 0, -41150357
  %891 = sub i32 %890, %882
  %892 = sub i32 %891, -41150357
  %_241 = sub i32 0, %882
  %893 = sub i32 %892, 14597128
  %894 = add i32 %893, %883
  %895 = add i32 %894, 14597128
  %gen242 = add i32 %892, %883
  %896 = add i32 %882, 768740696
  %897 = sub i32 %896, %883
  %898 = sub i32 %897, 768740696
  %_243 = sub i32 %882, %883
  %gen244 = mul i32 %898, %883
  %899 = add i32 %882, 77536186
  %900 = sub i32 %899, %883
  %901 = sub i32 %900, 77536186
  %sub94alteredBB = sub nsw i32 %882, %883
  %cmp95alteredBB = icmp slt i32 %871, %901
  store i32 -1196015893, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %902 = load i32, i32* %j.reload445, align 4
  %idxprom97alteredBB = sext i32 %902 to i64
  %c.reload373 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload373, i64 0, i64 %idxprom97alteredBB
  %903 = load double, double* %arrayidx98alteredBB, align 8
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload444, align 4
  %_249 = shl i32 %904, 1
  %905 = sub i32 0, %904
  %906 = add i32 0, %905
  %_250 = sub i32 0, %904
  %907 = sub i32 0, %906
  %908 = sub i32 0, 1
  %909 = add i32 %907, %908
  %910 = sub i32 0, %909
  %gen251 = add i32 %906, 1
  %911 = sub i32 0, 998120974
  %912 = sub i32 %911, %904
  %913 = add i32 %912, 998120974
  %_252 = sub i32 0, %904
  %914 = sub i32 0, 1
  %915 = sub i32 %913, %914
  %gen253 = add i32 %913, 1
  %916 = sub i32 %904, -1416447134
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -1416447134
  %_254 = sub i32 %904, 1
  %gen255 = mul i32 %918, 1
  %919 = sub i32 0, 1
  %920 = add i32 %904, %919
  %_256 = sub i32 %904, 1
  %gen257 = mul i32 %920, 1
  %921 = sub i32 0, 1
  %922 = add i32 %904, %921
  %_258 = sub i32 %904, 1
  %gen259 = mul i32 %922, 1
  %923 = sub i32 0, 1
  %924 = add i32 %904, %923
  %_260 = sub i32 %904, 1
  %gen261 = mul i32 %924, 1
  %_262 = shl i32 %904, 1
  %925 = add i32 %904, -498819173
  %926 = add i32 %925, 1
  %927 = sub i32 %926, -498819173
  %add99alteredBB = add nsw i32 %904, 1
  %idxprom100alteredBB = sext i32 %927 to i64
  %c.reload372 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload372, i64 0, i64 %idxprom100alteredBB
  %928 = load double, double* %arrayidx101alteredBB, align 8
  %cmp102alteredBB = fcmp olt double %903, %928
  store i32 161296124, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %929 = load i32, i32* %j.reload443, align 4
  %idxprom103alteredBB = sext i32 %929 to i64
  %c.reload371 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload371, i64 0, i64 %idxprom103alteredBB
  %930 = load double, double* %arrayidx104alteredBB, align 8
  %p.reload509 = load volatile double*, double** %p.reg2mem
  store double %930, double* %p.reload509, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %931 = load i32, i32* %j.reload442, align 4
  %_267 = shl i32 %931, 1
  %_268 = shl i32 %931, 1
  %_269 = shl i32 %931, 1
  %_270 = shl i32 %931, 1
  %932 = sub i32 0, %931
  %933 = add i32 0, %932
  %_271 = sub i32 0, %931
  %934 = sub i32 0, 1
  %935 = sub i32 %933, %934
  %gen272 = add i32 %933, 1
  %936 = sub i32 0, %931
  %937 = add i32 0, %936
  %_273 = sub i32 0, %931
  %938 = sub i32 0, %937
  %939 = sub i32 0, 1
  %940 = add i32 %938, %939
  %941 = sub i32 0, %940
  %gen274 = add i32 %937, 1
  %942 = sub i32 0, -478862988
  %943 = sub i32 %942, %931
  %944 = add i32 %943, -478862988
  %_275 = sub i32 0, %931
  %945 = add i32 %944, 1760397653
  %946 = add i32 %945, 1
  %947 = sub i32 %946, 1760397653
  %gen276 = add i32 %944, 1
  %948 = add i32 %931, 1400040811
  %949 = add i32 %948, 1
  %950 = sub i32 %949, 1400040811
  %add105alteredBB = add nsw i32 %931, 1
  %idxprom106alteredBB = sext i32 %950 to i64
  %c.reload370 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload370, i64 0, i64 %idxprom106alteredBB
  %951 = load double, double* %arrayidx107alteredBB, align 8
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %952 = load i32, i32* %j.reload441, align 4
  %idxprom108alteredBB = sext i32 %952 to i64
  %c.reload369 = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload369, i64 0, i64 %idxprom108alteredBB
  store double %951, double* %arrayidx109alteredBB, align 8
  %p.reload508 = load volatile double*, double** %p.reg2mem
  %953 = load double, double* %p.reload508, align 8
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %954 = load i32, i32* %j.reload440, align 4
  %_277 = shl i32 %954, 1
  %_278 = shl i32 %954, 1
  %_279 = shl i32 %954, 1
  %955 = sub i32 %954, -1183992506
  %956 = sub i32 %955, 1
  %957 = add i32 %956, -1183992506
  %_280 = sub i32 %954, 1
  %gen281 = mul i32 %957, 1
  %958 = sub i32 0, 1101691928
  %959 = sub i32 %958, %954
  %960 = add i32 %959, 1101691928
  %_282 = sub i32 0, %954
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen283 = add i32 %960, 1
  %965 = add i32 %954, -1094934713
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -1094934713
  %add110alteredBB = add nsw i32 %954, 1
  %idxprom111alteredBB = sext i32 %967 to i64
  %c.reload = load volatile [99999 x double]*, [99999 x double]** %c.reg2mem
  %arrayidx112alteredBB = getelementptr inbounds [99999 x double], [99999 x double]* %c.reload, i64 0, i64 %idxprom111alteredBB
  store double %953, double* %arrayidx112alteredBB, align 8
  %m.reload498 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload498, align 4
  store i32 -1539433140, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %m.reload497 = load volatile i32*, i32** %m.reg2mem
  %968 = load i32, i32* %m.reload497, align 4
  %cmp114alteredBB = icmp slt i32 %968, 6
  store i32 1857418381, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %969 = load i32, i32* %j.reload439, align 4
  %idxprom116alteredBB = sext i32 %969 to i64
  %b.reload352 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx117alteredBB = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload352, i64 0, i64 %idxprom116alteredBB
  %m.reload496 = load volatile i32*, i32** %m.reg2mem
  %970 = load i32, i32* %m.reload496, align 4
  %idxprom118alteredBB = sext i32 %970 to i64
  %arrayidx119alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx117alteredBB, i64 0, i64 %idxprom118alteredBB
  %971 = load double, double* %arrayidx119alteredBB, align 8
  %p.reload507 = load volatile double*, double** %p.reg2mem
  store double %971, double* %p.reload507, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %972 = load i32, i32* %j.reload438, align 4
  %_292 = shl i32 %972, 1
  %_293 = shl i32 %972, 1
  %973 = sub i32 0, 1025580284
  %974 = sub i32 %973, %972
  %975 = add i32 %974, 1025580284
  %_294 = sub i32 0, %972
  %976 = sub i32 0, 1
  %977 = sub i32 %975, %976
  %gen295 = add i32 %975, 1
  %978 = sub i32 0, 1
  %979 = add i32 %972, %978
  %_296 = sub i32 %972, 1
  %gen297 = mul i32 %979, 1
  %980 = add i32 %972, 38078928
  %981 = sub i32 %980, 1
  %982 = sub i32 %981, 38078928
  %_298 = sub i32 %972, 1
  %gen299 = mul i32 %982, 1
  %_300 = shl i32 %972, 1
  %_301 = shl i32 %972, 1
  %983 = sub i32 0, 1
  %984 = sub i32 %972, %983
  %add120alteredBB = add nsw i32 %972, 1
  %idxprom121alteredBB = sext i32 %984 to i64
  %b.reload351 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx122alteredBB = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload351, i64 0, i64 %idxprom121alteredBB
  %m.reload495 = load volatile i32*, i32** %m.reg2mem
  %985 = load i32, i32* %m.reload495, align 4
  %idxprom123alteredBB = sext i32 %985 to i64
  %arrayidx124alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx122alteredBB, i64 0, i64 %idxprom123alteredBB
  %986 = load double, double* %arrayidx124alteredBB, align 8
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %987 = load i32, i32* %j.reload437, align 4
  %idxprom125alteredBB = sext i32 %987 to i64
  %b.reload350 = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload350, i64 0, i64 %idxprom125alteredBB
  %m.reload494 = load volatile i32*, i32** %m.reg2mem
  %988 = load i32, i32* %m.reload494, align 4
  %idxprom127alteredBB = sext i32 %988 to i64
  %arrayidx128alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx126alteredBB, i64 0, i64 %idxprom127alteredBB
  store double %986, double* %arrayidx128alteredBB, align 8
  %p.reload = load volatile double*, double** %p.reg2mem
  %989 = load double, double* %p.reload, align 8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %990 = load i32, i32* %j.reload, align 4
  %_302 = shl i32 %990, 1
  %_303 = shl i32 %990, 1
  %991 = sub i32 %990, -1928230905
  %992 = sub i32 %991, 1
  %993 = add i32 %992, -1928230905
  %_304 = sub i32 %990, 1
  %gen305 = mul i32 %993, 1
  %994 = add i32 0, 52413191
  %995 = sub i32 %994, %990
  %996 = sub i32 %995, 52413191
  %_306 = sub i32 0, %990
  %997 = add i32 %996, -704725964
  %998 = add i32 %997, 1
  %999 = sub i32 %998, -704725964
  %gen307 = add i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %990, %1000
  %_308 = sub i32 %990, 1
  %gen309 = mul i32 %1001, 1
  %1002 = sub i32 0, %990
  %1003 = sub i32 0, 1
  %1004 = add i32 %1002, %1003
  %1005 = sub i32 0, %1004
  %add129alteredBB = add nsw i32 %990, 1
  %idxprom130alteredBB = sext i32 %1005 to i64
  %b.reload = load volatile [99999 x [6 x double]]*, [99999 x [6 x double]]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [99999 x [6 x double]], [99999 x [6 x double]]* %b.reload, i64 0, i64 %idxprom130alteredBB
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %1006 = load i32, i32* %m.reload, align 4
  %idxprom132alteredBB = sext i32 %1006 to i64
  %arrayidx133alteredBB = getelementptr inbounds [6 x double], [6 x double]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  store double %989, double* %arrayidx133alteredBB, align 8
  store i32 -863586210, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  store i32 -817063130, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  store i32 -142620098, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload400, align 4
  store i32 -238873946, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload399, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %1008 = load i32, i32* %k.reload, align 4
  %cmp144alteredBB = icmp slt i32 %1007, %1008
  store i32 -245251079, i32* %switchVar
  br label %loopEnd

originalBB329alteredBB:                           ; preds = %loopEntry
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  %1009 = load i32, i32* %i.reload398, align 4
  %1010 = sub i32 %1009, 1407222652
  %1011 = sub i32 %1010, 1
  %1012 = add i32 %1011, 1407222652
  %_330 = sub i32 %1009, 1
  %gen331 = mul i32 %1012, 1
  %1013 = sub i32 0, 1
  %1014 = add i32 %1009, %1013
  %_332 = sub i32 %1009, 1
  %gen333 = mul i32 %1014, 1
  %1015 = sub i32 %1009, -762629271
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -762629271
  %_334 = sub i32 %1009, 1
  %gen335 = mul i32 %1017, 1
  %1018 = add i32 0, 949725366
  %1019 = sub i32 %1018, %1009
  %1020 = sub i32 %1019, 949725366
  %_336 = sub i32 0, %1009
  %1021 = add i32 %1020, 1784284290
  %1022 = add i32 %1021, 1
  %1023 = sub i32 %1022, 1784284290
  %gen337 = add i32 %1020, 1
  %1024 = add i32 0, 1316856527
  %1025 = sub i32 %1024, %1009
  %1026 = sub i32 %1025, 1316856527
  %_338 = sub i32 0, %1009
  %1027 = sub i32 0, 1
  %1028 = sub i32 %1026, %1027
  %gen339 = add i32 %1026, 1
  %1029 = add i32 %1009, 135230733
  %1030 = add i32 %1029, 1
  %1031 = sub i32 %1030, 135230733
  %inc195alteredBB = add nsw i32 %1009, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1031, i32* %i.reload, align 4
  store i32 1804316066, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  store i32 1077448068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB343alteredBB, %originalBB329alteredBB, %originalBB325alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB266alteredBB, %originalBB248alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB197alteredBB, %originalBBalteredBB, %originalBB343, %for.end196, %originalBBpart2341, %originalBB329, %for.inc194, %for.body145, %originalBBpart2327, %originalBB325, %for.cond143, %originalBBpart2323, %originalBB321, %for.end142, %for.inc140, %for.end139, %for.inc137, %originalBBpart2319, %originalBB317, %if.end, %originalBBpart2315, %originalBB313, %for.end136, %for.inc134, %originalBBpart2311, %originalBB291, %for.body115, %originalBBpart2289, %originalBB287, %for.cond113, %originalBBpart2285, %originalBB266, %if.then, %originalBBpart2264, %originalBB248, %for.body96, %originalBBpart2246, %originalBB227, %for.cond92, %originalBBpart2225, %originalBB223, %for.body91, %for.cond88, %originalBBpart2221, %originalBB219, %for.end87, %originalBBpart2217, %originalBB215, %for.inc85, %originalBBpart2213, %originalBB211, %for.end84, %for.inc82, %for.body15, %originalBBpart2209, %originalBB207, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2205, %originalBB197, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: nounwind
declare double @pow(double, double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %0 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 4, i32 260)
  %1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  ret %"class.std::ios_base"* %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #5 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
  %2 = add i32 %0, -1613898021
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1613898021
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 958649621, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 958649621, label %first
    i32 -825841498, label %originalBB
    i32 1482930770, label %originalBBpart2
    i32 -1710589538, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -825841498, i32 -1710589538
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %15 = load i32, i32* %__n.addr, align 4
  store i32 %15, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %16 = load i32, i32* %coerce.dive, align 4
  store i32 %16, i32* %.reg2mem4
  %17 = load i32, i32* @x.9
  %18 = load i32, i32* @y.10
  %19 = add i32 %17, -2024482136
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2024482136
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
  %43 = select i1 %41, i32 1482930770, i32 -1710589538
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %44 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %44, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %45 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 -825841498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = sub i32 %0, -638815743
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -638815743
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 -1094309808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1094309808, label %first
    i32 -50670976, label %originalBB
    i32 -1864047764, label %originalBBpart2
    i32 489011982, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload9 = load volatile i1, i1* %.reg2mem8
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload9
  %26 = select i1 %24, i32 -50670976, i32 489011982
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %27 = load i32, i32* %_M_flags, align 8
  store i32 %27, i32* %__old, align 4
  %28 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %28)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %29 = load i32, i32* %__fmtfl.addr, align 4
  %30 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %29, i32 %30)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %31 = load i32, i32* %__old, align 4
  store i32 %31, i32* %.reg2mem10
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1864047764, i32 489011982
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload11 = load volatile i32, i32* %.reg2mem10
  ret i32 %.reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %this.addralteredBB = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addralteredBB = alloca i32, align 4
  %__mask.addralteredBB = alloca i32, align 4
  %__oldalteredBB = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addralteredBB, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addralteredBB, align 4
  store i32 %__mask, i32* %__mask.addralteredBB, align 4
  %this1alteredBB = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addralteredBB, align 8
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %46 = load i32, i32* %_M_flagsalteredBB, align 8
  store i32 %46, i32* %__oldalteredBB, align 4
  %47 = load i32, i32* %__mask.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %47)
  %_M_flags2alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call3alteredBB = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2alteredBB, i32 %callalteredBB)
  %48 = load i32, i32* %__fmtfl.addralteredBB, align 4
  %49 = load i32, i32* %__mask.addralteredBB, align 4
  %call4alteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %48, i32 %49)
  %_M_flags5alteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1alteredBB, i32 0, i32 3
  %call6alteredBB = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5alteredBB, i32 %call4alteredBB)
  %50 = load i32, i32* %__oldalteredBB, align 4
  store i32 -50670976, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 1939791872, %1
  %3 = xor i32 1939791872, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, 1939791872
  %7 = and i32 -1, %3
  %8 = or i32 %2, %4
  %9 = or i32 %6, %7
  %10 = xor i32 %8, %9
  %neg = xor i32 %0, -1
  ret i32 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  %2 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %3 = load i32*, i32** %__a.addr, align 8
  store i32 %call, i32* %3, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %1, -1
  %3 = xor i32 %0, %2
  %4 = and i32 %3, %0
  %and = and i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, -990937105
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -990937105
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 525111879, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 525111879, label %first
    i32 -2124027933, label %originalBB
    i32 -1332127214, label %originalBBpart2
    i32 -724773412, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -2124027933, i32 -724773412
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = and i32 %27, %28
  %30 = xor i32 %27, %28
  %31 = or i32 %29, %30
  %or = or i32 %27, %28
  store i32 %31, i32* %or.reg2mem
  %32 = load i32, i32* @x.21
  %33 = load i32, i32* @y.22
  %34 = sub i32 %32, -2046535686
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -2046535686
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1332127214, i32 -724773412
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %59 = load i32, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %61 = sub i32 0, 506217269
  %62 = sub i32 %61, %59
  %63 = add i32 %62, 506217269
  %_ = sub i32 0, %59
  %64 = sub i32 0, %63
  %65 = sub i32 0, %60
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %gen = add i32 %63, %60
  %68 = and i32 %59, %60
  %69 = xor i32 %59, %60
  %70 = or i32 %68, %69
  %oralteredBB = or i32 %59, %60
  store i32 -2124027933, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1287.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, 2114957630
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2114957630
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 802730530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 802730530, label %first
    i32 -411698566, label %originalBB
    i32 -282021355, label %originalBBpart2
    i32 373071365, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -411698566, i32 373071365
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = sub i32 %15, 660138783
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 660138783
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -282021355, i32 373071365
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -411698566, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
