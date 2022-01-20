; ModuleID = 'source-C-CXX/63/3112.cpp'
source_filename = "source-C-CXX/63/3112.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
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
%struct.distance = type { double, i32, i32, i32, i32, i32, i32 }

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
@po = global [10 x %struct.point] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3112.cpp, i8* null }]
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
  %cmp142.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %agg.tmp.reg2mem = alloca %"struct.std::_Setprecision"*
  %temp.reg2mem = alloca %struct.distance*
  %dis.reg2mem = alloca [50 x %struct.distance]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem324 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -695474953
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -695474953
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem324
  %switchVar = alloca i32
  store i32 -1171850181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar323 = load i32, i32* %switchVar
  switch i32 %switchVar323, label %switchDefault [
    i32 -1171850181, label %first
    i32 -1909568133, label %originalBB
    i32 -2050842469, label %originalBBpart2
    i32 -861803862, label %for.cond
    i32 1467305597, label %for.body
    i32 1224637032, label %for.inc
    i32 882078099, label %for.end
    i32 896904579, label %for.cond8
    i32 -1702699755, label %originalBB190
    i32 2076940397, label %originalBBpart2193
    i32 1399090092, label %for.body10
    i32 1256696780, label %for.cond11
    i32 -1026494487, label %for.body13
    i32 1318304171, label %for.inc94
    i32 -1623578555, label %for.end96
    i32 881066834, label %for.inc97
    i32 -1766585785, label %for.end99
    i32 862684976, label %for.cond100
    i32 -1652068307, label %for.body105
    i32 1086162928, label %originalBB195
    i32 835293480, label %originalBBpart2197
    i32 -2040499542, label %for.cond106
    i32 -1156873260, label %originalBB199
    i32 -221533097, label %originalBBpart2249
    i32 626151314, label %for.body113
    i32 -1200539452, label %if.then
    i32 -93830134, label %originalBB251
    i32 1392395772, label %originalBBpart2273
    i32 -246986242, label %if.end
    i32 428708169, label %for.inc132
    i32 -1111741393, label %for.end134
    i32 163143625, label %for.inc135
    i32 -455162381, label %for.end137
    i32 -824177234, label %for.cond138
    i32 1715954043, label %originalBB275
    i32 -627017819, label %originalBBpart2301
    i32 1222655786, label %for.body143
    i32 -1482607478, label %for.inc187
    i32 1997438973, label %originalBB303
    i32 -14564955, label %originalBBpart2317
    i32 1532233137, label %for.end189
    i32 1309922638, label %originalBB319
    i32 1459703937, label %originalBBpart2321
    i32 -1920509778, label %originalBBalteredBB
    i32 425839086, label %originalBB190alteredBB
    i32 107023271, label %originalBB195alteredBB
    i32 -769870849, label %originalBB199alteredBB
    i32 956566922, label %originalBB251alteredBB
    i32 -1025560386, label %originalBB275alteredBB
    i32 -1553658949, label %originalBB303alteredBB
    i32 2083552930, label %originalBB319alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload325 = load volatile i1, i1* %.reg2mem324
  %10 = and i1 %.reload, %.reload325
  %11 = xor i1 %.reload, %.reload325
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload325
  %14 = select i1 %12, i32 -1909568133, i32 -1920509778
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %dis = alloca [50 x %struct.distance], align 16
  store [50 x %struct.distance]* %dis, [50 x %struct.distance]** %dis.reg2mem
  %temp = alloca %struct.distance, align 8
  store %struct.distance* %temp, %struct.distance** %temp.reg2mem
  %agg.tmp = alloca %"struct.std::_Setprecision", align 4
  store %"struct.std::_Setprecision"* %agg.tmp, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload417 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload417, align 4
  %n.reload339 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload339)
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload380, align 4
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1774588220
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1774588220
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2050842469, i32 -1920509778
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -861803862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload379, align 4
  %n.reload338 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload338, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1467305597, i32 882078099
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload378, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.point, %struct.point* %arrayidx, i32 0, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %x)
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload377, align 4
  %idxprom2 = sext i32 %34 to i64
  %arrayidx3 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom2
  %y = getelementptr inbounds %struct.point, %struct.point* %arrayidx3, i32 0, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %y)
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload376, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom5
  %z = getelementptr inbounds %struct.point, %struct.point* %arrayidx6, i32 0, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %z)
  store i32 1224637032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload375, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  store i32 %40, i32* %i.reload374, align 4
  store i32 -861803862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload373, align 4
  store i32 896904579, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1702699755, i32 425839086
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload372, align 4
  %n.reload337 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload337, align 4
  %57 = add i32 %56, -1224182852
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1224182852
  %sub = sub nsw i32 %56, 1
  %cmp9 = icmp slt i32 %55, %59
  store i1 %cmp9, i1* %cmp9.reg2mem
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = add i32 %60, 377550261
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 377550261
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 2076940397, i32 425839086
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %87 = select i1 %cmp9.reload, i32 1399090092, i32 -1766585785
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload371, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add = add nsw i32 %88, 1
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  store i32 %90, i32* %j.reload408, align 4
  store i32 1256696780, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload407, align 4
  %n.reload336 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload336, align 4
  %cmp12 = icmp slt i32 %91, %92
  %93 = select i1 %cmp12, i32 -1026494487, i32 -1623578555
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload370, align 4
  %idxprom14 = sext i32 %94 to i64
  %arrayidx15 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom14
  %x16 = getelementptr inbounds %struct.point, %struct.point* %arrayidx15, i32 0, i32 0
  %95 = load i32, i32* %x16, align 4
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload406, align 4
  %idxprom17 = sext i32 %96 to i64
  %arrayidx18 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom17
  %x19 = getelementptr inbounds %struct.point, %struct.point* %arrayidx18, i32 0, i32 0
  %97 = load i32, i32* %x19, align 4
  %98 = sub i32 0, %97
  %99 = add i32 %95, %98
  %sub20 = sub nsw i32 %95, %97
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload369, align 4
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom21
  %x23 = getelementptr inbounds %struct.point, %struct.point* %arrayidx22, i32 0, i32 0
  %101 = load i32, i32* %x23, align 4
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload405, align 4
  %idxprom24 = sext i32 %102 to i64
  %arrayidx25 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom24
  %x26 = getelementptr inbounds %struct.point, %struct.point* %arrayidx25, i32 0, i32 0
  %103 = load i32, i32* %x26, align 4
  %104 = sub i32 %101, 805448774
  %105 = sub i32 %104, %103
  %106 = add i32 %105, 805448774
  %sub27 = sub nsw i32 %101, %103
  %mul = mul nsw i32 %99, %106
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload368, align 4
  %idxprom28 = sext i32 %107 to i64
  %arrayidx29 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom28
  %y30 = getelementptr inbounds %struct.point, %struct.point* %arrayidx29, i32 0, i32 1
  %108 = load i32, i32* %y30, align 4
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload404, align 4
  %idxprom31 = sext i32 %109 to i64
  %arrayidx32 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom31
  %y33 = getelementptr inbounds %struct.point, %struct.point* %arrayidx32, i32 0, i32 1
  %110 = load i32, i32* %y33, align 4
  %111 = add i32 %108, 1693312781
  %112 = sub i32 %111, %110
  %113 = sub i32 %112, 1693312781
  %sub34 = sub nsw i32 %108, %110
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload367, align 4
  %idxprom35 = sext i32 %114 to i64
  %arrayidx36 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom35
  %y37 = getelementptr inbounds %struct.point, %struct.point* %arrayidx36, i32 0, i32 1
  %115 = load i32, i32* %y37, align 4
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload403, align 4
  %idxprom38 = sext i32 %116 to i64
  %arrayidx39 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom38
  %y40 = getelementptr inbounds %struct.point, %struct.point* %arrayidx39, i32 0, i32 1
  %117 = load i32, i32* %y40, align 4
  %118 = sub i32 0, %117
  %119 = add i32 %115, %118
  %sub41 = sub nsw i32 %115, %117
  %mul42 = mul nsw i32 %113, %119
  %120 = add i32 %mul, -828770326
  %121 = add i32 %120, %mul42
  %122 = sub i32 %121, -828770326
  %add43 = add nsw i32 %mul, %mul42
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload366, align 4
  %idxprom44 = sext i32 %123 to i64
  %arrayidx45 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom44
  %z46 = getelementptr inbounds %struct.point, %struct.point* %arrayidx45, i32 0, i32 2
  %124 = load i32, i32* %z46, align 4
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload402, align 4
  %idxprom47 = sext i32 %125 to i64
  %arrayidx48 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom47
  %z49 = getelementptr inbounds %struct.point, %struct.point* %arrayidx48, i32 0, i32 2
  %126 = load i32, i32* %z49, align 4
  %127 = sub i32 0, %126
  %128 = add i32 %124, %127
  %sub50 = sub nsw i32 %124, %126
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload365, align 4
  %idxprom51 = sext i32 %129 to i64
  %arrayidx52 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom51
  %z53 = getelementptr inbounds %struct.point, %struct.point* %arrayidx52, i32 0, i32 2
  %130 = load i32, i32* %z53, align 4
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %131 = load i32, i32* %j.reload401, align 4
  %idxprom54 = sext i32 %131 to i64
  %arrayidx55 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom54
  %z56 = getelementptr inbounds %struct.point, %struct.point* %arrayidx55, i32 0, i32 2
  %132 = load i32, i32* %z56, align 4
  %133 = add i32 %130, 140174456
  %134 = sub i32 %133, %132
  %135 = sub i32 %134, 140174456
  %sub57 = sub nsw i32 %130, %132
  %mul58 = mul nsw i32 %128, %135
  %136 = sub i32 0, %mul58
  %137 = sub i32 %122, %136
  %add59 = add nsw i32 %122, %mul58
  %conv = sitofp i32 %137 to double
  %call60 = call double @sqrt(double %conv) #2
  %k.reload416 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload416, align 4
  %idxprom61 = sext i32 %138 to i64
  %dis.reload440 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx62 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload440, i64 0, i64 %idxprom61
  %dist = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx62, i32 0, i32 0
  store double %call60, double* %dist, align 16
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload364, align 4
  %idxprom63 = sext i32 %139 to i64
  %arrayidx64 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom63
  %x65 = getelementptr inbounds %struct.point, %struct.point* %arrayidx64, i32 0, i32 0
  %140 = load i32, i32* %x65, align 4
  %k.reload415 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload415, align 4
  %idxprom66 = sext i32 %141 to i64
  %dis.reload439 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx67 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload439, i64 0, i64 %idxprom66
  %x1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 1
  store i32 %140, i32* %x1, align 8
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload363, align 4
  %idxprom68 = sext i32 %142 to i64
  %arrayidx69 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom68
  %y70 = getelementptr inbounds %struct.point, %struct.point* %arrayidx69, i32 0, i32 1
  %143 = load i32, i32* %y70, align 4
  %k.reload414 = load volatile i32*, i32** %k.reg2mem
  %144 = load i32, i32* %k.reload414, align 4
  %idxprom71 = sext i32 %144 to i64
  %dis.reload438 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx72 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload438, i64 0, i64 %idxprom71
  %y1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx72, i32 0, i32 2
  store i32 %143, i32* %y1, align 4
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload362, align 4
  %idxprom73 = sext i32 %145 to i64
  %arrayidx74 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom73
  %z75 = getelementptr inbounds %struct.point, %struct.point* %arrayidx74, i32 0, i32 2
  %146 = load i32, i32* %z75, align 4
  %k.reload413 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload413, align 4
  %idxprom76 = sext i32 %147 to i64
  %dis.reload437 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx77 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload437, i64 0, i64 %idxprom76
  %z1 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx77, i32 0, i32 3
  store i32 %146, i32* %z1, align 16
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload400, align 4
  %idxprom78 = sext i32 %148 to i64
  %arrayidx79 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom78
  %x80 = getelementptr inbounds %struct.point, %struct.point* %arrayidx79, i32 0, i32 0
  %149 = load i32, i32* %x80, align 4
  %k.reload412 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload412, align 4
  %idxprom81 = sext i32 %150 to i64
  %dis.reload436 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx82 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload436, i64 0, i64 %idxprom81
  %x2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx82, i32 0, i32 4
  store i32 %149, i32* %x2, align 4
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %151 = load i32, i32* %j.reload399, align 4
  %idxprom83 = sext i32 %151 to i64
  %arrayidx84 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom83
  %y85 = getelementptr inbounds %struct.point, %struct.point* %arrayidx84, i32 0, i32 1
  %152 = load i32, i32* %y85, align 4
  %k.reload411 = load volatile i32*, i32** %k.reg2mem
  %153 = load i32, i32* %k.reload411, align 4
  %idxprom86 = sext i32 %153 to i64
  %dis.reload435 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx87 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload435, i64 0, i64 %idxprom86
  %y2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 5
  store i32 %152, i32* %y2, align 8
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload398, align 4
  %idxprom88 = sext i32 %154 to i64
  %arrayidx89 = getelementptr inbounds [10 x %struct.point], [10 x %struct.point]* @po, i64 0, i64 %idxprom88
  %z90 = getelementptr inbounds %struct.point, %struct.point* %arrayidx89, i32 0, i32 2
  %155 = load i32, i32* %z90, align 4
  %k.reload410 = load volatile i32*, i32** %k.reg2mem
  %156 = load i32, i32* %k.reload410, align 4
  %idxprom91 = sext i32 %156 to i64
  %dis.reload434 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx92 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload434, i64 0, i64 %idxprom91
  %z2 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx92, i32 0, i32 6
  store i32 %155, i32* %z2, align 4
  %k.reload409 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload409, align 4
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %inc93 = add nsw i32 %157, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload, align 4
  store i32 1318304171, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload397, align 4
  %163 = sub i32 %162, 2070568885
  %164 = add i32 %163, 1
  %165 = add i32 %164, 2070568885
  %inc95 = add nsw i32 %162, 1
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  store i32 %165, i32* %j.reload396, align 4
  store i32 1256696780, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 881066834, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload361, align 4
  %167 = sub i32 0, %166
  %168 = sub i32 0, 1
  %169 = add i32 %167, %168
  %170 = sub i32 0, %169
  %inc98 = add nsw i32 %166, 1
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  store i32 %170, i32* %i.reload360, align 4
  store i32 896904579, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload359, align 4
  store i32 862684976, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload358, align 4
  %n.reload335 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload335, align 4
  %n.reload334 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload334, align 4
  %174 = sub i32 %173, 463759568
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 463759568
  %sub101 = sub nsw i32 %173, 1
  %mul102 = mul nsw i32 %172, %176
  %div = sdiv i32 %mul102, 2
  %177 = sub i32 %div, 500068577
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 500068577
  %sub103 = sub nsw i32 %div, 1
  %cmp104 = icmp slt i32 %171, %179
  %180 = select i1 %cmp104, i32 -1652068307, i32 -455162381
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %181 = load i32, i32* @x.5
  %182 = load i32, i32* @y.6
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 1086162928, i32 107023271
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload395, align 4
  %207 = load i32, i32* @x.5
  %208 = load i32, i32* @y.6
  %209 = sub i32 %207, -1166842438
  %210 = sub i32 %209, 1
  %211 = add i32 %210, -1166842438
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 835293480, i32 107023271
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -2040499542, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %234 = load i32, i32* @x.5
  %235 = load i32, i32* @y.6
  %236 = sub i32 %234, -1184946198
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1184946198
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1156873260, i32 -769870849
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload394, align 4
  %n.reload333 = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload333, align 4
  %n.reload332 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload332, align 4
  %264 = add i32 %263, -378999910
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -378999910
  %sub107 = sub nsw i32 %263, 1
  %mul108 = mul nsw i32 %262, %266
  %div109 = sdiv i32 %mul108, 2
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload357, align 4
  %268 = sub i32 %div109, -1313580777
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -1313580777
  %sub110 = sub nsw i32 %div109, %267
  %271 = add i32 %270, 1833210603
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1833210603
  %sub111 = sub nsw i32 %270, 1
  %cmp112 = icmp slt i32 %261, %273
  store i1 %cmp112, i1* %cmp112.reg2mem
  %274 = load i32, i32* @x.5
  %275 = load i32, i32* @y.6
  %276 = sub i32 %274, 1990331887
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1990331887
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 -221533097, i32 -769870849
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %301 = select i1 %cmp112.reload, i32 626151314, i32 -1111741393
  store i32 %301, i32* %switchVar
  br label %loopEnd

for.body113:                                      ; preds = %loopEntry
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload393, align 4
  %idxprom114 = sext i32 %302 to i64
  %dis.reload433 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx115 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload433, i64 0, i64 %idxprom114
  %dist116 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx115, i32 0, i32 0
  %303 = load double, double* %dist116, align 16
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload392, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %add117 = add nsw i32 %304, 1
  %idxprom118 = sext i32 %308 to i64
  %dis.reload432 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx119 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload432, i64 0, i64 %idxprom118
  %dist120 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx119, i32 0, i32 0
  %309 = load double, double* %dist120, align 16
  %cmp121 = fcmp olt double %303, %309
  %310 = select i1 %cmp121, i32 -1200539452, i32 -246986242
  store i32 %310, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %311 = load i32, i32* @x.5
  %312 = load i32, i32* @y.6
  %313 = sub i32 %311, 580310727
  %314 = sub i32 %313, 1
  %315 = add i32 %314, 580310727
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -93830134, i32 956566922
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %326 = load i32, i32* %j.reload391, align 4
  %327 = sub i32 0, %326
  %328 = sub i32 0, 1
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %add122 = add nsw i32 %326, 1
  %idxprom123 = sext i32 %330 to i64
  %dis.reload431 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx124 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload431, i64 0, i64 %idxprom123
  %temp.reload443 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %331 = bitcast %struct.distance* %temp.reload443 to i8*
  %332 = bitcast %struct.distance* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %332, i64 32, i32 8, i1 false)
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload390, align 4
  %idxprom125 = sext i32 %333 to i64
  %dis.reload430 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx126 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload430, i64 0, i64 %idxprom125
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload389, align 4
  %335 = add i32 %334, -216808170
  %336 = add i32 %335, 1
  %337 = sub i32 %336, -216808170
  %add127 = add nsw i32 %334, 1
  %idxprom128 = sext i32 %337 to i64
  %dis.reload429 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx129 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload429, i64 0, i64 %idxprom128
  %338 = bitcast %struct.distance* %arrayidx129 to i8*
  %339 = bitcast %struct.distance* %arrayidx126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %338, i8* %339, i64 32, i32 8, i1 false)
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %340 = load i32, i32* %j.reload388, align 4
  %idxprom130 = sext i32 %340 to i64
  %dis.reload428 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx131 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload428, i64 0, i64 %idxprom130
  %341 = bitcast %struct.distance* %arrayidx131 to i8*
  %temp.reload442 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %342 = bitcast %struct.distance* %temp.reload442 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %341, i8* %342, i64 32, i32 8, i1 false)
  %343 = load i32, i32* @x.5
  %344 = load i32, i32* @y.6
  %345 = add i32 %343, 414779053
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 414779053
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 1392395772, i32 956566922
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -246986242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 428708169, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload387, align 4
  %371 = sub i32 %370, 2083567872
  %372 = add i32 %371, 1
  %373 = add i32 %372, 2083567872
  %inc133 = add nsw i32 %370, 1
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  store i32 %373, i32* %j.reload386, align 4
  store i32 -2040499542, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 163143625, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload356, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc136 = add nsw i32 %374, 1
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload355, align 4
  store i32 862684976, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload354, align 4
  store i32 -824177234, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %377 = load i32, i32* @x.5
  %378 = load i32, i32* @y.6
  %379 = sub i32 %377, -1910253605
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -1910253605
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
  %403 = select i1 %401, i32 1715954043, i32 -1025560386
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload353, align 4
  %n.reload331 = load volatile i32*, i32** %n.reg2mem
  %405 = load i32, i32* %n.reload331, align 4
  %n.reload330 = load volatile i32*, i32** %n.reg2mem
  %406 = load i32, i32* %n.reload330, align 4
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %sub139 = sub nsw i32 %406, 1
  %mul140 = mul nsw i32 %405, %408
  %div141 = sdiv i32 %mul140, 2
  %cmp142 = icmp slt i32 %404, %div141
  store i1 %cmp142, i1* %cmp142.reg2mem
  %409 = load i32, i32* @x.5
  %410 = load i32, i32* @y.6
  %411 = sub i32 %409, 451372767
  %412 = sub i32 %411, 1
  %413 = add i32 %412, 451372767
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = and i1 %417, %418
  %420 = xor i1 %417, %418
  %421 = or i1 %419, %420
  %422 = or i1 %417, %418
  %423 = select i1 %421, i32 -627017819, i32 -1025560386
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  %cmp142.reload = load volatile i1, i1* %cmp142.reg2mem
  %424 = select i1 %cmp142.reload, i32 1222655786, i32 1532233137
  store i32 %424, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload352, align 4
  %idxprom145 = sext i32 %425 to i64
  %dis.reload427 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx146 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload427, i64 0, i64 %idxprom145
  %x1147 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx146, i32 0, i32 1
  %426 = load i32, i32* %x1147, align 8
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call144, i32 %426)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload351, align 4
  %idxprom150 = sext i32 %427 to i64
  %dis.reload426 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx151 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload426, i64 0, i64 %idxprom150
  %y1152 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx151, i32 0, i32 2
  %428 = load i32, i32* %y1152, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call149, i32 %428)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload350, align 4
  %idxprom155 = sext i32 %429 to i64
  %dis.reload425 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx156 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload425, i64 0, i64 %idxprom155
  %z1157 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx156, i32 0, i32 3
  %430 = load i32, i32* %z1157, align 16
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call154, i32 %430)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call159, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %call161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call160, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload349, align 4
  %idxprom162 = sext i32 %431 to i64
  %dis.reload424 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx163 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload424, i64 0, i64 %idxprom162
  %x2164 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx163, i32 0, i32 4
  %432 = load i32, i32* %x2164, align 4
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call161, i32 %432)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call165, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload348, align 4
  %idxprom167 = sext i32 %433 to i64
  %dis.reload423 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx168 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload423, i64 0, i64 %idxprom167
  %y2169 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx168, i32 0, i32 5
  %434 = load i32, i32* %y2169, align 8
  %call170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call166, i32 %434)
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call170, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload347, align 4
  %idxprom172 = sext i32 %435 to i64
  %dis.reload422 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx173 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload422, i64 0, i64 %idxprom172
  %z2174 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx173, i32 0, i32 6
  %436 = load i32, i32* %z2174, align 4
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call171, i32 %436)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call175, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call176, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* %call177, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %call179 = call i32 @_ZSt12setprecisioni(i32 2)
  %agg.tmp.reload444 = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload444, i32 0, i32 0
  store i32 %call179, i32* %coerce.dive, align 4
  %agg.tmp.reload = load volatile %"struct.std::_Setprecision"*, %"struct.std::_Setprecision"** %agg.tmp.reg2mem
  %coerce.dive180 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %agg.tmp.reload, i32 0, i32 0
  %437 = load i32, i32* %coerce.dive180, align 4
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %call178, i32 %437)
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload346, align 4
  %idxprom182 = sext i32 %438 to i64
  %dis.reload421 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx183 = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload421, i64 0, i64 %idxprom182
  %dist184 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx183, i32 0, i32 0
  %439 = load double, double* %dist184, align 16
  %call185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %call181, double %439)
  %call186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -1482607478, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x.5
  %441 = load i32, i32* @y.6
  %442 = sub i32 %440, -402473525
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -402473525
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1997438973, i32 -1553658949
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload345, align 4
  %456 = sub i32 %455, 1045781324
  %457 = add i32 %456, 1
  %458 = add i32 %457, 1045781324
  %inc188 = add nsw i32 %455, 1
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  store i32 %458, i32* %i.reload344, align 4
  %459 = load i32, i32* @x.5
  %460 = load i32, i32* @y.6
  %461 = sub i32 %459, -1176140991
  %462 = sub i32 %461, 1
  %463 = add i32 %462, -1176140991
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 -14564955, i32 -1553658949
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2317:                               ; preds = %loopEntry
  store i32 -824177234, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x.5
  %487 = load i32, i32* @y.6
  %488 = add i32 %486, -2001644606
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, -2001644606
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 1309922638, i32 2083552930
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB319:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x.5
  %502 = load i32, i32* @y.6
  %503 = add i32 %501, 1082475841
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1082475841
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1459703937, i32 2083552930
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2321:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %disalteredBB = alloca [50 x %struct.distance], align 16
  %tempalteredBB = alloca %struct.distance, align 8
  %agg.tmpalteredBB = alloca %"struct.std::_Setprecision", align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1909568133, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload343, align 4
  %n.reload329 = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload329, align 4
  %_ = shl i32 %517, 1
  %518 = sub i32 0, %517
  %519 = add i32 0, %518
  %_191 = sub i32 0, %517
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %gen = add i32 %519, 1
  %524 = add i32 %517, -780311153
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -780311153
  %subalteredBB = sub nsw i32 %517, 1
  %cmp9alteredBB = icmp slt i32 %516, %526
  store i32 -1702699755, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload385, align 4
  store i32 1086162928, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload384, align 4
  %n.reload328 = load volatile i32*, i32** %n.reg2mem
  %528 = load i32, i32* %n.reload328, align 4
  %n.reload327 = load volatile i32*, i32** %n.reg2mem
  %529 = load i32, i32* %n.reload327, align 4
  %530 = add i32 0, -1904126120
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -1904126120
  %_200 = sub i32 0, %529
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen201 = add i32 %532, 1
  %535 = sub i32 0, 1
  %536 = add i32 %529, %535
  %_202 = sub i32 %529, 1
  %gen203 = mul i32 %536, 1
  %537 = add i32 %529, 336465761
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, 336465761
  %_204 = sub i32 %529, 1
  %gen205 = mul i32 %539, 1
  %_206 = shl i32 %529, 1
  %540 = sub i32 0, 1
  %541 = add i32 %529, %540
  %_207 = sub i32 %529, 1
  %gen208 = mul i32 %541, 1
  %542 = sub i32 %529, -659486531
  %543 = sub i32 %542, 1
  %544 = add i32 %543, -659486531
  %sub107alteredBB = sub nsw i32 %529, 1
  %_209 = shl i32 %528, %544
  %545 = sub i32 0, %528
  %546 = add i32 0, %545
  %_210 = sub i32 0, %528
  %547 = sub i32 0, %544
  %548 = sub i32 %546, %547
  %gen211 = add i32 %546, %544
  %_212 = shl i32 %528, %544
  %549 = sub i32 0, %544
  %550 = add i32 %528, %549
  %_213 = sub i32 %528, %544
  %gen214 = mul i32 %550, %544
  %mul108alteredBB = mul nsw i32 %528, %544
  %_215 = shl i32 %mul108alteredBB, 2
  %551 = sub i32 0, %mul108alteredBB
  %552 = add i32 0, %551
  %_216 = sub i32 0, %mul108alteredBB
  %553 = sub i32 %552, -1461992231
  %554 = add i32 %553, 2
  %555 = add i32 %554, -1461992231
  %gen217 = add i32 %552, 2
  %556 = add i32 0, 457740677
  %557 = sub i32 %556, %mul108alteredBB
  %558 = sub i32 %557, 457740677
  %_218 = sub i32 0, %mul108alteredBB
  %559 = add i32 %558, -558660971
  %560 = add i32 %559, 2
  %561 = sub i32 %560, -558660971
  %gen219 = add i32 %558, 2
  %562 = sub i32 %mul108alteredBB, -1817605994
  %563 = sub i32 %562, 2
  %564 = add i32 %563, -1817605994
  %_220 = sub i32 %mul108alteredBB, 2
  %gen221 = mul i32 %564, 2
  %div109alteredBB = sdiv i32 %mul108alteredBB, 2
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload342, align 4
  %566 = add i32 0, -673602045
  %567 = sub i32 %566, %div109alteredBB
  %568 = sub i32 %567, -673602045
  %_222 = sub i32 0, %div109alteredBB
  %569 = sub i32 0, %568
  %570 = sub i32 0, %565
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %gen223 = add i32 %568, %565
  %573 = sub i32 0, 1344517290
  %574 = sub i32 %573, %div109alteredBB
  %575 = add i32 %574, 1344517290
  %_224 = sub i32 0, %div109alteredBB
  %576 = add i32 %575, 1750020453
  %577 = add i32 %576, %565
  %578 = sub i32 %577, 1750020453
  %gen225 = add i32 %575, %565
  %579 = sub i32 %div109alteredBB, 938639531
  %580 = sub i32 %579, %565
  %581 = add i32 %580, 938639531
  %_226 = sub i32 %div109alteredBB, %565
  %gen227 = mul i32 %581, %565
  %582 = sub i32 %div109alteredBB, 1128962674
  %583 = sub i32 %582, %565
  %584 = add i32 %583, 1128962674
  %_228 = sub i32 %div109alteredBB, %565
  %gen229 = mul i32 %584, %565
  %585 = add i32 0, 1063401826
  %586 = sub i32 %585, %div109alteredBB
  %587 = sub i32 %586, 1063401826
  %_230 = sub i32 0, %div109alteredBB
  %588 = add i32 %587, 885755509
  %589 = add i32 %588, %565
  %590 = sub i32 %589, 885755509
  %gen231 = add i32 %587, %565
  %591 = sub i32 %div109alteredBB, -1615564885
  %592 = sub i32 %591, %565
  %593 = add i32 %592, -1615564885
  %_232 = sub i32 %div109alteredBB, %565
  %gen233 = mul i32 %593, %565
  %594 = sub i32 0, %565
  %595 = add i32 %div109alteredBB, %594
  %sub110alteredBB = sub nsw i32 %div109alteredBB, %565
  %_234 = shl i32 %595, 1
  %596 = sub i32 0, 1
  %597 = add i32 %595, %596
  %_235 = sub i32 %595, 1
  %gen236 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = add i32 %595, %598
  %_237 = sub i32 %595, 1
  %gen238 = mul i32 %599, 1
  %600 = sub i32 0, %595
  %601 = add i32 0, %600
  %_239 = sub i32 0, %595
  %602 = sub i32 0, 1
  %603 = sub i32 %601, %602
  %gen240 = add i32 %601, 1
  %604 = add i32 0, -848707064
  %605 = sub i32 %604, %595
  %606 = sub i32 %605, -848707064
  %_241 = sub i32 0, %595
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen242 = add i32 %606, 1
  %611 = add i32 %595, 1133657776
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, 1133657776
  %_243 = sub i32 %595, 1
  %gen244 = mul i32 %613, 1
  %614 = sub i32 %595, -1632476728
  %615 = sub i32 %614, 1
  %616 = add i32 %615, -1632476728
  %_245 = sub i32 %595, 1
  %gen246 = mul i32 %616, 1
  %_247 = shl i32 %595, 1
  %617 = sub i32 0, 1
  %618 = add i32 %595, %617
  %sub111alteredBB = sub nsw i32 %595, 1
  %cmp112alteredBB = icmp slt i32 %527, %618
  store i32 -1156873260, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload383, align 4
  %_252 = shl i32 %619, 1
  %620 = add i32 %619, 1940059277
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 1940059277
  %_253 = sub i32 %619, 1
  %gen254 = mul i32 %622, 1
  %623 = add i32 0, -718228219
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, -718228219
  %_255 = sub i32 0, %619
  %626 = add i32 %625, -50167447
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -50167447
  %gen256 = add i32 %625, 1
  %_257 = shl i32 %619, 1
  %_258 = shl i32 %619, 1
  %629 = sub i32 0, -162899962
  %630 = sub i32 %629, %619
  %631 = add i32 %630, -162899962
  %_259 = sub i32 0, %619
  %632 = add i32 %631, -222316598
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -222316598
  %gen260 = add i32 %631, 1
  %635 = sub i32 0, 643866561
  %636 = sub i32 %635, %619
  %637 = add i32 %636, 643866561
  %_261 = sub i32 0, %619
  %638 = add i32 %637, 1364150645
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1364150645
  %gen262 = add i32 %637, 1
  %641 = sub i32 0, %619
  %642 = add i32 0, %641
  %_263 = sub i32 0, %619
  %643 = sub i32 %642, -505398574
  %644 = add i32 %643, 1
  %645 = add i32 %644, -505398574
  %gen264 = add i32 %642, 1
  %646 = sub i32 %619, 1372650732
  %647 = add i32 %646, 1
  %648 = add i32 %647, 1372650732
  %add122alteredBB = add nsw i32 %619, 1
  %idxprom123alteredBB = sext i32 %648 to i64
  %dis.reload420 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx124alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload420, i64 0, i64 %idxprom123alteredBB
  %temp.reload441 = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %649 = bitcast %struct.distance* %temp.reload441 to i8*
  %650 = bitcast %struct.distance* %arrayidx124alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %649, i8* %650, i64 32, i32 8, i1 false)
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %651 = load i32, i32* %j.reload382, align 4
  %idxprom125alteredBB = sext i32 %651 to i64
  %dis.reload419 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx126alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload419, i64 0, i64 %idxprom125alteredBB
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %652 = load i32, i32* %j.reload381, align 4
  %653 = sub i32 0, -698834988
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -698834988
  %_265 = sub i32 0, %652
  %656 = add i32 %655, 903989619
  %657 = add i32 %656, 1
  %658 = sub i32 %657, 903989619
  %gen266 = add i32 %655, 1
  %659 = sub i32 0, 307262548
  %660 = sub i32 %659, %652
  %661 = add i32 %660, 307262548
  %_267 = sub i32 0, %652
  %662 = sub i32 0, 1
  %663 = sub i32 %661, %662
  %gen268 = add i32 %661, 1
  %664 = add i32 0, 2027561664
  %665 = sub i32 %664, %652
  %666 = sub i32 %665, 2027561664
  %_269 = sub i32 0, %652
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %gen270 = add i32 %666, 1
  %_271 = shl i32 %652, 1
  %671 = sub i32 0, %652
  %672 = sub i32 0, 1
  %673 = add i32 %671, %672
  %674 = sub i32 0, %673
  %add127alteredBB = add nsw i32 %652, 1
  %idxprom128alteredBB = sext i32 %674 to i64
  %dis.reload418 = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx129alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload418, i64 0, i64 %idxprom128alteredBB
  %675 = bitcast %struct.distance* %arrayidx129alteredBB to i8*
  %676 = bitcast %struct.distance* %arrayidx126alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* %676, i64 32, i32 8, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %677 = load i32, i32* %j.reload, align 4
  %idxprom130alteredBB = sext i32 %677 to i64
  %dis.reload = load volatile [50 x %struct.distance]*, [50 x %struct.distance]** %dis.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [50 x %struct.distance], [50 x %struct.distance]* %dis.reload, i64 0, i64 %idxprom130alteredBB
  %678 = bitcast %struct.distance* %arrayidx131alteredBB to i8*
  %temp.reload = load volatile %struct.distance*, %struct.distance** %temp.reg2mem
  %679 = bitcast %struct.distance* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %678, i8* %679, i64 32, i32 8, i1 false)
  store i32 -93830134, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %680 = load i32, i32* %i.reload341, align 4
  %n.reload326 = load volatile i32*, i32** %n.reg2mem
  %681 = load i32, i32* %n.reload326, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %682 = load i32, i32* %n.reload, align 4
  %683 = add i32 %682, 424730061
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 424730061
  %_276 = sub i32 %682, 1
  %gen277 = mul i32 %685, 1
  %686 = sub i32 0, 1
  %687 = add i32 %682, %686
  %_278 = sub i32 %682, 1
  %gen279 = mul i32 %687, 1
  %688 = sub i32 0, 1219372477
  %689 = sub i32 %688, %682
  %690 = add i32 %689, 1219372477
  %_280 = sub i32 0, %682
  %691 = add i32 %690, 985565274
  %692 = add i32 %691, 1
  %693 = sub i32 %692, 985565274
  %gen281 = add i32 %690, 1
  %694 = add i32 %682, 2131903122
  %695 = sub i32 %694, 1
  %696 = sub i32 %695, 2131903122
  %_282 = sub i32 %682, 1
  %gen283 = mul i32 %696, 1
  %697 = sub i32 0, 1
  %698 = add i32 %682, %697
  %_284 = sub i32 %682, 1
  %gen285 = mul i32 %698, 1
  %699 = sub i32 %682, -1419552758
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -1419552758
  %_286 = sub i32 %682, 1
  %gen287 = mul i32 %701, 1
  %_288 = shl i32 %682, 1
  %702 = sub i32 %682, 1829110044
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 1829110044
  %sub139alteredBB = sub nsw i32 %682, 1
  %705 = add i32 0, -317568839
  %706 = sub i32 %705, %681
  %707 = sub i32 %706, -317568839
  %_289 = sub i32 0, %681
  %708 = add i32 %707, 1477412942
  %709 = add i32 %708, %704
  %710 = sub i32 %709, 1477412942
  %gen290 = add i32 %707, %704
  %711 = add i32 0, -679900960
  %712 = sub i32 %711, %681
  %713 = sub i32 %712, -679900960
  %_291 = sub i32 0, %681
  %714 = add i32 %713, -1721206304
  %715 = add i32 %714, %704
  %716 = sub i32 %715, -1721206304
  %gen292 = add i32 %713, %704
  %_293 = shl i32 %681, %704
  %717 = sub i32 %681, 240890476
  %718 = sub i32 %717, %704
  %719 = add i32 %718, 240890476
  %_294 = sub i32 %681, %704
  %gen295 = mul i32 %719, %704
  %720 = sub i32 0, -1215971947
  %721 = sub i32 %720, %681
  %722 = add i32 %721, -1215971947
  %_296 = sub i32 0, %681
  %723 = add i32 %722, -1062881226
  %724 = add i32 %723, %704
  %725 = sub i32 %724, -1062881226
  %gen297 = add i32 %722, %704
  %mul140alteredBB = mul nsw i32 %681, %704
  %726 = sub i32 0, %mul140alteredBB
  %727 = add i32 0, %726
  %_298 = sub i32 0, %mul140alteredBB
  %728 = sub i32 0, 2
  %729 = sub i32 %727, %728
  %gen299 = add i32 %727, 2
  %div141alteredBB = sdiv i32 %mul140alteredBB, 2
  %cmp142alteredBB = icmp slt i32 %680, %div141alteredBB
  store i32 1715954043, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %730 = load i32, i32* %i.reload340, align 4
  %731 = sub i32 %730, 476724268
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 476724268
  %_304 = sub i32 %730, 1
  %gen305 = mul i32 %733, 1
  %734 = sub i32 0, %730
  %735 = add i32 0, %734
  %_306 = sub i32 0, %730
  %736 = sub i32 0, 1
  %737 = sub i32 %735, %736
  %gen307 = add i32 %735, 1
  %_308 = shl i32 %730, 1
  %_309 = shl i32 %730, 1
  %_310 = shl i32 %730, 1
  %738 = sub i32 0, %730
  %739 = add i32 0, %738
  %_311 = sub i32 0, %730
  %740 = sub i32 0, %739
  %741 = sub i32 0, 1
  %742 = add i32 %740, %741
  %743 = sub i32 0, %742
  %gen312 = add i32 %739, 1
  %744 = add i32 0, -87869410
  %745 = sub i32 %744, %730
  %746 = sub i32 %745, -87869410
  %_313 = sub i32 0, %730
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %gen314 = add i32 %746, 1
  %_315 = shl i32 %730, 1
  %751 = sub i32 0, 1
  %752 = sub i32 %730, %751
  %inc188alteredBB = add nsw i32 %730, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %752, i32* %i.reload, align 4
  store i32 1997438973, i32* %switchVar
  br label %loopEnd

originalBB319alteredBB:                           ; preds = %loopEntry
  store i32 1309922638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB319alteredBB, %originalBB303alteredBB, %originalBB275alteredBB, %originalBB251alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB319, %for.end189, %originalBBpart2317, %originalBB303, %for.inc187, %for.body143, %originalBBpart2301, %originalBB275, %for.cond138, %for.end137, %for.inc135, %for.end134, %for.inc132, %if.end, %originalBBpart2273, %originalBB251, %if.then, %for.body113, %originalBBpart2249, %originalBB199, %for.cond106, %originalBBpart2197, %originalBB195, %for.body105, %for.cond100, %for.end99, %for.inc97, %for.end96, %for.inc94, %for.body13, %for.cond11, %for.body10, %originalBBpart2193, %originalBB190, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) #6 comdat {
entry:
  %.reg2mem4 = alloca i32
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.9
  %1 = load i32, i32* @y.10
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
  store i32 275576906, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 275576906, label %first
    i32 1465184451, label %originalBB
    i32 -836117387, label %originalBBpart2
    i32 -542105265, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1465184451, i32 -542105265
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %"struct.std::_Setprecision", align 4
  %__n.addr = alloca i32, align 4
  store i32 %__n, i32* %__n.addr, align 4
  %_M_n = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %26 = load i32, i32* %__n.addr, align 4
  store i32 %26, i32* %_M_n, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retval, i32 0, i32 0
  %27 = load i32, i32* %coerce.dive, align 4
  store i32 %27, i32* %.reg2mem4
  %28 = load i32, i32* @x.9
  %29 = load i32, i32* @y.10
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -836117387, i32 -542105265
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32, i32* %.reg2mem4
  ret i32 %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %"struct.std::_Setprecision", align 4
  %__n.addralteredBB = alloca i32, align 4
  store i32 %__n, i32* %__n.addralteredBB, align 4
  %_M_nalteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %42 = load i32, i32* %__n.addralteredBB, align 4
  store i32 %42, i32* %_M_nalteredBB, align 4
  %coerce.divealteredBB = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %retvalalteredBB, i32 0, i32 0
  %43 = load i32, i32* %coerce.divealteredBB, align 4
  store i32 1465184451, i32* %switchVar
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
  %0 = load i32, i32* @x.13
  %1 = load i32, i32* @y.14
  %2 = add i32 %0, 1827666028
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1827666028
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 75039462, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 75039462, label %first
    i32 1659049941, label %originalBB
    i32 299636811, label %originalBBpart2
    i32 -374686695, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1659049941, i32 -374686695
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32, align 4
  store i32* %__a, i32** %__a.addr, align 8
  store i32 %__b, i32* %__b.addr, align 4
  %27 = load i32*, i32** %__a.addr, align 8
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* %__b.addr, align 4
  %call = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %28, i32 %29)
  %30 = load i32*, i32** %__a.addr, align 8
  store i32* %30, i32** %.reg2mem4
  %.reload6 = load volatile i32*, i32** %.reg2mem4
  store i32 %call, i32* %.reload6, align 4
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = add i32 %31, -1298773376
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1298773376
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 true, true
  %44 = and i1 %41, true
  %45 = and i1 %39, %43
  %46 = and i1 %42, true
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 true, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 299636811, i32 -374686695
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload5 = load volatile i32*, i32** %.reg2mem4
  ret i32* %.reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32*, align 8
  %__b.addralteredBB = alloca i32, align 4
  store i32* %__a, i32** %__a.addralteredBB, align 8
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %58 = load i32*, i32** %__a.addralteredBB, align 8
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %__b.addralteredBB, align 4
  %callalteredBB = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %59, i32 %60)
  %61 = load i32*, i32** %__a.addralteredBB, align 8
  store i32 %callalteredBB, i32* %61, align 4
  store i32 1659049941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = xor i32 %0, -1
  %2 = and i32 -2089250659, %1
  %3 = xor i32 -2089250659, -1
  %4 = and i32 %0, %3
  %5 = xor i32 -1, -1
  %6 = and i32 %5, -2089250659
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
  %.reg2mem4 = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.17
  %1 = load i32, i32* @y.18
  %2 = add i32 %0, -1107611710
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1107611710
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -42638111, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -42638111, label %first
    i32 -69483085, label %originalBB
    i32 -1355031580, label %originalBBpart2
    i32 -675629724, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -69483085, i32 -675629724
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
  %19 = load i32, i32* @x.17
  %20 = load i32, i32* @y.18
  %21 = add i32 %19, 1718651329
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1718651329
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -1355031580, i32 -675629724
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
  store i32 -69483085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %and.reg2mem = alloca i32
  %.reg2mem4 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.19
  %1 = load i32, i32* @y.20
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem4
  %switchVar = alloca i32
  store i32 1476587513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1476587513, label %first
    i32 1091948689, label %originalBB
    i32 -2132419332, label %originalBBpart2
    i32 961477964, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload5 = load volatile i1, i1* %.reg2mem4
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload5, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload5, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload5
  %25 = select i1 %23, i32 1091948689, i32 961477964
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %26 = load i32, i32* %__a.addr, align 4
  %27 = load i32, i32* %__b.addr, align 4
  %28 = xor i32 %27, -1
  %29 = xor i32 %26, %28
  %30 = and i32 %29, %26
  %and = and i32 %26, %27
  store i32 %30, i32* %and.reg2mem
  %31 = load i32, i32* @x.19
  %32 = load i32, i32* @y.20
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2132419332, i32 961477964
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %and.reload = load volatile i32, i32* %and.reg2mem
  ret i32 %and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %__a.addralteredBB = alloca i32, align 4
  %__b.addralteredBB = alloca i32, align 4
  store i32 %__a, i32* %__a.addralteredBB, align 4
  store i32 %__b, i32* %__b.addralteredBB, align 4
  %45 = load i32, i32* %__a.addralteredBB, align 4
  %46 = load i32, i32* %__b.addralteredBB, align 4
  %_ = shl i32 %45, %46
  %47 = add i32 %45, -154728772
  %48 = sub i32 %47, %46
  %49 = sub i32 %48, -154728772
  %_1 = sub i32 %45, %46
  %gen = mul i32 %49, %46
  %_2 = shl i32 %45, %46
  %50 = xor i32 %46, -1
  %51 = xor i32 %45, %50
  %52 = and i32 %51, %45
  %andalteredBB = and i32 %45, %46
  store i32 1091948689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) #6 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, i32* %__a.addr, align 4
  store i32 %__b, i32* %__b.addr, align 4
  %0 = load i32, i32* %__a.addr, align 4
  %1 = load i32, i32* %__b.addr, align 4
  %2 = and i32 %0, %1
  %3 = xor i32 %0, %1
  %4 = or i32 %2, %3
  %or = or i32 %0, %1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3112.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
