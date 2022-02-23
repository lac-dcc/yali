; ModuleID = 'source-C-CXX/17/254.cpp'
source_filename = "source-C-CXX/17/254.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_254.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fPA100_ii([100 x i32]* %a, i32 %n) #3 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cmin.reg2mem = alloca [100 x i32]*
  %rmin.reg2mem = alloca [100 x i32]*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [100 x i32]**
  %.reg2mem208 = alloca i1
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
  store i1 %8, i1* %.reg2mem208
  %switchVar = alloca i32
  store i32 1850373932, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar207 = load i32, i32* %switchVar
  switch i32 %switchVar207, label %switchDefault [
    i32 1850373932, label %first
    i32 -116181916, label %originalBB
    i32 1568380305, label %originalBBpart2
    i32 -1993667600, label %for.cond
    i32 -473606458, label %for.body
    i32 708591007, label %for.cond4
    i32 -310950910, label %for.body7
    i32 924152770, label %if.then
    i32 -1404170110, label %if.end
    i32 -1483713590, label %originalBB100
    i32 -843685599, label %originalBBpart2102
    i32 50754832, label %for.inc
    i32 228622856, label %for.end
    i32 -435219838, label %originalBB104
    i32 185557886, label %originalBBpart2106
    i32 1140671196, label %for.inc21
    i32 215877223, label %for.end23
    i32 2093291615, label %originalBB108
    i32 1320397310, label %originalBBpart2110
    i32 455833710, label %for.cond24
    i32 -1993338399, label %originalBB112
    i32 -1939318190, label %originalBBpart2120
    i32 896935913, label %for.body27
    i32 526994696, label %for.cond28
    i32 -2022281736, label %originalBB122
    i32 561338320, label %originalBBpart2128
    i32 -398369498, label %for.body31
    i32 -2002836432, label %for.inc39
    i32 1468464080, label %originalBB130
    i32 1453124389, label %originalBBpart2135
    i32 -1409028020, label %for.end41
    i32 -251879004, label %originalBB137
    i32 813351145, label %originalBBpart2139
    i32 386663965, label %for.inc42
    i32 -2073457006, label %for.end44
    i32 -1347695361, label %originalBB141
    i32 -882137493, label %originalBBpart2143
    i32 -728516665, label %for.cond45
    i32 -448532311, label %originalBB145
    i32 1745156542, label %originalBBpart2153
    i32 308683282, label %for.body48
    i32 926615735, label %for.cond54
    i32 -315915846, label %for.body57
    i32 -91917611, label %if.then65
    i32 -995200653, label %if.end72
    i32 47421692, label %for.inc73
    i32 -202818068, label %for.end75
    i32 -1176329169, label %for.inc76
    i32 -766588134, label %originalBB155
    i32 -1512688560, label %originalBBpart2161
    i32 733383471, label %for.end78
    i32 60414027, label %for.cond79
    i32 1832141691, label %originalBB163
    i32 85719722, label %originalBBpart2167
    i32 848336271, label %for.body82
    i32 1476418687, label %for.cond83
    i32 -759447200, label %originalBB169
    i32 818429649, label %originalBBpart2181
    i32 -1582293828, label %for.body86
    i32 88611598, label %originalBB183
    i32 439443644, label %originalBBpart2194
    i32 1268281298, label %for.inc94
    i32 -1200721451, label %originalBB196
    i32 1579260193, label %originalBBpart2201
    i32 -1857893805, label %for.end96
    i32 431820076, label %originalBB203
    i32 -452390499, label %originalBBpart2205
    i32 -1437244968, label %for.inc97
    i32 730861065, label %for.end99
    i32 -919326162, label %originalBBalteredBB
    i32 -818427262, label %originalBB100alteredBB
    i32 545328267, label %originalBB104alteredBB
    i32 -2082513855, label %originalBB108alteredBB
    i32 -1848096593, label %originalBB112alteredBB
    i32 -1251246148, label %originalBB122alteredBB
    i32 -2042484517, label %originalBB130alteredBB
    i32 2083924801, label %originalBB137alteredBB
    i32 -181605991, label %originalBB141alteredBB
    i32 -604136379, label %originalBB145alteredBB
    i32 -1746222865, label %originalBB155alteredBB
    i32 240215794, label %originalBB163alteredBB
    i32 1547803023, label %originalBB169alteredBB
    i32 -591210477, label %originalBB183alteredBB
    i32 -1547004202, label %originalBB196alteredBB
    i32 828305957, label %originalBB203alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload209 = load volatile i1, i1* %.reg2mem208
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload209, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload209, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload209
  %25 = select i1 %23, i32 -116181916, i32 -919326162
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [100 x i32]*, align 8
  store [100 x i32]** %a.addr, [100 x i32]*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %rmin = alloca [100 x i32], align 16
  store [100 x i32]* %rmin, [100 x i32]** %rmin.reg2mem
  %cmin = alloca [100 x i32], align 16
  store [100 x i32]* %cmin, [100 x i32]** %cmin.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a.addr.reload218 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  store [100 x i32]* %a, [100 x i32]** %a.addr.reload218, align 8
  %n.addr.reload231 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload231, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 372966714
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 372966714
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1568380305, i32 -919326162
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1993667600, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload260, align 4
  %n.addr.reload230 = load volatile i32*, i32** %n.addr.reg2mem
  %42 = load i32, i32* %n.addr.reload230, align 4
  %43 = sub i32 %42, 805043012
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 805043012
  %sub = sub nsw i32 %42, 1
  %cmp = icmp sle i32 %41, %45
  %46 = select i1 %cmp, i32 -473606458, i32 215877223
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload217 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %47 = load [100 x i32]*, [100 x i32]** %a.addr.reload217, align 8
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %47, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %49 = load i32, i32* %arrayidx1, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload258, align 4
  %idxprom2 = sext i32 %50 to i64
  %rmin.reload234 = load volatile [100 x i32]*, [100 x i32]** %rmin.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin.reload234, i64 0, i64 %idxprom2
  store i32 %49, i32* %arrayidx3, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload272, align 4
  store i32 708591007, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %51 = load i32, i32* %j.reload271, align 4
  %n.addr.reload229 = load volatile i32*, i32** %n.addr.reg2mem
  %52 = load i32, i32* %n.addr.reload229, align 4
  %53 = sub i32 %52, 1072006851
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1072006851
  %sub5 = sub nsw i32 %52, 1
  %cmp6 = icmp sle i32 %51, %55
  %56 = select i1 %cmp6, i32 -310950910, i32 228622856
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload216 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %57 = load [100 x i32]*, [100 x i32]** %a.addr.reload216, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload257, align 4
  %idxprom8 = sext i32 %58 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %57, i64 %idxprom8
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %59 = load i32, i32* %j.reload270, align 4
  %idxprom10 = sext i32 %59 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx9, i64 0, i64 %idxprom10
  %60 = load i32, i32* %arrayidx11, align 4
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload256, align 4
  %idxprom12 = sext i32 %61 to i64
  %rmin.reload233 = load volatile [100 x i32]*, [100 x i32]** %rmin.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin.reload233, i64 0, i64 %idxprom12
  %62 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp slt i32 %60, %62
  %63 = select i1 %cmp14, i32 924152770, i32 -1404170110
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload215 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %64 = load [100 x i32]*, [100 x i32]** %a.addr.reload215, align 8
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload255, align 4
  %idxprom15 = sext i32 %65 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %64, i64 %idxprom15
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload269, align 4
  %idxprom17 = sext i32 %66 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload254, align 4
  %idxprom19 = sext i32 %68 to i64
  %rmin.reload232 = load volatile [100 x i32]*, [100 x i32]** %rmin.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin.reload232, i64 0, i64 %idxprom19
  store i32 %67, i32* %arrayidx20, align 4
  store i32 -1404170110, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1483713590, i32 -818427262
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -843685599, i32 -818427262
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 50754832, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload268, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc = add nsw i32 %97, 1
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  store i32 %99, i32* %j.reload267, align 4
  store i32 708591007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x.1
  %101 = load i32, i32* @y.2
  %102 = sub i32 %100, -388155153
  %103 = sub i32 %102, 1
  %104 = add i32 %103, -388155153
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -435219838, i32 545328267
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 185557886, i32 545328267
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1140671196, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload253, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc22 = add nsw i32 %141, 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload252, align 4
  store i32 -1993667600, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1789403137
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1789403137
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 2093291615, i32 -2082513855
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload288, align 4
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = add i32 %173, -533336448
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -533336448
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
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
  %199 = select i1 %197, i32 1320397310, i32 -2082513855
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 455833710, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x.1
  %201 = load i32, i32* @y.2
  %202 = sub i32 %200, -1336882255
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -1336882255
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -1993338399, i32 -1848096593
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload287, align 4
  %n.addr.reload228 = load volatile i32*, i32** %n.addr.reg2mem
  %228 = load i32, i32* %n.addr.reload228, align 4
  %229 = sub i32 %228, 53555954
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 53555954
  %sub25 = sub nsw i32 %228, 1
  %cmp26 = icmp sle i32 %227, %231
  store i1 %cmp26, i1* %cmp26.reg2mem
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 %232, 728498253
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 728498253
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1939318190, i32 -1848096593
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %259 = select i1 %cmp26.reload, i32 896935913, i32 -2073457006
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %l.reload304 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload304, align 4
  store i32 526994696, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 231929619
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 231929619
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2022281736, i32 -1251246148
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %l.reload303 = load volatile i32*, i32** %l.reg2mem
  %275 = load i32, i32* %l.reload303, align 4
  %n.addr.reload227 = load volatile i32*, i32** %n.addr.reg2mem
  %276 = load i32, i32* %n.addr.reload227, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub29 = sub nsw i32 %276, 1
  %cmp30 = icmp sle i32 %275, %278
  store i1 %cmp30, i1* %cmp30.reg2mem
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 580616594
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 580616594
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 561338320, i32 -1251246148
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %294 = select i1 %cmp30.reload, i32 -398369498, i32 -1409028020
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %295 = load i32, i32* %k.reload286, align 4
  %idxprom32 = sext i32 %295 to i64
  %rmin.reload = load volatile [100 x i32]*, [100 x i32]** %rmin.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %rmin.reload, i64 0, i64 %idxprom32
  %296 = load i32, i32* %arrayidx33, align 4
  %a.addr.reload214 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %297 = load [100 x i32]*, [100 x i32]** %a.addr.reload214, align 8
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %298 = load i32, i32* %k.reload285, align 4
  %idxprom34 = sext i32 %298 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %297, i64 %idxprom34
  %l.reload302 = load volatile i32*, i32** %l.reg2mem
  %299 = load i32, i32* %l.reload302, align 4
  %idxprom36 = sext i32 %299 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %300 = load i32, i32* %arrayidx37, align 4
  %301 = sub i32 %300, -338925716
  %302 = sub i32 %301, %296
  %303 = add i32 %302, -338925716
  %sub38 = sub nsw i32 %300, %296
  store i32 %303, i32* %arrayidx37, align 4
  store i32 -2002836432, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x.1
  %305 = load i32, i32* @y.2
  %306 = sub i32 %304, -581998269
  %307 = sub i32 %306, 1
  %308 = add i32 %307, -581998269
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1468464080, i32 -2042484517
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %l.reload301 = load volatile i32*, i32** %l.reg2mem
  %319 = load i32, i32* %l.reload301, align 4
  %320 = add i32 %319, -170112189
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -170112189
  %inc40 = add nsw i32 %319, 1
  %l.reload300 = load volatile i32*, i32** %l.reg2mem
  store i32 %322, i32* %l.reload300, align 4
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 1453124389, i32 -2042484517
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 526994696, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x.1
  %338 = load i32, i32* @y.2
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -251879004, i32 2083924801
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 813351145, i32 2083924801
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 386663965, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload284, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc43 = add nsw i32 %377, 1
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  store i32 %379, i32* %k.reload283, align 4
  store i32 455833710, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = sub i32 %380, 1086354378
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1086354378
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -1347695361, i32 -181605991
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload251, align 4
  %395 = load i32, i32* @x.1
  %396 = load i32, i32* @y.2
  %397 = add i32 %395, 1184918614
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1184918614
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -882137493, i32 -181605991
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -728516665, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 1760365575
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 1760365575
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -448532311, i32 -604136379
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload250, align 4
  %n.addr.reload226 = load volatile i32*, i32** %n.addr.reg2mem
  %426 = load i32, i32* %n.addr.reload226, align 4
  %427 = sub i32 %426, 1657176256
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 1657176256
  %sub46 = sub nsw i32 %426, 1
  %cmp47 = icmp sle i32 %425, %429
  store i1 %cmp47, i1* %cmp47.reg2mem
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, -246055530
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -246055530
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1745156542, i32 -604136379
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %445 = select i1 %cmp47.reload, i32 308683282, i32 733383471
  store i32 %445, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %a.addr.reload213 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %446 = load [100 x i32]*, [100 x i32]** %a.addr.reload213, align 8
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %446, i64 0
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %447 = load i32, i32* %i.reload249, align 4
  %idxprom50 = sext i32 %447 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %448 = load i32, i32* %arrayidx51, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload248, align 4
  %idxprom52 = sext i32 %449 to i64
  %cmin.reload238 = load volatile [100 x i32]*, [100 x i32]** %cmin.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin.reload238, i64 0, i64 %idxprom52
  store i32 %448, i32* %arrayidx53, align 4
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload266, align 4
  store i32 926615735, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload265, align 4
  %n.addr.reload225 = load volatile i32*, i32** %n.addr.reg2mem
  %451 = load i32, i32* %n.addr.reload225, align 4
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %sub55 = sub nsw i32 %451, 1
  %cmp56 = icmp sle i32 %450, %453
  %454 = select i1 %cmp56, i32 -315915846, i32 -202818068
  store i32 %454, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %a.addr.reload212 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %455 = load [100 x i32]*, [100 x i32]** %a.addr.reload212, align 8
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload264, align 4
  %idxprom58 = sext i32 %456 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %455, i64 %idxprom58
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload247, align 4
  %idxprom60 = sext i32 %457 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %458 = load i32, i32* %arrayidx61, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %459 = load i32, i32* %i.reload246, align 4
  %idxprom62 = sext i32 %459 to i64
  %cmin.reload237 = load volatile [100 x i32]*, [100 x i32]** %cmin.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin.reload237, i64 0, i64 %idxprom62
  %460 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %458, %460
  %461 = select i1 %cmp64, i32 -91917611, i32 -995200653
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %a.addr.reload211 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %462 = load [100 x i32]*, [100 x i32]** %a.addr.reload211, align 8
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %463 = load i32, i32* %j.reload263, align 4
  %idxprom66 = sext i32 %463 to i64
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %462, i64 %idxprom66
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %464 = load i32, i32* %i.reload245, align 4
  %idxprom68 = sext i32 %464 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  %465 = load i32, i32* %arrayidx69, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload244, align 4
  %idxprom70 = sext i32 %466 to i64
  %cmin.reload236 = load volatile [100 x i32]*, [100 x i32]** %cmin.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin.reload236, i64 0, i64 %idxprom70
  store i32 %465, i32* %arrayidx71, align 4
  store i32 -995200653, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 47421692, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload262, align 4
  %468 = add i32 %467, 1115866609
  %469 = add i32 %468, 1
  %470 = sub i32 %469, 1115866609
  %inc74 = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %470, i32* %j.reload, align 4
  store i32 926615735, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1176329169, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 -766588134, i32 -1746222865
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload243, align 4
  %486 = sub i32 0, 1
  %487 = sub i32 %485, %486
  %inc77 = add nsw i32 %485, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %487, i32* %i.reload242, align 4
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -1512688560, i32 -1746222865
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -728516665, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload282, align 4
  store i32 60414027, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, -2108473434
  %517 = sub i32 %516, 1
  %518 = add i32 %517, -2108473434
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 1832141691, i32 240215794
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %541 = load i32, i32* %k.reload281, align 4
  %n.addr.reload224 = load volatile i32*, i32** %n.addr.reg2mem
  %542 = load i32, i32* %n.addr.reload224, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub80 = sub nsw i32 %542, 1
  %cmp81 = icmp sle i32 %541, %544
  store i1 %cmp81, i1* %cmp81.reg2mem
  %545 = load i32, i32* @x.1
  %546 = load i32, i32* @y.2
  %547 = sub i32 %545, -262358660
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -262358660
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 85719722, i32 240215794
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %560 = select i1 %cmp81.reload, i32 848336271, i32 730861065
  store i32 %560, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %l.reload299 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload299, align 4
  store i32 1476418687, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -759447200, i32 1547803023
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %l.reload298 = load volatile i32*, i32** %l.reg2mem
  %587 = load i32, i32* %l.reload298, align 4
  %n.addr.reload223 = load volatile i32*, i32** %n.addr.reg2mem
  %588 = load i32, i32* %n.addr.reload223, align 4
  %589 = sub i32 %588, 246992535
  %590 = sub i32 %589, 1
  %591 = add i32 %590, 246992535
  %sub84 = sub nsw i32 %588, 1
  %cmp85 = icmp sle i32 %587, %591
  store i1 %cmp85, i1* %cmp85.reg2mem
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = add i32 %592, 565644178
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 565644178
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
  %618 = select i1 %616, i32 818429649, i32 1547803023
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %619 = select i1 %cmp85.reload, i32 -1582293828, i32 -1857893805
  store i32 %619, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = add i32 %620, -719076426
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -719076426
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 false, true
  %633 = and i1 %630, false
  %634 = and i1 %628, %632
  %635 = and i1 %631, false
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 false, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 88611598, i32 -591210477
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %647 = load i32, i32* %k.reload280, align 4
  %idxprom87 = sext i32 %647 to i64
  %cmin.reload235 = load volatile [100 x i32]*, [100 x i32]** %cmin.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %cmin.reload235, i64 0, i64 %idxprom87
  %648 = load i32, i32* %arrayidx88, align 4
  %a.addr.reload210 = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %649 = load [100 x i32]*, [100 x i32]** %a.addr.reload210, align 8
  %l.reload297 = load volatile i32*, i32** %l.reg2mem
  %650 = load i32, i32* %l.reload297, align 4
  %idxprom89 = sext i32 %650 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %649, i64 %idxprom89
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %651 = load i32, i32* %k.reload279, align 4
  %idxprom91 = sext i32 %651 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %652 = load i32, i32* %arrayidx92, align 4
  %653 = sub i32 0, %648
  %654 = add i32 %652, %653
  %sub93 = sub nsw i32 %652, %648
  store i32 %654, i32* %arrayidx92, align 4
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = add i32 %655, -206246672
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -206246672
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 439443644, i32 -591210477
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1268281298, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 %670, -815942749
  %673 = sub i32 %672, 1
  %674 = add i32 %673, -815942749
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 false, true
  %683 = and i1 %680, false
  %684 = and i1 %678, %682
  %685 = and i1 %681, false
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 false, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -1200721451, i32 -1547004202
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %l.reload296 = load volatile i32*, i32** %l.reg2mem
  %697 = load i32, i32* %l.reload296, align 4
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %inc95 = add nsw i32 %697, 1
  %l.reload295 = load volatile i32*, i32** %l.reg2mem
  store i32 %699, i32* %l.reload295, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = sub i32 %700, -1512041480
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1512041480
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 1579260193, i32 -1547004202
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 1476418687, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = xor i1 %722, true
  %725 = xor i1 %723, true
  %726 = xor i1 true, true
  %727 = and i1 %724, true
  %728 = and i1 %722, %726
  %729 = and i1 %725, true
  %730 = and i1 %723, %726
  %731 = or i1 %727, %728
  %732 = or i1 %729, %730
  %733 = xor i1 %731, %732
  %734 = or i1 %724, %725
  %735 = xor i1 %734, true
  %736 = or i1 true, %726
  %737 = and i1 %735, %736
  %738 = or i1 %733, %737
  %739 = or i1 %722, %723
  %740 = select i1 %738, i32 431820076, i32 828305957
  store i32 %740, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = add i32 %741, -845800548
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, -845800548
  %746 = sub i32 %741, 1
  %747 = mul i32 %741, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %742, 10
  %751 = xor i1 %749, true
  %752 = xor i1 %750, true
  %753 = xor i1 false, true
  %754 = and i1 %751, false
  %755 = and i1 %749, %753
  %756 = and i1 %752, false
  %757 = and i1 %750, %753
  %758 = or i1 %754, %755
  %759 = or i1 %756, %757
  %760 = xor i1 %758, %759
  %761 = or i1 %751, %752
  %762 = xor i1 %761, true
  %763 = or i1 false, %753
  %764 = and i1 %762, %763
  %765 = or i1 %760, %764
  %766 = or i1 %749, %750
  %767 = select i1 %765, i32 -452390499, i32 828305957
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1437244968, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %768 = load i32, i32* %k.reload278, align 4
  %769 = add i32 %768, 556491693
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 556491693
  %inc98 = add nsw i32 %768, 1
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  store i32 %771, i32* %k.reload277, align 4
  store i32 60414027, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [100 x i32]*, align 8
  %n.addralteredBB = alloca i32, align 4
  %rminalteredBB = alloca [100 x i32], align 16
  %cminalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store [100 x i32]* %a, [100 x i32]** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -116181916, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1483713590, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -435219838, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload276, align 4
  store i32 2093291615, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  %772 = load i32, i32* %k.reload275, align 4
  %n.addr.reload222 = load volatile i32*, i32** %n.addr.reg2mem
  %773 = load i32, i32* %n.addr.reload222, align 4
  %_ = shl i32 %773, 1
  %_113 = shl i32 %773, 1
  %_114 = shl i32 %773, 1
  %774 = sub i32 0, -2134353457
  %775 = sub i32 %774, %773
  %776 = add i32 %775, -2134353457
  %_115 = sub i32 0, %773
  %777 = add i32 %776, -1499897773
  %778 = add i32 %777, 1
  %779 = sub i32 %778, -1499897773
  %gen = add i32 %776, 1
  %_116 = shl i32 %773, 1
  %780 = sub i32 %773, 1674776053
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1674776053
  %_117 = sub i32 %773, 1
  %gen118 = mul i32 %782, 1
  %783 = sub i32 %773, -1824519695
  %784 = sub i32 %783, 1
  %785 = add i32 %784, -1824519695
  %sub25alteredBB = sub nsw i32 %773, 1
  %cmp26alteredBB = icmp sle i32 %772, %785
  store i32 -1993338399, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %l.reload294 = load volatile i32*, i32** %l.reg2mem
  %786 = load i32, i32* %l.reload294, align 4
  %n.addr.reload221 = load volatile i32*, i32** %n.addr.reg2mem
  %787 = load i32, i32* %n.addr.reload221, align 4
  %_123 = shl i32 %787, 1
  %_124 = shl i32 %787, 1
  %788 = sub i32 %787, 405355202
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 405355202
  %_125 = sub i32 %787, 1
  %gen126 = mul i32 %790, 1
  %791 = add i32 %787, 224773075
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, 224773075
  %sub29alteredBB = sub nsw i32 %787, 1
  %cmp30alteredBB = icmp sle i32 %786, %793
  store i32 -2022281736, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %l.reload293 = load volatile i32*, i32** %l.reg2mem
  %794 = load i32, i32* %l.reload293, align 4
  %_131 = shl i32 %794, 1
  %795 = add i32 0, -1269663985
  %796 = sub i32 %795, %794
  %797 = sub i32 %796, -1269663985
  %_132 = sub i32 0, %794
  %798 = add i32 %797, 759490737
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 759490737
  %gen133 = add i32 %797, 1
  %801 = sub i32 0, 1
  %802 = sub i32 %794, %801
  %inc40alteredBB = add nsw i32 %794, 1
  %l.reload292 = load volatile i32*, i32** %l.reg2mem
  store i32 %802, i32* %l.reload292, align 4
  store i32 1468464080, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -251879004, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 -1347695361, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %803 = load i32, i32* %i.reload240, align 4
  %n.addr.reload220 = load volatile i32*, i32** %n.addr.reg2mem
  %804 = load i32, i32* %n.addr.reload220, align 4
  %805 = sub i32 0, -58853432
  %806 = sub i32 %805, %804
  %807 = add i32 %806, -58853432
  %_146 = sub i32 0, %804
  %808 = sub i32 0, 1
  %809 = sub i32 %807, %808
  %gen147 = add i32 %807, 1
  %810 = add i32 0, -1073852980
  %811 = sub i32 %810, %804
  %812 = sub i32 %811, -1073852980
  %_148 = sub i32 0, %804
  %813 = sub i32 0, %812
  %814 = sub i32 0, 1
  %815 = add i32 %813, %814
  %816 = sub i32 0, %815
  %gen149 = add i32 %812, 1
  %817 = sub i32 0, %804
  %818 = add i32 0, %817
  %_150 = sub i32 0, %804
  %819 = sub i32 %818, 379937825
  %820 = add i32 %819, 1
  %821 = add i32 %820, 379937825
  %gen151 = add i32 %818, 1
  %822 = add i32 %804, -986850710
  %823 = sub i32 %822, 1
  %824 = sub i32 %823, -986850710
  %sub46alteredBB = sub nsw i32 %804, 1
  %cmp47alteredBB = icmp sle i32 %803, %824
  store i32 -448532311, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %825 = load i32, i32* %i.reload239, align 4
  %_156 = shl i32 %825, 1
  %_157 = shl i32 %825, 1
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %_158 = sub i32 %825, 1
  %gen159 = mul i32 %827, 1
  %828 = sub i32 %825, -587169844
  %829 = add i32 %828, 1
  %830 = add i32 %829, -587169844
  %inc77alteredBB = add nsw i32 %825, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %830, i32* %i.reload, align 4
  store i32 -766588134, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %831 = load i32, i32* %k.reload274, align 4
  %n.addr.reload219 = load volatile i32*, i32** %n.addr.reg2mem
  %832 = load i32, i32* %n.addr.reload219, align 4
  %833 = add i32 %832, 423594790
  %834 = sub i32 %833, 1
  %835 = sub i32 %834, 423594790
  %_164 = sub i32 %832, 1
  %gen165 = mul i32 %835, 1
  %836 = sub i32 %832, 1971526471
  %837 = sub i32 %836, 1
  %838 = add i32 %837, 1971526471
  %sub80alteredBB = sub nsw i32 %832, 1
  %cmp81alteredBB = icmp sle i32 %831, %838
  store i32 1832141691, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %l.reload291 = load volatile i32*, i32** %l.reg2mem
  %839 = load i32, i32* %l.reload291, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %840 = load i32, i32* %n.addr.reload, align 4
  %841 = sub i32 0, -1340427814
  %842 = sub i32 %841, %840
  %843 = add i32 %842, -1340427814
  %_170 = sub i32 0, %840
  %844 = add i32 %843, 447744671
  %845 = add i32 %844, 1
  %846 = sub i32 %845, 447744671
  %gen171 = add i32 %843, 1
  %847 = sub i32 0, 1
  %848 = add i32 %840, %847
  %_172 = sub i32 %840, 1
  %gen173 = mul i32 %848, 1
  %849 = sub i32 %840, -347014153
  %850 = sub i32 %849, 1
  %851 = add i32 %850, -347014153
  %_174 = sub i32 %840, 1
  %gen175 = mul i32 %851, 1
  %852 = add i32 %840, 940572051
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, 940572051
  %_176 = sub i32 %840, 1
  %gen177 = mul i32 %854, 1
  %855 = sub i32 %840, -921980616
  %856 = sub i32 %855, 1
  %857 = add i32 %856, -921980616
  %_178 = sub i32 %840, 1
  %gen179 = mul i32 %857, 1
  %858 = sub i32 %840, 1317398940
  %859 = sub i32 %858, 1
  %860 = add i32 %859, 1317398940
  %sub84alteredBB = sub nsw i32 %840, 1
  %cmp85alteredBB = icmp sle i32 %839, %860
  store i32 -759447200, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  %861 = load i32, i32* %k.reload273, align 4
  %idxprom87alteredBB = sext i32 %861 to i64
  %cmin.reload = load volatile [100 x i32]*, [100 x i32]** %cmin.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %cmin.reload, i64 0, i64 %idxprom87alteredBB
  %862 = load i32, i32* %arrayidx88alteredBB, align 4
  %a.addr.reload = load volatile [100 x i32]**, [100 x i32]*** %a.addr.reg2mem
  %863 = load [100 x i32]*, [100 x i32]** %a.addr.reload, align 8
  %l.reload290 = load volatile i32*, i32** %l.reg2mem
  %864 = load i32, i32* %l.reload290, align 4
  %idxprom89alteredBB = sext i32 %864 to i64
  %arrayidx90alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %863, i64 %idxprom89alteredBB
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %865 = load i32, i32* %k.reload, align 4
  %idxprom91alteredBB = sext i32 %865 to i64
  %arrayidx92alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx90alteredBB, i64 0, i64 %idxprom91alteredBB
  %866 = load i32, i32* %arrayidx92alteredBB, align 4
  %_184 = shl i32 %866, %862
  %_185 = shl i32 %866, %862
  %_186 = shl i32 %866, %862
  %867 = sub i32 %866, 1483713980
  %868 = sub i32 %867, %862
  %869 = add i32 %868, 1483713980
  %_187 = sub i32 %866, %862
  %gen188 = mul i32 %869, %862
  %_189 = shl i32 %866, %862
  %870 = sub i32 0, %866
  %871 = add i32 0, %870
  %_190 = sub i32 0, %866
  %872 = sub i32 0, %871
  %873 = sub i32 0, %862
  %874 = add i32 %872, %873
  %875 = sub i32 0, %874
  %gen191 = add i32 %871, %862
  %_192 = shl i32 %866, %862
  %876 = sub i32 0, %862
  %877 = add i32 %866, %876
  %sub93alteredBB = sub nsw i32 %866, %862
  store i32 %877, i32* %arrayidx92alteredBB, align 4
  store i32 88611598, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %l.reload289 = load volatile i32*, i32** %l.reg2mem
  %878 = load i32, i32* %l.reload289, align 4
  %_197 = shl i32 %878, 1
  %879 = add i32 0, -1888336005
  %880 = sub i32 %879, %878
  %881 = sub i32 %880, -1888336005
  %_198 = sub i32 0, %878
  %882 = sub i32 %881, 1274210061
  %883 = add i32 %882, 1
  %884 = add i32 %883, 1274210061
  %gen199 = add i32 %881, 1
  %885 = add i32 %878, -805346132
  %886 = add i32 %885, 1
  %887 = sub i32 %886, -805346132
  %inc95alteredBB = add nsw i32 %878, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %887, i32* %l.reload, align 4
  store i32 -1200721451, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  store i32 431820076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB203alteredBB, %originalBB196alteredBB, %originalBB183alteredBB, %originalBB169alteredBB, %originalBB163alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB130alteredBB, %originalBB122alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %for.inc97, %originalBBpart2205, %originalBB203, %for.end96, %originalBBpart2201, %originalBB196, %for.inc94, %originalBBpart2194, %originalBB183, %for.body86, %originalBBpart2181, %originalBB169, %for.cond83, %for.body82, %originalBBpart2167, %originalBB163, %for.cond79, %for.end78, %originalBBpart2161, %originalBB155, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then65, %for.body57, %for.cond54, %for.body48, %originalBBpart2153, %originalBB145, %for.cond45, %originalBBpart2143, %originalBB141, %for.end44, %for.inc42, %originalBBpart2139, %originalBB137, %for.end41, %originalBBpart2135, %originalBB130, %for.inc39, %for.body31, %originalBBpart2128, %originalBB122, %for.cond28, %for.body27, %originalBBpart2120, %originalBB112, %for.cond24, %originalBBpart2110, %originalBB108, %for.end23, %for.inc21, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 1, i32* %i, align 4
  %0 = bitcast [100 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %switchVar = alloca i32
  store i32 -1830630176, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 -1830630176, label %while.cond
    i32 275828872, label %while.body
    i32 1439923264, label %for.cond
    i32 1454124452, label %originalBB
    i32 385313852, label %originalBBpart2
    i32 -34653117, label %for.body
    i32 1119186020, label %for.cond2
    i32 -1539677751, label %originalBB88
    i32 -247207274, label %originalBBpart294
    i32 -1700347822, label %for.body5
    i32 29903150, label %for.inc
    i32 -1928314181, label %for.end
    i32 157433022, label %originalBB96
    i32 2048480533, label %originalBBpart298
    i32 -1731806068, label %for.inc9
    i32 -1206197668, label %for.end11
    i32 1305811355, label %originalBB100
    i32 326926691, label %originalBBpart2102
    i32 -1782276249, label %for.cond12
    i32 -704764974, label %for.body15
    i32 -1474779744, label %originalBB104
    i32 1113189653, label %originalBBpart2117
    i32 2090851732, label %for.cond23
    i32 907846862, label %for.body27
    i32 1252773363, label %for.cond28
    i32 -1385836740, label %for.body31
    i32 1454709469, label %for.inc41
    i32 481914785, label %for.end43
    i32 -1178915424, label %for.inc44
    i32 -1776755016, label %for.end46
    i32 -802454645, label %for.cond47
    i32 1278803113, label %for.body51
    i32 -1693076536, label %originalBB119
    i32 1016665587, label %originalBBpart2121
    i32 857555752, label %for.cond52
    i32 -2071896419, label %for.body56
    i32 62585065, label %for.inc66
    i32 -1431813054, label %originalBB123
    i32 107708796, label %originalBBpart2129
    i32 1696759706, label %for.end68
    i32 868609203, label %for.inc69
    i32 412009221, label %originalBB131
    i32 1502820487, label %originalBBpart2146
    i32 1996815208, label %for.end71
    i32 -1808115372, label %for.inc72
    i32 -1479567825, label %originalBB148
    i32 961893055, label %originalBBpart2153
    i32 -798719480, label %for.end74
    i32 1117128351, label %while.end
    i32 1365069488, label %for.cond76
    i32 -2060354776, label %for.body78
    i32 -980405089, label %for.inc83
    i32 1167344874, label %for.end85
    i32 -28553921, label %originalBB155
    i32 -1843841347, label %originalBBpart2157
    i32 444041376, label %originalBBalteredBB
    i32 -45833459, label %originalBB88alteredBB
    i32 -260412039, label %originalBB96alteredBB
    i32 -561275793, label %originalBB100alteredBB
    i32 -1066624657, label %originalBB104alteredBB
    i32 -1109595941, label %originalBB119alteredBB
    i32 476426038, label %originalBB123alteredBB
    i32 -1371105588, label %originalBB131alteredBB
    i32 1193230596, label %originalBB148alteredBB
    i32 -1754339411, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 275828872, i32 1117128351
  store i32 %3, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1439923264, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, 2031868035
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 2031868035
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1454124452, i32 444041376
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, 2014934608
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 2014934608
  %sub = sub nsw i32 %20, 1
  %cmp1 = icmp sle i32 %19, %23
  store i1 %cmp1, i1* %cmp1.reg2mem
  %24 = load i32, i32* @x.3
  %25 = load i32, i32* @y.4
  %26 = sub i32 %24, -22678052
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -22678052
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 385313852, i32 444041376
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %51 = select i1 %cmp1.reload, i32 -34653117, i32 -1206197668
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1119186020, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -2026875763
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -2026875763
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -1539677751, i32 -45833459
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %79 = load i32, i32* %k, align 4
  %80 = load i32, i32* %n, align 4
  %81 = sub i32 %80, 1127697876
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1127697876
  %sub3 = sub nsw i32 %80, 1
  %cmp4 = icmp sle i32 %79, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.3
  %85 = load i32, i32* @y.4
  %86 = sub i32 %84, -2082593050
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -2082593050
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -247207274, i32 -45833459
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %99 = select i1 %cmp4.reload, i32 -1700347822, i32 -1928314181
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %100 = load i32, i32* %j, align 4
  %idxprom = sext i32 %100 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %101 = load i32, i32* %k, align 4
  %idxprom6 = sext i32 %101 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom6
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx7)
  store i32 29903150, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 0, %102
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %106 = sub i32 0, %105
  %inc = add nsw i32 %102, 1
  store i32 %106, i32* %k, align 4
  store i32 1119186020, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %107 = load i32, i32* @x.3
  %108 = load i32, i32* @y.4
  %109 = add i32 %107, -1282366067
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1282366067
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 157433022, i32 -260412039
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %122 = load i32, i32* @x.3
  %123 = load i32, i32* @y.4
  %124 = sub i32 %122, 1071033919
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1071033919
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 2048480533, i32 -260412039
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -1731806068, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %137 = load i32, i32* %j, align 4
  %138 = sub i32 %137, -211322900
  %139 = add i32 %138, 1
  %140 = add i32 %139, -211322900
  %inc10 = add nsw i32 %137, 1
  store i32 %140, i32* %j, align 4
  store i32 1439923264, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.3
  %142 = load i32, i32* @y.4
  %143 = add i32 %141, -1131378489
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1131378489
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 false, true
  %154 = and i1 %151, false
  %155 = and i1 %149, %153
  %156 = and i1 %152, false
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 false, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 1305811355, i32 -561275793
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %168 = load i32, i32* @x.3
  %169 = load i32, i32* @y.4
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 326926691, i32 -561275793
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1782276249, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %194 = load i32, i32* %l, align 4
  %195 = load i32, i32* %n, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %sub13 = sub nsw i32 %195, 1
  %cmp14 = icmp sle i32 %194, %197
  %198 = select i1 %cmp14, i32 -704764974, i32 -798719480
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.3
  %200 = load i32, i32* @y.4
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1474779744, i32 -1066624657
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %225 = load i32, i32* %n, align 4
  %226 = load i32, i32* %l, align 4
  %227 = add i32 %225, 1268189022
  %228 = sub i32 %227, %226
  %229 = sub i32 %228, 1268189022
  %sub16 = sub nsw i32 %225, %226
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add = add nsw i32 %229, 1
  %call17 = call i32 @_Z1fPA100_ii([100 x i32]* %arraydecay, i32 %231)
  store i32 %call17, i32* %y, align 4
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 1
  %232 = load i32, i32* %arrayidx19, align 4
  %233 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %233 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom20
  %234 = load i32, i32* %arrayidx21, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, %232
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %add22 = add nsw i32 %234, %232
  store i32 %238, i32* %arrayidx21, align 4
  store i32 1, i32* %m, align 4
  %239 = load i32, i32* @x.3
  %240 = load i32, i32* @y.4
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1113189653, i32 -1066624657
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 2090851732, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %265 = load i32, i32* %m, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %l, align 4
  %268 = sub i32 %266, -72577529
  %269 = sub i32 %268, %267
  %270 = add i32 %269, -72577529
  %sub24 = sub nsw i32 %266, %267
  %271 = sub i32 %270, -1625138686
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1625138686
  %sub25 = sub nsw i32 %270, 1
  %cmp26 = icmp sle i32 %265, %273
  %274 = select i1 %cmp26, i32 907846862, i32 -1776755016
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1252773363, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %275 = load i32, i32* %s, align 4
  %276 = load i32, i32* %n, align 4
  %277 = load i32, i32* %l, align 4
  %278 = sub i32 %276, -1594239618
  %279 = sub i32 %278, %277
  %280 = add i32 %279, -1594239618
  %sub29 = sub nsw i32 %276, %277
  %cmp30 = icmp sle i32 %275, %280
  %281 = select i1 %cmp30, i32 -1385836740, i32 481914785
  store i32 %281, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %282 = load i32, i32* %m, align 4
  %283 = sub i32 %282, -807491293
  %284 = add i32 %283, 1
  %285 = add i32 %284, -807491293
  %add32 = add nsw i32 %282, 1
  %idxprom33 = sext i32 %285 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom33
  %286 = load i32, i32* %s, align 4
  %idxprom35 = sext i32 %286 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %287 = load i32, i32* %arrayidx36, align 4
  %288 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %288 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom37
  %289 = load i32, i32* %s, align 4
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  store i32 %287, i32* %arrayidx40, align 4
  store i32 1454709469, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %290 = load i32, i32* %s, align 4
  %291 = sub i32 %290, -1997144258
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1997144258
  %inc42 = add nsw i32 %290, 1
  store i32 %293, i32* %s, align 4
  store i32 1252773363, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 -1178915424, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %294 = load i32, i32* %m, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %inc45 = add nsw i32 %294, 1
  store i32 %296, i32* %m, align 4
  store i32 2090851732, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1, i32* %m, align 4
  store i32 -802454645, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %297 = load i32, i32* %m, align 4
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %l, align 4
  %300 = sub i32 0, %299
  %301 = add i32 %298, %300
  %sub48 = sub nsw i32 %298, %299
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %sub49 = sub nsw i32 %301, 1
  %cmp50 = icmp sle i32 %297, %303
  %304 = select i1 %cmp50, i32 1278803113, i32 1996815208
  store i32 %304, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %305 = load i32, i32* @x.3
  %306 = load i32, i32* @y.4
  %307 = sub i32 %305, 287422070
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 287422070
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1693076536, i32 -1109595941
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %332 = load i32, i32* @x.3
  %333 = load i32, i32* @y.4
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1016665587, i32 -1109595941
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 857555752, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %346 = load i32, i32* %s, align 4
  %347 = load i32, i32* %n, align 4
  %348 = load i32, i32* %l, align 4
  %349 = sub i32 0, %348
  %350 = add i32 %347, %349
  %sub53 = sub nsw i32 %347, %348
  %351 = sub i32 0, 1
  %352 = add i32 %350, %351
  %sub54 = sub nsw i32 %350, 1
  %cmp55 = icmp sle i32 %346, %352
  %353 = select i1 %cmp55, i32 -2071896419, i32 1696759706
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %354 = load i32, i32* %s, align 4
  %idxprom57 = sext i32 %354 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom57
  %355 = load i32, i32* %m, align 4
  %356 = sub i32 %355, 69505590
  %357 = add i32 %356, 1
  %358 = add i32 %357, 69505590
  %add59 = add nsw i32 %355, 1
  %idxprom60 = sext i32 %358 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %359 = load i32, i32* %arrayidx61, align 4
  %360 = load i32, i32* %s, align 4
  %idxprom62 = sext i32 %360 to i64
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom62
  %361 = load i32, i32* %m, align 4
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  store i32 %359, i32* %arrayidx65, align 4
  store i32 62585065, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x.3
  %363 = load i32, i32* @y.4
  %364 = add i32 %362, -459349837
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -459349837
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1431813054, i32 476426038
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %377 = load i32, i32* %s, align 4
  %378 = sub i32 %377, -199310128
  %379 = add i32 %378, 1
  %380 = add i32 %379, -199310128
  %inc67 = add nsw i32 %377, 1
  store i32 %380, i32* %s, align 4
  %381 = load i32, i32* @x.3
  %382 = load i32, i32* @y.4
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 107708796, i32 476426038
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 857555752, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 868609203, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x.3
  %408 = load i32, i32* @y.4
  %409 = add i32 %407, -150636281
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -150636281
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
  %433 = select i1 %431, i32 412009221, i32 -1371105588
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %434 = load i32, i32* %m, align 4
  %435 = sub i32 %434, 674161703
  %436 = add i32 %435, 1
  %437 = add i32 %436, 674161703
  %inc70 = add nsw i32 %434, 1
  store i32 %437, i32* %m, align 4
  %438 = load i32, i32* @x.3
  %439 = load i32, i32* @y.4
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 1502820487, i32 -1371105588
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -802454645, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 -1808115372, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %452 = load i32, i32* @x.3
  %453 = load i32, i32* @y.4
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -1479567825, i32 1193230596
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %478 = load i32, i32* %l, align 4
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %inc73 = add nsw i32 %478, 1
  store i32 %482, i32* %l, align 4
  %483 = load i32, i32* @x.3
  %484 = load i32, i32* @y.4
  %485 = sub i32 %483, 793198211
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 793198211
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 961893055, i32 1193230596
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1782276249, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = sub i32 0, %498
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %inc75 = add nsw i32 %498, 1
  store i32 %502, i32* %i, align 4
  store i32 -1830630176, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1365069488, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %503 = load i32, i32* %t, align 4
  %504 = load i32, i32* %n, align 4
  %cmp77 = icmp sle i32 %503, %504
  %505 = select i1 %cmp77, i32 -2060354776, i32 1167344874
  store i32 %505, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %506 = load i32, i32* %t, align 4
  %idxprom79 = sext i32 %506 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom79
  %507 = load i32, i32* %arrayidx80, align 4
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %507)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -980405089, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %508 = load i32, i32* %t, align 4
  %509 = sub i32 0, 1
  %510 = sub i32 %508, %509
  %inc84 = add nsw i32 %508, 1
  store i32 %510, i32* %t, align 4
  store i32 1365069488, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x.3
  %512 = load i32, i32* @y.4
  %513 = sub i32 %511, 401089595
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 401089595
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -28553921, i32 -1754339411
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x.3
  %539 = load i32, i32* @y.4
  %540 = sub i32 %538, 786274385
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 786274385
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = and i1 %546, %547
  %549 = xor i1 %546, %547
  %550 = or i1 %548, %549
  %551 = or i1 %546, %547
  %552 = select i1 %550, i32 -1843841347, i32 -1754339411
  store i32 %552, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %554 = load i32, i32* %n, align 4
  %_ = shl i32 %554, 1
  %_86 = shl i32 %554, 1
  %_87 = shl i32 %554, 1
  %555 = add i32 %554, -1131056026
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, -1131056026
  %subalteredBB = sub nsw i32 %554, 1
  %cmp1alteredBB = icmp sle i32 %553, %557
  store i32 1454124452, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %558 = load i32, i32* %k, align 4
  %559 = load i32, i32* %n, align 4
  %560 = sub i32 0, 341222811
  %561 = sub i32 %560, %559
  %562 = add i32 %561, 341222811
  %_89 = sub i32 0, %559
  %563 = sub i32 %562, 2059570184
  %564 = add i32 %563, 1
  %565 = add i32 %564, 2059570184
  %gen = add i32 %562, 1
  %566 = add i32 %559, 1579733442
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, 1579733442
  %_90 = sub i32 %559, 1
  %gen91 = mul i32 %568, 1
  %_92 = shl i32 %559, 1
  %569 = sub i32 %559, 1935213941
  %570 = sub i32 %569, 1
  %571 = add i32 %570, 1935213941
  %sub3alteredBB = sub nsw i32 %559, 1
  %cmp4alteredBB = icmp sle i32 %558, %571
  store i32 -1539677751, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 157433022, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 1305811355, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i32 0, i32 0
  %572 = load i32, i32* %n, align 4
  %573 = load i32, i32* %l, align 4
  %_105 = shl i32 %572, %573
  %574 = sub i32 %572, 766592366
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 766592366
  %sub16alteredBB = sub nsw i32 %572, %573
  %577 = sub i32 0, %576
  %578 = add i32 0, %577
  %_106 = sub i32 0, %576
  %579 = add i32 %578, -1386391585
  %580 = add i32 %579, 1
  %581 = sub i32 %580, -1386391585
  %gen107 = add i32 %578, 1
  %_108 = shl i32 %576, 1
  %582 = sub i32 %576, -2146337977
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -2146337977
  %_109 = sub i32 %576, 1
  %gen110 = mul i32 %584, 1
  %585 = add i32 %576, 2013384597
  %586 = add i32 %585, 1
  %587 = sub i32 %586, 2013384597
  %addalteredBB = add nsw i32 %576, 1
  %call17alteredBB = call i32 @_Z1fPA100_ii([100 x i32]* %arraydecayalteredBB, i32 %587)
  store i32 %call17alteredBB, i32* %y, align 4
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx19alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 1
  %588 = load i32, i32* %arrayidx19alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %589 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sum, i64 0, i64 %idxprom20alteredBB
  %590 = load i32, i32* %arrayidx21alteredBB, align 4
  %_111 = shl i32 %590, %588
  %591 = sub i32 %590, 1849856953
  %592 = sub i32 %591, %588
  %593 = add i32 %592, 1849856953
  %_112 = sub i32 %590, %588
  %gen113 = mul i32 %593, %588
  %594 = sub i32 0, %590
  %595 = add i32 0, %594
  %_114 = sub i32 0, %590
  %596 = sub i32 0, %588
  %597 = sub i32 %595, %596
  %gen115 = add i32 %595, %588
  %598 = sub i32 0, %590
  %599 = sub i32 0, %588
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add22alteredBB = add nsw i32 %590, %588
  store i32 %601, i32* %arrayidx21alteredBB, align 4
  store i32 1, i32* %m, align 4
  store i32 -1474779744, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 -1693076536, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %s, align 4
  %603 = add i32 0, -814575196
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, -814575196
  %_124 = sub i32 0, %602
  %606 = add i32 %605, -1530843151
  %607 = add i32 %606, 1
  %608 = sub i32 %607, -1530843151
  %gen125 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %602, %609
  %_126 = sub i32 %602, 1
  %gen127 = mul i32 %610, 1
  %611 = sub i32 0, 1
  %612 = sub i32 %602, %611
  %inc67alteredBB = add nsw i32 %602, 1
  store i32 %612, i32* %s, align 4
  store i32 -1431813054, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %m, align 4
  %_132 = shl i32 %613, 1
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %_133 = sub i32 %613, 1
  %gen134 = mul i32 %615, 1
  %_135 = shl i32 %613, 1
  %616 = add i32 %613, 1532322575
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1532322575
  %_136 = sub i32 %613, 1
  %gen137 = mul i32 %618, 1
  %619 = sub i32 0, %613
  %620 = add i32 0, %619
  %_138 = sub i32 0, %613
  %621 = sub i32 0, 1
  %622 = sub i32 %620, %621
  %gen139 = add i32 %620, 1
  %623 = sub i32 %613, 879999554
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 879999554
  %_140 = sub i32 %613, 1
  %gen141 = mul i32 %625, 1
  %626 = sub i32 0, 284331323
  %627 = sub i32 %626, %613
  %628 = add i32 %627, 284331323
  %_142 = sub i32 0, %613
  %629 = sub i32 0, 1
  %630 = sub i32 %628, %629
  %gen143 = add i32 %628, 1
  %_144 = shl i32 %613, 1
  %631 = add i32 %613, -143317584
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -143317584
  %inc70alteredBB = add nsw i32 %613, 1
  store i32 %633, i32* %m, align 4
  store i32 412009221, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %l, align 4
  %635 = add i32 0, -719165128
  %636 = sub i32 %635, %634
  %637 = sub i32 %636, -719165128
  %_149 = sub i32 0, %634
  %638 = sub i32 %637, 1461689390
  %639 = add i32 %638, 1
  %640 = add i32 %639, 1461689390
  %gen150 = add i32 %637, 1
  %_151 = shl i32 %634, 1
  %641 = sub i32 %634, 999027685
  %642 = add i32 %641, 1
  %643 = add i32 %642, 999027685
  %inc73alteredBB = add nsw i32 %634, 1
  store i32 %643, i32* %l, align 4
  store i32 -1479567825, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 -28553921, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB148alteredBB, %originalBB131alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB155, %for.end85, %for.inc83, %for.body78, %for.cond76, %while.end, %for.end74, %originalBBpart2153, %originalBB148, %for.inc72, %for.end71, %originalBBpart2146, %originalBB131, %for.inc69, %for.end68, %originalBBpart2129, %originalBB123, %for.inc66, %for.body56, %for.cond52, %originalBBpart2121, %originalBB119, %for.body51, %for.cond47, %for.end46, %for.inc44, %for.end43, %for.inc41, %for.body31, %for.cond28, %for.body27, %for.cond23, %originalBBpart2117, %originalBB104, %for.body15, %for.cond12, %originalBBpart2102, %originalBB100, %for.end11, %for.inc9, %originalBBpart298, %originalBB96, %for.end, %for.inc, %for.body5, %originalBBpart294, %originalBB88, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_254.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
