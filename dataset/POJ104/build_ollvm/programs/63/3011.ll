; ModuleID = 'source-C-CXX/63/3011.cpp'
source_filename = "source-C-CXX/63/3011.cpp"
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
%struct.position = type { double, double, double, double, double, double, double }

$_ZSt4swapIdEvRT_S1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3011.cpp, i8* null }]
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
@x.21 = common global i32 0
@y.22 = common global i32 0

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
  %cmp98.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %p.reg2mem = alloca [100 x %struct.position]*
  %z.reg2mem = alloca [20 x double]*
  %y.reg2mem = alloca [20 x double]*
  %x.reg2mem = alloca [20 x double]*
  %count.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem267 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 475857602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 475857602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem267
  %switchVar = alloca i32
  store i32 888777137, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar266 = load i32, i32* %switchVar
  switch i32 %switchVar266, label %switchDefault [
    i32 888777137, label %first
    i32 1716302268, label %originalBB
    i32 -1742572677, label %originalBBpart2
    i32 32987550, label %for.cond
    i32 -1343016983, label %originalBB208
    i32 1544250361, label %originalBBpart2210
    i32 -905852105, label %for.body
    i32 574045217, label %for.inc
    i32 1307703921, label %for.end
    i32 -1972771379, label %for.cond8
    i32 -1081519066, label %for.body10
    i32 -2078925383, label %for.cond11
    i32 301224038, label %for.body13
    i32 -1739848204, label %for.inc78
    i32 -1637694395, label %originalBB212
    i32 -1711343463, label %originalBBpart2214
    i32 1966544985, label %for.end80
    i32 34443272, label %for.inc81
    i32 -895647267, label %for.end83
    i32 773950198, label %for.cond85
    i32 -1747498336, label %originalBB216
    i32 -1808245363, label %originalBBpart2218
    i32 836047321, label %for.body87
    i32 783713679, label %originalBB220
    i32 -46143600, label %originalBBpart2222
    i32 -1704002638, label %for.cond88
    i32 889312934, label %for.body90
    i32 -1836953432, label %originalBB224
    i32 1207616264, label %originalBBpart2228
    i32 987216018, label %if.then
    i32 185825403, label %if.end
    i32 921279050, label %for.inc148
    i32 -1932909888, label %originalBB230
    i32 -1148037637, label %originalBBpart2245
    i32 1507369634, label %for.end150
    i32 -1224797015, label %for.inc151
    i32 -1521574071, label %for.end152
    i32 -1175974600, label %for.cond153
    i32 -1922579506, label %for.body156
    i32 -379503665, label %originalBB247
    i32 659800923, label %originalBBpart2249
    i32 -2106723117, label %for.inc205
    i32 1100819794, label %originalBB251
    i32 792569992, label %originalBBpart2260
    i32 -1756717184, label %for.end207
    i32 683199277, label %originalBB262
    i32 -2111130150, label %originalBBpart2264
    i32 -1178239845, label %originalBBalteredBB
    i32 -172291644, label %originalBB208alteredBB
    i32 -1623071123, label %originalBB212alteredBB
    i32 1881745069, label %originalBB216alteredBB
    i32 252466227, label %originalBB220alteredBB
    i32 1710961574, label %originalBB224alteredBB
    i32 -1324159332, label %originalBB230alteredBB
    i32 977120976, label %originalBB247alteredBB
    i32 2032552183, label %originalBB251alteredBB
    i32 1379086443, label %originalBB262alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload268 = load volatile i1, i1* %.reg2mem267
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload268, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload268, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload268
  %26 = select i1 %24, i32 1716302268, i32 -1178239845
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %x = alloca [20 x double], align 16
  store [20 x double]* %x, [20 x double]** %x.reg2mem
  %y = alloca [20 x double], align 16
  store [20 x double]* %y, [20 x double]** %y.reg2mem
  %z = alloca [20 x double], align 16
  store [20 x double]* %z, [20 x double]** %z.reg2mem
  %t = alloca double, align 8
  %p = alloca [100 x %struct.position], align 16
  store [100 x %struct.position]* %p, [100 x %struct.position]** %p.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload369 = load volatile i32*, i32** %count.reg2mem
  store i32 1, i32* %count.reload369, align 4
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload272)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload319, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, -1691080373
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1691080373
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -1742572677, i32 -1178239845
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 32987550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = add i32 %54, -223160652
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -223160652
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -1343016983, i32 -172291644
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload318, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload271, align 4
  %cmp = icmp sle i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = add i32 %83, 479088903
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 479088903
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1544250361, i32 -172291644
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -905852105, i32 1307703921
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload317, align 4
  %idxprom = sext i32 %99 to i64
  %x.reload375 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %x.reload375, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* @_ZSt3cin, double* dereferenceable(8) %arrayidx)
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload316, align 4
  %idxprom2 = sext i32 %100 to i64
  %y.reload381 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x double], [20 x double]* %y.reload381, i64 0, i64 %idxprom2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call1, double* dereferenceable(8) %arrayidx3)
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload315, align 4
  %idxprom5 = sext i32 %101 to i64
  %z.reload387 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x double], [20 x double]* %z.reload387, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* %call4, double* dereferenceable(8) %arrayidx6)
  store i32 574045217, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload314, align 4
  %103 = add i32 %102, -734580728
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -734580728
  %inc = add nsw i32 %102, 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  store i32 %105, i32* %i.reload313, align 4
  store i32 32987550, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload312, align 4
  store i32 -1972771379, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload311, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %107 = load i32, i32* %n.reload270, align 4
  %cmp9 = icmp sle i32 %106, %107
  %108 = select i1 %cmp9, i32 -1081519066, i32 -895647267
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload310, align 4
  %110 = sub i32 %109, 1952368761
  %111 = add i32 %110, 1
  %112 = add i32 %111, 1952368761
  %add = add nsw i32 %109, 1
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  store i32 %112, i32* %j.reload358, align 4
  store i32 -2078925383, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload357, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %114 = load i32, i32* %n.reload269, align 4
  %cmp12 = icmp sle i32 %113, %114
  %115 = select i1 %cmp12, i32 301224038, i32 1966544985
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload309, align 4
  %idxprom14 = sext i32 %116 to i64
  %x.reload374 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x double], [20 x double]* %x.reload374, i64 0, i64 %idxprom14
  %117 = load double, double* %arrayidx15, align 8
  %count.reload368 = load volatile i32*, i32** %count.reg2mem
  %118 = load i32, i32* %count.reload368, align 4
  %idxprom16 = sext i32 %118 to i64
  %p.reload425 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload425, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.position, %struct.position* %arrayidx17, i32 0, i32 0
  store double %117, double* %x18, align 8
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload356, align 4
  %idxprom19 = sext i32 %119 to i64
  %x.reload373 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx20 = getelementptr inbounds [20 x double], [20 x double]* %x.reload373, i64 0, i64 %idxprom19
  %120 = load double, double* %arrayidx20, align 8
  %count.reload367 = load volatile i32*, i32** %count.reg2mem
  %121 = load i32, i32* %count.reload367, align 4
  %idxprom21 = sext i32 %121 to i64
  %p.reload424 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload424, i64 0, i64 %idxprom21
  %a = getelementptr inbounds %struct.position, %struct.position* %arrayidx22, i32 0, i32 1
  store double %120, double* %a, align 8
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload308, align 4
  %idxprom23 = sext i32 %122 to i64
  %y.reload380 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx24 = getelementptr inbounds [20 x double], [20 x double]* %y.reload380, i64 0, i64 %idxprom23
  %123 = load double, double* %arrayidx24, align 8
  %count.reload366 = load volatile i32*, i32** %count.reg2mem
  %124 = load i32, i32* %count.reload366, align 4
  %idxprom25 = sext i32 %124 to i64
  %p.reload423 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload423, i64 0, i64 %idxprom25
  %y27 = getelementptr inbounds %struct.position, %struct.position* %arrayidx26, i32 0, i32 2
  store double %123, double* %y27, align 8
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload355, align 4
  %idxprom28 = sext i32 %125 to i64
  %y.reload379 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx29 = getelementptr inbounds [20 x double], [20 x double]* %y.reload379, i64 0, i64 %idxprom28
  %126 = load double, double* %arrayidx29, align 8
  %count.reload365 = load volatile i32*, i32** %count.reg2mem
  %127 = load i32, i32* %count.reload365, align 4
  %idxprom30 = sext i32 %127 to i64
  %p.reload422 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload422, i64 0, i64 %idxprom30
  %b = getelementptr inbounds %struct.position, %struct.position* %arrayidx31, i32 0, i32 3
  store double %126, double* %b, align 8
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload307, align 4
  %idxprom32 = sext i32 %128 to i64
  %z.reload386 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx33 = getelementptr inbounds [20 x double], [20 x double]* %z.reload386, i64 0, i64 %idxprom32
  %129 = load double, double* %arrayidx33, align 8
  %count.reload364 = load volatile i32*, i32** %count.reg2mem
  %130 = load i32, i32* %count.reload364, align 4
  %idxprom34 = sext i32 %130 to i64
  %p.reload421 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload421, i64 0, i64 %idxprom34
  %z36 = getelementptr inbounds %struct.position, %struct.position* %arrayidx35, i32 0, i32 4
  store double %129, double* %z36, align 8
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload354, align 4
  %idxprom37 = sext i32 %131 to i64
  %z.reload385 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx38 = getelementptr inbounds [20 x double], [20 x double]* %z.reload385, i64 0, i64 %idxprom37
  %132 = load double, double* %arrayidx38, align 8
  %count.reload363 = load volatile i32*, i32** %count.reg2mem
  %133 = load i32, i32* %count.reload363, align 4
  %idxprom39 = sext i32 %133 to i64
  %p.reload420 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload420, i64 0, i64 %idxprom39
  %c = getelementptr inbounds %struct.position, %struct.position* %arrayidx40, i32 0, i32 5
  store double %132, double* %c, align 8
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload306, align 4
  %idxprom41 = sext i32 %134 to i64
  %x.reload372 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [20 x double], [20 x double]* %x.reload372, i64 0, i64 %idxprom41
  %135 = load double, double* %arrayidx42, align 8
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload353, align 4
  %idxprom43 = sext i32 %136 to i64
  %x.reload371 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx44 = getelementptr inbounds [20 x double], [20 x double]* %x.reload371, i64 0, i64 %idxprom43
  %137 = load double, double* %arrayidx44, align 8
  %sub = fsub double %135, %137
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload305, align 4
  %idxprom45 = sext i32 %138 to i64
  %x.reload370 = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx46 = getelementptr inbounds [20 x double], [20 x double]* %x.reload370, i64 0, i64 %idxprom45
  %139 = load double, double* %arrayidx46, align 8
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload352, align 4
  %idxprom47 = sext i32 %140 to i64
  %x.reload = load volatile [20 x double]*, [20 x double]** %x.reg2mem
  %arrayidx48 = getelementptr inbounds [20 x double], [20 x double]* %x.reload, i64 0, i64 %idxprom47
  %141 = load double, double* %arrayidx48, align 8
  %sub49 = fsub double %139, %141
  %mul = fmul double %sub, %sub49
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload304, align 4
  %idxprom50 = sext i32 %142 to i64
  %y.reload378 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx51 = getelementptr inbounds [20 x double], [20 x double]* %y.reload378, i64 0, i64 %idxprom50
  %143 = load double, double* %arrayidx51, align 8
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload351, align 4
  %idxprom52 = sext i32 %144 to i64
  %y.reload377 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [20 x double], [20 x double]* %y.reload377, i64 0, i64 %idxprom52
  %145 = load double, double* %arrayidx53, align 8
  %sub54 = fsub double %143, %145
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload303, align 4
  %idxprom55 = sext i32 %146 to i64
  %y.reload376 = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx56 = getelementptr inbounds [20 x double], [20 x double]* %y.reload376, i64 0, i64 %idxprom55
  %147 = load double, double* %arrayidx56, align 8
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload350, align 4
  %idxprom57 = sext i32 %148 to i64
  %y.reload = load volatile [20 x double]*, [20 x double]** %y.reg2mem
  %arrayidx58 = getelementptr inbounds [20 x double], [20 x double]* %y.reload, i64 0, i64 %idxprom57
  %149 = load double, double* %arrayidx58, align 8
  %sub59 = fsub double %147, %149
  %mul60 = fmul double %sub54, %sub59
  %add61 = fadd double %mul, %mul60
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload302, align 4
  %idxprom62 = sext i32 %150 to i64
  %z.reload384 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx63 = getelementptr inbounds [20 x double], [20 x double]* %z.reload384, i64 0, i64 %idxprom62
  %151 = load double, double* %arrayidx63, align 8
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload349, align 4
  %idxprom64 = sext i32 %152 to i64
  %z.reload383 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx65 = getelementptr inbounds [20 x double], [20 x double]* %z.reload383, i64 0, i64 %idxprom64
  %153 = load double, double* %arrayidx65, align 8
  %sub66 = fsub double %151, %153
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload301, align 4
  %idxprom67 = sext i32 %154 to i64
  %z.reload382 = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx68 = getelementptr inbounds [20 x double], [20 x double]* %z.reload382, i64 0, i64 %idxprom67
  %155 = load double, double* %arrayidx68, align 8
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload348, align 4
  %idxprom69 = sext i32 %156 to i64
  %z.reload = load volatile [20 x double]*, [20 x double]** %z.reg2mem
  %arrayidx70 = getelementptr inbounds [20 x double], [20 x double]* %z.reload, i64 0, i64 %idxprom69
  %157 = load double, double* %arrayidx70, align 8
  %sub71 = fsub double %155, %157
  %mul72 = fmul double %sub66, %sub71
  %add73 = fadd double %add61, %mul72
  %call74 = call double @sqrt(double %add73) #2
  %count.reload362 = load volatile i32*, i32** %count.reg2mem
  %158 = load i32, i32* %count.reload362, align 4
  %idxprom75 = sext i32 %158 to i64
  %p.reload419 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx76 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload419, i64 0, i64 %idxprom75
  %d = getelementptr inbounds %struct.position, %struct.position* %arrayidx76, i32 0, i32 6
  store double %call74, double* %d, align 8
  %count.reload361 = load volatile i32*, i32** %count.reg2mem
  %159 = load i32, i32* %count.reload361, align 4
  %160 = sub i32 %159, 1938116037
  %161 = add i32 %160, 1
  %162 = add i32 %161, 1938116037
  %inc77 = add nsw i32 %159, 1
  %count.reload360 = load volatile i32*, i32** %count.reg2mem
  store i32 %162, i32* %count.reload360, align 4
  store i32 -1739848204, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1637694395, i32 -1623071123
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload347, align 4
  %190 = sub i32 %189, -1284770745
  %191 = add i32 %190, 1
  %192 = add i32 %191, -1284770745
  %inc79 = add nsw i32 %189, 1
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload346, align 4
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, 1278742155
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1278742155
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1711343463, i32 -1623071123
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -2078925383, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 34443272, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload300, align 4
  %221 = sub i32 0, %220
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %224 = sub i32 0, %223
  %inc82 = add nsw i32 %220, 1
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload299, align 4
  store i32 -1972771379, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %count.reload359 = load volatile i32*, i32** %count.reg2mem
  %225 = load i32, i32* %count.reload359, align 4
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %sub84 = sub nsw i32 %225, 1
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload298, align 4
  store i32 773950198, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 1378496872
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1378496872
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 false, true
  %241 = and i1 %238, false
  %242 = and i1 %236, %240
  %243 = and i1 %239, false
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 false, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 -1747498336, i32 1881745069
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload297, align 4
  %cmp86 = icmp sgt i32 %255, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = add i32 %256, -196871980
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -196871980
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1808245363, i32 1881745069
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %271 = select i1 %cmp86.reload, i32 836047321, i32 -1521574071
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = add i32 %272, 225304219
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 225304219
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = and i1 %280, %281
  %283 = xor i1 %280, %281
  %284 = or i1 %282, %283
  %285 = or i1 %280, %281
  %286 = select i1 %284, i32 783713679, i32 252466227
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload345, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, -1078590316
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -1078590316
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -46143600, i32 252466227
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1704002638, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload344, align 4
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload296, align 4
  %cmp89 = icmp slt i32 %314, %315
  %316 = select i1 %cmp89, i32 889312934, i32 1507369634
  store i32 %316, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1836953432, i32 1710961574
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload343, align 4
  %idxprom91 = sext i32 %331 to i64
  %p.reload418 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx92 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload418, i64 0, i64 %idxprom91
  %d93 = getelementptr inbounds %struct.position, %struct.position* %arrayidx92, i32 0, i32 6
  %332 = load double, double* %d93, align 8
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload342, align 4
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %add94 = add nsw i32 %333, 1
  %idxprom95 = sext i32 %337 to i64
  %p.reload417 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload417, i64 0, i64 %idxprom95
  %d97 = getelementptr inbounds %struct.position, %struct.position* %arrayidx96, i32 0, i32 6
  %338 = load double, double* %d97, align 8
  %cmp98 = fcmp olt double %332, %338
  store i1 %cmp98, i1* %cmp98.reg2mem
  %339 = load i32, i32* @x.1
  %340 = load i32, i32* @y.2
  %341 = add i32 %339, 1159872221
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1159872221
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1207616264, i32 1710961574
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp98.reload = load volatile i1, i1* %cmp98.reg2mem
  %354 = select i1 %cmp98.reload, i32 987216018, i32 185825403
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload341, align 4
  %idxprom99 = sext i32 %355 to i64
  %p.reload416 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx100 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload416, i64 0, i64 %idxprom99
  %x101 = getelementptr inbounds %struct.position, %struct.position* %arrayidx100, i32 0, i32 0
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %356 = load i32, i32* %j.reload340, align 4
  %357 = sub i32 0, %356
  %358 = sub i32 0, 1
  %359 = add i32 %357, %358
  %360 = sub i32 0, %359
  %add102 = add nsw i32 %356, 1
  %idxprom103 = sext i32 %360 to i64
  %p.reload415 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx104 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload415, i64 0, i64 %idxprom103
  %x105 = getelementptr inbounds %struct.position, %struct.position* %arrayidx104, i32 0, i32 0
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %x101, double* dereferenceable(8) %x105)
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %361 = load i32, i32* %j.reload339, align 4
  %idxprom106 = sext i32 %361 to i64
  %p.reload414 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx107 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload414, i64 0, i64 %idxprom106
  %y108 = getelementptr inbounds %struct.position, %struct.position* %arrayidx107, i32 0, i32 2
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload338, align 4
  %363 = add i32 %362, 471025735
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 471025735
  %add109 = add nsw i32 %362, 1
  %idxprom110 = sext i32 %365 to i64
  %p.reload413 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload413, i64 0, i64 %idxprom110
  %y112 = getelementptr inbounds %struct.position, %struct.position* %arrayidx111, i32 0, i32 2
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %y108, double* dereferenceable(8) %y112)
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %366 = load i32, i32* %j.reload337, align 4
  %idxprom113 = sext i32 %366 to i64
  %p.reload412 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload412, i64 0, i64 %idxprom113
  %z115 = getelementptr inbounds %struct.position, %struct.position* %arrayidx114, i32 0, i32 4
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload336, align 4
  %368 = sub i32 %367, 922322696
  %369 = add i32 %368, 1
  %370 = add i32 %369, 922322696
  %add116 = add nsw i32 %367, 1
  %idxprom117 = sext i32 %370 to i64
  %p.reload411 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx118 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload411, i64 0, i64 %idxprom117
  %z119 = getelementptr inbounds %struct.position, %struct.position* %arrayidx118, i32 0, i32 4
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %z115, double* dereferenceable(8) %z119)
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload335, align 4
  %idxprom120 = sext i32 %371 to i64
  %p.reload410 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload410, i64 0, i64 %idxprom120
  %a122 = getelementptr inbounds %struct.position, %struct.position* %arrayidx121, i32 0, i32 1
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload334, align 4
  %373 = add i32 %372, 347412062
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 347412062
  %add123 = add nsw i32 %372, 1
  %idxprom124 = sext i32 %375 to i64
  %p.reload409 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx125 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload409, i64 0, i64 %idxprom124
  %a126 = getelementptr inbounds %struct.position, %struct.position* %arrayidx125, i32 0, i32 1
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %a122, double* dereferenceable(8) %a126)
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload333, align 4
  %idxprom127 = sext i32 %376 to i64
  %p.reload408 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx128 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload408, i64 0, i64 %idxprom127
  %b129 = getelementptr inbounds %struct.position, %struct.position* %arrayidx128, i32 0, i32 3
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload332, align 4
  %378 = add i32 %377, 1174708670
  %379 = add i32 %378, 1
  %380 = sub i32 %379, 1174708670
  %add130 = add nsw i32 %377, 1
  %idxprom131 = sext i32 %380 to i64
  %p.reload407 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx132 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload407, i64 0, i64 %idxprom131
  %b133 = getelementptr inbounds %struct.position, %struct.position* %arrayidx132, i32 0, i32 3
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %b129, double* dereferenceable(8) %b133)
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %381 = load i32, i32* %j.reload331, align 4
  %idxprom134 = sext i32 %381 to i64
  %p.reload406 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload406, i64 0, i64 %idxprom134
  %c136 = getelementptr inbounds %struct.position, %struct.position* %arrayidx135, i32 0, i32 5
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload330, align 4
  %383 = add i32 %382, 719013218
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 719013218
  %add137 = add nsw i32 %382, 1
  %idxprom138 = sext i32 %385 to i64
  %p.reload405 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx139 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload405, i64 0, i64 %idxprom138
  %c140 = getelementptr inbounds %struct.position, %struct.position* %arrayidx139, i32 0, i32 5
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %c136, double* dereferenceable(8) %c140)
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload329, align 4
  %idxprom141 = sext i32 %386 to i64
  %p.reload404 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx142 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload404, i64 0, i64 %idxprom141
  %d143 = getelementptr inbounds %struct.position, %struct.position* %arrayidx142, i32 0, i32 6
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %387 = load i32, i32* %j.reload328, align 4
  %388 = sub i32 %387, -1283989941
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1283989941
  %add144 = add nsw i32 %387, 1
  %idxprom145 = sext i32 %390 to i64
  %p.reload403 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx146 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload403, i64 0, i64 %idxprom145
  %d147 = getelementptr inbounds %struct.position, %struct.position* %arrayidx146, i32 0, i32 6
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %d143, double* dereferenceable(8) %d147)
  store i32 185825403, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 921279050, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x.1
  %392 = load i32, i32* @y.2
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1932909888, i32 -1324159332
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %405 = load i32, i32* %j.reload327, align 4
  %406 = sub i32 %405, -1711657471
  %407 = add i32 %406, 1
  %408 = add i32 %407, -1711657471
  %inc149 = add nsw i32 %405, 1
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  store i32 %408, i32* %j.reload326, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, 1581624542
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 1581624542
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -1148037637, i32 -1324159332
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1704002638, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 -1224797015, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload295, align 4
  %425 = sub i32 0, %424
  %426 = sub i32 0, -1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %dec = add nsw i32 %424, -1
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  store i32 %428, i32* %i.reload294, align 4
  store i32 773950198, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload293, align 4
  store i32 -1175974600, i32* %switchVar
  br label %loopEnd

for.cond153:                                      ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload292, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %430 = load i32, i32* %count.reload, align 4
  %431 = add i32 %430, -469832111
  %432 = sub i32 %431, 1
  %433 = sub i32 %432, -469832111
  %sub154 = sub nsw i32 %430, 1
  %cmp155 = icmp sle i32 %429, %433
  %434 = select i1 %cmp155, i32 -1922579506, i32 -1756717184
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body156:                                      ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
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
  %460 = select i1 %458, i32 -379503665, i32 977120976
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %461 = load i32, i32* %i.reload291, align 4
  %idxprom158 = sext i32 %461 to i64
  %p.reload402 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload402, i64 0, i64 %idxprom158
  %x160 = getelementptr inbounds %struct.position, %struct.position* %arrayidx159, i32 0, i32 0
  %462 = load double, double* %x160, align 8
  %conv = fptosi double %462 to i32
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157, i32 %conv)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161, i8 signext 44)
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload290, align 4
  %idxprom163 = sext i32 %463 to i64
  %p.reload401 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx164 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload401, i64 0, i64 %idxprom163
  %y165 = getelementptr inbounds %struct.position, %struct.position* %arrayidx164, i32 0, i32 2
  %464 = load double, double* %y165, align 8
  %conv166 = fptosi double %464 to i32
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162, i32 %conv166)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167, i8 signext 44)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %465 = load i32, i32* %i.reload289, align 4
  %idxprom169 = sext i32 %465 to i64
  %p.reload400 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx170 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload400, i64 0, i64 %idxprom169
  %z171 = getelementptr inbounds %struct.position, %struct.position* %arrayidx170, i32 0, i32 4
  %466 = load double, double* %z171, align 8
  %conv172 = fptosi double %466 to i32
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168, i32 %conv172)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call173, i8 signext 41)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8 signext 45)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8 signext 40)
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload288, align 4
  %idxprom177 = sext i32 %467 to i64
  %p.reload399 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx178 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload399, i64 0, i64 %idxprom177
  %a179 = getelementptr inbounds %struct.position, %struct.position* %arrayidx178, i32 0, i32 1
  %468 = load double, double* %a179, align 8
  %conv180 = fptosi double %468 to i32
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %conv180)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call181, i8 signext 44)
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload287, align 4
  %idxprom183 = sext i32 %469 to i64
  %p.reload398 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx184 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload398, i64 0, i64 %idxprom183
  %b185 = getelementptr inbounds %struct.position, %struct.position* %arrayidx184, i32 0, i32 3
  %470 = load double, double* %b185, align 8
  %conv186 = fptosi double %470 to i32
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182, i32 %conv186)
  %call188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call187, i8 signext 44)
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload286, align 4
  %idxprom189 = sext i32 %471 to i64
  %p.reload397 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx190 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload397, i64 0, i64 %idxprom189
  %c191 = getelementptr inbounds %struct.position, %struct.position* %arrayidx190, i32 0, i32 5
  %472 = load double, double* %c191, align 8
  %conv192 = fptosi double %472 to i32
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188, i32 %conv192)
  %call194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call193, i8 signext 41)
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call194, i8 signext 61)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call195, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call197 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload428 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload428, i32 0, i32 0
  store i32 %call197, i32* %coerce.dive, align 4
  %agg.tmp.reload427 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive198 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload427, i32 0, i32 0
  %473 = load i32, i32* %coerce.dive198, align 4
  %call199 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196, i32 %473)
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %474 = load i32, i32* %i.reload285, align 4
  %idxprom200 = sext i32 %474 to i64
  %p.reload396 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx201 = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload396, i64 0, i64 %idxprom200
  %d202 = getelementptr inbounds %struct.position, %struct.position* %arrayidx201, i32 0, i32 6
  %475 = load double, double* %d202, align 8
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call199, double %475)
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 659800923, i32 977120976
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -2106723117, i32* %switchVar
  br label %loopEnd

for.inc205:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 true, true
  %514 = and i1 %511, true
  %515 = and i1 %509, %513
  %516 = and i1 %512, true
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 true, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 1100819794, i32 2032552183
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload284, align 4
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %inc206 = add nsw i32 %528, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %530, i32* %i.reload283, align 4
  %531 = load i32, i32* @x.1
  %532 = load i32, i32* @y.2
  %533 = add i32 %531, 820709595
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 820709595
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 792569992, i32 2032552183
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1175974600, i32* %switchVar
  br label %loopEnd

for.end207:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x.1
  %547 = load i32, i32* @y.2
  %548 = add i32 %546, 489816112
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 489816112
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = and i1 %554, %555
  %557 = xor i1 %554, %555
  %558 = or i1 %556, %557
  %559 = or i1 %554, %555
  %560 = select i1 %558, i32 683199277, i32 1379086443
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 %561, -606327076
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -606327076
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -2111130150, i32 1379086443
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %xalteredBB = alloca [20 x double], align 16
  %yalteredBB = alloca [20 x double], align 16
  %zalteredBB = alloca [20 x double], align 16
  %talteredBB = alloca double, align 8
  %palteredBB = alloca [100 x %struct.position], align 16
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1716302268, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %576 = load i32, i32* %i.reload282, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %577 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %576, %577
  store i32 -1343016983, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload325, align 4
  %579 = add i32 %578, -1596511965
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1596511965
  %_ = sub i32 %578, 1
  %gen = mul i32 %581, 1
  %582 = add i32 %578, -1154433493
  %583 = add i32 %582, 1
  %584 = sub i32 %583, -1154433493
  %inc79alteredBB = add nsw i32 %578, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %584, i32* %j.reload324, align 4
  store i32 -1637694395, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload281, align 4
  %cmp86alteredBB = icmp sgt i32 %585, 0
  store i32 -1747498336, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  store i32 783713679, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %586 = load i32, i32* %j.reload322, align 4
  %idxprom91alteredBB = sext i32 %586 to i64
  %p.reload395 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload395, i64 0, i64 %idxprom91alteredBB
  %d93alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx92alteredBB, i32 0, i32 6
  %587 = load double, double* %d93alteredBB, align 8
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload321, align 4
  %589 = sub i32 0, 1358727648
  %590 = sub i32 %589, %588
  %591 = add i32 %590, 1358727648
  %_225 = sub i32 0, %588
  %592 = sub i32 0, 1
  %593 = sub i32 %591, %592
  %gen226 = add i32 %591, 1
  %594 = sub i32 %588, 1507692549
  %595 = add i32 %594, 1
  %596 = add i32 %595, 1507692549
  %add94alteredBB = add nsw i32 %588, 1
  %idxprom95alteredBB = sext i32 %596 to i64
  %p.reload394 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload394, i64 0, i64 %idxprom95alteredBB
  %d97alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx96alteredBB, i32 0, i32 6
  %597 = load double, double* %d97alteredBB, align 8
  %cmp98alteredBB = fcmp olt double %587, %597
  store i32 -1836953432, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload320, align 4
  %599 = sub i32 %598, -2000859473
  %600 = sub i32 %599, 1
  %601 = add i32 %600, -2000859473
  %_231 = sub i32 %598, 1
  %gen232 = mul i32 %601, 1
  %602 = sub i32 0, %598
  %603 = add i32 0, %602
  %_233 = sub i32 0, %598
  %604 = sub i32 0, %603
  %605 = sub i32 0, 1
  %606 = add i32 %604, %605
  %607 = sub i32 0, %606
  %gen234 = add i32 %603, 1
  %608 = add i32 %598, -2012267937
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, -2012267937
  %_235 = sub i32 %598, 1
  %gen236 = mul i32 %610, 1
  %611 = add i32 %598, -379153562
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -379153562
  %_237 = sub i32 %598, 1
  %gen238 = mul i32 %613, 1
  %614 = add i32 %598, -1270064295
  %615 = sub i32 %614, 1
  %616 = sub i32 %615, -1270064295
  %_239 = sub i32 %598, 1
  %gen240 = mul i32 %616, 1
  %617 = add i32 %598, -258229233
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, -258229233
  %_241 = sub i32 %598, 1
  %gen242 = mul i32 %619, 1
  %_243 = shl i32 %598, 1
  %620 = sub i32 %598, -146596867
  %621 = add i32 %620, 1
  %622 = add i32 %621, -146596867
  %inc149alteredBB = add nsw i32 %598, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 -1932909888, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 40)
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %623 = load i32, i32* %i.reload280, align 4
  %idxprom158alteredBB = sext i32 %623 to i64
  %p.reload393 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx159alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload393, i64 0, i64 %idxprom158alteredBB
  %x160alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx159alteredBB, i32 0, i32 0
  %624 = load double, double* %x160alteredBB, align 8
  %convalteredBB = fptosi double %624 to i32
  %call161alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call157alteredBB, i32 %convalteredBB)
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call161alteredBB, i8 signext 44)
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload279, align 4
  %idxprom163alteredBB = sext i32 %625 to i64
  %p.reload392 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx164alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload392, i64 0, i64 %idxprom163alteredBB
  %y165alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx164alteredBB, i32 0, i32 2
  %626 = load double, double* %y165alteredBB, align 8
  %conv166alteredBB = fptosi double %626 to i32
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call162alteredBB, i32 %conv166alteredBB)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call167alteredBB, i8 signext 44)
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %627 = load i32, i32* %i.reload278, align 4
  %idxprom169alteredBB = sext i32 %627 to i64
  %p.reload391 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx170alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload391, i64 0, i64 %idxprom169alteredBB
  %z171alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx170alteredBB, i32 0, i32 4
  %628 = load double, double* %z171alteredBB, align 8
  %conv172alteredBB = fptosi double %628 to i32
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call168alteredBB, i32 %conv172alteredBB)
  %call174alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call173alteredBB, i8 signext 41)
  %call175alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call174alteredBB, i8 signext 45)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call175alteredBB, i8 signext 40)
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %629 = load i32, i32* %i.reload277, align 4
  %idxprom177alteredBB = sext i32 %629 to i64
  %p.reload390 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx178alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload390, i64 0, i64 %idxprom177alteredBB
  %a179alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx178alteredBB, i32 0, i32 1
  %630 = load double, double* %a179alteredBB, align 8
  %conv180alteredBB = fptosi double %630 to i32
  %call181alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176alteredBB, i32 %conv180alteredBB)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call181alteredBB, i8 signext 44)
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload276, align 4
  %idxprom183alteredBB = sext i32 %631 to i64
  %p.reload389 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx184alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload389, i64 0, i64 %idxprom183alteredBB
  %b185alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx184alteredBB, i32 0, i32 3
  %632 = load double, double* %b185alteredBB, align 8
  %conv186alteredBB = fptosi double %632 to i32
  %call187alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call182alteredBB, i32 %conv186alteredBB)
  %call188alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call187alteredBB, i8 signext 44)
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload275, align 4
  %idxprom189alteredBB = sext i32 %633 to i64
  %p.reload388 = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx190alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload388, i64 0, i64 %idxprom189alteredBB
  %c191alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx190alteredBB, i32 0, i32 5
  %634 = load double, double* %c191alteredBB, align 8
  %conv192alteredBB = fptosi double %634 to i32
  %call193alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call188alteredBB, i32 %conv192alteredBB)
  %call194alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call193alteredBB, i8 signext 41)
  %call195alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call194alteredBB, i8 signext 61)
  %call196alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call195alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call197alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload426 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload426, i32 0, i32 0
  store i32 %call197alteredBB, i32* %coerce.divealteredBB, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive198alteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %635 = load i32, i32* %coerce.dive198alteredBB, align 4
  %call199alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call196alteredBB, i32 %635)
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %636 = load i32, i32* %i.reload274, align 4
  %idxprom200alteredBB = sext i32 %636 to i64
  %p.reload = load volatile [100 x %struct.position]*, [100 x %struct.position]** %p.reg2mem
  %arrayidx201alteredBB = getelementptr inbounds [100 x %struct.position], [100 x %struct.position]* %p.reload, i64 0, i64 %idxprom200alteredBB
  %d202alteredBB = getelementptr inbounds %struct.position, %struct.position* %arrayidx201alteredBB, i32 0, i32 6
  %637 = load double, double* %d202alteredBB, align 8
  %call203alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call199alteredBB, double %637)
  %call204alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call203alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -379503665, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload273, align 4
  %_252 = shl i32 %638, 1
  %639 = sub i32 %638, 1778231100
  %640 = sub i32 %639, 1
  %641 = add i32 %640, 1778231100
  %_253 = sub i32 %638, 1
  %gen254 = mul i32 %641, 1
  %642 = add i32 0, -1929407318
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, -1929407318
  %_255 = sub i32 0, %638
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %gen256 = add i32 %644, 1
  %649 = sub i32 0, %638
  %650 = add i32 0, %649
  %_257 = sub i32 0, %638
  %651 = sub i32 0, 1
  %652 = sub i32 %650, %651
  %gen258 = add i32 %650, 1
  %653 = add i32 %638, 647646007
  %654 = add i32 %653, 1
  %655 = sub i32 %654, 647646007
  %inc206alteredBB = add nsw i32 %638, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %655, i32* %i.reload, align 4
  store i32 1100819794, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 683199277, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB262alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBBalteredBB, %originalBB262, %for.end207, %originalBBpart2260, %originalBB251, %for.inc205, %originalBBpart2249, %originalBB247, %for.body156, %for.cond153, %for.end152, %for.inc151, %for.end150, %originalBBpart2245, %originalBB230, %for.inc148, %if.end, %if.then, %originalBBpart2228, %originalBB224, %for.body90, %for.cond88, %originalBBpart2222, %originalBB220, %for.body87, %originalBBpart2218, %originalBB216, %for.cond85, %for.end83, %for.inc81, %for.end80, %originalBBpart2214, %originalBB212, %for.inc78, %for.body13, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %originalBBpart2210, %originalBB208, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %__a, double* dereferenceable(8) %__b) #5 comdat {
entry:
  %__a.addr = alloca double*, align 8
  %__b.addr = alloca double*, align 8
  %__tmp = alloca double, align 8
  store double* %__a, double** %__a.addr, align 8
  store double* %__b, double** %__b.addr, align 8
  %0 = load double*, double** %__a.addr, align 8
  %1 = load double, double* %0, align 8
  store double %1, double* %__tmp, align 8
  %2 = load double*, double** %__b.addr, align 8
  %3 = load double, double* %2, align 8
  %4 = load double*, double** %__a.addr, align 8
  store double %3, double* %4, align 8
  %5 = load double, double* %__tmp, align 8
  %6 = load double*, double** %__b.addr, align 8
  store double %5, double* %6, align 8
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.11
  %1 = load i32, i32* @y.12
  %2 = add i32 %0, 1705893266
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1705893266
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 872485472, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 872485472, label %first
    i32 705158116, label %originalBB
    i32 1969218628, label %originalBBpart2
    i32 1810621691, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 705158116, i32 1810621691
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32*, i32** %__a.addr, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.11
  %20 = load i32, i32* @y.12
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1969218628, i32 1810621691
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %33 = load i32*, i32** %__a.addralteredBB, align 8
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %34, i32 %35)
  %36 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %36, align 4
  store i32 705158116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %neg.reg2mem = alloca i32
  %.reg2mem8 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, -874547782
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -874547782
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem8
  %switchVar = alloca i32
  store i32 1915820393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 1915820393, label %first
    i32 78976810, label %originalBB
    i32 1713002953, label %originalBBpart2
    i32 -757791291, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 78976810, i32 -757791291
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = xor i32 %27, -1
  %29 = and i32 -1, %28
  %30 = xor i32 -1, -1
  %31 = and i32 %27, %30
  %32 = or i32 %29, %31
  %neg = xor i32 %27, -1
  store i32 %32, i32* %neg.reg2mem
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = add i32 %33, 1194021188
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1194021188
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1713002953, i32 -757791291
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %neg.reload = load volatile i32, i32* %neg.reg2mem
  ret i32 %neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  %60 = load i32, i32* %__a.addralteredBB, align 4
  %61 = add i32 %60, 894122773
  %62 = sub i32 %61, -1
  %63 = sub i32 %62, 894122773
  %_ = sub i32 %60, -1
  %gen = mul i32 %63, -1
  %64 = add i32 %60, 521974257
  %65 = sub i32 %64, -1
  %66 = sub i32 %65, 521974257
  %_1 = sub i32 %60, -1
  %gen2 = mul i32 %66, -1
  %67 = add i32 %60, 788596952
  %68 = sub i32 %67, -1
  %69 = sub i32 %68, 788596952
  %_3 = sub i32 %60, -1
  %gen4 = mul i32 %69, -1
  %70 = add i32 %60, -1367599494
  %71 = sub i32 %70, -1
  %72 = sub i32 %71, -1367599494
  %_5 = sub i32 %60, -1
  %gen6 = mul i32 %72, -1
  %73 = xor i32 %60, -1
  %74 = and i32 -356564237, %73
  %75 = xor i32 -356564237, -1
  %76 = and i32 %60, %75
  %77 = xor i32 -1, -1
  %78 = and i32 %77, -356564237
  %79 = and i32 -1, %75
  %80 = or i32 %74, %76
  %81 = or i32 %78, %79
  %82 = xor i32 %80, %81
  %negalteredBB = xor i32 %60, -1
  store i32 78976810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 -1947322741, -1
  %5 = or i32 %2, %3
  %6 = or i32 -1947322741, %4
  %7 = xor i32 %5, -1
  %8 = and i32 %7, %6
  %and = and i32 %0, %1
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = xor i32 %0, -1
  %3 = xor i32 %1, -1
  %4 = xor i32 473867039, -1
  %5 = and i32 %2, 473867039
  %6 = and i32 %0, %4
  %7 = and i32 %3, 473867039
  %8 = and i32 %1, %4
  %9 = or i32 %5, %6
  %10 = or i32 %7, %8
  %11 = xor i32 %9, %10
  %12 = or i32 %2, %3
  %13 = xor i32 %12, -1
  %14 = or i32 473867039, %4
  %15 = and i32 %13, %14
  %16 = or i32 %11, %15
  %or = or i32 %0, %1
  ret i32 %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3011.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
