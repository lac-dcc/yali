; ModuleID = 'source-C-CXX/40/1064.cpp'
source_filename = "source-C-CXX/40/1064.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1064.cpp, i8* null }]
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
  %2 = add i32 %0, -201286243
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -201286243
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 2070701922, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 2070701922, label %first
    i32 1615038712, label %originalBB
    i32 -264207842, label %originalBBpart2
    i32 -1971609725, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 1615038712, i32 -1971609725
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 114262015
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 114262015
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -264207842, i32 -1971609725
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1615038712, i32* %switchVar
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
  %.reload296.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a5.reg2mem = alloca i32*
  %a4.reg2mem = alloca i32*
  %a3.reg2mem = alloca i32*
  %a2.reg2mem = alloca i32*
  %a1.reg2mem = alloca i32*
  %E.reg2mem = alloca i32*
  %D.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 262088934
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 262088934
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 598442275, i32* %switchVar
  %.reg2mem293 = alloca i1
  %.reg2mem295 = alloca i1
  %.reg2mem297 = alloca i1
  %.reg2mem299 = alloca i1
  %.reg2mem301 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 598442275, label %first
    i32 30296081, label %originalBB
    i32 -949934933, label %originalBBpart2
    i32 -1485864788, label %for.cond
    i32 -1675455392, label %for.body
    i32 487466026, label %for.cond1
    i32 1382490747, label %for.body3
    i32 1415667095, label %originalBB97
    i32 1330626185, label %originalBBpart299
    i32 1927792256, label %for.cond4
    i32 -1311381441, label %originalBB101
    i32 -1157846040, label %originalBBpart2103
    i32 834736195, label %for.body6
    i32 -1645015915, label %originalBB105
    i32 -195957677, label %originalBBpart2107
    i32 -1763606449, label %for.cond7
    i32 -1157160653, label %originalBB109
    i32 589637914, label %originalBBpart2111
    i32 1709315681, label %for.body9
    i32 -1927244266, label %for.cond10
    i32 349279115, label %for.body12
    i32 650977551, label %originalBB113
    i32 1207708799, label %originalBBpart2115
    i32 727203216, label %lor.lhs.false
    i32 -966694003, label %originalBB117
    i32 1959068299, label %originalBBpart2119
    i32 -99306703, label %lor.lhs.false15
    i32 1576390529, label %originalBB121
    i32 -1548302744, label %originalBBpart2123
    i32 1368010811, label %lor.lhs.false17
    i32 1507225643, label %lor.lhs.false19
    i32 2122567509, label %originalBB125
    i32 -914391974, label %originalBBpart2127
    i32 1452848921, label %lor.lhs.false21
    i32 -1767188556, label %originalBB129
    i32 -1520566872, label %originalBBpart2131
    i32 670491414, label %lor.lhs.false23
    i32 -146848622, label %lor.lhs.false25
    i32 1547074834, label %lor.lhs.false27
    i32 1035792821, label %lor.lhs.false29
    i32 -908018298, label %lor.lhs.false31
    i32 -1883472566, label %if.then
    i32 349065681, label %originalBB133
    i32 518971293, label %originalBBpart2135
    i32 -1266218089, label %if.end
    i32 2121508505, label %originalBB137
    i32 263303123, label %originalBBpart2139
    i32 1600317640, label %land.rhs
    i32 1291759167, label %originalBB141
    i32 -1541543454, label %originalBBpart2143
    i32 1878408082, label %land.end
    i32 1545050456, label %land.rhs36
    i32 -475913484, label %land.end38
    i32 -2116491925, label %originalBB145
    i32 -341038976, label %originalBBpart2147
    i32 1282931282, label %land.lhs.true
    i32 489513818, label %lor.lhs.false42
    i32 1978372945, label %originalBB149
    i32 325109585, label %originalBBpart2151
    i32 -1097708977, label %land.lhs.true44
    i32 -1802378930, label %originalBB153
    i32 -389444745, label %originalBBpart2155
    i32 -376257890, label %land.rhs46
    i32 278124586, label %land.end48
    i32 781558957, label %land.lhs.true51
    i32 317865590, label %originalBB157
    i32 1158485091, label %originalBBpart2159
    i32 1729564011, label %lor.lhs.false53
    i32 1268771747, label %land.lhs.true55
    i32 912860656, label %originalBB161
    i32 1188026784, label %originalBBpart2163
    i32 -1000163539, label %land.rhs57
    i32 671313983, label %land.end59
    i32 -481572394, label %land.lhs.true62
    i32 416020709, label %land.lhs.true64
    i32 -886713864, label %originalBB165
    i32 -1755609809, label %originalBBpart2167
    i32 1409060, label %land.rhs66
    i32 594427351, label %land.end68
    i32 1881684938, label %if.then74
    i32 1440202495, label %if.end84
    i32 1899455191, label %for.inc
    i32 -683897099, label %for.end
    i32 961915744, label %for.inc85
    i32 2119557731, label %for.end87
    i32 710114624, label %for.inc88
    i32 -1875385342, label %originalBB169
    i32 533929197, label %originalBBpart2171
    i32 1210840746, label %for.end90
    i32 1252820435, label %for.inc91
    i32 -1921177537, label %originalBB173
    i32 -2086358101, label %originalBBpart2186
    i32 -647548617, label %for.end93
    i32 1330519123, label %for.inc94
    i32 -135216314, label %originalBB188
    i32 -1863820540, label %originalBBpart2195
    i32 -1571352125, label %for.end96
    i32 1702833821, label %originalBBalteredBB
    i32 -834933297, label %originalBB97alteredBB
    i32 -450397234, label %originalBB101alteredBB
    i32 -1198173900, label %originalBB105alteredBB
    i32 537263765, label %originalBB109alteredBB
    i32 -415228583, label %originalBB113alteredBB
    i32 -194612414, label %originalBB117alteredBB
    i32 14319560, label %originalBB121alteredBB
    i32 -1609458338, label %originalBB125alteredBB
    i32 -202882229, label %originalBB129alteredBB
    i32 1725168337, label %originalBB133alteredBB
    i32 -1096577603, label %originalBB137alteredBB
    i32 1379096900, label %originalBB141alteredBB
    i32 -1417246436, label %originalBB145alteredBB
    i32 -422093545, label %originalBB149alteredBB
    i32 -73855456, label %originalBB153alteredBB
    i32 -1162890976, label %originalBB157alteredBB
    i32 -1923453196, label %originalBB161alteredBB
    i32 -743878450, label %originalBB165alteredBB
    i32 -1727125242, label %originalBB169alteredBB
    i32 -887462861, label %originalBB173alteredBB
    i32 -1362504694, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = and i1 %.reload, %.reload199
  %11 = xor i1 %.reload, %.reload199
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload199
  %14 = select i1 %12, i32 30296081, i32 1702833821
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %E = alloca i32, align 4
  store i32* %E, i32** %E.reg2mem
  %a1 = alloca i32, align 4
  store i32* %a1, i32** %a1.reg2mem
  %a2 = alloca i32, align 4
  store i32* %a2, i32** %a2.reg2mem
  %a3 = alloca i32, align 4
  store i32* %a3, i32** %a3.reg2mem
  %a4 = alloca i32, align 4
  store i32* %a4, i32** %a4.reg2mem
  %a5 = alloca i32, align 4
  store i32* %a5, i32** %a5.reg2mem
  store i32 0, i32* %retval, align 4
  %A.reload216 = load volatile i32*, i32** %A.reg2mem
  store i32 1, i32* %A.reload216, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = add i32 %15, -1979864359
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1979864359
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -949934933, i32 1702833821
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1485864788, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %A.reload215 = load volatile i32*, i32** %A.reg2mem
  %30 = load i32, i32* %A.reload215, align 4
  %cmp = icmp sle i32 %30, 5
  %31 = select i1 %cmp, i32 -1675455392, i32 -1571352125
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %B.reload230 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload230, align 4
  store i32 487466026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %B.reload229 = load volatile i32*, i32** %B.reg2mem
  %32 = load i32, i32* %B.reload229, align 4
  %cmp2 = icmp sle i32 %32, 5
  %33 = select i1 %cmp2, i32 1382490747, i32 -647548617
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, -802312826
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -802312826
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1415667095, i32 -834933297
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %C.reload248 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload248, align 4
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = add i32 %49, 388178292
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 388178292
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1330626185, i32 -834933297
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1927792256, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
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
  %77 = select i1 %75, i32 -1311381441, i32 -450397234
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %C.reload247 = load volatile i32*, i32** %C.reg2mem
  %78 = load i32, i32* %C.reload247, align 4
  %cmp5 = icmp sle i32 %78, 5
  store i1 %cmp5, i1* %cmp5.reg2mem
  %79 = load i32, i32* @x.1
  %80 = load i32, i32* @y.2
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1157846040, i32 -450397234
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %105 = select i1 %cmp5.reload, i32 834736195, i32 1210840746
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1645015915, i32 -1198173900
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %D.reload265 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload265, align 4
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 %120, 1575130197
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1575130197
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -195957677, i32 -1198173900
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1763606449, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = add i32 %147, -1957843986
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1957843986
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1157160653, i32 537263765
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %D.reload264 = load volatile i32*, i32** %D.reg2mem
  %174 = load i32, i32* %D.reload264, align 4
  %cmp8 = icmp sle i32 %174, 5
  store i1 %cmp8, i1* %cmp8.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 %175, 728758209
  %178 = sub i32 %177, 1
  %179 = add i32 %178, 728758209
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 589637914, i32 537263765
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %190 = select i1 %cmp8.reload, i32 1709315681, i32 2119557731
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %E.reload286 = load volatile i32*, i32** %E.reg2mem
  store i32 1, i32* %E.reload286, align 4
  store i32 -1927244266, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %E.reload285 = load volatile i32*, i32** %E.reg2mem
  %191 = load i32, i32* %E.reload285, align 4
  %cmp11 = icmp sle i32 %191, 5
  %192 = select i1 %cmp11, i32 349279115, i32 -683897099
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = sub i32 %193, -1654873334
  %196 = sub i32 %195, 1
  %197 = add i32 %196, -1654873334
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 650977551, i32 -415228583
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %A.reload214 = load volatile i32*, i32** %A.reg2mem
  %208 = load i32, i32* %A.reload214, align 4
  %B.reload228 = load volatile i32*, i32** %B.reg2mem
  %209 = load i32, i32* %B.reload228, align 4
  %cmp13 = icmp eq i32 %208, %209
  store i1 %cmp13, i1* %cmp13.reg2mem
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = sub i32 %210, -449132164
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -449132164
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1207708799, i32 -415228583
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %237 = select i1 %cmp13.reload, i32 -1883472566, i32 727203216
  store i32 %237, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1294703802
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1294703802
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
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
  %264 = select i1 %262, i32 -966694003, i32 -194612414
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %A.reload213 = load volatile i32*, i32** %A.reg2mem
  %265 = load i32, i32* %A.reload213, align 4
  %C.reload246 = load volatile i32*, i32** %C.reg2mem
  %266 = load i32, i32* %C.reload246, align 4
  %cmp14 = icmp eq i32 %265, %266
  store i1 %cmp14, i1* %cmp14.reg2mem
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, 834926930
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 834926930
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1959068299, i32 -194612414
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %294 = select i1 %cmp14.reload, i32 -1883472566, i32 -99306703
  store i32 %294, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %295 = load i32, i32* @x.1
  %296 = load i32, i32* @y.2
  %297 = sub i32 %295, -681710612
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -681710612
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1576390529, i32 14319560
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %A.reload212 = load volatile i32*, i32** %A.reg2mem
  %322 = load i32, i32* %A.reload212, align 4
  %D.reload263 = load volatile i32*, i32** %D.reg2mem
  %323 = load i32, i32* %D.reload263, align 4
  %cmp16 = icmp eq i32 %322, %323
  store i1 %cmp16, i1* %cmp16.reg2mem
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, -1626870219
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1626870219
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 false, true
  %337 = and i1 %334, false
  %338 = and i1 %332, %336
  %339 = and i1 %335, false
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 false, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1548302744, i32 14319560
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %351 = select i1 %cmp16.reload, i32 -1883472566, i32 1368010811
  store i32 %351, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %A.reload211 = load volatile i32*, i32** %A.reg2mem
  %352 = load i32, i32* %A.reload211, align 4
  %E.reload284 = load volatile i32*, i32** %E.reg2mem
  %353 = load i32, i32* %E.reload284, align 4
  %cmp18 = icmp eq i32 %352, %353
  %354 = select i1 %cmp18, i32 -1883472566, i32 1507225643
  store i32 %354, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1219577558
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1219577558
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 2122567509, i32 -1609458338
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %B.reload227 = load volatile i32*, i32** %B.reg2mem
  %370 = load i32, i32* %B.reload227, align 4
  %C.reload245 = load volatile i32*, i32** %C.reg2mem
  %371 = load i32, i32* %C.reload245, align 4
  %cmp20 = icmp eq i32 %370, %371
  store i1 %cmp20, i1* %cmp20.reg2mem
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = sub i32 %372, -584418989
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -584418989
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -914391974, i32 -1609458338
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %387 = select i1 %cmp20.reload, i32 -1883472566, i32 1452848921
  store i32 %387, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, -105705714
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -105705714
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -1767188556, i32 -202882229
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %B.reload226 = load volatile i32*, i32** %B.reg2mem
  %403 = load i32, i32* %B.reload226, align 4
  %D.reload262 = load volatile i32*, i32** %D.reg2mem
  %404 = load i32, i32* %D.reload262, align 4
  %cmp22 = icmp eq i32 %403, %404
  store i1 %cmp22, i1* %cmp22.reg2mem
  %405 = load i32, i32* @x.1
  %406 = load i32, i32* @y.2
  %407 = add i32 %405, -246053380
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -246053380
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -1520566872, i32 -202882229
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %420 = select i1 %cmp22.reload, i32 -1883472566, i32 670491414
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %B.reload225 = load volatile i32*, i32** %B.reg2mem
  %421 = load i32, i32* %B.reload225, align 4
  %E.reload283 = load volatile i32*, i32** %E.reg2mem
  %422 = load i32, i32* %E.reload283, align 4
  %cmp24 = icmp eq i32 %421, %422
  %423 = select i1 %cmp24, i32 -1883472566, i32 -146848622
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %C.reload244 = load volatile i32*, i32** %C.reg2mem
  %424 = load i32, i32* %C.reload244, align 4
  %D.reload261 = load volatile i32*, i32** %D.reg2mem
  %425 = load i32, i32* %D.reload261, align 4
  %cmp26 = icmp eq i32 %424, %425
  %426 = select i1 %cmp26, i32 -1883472566, i32 1547074834
  store i32 %426, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %C.reload243 = load volatile i32*, i32** %C.reg2mem
  %427 = load i32, i32* %C.reload243, align 4
  %E.reload282 = load volatile i32*, i32** %E.reg2mem
  %428 = load i32, i32* %E.reload282, align 4
  %cmp28 = icmp eq i32 %427, %428
  %429 = select i1 %cmp28, i32 -1883472566, i32 1035792821
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %D.reload260 = load volatile i32*, i32** %D.reg2mem
  %430 = load i32, i32* %D.reload260, align 4
  %E.reload281 = load volatile i32*, i32** %E.reg2mem
  %431 = load i32, i32* %E.reload281, align 4
  %cmp30 = icmp eq i32 %430, %431
  %432 = select i1 %cmp30, i32 -1883472566, i32 -908018298
  store i32 %432, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %D.reload259 = load volatile i32*, i32** %D.reg2mem
  %433 = load i32, i32* %D.reload259, align 4
  %cmp32 = icmp eq i32 %433, 1
  %434 = select i1 %cmp32, i32 -1883472566, i32 -1266218089
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* @x.1
  %436 = load i32, i32* @y.2
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 349065681, i32 1725168337
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x.1
  %450 = load i32, i32* @y.2
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 518971293, i32 1725168337
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 1899455191, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %463 = load i32, i32* @x.1
  %464 = load i32, i32* @y.2
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2121508505, i32 -1096577603
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %E.reload280 = load volatile i32*, i32** %E.reg2mem
  %477 = load i32, i32* %E.reload280, align 4
  %cmp33 = icmp eq i32 %477, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = add i32 %478, -1282373377
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -1282373377
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 263303123, i32 -1096577603
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %493 = select i1 %cmp33.reload, i32 1600317640, i32 1878408082
  store i32 %493, i32* %switchVar
  store i1 false, i1* %.reg2mem293
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 471514695
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 471514695
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 1291759167, i32 1379096900
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %A.reload210 = load volatile i32*, i32** %A.reg2mem
  %509 = load i32, i32* %A.reload210, align 4
  %cmp34 = icmp eq i32 %509, 2
  store i1 %cmp34, i1* %cmp34.reg2mem
  %510 = load i32, i32* @x.1
  %511 = load i32, i32* @y.2
  %512 = sub i32 0, 1
  %513 = add i32 %510, %512
  %514 = sub i32 %510, 1
  %515 = mul i32 %510, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %511, 10
  %519 = and i1 %517, %518
  %520 = xor i1 %517, %518
  %521 = or i1 %519, %520
  %522 = or i1 %517, %518
  %523 = select i1 %521, i32 -1541543454, i32 1379096900
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1878408082, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem293
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload294 = load i1, i1* %.reg2mem293
  %conv = zext i1 %.reload294 to i32
  %a1.reload287 = load volatile i32*, i32** %a1.reg2mem
  store i32 %conv, i32* %a1.reload287, align 4
  %B.reload224 = load volatile i32*, i32** %B.reg2mem
  %524 = load i32, i32* %B.reload224, align 4
  %cmp35 = icmp eq i32 %524, 2
  %525 = select i1 %cmp35, i32 1545050456, i32 -475913484
  store i32 %525, i32* %switchVar
  store i1 false, i1* %.reg2mem295
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %E.reload279 = load volatile i32*, i32** %E.reg2mem
  %526 = load i32, i32* %E.reload279, align 4
  %cmp37 = icmp ne i32 %526, 3
  store i32 -475913484, i32* %switchVar
  store i1 %cmp37, i1* %.reg2mem295
  br label %loopEnd

land.end38:                                       ; preds = %loopEntry
  %.reload296 = load i1, i1* %.reg2mem295
  store i1 %.reload296, i1* %.reload296.reg2mem
  %527 = load i32, i32* @x.1
  %528 = load i32, i32* @y.2
  %529 = add i32 %527, 1293919630
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1293919630
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 -2116491925, i32 -1417246436
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %.reload296.reload = load volatile i1, i1* %.reload296.reg2mem
  %conv39 = zext i1 %.reload296.reload to i32
  %a2.reload289 = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv39, i32* %a2.reload289, align 4
  %A.reload209 = load volatile i32*, i32** %A.reg2mem
  %542 = load i32, i32* %A.reload209, align 4
  %cmp40 = icmp eq i32 %542, 5
  store i1 %cmp40, i1* %cmp40.reg2mem
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 %543, 13788533
  %546 = sub i32 %545, 1
  %547 = add i32 %546, 13788533
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 -341038976, i32 -1417246436
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %558 = select i1 %cmp40.reload, i32 1282931282, i32 278124586
  store i32 %558, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %C.reload242 = load volatile i32*, i32** %C.reg2mem
  %559 = load i32, i32* %C.reload242, align 4
  %cmp41 = icmp eq i32 %559, 1
  %560 = select i1 %cmp41, i32 -1097708977, i32 489513818
  store i32 %560, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1978372945, i32 -422093545
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %C.reload241 = load volatile i32*, i32** %C.reg2mem
  %575 = load i32, i32* %C.reload241, align 4
  %cmp43 = icmp eq i32 %575, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, -1557178144
  %579 = sub i32 %578, 1
  %580 = add i32 %579, -1557178144
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 325109585, i32 -422093545
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %591 = select i1 %cmp43.reload, i32 -1097708977, i32 278124586
  store i32 %591, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 -1802378930, i32 -73855456
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %E.reload278 = load volatile i32*, i32** %E.reg2mem
  %606 = load i32, i32* %E.reload278, align 4
  %cmp45 = icmp ne i32 %606, 2
  store i1 %cmp45, i1* %cmp45.reg2mem
  %607 = load i32, i32* @x.1
  %608 = load i32, i32* @y.2
  %609 = add i32 %607, 34598979
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 34598979
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -389444745, i32 -73855456
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %622 = select i1 %cmp45.reload, i32 -376257890, i32 278124586
  store i32 %622, i32* %switchVar
  store i1 false, i1* %.reg2mem297
  br label %loopEnd

land.rhs46:                                       ; preds = %loopEntry
  %E.reload277 = load volatile i32*, i32** %E.reg2mem
  %623 = load i32, i32* %E.reload277, align 4
  %cmp47 = icmp ne i32 %623, 3
  store i32 278124586, i32* %switchVar
  store i1 %cmp47, i1* %.reg2mem297
  br label %loopEnd

land.end48:                                       ; preds = %loopEntry
  %.reload298 = load i1, i1* %.reg2mem297
  %conv49 = zext i1 %.reload298 to i32
  %a3.reload290 = load volatile i32*, i32** %a3.reg2mem
  store i32 %conv49, i32* %a3.reload290, align 4
  %C.reload240 = load volatile i32*, i32** %C.reg2mem
  %624 = load i32, i32* %C.reload240, align 4
  %cmp50 = icmp ne i32 %624, 1
  %625 = select i1 %cmp50, i32 781558957, i32 671313983
  store i32 %625, i32* %switchVar
  store i1 false, i1* %.reg2mem299
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %626 = load i32, i32* @x.1
  %627 = load i32, i32* @y.2
  %628 = add i32 %626, -437965137
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -437965137
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 true, true
  %639 = and i1 %636, true
  %640 = and i1 %634, %638
  %641 = and i1 %637, true
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 true, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 317865590, i32 -1162890976
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %D.reload258 = load volatile i32*, i32** %D.reg2mem
  %653 = load i32, i32* %D.reload258, align 4
  %cmp52 = icmp eq i32 %653, 1
  store i1 %cmp52, i1* %cmp52.reg2mem
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = add i32 %654, 144891078
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 144891078
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 false, true
  %667 = and i1 %664, false
  %668 = and i1 %662, %666
  %669 = and i1 %665, false
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 false, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 1158485091, i32 -1162890976
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %681 = select i1 %cmp52.reload, i32 1268771747, i32 1729564011
  store i32 %681, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %D.reload257 = load volatile i32*, i32** %D.reg2mem
  %682 = load i32, i32* %D.reload257, align 4
  %cmp54 = icmp eq i32 %682, 2
  %683 = select i1 %cmp54, i32 1268771747, i32 671313983
  store i32 %683, i32* %switchVar
  store i1 false, i1* %.reg2mem299
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %684 = load i32, i32* @x.1
  %685 = load i32, i32* @y.2
  %686 = add i32 %684, -22956734
  %687 = sub i32 %686, 1
  %688 = sub i32 %687, -22956734
  %689 = sub i32 %684, 1
  %690 = mul i32 %684, %688
  %691 = urem i32 %690, 2
  %692 = icmp eq i32 %691, 0
  %693 = icmp slt i32 %685, 10
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
  %710 = select i1 %708, i32 912860656, i32 -1923453196
  store i32 %710, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %E.reload276 = load volatile i32*, i32** %E.reg2mem
  %711 = load i32, i32* %E.reload276, align 4
  %cmp56 = icmp ne i32 %711, 2
  store i1 %cmp56, i1* %cmp56.reg2mem
  %712 = load i32, i32* @x.1
  %713 = load i32, i32* @y.2
  %714 = sub i32 %712, -942580790
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -942580790
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 1188026784, i32 -1923453196
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %739 = select i1 %cmp56.reload, i32 -1000163539, i32 671313983
  store i32 %739, i32* %switchVar
  store i1 false, i1* %.reg2mem299
  br label %loopEnd

land.rhs57:                                       ; preds = %loopEntry
  %E.reload275 = load volatile i32*, i32** %E.reg2mem
  %740 = load i32, i32* %E.reload275, align 4
  %cmp58 = icmp ne i32 %740, 3
  store i32 671313983, i32* %switchVar
  store i1 %cmp58, i1* %.reg2mem299
  br label %loopEnd

land.end59:                                       ; preds = %loopEntry
  %.reload300 = load i1, i1* %.reg2mem299
  %conv60 = zext i1 %.reload300 to i32
  %a4.reload291 = load volatile i32*, i32** %a4.reg2mem
  store i32 %conv60, i32* %a4.reload291, align 4
  %D.reload256 = load volatile i32*, i32** %D.reg2mem
  %741 = load i32, i32* %D.reload256, align 4
  %cmp61 = icmp eq i32 %741, 1
  %742 = select i1 %cmp61, i32 -481572394, i32 594427351
  store i32 %742, i32* %switchVar
  store i1 false, i1* %.reg2mem301
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %E.reload274 = load volatile i32*, i32** %E.reg2mem
  %743 = load i32, i32* %E.reload274, align 4
  %cmp63 = icmp eq i32 %743, 2
  %744 = select i1 %cmp63, i32 416020709, i32 594427351
  store i32 %744, i32* %switchVar
  store i1 false, i1* %.reg2mem301
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %745 = load i32, i32* @x.1
  %746 = load i32, i32* @y.2
  %747 = sub i32 %745, 987168423
  %748 = sub i32 %747, 1
  %749 = add i32 %748, 987168423
  %750 = sub i32 %745, 1
  %751 = mul i32 %745, %749
  %752 = urem i32 %751, 2
  %753 = icmp eq i32 %752, 0
  %754 = icmp slt i32 %746, 10
  %755 = and i1 %753, %754
  %756 = xor i1 %753, %754
  %757 = or i1 %755, %756
  %758 = or i1 %753, %754
  %759 = select i1 %757, i32 -886713864, i32 -743878450
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %E.reload273 = load volatile i32*, i32** %E.reg2mem
  %760 = load i32, i32* %E.reload273, align 4
  %cmp65 = icmp ne i32 %760, 2
  store i1 %cmp65, i1* %cmp65.reg2mem
  %761 = load i32, i32* @x.1
  %762 = load i32, i32* @y.2
  %763 = sub i32 0, 1
  %764 = add i32 %761, %763
  %765 = sub i32 %761, 1
  %766 = mul i32 %761, %764
  %767 = urem i32 %766, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp slt i32 %762, 10
  %770 = and i1 %768, %769
  %771 = xor i1 %768, %769
  %772 = or i1 %770, %771
  %773 = or i1 %768, %769
  %774 = select i1 %772, i32 -1755609809, i32 -743878450
  store i32 %774, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %775 = select i1 %cmp65.reload, i32 1409060, i32 594427351
  store i32 %775, i32* %switchVar
  store i1 false, i1* %.reg2mem301
  br label %loopEnd

land.rhs66:                                       ; preds = %loopEntry
  %E.reload272 = load volatile i32*, i32** %E.reg2mem
  %776 = load i32, i32* %E.reload272, align 4
  %cmp67 = icmp ne i32 %776, 3
  store i32 594427351, i32* %switchVar
  store i1 %cmp67, i1* %.reg2mem301
  br label %loopEnd

land.end68:                                       ; preds = %loopEntry
  %.reload302 = load i1, i1* %.reg2mem301
  %conv69 = zext i1 %.reload302 to i32
  %a5.reload292 = load volatile i32*, i32** %a5.reg2mem
  store i32 %conv69, i32* %a5.reload292, align 4
  %a1.reload = load volatile i32*, i32** %a1.reg2mem
  %777 = load i32, i32* %a1.reload, align 4
  %a2.reload288 = load volatile i32*, i32** %a2.reg2mem
  %778 = load i32, i32* %a2.reload288, align 4
  %779 = add i32 %777, -2094120377
  %780 = add i32 %779, %778
  %781 = sub i32 %780, -2094120377
  %add = add nsw i32 %777, %778
  %a3.reload = load volatile i32*, i32** %a3.reg2mem
  %782 = load i32, i32* %a3.reload, align 4
  %783 = sub i32 %781, -1756203253
  %784 = add i32 %783, %782
  %785 = add i32 %784, -1756203253
  %add70 = add nsw i32 %781, %782
  %a4.reload = load volatile i32*, i32** %a4.reg2mem
  %786 = load i32, i32* %a4.reload, align 4
  %787 = sub i32 0, %786
  %788 = sub i32 %785, %787
  %add71 = add nsw i32 %785, %786
  %a5.reload = load volatile i32*, i32** %a5.reg2mem
  %789 = load i32, i32* %a5.reload, align 4
  %790 = sub i32 %788, 44717750
  %791 = add i32 %790, %789
  %792 = add i32 %791, 44717750
  %add72 = add nsw i32 %788, %789
  %cmp73 = icmp eq i32 %792, 2
  %793 = select i1 %cmp73, i32 1881684938, i32 1440202495
  store i32 %793, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %A.reload208 = load volatile i32*, i32** %A.reg2mem
  %794 = load i32, i32* %A.reload208, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %794)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %B.reload223 = load volatile i32*, i32** %B.reg2mem
  %795 = load i32, i32* %B.reload223, align 4
  %call76 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call75, i32 %795)
  %call77 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call76, i8 signext 32)
  %C.reload239 = load volatile i32*, i32** %C.reg2mem
  %796 = load i32, i32* %C.reload239, align 4
  %call78 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call77, i32 %796)
  %call79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call78, i8 signext 32)
  %D.reload255 = load volatile i32*, i32** %D.reg2mem
  %797 = load i32, i32* %D.reload255, align 4
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call79, i32 %797)
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call80, i8 signext 32)
  %E.reload271 = load volatile i32*, i32** %E.reg2mem
  %798 = load i32, i32* %E.reload271, align 4
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call81, i32 %798)
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -683897099, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1899455191, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %E.reload270 = load volatile i32*, i32** %E.reg2mem
  %799 = load i32, i32* %E.reload270, align 4
  %800 = sub i32 0, 1
  %801 = sub i32 %799, %800
  %inc = add nsw i32 %799, 1
  %E.reload269 = load volatile i32*, i32** %E.reg2mem
  store i32 %801, i32* %E.reload269, align 4
  store i32 -1927244266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 961915744, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %D.reload254 = load volatile i32*, i32** %D.reg2mem
  %802 = load i32, i32* %D.reload254, align 4
  %803 = sub i32 0, 1
  %804 = sub i32 %802, %803
  %inc86 = add nsw i32 %802, 1
  %D.reload253 = load volatile i32*, i32** %D.reg2mem
  store i32 %804, i32* %D.reload253, align 4
  store i32 -1763606449, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  store i32 710114624, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %805 = load i32, i32* @x.1
  %806 = load i32, i32* @y.2
  %807 = sub i32 %805, 1058437317
  %808 = sub i32 %807, 1
  %809 = add i32 %808, 1058437317
  %810 = sub i32 %805, 1
  %811 = mul i32 %805, %809
  %812 = urem i32 %811, 2
  %813 = icmp eq i32 %812, 0
  %814 = icmp slt i32 %806, 10
  %815 = and i1 %813, %814
  %816 = xor i1 %813, %814
  %817 = or i1 %815, %816
  %818 = or i1 %813, %814
  %819 = select i1 %817, i32 -1875385342, i32 -1727125242
  store i32 %819, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %C.reload238 = load volatile i32*, i32** %C.reg2mem
  %820 = load i32, i32* %C.reload238, align 4
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %inc89 = add nsw i32 %820, 1
  %C.reload237 = load volatile i32*, i32** %C.reg2mem
  store i32 %824, i32* %C.reload237, align 4
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 0, 1
  %828 = add i32 %825, %827
  %829 = sub i32 %825, 1
  %830 = mul i32 %825, %828
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %826, 10
  %834 = and i1 %832, %833
  %835 = xor i1 %832, %833
  %836 = or i1 %834, %835
  %837 = or i1 %832, %833
  %838 = select i1 %836, i32 533929197, i32 -1727125242
  store i32 %838, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1927792256, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 1252820435, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, 2069968462
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, 2069968462
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = and i1 %847, %848
  %850 = xor i1 %847, %848
  %851 = or i1 %849, %850
  %852 = or i1 %847, %848
  %853 = select i1 %851, i32 -1921177537, i32 -887462861
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %B.reload222 = load volatile i32*, i32** %B.reg2mem
  %854 = load i32, i32* %B.reload222, align 4
  %855 = sub i32 %854, -969039202
  %856 = add i32 %855, 1
  %857 = add i32 %856, -969039202
  %inc92 = add nsw i32 %854, 1
  %B.reload221 = load volatile i32*, i32** %B.reg2mem
  store i32 %857, i32* %B.reload221, align 4
  %858 = load i32, i32* @x.1
  %859 = load i32, i32* @y.2
  %860 = sub i32 0, 1
  %861 = add i32 %858, %860
  %862 = sub i32 %858, 1
  %863 = mul i32 %858, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %859, 10
  %867 = xor i1 %865, true
  %868 = xor i1 %866, true
  %869 = xor i1 false, true
  %870 = and i1 %867, false
  %871 = and i1 %865, %869
  %872 = and i1 %868, false
  %873 = and i1 %866, %869
  %874 = or i1 %870, %871
  %875 = or i1 %872, %873
  %876 = xor i1 %874, %875
  %877 = or i1 %867, %868
  %878 = xor i1 %877, true
  %879 = or i1 false, %869
  %880 = and i1 %878, %879
  %881 = or i1 %876, %880
  %882 = or i1 %865, %866
  %883 = select i1 %881, i32 -2086358101, i32 -887462861
  store i32 %883, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 487466026, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1330519123, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %884 = load i32, i32* @x.1
  %885 = load i32, i32* @y.2
  %886 = sub i32 %884, -1467688102
  %887 = sub i32 %886, 1
  %888 = add i32 %887, -1467688102
  %889 = sub i32 %884, 1
  %890 = mul i32 %884, %888
  %891 = urem i32 %890, 2
  %892 = icmp eq i32 %891, 0
  %893 = icmp slt i32 %885, 10
  %894 = and i1 %892, %893
  %895 = xor i1 %892, %893
  %896 = or i1 %894, %895
  %897 = or i1 %892, %893
  %898 = select i1 %896, i32 -135216314, i32 -1362504694
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %A.reload207 = load volatile i32*, i32** %A.reg2mem
  %899 = load i32, i32* %A.reload207, align 4
  %900 = sub i32 0, 1
  %901 = sub i32 %899, %900
  %inc95 = add nsw i32 %899, 1
  %A.reload206 = load volatile i32*, i32** %A.reg2mem
  store i32 %901, i32* %A.reload206, align 4
  %902 = load i32, i32* @x.1
  %903 = load i32, i32* @y.2
  %904 = add i32 %902, 595463223
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, 595463223
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = xor i1 %910, true
  %913 = xor i1 %911, true
  %914 = xor i1 false, true
  %915 = and i1 %912, false
  %916 = and i1 %910, %914
  %917 = and i1 %913, false
  %918 = and i1 %911, %914
  %919 = or i1 %915, %916
  %920 = or i1 %917, %918
  %921 = xor i1 %919, %920
  %922 = or i1 %912, %913
  %923 = xor i1 %922, true
  %924 = or i1 false, %914
  %925 = and i1 %923, %924
  %926 = or i1 %921, %925
  %927 = or i1 %910, %911
  %928 = select i1 %926, i32 -1863820540, i32 -1362504694
  store i32 %928, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1485864788, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %EalteredBB = alloca i32, align 4
  %a1alteredBB = alloca i32, align 4
  %a2alteredBB = alloca i32, align 4
  %a3alteredBB = alloca i32, align 4
  %a4alteredBB = alloca i32, align 4
  %a5alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %AalteredBB, align 4
  store i32 30296081, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %C.reload236 = load volatile i32*, i32** %C.reg2mem
  store i32 1, i32* %C.reload236, align 4
  store i32 1415667095, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %C.reload235 = load volatile i32*, i32** %C.reg2mem
  %929 = load i32, i32* %C.reload235, align 4
  %cmp5alteredBB = icmp sle i32 %929, 5
  store i32 -1311381441, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %D.reload252 = load volatile i32*, i32** %D.reg2mem
  store i32 1, i32* %D.reload252, align 4
  store i32 -1645015915, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %D.reload251 = load volatile i32*, i32** %D.reg2mem
  %930 = load i32, i32* %D.reload251, align 4
  %cmp8alteredBB = icmp sle i32 %930, 5
  store i32 -1157160653, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %A.reload205 = load volatile i32*, i32** %A.reg2mem
  %931 = load i32, i32* %A.reload205, align 4
  %B.reload220 = load volatile i32*, i32** %B.reg2mem
  %932 = load i32, i32* %B.reload220, align 4
  %cmp13alteredBB = icmp eq i32 %931, %932
  store i32 650977551, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %A.reload204 = load volatile i32*, i32** %A.reg2mem
  %933 = load i32, i32* %A.reload204, align 4
  %C.reload234 = load volatile i32*, i32** %C.reg2mem
  %934 = load i32, i32* %C.reload234, align 4
  %cmp14alteredBB = icmp eq i32 %933, %934
  store i32 -966694003, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %A.reload203 = load volatile i32*, i32** %A.reg2mem
  %935 = load i32, i32* %A.reload203, align 4
  %D.reload250 = load volatile i32*, i32** %D.reg2mem
  %936 = load i32, i32* %D.reload250, align 4
  %cmp16alteredBB = icmp eq i32 %935, %936
  store i32 1576390529, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %B.reload219 = load volatile i32*, i32** %B.reg2mem
  %937 = load i32, i32* %B.reload219, align 4
  %C.reload233 = load volatile i32*, i32** %C.reg2mem
  %938 = load i32, i32* %C.reload233, align 4
  %cmp20alteredBB = icmp eq i32 %937, %938
  store i32 2122567509, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %B.reload218 = load volatile i32*, i32** %B.reg2mem
  %939 = load i32, i32* %B.reload218, align 4
  %D.reload249 = load volatile i32*, i32** %D.reg2mem
  %940 = load i32, i32* %D.reload249, align 4
  %cmp22alteredBB = icmp eq i32 %939, %940
  store i32 -1767188556, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  store i32 349065681, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %E.reload268 = load volatile i32*, i32** %E.reg2mem
  %941 = load i32, i32* %E.reload268, align 4
  %cmp33alteredBB = icmp eq i32 %941, 1
  store i32 2121508505, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %A.reload202 = load volatile i32*, i32** %A.reg2mem
  %942 = load i32, i32* %A.reload202, align 4
  %cmp34alteredBB = icmp eq i32 %942, 2
  store i32 1291759167, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %.reload296.reload303 = load volatile i1, i1* %.reload296.reg2mem
  %conv39alteredBB = zext i1 %.reload296.reload303 to i32
  %a2.reload = load volatile i32*, i32** %a2.reg2mem
  store i32 %conv39alteredBB, i32* %a2.reload, align 4
  %A.reload201 = load volatile i32*, i32** %A.reg2mem
  %943 = load i32, i32* %A.reload201, align 4
  %cmp40alteredBB = icmp eq i32 %943, 5
  store i32 -2116491925, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %C.reload232 = load volatile i32*, i32** %C.reg2mem
  %944 = load i32, i32* %C.reload232, align 4
  %cmp43alteredBB = icmp eq i32 %944, 2
  store i32 1978372945, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %E.reload267 = load volatile i32*, i32** %E.reg2mem
  %945 = load i32, i32* %E.reload267, align 4
  %cmp45alteredBB = icmp ne i32 %945, 2
  store i32 -1802378930, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %D.reload = load volatile i32*, i32** %D.reg2mem
  %946 = load i32, i32* %D.reload, align 4
  %cmp52alteredBB = icmp eq i32 %946, 1
  store i32 317865590, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %E.reload266 = load volatile i32*, i32** %E.reg2mem
  %947 = load i32, i32* %E.reload266, align 4
  %cmp56alteredBB = icmp ne i32 %947, 2
  store i32 912860656, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %E.reload = load volatile i32*, i32** %E.reg2mem
  %948 = load i32, i32* %E.reload, align 4
  %cmp65alteredBB = icmp ne i32 %948, 2
  store i32 -886713864, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %C.reload231 = load volatile i32*, i32** %C.reg2mem
  %949 = load i32, i32* %C.reload231, align 4
  %950 = sub i32 0, 1
  %951 = add i32 %949, %950
  %_ = sub i32 %949, 1
  %gen = mul i32 %951, 1
  %952 = sub i32 0, 1
  %953 = sub i32 %949, %952
  %inc89alteredBB = add nsw i32 %949, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %953, i32* %C.reload, align 4
  store i32 -1875385342, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %B.reload217 = load volatile i32*, i32** %B.reg2mem
  %954 = load i32, i32* %B.reload217, align 4
  %_174 = shl i32 %954, 1
  %955 = sub i32 %954, 1379077639
  %956 = sub i32 %955, 1
  %957 = add i32 %956, 1379077639
  %_175 = sub i32 %954, 1
  %gen176 = mul i32 %957, 1
  %958 = add i32 0, 581306679
  %959 = sub i32 %958, %954
  %960 = sub i32 %959, 581306679
  %_177 = sub i32 0, %954
  %961 = sub i32 %960, -432308543
  %962 = add i32 %961, 1
  %963 = add i32 %962, -432308543
  %gen178 = add i32 %960, 1
  %964 = sub i32 0, 1
  %965 = add i32 %954, %964
  %_179 = sub i32 %954, 1
  %gen180 = mul i32 %965, 1
  %966 = add i32 %954, -2039474992
  %967 = sub i32 %966, 1
  %968 = sub i32 %967, -2039474992
  %_181 = sub i32 %954, 1
  %gen182 = mul i32 %968, 1
  %_183 = shl i32 %954, 1
  %_184 = shl i32 %954, 1
  %969 = sub i32 0, %954
  %970 = sub i32 0, 1
  %971 = add i32 %969, %970
  %972 = sub i32 0, %971
  %inc92alteredBB = add nsw i32 %954, 1
  %B.reload = load volatile i32*, i32** %B.reg2mem
  store i32 %972, i32* %B.reload, align 4
  store i32 -1921177537, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %A.reload200 = load volatile i32*, i32** %A.reg2mem
  %973 = load i32, i32* %A.reload200, align 4
  %974 = sub i32 0, %973
  %975 = add i32 0, %974
  %_189 = sub i32 0, %973
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen190 = add i32 %975, 1
  %_191 = shl i32 %973, 1
  %_192 = shl i32 %973, 1
  %_193 = shl i32 %973, 1
  %980 = sub i32 %973, -1938547331
  %981 = add i32 %980, 1
  %982 = add i32 %981, -1938547331
  %inc95alteredBB = add nsw i32 %973, 1
  %A.reload = load volatile i32*, i32** %A.reg2mem
  store i32 %982, i32* %A.reload, align 4
  store i32 -135216314, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB188, %for.inc94, %for.end93, %originalBBpart2186, %originalBB173, %for.inc91, %for.end90, %originalBBpart2171, %originalBB169, %for.inc88, %for.end87, %for.inc85, %for.end, %for.inc, %if.end84, %if.then74, %land.end68, %land.rhs66, %originalBBpart2167, %originalBB165, %land.lhs.true64, %land.lhs.true62, %land.end59, %land.rhs57, %originalBBpart2163, %originalBB161, %land.lhs.true55, %lor.lhs.false53, %originalBBpart2159, %originalBB157, %land.lhs.true51, %land.end48, %land.rhs46, %originalBBpart2155, %originalBB153, %land.lhs.true44, %originalBBpart2151, %originalBB149, %lor.lhs.false42, %land.lhs.true, %originalBBpart2147, %originalBB145, %land.end38, %land.rhs36, %land.end, %originalBBpart2143, %originalBB141, %land.rhs, %originalBBpart2139, %originalBB137, %if.end, %originalBBpart2135, %originalBB133, %if.then, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %lor.lhs.false25, %lor.lhs.false23, %originalBBpart2131, %originalBB129, %lor.lhs.false21, %originalBBpart2127, %originalBB125, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart2123, %originalBB121, %lor.lhs.false15, %originalBBpart2119, %originalBB117, %lor.lhs.false, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.body9, %originalBBpart2111, %originalBB109, %for.cond7, %originalBBpart2107, %originalBB105, %for.body6, %originalBBpart2103, %originalBB101, %for.cond4, %originalBBpart299, %originalBB97, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1064.cpp() #0 section ".text.startup" {
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
