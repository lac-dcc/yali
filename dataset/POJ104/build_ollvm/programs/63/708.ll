; ModuleID = 'source-C-CXX/63/708.cpp'
source_filename = "source-C-CXX/63/708.cpp"
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
@n = global [100 x [3 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_708.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
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
  %cmp118.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %dd.reg2mem = alloca i8*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %x.reg2mem = alloca [30 x [30 x double]]*
  %max.reg2mem = alloca double*
  %k.reg2mem = alloca [30 x [30 x double]]*
  %l.reg2mem = alloca i32*
  %y.reg2mem = alloca [100 x [2 x i32]]*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem292 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem292
  %switchVar = alloca i32
  store i32 2095816072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 2095816072, label %first
    i32 -213717923, label %originalBB
    i32 -1192359743, label %originalBBpart2
    i32 109998357, label %for.cond
    i32 1420514461, label %for.body
    i32 -1191624017, label %for.cond1
    i32 1528864349, label %for.body3
    i32 -241110173, label %for.inc
    i32 -1517054549, label %for.end
    i32 87350914, label %originalBB192
    i32 -740583463, label %originalBBpart2194
    i32 1543956190, label %for.inc7
    i32 -93989752, label %for.end9
    i32 -137901751, label %for.cond10
    i32 261527596, label %originalBB196
    i32 -1545759992, label %originalBBpart2198
    i32 1278291211, label %for.body12
    i32 710391090, label %for.cond13
    i32 -1732928366, label %originalBB200
    i32 -380416963, label %originalBBpart2202
    i32 2121533222, label %for.body15
    i32 -723544346, label %for.cond16
    i32 205495578, label %originalBB204
    i32 1556106949, label %originalBBpart2206
    i32 1488689242, label %for.body18
    i32 1930569274, label %originalBB208
    i32 -505881202, label %originalBBpart2237
    i32 318428361, label %for.inc41
    i32 -1212272357, label %for.end43
    i32 575871324, label %originalBB239
    i32 1459061187, label %originalBBpart2241
    i32 -1473782390, label %for.inc61
    i32 -511168731, label %originalBB243
    i32 -523633302, label %originalBBpart2254
    i32 1236063751, label %for.end62
    i32 -1337442982, label %for.inc63
    i32 -1596019976, label %for.end65
    i32 -473089059, label %for.cond66
    i32 -1035455097, label %originalBB256
    i32 -1893544570, label %originalBBpart2258
    i32 -618203698, label %for.body68
    i32 -2133431094, label %for.inc70
    i32 -1942490853, label %originalBB260
    i32 -1795125690, label %originalBBpart2265
    i32 1947711074, label %for.end72
    i32 451969772, label %for.cond73
    i32 1416459675, label %originalBB267
    i32 -1280005157, label %originalBBpart2269
    i32 -1871911482, label %for.body75
    i32 1538963254, label %for.cond76
    i32 1337089626, label %originalBB271
    i32 904318267, label %originalBBpart2273
    i32 -813548566, label %for.body78
    i32 24464105, label %for.cond80
    i32 1039970904, label %for.body82
    i32 1293854891, label %if.then
    i32 1920188777, label %if.end
    i32 -236161666, label %originalBB275
    i32 -1771411198, label %originalBBpart2277
    i32 -266365815, label %for.inc98
    i32 -205617246, label %for.end100
    i32 -1673688443, label %originalBB279
    i32 -102623635, label %originalBBpart2281
    i32 918075096, label %for.inc101
    i32 704795267, label %for.end103
    i32 846055764, label %for.inc114
    i32 -145146480, label %for.end116
    i32 1961297880, label %for.cond117
    i32 1102227732, label %originalBB283
    i32 100677638, label %originalBBpart2285
    i32 1759033049, label %for.body119
    i32 -1855483788, label %for.inc188
    i32 -918651152, label %for.end190
    i32 1351477704, label %originalBB287
    i32 -967284536, label %originalBBpart2289
    i32 -1326283127, label %originalBBalteredBB
    i32 870579845, label %originalBB192alteredBB
    i32 -1954764631, label %originalBB196alteredBB
    i32 189714834, label %originalBB200alteredBB
    i32 844314081, label %originalBB204alteredBB
    i32 -1625255730, label %originalBB208alteredBB
    i32 -1446353575, label %originalBB239alteredBB
    i32 1840664756, label %originalBB243alteredBB
    i32 2008411328, label %originalBB256alteredBB
    i32 -2065298050, label %originalBB260alteredBB
    i32 1666997423, label %originalBB267alteredBB
    i32 -98932422, label %originalBB271alteredBB
    i32 -1641277402, label %originalBB275alteredBB
    i32 -1204356001, label %originalBB279alteredBB
    i32 493385967, label %originalBB283alteredBB
    i32 -174064792, label %originalBB287alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload293 = load volatile i1, i1* %.reg2mem292
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload293, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload293, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload293
  %25 = select i1 %23, i32 -213717923, i32 -1326283127
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %y = alloca [100 x [2 x i32]], align 16
  store [100 x [2 x i32]]* %y, [100 x [2 x i32]]** %y.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %k = alloca [30 x [30 x double]], align 16
  store [30 x [30 x double]]* %k, [30 x [30 x double]]** %k.reg2mem
  %max = alloca double, align 8
  store double* %max, double** %max.reg2mem
  %x = alloca [30 x [30 x double]], align 16
  store [30 x [30 x double]]* %x, [30 x [30 x double]]** %x.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %dd = alloca i8, align 1
  store i8* %dd, i8** %dd.reg2mem
  store i32 0, i32* %retval, align 4
  %y.reload422 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %26 = bitcast [100 x [2 x i32]]* %y.reload422 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 800, i32 16, i1 false)
  %l.reload428 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload428, align 4
  %k.reload437 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %27 = bitcast [30 x [30 x double]]* %k.reload437 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 7200, i32 16, i1 false)
  %max.reload440 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload440, align 8
  %x.reload445 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %28 = bitcast [30 x [30 x double]]* %x.reload445 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 7200, i32 16, i1 false)
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload302)
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload336, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 %29, 805289311
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 805289311
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1192359743, i32 -1326283127
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 109998357, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload335, align 4
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload301, align 4
  %cmp = icmp slt i32 %56, %57
  %58 = select i1 %cmp, i32 1420514461, i32 -93989752
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload368 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload368, align 4
  store i32 -1191624017, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload367 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload367, align 4
  %cmp2 = icmp slt i32 %59, 3
  %60 = select i1 %cmp2, i32 1528864349, i32 -1517054549
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload334, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  %62 = load i32, i32* %j.reload366, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  store i32 -241110173, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload365, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc = add nsw i32 %63, 1
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  store i32 %67, i32* %j.reload364, align 4
  store i32 -1191624017, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.1
  %69 = load i32, i32* @y.2
  %70 = add i32 %68, 379525837
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 379525837
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 87350914, i32 870579845
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, -976948277
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -976948277
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -740583463, i32 870579845
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1543956190, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload333, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc8 = add nsw i32 %110, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload332, align 4
  store i32 109998357, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload331, align 4
  store i32 -137901751, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = add i32 %113, 352533452
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 352533452
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 261527596, i32 -1954764631
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload330, align 4
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload300, align 4
  %cmp11 = icmp slt i32 %128, %129
  store i1 %cmp11, i1* %cmp11.reg2mem
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -485129615
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -485129615
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1545759992, i32 -1954764631
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %145 = select i1 %cmp11.reload, i32 1278291211, i32 -1596019976
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload299, align 4
  %147 = add i32 %146, 802540755
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 802540755
  %sub = sub nsw i32 %146, 1
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  store i32 %149, i32* %j.reload363, align 4
  store i32 710391090, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x.1
  %151 = load i32, i32* @y.2
  %152 = add i32 %150, 1169784258
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1169784258
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -1732928366, i32 189714834
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload362, align 4
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload329, align 4
  %cmp14 = icmp sgt i32 %165, %166
  store i1 %cmp14, i1* %cmp14.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -380416963, i32 189714834
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %193 = select i1 %cmp14.reload, i32 2121533222, i32 1236063751
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload410 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload410, align 4
  store i32 -723544346, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1
  %195 = load i32, i32* @y.2
  %196 = sub i32 %194, -319946341
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -319946341
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 205495578, i32 844314081
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %t.reload409 = load volatile i32*, i32** %t.reg2mem
  %221 = load i32, i32* %t.reload409, align 4
  %cmp17 = icmp slt i32 %221, 3
  store i1 %cmp17, i1* %cmp17.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1556106949, i32 844314081
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %236 = select i1 %cmp17.reload, i32 1488689242, i32 -1212272357
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1930569274, i32 -1625255730
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload328, align 4
  %idxprom19 = sext i32 %251 to i64
  %arrayidx20 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom19
  %t.reload408 = load volatile i32*, i32** %t.reg2mem
  %252 = load i32, i32* %t.reload408, align 4
  %idxprom21 = sext i32 %252 to i64
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %253 = load i32, i32* %arrayidx22, align 4
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload361, align 4
  %idxprom23 = sext i32 %254 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom23
  %t.reload407 = load volatile i32*, i32** %t.reg2mem
  %255 = load i32, i32* %t.reload407, align 4
  %idxprom25 = sext i32 %255 to i64
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %256 = load i32, i32* %arrayidx26, align 4
  %257 = sub i32 %253, 1128952581
  %258 = sub i32 %257, %256
  %259 = add i32 %258, 1128952581
  %sub27 = sub nsw i32 %253, %256
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload327, align 4
  %idxprom28 = sext i32 %260 to i64
  %arrayidx29 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom28
  %t.reload406 = load volatile i32*, i32** %t.reg2mem
  %261 = load i32, i32* %t.reload406, align 4
  %idxprom30 = sext i32 %261 to i64
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %262 = load i32, i32* %arrayidx31, align 4
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload360, align 4
  %idxprom32 = sext i32 %263 to i64
  %arrayidx33 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom32
  %t.reload405 = load volatile i32*, i32** %t.reg2mem
  %264 = load i32, i32* %t.reload405, align 4
  %idxprom34 = sext i32 %264 to i64
  %arrayidx35 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %265 = load i32, i32* %arrayidx35, align 4
  %266 = sub i32 %262, 1695575014
  %267 = sub i32 %266, %265
  %268 = add i32 %267, 1695575014
  %sub36 = sub nsw i32 %262, %265
  %mul = mul nsw i32 %259, %268
  %conv = sitofp i32 %mul to double
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload326, align 4
  %idxprom37 = sext i32 %269 to i64
  %k.reload436 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx38 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload436, i64 0, i64 %idxprom37
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload359, align 4
  %idxprom39 = sext i32 %270 to i64
  %arrayidx40 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx38, i64 0, i64 %idxprom39
  %271 = load double, double* %arrayidx40, align 8
  %add = fadd double %271, %conv
  store double %add, double* %arrayidx40, align 8
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, -1401272676
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, -1401272676
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 -505881202, i32 -1625255730
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 318428361, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %t.reload404 = load volatile i32*, i32** %t.reg2mem
  %287 = load i32, i32* %t.reload404, align 4
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %inc42 = add nsw i32 %287, 1
  %t.reload403 = load volatile i32*, i32** %t.reg2mem
  store i32 %289, i32* %t.reload403, align 4
  store i32 -723544346, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x.1
  %291 = load i32, i32* @y.2
  %292 = add i32 %290, 859350256
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 859350256
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 575871324, i32 -1446353575
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload325, align 4
  %idxprom44 = sext i32 %317 to i64
  %k.reload435 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx45 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload435, i64 0, i64 %idxprom44
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload358, align 4
  %idxprom46 = sext i32 %318 to i64
  %arrayidx47 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx45, i64 0, i64 %idxprom46
  %319 = load double, double* %arrayidx47, align 8
  %call48 = call double @sqrt(double %319) #2
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload324, align 4
  %idxprom49 = sext i32 %320 to i64
  %k.reload434 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx50 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload434, i64 0, i64 %idxprom49
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload357, align 4
  %idxprom51 = sext i32 %321 to i64
  %arrayidx52 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx50, i64 0, i64 %idxprom51
  store double %call48, double* %arrayidx52, align 8
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload323, align 4
  %idxprom53 = sext i32 %322 to i64
  %k.reload433 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx54 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload433, i64 0, i64 %idxprom53
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %323 = load i32, i32* %j.reload356, align 4
  %idxprom55 = sext i32 %323 to i64
  %arrayidx56 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx54, i64 0, i64 %idxprom55
  %324 = load double, double* %arrayidx56, align 8
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload322, align 4
  %idxprom57 = sext i32 %325 to i64
  %x.reload444 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %arrayidx58 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reload444, i64 0, i64 %idxprom57
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload355, align 4
  %idxprom59 = sext i32 %326 to i64
  %arrayidx60 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx58, i64 0, i64 %idxprom59
  store double %324, double* %arrayidx60, align 8
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
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
  %352 = select i1 %350, i32 1459061187, i32 -1446353575
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -1473782390, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x.1
  %354 = load i32, i32* @y.2
  %355 = sub i32 %353, 1512406078
  %356 = sub i32 %355, 1
  %357 = add i32 %356, 1512406078
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 -511168731, i32 1840664756
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %368 = load i32, i32* %j.reload354, align 4
  %369 = sub i32 0, -1
  %370 = sub i32 %368, %369
  %dec = add nsw i32 %368, -1
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload353, align 4
  %371 = load i32, i32* @x.1
  %372 = load i32, i32* @y.2
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -523633302, i32 1840664756
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 710391090, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 -1337442982, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload321, align 4
  %398 = sub i32 %397, -504764302
  %399 = add i32 %398, 1
  %400 = add i32 %399, -504764302
  %inc64 = add nsw i32 %397, 1
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload320, align 4
  store i32 -137901751, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %t.reload402 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload402, align 4
  store i32 -473089059, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -1035455097, i32 2008411328
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %t.reload401 = load volatile i32*, i32** %t.reg2mem
  %427 = load i32, i32* %t.reload401, align 4
  %m.reload298 = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload298, align 4
  %cmp67 = icmp slt i32 %427, %428
  store i1 %cmp67, i1* %cmp67.reg2mem
  %429 = load i32, i32* @x.1
  %430 = load i32, i32* @y.2
  %431 = sub i32 %429, -1817049777
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1817049777
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1893544570, i32 2008411328
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %444 = select i1 %cmp67.reload, i32 -618203698, i32 1947711074
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %l.reload427 = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload427, align 4
  %t.reload400 = load volatile i32*, i32** %t.reg2mem
  %446 = load i32, i32* %t.reload400, align 4
  %447 = sub i32 %445, 1540095922
  %448 = add i32 %447, %446
  %449 = add i32 %448, 1540095922
  %add69 = add nsw i32 %445, %446
  %l.reload426 = load volatile i32*, i32** %l.reg2mem
  store i32 %449, i32* %l.reload426, align 4
  store i32 -2133431094, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -2049671606
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -2049671606
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
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
  %476 = select i1 %474, i32 -1942490853, i32 -2065298050
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %t.reload399 = load volatile i32*, i32** %t.reg2mem
  %477 = load i32, i32* %t.reload399, align 4
  %478 = sub i32 %477, -908282201
  %479 = add i32 %478, 1
  %480 = add i32 %479, -908282201
  %inc71 = add nsw i32 %477, 1
  %t.reload398 = load volatile i32*, i32** %t.reg2mem
  store i32 %480, i32* %t.reload398, align 4
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1795125690, i32 -2065298050
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -473089059, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %t.reload397 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload397, align 4
  store i32 451969772, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 1416459675, i32 1666997423
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %t.reload396 = load volatile i32*, i32** %t.reg2mem
  %521 = load i32, i32* %t.reload396, align 4
  %l.reload425 = load volatile i32*, i32** %l.reg2mem
  %522 = load i32, i32* %l.reload425, align 4
  %cmp74 = icmp slt i32 %521, %522
  store i1 %cmp74, i1* %cmp74.reg2mem
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = add i32 %523, 639197127
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, 639197127
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1280005157, i32 1666997423
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %538 = select i1 %cmp74.reload, i32 -1871911482, i32 -145146480
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %max.reload439 = load volatile double*, double** %max.reg2mem
  store double 0.000000e+00, double* %max.reload439, align 8
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  store i32 1538963254, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, -406625413
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -406625413
  %544 = sub i32 %539, 1
  %545 = mul i32 %539, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %540, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 true, true
  %552 = and i1 %549, true
  %553 = and i1 %547, %551
  %554 = and i1 %550, true
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 true, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 1337089626, i32 -98932422
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload318, align 4
  %m.reload297 = load volatile i32*, i32** %m.reg2mem
  %567 = load i32, i32* %m.reload297, align 4
  %cmp77 = icmp slt i32 %566, %567
  store i1 %cmp77, i1* %cmp77.reg2mem
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = add i32 %568, 140114022
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 140114022
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = and i1 %576, %577
  %579 = xor i1 %576, %577
  %580 = or i1 %578, %579
  %581 = or i1 %576, %577
  %582 = select i1 %580, i32 904318267, i32 -98932422
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %583 = select i1 %cmp77.reload, i32 -813548566, i32 704795267
  store i32 %583, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %584 = load i32, i32* %i.reload317, align 4
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %add79 = add nsw i32 %584, 1
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  store i32 %586, i32* %j.reload352, align 4
  store i32 24464105, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %587 = load i32, i32* %j.reload351, align 4
  %m.reload296 = load volatile i32*, i32** %m.reg2mem
  %588 = load i32, i32* %m.reload296, align 4
  %cmp81 = icmp slt i32 %587, %588
  %589 = select i1 %cmp81, i32 1039970904, i32 -205617246
  store i32 %589, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload316, align 4
  %idxprom83 = sext i32 %590 to i64
  %x.reload443 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reload443, i64 0, i64 %idxprom83
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %591 = load i32, i32* %j.reload350, align 4
  %idxprom85 = sext i32 %591 to i64
  %arrayidx86 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx84, i64 0, i64 %idxprom85
  %592 = load double, double* %arrayidx86, align 8
  %max.reload438 = load volatile double*, double** %max.reg2mem
  %593 = load double, double* %max.reload438, align 8
  %cmp87 = fcmp ogt double %592, %593
  %594 = select i1 %cmp87, i32 1293854891, i32 1920188777
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload315, align 4
  %idxprom88 = sext i32 %595 to i64
  %x.reload442 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reload442, i64 0, i64 %idxprom88
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload349, align 4
  %idxprom90 = sext i32 %596 to i64
  %arrayidx91 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx89, i64 0, i64 %idxprom90
  %597 = load double, double* %arrayidx91, align 8
  %max.reload = load volatile double*, double** %max.reg2mem
  store double %597, double* %max.reload, align 8
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload314, align 4
  %t.reload395 = load volatile i32*, i32** %t.reg2mem
  %599 = load i32, i32* %t.reload395, align 4
  %idxprom92 = sext i32 %599 to i64
  %y.reload421 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload421, i64 0, i64 %idxprom92
  %arrayidx94 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx93, i64 0, i64 0
  store i32 %598, i32* %arrayidx94, align 8
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload348, align 4
  %t.reload394 = load volatile i32*, i32** %t.reg2mem
  %601 = load i32, i32* %t.reload394, align 4
  %idxprom95 = sext i32 %601 to i64
  %y.reload420 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload420, i64 0, i64 %idxprom95
  %arrayidx97 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx96, i64 0, i64 1
  store i32 %600, i32* %arrayidx97, align 4
  store i32 1920188777, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %602 = load i32, i32* @x.1
  %603 = load i32, i32* @y.2
  %604 = add i32 %602, 1160585479
  %605 = sub i32 %604, 1
  %606 = sub i32 %605, 1160585479
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 -236161666, i32 -1641277402
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %629 = load i32, i32* @x.1
  %630 = load i32, i32* @y.2
  %631 = sub i32 0, 1
  %632 = add i32 %629, %631
  %633 = sub i32 %629, 1
  %634 = mul i32 %629, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %630, 10
  %638 = and i1 %636, %637
  %639 = xor i1 %636, %637
  %640 = or i1 %638, %639
  %641 = or i1 %636, %637
  %642 = select i1 %640, i32 -1771411198, i32 -1641277402
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  store i32 -266365815, i32* %switchVar
  br label %loopEnd

for.inc98:                                        ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload347, align 4
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %inc99 = add nsw i32 %643, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %647, i32* %j.reload346, align 4
  store i32 24464105, i32* %switchVar
  br label %loopEnd

for.end100:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 true, true
  %660 = and i1 %657, true
  %661 = and i1 %655, %659
  %662 = and i1 %658, true
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 true, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -1673688443, i32 -1204356001
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = add i32 %674, 2032188475
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 2032188475
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 -102623635, i32 -1204356001
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 918075096, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload313, align 4
  %702 = sub i32 %701, -1990226567
  %703 = add i32 %702, 1
  %704 = add i32 %703, -1990226567
  %inc102 = add nsw i32 %701, 1
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 %704, i32* %i.reload312, align 4
  store i32 1538963254, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %t.reload393 = load volatile i32*, i32** %t.reg2mem
  %705 = load i32, i32* %t.reload393, align 4
  %idxprom104 = sext i32 %705 to i64
  %y.reload419 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload419, i64 0, i64 %idxprom104
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx105, i64 0, i64 0
  %706 = load i32, i32* %arrayidx106, align 8
  %idxprom107 = sext i32 %706 to i64
  %x.reload441 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %arrayidx108 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reload441, i64 0, i64 %idxprom107
  %t.reload392 = load volatile i32*, i32** %t.reg2mem
  %707 = load i32, i32* %t.reload392, align 4
  %idxprom109 = sext i32 %707 to i64
  %y.reload418 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload418, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx110, i64 0, i64 1
  %708 = load i32, i32* %arrayidx111, align 4
  %idxprom112 = sext i32 %708 to i64
  %arrayidx113 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx108, i64 0, i64 %idxprom112
  store double 0.000000e+00, double* %arrayidx113, align 8
  store i32 846055764, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %t.reload391 = load volatile i32*, i32** %t.reg2mem
  %709 = load i32, i32* %t.reload391, align 4
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %inc115 = add nsw i32 %709, 1
  %t.reload390 = load volatile i32*, i32** %t.reg2mem
  store i32 %713, i32* %t.reload390, align 4
  store i32 451969772, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %t.reload389 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload389, align 4
  store i32 1961297880, i32* %switchVar
  br label %loopEnd

for.cond117:                                      ; preds = %loopEntry
  %714 = load i32, i32* @x.1
  %715 = load i32, i32* @y.2
  %716 = add i32 %714, -1275881854
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1275881854
  %719 = sub i32 %714, 1
  %720 = mul i32 %714, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %715, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 1102227732, i32 493385967
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %t.reload388 = load volatile i32*, i32** %t.reg2mem
  %729 = load i32, i32* %t.reload388, align 4
  %l.reload424 = load volatile i32*, i32** %l.reg2mem
  %730 = load i32, i32* %l.reload424, align 4
  %cmp118 = icmp slt i32 %729, %730
  store i1 %cmp118, i1* %cmp118.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, 607531281
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 607531281
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
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
  %757 = select i1 %755, i32 100677638, i32 493385967
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp118.reload = load volatile i1, i1* %cmp118.reg2mem
  %758 = select i1 %cmp118.reload, i32 1759033049, i32 -918651152
  store i32 %758, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %t.reload387 = load volatile i32*, i32** %t.reg2mem
  %759 = load i32, i32* %t.reload387, align 4
  %idxprom121 = sext i32 %759 to i64
  %y.reload417 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload417, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx122, i64 0, i64 0
  %760 = load i32, i32* %arrayidx123, align 8
  %idxprom124 = sext i32 %760 to i64
  %arrayidx125 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom124
  %arrayidx126 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx125, i64 0, i64 0
  %761 = load i32, i32* %arrayidx126, align 4
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call120, i32 %761)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call127, i8 signext 44)
  %t.reload386 = load volatile i32*, i32** %t.reg2mem
  %762 = load i32, i32* %t.reload386, align 4
  %idxprom129 = sext i32 %762 to i64
  %y.reload416 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx130 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload416, i64 0, i64 %idxprom129
  %arrayidx131 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx130, i64 0, i64 0
  %763 = load i32, i32* %arrayidx131, align 8
  %idxprom132 = sext i32 %763 to i64
  %arrayidx133 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx133, i64 0, i64 1
  %764 = load i32, i32* %arrayidx134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %764)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call135, i8 signext 44)
  %t.reload385 = load volatile i32*, i32** %t.reg2mem
  %765 = load i32, i32* %t.reload385, align 4
  %idxprom137 = sext i32 %765 to i64
  %y.reload415 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx138 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload415, i64 0, i64 %idxprom137
  %arrayidx139 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx138, i64 0, i64 0
  %766 = load i32, i32* %arrayidx139, align 8
  %idxprom140 = sext i32 %766 to i64
  %arrayidx141 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 2
  %767 = load i32, i32* %arrayidx142, align 4
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call136, i32 %767)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call143, i8 signext 41)
  %call145 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call144, i8 signext 45)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call145, i8 signext 40)
  %t.reload384 = load volatile i32*, i32** %t.reg2mem
  %768 = load i32, i32* %t.reload384, align 4
  %idxprom147 = sext i32 %768 to i64
  %y.reload414 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload414, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx148, i64 0, i64 1
  %769 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %769 to i64
  %arrayidx151 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 0
  %770 = load i32, i32* %arrayidx152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call146, i32 %770)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8 signext 44)
  %t.reload383 = load volatile i32*, i32** %t.reg2mem
  %771 = load i32, i32* %t.reload383, align 4
  %idxprom155 = sext i32 %771 to i64
  %y.reload413 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload413, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx156, i64 0, i64 1
  %772 = load i32, i32* %arrayidx157, align 4
  %idxprom158 = sext i32 %772 to i64
  %arrayidx159 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx159, i64 0, i64 1
  %773 = load i32, i32* %arrayidx160, align 4
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %773)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8 signext 44)
  %t.reload382 = load volatile i32*, i32** %t.reg2mem
  %774 = load i32, i32* %t.reload382, align 4
  %idxprom163 = sext i32 %774 to i64
  %y.reload412 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload412, i64 0, i64 %idxprom163
  %arrayidx165 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx164, i64 0, i64 1
  %775 = load i32, i32* %arrayidx165, align 4
  %idxprom166 = sext i32 %775 to i64
  %arrayidx167 = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom166
  %arrayidx168 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx167, i64 0, i64 2
  %776 = load i32, i32* %arrayidx168, align 4
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %776)
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call169, i8 signext 41)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8 signext 61)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call171, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call173 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload446 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload446, i32 0, i32 0
  store i32 %call173, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive174 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %777 = load i32, i32* %coerce.dive174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call172, i32 %777)
  %t.reload381 = load volatile i32*, i32** %t.reg2mem
  %778 = load i32, i32* %t.reload381, align 4
  %idxprom176 = sext i32 %778 to i64
  %y.reload411 = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx177 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload411, i64 0, i64 %idxprom176
  %arrayidx178 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx177, i64 0, i64 0
  %779 = load i32, i32* %arrayidx178, align 8
  %idxprom179 = sext i32 %779 to i64
  %k.reload432 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx180 = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload432, i64 0, i64 %idxprom179
  %t.reload380 = load volatile i32*, i32** %t.reg2mem
  %780 = load i32, i32* %t.reload380, align 4
  %idxprom181 = sext i32 %780 to i64
  %y.reload = load volatile [100 x [2 x i32]]*, [100 x [2 x i32]]** %y.reg2mem
  %arrayidx182 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %y.reload, i64 0, i64 %idxprom181
  %arrayidx183 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx182, i64 0, i64 1
  %781 = load i32, i32* %arrayidx183, align 4
  %idxprom184 = sext i32 %781 to i64
  %arrayidx185 = getelementptr inbounds [30 x double], [30 x double]* %arrayidx180, i64 0, i64 %idxprom184
  %782 = load double, double* %arrayidx185, align 8
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call175, double %782)
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call186, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1855483788, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %t.reload379 = load volatile i32*, i32** %t.reg2mem
  %783 = load i32, i32* %t.reload379, align 4
  %784 = add i32 %783, 980202272
  %785 = add i32 %784, 1
  %786 = sub i32 %785, 980202272
  %inc189 = add nsw i32 %783, 1
  %t.reload378 = load volatile i32*, i32** %t.reg2mem
  store i32 %786, i32* %t.reload378, align 4
  store i32 1961297880, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = sub i32 %787, -1249793004
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -1249793004
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1351477704, i32 -174064792
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %dd.reload447 = load volatile i8*, i8** %dd.reg2mem
  %call191 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %dd.reload447)
  %802 = load i32, i32* @x.1
  %803 = load i32, i32* @y.2
  %804 = sub i32 %802, 459864146
  %805 = sub i32 %804, 1
  %806 = add i32 %805, 459864146
  %807 = sub i32 %802, 1
  %808 = mul i32 %802, %806
  %809 = urem i32 %808, 2
  %810 = icmp eq i32 %809, 0
  %811 = icmp slt i32 %803, 10
  %812 = xor i1 %810, true
  %813 = xor i1 %811, true
  %814 = xor i1 false, true
  %815 = and i1 %812, false
  %816 = and i1 %810, %814
  %817 = and i1 %813, false
  %818 = and i1 %811, %814
  %819 = or i1 %815, %816
  %820 = or i1 %817, %818
  %821 = xor i1 %819, %820
  %822 = or i1 %812, %813
  %823 = xor i1 %822, true
  %824 = or i1 false, %814
  %825 = and i1 %823, %824
  %826 = or i1 %821, %825
  %827 = or i1 %810, %811
  %828 = select i1 %826, i32 -967284536, i32 -174064792
  store i32 %828, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %yalteredBB = alloca [100 x [2 x i32]], align 16
  %lalteredBB = alloca i32, align 4
  %kalteredBB = alloca [30 x [30 x double]], align 16
  %maxalteredBB = alloca double, align 8
  %xalteredBB = alloca [30 x [30 x double]], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  %ddalteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  %829 = bitcast [100 x [2 x i32]]* %yalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %829, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %lalteredBB, align 4
  %830 = bitcast [30 x [30 x double]]* %kalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %830, i8 0, i64 7200, i32 16, i1 false)
  store double 0.000000e+00, double* %maxalteredBB, align 8
  %831 = bitcast [30 x [30 x double]]* %xalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %831, i8 0, i64 7200, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -213717923, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 87350914, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload311, align 4
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %833 = load i32, i32* %m.reload295, align 4
  %cmp11alteredBB = icmp slt i32 %832, %833
  store i32 261527596, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %834 = load i32, i32* %j.reload345, align 4
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %835 = load i32, i32* %i.reload310, align 4
  %cmp14alteredBB = icmp sgt i32 %834, %835
  store i32 -1732928366, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %t.reload377 = load volatile i32*, i32** %t.reg2mem
  %836 = load i32, i32* %t.reload377, align 4
  %cmp17alteredBB = icmp slt i32 %836, 3
  store i32 205495578, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload309, align 4
  %idxprom19alteredBB = sext i32 %837 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom19alteredBB
  %t.reload376 = load volatile i32*, i32** %t.reg2mem
  %838 = load i32, i32* %t.reload376, align 4
  %idxprom21alteredBB = sext i32 %838 to i64
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  %839 = load i32, i32* %arrayidx22alteredBB, align 4
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %840 = load i32, i32* %j.reload344, align 4
  %idxprom23alteredBB = sext i32 %840 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom23alteredBB
  %t.reload375 = load volatile i32*, i32** %t.reg2mem
  %841 = load i32, i32* %t.reload375, align 4
  %idxprom25alteredBB = sext i32 %841 to i64
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %842 = load i32, i32* %arrayidx26alteredBB, align 4
  %843 = add i32 0, -647272931
  %844 = sub i32 %843, %839
  %845 = sub i32 %844, -647272931
  %_ = sub i32 0, %839
  %846 = sub i32 %845, 1745809347
  %847 = add i32 %846, %842
  %848 = add i32 %847, 1745809347
  %gen = add i32 %845, %842
  %_209 = shl i32 %839, %842
  %849 = sub i32 0, %842
  %850 = add i32 %839, %849
  %sub27alteredBB = sub nsw i32 %839, %842
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %851 = load i32, i32* %i.reload308, align 4
  %idxprom28alteredBB = sext i32 %851 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom28alteredBB
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  %852 = load i32, i32* %t.reload374, align 4
  %idxprom30alteredBB = sext i32 %852 to i64
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %853 = load i32, i32* %arrayidx31alteredBB, align 4
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %854 = load i32, i32* %j.reload343, align 4
  %idxprom32alteredBB = sext i32 %854 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x [3 x i32]], [100 x [3 x i32]]* @n, i64 0, i64 %idxprom32alteredBB
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %855 = load i32, i32* %t.reload373, align 4
  %idxprom34alteredBB = sext i32 %855 to i64
  %arrayidx35alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %856 = load i32, i32* %arrayidx35alteredBB, align 4
  %_210 = shl i32 %853, %856
  %857 = sub i32 0, %853
  %858 = add i32 0, %857
  %_211 = sub i32 0, %853
  %859 = add i32 %858, -45253581
  %860 = add i32 %859, %856
  %861 = sub i32 %860, -45253581
  %gen212 = add i32 %858, %856
  %_213 = shl i32 %853, %856
  %862 = sub i32 0, %856
  %863 = add i32 %853, %862
  %sub36alteredBB = sub nsw i32 %853, %856
  %_214 = shl i32 %850, %863
  %864 = sub i32 0, %850
  %865 = add i32 0, %864
  %_215 = sub i32 0, %850
  %866 = sub i32 0, %865
  %867 = sub i32 0, %863
  %868 = add i32 %866, %867
  %869 = sub i32 0, %868
  %gen216 = add i32 %865, %863
  %_217 = shl i32 %850, %863
  %mulalteredBB = mul nsw i32 %850, %863
  %convalteredBB = sitofp i32 %mulalteredBB to double
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %870 = load i32, i32* %i.reload307, align 4
  %idxprom37alteredBB = sext i32 %870 to i64
  %k.reload431 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload431, i64 0, i64 %idxprom37alteredBB
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload342, align 4
  %idxprom39alteredBB = sext i32 %871 to i64
  %arrayidx40alteredBB = getelementptr inbounds [30 x double], [30 x double]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %872 = load double, double* %arrayidx40alteredBB, align 8
  %_218 = fsub double %872, %convalteredBB
  %gen219 = fmul double %_218, %convalteredBB
  %_220 = fsub double -0.000000e+00, %872
  %gen221 = fadd double %_220, %convalteredBB
  %_222 = fsub double %872, %convalteredBB
  %gen223 = fmul double %_222, %convalteredBB
  %_224 = fsub double %872, %convalteredBB
  %gen225 = fmul double %_224, %convalteredBB
  %_226 = fsub double -0.000000e+00, %872
  %gen227 = fadd double %_226, %convalteredBB
  %_228 = fsub double -0.000000e+00, %872
  %gen229 = fadd double %_228, %convalteredBB
  %_230 = fsub double %872, %convalteredBB
  %gen231 = fmul double %_230, %convalteredBB
  %_232 = fsub double %872, %convalteredBB
  %gen233 = fmul double %_232, %convalteredBB
  %_234 = fsub double -0.000000e+00, %872
  %gen235 = fadd double %_234, %convalteredBB
  %addalteredBB = fadd double %872, %convalteredBB
  store double %addalteredBB, double* %arrayidx40alteredBB, align 8
  store i32 1930569274, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %873 = load i32, i32* %i.reload306, align 4
  %idxprom44alteredBB = sext i32 %873 to i64
  %k.reload430 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx45alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload430, i64 0, i64 %idxprom44alteredBB
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %874 = load i32, i32* %j.reload341, align 4
  %idxprom46alteredBB = sext i32 %874 to i64
  %arrayidx47alteredBB = getelementptr inbounds [30 x double], [30 x double]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %875 = load double, double* %arrayidx47alteredBB, align 8
  %call48alteredBB = call double @sqrt(double %875) #2
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %876 = load i32, i32* %i.reload305, align 4
  %idxprom49alteredBB = sext i32 %876 to i64
  %k.reload429 = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload429, i64 0, i64 %idxprom49alteredBB
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload340, align 4
  %idxprom51alteredBB = sext i32 %877 to i64
  %arrayidx52alteredBB = getelementptr inbounds [30 x double], [30 x double]* %arrayidx50alteredBB, i64 0, i64 %idxprom51alteredBB
  store double %call48alteredBB, double* %arrayidx52alteredBB, align 8
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %878 = load i32, i32* %i.reload304, align 4
  %idxprom53alteredBB = sext i32 %878 to i64
  %k.reload = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %k.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %k.reload, i64 0, i64 %idxprom53alteredBB
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %879 = load i32, i32* %j.reload339, align 4
  %idxprom55alteredBB = sext i32 %879 to i64
  %arrayidx56alteredBB = getelementptr inbounds [30 x double], [30 x double]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %880 = load double, double* %arrayidx56alteredBB, align 8
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload303, align 4
  %idxprom57alteredBB = sext i32 %881 to i64
  %x.reload = load volatile [30 x [30 x double]]*, [30 x [30 x double]]** %x.reg2mem
  %arrayidx58alteredBB = getelementptr inbounds [30 x [30 x double]], [30 x [30 x double]]* %x.reload, i64 0, i64 %idxprom57alteredBB
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %882 = load i32, i32* %j.reload338, align 4
  %idxprom59alteredBB = sext i32 %882 to i64
  %arrayidx60alteredBB = getelementptr inbounds [30 x double], [30 x double]* %arrayidx58alteredBB, i64 0, i64 %idxprom59alteredBB
  store double %880, double* %arrayidx60alteredBB, align 8
  store i32 575871324, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload337, align 4
  %884 = add i32 %883, -905879319
  %885 = sub i32 %884, -1
  %886 = sub i32 %885, -905879319
  %_244 = sub i32 %883, -1
  %gen245 = mul i32 %886, -1
  %_246 = shl i32 %883, -1
  %887 = add i32 %883, -1397790100
  %888 = sub i32 %887, -1
  %889 = sub i32 %888, -1397790100
  %_247 = sub i32 %883, -1
  %gen248 = mul i32 %889, -1
  %_249 = shl i32 %883, -1
  %_250 = shl i32 %883, -1
  %890 = sub i32 %883, -2056900071
  %891 = sub i32 %890, -1
  %892 = add i32 %891, -2056900071
  %_251 = sub i32 %883, -1
  %gen252 = mul i32 %892, -1
  %893 = add i32 %883, 1990199235
  %894 = add i32 %893, -1
  %895 = sub i32 %894, 1990199235
  %decalteredBB = add nsw i32 %883, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %895, i32* %j.reload, align 4
  store i32 -511168731, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %896 = load i32, i32* %t.reload372, align 4
  %m.reload294 = load volatile i32*, i32** %m.reg2mem
  %897 = load i32, i32* %m.reload294, align 4
  %cmp67alteredBB = icmp slt i32 %896, %897
  store i32 -1035455097, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %898 = load i32, i32* %t.reload371, align 4
  %899 = add i32 %898, -1632639851
  %900 = sub i32 %899, 1
  %901 = sub i32 %900, -1632639851
  %_261 = sub i32 %898, 1
  %gen262 = mul i32 %901, 1
  %_263 = shl i32 %898, 1
  %902 = sub i32 %898, 1635207570
  %903 = add i32 %902, 1
  %904 = add i32 %903, 1635207570
  %inc71alteredBB = add nsw i32 %898, 1
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 %904, i32* %t.reload370, align 4
  store i32 -1942490853, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  %905 = load i32, i32* %t.reload369, align 4
  %l.reload423 = load volatile i32*, i32** %l.reg2mem
  %906 = load i32, i32* %l.reload423, align 4
  %cmp74alteredBB = icmp slt i32 %905, %906
  store i32 1416459675, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %908 = load i32, i32* %m.reload, align 4
  %cmp77alteredBB = icmp slt i32 %907, %908
  store i32 1337089626, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  store i32 -236161666, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  store i32 -1673688443, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %909 = load i32, i32* %t.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %910 = load i32, i32* %l.reload, align 4
  %cmp118alteredBB = icmp slt i32 %909, %910
  store i32 1102227732, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %dd.reload = load volatile i8*, i8** %dd.reg2mem
  %call191alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %dd.reload)
  store i32 1351477704, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %originalBB287, %for.end190, %for.inc188, %for.body119, %originalBBpart2285, %originalBB283, %for.cond117, %for.end116, %for.inc114, %for.end103, %for.inc101, %originalBBpart2281, %originalBB279, %for.end100, %for.inc98, %originalBBpart2277, %originalBB275, %if.end, %if.then, %for.body82, %for.cond80, %for.body78, %originalBBpart2273, %originalBB271, %for.cond76, %for.body75, %originalBBpart2269, %originalBB267, %for.cond73, %for.end72, %originalBBpart2265, %originalBB260, %for.inc70, %for.body68, %originalBBpart2258, %originalBB256, %for.cond66, %for.end65, %for.inc63, %for.end62, %originalBBpart2254, %originalBB243, %for.inc61, %originalBBpart2241, %originalBB239, %for.end43, %for.inc41, %originalBBpart2237, %originalBB208, %for.body18, %originalBBpart2206, %originalBB204, %for.cond16, %for.body15, %originalBBpart2202, %originalBB200, %for.cond13, %for.body12, %originalBBpart2198, %originalBB196, %for.cond10, %for.end9, %for.inc7, %originalBBpart2194, %originalBB192, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
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
  store i32 -852507401, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -852507401, label %first
    i32 939516294, label %originalBB
    i32 -461306519, label %originalBBpart2
    i32 -1059971648, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 939516294, i32 -1059971648
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %26 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %26, i32 4, i32 260)
  %27 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %27, %"class.std::ios_base"** %.reg2mem4
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
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
  %53 = select i1 %51, i32 -461306519, i32 -1059971648
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %54 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %54, i32 4, i32 260)
  %55 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 939516294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %0 = load i32, i32* %__n.addr, align 4
  store i32 %0, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %1 = load i32, i32* %coerce.dive, align 4
  ret i32 %1
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) #0 comdat align 2 {
entry:
  %this.addr = alloca %"class.std::ios_base"*, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store %"class.std::ios_base"* %this, %"class.std::ios_base"** %this.addr, align 8
  store i32 %__fmtfl, i32* %__fmtfl.addr, align 4
  store i32 %__mask, i32* %__mask.addr, align 4
  %this1 = load %"class.std::ios_base"*, %"class.std::ios_base"** %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  store i32 %0, i32* %__old, align 4
  %1 = load i32, i32* %__mask.addr, align 4
  %call = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call3 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags2, i32 %call)
  %2 = load i32, i32* %__fmtfl.addr, align 4
  %3 = load i32, i32* %__mask.addr, align 4
  %call4 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %2, i32 %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this1, i32 0, i32 3
  %call6 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %_M_flags5, i32 %call4)
  %4 = load i32, i32* %__old, align 4
  ret i32 %4
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1057808559, %1
  %3 = xor i32 -1057808559, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -1057808559
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
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
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %or.reg2mem = alloca i32
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 -1998758828, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -1998758828, label %first
    i32 1390084022, label %originalBB
    i32 1336930247, label %originalBBpart2
    i32 -1736002276, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 1390084022, i32 -1736002276
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = and i32 %26, %27
  %29 = xor i32 %26, %27
  %30 = or i32 %28, %29
  %or = or i32 %26, %27
  store i32 %30, i32* %or.reg2mem
  %31 = load i32, i32* @x.17
  %32 = load i32, i32* @y.18
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1336930247, i32 -1736002276
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %57 = load i32, i32* %__a.addralteredBB, align 4
  %58 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %57, %58
  %_1 = shl i32 %57, %58
  %59 = sub i32 0, 404200681
  %60 = sub i32 %59, %57
  %61 = add i32 %60, 404200681
  %_2 = sub i32 0, %57
  %62 = sub i32 0, %58
  %63 = sub i32 %61, %62
  %gen = add i32 %61, %58
  %_3 = shl i32 %57, %58
  %64 = sub i32 0, %57
  %65 = add i32 0, %64
  %_4 = sub i32 0, %57
  %66 = sub i32 %65, -156511272
  %67 = add i32 %66, %58
  %68 = add i32 %67, -156511272
  %gen5 = add i32 %65, %58
  %69 = sub i32 0, %57
  %70 = add i32 0, %69
  %_6 = sub i32 0, %57
  %71 = add i32 %70, -129758037
  %72 = add i32 %71, %58
  %73 = sub i32 %72, -129758037
  %gen7 = add i32 %70, %58
  %_8 = shl i32 %57, %58
  %74 = and i32 %57, %58
  %75 = xor i32 %57, %58
  %76 = or i32 %74, %75
  %oralteredBB = or i32 %57, %58
  store i32 1390084022, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_708.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
