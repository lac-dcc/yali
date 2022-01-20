; ModuleID = 'source-C-CXX/63/3185.cpp'
source_filename = "source-C-CXX/63/3185.cpp"
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
%struct.address = type { i32, i32, i32 }

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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3185.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0
@x.10 = common global i32 0
@y.11 = common global i32 0
@x.12 = common global i32 0
@y.13 = common global i32 0
@x.14 = common global i32 0
@y.15 = common global i32 0
@x.16 = common global i32 0
@y.17 = common global i32 0
@x.18 = common global i32 0
@y.19 = common global i32 0
@x.20 = common global i32 0
@y.21 = common global i32 0
@x.22 = common global i32 0
@y.23 = common global i32 0

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
  %cmp233.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %t.reg2mem = alloca double*
  %d.reg2mem = alloca [45 x double]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %point.reg2mem = alloca [10 x %struct.address]*
  %.reg2mem331 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem331
  %switchVar = alloca i32
  store i32 -89387734, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -89387734, label %first
    i32 -1132981223, label %originalBB
    i32 134644566, label %originalBBpart2
    i32 -544758400, label %for.cond
    i32 2138643220, label %originalBB240
    i32 1799576085, label %originalBBpart2242
    i32 549967676, label %for.body
    i32 698338467, label %for.inc
    i32 2007527632, label %originalBB244
    i32 1414073399, label %originalBBpart2253
    i32 -1979963030, label %for.end
    i32 983981091, label %originalBB255
    i32 1676069529, label %originalBBpart2257
    i32 -2084569999, label %for.cond8
    i32 -336550259, label %for.body10
    i32 -2137073352, label %originalBB259
    i32 -1564942998, label %originalBBpart2265
    i32 1193213234, label %for.cond11
    i32 -1087221536, label %for.body13
    i32 -942476053, label %for.inc70
    i32 -411117960, label %for.end72
    i32 -2125193231, label %originalBB267
    i32 -1185697923, label %originalBBpart2269
    i32 2059354017, label %for.inc73
    i32 -507296023, label %for.end75
    i32 -1532701220, label %for.cond76
    i32 -862921714, label %for.body82
    i32 -909305760, label %originalBB271
    i32 -2065881700, label %originalBBpart2285
    i32 1034111658, label %for.cond84
    i32 1084419169, label %for.body89
    i32 416491045, label %originalBB287
    i32 -1426248454, label %originalBBpart2289
    i32 385185747, label %if.then
    i32 1437804528, label %if.end
    i32 1597356690, label %for.inc103
    i32 -1210254176, label %for.end105
    i32 468561837, label %for.inc106
    i32 -394761580, label %originalBB291
    i32 -1313665035, label %originalBBpart2299
    i32 -1677352189, label %for.end108
    i32 -1240995242, label %originalBB301
    i32 -1885920331, label %originalBBpart2303
    i32 -226503392, label %for.cond109
    i32 454400461, label %for.body114
    i32 1164600464, label %for.cond115
    i32 2006305947, label %for.body118
    i32 366406015, label %for.cond120
    i32 1122359980, label %for.body122
    i32 630826610, label %if.then175
    i32 -1555622287, label %if.end215
    i32 -1218455189, label %originalBB305
    i32 -672748038, label %originalBBpart2307
    i32 1206432143, label %for.inc216
    i32 1671195569, label %originalBB309
    i32 2069379164, label %originalBBpart2316
    i32 -749691752, label %for.end218
    i32 1433370282, label %for.inc219
    i32 596366625, label %for.end221
    i32 -618001065, label %for.cond223
    i32 549720806, label %for.body228
    i32 -542213488, label %originalBB318
    i32 1117314029, label %originalBBpart2320
    i32 -1141315604, label %if.then234
    i32 -1561145171, label %originalBB322
    i32 452446255, label %originalBBpart2324
    i32 579128829, label %if.end235
    i32 885192249, label %for.inc236
    i32 1227535211, label %for.end238
    i32 -1285364163, label %originalBB326
    i32 1857318071, label %originalBBpart2328
    i32 -661124615, label %for.end239
    i32 2120272635, label %originalBBalteredBB
    i32 1829418724, label %originalBB240alteredBB
    i32 -761955048, label %originalBB244alteredBB
    i32 867777855, label %originalBB255alteredBB
    i32 -499315633, label %originalBB259alteredBB
    i32 621240735, label %originalBB267alteredBB
    i32 -1590797999, label %originalBB271alteredBB
    i32 -918218823, label %originalBB287alteredBB
    i32 2010091401, label %originalBB291alteredBB
    i32 247991410, label %originalBB301alteredBB
    i32 511107093, label %originalBB305alteredBB
    i32 532581650, label %originalBB309alteredBB
    i32 -675663724, label %originalBB318alteredBB
    i32 749920826, label %originalBB322alteredBB
    i32 1794824430, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload332 = load volatile i1, i1* %.reg2mem331
  %9 = and i1 %.reload, %.reload332
  %10 = xor i1 %.reload, %.reload332
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload332
  %13 = select i1 %11, i32 -1132981223, i32 2120272635
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %point = alloca [10 x %struct.address], align 16
  store [10 x %struct.address]* %point, [10 x %struct.address]** %point.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %d = alloca [45 x double], align 16
  store [45 x double]* %d, [45 x double]** %d.reg2mem
  %t = alloca double, align 8
  store double* %t, double** %t.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload379 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload379)
  %i.reload426 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload426, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 134644566, i32 2120272635
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544758400, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.4
  %29 = load i32, i32* @y.5
  %30 = add i32 %28, 17248821
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 17248821
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
  %54 = select i1 %52, i32 2138643220, i32 1829418724
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload425 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload425, align 4
  %n.reload378 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload378, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x.4
  %58 = load i32, i32* @y.5
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1799576085, i32 1829418724
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 549967676, i32 -1979963030
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload424 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload424, align 4
  %idxprom = sext i32 %72 to i64
  %point.reload364 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload364, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.address, %struct.address* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload423 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload423, align 4
  %idxprom2 = sext i32 %73 to i64
  %point.reload363 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx3 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload363, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.address, %struct.address* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload422 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload422, align 4
  %idxprom5 = sext i32 %74 to i64
  %point.reload362 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx6 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload362, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.address, %struct.address* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 698338467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x.4
  %76 = load i32, i32* @y.5
  %77 = sub i32 %75, 1369762226
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1369762226
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 2007527632, i32 -761955048
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %i.reload421 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload421, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %inc = add nsw i32 %90, 1
  %i.reload420 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload420, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = add i32 %95, -1889054356
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1889054356
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1414073399, i32 -761955048
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -544758400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load i32, i32* @x.4
  %111 = load i32, i32* @y.5
  %112 = add i32 %110, -1211190498
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1211190498
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 983981091, i32 867777855
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %i.reload419 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload419, align 4
  %125 = load i32, i32* @x.4
  %126 = load i32, i32* @y.5
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1676069529, i32 867777855
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -2084569999, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %i.reload418 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload418, align 4
  %n.reload377 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload377, align 4
  %141 = add i32 %140, 1031549109
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1031549109
  %sub = sub nsw i32 %140, 1
  %cmp9 = icmp slt i32 %139, %143
  %144 = select i1 %cmp9, i32 -336550259, i32 -507296023
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = sub i32 %145, 1920721090
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1920721090
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -2137073352, i32 -499315633
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %i.reload417 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload417, align 4
  %173 = sub i32 %172, -1371187410
  %174 = add i32 %173, 1
  %175 = add i32 %174, -1371187410
  %add = add nsw i32 %172, 1
  %j.reload468 = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload468, align 4
  %176 = load i32, i32* @x.4
  %177 = load i32, i32* @y.5
  %178 = sub i32 %176, 1151836984
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1151836984
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1564942998, i32 -499315633
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 1193213234, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload467 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload467, align 4
  %n.reload376 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload376, align 4
  %cmp12 = icmp slt i32 %191, %192
  %193 = select i1 %cmp12, i32 -1087221536, i32 -411117960
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload416 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload416, align 4
  %idxprom14 = sext i32 %194 to i64
  %point.reload361 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx15 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload361, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.address, %struct.address* %arrayidx15, i32 0, i32 0
  %195 = load i32, i32* %x16, align 4
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload466, align 4
  %idxprom17 = sext i32 %196 to i64
  %point.reload360 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx18 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload360, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.address, %struct.address* %arrayidx18, i32 0, i32 0
  %197 = load i32, i32* %x19, align 4
  %198 = sub i32 %195, -1915024340
  %199 = sub i32 %198, %197
  %200 = add i32 %199, -1915024340
  %sub20 = sub nsw i32 %195, %197
  %i.reload415 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload415, align 4
  %idxprom21 = sext i32 %201 to i64
  %point.reload359 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx22 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload359, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.address, %struct.address* %arrayidx22, i32 0, i32 0
  %202 = load i32, i32* %x23, align 4
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %203 = load i32, i32* %j.reload465, align 4
  %idxprom24 = sext i32 %203 to i64
  %point.reload358 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx25 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload358, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.address, %struct.address* %arrayidx25, i32 0, i32 0
  %204 = load i32, i32* %x26, align 4
  %205 = add i32 %202, 300569388
  %206 = sub i32 %205, %204
  %207 = sub i32 %206, 300569388
  %sub27 = sub nsw i32 %202, %204
  %mul = mul nsw i32 %200, %207
  %i.reload414 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload414, align 4
  %idxprom28 = sext i32 %208 to i64
  %point.reload357 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx29 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload357, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.address, %struct.address* %arrayidx29, i32 0, i32 1
  %209 = load i32, i32* %y30, align 4
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload464, align 4
  %idxprom31 = sext i32 %210 to i64
  %point.reload356 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx32 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload356, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.address, %struct.address* %arrayidx32, i32 0, i32 1
  %211 = load i32, i32* %y33, align 4
  %212 = sub i32 %209, -1639096438
  %213 = sub i32 %212, %211
  %214 = add i32 %213, -1639096438
  %sub34 = sub nsw i32 %209, %211
  %i.reload413 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload413, align 4
  %idxprom35 = sext i32 %215 to i64
  %point.reload355 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx36 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload355, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.address, %struct.address* %arrayidx36, i32 0, i32 1
  %216 = load i32, i32* %y37, align 4
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload463, align 4
  %idxprom38 = sext i32 %217 to i64
  %point.reload354 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx39 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload354, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.address, %struct.address* %arrayidx39, i32 0, i32 1
  %218 = load i32, i32* %y40, align 4
  %219 = add i32 %216, -251976895
  %220 = sub i32 %219, %218
  %221 = sub i32 %220, -251976895
  %sub41 = sub nsw i32 %216, %218
  %mul42 = mul nsw i32 %214, %221
  %222 = add i32 %mul, 1447508310
  %223 = add i32 %222, %mul42
  %224 = sub i32 %223, 1447508310
  %add43 = add nsw i32 %mul, %mul42
  %i.reload412 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload412, align 4
  %idxprom44 = sext i32 %225 to i64
  %point.reload353 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx45 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload353, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.address, %struct.address* %arrayidx45, i32 0, i32 2
  %226 = load i32, i32* %z46, align 4
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload462, align 4
  %idxprom47 = sext i32 %227 to i64
  %point.reload352 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx48 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload352, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.address, %struct.address* %arrayidx48, i32 0, i32 2
  %228 = load i32, i32* %z49, align 4
  %229 = sub i32 %226, -1235917117
  %230 = sub i32 %229, %228
  %231 = add i32 %230, -1235917117
  %sub50 = sub nsw i32 %226, %228
  %i.reload411 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload411, align 4
  %idxprom51 = sext i32 %232 to i64
  %point.reload351 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx52 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload351, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.address, %struct.address* %arrayidx52, i32 0, i32 2
  %233 = load i32, i32* %z53, align 4
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload461, align 4
  %idxprom54 = sext i32 %234 to i64
  %point.reload350 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx55 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload350, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.address, %struct.address* %arrayidx55, i32 0, i32 2
  %235 = load i32, i32* %z56, align 4
  %236 = sub i32 0, %235
  %237 = add i32 %233, %236
  %sub57 = sub nsw i32 %233, %235
  %mul58 = mul nsw i32 %231, %237
  %238 = sub i32 0, %224
  %239 = sub i32 0, %mul58
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %add59 = add nsw i32 %224, %mul58
  %conv = sitofp i32 %241 to double
  %call60 = call double @sqrt(double %conv) #2
  %n.reload375 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload375, align 4
  %mul61 = mul nsw i32 2, %242
  %243 = sub i32 %mul61, -1004635214
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1004635214
  %sub62 = sub nsw i32 %mul61, 1
  %i.reload410 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload410, align 4
  %247 = sub i32 %245, -171937239
  %248 = sub i32 %247, %246
  %249 = add i32 %248, -171937239
  %sub63 = sub nsw i32 %245, %246
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload409, align 4
  %mul64 = mul nsw i32 %249, %250
  %div = sdiv i32 %mul64, 2
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload460, align 4
  %252 = sub i32 0, %251
  %253 = sub i32 %div, %252
  %add65 = add nsw i32 %div, %251
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %254 = load i32, i32* %i.reload408, align 4
  %255 = sub i32 %253, 1262963787
  %256 = sub i32 %255, %254
  %257 = add i32 %256, 1262963787
  %sub66 = sub nsw i32 %253, %254
  %258 = add i32 %257, -1163426293
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1163426293
  %sub67 = sub nsw i32 %257, 1
  %idxprom68 = sext i32 %260 to i64
  %d.reload496 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx69 = getelementptr inbounds [45 x double], [45 x double]* %d.reload496, i64 0, i64 %idxprom68
  store double %call60, double* %arrayidx69, align 8
  store i32 -942476053, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload459, align 4
  %262 = add i32 %261, 1818735751
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 1818735751
  %inc71 = add nsw i32 %261, 1
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  store i32 %264, i32* %j.reload458, align 4
  store i32 1193213234, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x.4
  %266 = load i32, i32* @y.5
  %267 = add i32 %265, 156960489
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 156960489
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -2125193231, i32 621240735
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %280 = load i32, i32* @x.4
  %281 = load i32, i32* @y.5
  %282 = sub i32 %280, 543879286
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 543879286
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -1185697923, i32 621240735
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 2059354017, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %307 = load i32, i32* %i.reload407, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %inc74 = add nsw i32 %307, 1
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  store i32 %311, i32* %i.reload406, align 4
  store i32 -2084569999, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload405, align 4
  store i32 -1532701220, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload404, align 4
  %n.reload374 = load volatile i32*, i32** %n.reg2mem
  %313 = load i32, i32* %n.reload374, align 4
  %n.reload373 = load volatile i32*, i32** %n.reg2mem
  %314 = load i32, i32* %n.reload373, align 4
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %sub77 = sub nsw i32 %314, 1
  %mul78 = mul nsw i32 %313, %316
  %div79 = sdiv i32 %mul78, 2
  %317 = sub i32 %div79, 412540124
  %318 = sub i32 %317, 1
  %319 = add i32 %318, 412540124
  %sub80 = sub nsw i32 %div79, 1
  %cmp81 = icmp slt i32 %312, %319
  %320 = select i1 %cmp81, i32 -862921714, i32 -1677352189
  store i32 %320, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x.4
  %322 = load i32, i32* @y.5
  %323 = sub i32 %321, -212240116
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -212240116
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -909305760, i32 -1590797999
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload403, align 4
  %337 = sub i32 %336, 326678468
  %338 = add i32 %337, 1
  %339 = add i32 %338, 326678468
  %add83 = add nsw i32 %336, 1
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  store i32 %339, i32* %j.reload457, align 4
  %340 = load i32, i32* @x.4
  %341 = load i32, i32* @y.5
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2065881700, i32 -1590797999
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1034111658, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %354 = load i32, i32* %j.reload456, align 4
  %n.reload372 = load volatile i32*, i32** %n.reg2mem
  %355 = load i32, i32* %n.reload372, align 4
  %n.reload371 = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload371, align 4
  %357 = add i32 %356, -1571345056
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -1571345056
  %sub85 = sub nsw i32 %356, 1
  %mul86 = mul nsw i32 %355, %359
  %div87 = sdiv i32 %mul86, 2
  %cmp88 = icmp slt i32 %354, %div87
  %360 = select i1 %cmp88, i32 1084419169, i32 -1210254176
  store i32 %360, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %361 = load i32, i32* @x.4
  %362 = load i32, i32* @y.5
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 416491045, i32 -918218823
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %375 = load i32, i32* %j.reload455, align 4
  %idxprom90 = sext i32 %375 to i64
  %d.reload495 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [45 x double], [45 x double]* %d.reload495, i64 0, i64 %idxprom90
  %376 = load double, double* %arrayidx91, align 8
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload402, align 4
  %idxprom92 = sext i32 %377 to i64
  %d.reload494 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx93 = getelementptr inbounds [45 x double], [45 x double]* %d.reload494, i64 0, i64 %idxprom92
  %378 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %376, %378
  store i1 %cmp94, i1* %cmp94.reg2mem
  %379 = load i32, i32* @x.4
  %380 = load i32, i32* @y.5
  %381 = add i32 %379, -1374829335
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, -1374829335
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1426248454, i32 -918218823
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %406 = select i1 %cmp94.reload, i32 385185747, i32 1437804528
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload401, align 4
  %idxprom95 = sext i32 %407 to i64
  %d.reload493 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx96 = getelementptr inbounds [45 x double], [45 x double]* %d.reload493, i64 0, i64 %idxprom95
  %408 = load double, double* %arrayidx96, align 8
  %t.reload497 = load volatile double*, double** %t.reg2mem
  store double %408, double* %t.reload497, align 8
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %409 = load i32, i32* %j.reload454, align 4
  %idxprom97 = sext i32 %409 to i64
  %d.reload492 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx98 = getelementptr inbounds [45 x double], [45 x double]* %d.reload492, i64 0, i64 %idxprom97
  %410 = load double, double* %arrayidx98, align 8
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload400, align 4
  %idxprom99 = sext i32 %411 to i64
  %d.reload491 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx100 = getelementptr inbounds [45 x double], [45 x double]* %d.reload491, i64 0, i64 %idxprom99
  store double %410, double* %arrayidx100, align 8
  %t.reload = load volatile double*, double** %t.reg2mem
  %412 = load double, double* %t.reload, align 8
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload453, align 4
  %idxprom101 = sext i32 %413 to i64
  %d.reload490 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx102 = getelementptr inbounds [45 x double], [45 x double]* %d.reload490, i64 0, i64 %idxprom101
  store double %412, double* %arrayidx102, align 8
  store i32 1437804528, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1597356690, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload452, align 4
  %415 = add i32 %414, -1138455662
  %416 = add i32 %415, 1
  %417 = sub i32 %416, -1138455662
  %inc104 = add nsw i32 %414, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %417, i32* %j.reload451, align 4
  store i32 1034111658, i32* %switchVar
  br label %loopEnd

for.end105:                                       ; preds = %loopEntry
  store i32 468561837, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %418 = load i32, i32* @x.4
  %419 = load i32, i32* @y.5
  %420 = sub i32 %418, 1254287362
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 1254287362
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -394761580, i32 2010091401
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload399, align 4
  %446 = sub i32 %445, -802515111
  %447 = add i32 %446, 1
  %448 = add i32 %447, -802515111
  %inc107 = add nsw i32 %445, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %448, i32* %i.reload398, align 4
  %449 = load i32, i32* @x.4
  %450 = load i32, i32* @y.5
  %451 = sub i32 %449, -1946100231
  %452 = sub i32 %451, 1
  %453 = add i32 %452, -1946100231
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 true, true
  %462 = and i1 %459, true
  %463 = and i1 %457, %461
  %464 = and i1 %460, true
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 true, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -1313665035, i32 2010091401
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  store i32 -1532701220, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %476 = load i32, i32* @x.4
  %477 = load i32, i32* @y.5
  %478 = add i32 %476, -1758376189
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -1758376189
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
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
  %502 = select i1 %500, i32 -1240995242, i32 247991410
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  %503 = load i32, i32* @x.4
  %504 = load i32, i32* @y.5
  %505 = sub i32 0, 1
  %506 = add i32 %503, %505
  %507 = sub i32 %503, 1
  %508 = mul i32 %503, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %504, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1885920331, i32 247991410
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 -226503392, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload396, align 4
  %n.reload370 = load volatile i32*, i32** %n.reg2mem
  %518 = load i32, i32* %n.reload370, align 4
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  %519 = load i32, i32* %n.reload369, align 4
  %520 = sub i32 %519, -1796323209
  %521 = sub i32 %520, 1
  %522 = add i32 %521, -1796323209
  %sub110 = sub nsw i32 %519, 1
  %mul111 = mul nsw i32 %518, %522
  %div112 = sdiv i32 %mul111, 2
  %cmp113 = icmp slt i32 %517, %div112
  %523 = select i1 %cmp113, i32 454400461, i32 -661124615
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload450, align 4
  store i32 1164600464, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload449, align 4
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %525 = load i32, i32* %n.reload368, align 4
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %sub116 = sub nsw i32 %525, 1
  %cmp117 = icmp slt i32 %524, %527
  %528 = select i1 %cmp117, i32 2006305947, i32 596366625
  store i32 %528, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %529 = load i32, i32* %j.reload448, align 4
  %530 = sub i32 0, 1
  %531 = sub i32 %529, %530
  %add119 = add nsw i32 %529, 1
  %k.reload482 = load volatile i32*, i32** %k.reg2mem
  store i32 %531, i32* %k.reload482, align 4
  store i32 366406015, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %k.reload481 = load volatile i32*, i32** %k.reg2mem
  %532 = load i32, i32* %k.reload481, align 4
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  %533 = load i32, i32* %n.reload367, align 4
  %cmp121 = icmp slt i32 %532, %533
  %534 = select i1 %cmp121, i32 1122359980, i32 -749691752
  store i32 %534, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %k.reload480 = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload480, align 4
  %idxprom123 = sext i32 %535 to i64
  %point.reload349 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx124 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload349, i64 0, i64 %idxprom123
  %x125 = getelementptr inbounds %struct.address, %struct.address* %arrayidx124, i32 0, i32 0
  %536 = load i32, i32* %x125, align 4
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload447, align 4
  %idxprom126 = sext i32 %537 to i64
  %point.reload348 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx127 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload348, i64 0, i64 %idxprom126
  %x128 = getelementptr inbounds %struct.address, %struct.address* %arrayidx127, i32 0, i32 0
  %538 = load i32, i32* %x128, align 4
  %539 = sub i32 %536, -80716344
  %540 = sub i32 %539, %538
  %541 = add i32 %540, -80716344
  %sub129 = sub nsw i32 %536, %538
  %k.reload479 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload479, align 4
  %idxprom130 = sext i32 %542 to i64
  %point.reload347 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx131 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload347, i64 0, i64 %idxprom130
  %x132 = getelementptr inbounds %struct.address, %struct.address* %arrayidx131, i32 0, i32 0
  %543 = load i32, i32* %x132, align 4
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  %544 = load i32, i32* %j.reload446, align 4
  %idxprom133 = sext i32 %544 to i64
  %point.reload346 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx134 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload346, i64 0, i64 %idxprom133
  %x135 = getelementptr inbounds %struct.address, %struct.address* %arrayidx134, i32 0, i32 0
  %545 = load i32, i32* %x135, align 4
  %546 = add i32 %543, 256584886
  %547 = sub i32 %546, %545
  %548 = sub i32 %547, 256584886
  %sub136 = sub nsw i32 %543, %545
  %mul137 = mul nsw i32 %541, %548
  %k.reload478 = load volatile i32*, i32** %k.reg2mem
  %549 = load i32, i32* %k.reload478, align 4
  %idxprom138 = sext i32 %549 to i64
  %point.reload345 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx139 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload345, i64 0, i64 %idxprom138
  %y140 = getelementptr inbounds %struct.address, %struct.address* %arrayidx139, i32 0, i32 1
  %550 = load i32, i32* %y140, align 4
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload445, align 4
  %idxprom141 = sext i32 %551 to i64
  %point.reload344 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx142 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload344, i64 0, i64 %idxprom141
  %y143 = getelementptr inbounds %struct.address, %struct.address* %arrayidx142, i32 0, i32 1
  %552 = load i32, i32* %y143, align 4
  %553 = add i32 %550, -1772269161
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -1772269161
  %sub144 = sub nsw i32 %550, %552
  %k.reload477 = load volatile i32*, i32** %k.reg2mem
  %556 = load i32, i32* %k.reload477, align 4
  %idxprom145 = sext i32 %556 to i64
  %point.reload343 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx146 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload343, i64 0, i64 %idxprom145
  %y147 = getelementptr inbounds %struct.address, %struct.address* %arrayidx146, i32 0, i32 1
  %557 = load i32, i32* %y147, align 4
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload444, align 4
  %idxprom148 = sext i32 %558 to i64
  %point.reload342 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx149 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload342, i64 0, i64 %idxprom148
  %y150 = getelementptr inbounds %struct.address, %struct.address* %arrayidx149, i32 0, i32 1
  %559 = load i32, i32* %y150, align 4
  %560 = add i32 %557, -1862612520
  %561 = sub i32 %560, %559
  %562 = sub i32 %561, -1862612520
  %sub151 = sub nsw i32 %557, %559
  %mul152 = mul nsw i32 %555, %562
  %563 = sub i32 0, %mul137
  %564 = sub i32 0, %mul152
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %add153 = add nsw i32 %mul137, %mul152
  %k.reload476 = load volatile i32*, i32** %k.reg2mem
  %567 = load i32, i32* %k.reload476, align 4
  %idxprom154 = sext i32 %567 to i64
  %point.reload341 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx155 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload341, i64 0, i64 %idxprom154
  %z156 = getelementptr inbounds %struct.address, %struct.address* %arrayidx155, i32 0, i32 2
  %568 = load i32, i32* %z156, align 4
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload443, align 4
  %idxprom157 = sext i32 %569 to i64
  %point.reload340 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx158 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload340, i64 0, i64 %idxprom157
  %z159 = getelementptr inbounds %struct.address, %struct.address* %arrayidx158, i32 0, i32 2
  %570 = load i32, i32* %z159, align 4
  %571 = sub i32 %568, -1983856838
  %572 = sub i32 %571, %570
  %573 = add i32 %572, -1983856838
  %sub160 = sub nsw i32 %568, %570
  %k.reload475 = load volatile i32*, i32** %k.reg2mem
  %574 = load i32, i32* %k.reload475, align 4
  %idxprom161 = sext i32 %574 to i64
  %point.reload339 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx162 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload339, i64 0, i64 %idxprom161
  %z163 = getelementptr inbounds %struct.address, %struct.address* %arrayidx162, i32 0, i32 2
  %575 = load i32, i32* %z163, align 4
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %576 = load i32, i32* %j.reload442, align 4
  %idxprom164 = sext i32 %576 to i64
  %point.reload338 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx165 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload338, i64 0, i64 %idxprom164
  %z166 = getelementptr inbounds %struct.address, %struct.address* %arrayidx165, i32 0, i32 2
  %577 = load i32, i32* %z166, align 4
  %578 = add i32 %575, 2118752780
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 2118752780
  %sub167 = sub nsw i32 %575, %577
  %mul168 = mul nsw i32 %573, %580
  %581 = sub i32 0, %566
  %582 = sub i32 0, %mul168
  %583 = add i32 %581, %582
  %584 = sub i32 0, %583
  %add169 = add nsw i32 %566, %mul168
  %conv170 = sitofp i32 %584 to double
  %call171 = call double @sqrt(double %conv170) #2
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload395, align 4
  %idxprom172 = sext i32 %585 to i64
  %d.reload489 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx173 = getelementptr inbounds [45 x double], [45 x double]* %d.reload489, i64 0, i64 %idxprom172
  %586 = load double, double* %arrayidx173, align 8
  %cmp174 = fcmp oeq double %call171, %586
  %587 = select i1 %cmp174, i32 630826610, i32 -1555622287
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then175:                                       ; preds = %loopEntry
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %588 = load i32, i32* %j.reload441, align 4
  %idxprom177 = sext i32 %588 to i64
  %point.reload337 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx178 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload337, i64 0, i64 %idxprom177
  %x179 = getelementptr inbounds %struct.address, %struct.address* %arrayidx178, i32 0, i32 0
  %589 = load i32, i32* %x179, align 4
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call176, i32 %589)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call180, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %590 = load i32, i32* %j.reload440, align 4
  %idxprom182 = sext i32 %590 to i64
  %point.reload336 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx183 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload336, i64 0, i64 %idxprom182
  %y184 = getelementptr inbounds %struct.address, %struct.address* %arrayidx183, i32 0, i32 1
  %591 = load i32, i32* %y184, align 4
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call181, i32 %591)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload439, align 4
  %idxprom187 = sext i32 %592 to i64
  %point.reload335 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx188 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload335, i64 0, i64 %idxprom187
  %z189 = getelementptr inbounds %struct.address, %struct.address* %arrayidx188, i32 0, i32 2
  %593 = load i32, i32* %z189, align 4
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call186, i32 %593)
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call190, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %k.reload474 = load volatile i32*, i32** %k.reg2mem
  %594 = load i32, i32* %k.reload474, align 4
  %idxprom192 = sext i32 %594 to i64
  %point.reload334 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx193 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload334, i64 0, i64 %idxprom192
  %x194 = getelementptr inbounds %struct.address, %struct.address* %arrayidx193, i32 0, i32 0
  %595 = load i32, i32* %x194, align 4
  %call195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call191, i32 %595)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call195, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload473 = load volatile i32*, i32** %k.reg2mem
  %596 = load i32, i32* %k.reload473, align 4
  %idxprom197 = sext i32 %596 to i64
  %point.reload333 = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx198 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload333, i64 0, i64 %idxprom197
  %y199 = getelementptr inbounds %struct.address, %struct.address* %arrayidx198, i32 0, i32 1
  %597 = load i32, i32* %y199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call196, i32 %597)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call200, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload472 = load volatile i32*, i32** %k.reg2mem
  %598 = load i32, i32* %k.reload472, align 4
  %idxprom202 = sext i32 %598 to i64
  %point.reload = load volatile [10 x %struct.address]*, [10 x %struct.address]** %point.reg2mem
  %arrayidx203 = getelementptr inbounds [10 x %struct.address], [10 x %struct.address]* %point.reload, i64 0, i64 %idxprom202
  %z204 = getelementptr inbounds %struct.address, %struct.address* %arrayidx203, i32 0, i32 2
  %599 = load i32, i32* %z204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call201, i32 %599)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call205, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call208 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload498 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload498, i32 0, i32 0
  store i32 %call208, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive209 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %600 = load i32, i32* %coerce.dive209, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call207, i32 %600)
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload394, align 4
  %idxprom211 = sext i32 %601 to i64
  %d.reload488 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx212 = getelementptr inbounds [45 x double], [45 x double]* %d.reload488, i64 0, i64 %idxprom211
  %602 = load double, double* %arrayidx212, align 8
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call210, double %602)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1555622287, i32* %switchVar
  br label %loopEnd

if.end215:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x.4
  %604 = load i32, i32* @y.5
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 -1218455189, i32 511107093
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  %617 = load i32, i32* @x.4
  %618 = load i32, i32* @y.5
  %619 = add i32 %617, -927057029
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -927057029
  %622 = sub i32 %617, 1
  %623 = mul i32 %617, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %618, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 false, true
  %630 = and i1 %627, false
  %631 = and i1 %625, %629
  %632 = and i1 %628, false
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 false, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 -672748038, i32 511107093
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 1206432143, i32* %switchVar
  br label %loopEnd

for.inc216:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x.4
  %645 = load i32, i32* @y.5
  %646 = add i32 %644, 1303618123
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 1303618123
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 1671195569, i32 532581650
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %k.reload471 = load volatile i32*, i32** %k.reg2mem
  %659 = load i32, i32* %k.reload471, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc217 = add nsw i32 %659, 1
  %k.reload470 = load volatile i32*, i32** %k.reg2mem
  store i32 %661, i32* %k.reload470, align 4
  %662 = load i32, i32* @x.4
  %663 = load i32, i32* @y.5
  %664 = sub i32 0, 1
  %665 = add i32 %662, %664
  %666 = sub i32 %662, 1
  %667 = mul i32 %662, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %663, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 2069379164, i32 532581650
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  store i32 366406015, i32* %switchVar
  br label %loopEnd

for.end218:                                       ; preds = %loopEntry
  store i32 1433370282, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %688 = load i32, i32* %j.reload438, align 4
  %689 = sub i32 0, 1
  %690 = sub i32 %688, %689
  %inc220 = add nsw i32 %688, 1
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload437, align 4
  store i32 1164600464, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %691 = load i32, i32* %i.reload393, align 4
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %add222 = add nsw i32 %691, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %693, i32* %j.reload436, align 4
  store i32 -618001065, i32* %switchVar
  br label %loopEnd

for.cond223:                                      ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  %694 = load i32, i32* %j.reload435, align 4
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %695 = load i32, i32* %n.reload366, align 4
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  %696 = load i32, i32* %n.reload365, align 4
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %sub224 = sub nsw i32 %696, 1
  %mul225 = mul nsw i32 %695, %698
  %div226 = sdiv i32 %mul225, 2
  %cmp227 = icmp slt i32 %694, %div226
  %699 = select i1 %cmp227, i32 549720806, i32 1227535211
  store i32 %699, i32* %switchVar
  br label %loopEnd

for.body228:                                      ; preds = %loopEntry
  %700 = load i32, i32* @x.4
  %701 = load i32, i32* @y.5
  %702 = sub i32 0, 1
  %703 = add i32 %700, %702
  %704 = sub i32 %700, 1
  %705 = mul i32 %700, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %701, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -542213488, i32 -675663724
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %714 = load i32, i32* %j.reload434, align 4
  %idxprom229 = sext i32 %714 to i64
  %d.reload487 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx230 = getelementptr inbounds [45 x double], [45 x double]* %d.reload487, i64 0, i64 %idxprom229
  %715 = load double, double* %arrayidx230, align 8
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %716 = load i32, i32* %i.reload392, align 4
  %idxprom231 = sext i32 %716 to i64
  %d.reload486 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx232 = getelementptr inbounds [45 x double], [45 x double]* %d.reload486, i64 0, i64 %idxprom231
  %717 = load double, double* %arrayidx232, align 8
  %cmp233 = fcmp une double %715, %717
  store i1 %cmp233, i1* %cmp233.reg2mem
  %718 = load i32, i32* @x.4
  %719 = load i32, i32* @y.5
  %720 = sub i32 %718, 476473306
  %721 = sub i32 %720, 1
  %722 = add i32 %721, 476473306
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = xor i1 %726, true
  %729 = xor i1 %727, true
  %730 = xor i1 false, true
  %731 = and i1 %728, false
  %732 = and i1 %726, %730
  %733 = and i1 %729, false
  %734 = and i1 %727, %730
  %735 = or i1 %731, %732
  %736 = or i1 %733, %734
  %737 = xor i1 %735, %736
  %738 = or i1 %728, %729
  %739 = xor i1 %738, true
  %740 = or i1 false, %730
  %741 = and i1 %739, %740
  %742 = or i1 %737, %741
  %743 = or i1 %726, %727
  %744 = select i1 %742, i32 1117314029, i32 -675663724
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  %cmp233.reload = load volatile i1, i1* %cmp233.reg2mem
  %745 = select i1 %cmp233.reload, i32 -1141315604, i32 579128829
  store i32 %745, i32* %switchVar
  br label %loopEnd

if.then234:                                       ; preds = %loopEntry
  %746 = load i32, i32* @x.4
  %747 = load i32, i32* @y.5
  %748 = sub i32 0, 1
  %749 = add i32 %746, %748
  %750 = sub i32 %746, 1
  %751 = mul i32 %746, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %747, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -1561145171, i32 749920826
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB322:                                    ; preds = %loopEntry
  %760 = load i32, i32* @x.4
  %761 = load i32, i32* @y.5
  %762 = sub i32 %760, 374211823
  %763 = sub i32 %762, 1
  %764 = add i32 %763, 374211823
  %765 = sub i32 %760, 1
  %766 = mul i32 %760, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %761, 10
  %770 = xor i1 %768, true
  %771 = xor i1 %769, true
  %772 = xor i1 true, true
  %773 = and i1 %770, true
  %774 = and i1 %768, %772
  %775 = and i1 %771, true
  %776 = and i1 %769, %772
  %777 = or i1 %773, %774
  %778 = or i1 %775, %776
  %779 = xor i1 %777, %778
  %780 = or i1 %770, %771
  %781 = xor i1 %780, true
  %782 = or i1 true, %772
  %783 = and i1 %781, %782
  %784 = or i1 %779, %783
  %785 = or i1 %768, %769
  %786 = select i1 %784, i32 452446255, i32 749920826
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 1227535211, i32* %switchVar
  br label %loopEnd

if.end235:                                        ; preds = %loopEntry
  store i32 885192249, i32* %switchVar
  br label %loopEnd

for.inc236:                                       ; preds = %loopEntry
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %787 = load i32, i32* %j.reload433, align 4
  %788 = sub i32 0, 1
  %789 = sub i32 %787, %788
  %inc237 = add nsw i32 %787, 1
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  store i32 %789, i32* %j.reload432, align 4
  store i32 -618001065, i32* %switchVar
  br label %loopEnd

for.end238:                                       ; preds = %loopEntry
  %790 = load i32, i32* @x.4
  %791 = load i32, i32* @y.5
  %792 = sub i32 0, 1
  %793 = add i32 %790, %792
  %794 = sub i32 %790, 1
  %795 = mul i32 %790, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %791, 10
  %799 = xor i1 %797, true
  %800 = xor i1 %798, true
  %801 = xor i1 true, true
  %802 = and i1 %799, true
  %803 = and i1 %797, %801
  %804 = and i1 %800, true
  %805 = and i1 %798, %801
  %806 = or i1 %802, %803
  %807 = or i1 %804, %805
  %808 = xor i1 %806, %807
  %809 = or i1 %799, %800
  %810 = xor i1 %809, true
  %811 = or i1 true, %801
  %812 = and i1 %810, %811
  %813 = or i1 %808, %812
  %814 = or i1 %797, %798
  %815 = select i1 %813, i32 -1285364163, i32 1794824430
  store i32 %815, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %816 = load i32, i32* %j.reload431, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  store i32 %816, i32* %i.reload391, align 4
  %817 = load i32, i32* @x.4
  %818 = load i32, i32* @y.5
  %819 = sub i32 %817, -747674352
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -747674352
  %822 = sub i32 %817, 1
  %823 = mul i32 %817, %821
  %824 = urem i32 %823, 2
  %825 = icmp eq i32 %824, 0
  %826 = icmp slt i32 %818, 10
  %827 = and i1 %825, %826
  %828 = xor i1 %825, %826
  %829 = or i1 %827, %828
  %830 = or i1 %825, %826
  %831 = select i1 %829, i32 1857318071, i32 1794824430
  store i32 %831, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -226503392, i32* %switchVar
  br label %loopEnd

for.end239:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %pointalteredBB = alloca [10 x %struct.address], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %dalteredBB = alloca [45 x double], align 16
  %talteredBB = alloca double, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1132981223, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %832 = load i32, i32* %i.reload390, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %832, %833
  store i32 2138643220, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %834 = load i32, i32* %i.reload389, align 4
  %835 = sub i32 %834, 912167454
  %836 = sub i32 %835, 1
  %837 = add i32 %836, 912167454
  %_ = sub i32 %834, 1
  %gen = mul i32 %837, 1
  %_245 = shl i32 %834, 1
  %_246 = shl i32 %834, 1
  %838 = sub i32 0, 1374118994
  %839 = sub i32 %838, %834
  %840 = add i32 %839, 1374118994
  %_247 = sub i32 0, %834
  %841 = add i32 %840, 798225143
  %842 = add i32 %841, 1
  %843 = sub i32 %842, 798225143
  %gen248 = add i32 %840, 1
  %_249 = shl i32 %834, 1
  %844 = sub i32 %834, -1440833161
  %845 = sub i32 %844, 1
  %846 = add i32 %845, -1440833161
  %_250 = sub i32 %834, 1
  %gen251 = mul i32 %846, 1
  %847 = sub i32 0, 1
  %848 = sub i32 %834, %847
  %incalteredBB = add nsw i32 %834, 1
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  store i32 %848, i32* %i.reload388, align 4
  store i32 2007527632, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload387, align 4
  store i32 983981091, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload386, align 4
  %850 = add i32 %849, -1806073344
  %851 = sub i32 %850, 1
  %852 = sub i32 %851, -1806073344
  %_260 = sub i32 %849, 1
  %gen261 = mul i32 %852, 1
  %_262 = shl i32 %849, 1
  %_263 = shl i32 %849, 1
  %853 = sub i32 %849, 29164375
  %854 = add i32 %853, 1
  %855 = add i32 %854, 29164375
  %addalteredBB = add nsw i32 %849, 1
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  store i32 %855, i32* %j.reload430, align 4
  store i32 -2137073352, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  store i32 -2125193231, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload385, align 4
  %_272 = shl i32 %856, 1
  %_273 = shl i32 %856, 1
  %_274 = shl i32 %856, 1
  %857 = add i32 %856, -1089662386
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, -1089662386
  %_275 = sub i32 %856, 1
  %gen276 = mul i32 %859, 1
  %860 = sub i32 0, 1
  %861 = add i32 %856, %860
  %_277 = sub i32 %856, 1
  %gen278 = mul i32 %861, 1
  %862 = sub i32 0, -918297715
  %863 = sub i32 %862, %856
  %864 = add i32 %863, -918297715
  %_279 = sub i32 0, %856
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %gen280 = add i32 %864, 1
  %_281 = shl i32 %856, 1
  %867 = add i32 0, 463629502
  %868 = sub i32 %867, %856
  %869 = sub i32 %868, 463629502
  %_282 = sub i32 0, %856
  %870 = sub i32 0, %869
  %871 = sub i32 0, 1
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen283 = add i32 %869, 1
  %874 = sub i32 %856, -1064063492
  %875 = add i32 %874, 1
  %876 = add i32 %875, -1064063492
  %add83alteredBB = add nsw i32 %856, 1
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  store i32 %876, i32* %j.reload429, align 4
  store i32 -909305760, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %877 = load i32, i32* %j.reload428, align 4
  %idxprom90alteredBB = sext i32 %877 to i64
  %d.reload485 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx91alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload485, i64 0, i64 %idxprom90alteredBB
  %878 = load double, double* %arrayidx91alteredBB, align 8
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %879 = load i32, i32* %i.reload384, align 4
  %idxprom92alteredBB = sext i32 %879 to i64
  %d.reload484 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload484, i64 0, i64 %idxprom92alteredBB
  %880 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp ogt double %878, %880
  store i32 416491045, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %881 = load i32, i32* %i.reload383, align 4
  %882 = sub i32 %881, 195360111
  %883 = sub i32 %882, 1
  %884 = add i32 %883, 195360111
  %_292 = sub i32 %881, 1
  %gen293 = mul i32 %884, 1
  %_294 = shl i32 %881, 1
  %_295 = shl i32 %881, 1
  %_296 = shl i32 %881, 1
  %_297 = shl i32 %881, 1
  %885 = sub i32 %881, -375161034
  %886 = add i32 %885, 1
  %887 = add i32 %886, -375161034
  %inc107alteredBB = add nsw i32 %881, 1
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  store i32 %887, i32* %i.reload382, align 4
  store i32 -394761580, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload381, align 4
  store i32 -1240995242, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 -1218455189, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %k.reload469 = load volatile i32*, i32** %k.reg2mem
  %888 = load i32, i32* %k.reload469, align 4
  %889 = sub i32 0, %888
  %890 = add i32 0, %889
  %_310 = sub i32 0, %888
  %891 = add i32 %890, -142023969
  %892 = add i32 %891, 1
  %893 = sub i32 %892, -142023969
  %gen311 = add i32 %890, 1
  %_312 = shl i32 %888, 1
  %894 = add i32 0, -1144392
  %895 = sub i32 %894, %888
  %896 = sub i32 %895, -1144392
  %_313 = sub i32 0, %888
  %897 = sub i32 %896, 1245108852
  %898 = add i32 %897, 1
  %899 = add i32 %898, 1245108852
  %gen314 = add i32 %896, 1
  %900 = sub i32 %888, -372037018
  %901 = add i32 %900, 1
  %902 = add i32 %901, -372037018
  %inc217alteredBB = add nsw i32 %888, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %902, i32* %k.reload, align 4
  store i32 1671195569, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload427, align 4
  %idxprom229alteredBB = sext i32 %903 to i64
  %d.reload483 = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx230alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload483, i64 0, i64 %idxprom229alteredBB
  %904 = load double, double* %arrayidx230alteredBB, align 8
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload380, align 4
  %idxprom231alteredBB = sext i32 %905 to i64
  %d.reload = load volatile [45 x double]*, [45 x double]** %d.reg2mem
  %arrayidx232alteredBB = getelementptr inbounds [45 x double], [45 x double]* %d.reload, i64 0, i64 %idxprom231alteredBB
  %906 = load double, double* %arrayidx232alteredBB, align 8
  %cmp233alteredBB = fcmp une double %904, %906
  store i32 -542213488, i32* %switchVar
  br label %loopEnd

originalBB322alteredBB:                           ; preds = %loopEntry
  store i32 -1561145171, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %907 = load i32, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %907, i32* %i.reload, align 4
  store i32 -1285364163, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB301alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBBalteredBB, %originalBBpart2328, %originalBB326, %for.end238, %for.inc236, %if.end235, %originalBBpart2324, %originalBB322, %if.then234, %originalBBpart2320, %originalBB318, %for.body228, %for.cond223, %for.end221, %for.inc219, %for.end218, %originalBBpart2316, %originalBB309, %for.inc216, %originalBBpart2307, %originalBB305, %if.end215, %if.then175, %for.body122, %for.cond120, %for.body118, %for.cond115, %for.body114, %for.cond109, %originalBBpart2303, %originalBB301, %for.end108, %originalBBpart2299, %originalBB291, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2289, %originalBB287, %for.body89, %for.cond84, %originalBBpart2285, %originalBB271, %for.body82, %for.cond76, %for.end75, %for.inc73, %originalBBpart2269, %originalBB267, %for.end72, %for.inc70, %for.body13, %for.cond11, %originalBBpart2265, %originalBB259, %for.body10, %for.cond8, %originalBBpart2257, %originalBB255, %for.end, %originalBBpart2253, %originalBB244, %for.inc, %for.body, %originalBBpart2242, %originalBB240, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

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
  %0 = load i32, i32* @x.12
  %1 = load i32, i32* @y.13
  %2 = sub i32 %0, -1382850707
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1382850707
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1541952530, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1541952530, label %first
    i32 -600607771, label %originalBB
    i32 -661581229, label %originalBBpart2
    i32 372633045, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -600607771, i32 372633045
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
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 84174734
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 84174734
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -661581229, i32 372633045
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -600607771, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #5 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -1, %1
  %3 = xor i32 -1, -1
  %4 = and i32 %0, %3
  %5 = or i32 %2, %4
  %neg = xor i32 %0, -1
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) #0 comdat {
entry:
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.16
  %1 = load i32, i32* @y.17
  %2 = sub i32 %0, 1754262956
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1754262956
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -762419030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -762419030, label %first
    i32 -194747437, label %originalBB
    i32 1023505994, label %originalBBpart2
    i32 -469807952, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -194747437, i32 -469807952
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
  %call = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %16, i32 %17)
  %18 = load i32*, i32** %__a.addr, align 8
  store i32* %18, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %19 = load i32, i32* @x.16
  %20 = load i32, i32* @y.17
  %21 = add i32 %19, -402917509
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -402917509
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1023505994, i32 -469807952
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %34 = load i32*, i32** %__a.addralteredBB, align 8
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %35, i32 %36)
  %37 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %37, align 4
  store i32 -194747437, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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
  %.reg2mem9 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.20
  %1 = load i32, i32* @y.21
  %2 = sub i32 %0, 1194501971
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1194501971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem9
  %switchVar = alloca i32
  store i32 -196495108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -196495108, label %first
    i32 -1216608092, label %originalBB
    i32 1491558740, label %originalBBpart2
    i32 -1414310673, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload10 = load volatile i1, i1* %.reg2mem9
  %10 = and i1 %.reload, %.reload10
  %11 = xor i1 %.reload, %.reload10
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload10
  %14 = select i1 %12, i32 -1216608092, i32 -1414310673
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %15 = load i32, i32* %__a.addr, align 4
  %16 = load i32, i32* %__b.addr, align 4
  %17 = and i32 %15, %16
  %18 = xor i32 %15, %16
  %19 = or i32 %17, %18
  %or = or i32 %15, %16
  store i32 %19, i32* %or.reg2mem
  %20 = load i32, i32* @x.20
  %21 = load i32, i32* @y.21
  %22 = sub i32 %20, 1759678670
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1759678670
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1491558740, i32 -1414310673
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %47 = load i32, i32* %__a.addralteredBB, align 4
  %48 = load i32, i32* %__b.addralteredBB, align 4
  %49 = sub i32 0, -17463077
  %50 = sub i32 %49, %47
  %51 = add i32 %50, -17463077
  %_ = sub i32 0, %47
  %52 = sub i32 %51, -708415298
  %53 = add i32 %52, %48
  %54 = add i32 %53, -708415298
  %gen = add i32 %51, %48
  %55 = add i32 0, 147057115
  %56 = sub i32 %55, %47
  %57 = sub i32 %56, 147057115
  %_1 = sub i32 0, %47
  %58 = sub i32 0, %57
  %59 = sub i32 0, %48
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %gen2 = add i32 %57, %48
  %62 = add i32 0, -473340148
  %63 = sub i32 %62, %47
  %64 = sub i32 %63, -473340148
  %_3 = sub i32 0, %47
  %65 = sub i32 0, %64
  %66 = sub i32 0, %48
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %gen4 = add i32 %64, %48
  %69 = sub i32 %47, 847005998
  %70 = sub i32 %69, %48
  %71 = add i32 %70, 847005998
  %_5 = sub i32 %47, %48
  %gen6 = mul i32 %71, %48
  %_7 = shl i32 %47, %48
  %72 = and i32 %47, %48
  %73 = xor i32 %47, %48
  %74 = or i32 %72, %73
  %oralteredBB = or i32 %47, %48
  store i32 -1216608092, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3185.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.22
  %1 = load i32, i32* @y.23
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
  store i32 -1900854668, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1900854668, label %first
    i32 464169945, label %originalBB
    i32 923093024, label %originalBBpart2
    i32 -1404748256, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 464169945, i32 -1404748256
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 923093024, i32 -1404748256
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 464169945, i32* %switchVar
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
