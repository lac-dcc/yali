; ModuleID = 'source-C-CXX/63/597.cpp'
source_filename = "source-C-CXX/63/597.cpp"
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
%struct.zb = type { i32, i32, i32 }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_597.cpp, i8* null }]
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
  %cmp160.reg2mem = alloca i1
  %cmp133.reg2mem = alloca i1
  %cmp102.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %vla91.reg2mem = alloca double*
  %cmp10.reg2mem = alloca i1
  %vla8.reg2mem = alloca double*
  %.reg2mem500 = alloca i64
  %cmp.reg2mem = alloca i1
  %vla.reg2mem = alloca %struct.zb*
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %a.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %q.reg2mem = alloca double*
  %t.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem331 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = add i32 %0, 925798973
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 925798973
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem331
  %switchVar = alloca i32
  store i32 1915164905, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 1915164905, label %first
    i32 391245567, label %originalBB
    i32 -1255428950, label %originalBBpart2
    i32 -1128287220, label %for.cond
    i32 -578947337, label %originalBB228
    i32 1181640951, label %originalBBpart2230
    i32 1446916843, label %for.body
    i32 -339321518, label %for.inc
    i32 2087761181, label %for.end
    i32 644843187, label %for.cond9
    i32 -1094018014, label %originalBB232
    i32 -1726106764, label %originalBBpart2234
    i32 109018263, label %for.body11
    i32 1611256640, label %for.cond12
    i32 -1493773855, label %for.body14
    i32 -1420138113, label %for.inc19
    i32 1791419192, label %originalBB236
    i32 437819898, label %originalBBpart2247
    i32 -305279071, label %for.end21
    i32 716384953, label %for.inc22
    i32 1235243634, label %for.end24
    i32 -871848055, label %for.cond25
    i32 -891421180, label %for.body27
    i32 -1707994116, label %for.cond28
    i32 2140275806, label %for.body30
    i32 1607341321, label %for.inc82
    i32 1960106205, label %for.end84
    i32 -1623034378, label %for.inc85
    i32 -1609643477, label %for.end87
    i32 -161204958, label %for.cond92
    i32 -586494062, label %originalBB249
    i32 591944192, label %originalBBpart2251
    i32 -2121089197, label %for.body94
    i32 -289437788, label %originalBB253
    i32 1201876260, label %originalBBpart2255
    i32 1885613659, label %for.inc97
    i32 -515178549, label %for.end99
    i32 -1201679813, label %for.cond100
    i32 -1498204864, label %originalBB257
    i32 -891057756, label %originalBBpart2260
    i32 1604153130, label %for.body103
    i32 64667072, label %for.cond104
    i32 -508258833, label %for.body106
    i32 531194050, label %for.inc114
    i32 -2103668999, label %originalBB262
    i32 230583053, label %originalBBpart2272
    i32 -649002169, label %for.end116
    i32 -1961137673, label %for.inc117
    i32 -593030805, label %for.end119
    i32 803845168, label %for.cond120
    i32 1903663889, label %for.body122
    i32 2059845197, label %for.cond123
    i32 -968488697, label %for.body127
    i32 -107219947, label %originalBB274
    i32 -1467830243, label %originalBBpart2284
    i32 708959524, label %if.then
    i32 1297273841, label %if.end
    i32 -1873250112, label %for.inc144
    i32 1487830497, label %originalBB286
    i32 283800351, label %originalBBpart2298
    i32 -924844569, label %for.end146
    i32 -1204955231, label %for.inc147
    i32 -1154507359, label %originalBB300
    i32 647890797, label %originalBBpart2308
    i32 1873111297, label %for.end149
    i32 188958628, label %for.cond152
    i32 1838865335, label %for.body154
    i32 -1335334454, label %for.cond155
    i32 -1366001170, label %for.body158
    i32 1451292027, label %originalBB310
    i32 1054248104, label %originalBBpart2312
    i32 454743992, label %for.cond159
    i32 -97386896, label %originalBB314
    i32 1043351068, label %originalBBpart2316
    i32 829736931, label %for.body161
    i32 1443413900, label %if.then169
    i32 1958330194, label %if.end218
    i32 1980766484, label %for.inc219
    i32 1330994923, label %originalBB318
    i32 606779491, label %originalBBpart2324
    i32 -696385246, label %for.end221
    i32 1812689743, label %originalBB326
    i32 2033308801, label %originalBBpart2328
    i32 635936869, label %for.inc222
    i32 -692856690, label %for.end224
    i32 2119487011, label %for.inc225
    i32 -2044487429, label %for.end227
    i32 -1007431783, label %originalBBalteredBB
    i32 1186573510, label %originalBB228alteredBB
    i32 -1213662834, label %originalBB232alteredBB
    i32 740768933, label %originalBB236alteredBB
    i32 661052376, label %originalBB249alteredBB
    i32 242710938, label %originalBB253alteredBB
    i32 823630679, label %originalBB257alteredBB
    i32 -630296474, label %originalBB262alteredBB
    i32 -249115788, label %originalBB274alteredBB
    i32 1682969007, label %originalBB286alteredBB
    i32 919603634, label %originalBB300alteredBB
    i32 -1530950780, label %originalBB310alteredBB
    i32 1900108773, label %originalBB314alteredBB
    i32 105713773, label %originalBB318alteredBB
    i32 903169921, label %originalBB326alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload332 = load volatile i1, i1* %.reg2mem331
  %10 = and i1 %.reload, %.reload332
  %11 = xor i1 %.reload, %.reload332
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload332
  %14 = select i1 %12, i32 391245567, i32 -1007431783
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %q = alloca double, align 8
  store double* %q, double** %q.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %retval.reload334 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload334, align 4
  %t.reload475 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload475, align 4
  %n.reload354 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload354)
  %n.reload353 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload353, align 4
  %16 = zext i32 %15 to i64
  %17 = call i8* @llvm.stacksave()
  %saved_stack.reload477 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %17, i8** %saved_stack.reload477, align 8
  %vla = alloca %struct.zb, i64 %16, align 16
  store %struct.zb* %vla, %struct.zb** %vla.reg2mem
  %i.reload409 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload409, align 4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 %18, 510248094
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 510248094
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  %44 = select i1 %42, i32 -1255428950, i32 -1007431783
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1128287220, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, -2061750201
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -2061750201
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -578947337, i32 1186573510
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload408 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload408, align 4
  %n.reload352 = load volatile i32*, i32** %n.reg2mem
  %73 = load i32, i32* %n.reload352, align 4
  %cmp = icmp slt i32 %72, %73
  store i1 %cmp, i1* %cmp.reg2mem
  %74 = load i32, i32* @x.5
  %75 = load i32, i32* @y.6
  %76 = add i32 %74, 1394855391
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1394855391
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1181640951, i32 1186573510
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 1446916843, i32 2087761181
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload407 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload407, align 4
  %idxprom = sext i32 %90 to i64
  %vla.reload499 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload499, i64 %idxprom
  %x = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload406 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload406, align 4
  %idxprom2 = sext i32 %91 to i64
  %vla.reload498 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx3 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload498, i64 %idxprom2
  %y = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload405 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload405, align 4
  %idxprom5 = sext i32 %92 to i64
  %vla.reload497 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx6 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload497, i64 %idxprom5
  %z = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 -339321518, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload404 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload404, align 4
  %94 = add i32 %93, 1805772385
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1805772385
  %inc = add nsw i32 %93, 1
  %i.reload403 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload403, align 4
  store i32 -1128287220, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload351 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload351, align 4
  %98 = zext i32 %97 to i64
  %n.reload350 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload350, align 4
  %100 = zext i32 %99 to i64
  store i64 %100, i64* %.reg2mem500
  %.reload507 = load volatile i64, i64* %.reg2mem500
  %101 = mul nuw i64 %98, %.reload507
  %vla8 = alloca double, i64 %101, align 16
  store double* %vla8, double** %vla8.reg2mem
  %i.reload402 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload402, align 4
  store i32 644843187, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, -440756272
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -440756272
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1094018014, i32 -1213662834
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %i.reload401 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload401, align 4
  %n.reload349 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload349, align 4
  %cmp10 = icmp slt i32 %117, %118
  store i1 %cmp10, i1* %cmp10.reg2mem
  %119 = load i32, i32* @x.5
  %120 = load i32, i32* @y.6
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1726106764, i32 -1213662834
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %145 = select i1 %cmp10.reload, i32 109018263, i32 1235243634
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload466 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload466, align 4
  store i32 1611256640, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %j.reload465 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload465, align 4
  %n.reload348 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload348, align 4
  %cmp13 = icmp slt i32 %146, %147
  %148 = select i1 %cmp13, i32 -1493773855, i32 -305279071
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %i.reload400 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload400, align 4
  %idxprom15 = sext i32 %149 to i64
  %.reload506 = load volatile i64, i64* %.reg2mem500
  %150 = mul nsw i64 %idxprom15, %.reload506
  %vla8.reload512 = load volatile double*, double** %vla8.reg2mem
  %arrayidx16 = getelementptr inbounds double, double* %vla8.reload512, i64 %150
  %j.reload464 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload464, align 4
  %idxprom17 = sext i32 %151 to i64
  %arrayidx18 = getelementptr inbounds double, double* %arrayidx16, i64 %idxprom17
  store double 0.000000e+00, double* %arrayidx18, align 8
  store i32 -1420138113, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.5
  %153 = load i32, i32* @y.6
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1791419192, i32 740768933
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload463 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload463, align 4
  %179 = add i32 %178, -1848094977
  %180 = add i32 %179, 1
  %181 = sub i32 %180, -1848094977
  %inc20 = add nsw i32 %178, 1
  %j.reload462 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload462, align 4
  %182 = load i32, i32* @x.5
  %183 = load i32, i32* @y.6
  %184 = sub i32 %182, 2043610481
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 2043610481
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 437819898, i32 740768933
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1611256640, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 716384953, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload399 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload399, align 4
  %198 = add i32 %197, 1167870378
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 1167870378
  %inc23 = add nsw i32 %197, 1
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload398, align 4
  store i32 644843187, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload397, align 4
  store i32 -871848055, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload396, align 4
  %n.reload347 = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload347, align 4
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %sub = sub nsw i32 %202, 1
  %cmp26 = icmp slt i32 %201, %204
  %205 = select i1 %cmp26, i32 -891421180, i32 -1609643477
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload395, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add = add nsw i32 %206, 1
  %j.reload461 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload461, align 4
  store i32 -1707994116, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload460, align 4
  %n.reload346 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload346, align 4
  %cmp29 = icmp slt i32 %209, %210
  %211 = select i1 %cmp29, i32 2140275806, i32 1960106205
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload394, align 4
  %idxprom31 = sext i32 %212 to i64
  %vla.reload496 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx32 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload496, i64 %idxprom31
  %x33 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx32, i32 0, i32 0
  %213 = load i32, i32* %x33, align 4
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload459, align 4
  %idxprom34 = sext i32 %214 to i64
  %vla.reload495 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx35 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload495, i64 %idxprom34
  %x36 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx35, i32 0, i32 0
  %215 = load i32, i32* %x36, align 4
  %216 = sub i32 %213, 771085650
  %217 = sub i32 %216, %215
  %218 = add i32 %217, 771085650
  %sub37 = sub nsw i32 %213, %215
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload393, align 4
  %idxprom38 = sext i32 %219 to i64
  %vla.reload494 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx39 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload494, i64 %idxprom38
  %x40 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx39, i32 0, i32 0
  %220 = load i32, i32* %x40, align 4
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload458, align 4
  %idxprom41 = sext i32 %221 to i64
  %vla.reload493 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx42 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload493, i64 %idxprom41
  %x43 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx42, i32 0, i32 0
  %222 = load i32, i32* %x43, align 4
  %223 = sub i32 %220, 220220663
  %224 = sub i32 %223, %222
  %225 = add i32 %224, 220220663
  %sub44 = sub nsw i32 %220, %222
  %mul = mul nsw i32 %218, %225
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload392, align 4
  %idxprom45 = sext i32 %226 to i64
  %vla.reload492 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx46 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload492, i64 %idxprom45
  %y47 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx46, i32 0, i32 1
  %227 = load i32, i32* %y47, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %228 = load i32, i32* %j.reload457, align 4
  %idxprom48 = sext i32 %228 to i64
  %vla.reload491 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx49 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload491, i64 %idxprom48
  %y50 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx49, i32 0, i32 1
  %229 = load i32, i32* %y50, align 4
  %230 = add i32 %227, 107616993
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 107616993
  %sub51 = sub nsw i32 %227, %229
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload391, align 4
  %idxprom52 = sext i32 %233 to i64
  %vla.reload490 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx53 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload490, i64 %idxprom52
  %y54 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx53, i32 0, i32 1
  %234 = load i32, i32* %y54, align 4
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload456, align 4
  %idxprom55 = sext i32 %235 to i64
  %vla.reload489 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx56 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload489, i64 %idxprom55
  %y57 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx56, i32 0, i32 1
  %236 = load i32, i32* %y57, align 4
  %237 = sub i32 %234, 1832918179
  %238 = sub i32 %237, %236
  %239 = add i32 %238, 1832918179
  %sub58 = sub nsw i32 %234, %236
  %mul59 = mul nsw i32 %232, %239
  %240 = sub i32 %mul, -585628242
  %241 = add i32 %240, %mul59
  %242 = add i32 %241, -585628242
  %add60 = add nsw i32 %mul, %mul59
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload390, align 4
  %idxprom61 = sext i32 %243 to i64
  %vla.reload488 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx62 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload488, i64 %idxprom61
  %z63 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx62, i32 0, i32 2
  %244 = load i32, i32* %z63, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %245 = load i32, i32* %j.reload455, align 4
  %idxprom64 = sext i32 %245 to i64
  %vla.reload487 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx65 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload487, i64 %idxprom64
  %z66 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx65, i32 0, i32 2
  %246 = load i32, i32* %z66, align 4
  %247 = add i32 %244, 356218010
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, 356218010
  %sub67 = sub nsw i32 %244, %246
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload389, align 4
  %idxprom68 = sext i32 %250 to i64
  %vla.reload486 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx69 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload486, i64 %idxprom68
  %z70 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx69, i32 0, i32 2
  %251 = load i32, i32* %z70, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload454, align 4
  %idxprom71 = sext i32 %252 to i64
  %vla.reload485 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx72 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload485, i64 %idxprom71
  %z73 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx72, i32 0, i32 2
  %253 = load i32, i32* %z73, align 4
  %254 = sub i32 %251, -1779379396
  %255 = sub i32 %254, %253
  %256 = add i32 %255, -1779379396
  %sub74 = sub nsw i32 %251, %253
  %mul75 = mul nsw i32 %249, %256
  %257 = sub i32 %242, 439542122
  %258 = add i32 %257, %mul75
  %259 = add i32 %258, 439542122
  %add76 = add nsw i32 %242, %mul75
  %conv = sitofp i32 %259 to double
  %call77 = call double @sqrt(double %conv) #2
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload388, align 4
  %idxprom78 = sext i32 %260 to i64
  %.reload505 = load volatile i64, i64* %.reg2mem500
  %261 = mul nsw i64 %idxprom78, %.reload505
  %vla8.reload511 = load volatile double*, double** %vla8.reg2mem
  %arrayidx79 = getelementptr inbounds double, double* %vla8.reload511, i64 %261
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload453, align 4
  %idxprom80 = sext i32 %262 to i64
  %arrayidx81 = getelementptr inbounds double, double* %arrayidx79, i64 %idxprom80
  store double %call77, double* %arrayidx81, align 8
  store i32 1607341321, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %263 = load i32, i32* %j.reload452, align 4
  %264 = add i32 %263, -1467078671
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -1467078671
  %inc83 = add nsw i32 %263, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %266, i32* %j.reload451, align 4
  store i32 -1707994116, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 -1623034378, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload387, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc86 = add nsw i32 %267, 1
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload386, align 4
  store i32 -871848055, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %n.reload345 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload345, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub88 = sub nsw i32 %272, 1
  %n.reload344 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload344, align 4
  %276 = add i32 %275, 1385123049
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1385123049
  %sub89 = sub nsw i32 %275, 1
  %mul90 = mul nsw i32 %274, %278
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  store i32 %mul90, i32* %k.reload414, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %279 = load i32, i32* %k.reload413, align 4
  %280 = zext i32 %279 to i64
  %vla91 = alloca double, i64 %280, align 16
  store double* %vla91, double** %vla91.reg2mem
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload385, align 4
  store i32 -161204958, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x.5
  %282 = load i32, i32* @y.6
  %283 = sub i32 %281, -1306693365
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1306693365
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -586494062, i32 661052376
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload384, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload412, align 4
  %cmp93 = icmp slt i32 %308, %309
  store i1 %cmp93, i1* %cmp93.reg2mem
  %310 = load i32, i32* @x.5
  %311 = load i32, i32* @y.6
  %312 = sub i32 %310, 1294646426
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 1294646426
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 591944192, i32 661052376
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %325 = select i1 %cmp93.reload, i32 -2121089197, i32 -515178549
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %326 = load i32, i32* @x.5
  %327 = load i32, i32* @y.6
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 -289437788, i32 242710938
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %352 = load i32, i32* %i.reload383, align 4
  %idxprom95 = sext i32 %352 to i64
  %vla91.reload523 = load volatile double*, double** %vla91.reg2mem
  %arrayidx96 = getelementptr inbounds double, double* %vla91.reload523, i64 %idxprom95
  store double 0.000000e+00, double* %arrayidx96, align 8
  %353 = load i32, i32* @x.5
  %354 = load i32, i32* @y.6
  %355 = add i32 %353, -1451683914
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1451683914
  %358 = sub i32 %353, 1
  %359 = mul i32 %353, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %354, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1201876260, i32 242710938
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 1885613659, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload382, align 4
  %369 = sub i32 %368, 562155272
  %370 = add i32 %369, 1
  %371 = add i32 %370, 562155272
  %inc98 = add nsw i32 %368, 1
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  store i32 %371, i32* %i.reload381, align 4
  store i32 -161204958, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  store i32 -1201679813, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.5
  %373 = load i32, i32* @y.6
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1498204864, i32 823630679
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload379, align 4
  %n.reload343 = load volatile i32*, i32** %n.reg2mem
  %387 = load i32, i32* %n.reload343, align 4
  %388 = sub i32 %387, 659869900
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 659869900
  %sub101 = sub nsw i32 %387, 1
  %cmp102 = icmp slt i32 %386, %390
  store i1 %cmp102, i1* %cmp102.reg2mem
  %391 = load i32, i32* @x.5
  %392 = load i32, i32* @y.6
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
  %404 = select i1 %402, i32 -891057756, i32 823630679
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %405 = select i1 %cmp102.reload, i32 1604153130, i32 -593030805
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body103:                                      ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload450, align 4
  store i32 64667072, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %406 = load i32, i32* %j.reload449, align 4
  %n.reload342 = load volatile i32*, i32** %n.reg2mem
  %407 = load i32, i32* %n.reload342, align 4
  %cmp105 = icmp slt i32 %406, %407
  %408 = select i1 %cmp105, i32 -508258833, i32 -649002169
  store i32 %408, i32* %switchVar
  br label %loopEnd

for.body106:                                      ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload378, align 4
  %idxprom107 = sext i32 %409 to i64
  %.reload504 = load volatile i64, i64* %.reg2mem500
  %410 = mul nsw i64 %idxprom107, %.reload504
  %vla8.reload510 = load volatile double*, double** %vla8.reg2mem
  %arrayidx108 = getelementptr inbounds double, double* %vla8.reload510, i64 %410
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload448, align 4
  %idxprom109 = sext i32 %411 to i64
  %arrayidx110 = getelementptr inbounds double, double* %arrayidx108, i64 %idxprom109
  %412 = load double, double* %arrayidx110, align 8
  %t.reload474 = load volatile i32*, i32** %t.reg2mem
  %413 = load i32, i32* %t.reload474, align 4
  %idxprom111 = sext i32 %413 to i64
  %vla91.reload522 = load volatile double*, double** %vla91.reg2mem
  %arrayidx112 = getelementptr inbounds double, double* %vla91.reload522, i64 %idxprom111
  store double %412, double* %arrayidx112, align 8
  %t.reload473 = load volatile i32*, i32** %t.reg2mem
  %414 = load i32, i32* %t.reload473, align 4
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %add113 = add nsw i32 %414, 1
  %t.reload472 = load volatile i32*, i32** %t.reg2mem
  store i32 %418, i32* %t.reload472, align 4
  store i32 531194050, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x.5
  %420 = load i32, i32* @y.6
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 -2103668999, i32 -630296474
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %j.reload447 = load volatile i32*, i32** %j.reg2mem
  %445 = load i32, i32* %j.reload447, align 4
  %446 = sub i32 0, %445
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc115 = add nsw i32 %445, 1
  %j.reload446 = load volatile i32*, i32** %j.reg2mem
  store i32 %449, i32* %j.reload446, align 4
  %450 = load i32, i32* @x.5
  %451 = load i32, i32* @y.6
  %452 = sub i32 %450, -1994291842
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -1994291842
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
  %476 = select i1 %474, i32 230583053, i32 -630296474
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 64667072, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1961137673, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %477 = load i32, i32* %i.reload377, align 4
  %478 = add i32 %477, 2094793436
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 2094793436
  %inc118 = add nsw i32 %477, 1
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload376, align 4
  store i32 -1201679813, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload375, align 4
  store i32 803845168, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload374, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %482 = load i32, i32* %k.reload411, align 4
  %cmp121 = icmp slt i32 %481, %482
  %483 = select i1 %cmp121, i32 1903663889, i32 1873111297
  store i32 %483, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %j.reload445 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload445, align 4
  store i32 2059845197, i32* %switchVar
  br label %loopEnd

for.cond123:                                      ; preds = %loopEntry
  %j.reload444 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload444, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload410, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload373, align 4
  %487 = sub i32 0, %486
  %488 = add i32 %485, %487
  %sub124 = sub nsw i32 %485, %486
  %489 = add i32 %488, -328900004
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -328900004
  %sub125 = sub nsw i32 %488, 1
  %cmp126 = icmp slt i32 %484, %491
  %492 = select i1 %cmp126, i32 -968488697, i32 -924844569
  store i32 %492, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %493 = load i32, i32* @x.5
  %494 = load i32, i32* @y.6
  %495 = sub i32 %493, 1379592159
  %496 = sub i32 %495, 1
  %497 = add i32 %496, 1379592159
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = and i1 %501, %502
  %504 = xor i1 %501, %502
  %505 = or i1 %503, %504
  %506 = or i1 %501, %502
  %507 = select i1 %505, i32 -107219947, i32 -249115788
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %j.reload443 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload443, align 4
  %idxprom128 = sext i32 %508 to i64
  %vla91.reload521 = load volatile double*, double** %vla91.reg2mem
  %arrayidx129 = getelementptr inbounds double, double* %vla91.reload521, i64 %idxprom128
  %509 = load double, double* %arrayidx129, align 8
  %j.reload442 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload442, align 4
  %511 = sub i32 %510, 1975394504
  %512 = add i32 %511, 1
  %513 = add i32 %512, 1975394504
  %add130 = add nsw i32 %510, 1
  %idxprom131 = sext i32 %513 to i64
  %vla91.reload520 = load volatile double*, double** %vla91.reg2mem
  %arrayidx132 = getelementptr inbounds double, double* %vla91.reload520, i64 %idxprom131
  %514 = load double, double* %arrayidx132, align 8
  %cmp133 = fcmp olt double %509, %514
  store i1 %cmp133, i1* %cmp133.reg2mem
  %515 = load i32, i32* @x.5
  %516 = load i32, i32* @y.6
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -1467830243, i32 -249115788
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2284:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %529 = select i1 %cmp133.reload, i32 708959524, i32 1297273841
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload441 = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload441, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 1
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add134 = add nsw i32 %530, 1
  %idxprom135 = sext i32 %534 to i64
  %vla91.reload519 = load volatile double*, double** %vla91.reg2mem
  %arrayidx136 = getelementptr inbounds double, double* %vla91.reload519, i64 %idxprom135
  %535 = load double, double* %arrayidx136, align 8
  %q.reload476 = load volatile double*, double** %q.reg2mem
  store double %535, double* %q.reload476, align 8
  %j.reload440 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload440, align 4
  %idxprom137 = sext i32 %536 to i64
  %vla91.reload518 = load volatile double*, double** %vla91.reg2mem
  %arrayidx138 = getelementptr inbounds double, double* %vla91.reload518, i64 %idxprom137
  %537 = load double, double* %arrayidx138, align 8
  %j.reload439 = load volatile i32*, i32** %j.reg2mem
  %538 = load i32, i32* %j.reload439, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add139 = add nsw i32 %538, 1
  %idxprom140 = sext i32 %540 to i64
  %vla91.reload517 = load volatile double*, double** %vla91.reg2mem
  %arrayidx141 = getelementptr inbounds double, double* %vla91.reload517, i64 %idxprom140
  store double %537, double* %arrayidx141, align 8
  %q.reload = load volatile double*, double** %q.reg2mem
  %541 = load double, double* %q.reload, align 8
  %j.reload438 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload438, align 4
  %idxprom142 = sext i32 %542 to i64
  %vla91.reload516 = load volatile double*, double** %vla91.reg2mem
  %arrayidx143 = getelementptr inbounds double, double* %vla91.reload516, i64 %idxprom142
  store double %541, double* %arrayidx143, align 8
  store i32 1297273841, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1873250112, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %543 = load i32, i32* @x.5
  %544 = load i32, i32* @y.6
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 1487830497, i32 1682969007
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB286:                                    ; preds = %loopEntry
  %j.reload437 = load volatile i32*, i32** %j.reg2mem
  %569 = load i32, i32* %j.reload437, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc145 = add nsw i32 %569, 1
  %j.reload436 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload436, align 4
  %574 = load i32, i32* @x.5
  %575 = load i32, i32* @y.6
  %576 = sub i32 %574, 117719796
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 117719796
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 false, true
  %587 = and i1 %584, false
  %588 = and i1 %582, %586
  %589 = and i1 %585, false
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 false, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 283800351, i32 1682969007
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 2059845197, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 -1204955231, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x.5
  %602 = load i32, i32* @y.6
  %603 = add i32 %601, 1820028797
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1820028797
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = and i1 %609, %610
  %612 = xor i1 %609, %610
  %613 = or i1 %611, %612
  %614 = or i1 %609, %610
  %615 = select i1 %613, i32 -1154507359, i32 919603634
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload372, align 4
  %617 = sub i32 0, 1
  %618 = sub i32 %616, %617
  %inc148 = add nsw i32 %616, 1
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 %618, i32* %i.reload371, align 4
  %619 = load i32, i32* @x.5
  %620 = load i32, i32* @y.6
  %621 = sub i32 %619, 71438847
  %622 = sub i32 %621, 1
  %623 = add i32 %622, 71438847
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 647890797, i32 919603634
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 803845168, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %n.reload341 = load volatile i32*, i32** %n.reg2mem
  %646 = load i32, i32* %n.reload341, align 4
  %n.reload340 = load volatile i32*, i32** %n.reg2mem
  %647 = load i32, i32* %n.reload340, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %sub150 = sub nsw i32 %647, 1
  %mul151 = mul nsw i32 %646, %649
  %div = sdiv i32 %mul151, 2
  %p.reload467 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload467, align 4
  %a.reload478 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload478, align 4
  %t.reload471 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload471, align 4
  store i32 188958628, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %t.reload470 = load volatile i32*, i32** %t.reg2mem
  %650 = load i32, i32* %t.reload470, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %651 = load i32, i32* %p.reload, align 4
  %cmp153 = icmp slt i32 %650, %651
  %652 = select i1 %cmp153, i32 1838865335, i32 -2044487429
  store i32 %652, i32* %switchVar
  br label %loopEnd

for.body154:                                      ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload370, align 4
  store i32 -1335334454, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %653 = load i32, i32* %i.reload369, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %654 = load i32, i32* %n.reload339, align 4
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %sub156 = sub nsw i32 %654, 1
  %cmp157 = icmp slt i32 %653, %656
  %657 = select i1 %cmp157, i32 -1366001170, i32 -692856690
  store i32 %657, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %658 = load i32, i32* @x.5
  %659 = load i32, i32* @y.6
  %660 = add i32 %658, -841637500
  %661 = sub i32 %660, 1
  %662 = sub i32 %661, -841637500
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = xor i1 %666, true
  %669 = xor i1 %667, true
  %670 = xor i1 true, true
  %671 = and i1 %668, true
  %672 = and i1 %666, %670
  %673 = and i1 %669, true
  %674 = and i1 %667, %670
  %675 = or i1 %671, %672
  %676 = or i1 %673, %674
  %677 = xor i1 %675, %676
  %678 = or i1 %668, %669
  %679 = xor i1 %678, true
  %680 = or i1 true, %670
  %681 = and i1 %679, %680
  %682 = or i1 %677, %681
  %683 = or i1 %666, %667
  %684 = select i1 %682, i32 1451292027, i32 -1530950780
  store i32 %684, i32* %switchVar
  br label %loopEnd

originalBB310:                                    ; preds = %loopEntry
  %j.reload435 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload435, align 4
  %685 = load i32, i32* @x.5
  %686 = load i32, i32* @y.6
  %687 = sub i32 0, 1
  %688 = add i32 %685, %687
  %689 = sub i32 %685, 1
  %690 = mul i32 %685, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %686, 10
  %694 = xor i1 %692, true
  %695 = xor i1 %693, true
  %696 = xor i1 false, true
  %697 = and i1 %694, false
  %698 = and i1 %692, %696
  %699 = and i1 %695, false
  %700 = and i1 %693, %696
  %701 = or i1 %697, %698
  %702 = or i1 %699, %700
  %703 = xor i1 %701, %702
  %704 = or i1 %694, %695
  %705 = xor i1 %704, true
  %706 = or i1 false, %696
  %707 = and i1 %705, %706
  %708 = or i1 %703, %707
  %709 = or i1 %692, %693
  %710 = select i1 %708, i32 1054248104, i32 -1530950780
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBBpart2312:                               ; preds = %loopEntry
  store i32 454743992, i32* %switchVar
  br label %loopEnd

for.cond159:                                      ; preds = %loopEntry
  %711 = load i32, i32* @x.5
  %712 = load i32, i32* @y.6
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  %724 = select i1 %722, i32 -97386896, i32 1900108773
  store i32 %724, i32* %switchVar
  br label %loopEnd

originalBB314:                                    ; preds = %loopEntry
  %j.reload434 = load volatile i32*, i32** %j.reg2mem
  %725 = load i32, i32* %j.reload434, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %726 = load i32, i32* %n.reload338, align 4
  %cmp160 = icmp slt i32 %725, %726
  store i1 %cmp160, i1* %cmp160.reg2mem
  %727 = load i32, i32* @x.5
  %728 = load i32, i32* @y.6
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 false, true
  %739 = and i1 %736, false
  %740 = and i1 %734, %738
  %741 = and i1 %737, false
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 false, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1043351068, i32 1900108773
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2316:                               ; preds = %loopEntry
  %cmp160.reload = load volatile i1, i1* %cmp160.reg2mem
  %753 = select i1 %cmp160.reload, i32 829736931, i32 -696385246
  store i32 %753, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %t.reload469 = load volatile i32*, i32** %t.reg2mem
  %754 = load i32, i32* %t.reload469, align 4
  %idxprom162 = sext i32 %754 to i64
  %vla91.reload515 = load volatile double*, double** %vla91.reg2mem
  %arrayidx163 = getelementptr inbounds double, double* %vla91.reload515, i64 %idxprom162
  %755 = load double, double* %arrayidx163, align 8
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload368, align 4
  %idxprom164 = sext i32 %756 to i64
  %.reload503 = load volatile i64, i64* %.reg2mem500
  %757 = mul nsw i64 %idxprom164, %.reload503
  %vla8.reload509 = load volatile double*, double** %vla8.reg2mem
  %arrayidx165 = getelementptr inbounds double, double* %vla8.reload509, i64 %757
  %j.reload433 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload433, align 4
  %idxprom166 = sext i32 %758 to i64
  %arrayidx167 = getelementptr inbounds double, double* %arrayidx165, i64 %idxprom166
  %759 = load double, double* %arrayidx167, align 8
  %cmp168 = fcmp oeq double %755, %759
  %760 = select i1 %cmp168, i32 1443413900, i32 1958330194
  store i32 %760, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %761 = load i32, i32* %i.reload367, align 4
  %idxprom171 = sext i32 %761 to i64
  %vla.reload484 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx172 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload484, i64 %idxprom171
  %x173 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx172, i32 0, i32 0
  %762 = load i32, i32* %x173, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call170, i32 %762)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call174, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload366, align 4
  %idxprom176 = sext i32 %763 to i64
  %vla.reload483 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx177 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload483, i64 %idxprom176
  %y178 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx177, i32 0, i32 1
  %764 = load i32, i32* %y178, align 4
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call175, i32 %764)
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call179, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload365, align 4
  %idxprom181 = sext i32 %765 to i64
  %vla.reload482 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx182 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload482, i64 %idxprom181
  %z183 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx182, i32 0, i32 2
  %766 = load i32, i32* %z183, align 4
  %call184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call180, i32 %766)
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call184, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call185, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call187 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call186, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %j.reload432 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload432, align 4
  %idxprom188 = sext i32 %767 to i64
  %vla.reload481 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx189 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload481, i64 %idxprom188
  %x190 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx189, i32 0, i32 0
  %768 = load i32, i32* %x190, align 4
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call187, i32 %768)
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call191, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload431 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload431, align 4
  %idxprom193 = sext i32 %769 to i64
  %vla.reload480 = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx194 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload480, i64 %idxprom193
  %y195 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx194, i32 0, i32 1
  %770 = load i32, i32* %y195, align 4
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call192, i32 %770)
  %call197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call196, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %j.reload430 = load volatile i32*, i32** %j.reg2mem
  %771 = load i32, i32* %j.reload430, align 4
  %idxprom198 = sext i32 %771 to i64
  %vla.reload = load volatile %struct.zb*, %struct.zb** %vla.reg2mem
  %arrayidx199 = getelementptr inbounds %struct.zb, %struct.zb* %vla.reload, i64 %idxprom198
  %z200 = getelementptr inbounds %struct.zb, %struct.zb* %arrayidx199, i32 0, i32 2
  %772 = load i32, i32* %z200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call197, i32 %772)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call202, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call204 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call205 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload479 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload479, i32 0, i32 0
  store i32 %call205, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive206 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %773 = load i32, i32* %coerce.dive206, align 4
  %call207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call204, i32 %773)
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %774 = load i32, i32* %i.reload364, align 4
  %idxprom208 = sext i32 %774 to i64
  %.reload502 = load volatile i64, i64* %.reg2mem500
  %775 = mul nsw i64 %idxprom208, %.reload502
  %vla8.reload508 = load volatile double*, double** %vla8.reg2mem
  %arrayidx209 = getelementptr inbounds double, double* %vla8.reload508, i64 %775
  %j.reload429 = load volatile i32*, i32** %j.reg2mem
  %776 = load i32, i32* %j.reload429, align 4
  %idxprom210 = sext i32 %776 to i64
  %arrayidx211 = getelementptr inbounds double, double* %arrayidx209, i64 %idxprom210
  %777 = load double, double* %arrayidx211, align 8
  %call212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call207, double %777)
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call212, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %778 = load i32, i32* %i.reload363, align 4
  %idxprom214 = sext i32 %778 to i64
  %.reload501 = load volatile i64, i64* %.reg2mem500
  %779 = mul nsw i64 %idxprom214, %.reload501
  %vla8.reload = load volatile double*, double** %vla8.reg2mem
  %arrayidx215 = getelementptr inbounds double, double* %vla8.reload, i64 %779
  %j.reload428 = load volatile i32*, i32** %j.reg2mem
  %780 = load i32, i32* %j.reload428, align 4
  %idxprom216 = sext i32 %780 to i64
  %arrayidx217 = getelementptr inbounds double, double* %arrayidx215, i64 %idxprom216
  store double -1.000000e+00, double* %arrayidx217, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  store i32 1958330194, i32* %switchVar
  br label %loopEnd

if.end218:                                        ; preds = %loopEntry
  store i32 1980766484, i32* %switchVar
  br label %loopEnd

for.inc219:                                       ; preds = %loopEntry
  %781 = load i32, i32* @x.5
  %782 = load i32, i32* @y.6
  %783 = add i32 %781, 958913182
  %784 = sub i32 %783, 1
  %785 = sub i32 %784, 958913182
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
  %807 = select i1 %805, i32 1330994923, i32 105713773
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB318:                                    ; preds = %loopEntry
  %j.reload427 = load volatile i32*, i32** %j.reg2mem
  %808 = load i32, i32* %j.reload427, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc220 = add nsw i32 %808, 1
  %j.reload426 = load volatile i32*, i32** %j.reg2mem
  store i32 %810, i32* %j.reload426, align 4
  %811 = load i32, i32* @x.5
  %812 = load i32, i32* @y.6
  %813 = add i32 %811, 1555208300
  %814 = sub i32 %813, 1
  %815 = sub i32 %814, 1555208300
  %816 = sub i32 %811, 1
  %817 = mul i32 %811, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %812, 10
  %821 = xor i1 %819, true
  %822 = xor i1 %820, true
  %823 = xor i1 false, true
  %824 = and i1 %821, false
  %825 = and i1 %819, %823
  %826 = and i1 %822, false
  %827 = and i1 %820, %823
  %828 = or i1 %824, %825
  %829 = or i1 %826, %827
  %830 = xor i1 %828, %829
  %831 = or i1 %821, %822
  %832 = xor i1 %831, true
  %833 = or i1 false, %823
  %834 = and i1 %832, %833
  %835 = or i1 %830, %834
  %836 = or i1 %819, %820
  %837 = select i1 %835, i32 606779491, i32 105713773
  store i32 %837, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 454743992, i32* %switchVar
  br label %loopEnd

for.end221:                                       ; preds = %loopEntry
  %838 = load i32, i32* @x.5
  %839 = load i32, i32* @y.6
  %840 = sub i32 %838, 900658413
  %841 = sub i32 %840, 1
  %842 = add i32 %841, 900658413
  %843 = sub i32 %838, 1
  %844 = mul i32 %838, %842
  %845 = urem i32 %844, 2
  %846 = icmp eq i32 %845, 0
  %847 = icmp slt i32 %839, 10
  %848 = xor i1 %846, true
  %849 = xor i1 %847, true
  %850 = xor i1 true, true
  %851 = and i1 %848, true
  %852 = and i1 %846, %850
  %853 = and i1 %849, true
  %854 = and i1 %847, %850
  %855 = or i1 %851, %852
  %856 = or i1 %853, %854
  %857 = xor i1 %855, %856
  %858 = or i1 %848, %849
  %859 = xor i1 %858, true
  %860 = or i1 true, %850
  %861 = and i1 %859, %860
  %862 = or i1 %857, %861
  %863 = or i1 %846, %847
  %864 = select i1 %862, i32 1812689743, i32 903169921
  store i32 %864, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %865 = load i32, i32* @x.5
  %866 = load i32, i32* @y.6
  %867 = sub i32 %865, -568388728
  %868 = sub i32 %867, 1
  %869 = add i32 %868, -568388728
  %870 = sub i32 %865, 1
  %871 = mul i32 %865, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %866, 10
  %875 = xor i1 %873, true
  %876 = xor i1 %874, true
  %877 = xor i1 true, true
  %878 = and i1 %875, true
  %879 = and i1 %873, %877
  %880 = and i1 %876, true
  %881 = and i1 %874, %877
  %882 = or i1 %878, %879
  %883 = or i1 %880, %881
  %884 = xor i1 %882, %883
  %885 = or i1 %875, %876
  %886 = xor i1 %885, true
  %887 = or i1 true, %877
  %888 = and i1 %886, %887
  %889 = or i1 %884, %888
  %890 = or i1 %873, %874
  %891 = select i1 %889, i32 2033308801, i32 903169921
  store i32 %891, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 635936869, i32* %switchVar
  br label %loopEnd

for.inc222:                                       ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %892 = load i32, i32* %i.reload362, align 4
  %893 = add i32 %892, -1187409519
  %894 = add i32 %893, 1
  %895 = sub i32 %894, -1187409519
  %inc223 = add nsw i32 %892, 1
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  store i32 %895, i32* %i.reload361, align 4
  store i32 -1335334454, i32* %switchVar
  br label %loopEnd

for.end224:                                       ; preds = %loopEntry
  store i32 2119487011, i32* %switchVar
  br label %loopEnd

for.inc225:                                       ; preds = %loopEntry
  %t.reload468 = load volatile i32*, i32** %t.reg2mem
  %896 = load i32, i32* %t.reload468, align 4
  %897 = sub i32 0, %896
  %898 = sub i32 0, 1
  %899 = add i32 %897, %898
  %900 = sub i32 0, %899
  %inc226 = add nsw i32 %896, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %900, i32* %t.reload, align 4
  store i32 188958628, i32* %switchVar
  br label %loopEnd

for.end227:                                       ; preds = %loopEntry
  %retval.reload333 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload333, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %901 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %901)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %902 = load i32, i32* %retval.reload, align 4
  ret i32 %902

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %qalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  %aalteredBB = alloca i32, align 4
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %903 = load i32, i32* %nalteredBB, align 4
  %904 = zext i32 %903 to i64
  %905 = call i8* @llvm.stacksave()
  store i8* %905, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca %struct.zb, i64 %904, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 391245567, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %906 = load i32, i32* %i.reload360, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %907 = load i32, i32* %n.reload337, align 4
  %cmpalteredBB = icmp slt i32 %906, %907
  store i32 -578947337, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload359, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %909 = load i32, i32* %n.reload336, align 4
  %cmp10alteredBB = icmp slt i32 %908, %909
  store i32 -1094018014, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload425 = load volatile i32*, i32** %j.reg2mem
  %910 = load i32, i32* %j.reload425, align 4
  %911 = sub i32 0, 1
  %912 = add i32 %910, %911
  %_ = sub i32 %910, 1
  %gen = mul i32 %912, 1
  %913 = sub i32 %910, -402721910
  %914 = sub i32 %913, 1
  %915 = add i32 %914, -402721910
  %_237 = sub i32 %910, 1
  %gen238 = mul i32 %915, 1
  %916 = add i32 %910, -1203633331
  %917 = sub i32 %916, 1
  %918 = sub i32 %917, -1203633331
  %_239 = sub i32 %910, 1
  %gen240 = mul i32 %918, 1
  %919 = sub i32 0, %910
  %920 = add i32 0, %919
  %_241 = sub i32 0, %910
  %921 = sub i32 0, 1
  %922 = sub i32 %920, %921
  %gen242 = add i32 %920, 1
  %923 = sub i32 0, 1
  %924 = add i32 %910, %923
  %_243 = sub i32 %910, 1
  %gen244 = mul i32 %924, 1
  %_245 = shl i32 %910, 1
  %925 = sub i32 0, %910
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %inc20alteredBB = add nsw i32 %910, 1
  %j.reload424 = load volatile i32*, i32** %j.reg2mem
  store i32 %928, i32* %j.reload424, align 4
  store i32 1791419192, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %929 = load i32, i32* %i.reload358, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %930 = load i32, i32* %k.reload, align 4
  %cmp93alteredBB = icmp slt i32 %929, %930
  store i32 -586494062, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %931 = load i32, i32* %i.reload357, align 4
  %idxprom95alteredBB = sext i32 %931 to i64
  %vla91.reload514 = load volatile double*, double** %vla91.reg2mem
  %arrayidx96alteredBB = getelementptr inbounds double, double* %vla91.reload514, i64 %idxprom95alteredBB
  store double 0.000000e+00, double* %arrayidx96alteredBB, align 8
  store i32 -289437788, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload356, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %933 = load i32, i32* %n.reload335, align 4
  %_258 = shl i32 %933, 1
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %sub101alteredBB = sub nsw i32 %933, 1
  %cmp102alteredBB = icmp slt i32 %932, %935
  store i32 -1498204864, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %j.reload423 = load volatile i32*, i32** %j.reg2mem
  %936 = load i32, i32* %j.reload423, align 4
  %937 = sub i32 0, 1
  %938 = add i32 %936, %937
  %_263 = sub i32 %936, 1
  %gen264 = mul i32 %938, 1
  %939 = add i32 0, -994380043
  %940 = sub i32 %939, %936
  %941 = sub i32 %940, -994380043
  %_265 = sub i32 0, %936
  %942 = sub i32 0, %941
  %943 = sub i32 0, 1
  %944 = add i32 %942, %943
  %945 = sub i32 0, %944
  %gen266 = add i32 %941, 1
  %946 = sub i32 0, 1820975632
  %947 = sub i32 %946, %936
  %948 = add i32 %947, 1820975632
  %_267 = sub i32 0, %936
  %949 = sub i32 %948, -505958598
  %950 = add i32 %949, 1
  %951 = add i32 %950, -505958598
  %gen268 = add i32 %948, 1
  %952 = sub i32 %936, 1811636112
  %953 = sub i32 %952, 1
  %954 = add i32 %953, 1811636112
  %_269 = sub i32 %936, 1
  %gen270 = mul i32 %954, 1
  %955 = sub i32 0, 1
  %956 = sub i32 %936, %955
  %inc115alteredBB = add nsw i32 %936, 1
  %j.reload422 = load volatile i32*, i32** %j.reg2mem
  store i32 %956, i32* %j.reload422, align 4
  store i32 -2103668999, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %j.reload421 = load volatile i32*, i32** %j.reg2mem
  %957 = load i32, i32* %j.reload421, align 4
  %idxprom128alteredBB = sext i32 %957 to i64
  %vla91.reload513 = load volatile double*, double** %vla91.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds double, double* %vla91.reload513, i64 %idxprom128alteredBB
  %958 = load double, double* %arrayidx129alteredBB, align 8
  %j.reload420 = load volatile i32*, i32** %j.reg2mem
  %959 = load i32, i32* %j.reload420, align 4
  %960 = sub i32 %959, 1353109740
  %961 = sub i32 %960, 1
  %962 = add i32 %961, 1353109740
  %_275 = sub i32 %959, 1
  %gen276 = mul i32 %962, 1
  %963 = sub i32 0, %959
  %964 = add i32 0, %963
  %_277 = sub i32 0, %959
  %965 = sub i32 %964, 1475076356
  %966 = add i32 %965, 1
  %967 = add i32 %966, 1475076356
  %gen278 = add i32 %964, 1
  %968 = sub i32 0, -1052973092
  %969 = sub i32 %968, %959
  %970 = add i32 %969, -1052973092
  %_279 = sub i32 0, %959
  %971 = sub i32 0, 1
  %972 = sub i32 %970, %971
  %gen280 = add i32 %970, 1
  %973 = sub i32 0, 1
  %974 = add i32 %959, %973
  %_281 = sub i32 %959, 1
  %gen282 = mul i32 %974, 1
  %975 = sub i32 0, %959
  %976 = sub i32 0, 1
  %977 = add i32 %975, %976
  %978 = sub i32 0, %977
  %add130alteredBB = add nsw i32 %959, 1
  %idxprom131alteredBB = sext i32 %978 to i64
  %vla91.reload = load volatile double*, double** %vla91.reg2mem
  %arrayidx132alteredBB = getelementptr inbounds double, double* %vla91.reload, i64 %idxprom131alteredBB
  %979 = load double, double* %arrayidx132alteredBB, align 8
  %cmp133alteredBB = fcmp olt double %958, %979
  store i32 -107219947, i32* %switchVar
  br label %loopEnd

originalBB286alteredBB:                           ; preds = %loopEntry
  %j.reload419 = load volatile i32*, i32** %j.reg2mem
  %980 = load i32, i32* %j.reload419, align 4
  %_287 = shl i32 %980, 1
  %_288 = shl i32 %980, 1
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_289 = sub i32 %980, 1
  %gen290 = mul i32 %982, 1
  %983 = add i32 %980, -610822072
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, -610822072
  %_291 = sub i32 %980, 1
  %gen292 = mul i32 %985, 1
  %986 = sub i32 %980, -1264169484
  %987 = sub i32 %986, 1
  %988 = add i32 %987, -1264169484
  %_293 = sub i32 %980, 1
  %gen294 = mul i32 %988, 1
  %989 = sub i32 0, %980
  %990 = add i32 0, %989
  %_295 = sub i32 0, %980
  %991 = sub i32 0, 1
  %992 = sub i32 %990, %991
  %gen296 = add i32 %990, 1
  %993 = add i32 %980, 1387202884
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1387202884
  %inc145alteredBB = add nsw i32 %980, 1
  %j.reload418 = load volatile i32*, i32** %j.reg2mem
  store i32 %995, i32* %j.reload418, align 4
  store i32 1487830497, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %996 = load i32, i32* %i.reload355, align 4
  %997 = sub i32 %996, 190899012
  %998 = sub i32 %997, 1
  %999 = add i32 %998, 190899012
  %_301 = sub i32 %996, 1
  %gen302 = mul i32 %999, 1
  %1000 = sub i32 0, -1402074790
  %1001 = sub i32 %1000, %996
  %1002 = add i32 %1001, -1402074790
  %_303 = sub i32 0, %996
  %1003 = add i32 %1002, 1569076024
  %1004 = add i32 %1003, 1
  %1005 = sub i32 %1004, 1569076024
  %gen304 = add i32 %1002, 1
  %1006 = sub i32 0, 1080869932
  %1007 = sub i32 %1006, %996
  %1008 = add i32 %1007, 1080869932
  %_305 = sub i32 0, %996
  %1009 = add i32 %1008, 545866645
  %1010 = add i32 %1009, 1
  %1011 = sub i32 %1010, 545866645
  %gen306 = add i32 %1008, 1
  %1012 = add i32 %996, 1277704861
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 1277704861
  %inc148alteredBB = add nsw i32 %996, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1014, i32* %i.reload, align 4
  store i32 -1154507359, i32* %switchVar
  br label %loopEnd

originalBB310alteredBB:                           ; preds = %loopEntry
  %j.reload417 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload417, align 4
  store i32 1451292027, i32* %switchVar
  br label %loopEnd

originalBB314alteredBB:                           ; preds = %loopEntry
  %j.reload416 = load volatile i32*, i32** %j.reg2mem
  %1015 = load i32, i32* %j.reload416, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1016 = load i32, i32* %n.reload, align 4
  %cmp160alteredBB = icmp slt i32 %1015, %1016
  store i32 -97386896, i32* %switchVar
  br label %loopEnd

originalBB318alteredBB:                           ; preds = %loopEntry
  %j.reload415 = load volatile i32*, i32** %j.reg2mem
  %1017 = load i32, i32* %j.reload415, align 4
  %1018 = sub i32 0, %1017
  %1019 = add i32 0, %1018
  %_319 = sub i32 0, %1017
  %1020 = add i32 %1019, -1269030029
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -1269030029
  %gen320 = add i32 %1019, 1
  %1023 = sub i32 0, 1
  %1024 = add i32 %1017, %1023
  %_321 = sub i32 %1017, 1
  %gen322 = mul i32 %1024, 1
  %1025 = add i32 %1017, -569994801
  %1026 = add i32 %1025, 1
  %1027 = sub i32 %1026, -569994801
  %inc220alteredBB = add nsw i32 %1017, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1027, i32* %j.reload, align 4
  store i32 1330994923, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  store i32 1812689743, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB326alteredBB, %originalBB318alteredBB, %originalBB314alteredBB, %originalBB310alteredBB, %originalBB300alteredBB, %originalBB286alteredBB, %originalBB274alteredBB, %originalBB262alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBBalteredBB, %for.inc225, %for.end224, %for.inc222, %originalBBpart2328, %originalBB326, %for.end221, %originalBBpart2324, %originalBB318, %for.inc219, %if.end218, %if.then169, %for.body161, %originalBBpart2316, %originalBB314, %for.cond159, %originalBBpart2312, %originalBB310, %for.body158, %for.cond155, %for.body154, %for.cond152, %for.end149, %originalBBpart2308, %originalBB300, %for.inc147, %for.end146, %originalBBpart2298, %originalBB286, %for.inc144, %if.end, %if.then, %originalBBpart2284, %originalBB274, %for.body127, %for.cond123, %for.body122, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2272, %originalBB262, %for.inc114, %for.body106, %for.cond104, %for.body103, %originalBBpart2260, %originalBB257, %for.cond100, %for.end99, %for.inc97, %originalBBpart2255, %originalBB253, %for.body94, %originalBBpart2251, %originalBB249, %for.cond92, %for.end87, %for.inc85, %for.end84, %for.inc82, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end24, %for.inc22, %for.end21, %originalBBpart2247, %originalBB236, %for.inc19, %for.body14, %for.cond12, %for.body11, %originalBBpart2234, %originalBB232, %for.cond9, %for.end, %for.inc, %for.body, %originalBBpart2230, %originalBB228, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare double @sqrt(double) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1341054536
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1341054536
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1874054813, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1874054813, label %first
    i32 501289717, label %originalBB
    i32 2093486043, label %originalBBpart2
    i32 -1650380998, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 501289717, i32 -1650380998
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__base.addr = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addr, align 8
  %15 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  %call = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %15, i32 4, i32 260)
  %16 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addr, align 8
  store %"class.std::ios_base"* %16, %"class.std::ios_base"** %.reg2mem4
  %17 = load i32, i32* @x.7
  %18 = load i32, i32* @y.8
  %19 = add i32 %17, 597731093
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 597731093
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
  %43 = select i1 %41, i32 2093486043, i32 -1650380998
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4
  ret %"class.std::ios_base"* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__base.addralteredBB = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %44 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  %callalteredBB = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %44, i32 4, i32 260)
  %45 = load %"class.std::ios_base"*, %"class.std::ios_base"** %__base.addralteredBB, align 8
  store i32 501289717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
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

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

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
  %.reg2mem12 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.21
  %1 = load i32, i32* @y.22
  %2 = add i32 %0, -1601061560
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1601061560
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem12
  %switchVar = alloca i32
  store i32 1106568320, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1106568320, label %first
    i32 1371242945, label %originalBB
    i32 -350498091, label %originalBBpart2
    i32 -494823159, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload13 = load volatile i1, i1* %.reg2mem12
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload13, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload13, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload13
  %26 = select i1 %24, i32 1371242945, i32 -494823159
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32, i32* %__a.addr, align 4
  %28 = load i32, i32* %__b.addr, align 4
  %29 = xor i32 %27, -1
  %30 = xor i32 %28, -1
  %31 = xor i32 464582231, -1
  %32 = and i32 %29, 464582231
  %33 = and i32 %27, %31
  %34 = and i32 %30, 464582231
  %35 = and i32 %28, %31
  %36 = or i32 %32, %33
  %37 = or i32 %34, %35
  %38 = xor i32 %36, %37
  %39 = or i32 %29, %30
  %40 = xor i32 %39, -1
  %41 = or i32 464582231, %31
  %42 = and i32 %40, %41
  %43 = or i32 %38, %42
  %or = or i32 %27, %28
  store i32 %43, i32* %or.reg2mem
  %44 = load i32, i32* @x.21
  %45 = load i32, i32* @y.22
  %46 = sub i32 %44, -1119079530
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1119079530
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -350498091, i32 -494823159
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %or.reload = load volatile i32, i32* %or.reg2mem
  ret i32 %or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %71 = load i32, i32* %__a.addralteredBB, align 4
  %72 = load i32, i32* %__b.addralteredBB, align 4
  %73 = add i32 0, -3850102
  %74 = sub i32 %73, %71
  %75 = sub i32 %74, -3850102
  %_ = sub i32 0, %71
  %76 = sub i32 0, %72
  %77 = sub i32 %75, %76
  %gen = add i32 %75, %72
  %_1 = shl i32 %71, %72
  %78 = sub i32 %71, -1229120223
  %79 = sub i32 %78, %72
  %80 = add i32 %79, -1229120223
  %_2 = sub i32 %71, %72
  %gen3 = mul i32 %80, %72
  %81 = add i32 0, -469198202
  %82 = sub i32 %81, %71
  %83 = sub i32 %82, -469198202
  %_4 = sub i32 0, %71
  %84 = sub i32 0, %83
  %85 = sub i32 0, %72
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %gen5 = add i32 %83, %72
  %_6 = shl i32 %71, %72
  %88 = sub i32 0, 1314888219
  %89 = sub i32 %88, %71
  %90 = add i32 %89, 1314888219
  %_7 = sub i32 0, %71
  %91 = sub i32 0, %72
  %92 = sub i32 %90, %91
  %gen8 = add i32 %90, %72
  %93 = add i32 %71, 1742494342
  %94 = sub i32 %93, %72
  %95 = sub i32 %94, 1742494342
  %_9 = sub i32 %71, %72
  %gen10 = mul i32 %95, %72
  %96 = xor i32 %71, -1
  %97 = xor i32 %72, -1
  %98 = xor i32 303416039, -1
  %99 = and i32 %96, 303416039
  %100 = and i32 %71, %98
  %101 = and i32 %97, 303416039
  %102 = and i32 %72, %98
  %103 = or i32 %99, %100
  %104 = or i32 %101, %102
  %105 = xor i32 %103, %104
  %106 = or i32 %96, %97
  %107 = xor i32 %106, -1
  %108 = or i32 303416039, %98
  %109 = and i32 %107, %108
  %110 = or i32 %105, %109
  %oralteredBB = or i32 %71, %72
  store i32 1371242945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_597.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.23
  %1 = load i32, i32* @y.24
  %2 = sub i32 %0, 888181805
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 888181805
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 891075350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 891075350, label %first
    i32 1781095492, label %originalBB
    i32 722358881, label %originalBBpart2
    i32 989506054, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1781095492, i32 989506054
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23
  %16 = load i32, i32* @y.24
  %17 = add i32 %15, 1431242385
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1431242385
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 722358881, i32 989506054
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1781095492, i32* %switchVar
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
