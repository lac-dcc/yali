; ModuleID = 'source-C-CXX/45/2506.cpp'
source_filename = "source-C-CXX/45/2506.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2506.cpp, i8* null }]
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
  store i32 -1800141253, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1800141253, label %first
    i32 829833329, label %originalBB
    i32 -2005179129, label %originalBBpart2
    i32 1933095504, label %originalBBalteredBB
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
  %13 = select i1 %11, i32 829833329, i32 1933095504
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %14 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2005179129, i32 1933095504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %29 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 829833329, i32* %switchVar
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
  %cmp63.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %total.reg2mem = alloca i32*
  %a.reg2mem = alloca [110 x [110 x i32]]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem207 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, -901917195
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -901917195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem207
  %switchVar = alloca i32
  store i32 -1773252269, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar206 = load i32, i32* %switchVar
  switch i32 %switchVar206, label %switchDefault [
    i32 -1773252269, label %first
    i32 -472306396, label %originalBB
    i32 -767719946, label %originalBBpart2
    i32 814835170, label %for.cond
    i32 -2039025304, label %for.body
    i32 143980914, label %for.cond2
    i32 -1722231022, label %for.body4
    i32 1385520228, label %originalBB85
    i32 981183618, label %originalBBpart287
    i32 763146586, label %for.inc
    i32 -1433235270, label %originalBB89
    i32 -1429278507, label %originalBBpart291
    i32 -738233421, label %for.end
    i32 2115247742, label %originalBB93
    i32 -307583150, label %originalBBpart295
    i32 -269742021, label %for.inc8
    i32 -298501260, label %originalBB97
    i32 -638956957, label %originalBBpart2106
    i32 -1195987906, label %for.end10
    i32 1899307003, label %originalBB108
    i32 -1184835833, label %originalBBpart2110
    i32 -34819420, label %for.cond11
    i32 818472017, label %for.body13
    i32 745748270, label %for.cond14
    i32 -1351911997, label %for.body16
    i32 971257651, label %originalBB112
    i32 1845203098, label %originalBBpart2120
    i32 -217571652, label %for.inc24
    i32 -726532947, label %for.end26
    i32 -1652302740, label %originalBB122
    i32 537301908, label %originalBBpart2124
    i32 -781814473, label %if.then
    i32 147289580, label %if.end
    i32 923952878, label %for.cond28
    i32 -818225037, label %originalBB126
    i32 -248263468, label %originalBBpart2134
    i32 1759568047, label %for.body31
    i32 -705974012, label %originalBB136
    i32 1344104086, label %originalBBpart2161
    i32 375862641, label %for.inc41
    i32 1954281566, label %for.end43
    i32 -510301350, label %originalBB163
    i32 -721941477, label %originalBBpart2165
    i32 780847438, label %if.then45
    i32 1297485841, label %originalBB167
    i32 1553019358, label %originalBBpart2169
    i32 -1831893437, label %if.end46
    i32 250268897, label %for.cond49
    i32 1347322630, label %for.body51
    i32 -1801301589, label %for.inc61
    i32 1104956424, label %for.end62
    i32 791185364, label %originalBB171
    i32 -742124542, label %originalBBpart2173
    i32 1810768987, label %if.then64
    i32 840396213, label %if.end65
    i32 -2076865170, label %originalBB175
    i32 452503176, label %originalBBpart2194
    i32 126005383, label %for.cond68
    i32 1659978763, label %for.body71
    i32 541100681, label %for.inc79
    i32 -2034197611, label %originalBB196
    i32 -1962507274, label %originalBBpart2200
    i32 -1247010114, label %for.end81
    i32 417242584, label %originalBB202
    i32 921758795, label %originalBBpart2204
    i32 -797044618, label %for.inc82
    i32 -306190198, label %for.end84
    i32 -2125472564, label %originalBBalteredBB
    i32 1324944391, label %originalBB85alteredBB
    i32 994761202, label %originalBB89alteredBB
    i32 1474899516, label %originalBB93alteredBB
    i32 -825703120, label %originalBB97alteredBB
    i32 1657589285, label %originalBB108alteredBB
    i32 -947354920, label %originalBB112alteredBB
    i32 -1904529860, label %originalBB122alteredBB
    i32 225612063, label %originalBB126alteredBB
    i32 -404189512, label %originalBB136alteredBB
    i32 980640140, label %originalBB163alteredBB
    i32 -1323027879, label %originalBB167alteredBB
    i32 726614788, label %originalBB171alteredBB
    i32 -1820210129, label %originalBB175alteredBB
    i32 870555065, label %originalBB196alteredBB
    i32 1227098584, label %originalBB202alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload208 = load volatile i1, i1* %.reg2mem207
  %10 = and i1 %.reload, %.reload208
  %11 = xor i1 %.reload, %.reload208
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload208
  %14 = select i1 %12, i32 -472306396, i32 -2125472564
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %a, [110 x [110 x i32]]** %a.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload236, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  %row.reload259 = load volatile i32*, i32** %row.reg2mem
  store i32 0, i32* %row.reload259, align 4
  %col.reload267 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload267, align 4
  %count.reload286 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload286, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload293, align 4
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload298, align 4
  %m.reload306 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload306, align 4
  %a.reload314 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %15 = bitcast [110 x [110 x i32]]* %a.reload314 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48400, i32 16, i1 false)
  %row.reload258 = load volatile i32*, i32** %row.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %row.reload258)
  %col.reload266 = load volatile i32*, i32** %col.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %col.reload266)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -767719946, i32 -2125472564
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 814835170, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload234, align 4
  %row.reload257 = load volatile i32*, i32** %row.reg2mem
  %31 = load i32, i32* %row.reload257, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -2039025304, i32 -1195987906
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload249, align 4
  store i32 143980914, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %33 = load i32, i32* %j.reload248, align 4
  %col.reload265 = load volatile i32*, i32** %col.reg2mem
  %34 = load i32, i32* %col.reload265, align 4
  %cmp3 = icmp slt i32 %33, %34
  %35 = select i1 %cmp3, i32 -1722231022, i32 -738233421
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.1
  %37 = load i32, i32* @y.2
  %38 = add i32 %36, -1462164179
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -1462164179
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 1385520228, i32 1324944391
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload233, align 4
  %idxprom = sext i32 %63 to i64
  %a.reload313 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload313, i64 0, i64 %idxprom
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload247, align 4
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6)
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 981183618, i32 1324944391
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 763146586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1433235270, i32 994761202
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload246, align 4
  %94 = add i32 %93, 1748149590
  %95 = add i32 %94, 1
  %96 = sub i32 %95, 1748149590
  %inc = add nsw i32 %93, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %96, i32* %j.reload245, align 4
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -1429278507, i32 994761202
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 143980914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 2115247742, i32 1474899516
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, -1801597828
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1801597828
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -307583150, i32 1474899516
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -269742021, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x.1
  %153 = load i32, i32* @y.2
  %154 = sub i32 %152, -1290511079
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1290511079
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -298501260, i32 -825703120
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload232, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc9 = add nsw i32 %179, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %183, i32* %i.reload231, align 4
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = sub i32 %184, 1665546416
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1665546416
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -638956957, i32 -825703120
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 814835170, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x.1
  %200 = load i32, i32* @y.2
  %201 = sub i32 %199, 1234170300
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1234170300
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 1899307003, i32 1657589285
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %row.reload256 = load volatile i32*, i32** %row.reg2mem
  %214 = load i32, i32* %row.reload256, align 4
  %col.reload264 = load volatile i32*, i32** %col.reg2mem
  %215 = load i32, i32* %col.reload264, align 4
  %mul = mul nsw i32 %214, %215
  %total.reload322 = load volatile i32*, i32** %total.reg2mem
  store i32 %mul, i32* %total.reload322, align 4
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 2069915253
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 2069915253
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1184835833, i32 1657589285
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -34819420, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %count.reload285 = load volatile i32*, i32** %count.reg2mem
  %243 = load i32, i32* %count.reload285, align 4
  %total.reload321 = load volatile i32*, i32** %total.reg2mem
  %244 = load i32, i32* %total.reload321, align 4
  %cmp12 = icmp slt i32 %243, %244
  %245 = select i1 %cmp12, i32 818472017, i32 -306190198
  store i32 %245, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload229, align 4
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload244, align 4
  store i32 745748270, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %247 = load i32, i32* %j.reload243, align 4
  %col.reload263 = load volatile i32*, i32** %col.reg2mem
  %248 = load i32, i32* %col.reload263, align 4
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload228, align 4
  %250 = add i32 %248, 2032036109
  %251 = sub i32 %250, %249
  %252 = sub i32 %251, 2032036109
  %sub = sub nsw i32 %248, %249
  %cmp15 = icmp slt i32 %247, %252
  %253 = select i1 %cmp15, i32 -1351911997, i32 -726532947
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1
  %255 = load i32, i32* @y.2
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 971257651, i32 -947354920
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload227, align 4
  %idxprom17 = sext i32 %280 to i64
  %a.reload312 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload312, i64 0, i64 %idxprom17
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %281 = load i32, i32* %j.reload242, align 4
  %idxprom19 = sext i32 %281 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %282 = load i32, i32* %arrayidx20, align 4
  %call21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %282)
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21, i8 signext 10)
  %count.reload284 = load volatile i32*, i32** %count.reg2mem
  %283 = load i32, i32* %count.reload284, align 4
  %284 = sub i32 0, 1
  %285 = sub i32 %283, %284
  %inc23 = add nsw i32 %283, 1
  %count.reload283 = load volatile i32*, i32** %count.reg2mem
  store i32 %285, i32* %count.reload283, align 4
  %286 = load i32, i32* @x.1
  %287 = load i32, i32* @y.2
  %288 = sub i32 %286, 1298831174
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1298831174
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 true, true
  %299 = and i1 %296, true
  %300 = and i1 %294, %298
  %301 = and i1 %297, true
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 true, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1845203098, i32 -947354920
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -217571652, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload241, align 4
  %314 = sub i32 0, 1
  %315 = sub i32 %313, %314
  %inc25 = add nsw i32 %313, 1
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload240, align 4
  store i32 745748270, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1652302740, i32 -1904529860
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %count.reload282 = load volatile i32*, i32** %count.reg2mem
  %330 = load i32, i32* %count.reload282, align 4
  %total.reload320 = load volatile i32*, i32** %total.reg2mem
  %331 = load i32, i32* %total.reload320, align 4
  %cmp27 = icmp sge i32 %330, %331
  store i1 %cmp27, i1* %cmp27.reg2mem
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -729542318
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -729542318
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 537301908, i32 -1904529860
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %359 = select i1 %cmp27.reload, i32 -781814473, i32 147289580
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -306190198, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload226, align 4
  %361 = sub i32 0, 1
  %362 = sub i32 %360, %361
  %add = add nsw i32 %360, 1
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  store i32 %362, i32* %k.reload292, align 4
  store i32 923952878, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x.1
  %364 = load i32, i32* @y.2
  %365 = add i32 %363, 439966113
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, 439966113
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 -818225037, i32 225612063
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %390 = load i32, i32* %k.reload291, align 4
  %row.reload255 = load volatile i32*, i32** %row.reg2mem
  %391 = load i32, i32* %row.reload255, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload225, align 4
  %393 = add i32 %391, -1977370683
  %394 = sub i32 %393, %392
  %395 = sub i32 %394, -1977370683
  %sub29 = sub nsw i32 %391, %392
  %cmp30 = icmp slt i32 %390, %395
  store i1 %cmp30, i1* %cmp30.reg2mem
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = add i32 %396, 1857576446
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1857576446
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -248263468, i32 225612063
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %411 = select i1 %cmp30.reload, i32 1759568047, i32 1954281566
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -705974012, i32 -404189512
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %438 = load i32, i32* %k.reload290, align 4
  %idxprom32 = sext i32 %438 to i64
  %a.reload311 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload311, i64 0, i64 %idxprom32
  %col.reload262 = load volatile i32*, i32** %col.reg2mem
  %439 = load i32, i32* %col.reload262, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload224, align 4
  %441 = sub i32 0, %440
  %442 = add i32 %439, %441
  %sub34 = sub nsw i32 %439, %440
  %443 = add i32 %442, -1879117998
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -1879117998
  %sub35 = sub nsw i32 %442, 1
  %idxprom36 = sext i32 %445 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %446 = load i32, i32* %arrayidx37, align 4
  %call38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %446)
  %call39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38, i8 signext 10)
  %count.reload281 = load volatile i32*, i32** %count.reg2mem
  %447 = load i32, i32* %count.reload281, align 4
  %448 = sub i32 %447, -1177119957
  %449 = add i32 %448, 1
  %450 = add i32 %449, -1177119957
  %inc40 = add nsw i32 %447, 1
  %count.reload280 = load volatile i32*, i32** %count.reg2mem
  store i32 %450, i32* %count.reload280, align 4
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 %451, 957593226
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 957593226
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1344104086, i32 -404189512
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 375862641, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %466 = load i32, i32* %k.reload289, align 4
  %467 = sub i32 %466, 388133471
  %468 = add i32 %467, 1
  %469 = add i32 %468, 388133471
  %inc42 = add nsw i32 %466, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %469, i32* %k.reload288, align 4
  store i32 923952878, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = add i32 %470, -1331886029
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, -1331886029
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -510301350, i32 980640140
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %count.reload279 = load volatile i32*, i32** %count.reg2mem
  %485 = load i32, i32* %count.reload279, align 4
  %total.reload319 = load volatile i32*, i32** %total.reg2mem
  %486 = load i32, i32* %total.reload319, align 4
  %cmp44 = icmp sge i32 %485, %486
  store i1 %cmp44, i1* %cmp44.reg2mem
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 -721941477, i32 980640140
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %513 = select i1 %cmp44.reload, i32 780847438, i32 -1831893437
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1297485841, i32 -1323027879
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1315647166
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1315647166
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 false, true
  %541 = and i1 %538, false
  %542 = and i1 %536, %540
  %543 = and i1 %539, false
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 false, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1553019358, i32 -1323027879
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -306190198, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %col.reload261 = load volatile i32*, i32** %col.reg2mem
  %555 = load i32, i32* %col.reload261, align 4
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload223, align 4
  %557 = add i32 %555, -1070547486
  %558 = sub i32 %557, %556
  %559 = sub i32 %558, -1070547486
  %sub47 = sub nsw i32 %555, %556
  %560 = sub i32 0, 2
  %561 = add i32 %559, %560
  %sub48 = sub nsw i32 %559, 2
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  store i32 %561, i32* %l.reload297, align 4
  store i32 250268897, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %562 = load i32, i32* %l.reload296, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %563 = load i32, i32* %i.reload222, align 4
  %cmp50 = icmp sge i32 %562, %563
  %564 = select i1 %cmp50, i32 1347322630, i32 1104956424
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %row.reload254 = load volatile i32*, i32** %row.reg2mem
  %565 = load i32, i32* %row.reload254, align 4
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload221, align 4
  %567 = sub i32 0, %566
  %568 = add i32 %565, %567
  %sub52 = sub nsw i32 %565, %566
  %569 = sub i32 %568, -1890775659
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1890775659
  %sub53 = sub nsw i32 %568, 1
  %idxprom54 = sext i32 %571 to i64
  %a.reload310 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload310, i64 0, i64 %idxprom54
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  %572 = load i32, i32* %l.reload295, align 4
  %idxprom56 = sext i32 %572 to i64
  %arrayidx57 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %573 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %573)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call58, i8 signext 10)
  %count.reload278 = load volatile i32*, i32** %count.reg2mem
  %574 = load i32, i32* %count.reload278, align 4
  %575 = add i32 %574, -1231082976
  %576 = add i32 %575, 1
  %577 = sub i32 %576, -1231082976
  %inc60 = add nsw i32 %574, 1
  %count.reload277 = load volatile i32*, i32** %count.reg2mem
  store i32 %577, i32* %count.reload277, align 4
  store i32 -1801301589, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %578 = load i32, i32* %l.reload294, align 4
  %579 = sub i32 0, %578
  %580 = sub i32 0, -1
  %581 = add i32 %579, %580
  %582 = sub i32 0, %581
  %dec = add nsw i32 %578, -1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %582, i32* %l.reload, align 4
  store i32 250268897, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 %583, 935630148
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 935630148
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 791185364, i32 726614788
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %count.reload276 = load volatile i32*, i32** %count.reg2mem
  %598 = load i32, i32* %count.reload276, align 4
  %total.reload318 = load volatile i32*, i32** %total.reg2mem
  %599 = load i32, i32* %total.reload318, align 4
  %cmp63 = icmp sge i32 %598, %599
  store i1 %cmp63, i1* %cmp63.reg2mem
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = add i32 %600, -1636518120
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, -1636518120
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
  %626 = select i1 %624, i32 -742124542, i32 726614788
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %627 = select i1 %cmp63.reload, i32 1810768987, i32 840396213
  store i32 %627, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 -306190198, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %628 = load i32, i32* @x.1
  %629 = load i32, i32* @y.2
  %630 = sub i32 0, 1
  %631 = add i32 %628, %630
  %632 = sub i32 %628, 1
  %633 = mul i32 %628, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %629, 10
  %637 = xor i1 %635, true
  %638 = xor i1 %636, true
  %639 = xor i1 false, true
  %640 = and i1 %637, false
  %641 = and i1 %635, %639
  %642 = and i1 %638, false
  %643 = and i1 %636, %639
  %644 = or i1 %640, %641
  %645 = or i1 %642, %643
  %646 = xor i1 %644, %645
  %647 = or i1 %637, %638
  %648 = xor i1 %647, true
  %649 = or i1 false, %639
  %650 = and i1 %648, %649
  %651 = or i1 %646, %650
  %652 = or i1 %635, %636
  %653 = select i1 %651, i32 -2076865170, i32 -1820210129
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %row.reload253 = load volatile i32*, i32** %row.reg2mem
  %654 = load i32, i32* %row.reload253, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %655 = load i32, i32* %i.reload220, align 4
  %656 = sub i32 %654, -1212599025
  %657 = sub i32 %656, %655
  %658 = add i32 %657, -1212599025
  %sub66 = sub nsw i32 %654, %655
  %659 = add i32 %658, -1069872307
  %660 = sub i32 %659, 2
  %661 = sub i32 %660, -1069872307
  %sub67 = sub nsw i32 %658, 2
  %m.reload305 = load volatile i32*, i32** %m.reg2mem
  store i32 %661, i32* %m.reload305, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, 2110212907
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, 2110212907
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 452503176, i32 -1820210129
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 126005383, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %m.reload304 = load volatile i32*, i32** %m.reg2mem
  %677 = load i32, i32* %m.reload304, align 4
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %678 = load i32, i32* %i.reload219, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %add69 = add nsw i32 %678, 1
  %cmp70 = icmp sge i32 %677, %682
  %683 = select i1 %cmp70, i32 1659978763, i32 -1247010114
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %m.reload303 = load volatile i32*, i32** %m.reg2mem
  %684 = load i32, i32* %m.reload303, align 4
  %idxprom72 = sext i32 %684 to i64
  %a.reload309 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload309, i64 0, i64 %idxprom72
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %685 = load i32, i32* %i.reload218, align 4
  %idxprom74 = sext i32 %685 to i64
  %arrayidx75 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx73, i64 0, i64 %idxprom74
  %686 = load i32, i32* %arrayidx75, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %686)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 10)
  %count.reload275 = load volatile i32*, i32** %count.reg2mem
  %687 = load i32, i32* %count.reload275, align 4
  %688 = sub i32 0, 1
  %689 = sub i32 %687, %688
  %inc78 = add nsw i32 %687, 1
  %count.reload274 = load volatile i32*, i32** %count.reg2mem
  store i32 %689, i32* %count.reload274, align 4
  store i32 541100681, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, 1906351119
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1906351119
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -2034197611, i32 870555065
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %m.reload302 = load volatile i32*, i32** %m.reg2mem
  %705 = load i32, i32* %m.reload302, align 4
  %706 = sub i32 %705, 1465246012
  %707 = add i32 %706, -1
  %708 = add i32 %707, 1465246012
  %dec80 = add nsw i32 %705, -1
  %m.reload301 = load volatile i32*, i32** %m.reg2mem
  store i32 %708, i32* %m.reload301, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -200933986
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -200933986
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 true, true
  %722 = and i1 %719, true
  %723 = and i1 %717, %721
  %724 = and i1 %720, true
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 true, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 -1962507274, i32 870555065
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 126005383, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = sub i32 0, 1
  %739 = add i32 %736, %738
  %740 = sub i32 %736, 1
  %741 = mul i32 %736, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %737, 10
  %745 = xor i1 %743, true
  %746 = xor i1 %744, true
  %747 = xor i1 false, true
  %748 = and i1 %745, false
  %749 = and i1 %743, %747
  %750 = and i1 %746, false
  %751 = and i1 %744, %747
  %752 = or i1 %748, %749
  %753 = or i1 %750, %751
  %754 = xor i1 %752, %753
  %755 = or i1 %745, %746
  %756 = xor i1 %755, true
  %757 = or i1 false, %747
  %758 = and i1 %756, %757
  %759 = or i1 %754, %758
  %760 = or i1 %743, %744
  %761 = select i1 %759, i32 417242584, i32 1227098584
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %762 = load i32, i32* @x.1
  %763 = load i32, i32* @y.2
  %764 = add i32 %762, -821074957
  %765 = sub i32 %764, 1
  %766 = sub i32 %765, -821074957
  %767 = sub i32 %762, 1
  %768 = mul i32 %762, %766
  %769 = urem i32 %768, 2
  %770 = icmp eq i32 %769, 0
  %771 = icmp slt i32 %763, 10
  %772 = xor i1 %770, true
  %773 = xor i1 %771, true
  %774 = xor i1 false, true
  %775 = and i1 %772, false
  %776 = and i1 %770, %774
  %777 = and i1 %773, false
  %778 = and i1 %771, %774
  %779 = or i1 %775, %776
  %780 = or i1 %777, %778
  %781 = xor i1 %779, %780
  %782 = or i1 %772, %773
  %783 = xor i1 %782, true
  %784 = or i1 false, %774
  %785 = and i1 %783, %784
  %786 = or i1 %781, %785
  %787 = or i1 %770, %771
  %788 = select i1 %786, i32 921758795, i32 1227098584
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -797044618, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload217, align 4
  %790 = add i32 %789, 912150806
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 912150806
  %inc83 = add nsw i32 %789, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload216, align 4
  store i32 -34819420, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [110 x [110 x i32]], align 16
  %totalalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %rowalteredBB, align 4
  store i32 0, i32* %colalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %793 = bitcast [110 x [110 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %793, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %rowalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %colalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -472306396, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %794 = load i32, i32* %i.reload215, align 4
  %idxpromalteredBB = sext i32 %794 to i64
  %a.reload308 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload308, i64 0, i64 %idxpromalteredBB
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %795 = load i32, i32* %j.reload239, align 4
  %idxprom5alteredBB = sext i32 %795 to i64
  %arrayidx6alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx6alteredBB)
  store i32 1385520228, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %796 = load i32, i32* %j.reload238, align 4
  %797 = sub i32 %796, 1053686848
  %798 = sub i32 %797, 1
  %799 = add i32 %798, 1053686848
  %_ = sub i32 %796, 1
  %gen = mul i32 %799, 1
  %800 = sub i32 0, 1
  %801 = sub i32 %796, %800
  %incalteredBB = add nsw i32 %796, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %801, i32* %j.reload237, align 4
  store i32 -1433235270, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2115247742, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %802 = load i32, i32* %i.reload214, align 4
  %803 = sub i32 0, %802
  %804 = add i32 0, %803
  %_98 = sub i32 0, %802
  %805 = sub i32 %804, -1349188335
  %806 = add i32 %805, 1
  %807 = add i32 %806, -1349188335
  %gen99 = add i32 %804, 1
  %_100 = shl i32 %802, 1
  %808 = sub i32 0, -398559124
  %809 = sub i32 %808, %802
  %810 = add i32 %809, -398559124
  %_101 = sub i32 0, %802
  %811 = sub i32 0, 1
  %812 = sub i32 %810, %811
  %gen102 = add i32 %810, 1
  %813 = sub i32 0, 1
  %814 = add i32 %802, %813
  %_103 = sub i32 %802, 1
  %gen104 = mul i32 %814, 1
  %815 = sub i32 0, %802
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc9alteredBB = add nsw i32 %802, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %818, i32* %i.reload213, align 4
  store i32 -298501260, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %row.reload252 = load volatile i32*, i32** %row.reg2mem
  %819 = load i32, i32* %row.reload252, align 4
  %col.reload260 = load volatile i32*, i32** %col.reg2mem
  %820 = load i32, i32* %col.reload260, align 4
  %mulalteredBB = mul nsw i32 %819, %820
  %total.reload317 = load volatile i32*, i32** %total.reg2mem
  store i32 %mulalteredBB, i32* %total.reload317, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  store i32 1899307003, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %821 = load i32, i32* %i.reload211, align 4
  %idxprom17alteredBB = sext i32 %821 to i64
  %a.reload307 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload307, i64 0, i64 %idxprom17alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %822 = load i32, i32* %j.reload, align 4
  %idxprom19alteredBB = sext i32 %822 to i64
  %arrayidx20alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %823 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %823)
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call21alteredBB, i8 signext 10)
  %count.reload273 = load volatile i32*, i32** %count.reg2mem
  %824 = load i32, i32* %count.reload273, align 4
  %_113 = shl i32 %824, 1
  %_114 = shl i32 %824, 1
  %_115 = shl i32 %824, 1
  %_116 = shl i32 %824, 1
  %825 = add i32 0, 128067298
  %826 = sub i32 %825, %824
  %827 = sub i32 %826, 128067298
  %_117 = sub i32 0, %824
  %828 = add i32 %827, -654254875
  %829 = add i32 %828, 1
  %830 = sub i32 %829, -654254875
  %gen118 = add i32 %827, 1
  %831 = sub i32 0, %824
  %832 = sub i32 0, 1
  %833 = add i32 %831, %832
  %834 = sub i32 0, %833
  %inc23alteredBB = add nsw i32 %824, 1
  %count.reload272 = load volatile i32*, i32** %count.reg2mem
  store i32 %834, i32* %count.reload272, align 4
  store i32 971257651, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %count.reload271 = load volatile i32*, i32** %count.reg2mem
  %835 = load i32, i32* %count.reload271, align 4
  %total.reload316 = load volatile i32*, i32** %total.reg2mem
  %836 = load i32, i32* %total.reload316, align 4
  %cmp27alteredBB = icmp sge i32 %835, %836
  store i32 -1652302740, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %837 = load i32, i32* %k.reload287, align 4
  %row.reload251 = load volatile i32*, i32** %row.reg2mem
  %838 = load i32, i32* %row.reload251, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %839 = load i32, i32* %i.reload210, align 4
  %840 = add i32 %838, 1318647609
  %841 = sub i32 %840, %839
  %842 = sub i32 %841, 1318647609
  %_127 = sub i32 %838, %839
  %gen128 = mul i32 %842, %839
  %843 = sub i32 0, %838
  %844 = add i32 0, %843
  %_129 = sub i32 0, %838
  %845 = sub i32 %844, -1298872832
  %846 = add i32 %845, %839
  %847 = add i32 %846, -1298872832
  %gen130 = add i32 %844, %839
  %848 = add i32 %838, -2028542583
  %849 = sub i32 %848, %839
  %850 = sub i32 %849, -2028542583
  %_131 = sub i32 %838, %839
  %gen132 = mul i32 %850, %839
  %851 = sub i32 %838, 906247313
  %852 = sub i32 %851, %839
  %853 = add i32 %852, 906247313
  %sub29alteredBB = sub nsw i32 %838, %839
  %cmp30alteredBB = icmp slt i32 %837, %853
  store i32 -818225037, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %854 = load i32, i32* %k.reload, align 4
  %idxprom32alteredBB = sext i32 %854 to i64
  %a.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %a.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %a.reload, i64 0, i64 %idxprom32alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %855 = load i32, i32* %col.reload, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %856 = load i32, i32* %i.reload209, align 4
  %857 = sub i32 0, %856
  %858 = add i32 %855, %857
  %_137 = sub i32 %855, %856
  %gen138 = mul i32 %858, %856
  %_139 = shl i32 %855, %856
  %859 = sub i32 0, 325616321
  %860 = sub i32 %859, %855
  %861 = add i32 %860, 325616321
  %_140 = sub i32 0, %855
  %862 = sub i32 %861, -343935287
  %863 = add i32 %862, %856
  %864 = add i32 %863, -343935287
  %gen141 = add i32 %861, %856
  %_142 = shl i32 %855, %856
  %_143 = shl i32 %855, %856
  %_144 = shl i32 %855, %856
  %865 = sub i32 %855, -64441634
  %866 = sub i32 %865, %856
  %867 = add i32 %866, -64441634
  %_145 = sub i32 %855, %856
  %gen146 = mul i32 %867, %856
  %868 = sub i32 0, %855
  %869 = add i32 0, %868
  %_147 = sub i32 0, %855
  %870 = sub i32 0, %856
  %871 = sub i32 %869, %870
  %gen148 = add i32 %869, %856
  %872 = add i32 %855, 1081734779
  %873 = sub i32 %872, %856
  %874 = sub i32 %873, 1081734779
  %sub34alteredBB = sub nsw i32 %855, %856
  %875 = add i32 0, -1811671486
  %876 = sub i32 %875, %874
  %877 = sub i32 %876, -1811671486
  %_149 = sub i32 0, %874
  %878 = sub i32 %877, 88697692
  %879 = add i32 %878, 1
  %880 = add i32 %879, 88697692
  %gen150 = add i32 %877, 1
  %_151 = shl i32 %874, 1
  %_152 = shl i32 %874, 1
  %881 = add i32 %874, -1277733465
  %882 = sub i32 %881, 1
  %883 = sub i32 %882, -1277733465
  %sub35alteredBB = sub nsw i32 %874, 1
  %idxprom36alteredBB = sext i32 %883 to i64
  %arrayidx37alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %884 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %884)
  %call39alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call38alteredBB, i8 signext 10)
  %count.reload270 = load volatile i32*, i32** %count.reg2mem
  %885 = load i32, i32* %count.reload270, align 4
  %886 = add i32 %885, -600182338
  %887 = sub i32 %886, 1
  %888 = sub i32 %887, -600182338
  %_153 = sub i32 %885, 1
  %gen154 = mul i32 %888, 1
  %_155 = shl i32 %885, 1
  %889 = sub i32 0, %885
  %890 = add i32 0, %889
  %_156 = sub i32 0, %885
  %891 = sub i32 0, 1
  %892 = sub i32 %890, %891
  %gen157 = add i32 %890, 1
  %893 = sub i32 0, -787983738
  %894 = sub i32 %893, %885
  %895 = add i32 %894, -787983738
  %_158 = sub i32 0, %885
  %896 = add i32 %895, 904469423
  %897 = add i32 %896, 1
  %898 = sub i32 %897, 904469423
  %gen159 = add i32 %895, 1
  %899 = add i32 %885, -1303598405
  %900 = add i32 %899, 1
  %901 = sub i32 %900, -1303598405
  %inc40alteredBB = add nsw i32 %885, 1
  %count.reload269 = load volatile i32*, i32** %count.reg2mem
  store i32 %901, i32* %count.reload269, align 4
  store i32 -705974012, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %count.reload268 = load volatile i32*, i32** %count.reg2mem
  %902 = load i32, i32* %count.reload268, align 4
  %total.reload315 = load volatile i32*, i32** %total.reg2mem
  %903 = load i32, i32* %total.reload315, align 4
  %cmp44alteredBB = icmp sge i32 %902, %903
  store i32 -510301350, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1297485841, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %904 = load i32, i32* %count.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %905 = load i32, i32* %total.reload, align 4
  %cmp63alteredBB = icmp sge i32 %904, %905
  store i32 791185364, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %906 = load i32, i32* %row.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %907 = load i32, i32* %i.reload, align 4
  %908 = sub i32 0, %906
  %909 = add i32 0, %908
  %_176 = sub i32 0, %906
  %910 = sub i32 0, %909
  %911 = sub i32 0, %907
  %912 = add i32 %910, %911
  %913 = sub i32 0, %912
  %gen177 = add i32 %909, %907
  %_178 = shl i32 %906, %907
  %914 = sub i32 0, %906
  %915 = add i32 0, %914
  %_179 = sub i32 0, %906
  %916 = sub i32 %915, -978798956
  %917 = add i32 %916, %907
  %918 = add i32 %917, -978798956
  %gen180 = add i32 %915, %907
  %919 = sub i32 %906, 681235501
  %920 = sub i32 %919, %907
  %921 = add i32 %920, 681235501
  %_181 = sub i32 %906, %907
  %gen182 = mul i32 %921, %907
  %922 = sub i32 0, %907
  %923 = add i32 %906, %922
  %_183 = sub i32 %906, %907
  %gen184 = mul i32 %923, %907
  %924 = sub i32 %906, -785383325
  %925 = sub i32 %924, %907
  %926 = add i32 %925, -785383325
  %_185 = sub i32 %906, %907
  %gen186 = mul i32 %926, %907
  %927 = add i32 0, -2114968974
  %928 = sub i32 %927, %906
  %929 = sub i32 %928, -2114968974
  %_187 = sub i32 0, %906
  %930 = add i32 %929, 334733630
  %931 = add i32 %930, %907
  %932 = sub i32 %931, 334733630
  %gen188 = add i32 %929, %907
  %933 = sub i32 0, %907
  %934 = add i32 %906, %933
  %sub66alteredBB = sub nsw i32 %906, %907
  %935 = sub i32 0, 2
  %936 = add i32 %934, %935
  %_189 = sub i32 %934, 2
  %gen190 = mul i32 %936, 2
  %937 = add i32 %934, -378738845
  %938 = sub i32 %937, 2
  %939 = sub i32 %938, -378738845
  %_191 = sub i32 %934, 2
  %gen192 = mul i32 %939, 2
  %940 = add i32 %934, 1365572452
  %941 = sub i32 %940, 2
  %942 = sub i32 %941, 1365572452
  %sub67alteredBB = sub nsw i32 %934, 2
  %m.reload300 = load volatile i32*, i32** %m.reg2mem
  store i32 %942, i32* %m.reload300, align 4
  store i32 -2076865170, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %m.reload299 = load volatile i32*, i32** %m.reg2mem
  %943 = load i32, i32* %m.reload299, align 4
  %944 = sub i32 0, -987484578
  %945 = sub i32 %944, %943
  %946 = add i32 %945, -987484578
  %_197 = sub i32 0, %943
  %947 = sub i32 %946, -1781228974
  %948 = add i32 %947, -1
  %949 = add i32 %948, -1781228974
  %gen198 = add i32 %946, -1
  %950 = sub i32 %943, 1741093453
  %951 = add i32 %950, -1
  %952 = add i32 %951, 1741093453
  %dec80alteredBB = add nsw i32 %943, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %952, i32* %m.reload, align 4
  store i32 -2034197611, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 417242584, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB202alteredBB, %originalBB196alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB136alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2204, %originalBB202, %for.end81, %originalBBpart2200, %originalBB196, %for.inc79, %for.body71, %for.cond68, %originalBBpart2194, %originalBB175, %if.end65, %if.then64, %originalBBpart2173, %originalBB171, %for.end62, %for.inc61, %for.body51, %for.cond49, %if.end46, %originalBBpart2169, %originalBB167, %if.then45, %originalBBpart2165, %originalBB163, %for.end43, %for.inc41, %originalBBpart2161, %originalBB136, %for.body31, %originalBBpart2134, %originalBB126, %for.cond28, %if.end, %if.then, %originalBBpart2124, %originalBB122, %for.end26, %for.inc24, %originalBBpart2120, %originalBB112, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2110, %originalBB108, %for.end10, %originalBBpart2106, %originalBB97, %for.inc8, %originalBBpart295, %originalBB93, %for.end, %originalBBpart291, %originalBB89, %for.inc, %originalBBpart287, %originalBB85, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2506.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1667225783
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1667225783
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 218205504, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 218205504, label %first
    i32 1766637322, label %originalBB
    i32 1052765022, label %originalBBpart2
    i32 370772904, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1766637322, i32 370772904
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, 1625047544
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1625047544
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1052765022, i32 370772904
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1766637322, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
