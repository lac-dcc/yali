; ModuleID = 'source-C-CXX/17/2059.cpp'
source_filename = "source-C-CXX/17/2059.cpp"
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
@sum = global i32 0, align 4
@w = global i32 0, align 4
@q = global [100 x [100 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2059.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1004594039
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1004594039
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1334091521, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1334091521, label %first
    i32 1870376461, label %originalBB
    i32 1758873245, label %originalBBpart2
    i32 -1111198620, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 1870376461, i32 -1111198620
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -340822403
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -340822403
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1758873245, i32 -1111198620
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %43 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 1870376461, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z2opi(i32 %n) #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i10 = alloca i32, align 4
  %j = alloca i32, align 4
  %i37 = alloca i32, align 4
  %j41 = alloca i32, align 4
  %i61 = alloca i32, align 4
  %j65 = alloca i32, align 4
  %i90 = alloca i32, align 4
  %j94 = alloca i32, align 4
  %i115 = alloca i32, align 4
  %j119 = alloca i32, align 4
  %i138 = alloca i32, align 4
  %j142 = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 655283182, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar281 = load i32, i32* %switchVar
  switch i32 %switchVar281, label %switchDefault [
    i32 655283182, label %first
    i32 -1947060743, label %if.then
    i32 -1523641433, label %for.cond
    i32 -775361498, label %originalBB
    i32 244761146, label %originalBBpart2
    i32 -2047816897, label %for.body
    i32 -146500027, label %for.inc
    i32 -1025582673, label %originalBB163
    i32 1786334008, label %originalBBpart2168
    i32 -976337226, label %for.end
    i32 1843167640, label %originalBB170
    i32 -848097530, label %originalBBpart2172
    i32 857568036, label %for.cond11
    i32 1194024106, label %for.body13
    i32 -1465003091, label %for.cond14
    i32 152026149, label %for.body16
    i32 109908420, label %if.then24
    i32 -2046508277, label %if.end
    i32 -1299929743, label %originalBB174
    i32 1227777253, label %originalBBpart2176
    i32 -771451263, label %for.inc31
    i32 -106230624, label %for.end33
    i32 -1791475994, label %originalBB178
    i32 -1502964779, label %originalBBpart2180
    i32 697918116, label %for.inc34
    i32 -761903254, label %for.end36
    i32 -703311294, label %for.cond38
    i32 -1629044628, label %for.body40
    i32 835348585, label %for.cond42
    i32 -1166188211, label %for.body44
    i32 -292935921, label %for.inc55
    i32 1514487105, label %originalBB182
    i32 -1608327104, label %originalBBpart2190
    i32 187448154, label %for.end57
    i32 -253391370, label %for.inc58
    i32 1875984109, label %for.end60
    i32 29270289, label %for.cond62
    i32 -1763498133, label %for.body64
    i32 408173584, label %originalBB192
    i32 1632671652, label %originalBBpart2194
    i32 1657512975, label %for.cond66
    i32 -1513385857, label %originalBB196
    i32 881974291, label %originalBBpart2198
    i32 -1282472370, label %for.body68
    i32 -1302719801, label %if.then76
    i32 -1658118612, label %if.end83
    i32 1495081780, label %for.inc84
    i32 594287801, label %for.end86
    i32 -245600594, label %originalBB200
    i32 1961662379, label %originalBBpart2202
    i32 -1684401457, label %for.inc87
    i32 58270524, label %for.end89
    i32 -722623811, label %for.cond91
    i32 505465623, label %for.body93
    i32 -1494201218, label %for.cond95
    i32 -1416583619, label %originalBB204
    i32 161653818, label %originalBBpart2206
    i32 -356858775, label %for.body97
    i32 -1941482032, label %originalBB208
    i32 143769698, label %originalBBpart2222
    i32 664741844, label %for.inc109
    i32 1628088414, label %originalBB224
    i32 -95544618, label %originalBBpart2230
    i32 1909417796, label %for.end111
    i32 711936230, label %for.inc112
    i32 -1867461268, label %for.end114
    i32 487351471, label %originalBB232
    i32 -1300659249, label %originalBBpart2239
    i32 -988932292, label %for.cond116
    i32 548994339, label %for.body118
    i32 -1467111612, label %for.cond120
    i32 -956894757, label %for.body122
    i32 -707936864, label %for.inc132
    i32 -821998618, label %for.end134
    i32 435666158, label %for.inc135
    i32 -218053992, label %originalBB241
    i32 1463566354, label %originalBBpart2245
    i32 -1147412666, label %for.end137
    i32 -173878596, label %for.cond139
    i32 -2117755165, label %for.body141
    i32 840409341, label %for.cond143
    i32 -56006268, label %for.body145
    i32 714137030, label %for.inc155
    i32 -2017428680, label %originalBB247
    i32 -650690624, label %originalBBpart2257
    i32 1702124123, label %for.end157
    i32 -1157648758, label %for.inc158
    i32 1415468796, label %originalBB259
    i32 707175850, label %originalBBpart2267
    i32 1845842376, label %for.end160
    i32 1719439725, label %originalBB269
    i32 -1839764184, label %originalBBpart2275
    i32 1694743078, label %if.end162
    i32 -1677063380, label %originalBB277
    i32 723546323, label %originalBBpart2279
    i32 1337197423, label %originalBBalteredBB
    i32 -93411500, label %originalBB163alteredBB
    i32 1796186007, label %originalBB170alteredBB
    i32 1981213642, label %originalBB174alteredBB
    i32 2050916871, label %originalBB178alteredBB
    i32 -1586862105, label %originalBB182alteredBB
    i32 1178104373, label %originalBB192alteredBB
    i32 -869769667, label %originalBB196alteredBB
    i32 491025410, label %originalBB200alteredBB
    i32 933554956, label %originalBB204alteredBB
    i32 -1435359912, label %originalBB208alteredBB
    i32 47441042, label %originalBB224alteredBB
    i32 -1482770866, label %originalBB232alteredBB
    i32 66056389, label %originalBB241alteredBB
    i32 -118810014, label %originalBB247alteredBB
    i32 -506500644, label %originalBB259alteredBB
    i32 586640568, label %originalBB269alteredBB
    i32 1396365117, label %originalBB277alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1947060743, i32 1694743078
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %n.addr, align 4
  %3 = zext i32 %2 to i64
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %3, align 16
  store i32* %vla, i32** %vla.reg2mem
  %5 = load i32, i32* %n.addr, align 4
  %6 = zext i32 %5 to i64
  %vla1 = alloca i32, i64 %6, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  store i32 0, i32* %i, align 4
  store i32 -1523641433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 %7, -391463981
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -391463981
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -775361498, i32 1337197423
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %22, %23
  store i1 %cmp2, i1* %cmp2.reg2mem
  %24 = load i32, i32* @x.1
  %25 = load i32, i32* @y.2
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 244761146, i32 1337197423
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %38 = select i1 %cmp2.reload, i32 -2047816897, i32 -976337226
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 0
  %40 = load i32, i32* %arrayidx3, align 16
  %41 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %41 to i64
  %vla.reload284 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx5 = getelementptr inbounds i32, i32* %vla.reload284, i64 %idxprom4
  store i32 %40, i32* %arrayidx5, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %42 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 0), i64 0, i64 %idxprom6
  %43 = load i32, i32* %arrayidx7, align 4
  %44 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %44 to i64
  %vla1.reload288 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1.reload288, i64 %idxprom8
  store i32 %43, i32* %arrayidx9, align 4
  store i32 -146500027, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = add i32 %45, -2107666268
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -2107666268
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1025582673, i32 -93411500
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 0, 1
  %62 = sub i32 %60, %61
  %inc = add nsw i32 %60, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = add i32 %63, 1437314174
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1437314174
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1786334008, i32 -93411500
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 -1523641433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -615137174
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -615137174
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 1843167640, i32 1796186007
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -896083886
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -896083886
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -848097530, i32 1796186007
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 857568036, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %144 = load i32, i32* %i10, align 4
  %145 = load i32, i32* %n.addr, align 4
  %cmp12 = icmp slt i32 %144, %145
  %146 = select i1 %cmp12, i32 1194024106, i32 -761903254
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1465003091, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n.addr, align 4
  %cmp15 = icmp slt i32 %147, %148
  %149 = select i1 %cmp15, i32 152026149, i32 -106230624
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %150 = load i32, i32* %i10, align 4
  %idxprom17 = sext i32 %150 to i64
  %vla.reload283 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx18 = getelementptr inbounds i32, i32* %vla.reload283, i64 %idxprom17
  %151 = load i32, i32* %arrayidx18, align 4
  %152 = load i32, i32* %i10, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom19
  %153 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %153 to i64
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %154 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %151, %154
  %155 = select i1 %cmp23, i32 109908420, i32 -2046508277
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i10, align 4
  %idxprom25 = sext i32 %156 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom25
  %157 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %157 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %158 = load i32, i32* %arrayidx28, align 4
  %159 = load i32, i32* %i10, align 4
  %idxprom29 = sext i32 %159 to i64
  %vla.reload282 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reload282, i64 %idxprom29
  store i32 %158, i32* %arrayidx30, align 4
  store i32 -2046508277, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* @x.1
  %161 = load i32, i32* @y.2
  %162 = add i32 %160, -857824731
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -857824731
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1299929743, i32 1981213642
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -345400563
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -345400563
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1227777253, i32 1981213642
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -771451263, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = sub i32 0, %202
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %206 = sub i32 0, %205
  %inc32 = add nsw i32 %202, 1
  store i32 %206, i32* %j, align 4
  store i32 -1465003091, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = add i32 %207, 1132262657
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1132262657
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1791475994, i32 2050916871
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1502964779, i32 2050916871
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 697918116, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i10, align 4
  %249 = sub i32 0, 1
  %250 = sub i32 %248, %249
  %inc35 = add nsw i32 %248, 1
  store i32 %250, i32* %i10, align 4
  store i32 857568036, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 0, i32* %i37, align 4
  store i32 -703311294, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %251 = load i32, i32* %i37, align 4
  %252 = load i32, i32* %n.addr, align 4
  %cmp39 = icmp slt i32 %251, %252
  %253 = select i1 %cmp39, i32 -1629044628, i32 1875984109
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j41, align 4
  store i32 835348585, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %254 = load i32, i32* %j41, align 4
  %255 = load i32, i32* %n.addr, align 4
  %cmp43 = icmp slt i32 %254, %255
  %256 = select i1 %cmp43, i32 -1166188211, i32 187448154
  store i32 %256, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %257 = load i32, i32* %i37, align 4
  %idxprom45 = sext i32 %257 to i64
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom45
  %258 = load i32, i32* %j41, align 4
  %idxprom47 = sext i32 %258 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %259 = load i32, i32* %arrayidx48, align 4
  %260 = load i32, i32* %i37, align 4
  %idxprom49 = sext i32 %260 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom49
  %261 = load i32, i32* %arrayidx50, align 4
  %262 = add i32 %259, 127618696
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 127618696
  %sub = sub nsw i32 %259, %261
  %265 = load i32, i32* %i37, align 4
  %idxprom51 = sext i32 %265 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom51
  %266 = load i32, i32* %j41, align 4
  %idxprom53 = sext i32 %266 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  store i32 %264, i32* %arrayidx54, align 4
  store i32 -292935921, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %267 = load i32, i32* @x.1
  %268 = load i32, i32* @y.2
  %269 = sub i32 %267, -1377316563
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1377316563
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
  %293 = select i1 %291, i32 1514487105, i32 -1586862105
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %294 = load i32, i32* %j41, align 4
  %295 = sub i32 %294, 30543356
  %296 = add i32 %295, 1
  %297 = add i32 %296, 30543356
  %inc56 = add nsw i32 %294, 1
  store i32 %297, i32* %j41, align 4
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1608327104, i32 -1586862105
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 835348585, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 -253391370, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i37, align 4
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %inc59 = add nsw i32 %324, 1
  store i32 %328, i32* %i37, align 4
  store i32 -703311294, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  store i32 0, i32* %i61, align 4
  store i32 29270289, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %329 = load i32, i32* %i61, align 4
  %330 = load i32, i32* %n.addr, align 4
  %cmp63 = icmp slt i32 %329, %330
  %331 = select i1 %cmp63, i32 -1763498133, i32 58270524
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x.1
  %333 = load i32, i32* @y.2
  %334 = add i32 %332, -855548005
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -855548005
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 408173584, i32 1178104373
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %j65, align 4
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 1632671652, i32 1178104373
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1657512975, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -309959659
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -309959659
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 -1513385857, i32 -869769667
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %388 = load i32, i32* %j65, align 4
  %389 = load i32, i32* %n.addr, align 4
  %cmp67 = icmp slt i32 %388, %389
  store i1 %cmp67, i1* %cmp67.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, -1164294330
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1164294330
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 881974291, i32 -869769667
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %405 = select i1 %cmp67.reload, i32 -1282472370, i32 594287801
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %406 = load i32, i32* %j65, align 4
  %idxprom69 = sext i32 %406 to i64
  %vla1.reload287 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1.reload287, i64 %idxprom69
  %407 = load i32, i32* %arrayidx70, align 4
  %408 = load i32, i32* %i61, align 4
  %idxprom71 = sext i32 %408 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom71
  %409 = load i32, i32* %j65, align 4
  %idxprom73 = sext i32 %409 to i64
  %arrayidx74 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %410 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %407, %410
  %411 = select i1 %cmp75, i32 -1302719801, i32 -1658118612
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %412 = load i32, i32* %i61, align 4
  %idxprom77 = sext i32 %412 to i64
  %arrayidx78 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom77
  %413 = load i32, i32* %j65, align 4
  %idxprom79 = sext i32 %413 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx78, i64 0, i64 %idxprom79
  %414 = load i32, i32* %arrayidx80, align 4
  %415 = load i32, i32* %j65, align 4
  %idxprom81 = sext i32 %415 to i64
  %vla1.reload286 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx82 = getelementptr inbounds i32, i32* %vla1.reload286, i64 %idxprom81
  store i32 %414, i32* %arrayidx82, align 4
  store i32 -1658118612, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 1495081780, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %416 = load i32, i32* %j65, align 4
  %417 = sub i32 %416, -162564417
  %418 = add i32 %417, 1
  %419 = add i32 %418, -162564417
  %inc85 = add nsw i32 %416, 1
  store i32 %419, i32* %j65, align 4
  store i32 1657512975, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x.1
  %421 = load i32, i32* @y.2
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 false, true
  %432 = and i1 %429, false
  %433 = and i1 %427, %431
  %434 = and i1 %430, false
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 false, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 -245600594, i32 491025410
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = add i32 %446, -403488166
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -403488166
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1961662379, i32 491025410
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1684401457, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %473 = load i32, i32* %i61, align 4
  %474 = sub i32 %473, -789096767
  %475 = add i32 %474, 1
  %476 = add i32 %475, -789096767
  %inc88 = add nsw i32 %473, 1
  store i32 %476, i32* %i61, align 4
  store i32 29270289, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i90, align 4
  store i32 -722623811, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i90, align 4
  %478 = load i32, i32* %n.addr, align 4
  %cmp92 = icmp slt i32 %477, %478
  %479 = select i1 %cmp92, i32 505465623, i32 -1867461268
  store i32 %479, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  store i32 0, i32* %j94, align 4
  store i32 -1494201218, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = add i32 %480, -1041664428
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, -1041664428
  %485 = sub i32 %480, 1
  %486 = mul i32 %480, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %481, 10
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
  %506 = select i1 %504, i32 -1416583619, i32 933554956
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %507 = load i32, i32* %j94, align 4
  %508 = load i32, i32* %n.addr, align 4
  %cmp96 = icmp slt i32 %507, %508
  store i1 %cmp96, i1* %cmp96.reg2mem
  %509 = load i32, i32* @x.1
  %510 = load i32, i32* @y.2
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 161653818, i32 933554956
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %523 = select i1 %cmp96.reload, i32 -356858775, i32 1909417796
  store i32 %523, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = sub i32 %524, 165800247
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 165800247
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1941482032, i32 -1435359912
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i90, align 4
  %idxprom98 = sext i32 %539 to i64
  %arrayidx99 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom98
  %540 = load i32, i32* %j94, align 4
  %idxprom100 = sext i32 %540 to i64
  %arrayidx101 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %541 = load i32, i32* %arrayidx101, align 4
  %542 = load i32, i32* %j94, align 4
  %idxprom102 = sext i32 %542 to i64
  %vla1.reload285 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx103 = getelementptr inbounds i32, i32* %vla1.reload285, i64 %idxprom102
  %543 = load i32, i32* %arrayidx103, align 4
  %544 = sub i32 0, %543
  %545 = add i32 %541, %544
  %sub104 = sub nsw i32 %541, %543
  %546 = load i32, i32* %i90, align 4
  %idxprom105 = sext i32 %546 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom105
  %547 = load i32, i32* %j94, align 4
  %idxprom107 = sext i32 %547 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  store i32 %545, i32* %arrayidx108, align 4
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, 844335448
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 844335448
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 143769698, i32 -1435359912
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 664741844, i32* %switchVar
  br label %loopEnd

for.inc109:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = add i32 %563, -1502137077
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, -1502137077
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = xor i1 %571, true
  %574 = xor i1 %572, true
  %575 = xor i1 true, true
  %576 = and i1 %573, true
  %577 = and i1 %571, %575
  %578 = and i1 %574, true
  %579 = and i1 %572, %575
  %580 = or i1 %576, %577
  %581 = or i1 %578, %579
  %582 = xor i1 %580, %581
  %583 = or i1 %573, %574
  %584 = xor i1 %583, true
  %585 = or i1 true, %575
  %586 = and i1 %584, %585
  %587 = or i1 %582, %586
  %588 = or i1 %571, %572
  %589 = select i1 %587, i32 1628088414, i32 47441042
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %590 = load i32, i32* %j94, align 4
  %591 = add i32 %590, 470495230
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 470495230
  %inc110 = add nsw i32 %590, 1
  store i32 %593, i32* %j94, align 4
  %594 = load i32, i32* @x.1
  %595 = load i32, i32* @y.2
  %596 = sub i32 %594, -1533038870
  %597 = sub i32 %596, 1
  %598 = add i32 %597, -1533038870
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  %608 = select i1 %606, i32 -95544618, i32 47441042
  store i32 %608, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1494201218, i32* %switchVar
  br label %loopEnd

for.end111:                                       ; preds = %loopEntry
  store i32 711936230, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %609 = load i32, i32* %i90, align 4
  %610 = sub i32 %609, -1405436840
  %611 = add i32 %610, 1
  %612 = add i32 %611, -1405436840
  %inc113 = add nsw i32 %609, 1
  store i32 %612, i32* %i90, align 4
  store i32 -722623811, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %613 = load i32, i32* @x.1
  %614 = load i32, i32* @y.2
  %615 = sub i32 0, 1
  %616 = add i32 %613, %615
  %617 = sub i32 %613, 1
  %618 = mul i32 %613, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %614, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 487351471, i32 -1482770866
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %627 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4
  %628 = load i32, i32* @sum, align 4
  %629 = add i32 %628, -1872755340
  %630 = add i32 %629, %627
  %631 = sub i32 %630, -1872755340
  %add = add nsw i32 %628, %627
  store i32 %631, i32* @sum, align 4
  store i32 0, i32* %i115, align 4
  %632 = load i32, i32* @x.1
  %633 = load i32, i32* @y.2
  %634 = sub i32 %632, 705858212
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 705858212
  %637 = sub i32 %632, 1
  %638 = mul i32 %632, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %633, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 true, true
  %645 = and i1 %642, true
  %646 = and i1 %640, %644
  %647 = and i1 %643, true
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 true, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 -1300659249, i32 -1482770866
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -988932292, i32* %switchVar
  br label %loopEnd

for.cond116:                                      ; preds = %loopEntry
  %659 = load i32, i32* %i115, align 4
  %660 = load i32, i32* %n.addr, align 4
  %cmp117 = icmp slt i32 %659, %660
  %661 = select i1 %cmp117, i32 548994339, i32 -1147412666
  store i32 %661, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  store i32 1, i32* %j119, align 4
  store i32 -1467111612, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %662 = load i32, i32* %j119, align 4
  %663 = load i32, i32* %n.addr, align 4
  %cmp121 = icmp slt i32 %662, %663
  %664 = select i1 %cmp121, i32 -956894757, i32 -821998618
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %665 = load i32, i32* %i115, align 4
  %idxprom123 = sext i32 %665 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom123
  %666 = load i32, i32* %j119, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %add125 = add nsw i32 %666, 1
  %idxprom126 = sext i32 %670 to i64
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  %671 = load i32, i32* %arrayidx127, align 4
  %672 = load i32, i32* %i115, align 4
  %idxprom128 = sext i32 %672 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom128
  %673 = load i32, i32* %j119, align 4
  %idxprom130 = sext i32 %673 to i64
  %arrayidx131 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  store i32 %671, i32* %arrayidx131, align 4
  store i32 -707936864, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %674 = load i32, i32* %j119, align 4
  %675 = sub i32 0, %674
  %676 = sub i32 0, 1
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %inc133 = add nsw i32 %674, 1
  store i32 %678, i32* %j119, align 4
  store i32 -1467111612, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 435666158, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %679 = load i32, i32* @x.1
  %680 = load i32, i32* @y.2
  %681 = sub i32 %679, -319664104
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -319664104
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -218053992, i32 66056389
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %694 = load i32, i32* %i115, align 4
  %695 = add i32 %694, 1812673254
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 1812673254
  %inc136 = add nsw i32 %694, 1
  store i32 %697, i32* %i115, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, 1041462119
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, 1041462119
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1463566354, i32 66056389
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -988932292, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 1, i32* %i138, align 4
  store i32 -173878596, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %713 = load i32, i32* %i138, align 4
  %714 = load i32, i32* %n.addr, align 4
  %cmp140 = icmp slt i32 %713, %714
  %715 = select i1 %cmp140, i32 -2117755165, i32 1845842376
  store i32 %715, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  store i32 0, i32* %j142, align 4
  store i32 840409341, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %716 = load i32, i32* %j142, align 4
  %717 = load i32, i32* %n.addr, align 4
  %cmp144 = icmp slt i32 %716, %717
  %718 = select i1 %cmp144, i32 -56006268, i32 1702124123
  store i32 %718, i32* %switchVar
  br label %loopEnd

for.body145:                                      ; preds = %loopEntry
  %719 = load i32, i32* %i138, align 4
  %720 = sub i32 0, 1
  %721 = sub i32 %719, %720
  %add146 = add nsw i32 %719, 1
  %idxprom147 = sext i32 %721 to i64
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom147
  %722 = load i32, i32* %j142, align 4
  %idxprom149 = sext i32 %722 to i64
  %arrayidx150 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %723 = load i32, i32* %arrayidx150, align 4
  %724 = load i32, i32* %i138, align 4
  %idxprom151 = sext i32 %724 to i64
  %arrayidx152 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom151
  %725 = load i32, i32* %j142, align 4
  %idxprom153 = sext i32 %725 to i64
  %arrayidx154 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx152, i64 0, i64 %idxprom153
  store i32 %723, i32* %arrayidx154, align 4
  store i32 714137030, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %726 = load i32, i32* @x.1
  %727 = load i32, i32* @y.2
  %728 = sub i32 0, 1
  %729 = add i32 %726, %728
  %730 = sub i32 %726, 1
  %731 = mul i32 %726, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %727, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -2017428680, i32 -118810014
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %740 = load i32, i32* %j142, align 4
  %741 = add i32 %740, 922843330
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 922843330
  %inc156 = add nsw i32 %740, 1
  store i32 %743, i32* %j142, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 0, 1
  %747 = add i32 %744, %746
  %748 = sub i32 %744, 1
  %749 = mul i32 %744, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %745, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 false, true
  %756 = and i1 %753, false
  %757 = and i1 %751, %755
  %758 = and i1 %754, false
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 false, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -650690624, i32 -118810014
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 840409341, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  store i32 -1157648758, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %770 = load i32, i32* @x.1
  %771 = load i32, i32* @y.2
  %772 = sub i32 %770, -322091557
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -322091557
  %775 = sub i32 %770, 1
  %776 = mul i32 %770, %774
  %777 = urem i32 %776, 2
  %778 = icmp eq i32 %777, 0
  %779 = icmp slt i32 %771, 10
  %780 = xor i1 %778, true
  %781 = xor i1 %779, true
  %782 = xor i1 true, true
  %783 = and i1 %780, true
  %784 = and i1 %778, %782
  %785 = and i1 %781, true
  %786 = and i1 %779, %782
  %787 = or i1 %783, %784
  %788 = or i1 %785, %786
  %789 = xor i1 %787, %788
  %790 = or i1 %780, %781
  %791 = xor i1 %790, true
  %792 = or i1 true, %782
  %793 = and i1 %791, %792
  %794 = or i1 %789, %793
  %795 = or i1 %778, %779
  %796 = select i1 %794, i32 1415468796, i32 -506500644
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %797 = load i32, i32* %i138, align 4
  %798 = add i32 %797, 1448480090
  %799 = add i32 %798, 1
  %800 = sub i32 %799, 1448480090
  %inc159 = add nsw i32 %797, 1
  store i32 %800, i32* %i138, align 4
  %801 = load i32, i32* @x.1
  %802 = load i32, i32* @y.2
  %803 = sub i32 0, 1
  %804 = add i32 %801, %803
  %805 = sub i32 %801, 1
  %806 = mul i32 %801, %804
  %807 = urem i32 %806, 2
  %808 = icmp eq i32 %807, 0
  %809 = icmp slt i32 %802, 10
  %810 = xor i1 %808, true
  %811 = xor i1 %809, true
  %812 = xor i1 false, true
  %813 = and i1 %810, false
  %814 = and i1 %808, %812
  %815 = and i1 %811, false
  %816 = and i1 %809, %812
  %817 = or i1 %813, %814
  %818 = or i1 %815, %816
  %819 = xor i1 %817, %818
  %820 = or i1 %810, %811
  %821 = xor i1 %820, true
  %822 = or i1 false, %812
  %823 = and i1 %821, %822
  %824 = or i1 %819, %823
  %825 = or i1 %808, %809
  %826 = select i1 %824, i32 707175850, i32 -506500644
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -173878596, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %827 = load i32, i32* @x.1
  %828 = load i32, i32* @y.2
  %829 = add i32 %827, 1522959561
  %830 = sub i32 %829, 1
  %831 = sub i32 %830, 1522959561
  %832 = sub i32 %827, 1
  %833 = mul i32 %827, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %828, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 true, true
  %840 = and i1 %837, true
  %841 = and i1 %835, %839
  %842 = and i1 %838, true
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 true, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 1719439725, i32 586640568
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %854 = load i32, i32* %n.addr, align 4
  %855 = sub i32 %854, 1577397970
  %856 = sub i32 %855, 1
  %857 = add i32 %856, 1577397970
  %sub161 = sub nsw i32 %854, 1
  call void @_Z2opi(i32 %857)
  %858 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %858)
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, -1017703633
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, -1017703633
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = xor i1 %867, true
  %870 = xor i1 %868, true
  %871 = xor i1 false, true
  %872 = and i1 %869, false
  %873 = and i1 %867, %871
  %874 = and i1 %870, false
  %875 = and i1 %868, %871
  %876 = or i1 %872, %873
  %877 = or i1 %874, %875
  %878 = xor i1 %876, %877
  %879 = or i1 %869, %870
  %880 = xor i1 %879, true
  %881 = or i1 false, %871
  %882 = and i1 %880, %881
  %883 = or i1 %878, %882
  %884 = or i1 %867, %868
  %885 = select i1 %883, i32 -1839764184, i32 586640568
  store i32 %885, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 1694743078, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = sub i32 0, 1
  %889 = add i32 %886, %888
  %890 = sub i32 %886, 1
  %891 = mul i32 %886, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %887, 10
  %895 = and i1 %893, %894
  %896 = xor i1 %893, %894
  %897 = or i1 %895, %896
  %898 = or i1 %893, %894
  %899 = select i1 %897, i32 -1677063380, i32 1396365117
  store i32 %899, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %900 = load i32, i32* @x.1
  %901 = load i32, i32* @y.2
  %902 = sub i32 %900, 410402193
  %903 = sub i32 %902, 1
  %904 = add i32 %903, 410402193
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = and i1 %908, %909
  %911 = xor i1 %908, %909
  %912 = or i1 %910, %911
  %913 = or i1 %908, %909
  %914 = select i1 %912, i32 723546323, i32 1396365117
  store i32 %914, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %916 = load i32, i32* %n.addr, align 4
  %cmp2alteredBB = icmp slt i32 %915, %916
  store i32 -775361498, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %i, align 4
  %918 = add i32 0, -1743655479
  %919 = sub i32 %918, %917
  %920 = sub i32 %919, -1743655479
  %_ = sub i32 0, %917
  %921 = sub i32 %920, -1135766963
  %922 = add i32 %921, 1
  %923 = add i32 %922, -1135766963
  %gen = add i32 %920, 1
  %924 = sub i32 0, %917
  %925 = add i32 0, %924
  %_164 = sub i32 0, %917
  %926 = sub i32 0, %925
  %927 = sub i32 0, 1
  %928 = add i32 %926, %927
  %929 = sub i32 0, %928
  %gen165 = add i32 %925, 1
  %_166 = shl i32 %917, 1
  %930 = sub i32 %917, 1698561688
  %931 = add i32 %930, 1
  %932 = add i32 %931, 1698561688
  %incalteredBB = add nsw i32 %917, 1
  store i32 %932, i32* %i, align 4
  store i32 -1025582673, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i10, align 4
  store i32 1843167640, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 -1299929743, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 -1791475994, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %933 = load i32, i32* %j41, align 4
  %934 = add i32 0, -718403868
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -718403868
  %_183 = sub i32 0, %933
  %937 = sub i32 %936, 1943818774
  %938 = add i32 %937, 1
  %939 = add i32 %938, 1943818774
  %gen184 = add i32 %936, 1
  %_185 = shl i32 %933, 1
  %_186 = shl i32 %933, 1
  %940 = sub i32 0, -377607907
  %941 = sub i32 %940, %933
  %942 = add i32 %941, -377607907
  %_187 = sub i32 0, %933
  %943 = sub i32 %942, 270365532
  %944 = add i32 %943, 1
  %945 = add i32 %944, 270365532
  %gen188 = add i32 %942, 1
  %946 = sub i32 %933, -235529360
  %947 = add i32 %946, 1
  %948 = add i32 %947, -235529360
  %inc56alteredBB = add nsw i32 %933, 1
  store i32 %948, i32* %j41, align 4
  store i32 1514487105, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j65, align 4
  store i32 408173584, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %949 = load i32, i32* %j65, align 4
  %950 = load i32, i32* %n.addr, align 4
  %cmp67alteredBB = icmp slt i32 %949, %950
  store i32 -1513385857, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -245600594, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %951 = load i32, i32* %j94, align 4
  %952 = load i32, i32* %n.addr, align 4
  %cmp96alteredBB = icmp slt i32 %951, %952
  store i32 -1416583619, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i90, align 4
  %idxprom98alteredBB = sext i32 %953 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom98alteredBB
  %954 = load i32, i32* %j94, align 4
  %idxprom100alteredBB = sext i32 %954 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx99alteredBB, i64 0, i64 %idxprom100alteredBB
  %955 = load i32, i32* %arrayidx101alteredBB, align 4
  %956 = load i32, i32* %j94, align 4
  %idxprom102alteredBB = sext i32 %956 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom102alteredBB
  %957 = load i32, i32* %arrayidx103alteredBB, align 4
  %958 = sub i32 0, 1179213670
  %959 = sub i32 %958, %955
  %960 = add i32 %959, 1179213670
  %_209 = sub i32 0, %955
  %961 = sub i32 %960, 965365526
  %962 = add i32 %961, %957
  %963 = add i32 %962, 965365526
  %gen210 = add i32 %960, %957
  %_211 = shl i32 %955, %957
  %_212 = shl i32 %955, %957
  %964 = add i32 %955, 1002679492
  %965 = sub i32 %964, %957
  %966 = sub i32 %965, 1002679492
  %_213 = sub i32 %955, %957
  %gen214 = mul i32 %966, %957
  %_215 = shl i32 %955, %957
  %_216 = shl i32 %955, %957
  %967 = sub i32 0, %955
  %968 = add i32 0, %967
  %_217 = sub i32 0, %955
  %969 = add i32 %968, 1725637401
  %970 = add i32 %969, %957
  %971 = sub i32 %970, 1725637401
  %gen218 = add i32 %968, %957
  %_219 = shl i32 %955, %957
  %_220 = shl i32 %955, %957
  %972 = add i32 %955, -1432011936
  %973 = sub i32 %972, %957
  %974 = sub i32 %973, -1432011936
  %sub104alteredBB = sub nsw i32 %955, %957
  %975 = load i32, i32* %i90, align 4
  %idxprom105alteredBB = sext i32 %975 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom105alteredBB
  %976 = load i32, i32* %j94, align 4
  %idxprom107alteredBB = sext i32 %976 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  store i32 %974, i32* %arrayidx108alteredBB, align 4
  store i32 -1941482032, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %j94, align 4
  %978 = sub i32 %977, -269157702
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -269157702
  %_225 = sub i32 %977, 1
  %gen226 = mul i32 %980, 1
  %981 = add i32 %977, 83725227
  %982 = sub i32 %981, 1
  %983 = sub i32 %982, 83725227
  %_227 = sub i32 %977, 1
  %gen228 = mul i32 %983, 1
  %984 = sub i32 %977, 1330559469
  %985 = add i32 %984, 1
  %986 = add i32 %985, 1330559469
  %inc110alteredBB = add nsw i32 %977, 1
  store i32 %986, i32* %j94, align 4
  store i32 1628088414, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %987 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 1, i64 1), align 4
  %988 = load i32, i32* @sum, align 4
  %989 = sub i32 %988, 715611077
  %990 = sub i32 %989, %987
  %991 = add i32 %990, 715611077
  %_233 = sub i32 %988, %987
  %gen234 = mul i32 %991, %987
  %992 = sub i32 0, %988
  %993 = add i32 0, %992
  %_235 = sub i32 0, %988
  %994 = sub i32 0, %987
  %995 = sub i32 %993, %994
  %gen236 = add i32 %993, %987
  %_237 = shl i32 %988, %987
  %996 = sub i32 0, %987
  %997 = sub i32 %988, %996
  %addalteredBB = add nsw i32 %988, %987
  store i32 %997, i32* @sum, align 4
  store i32 0, i32* %i115, align 4
  store i32 487351471, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %i115, align 4
  %999 = sub i32 0, 1
  %1000 = add i32 %998, %999
  %_242 = sub i32 %998, 1
  %gen243 = mul i32 %1000, 1
  %1001 = sub i32 %998, 681392942
  %1002 = add i32 %1001, 1
  %1003 = add i32 %1002, 681392942
  %inc136alteredBB = add nsw i32 %998, 1
  store i32 %1003, i32* %i115, align 4
  store i32 -218053992, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1004 = load i32, i32* %j142, align 4
  %_248 = shl i32 %1004, 1
  %_249 = shl i32 %1004, 1
  %_250 = shl i32 %1004, 1
  %_251 = shl i32 %1004, 1
  %1005 = sub i32 %1004, 1812413991
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 1812413991
  %_252 = sub i32 %1004, 1
  %gen253 = mul i32 %1007, 1
  %1008 = sub i32 %1004, 1595399019
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1595399019
  %_254 = sub i32 %1004, 1
  %gen255 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = sub i32 %1004, %1011
  %inc156alteredBB = add nsw i32 %1004, 1
  store i32 %1012, i32* %j142, align 4
  store i32 -2017428680, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1013 = load i32, i32* %i138, align 4
  %1014 = sub i32 %1013, 457442406
  %1015 = sub i32 %1014, 1
  %1016 = add i32 %1015, 457442406
  %_260 = sub i32 %1013, 1
  %gen261 = mul i32 %1016, 1
  %1017 = add i32 %1013, -1341927959
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, -1341927959
  %_262 = sub i32 %1013, 1
  %gen263 = mul i32 %1019, 1
  %_264 = shl i32 %1013, 1
  %_265 = shl i32 %1013, 1
  %1020 = add i32 %1013, -668873930
  %1021 = add i32 %1020, 1
  %1022 = sub i32 %1021, -668873930
  %inc159alteredBB = add nsw i32 %1013, 1
  store i32 %1022, i32* %i138, align 4
  store i32 1415468796, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1023 = load i32, i32* %n.addr, align 4
  %1024 = add i32 0, -1962054211
  %1025 = sub i32 %1024, %1023
  %1026 = sub i32 %1025, -1962054211
  %_270 = sub i32 0, %1023
  %1027 = add i32 %1026, 82337290
  %1028 = add i32 %1027, 1
  %1029 = sub i32 %1028, 82337290
  %gen271 = add i32 %1026, 1
  %1030 = sub i32 0, %1023
  %1031 = add i32 0, %1030
  %_272 = sub i32 0, %1023
  %1032 = sub i32 %1031, 2042607789
  %1033 = add i32 %1032, 1
  %1034 = add i32 %1033, 2042607789
  %gen273 = add i32 %1031, 1
  %1035 = sub i32 %1023, -803385847
  %1036 = sub i32 %1035, 1
  %1037 = add i32 %1036, -803385847
  %sub161alteredBB = sub nsw i32 %1023, 1
  call void @_Z2opi(i32 %1037)
  %1038 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %1038)
  store i32 1719439725, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 -1677063380, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB277alteredBB, %originalBB269alteredBB, %originalBB259alteredBB, %originalBB247alteredBB, %originalBB241alteredBB, %originalBB232alteredBB, %originalBB224alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %originalBB277, %if.end162, %originalBBpart2275, %originalBB269, %for.end160, %originalBBpart2267, %originalBB259, %for.inc158, %for.end157, %originalBBpart2257, %originalBB247, %for.inc155, %for.body145, %for.cond143, %for.body141, %for.cond139, %for.end137, %originalBBpart2245, %originalBB241, %for.inc135, %for.end134, %for.inc132, %for.body122, %for.cond120, %for.body118, %for.cond116, %originalBBpart2239, %originalBB232, %for.end114, %for.inc112, %for.end111, %originalBBpart2230, %originalBB224, %for.inc109, %originalBBpart2222, %originalBB208, %for.body97, %originalBBpart2206, %originalBB204, %for.cond95, %for.body93, %for.cond91, %for.end89, %for.inc87, %originalBBpart2202, %originalBB200, %for.end86, %for.inc84, %if.end83, %if.then76, %for.body68, %originalBBpart2198, %originalBB196, %for.cond66, %originalBBpart2194, %originalBB192, %for.body64, %for.cond62, %for.end60, %for.inc58, %for.end57, %originalBBpart2190, %originalBB182, %for.inc55, %for.body44, %for.cond42, %for.body40, %for.cond38, %for.end36, %for.inc34, %originalBBpart2180, %originalBB178, %for.end33, %for.inc31, %originalBBpart2176, %originalBB174, %if.end, %if.then24, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB163, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
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
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 948228513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 948228513, label %first
    i32 158831365, label %originalBB
    i32 2005202480, label %originalBBpart2
    i32 -1103865331, label %for.cond
    i32 622563866, label %originalBB18
    i32 1855757280, label %originalBBpart220
    i32 621315996, label %for.body
    i32 1733770007, label %for.cond1
    i32 1405557511, label %originalBB22
    i32 1996333450, label %originalBBpart224
    i32 -571173457, label %for.body3
    i32 -1317841193, label %for.cond4
    i32 -1824651928, label %originalBB26
    i32 1563501853, label %originalBBpart228
    i32 2038481394, label %for.body6
    i32 946295808, label %for.inc
    i32 1623458059, label %for.end
    i32 -446617031, label %for.inc10
    i32 857302503, label %originalBB30
    i32 -900902675, label %originalBBpart245
    i32 -892707764, label %for.end12
    i32 -561982723, label %for.inc15
    i32 -402975113, label %for.end17
    i32 -1453346760, label %originalBBalteredBB
    i32 -452684461, label %originalBB18alteredBB
    i32 -275099874, label %originalBB22alteredBB
    i32 -909226177, label %originalBB26alteredBB
    i32 -1058558460, label %originalBB30alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload49, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload49, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload49
  %25 = select i1 %23, i32 158831365, i32 -1453346760
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload56)
  %s.reload60 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload60, align 4
  %26 = load i32, i32* @x.3
  %27 = load i32, i32* @y.4
  %28 = sub i32 %26, -564459870
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -564459870
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 2005202480, i32 -1453346760
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1103865331, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.3
  %54 = load i32, i32* @y.4
  %55 = add i32 %53, -871798491
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -871798491
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 622563866, i32 -452684461
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %s.reload59 = load volatile i32*, i32** %s.reg2mem
  %68 = load i32, i32* %s.reload59, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload55, align 4
  %cmp = icmp sle i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x.3
  %71 = load i32, i32* @y.4
  %72 = add i32 %70, -965618328
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -965618328
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1855757280, i32 -452684461
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 621315996, i32 -402975113
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload67, align 4
  store i32 1733770007, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1405557511, i32 -275099874
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %a.reload66 = load volatile i32*, i32** %a.reg2mem
  %112 = load i32, i32* %a.reload66, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %113 = load i32, i32* %n.reload54, align 4
  %cmp2 = icmp slt i32 %112, %113
  store i1 %cmp2, i1* %cmp2.reg2mem
  %114 = load i32, i32* @x.3
  %115 = load i32, i32* @y.4
  %116 = add i32 %114, 1182726957
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1182726957
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1996333450, i32 -275099874
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %129 = select i1 %cmp2.reload, i32 -571173457, i32 -892707764
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %b.reload72 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload72, align 4
  store i32 -1317841193, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.3
  %131 = load i32, i32* @y.4
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1824651928, i32 -909226177
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %b.reload71 = load volatile i32*, i32** %b.reg2mem
  %156 = load i32, i32* %b.reload71, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %157 = load i32, i32* %n.reload53, align 4
  %cmp5 = icmp slt i32 %156, %157
  store i1 %cmp5, i1* %cmp5.reg2mem
  %158 = load i32, i32* @x.3
  %159 = load i32, i32* @y.4
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1563501853, i32 -909226177
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %184 = select i1 %cmp5.reload, i32 2038481394, i32 1623458059
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.reload65 = load volatile i32*, i32** %a.reg2mem
  %185 = load i32, i32* %a.reload65, align 4
  %idxprom = sext i32 %185 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @q, i64 0, i64 %idxprom
  %b.reload70 = load volatile i32*, i32** %b.reg2mem
  %186 = load i32, i32* %b.reload70, align 4
  %idxprom7 = sext i32 %186 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  store i32 946295808, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %b.reload69 = load volatile i32*, i32** %b.reg2mem
  %187 = load i32, i32* %b.reload69, align 4
  %188 = add i32 %187, 94041062
  %189 = add i32 %188, 1
  %190 = sub i32 %189, 94041062
  %inc = add nsw i32 %187, 1
  %b.reload68 = load volatile i32*, i32** %b.reg2mem
  store i32 %190, i32* %b.reload68, align 4
  store i32 -1317841193, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -446617031, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.3
  %192 = load i32, i32* @y.4
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 857302503, i32 -1058558460
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %a.reload64 = load volatile i32*, i32** %a.reg2mem
  %205 = load i32, i32* %a.reload64, align 4
  %206 = add i32 %205, 1470818279
  %207 = add i32 %206, 1
  %208 = sub i32 %207, 1470818279
  %inc11 = add nsw i32 %205, 1
  %a.reload63 = load volatile i32*, i32** %a.reg2mem
  store i32 %208, i32* %a.reload63, align 4
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 %209, 60513862
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 60513862
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -900902675, i32 -1058558460
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1733770007, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload52, align 4
  call void @_Z2opi(i32 %236)
  %237 = load i32, i32* @sum, align 4
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %237)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call13, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* @sum, align 4
  store i32 -561982723, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %s.reload58 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload58, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc16 = add nsw i32 %238, 1
  %s.reload57 = load volatile i32*, i32** %s.reg2mem
  store i32 %240, i32* %s.reload57, align 4
  store i32 -1103865331, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %salteredBB, align 4
  store i32 158831365, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %241 = load i32, i32* %s.reload, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %242 = load i32, i32* %n.reload51, align 4
  %cmpalteredBB = icmp sle i32 %241, %242
  store i32 622563866, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %a.reload62 = load volatile i32*, i32** %a.reg2mem
  %243 = load i32, i32* %a.reload62, align 4
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %244 = load i32, i32* %n.reload50, align 4
  %cmp2alteredBB = icmp slt i32 %243, %244
  store i32 1405557511, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %245 = load i32, i32* %b.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %245, %246
  store i32 -1824651928, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %a.reload61 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload61, align 4
  %248 = sub i32 0, 826217786
  %249 = sub i32 %248, %247
  %250 = add i32 %249, 826217786
  %_ = sub i32 0, %247
  %251 = sub i32 %250, -966009441
  %252 = add i32 %251, 1
  %253 = add i32 %252, -966009441
  %gen = add i32 %250, 1
  %254 = sub i32 0, %247
  %255 = add i32 0, %254
  %_31 = sub i32 0, %247
  %256 = add i32 %255, 122799802
  %257 = add i32 %256, 1
  %258 = sub i32 %257, 122799802
  %gen32 = add i32 %255, 1
  %259 = sub i32 0, %247
  %260 = add i32 0, %259
  %_33 = sub i32 0, %247
  %261 = add i32 %260, 1632321121
  %262 = add i32 %261, 1
  %263 = sub i32 %262, 1632321121
  %gen34 = add i32 %260, 1
  %264 = sub i32 %247, -268573543
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -268573543
  %_35 = sub i32 %247, 1
  %gen36 = mul i32 %266, 1
  %_37 = shl i32 %247, 1
  %267 = sub i32 0, %247
  %268 = add i32 0, %267
  %_38 = sub i32 0, %247
  %269 = sub i32 0, %268
  %270 = sub i32 0, 1
  %271 = add i32 %269, %270
  %272 = sub i32 0, %271
  %gen39 = add i32 %268, 1
  %273 = sub i32 %247, 310076159
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 310076159
  %_40 = sub i32 %247, 1
  %gen41 = mul i32 %275, 1
  %276 = sub i32 0, 1
  %277 = add i32 %247, %276
  %_42 = sub i32 %247, 1
  %gen43 = mul i32 %277, 1
  %278 = sub i32 %247, 2112213552
  %279 = add i32 %278, 1
  %280 = add i32 %279, 2112213552
  %inc11alteredBB = add nsw i32 %247, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %280, i32* %a.reload, align 4
  store i32 857302503, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart245, %originalBB30, %for.inc10, %for.end, %for.inc, %for.body6, %originalBBpart228, %originalBB26, %for.cond4, %for.body3, %originalBBpart224, %originalBB22, %for.cond1, %for.body, %originalBBpart220, %originalBB18, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2059.cpp() #0 section ".text.startup" {
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
