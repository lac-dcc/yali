; ModuleID = 'source-C-CXX/77/356.cpp'
source_filename = "source-C-CXX/77/356.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_356.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

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
  %cmp114.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp90.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %y.reg2mem = alloca [4 x i8]*
  %x.reg2mem = alloca [7 x i32]*
  %i.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 281219787
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 281219787
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 -1905766786, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -1905766786, label %first
    i32 691097768, label %originalBB
    i32 1297072451, label %originalBBpart2
    i32 -802193469, label %for.cond
    i32 2044089946, label %for.body
    i32 1755446545, label %originalBB148
    i32 -1647043532, label %originalBBpart2150
    i32 -599455832, label %for.cond3
    i32 -597837595, label %for.body5
    i32 -662716974, label %if.then
    i32 -1682033125, label %for.cond7
    i32 1113183785, label %for.body9
    i32 689206707, label %land.lhs.true
    i32 976398151, label %if.then12
    i32 1595075081, label %originalBB152
    i32 1614805948, label %originalBBpart2154
    i32 1987819442, label %for.cond13
    i32 -705110285, label %for.body15
    i32 -1596696581, label %land.lhs.true17
    i32 -1246947268, label %land.lhs.true19
    i32 2095477148, label %land.lhs.true21
    i32 1541318882, label %land.lhs.true24
    i32 -105554743, label %land.lhs.true28
    i32 -470911044, label %originalBB156
    i32 -42250986, label %originalBBpart2160
    i32 407736104, label %if.then31
    i32 844606464, label %for.cond32
    i32 774204995, label %originalBB162
    i32 -1948046344, label %originalBBpart2164
    i32 1903923233, label %for.body34
    i32 -901455562, label %originalBB166
    i32 711299429, label %originalBBpart2172
    i32 -2123506247, label %land.lhs.true39
    i32 -168057726, label %land.lhs.true44
    i32 -1186599784, label %if.then49
    i32 -1908821196, label %if.end
    i32 -780040445, label %originalBB174
    i32 1843613269, label %originalBBpart2176
    i32 1355094277, label %land.lhs.true57
    i32 -1727617467, label %land.lhs.true62
    i32 1542218211, label %land.lhs.true67
    i32 1362064608, label %if.then72
    i32 1297018119, label %if.end77
    i32 -903266063, label %originalBB178
    i32 914049364, label %originalBBpart2180
    i32 -2123731718, label %land.lhs.true81
    i32 232677840, label %originalBB182
    i32 -862849444, label %originalBBpart2193
    i32 936205896, label %land.lhs.true86
    i32 -172684771, label %originalBB195
    i32 1315276912, label %originalBBpart2201
    i32 -20327882, label %land.lhs.true91
    i32 -134075099, label %originalBB203
    i32 -2140054172, label %originalBBpart2210
    i32 -829675295, label %if.then96
    i32 597686343, label %originalBB212
    i32 696136158, label %originalBBpart2214
    i32 -1972926170, label %if.end101
    i32 1874637319, label %land.lhs.true105
    i32 -1195544866, label %originalBB216
    i32 -2055804049, label %originalBBpart2232
    i32 -1947388835, label %land.lhs.true110
    i32 -345992713, label %originalBB234
    i32 469943087, label %originalBBpart2241
    i32 -1314853036, label %land.lhs.true115
    i32 -2010011214, label %if.then120
    i32 -1464420857, label %if.end125
    i32 77948273, label %for.inc
    i32 1196514337, label %originalBB243
    i32 1085173598, label %originalBBpart2247
    i32 -917723311, label %for.end
    i32 -1015223, label %if.end133
    i32 396613949, label %for.inc134
    i32 396584254, label %originalBB249
    i32 -1086696267, label %originalBBpart2260
    i32 944557254, label %for.end136
    i32 -1492968473, label %if.end137
    i32 -1323272717, label %for.inc138
    i32 2103549089, label %for.end140
    i32 1556261656, label %if.end141
    i32 -1439477177, label %originalBB262
    i32 1119295260, label %originalBBpart2264
    i32 1889431228, label %for.inc142
    i32 91875957, label %for.end144
    i32 1019013439, label %for.inc145
    i32 1147246920, label %originalBB266
    i32 -244854804, label %originalBBpart2270
    i32 309102150, label %for.end147
    i32 -1395977053, label %originalBB272
    i32 497493822, label %originalBBpart2274
    i32 -343251575, label %originalBBalteredBB
    i32 -203062407, label %originalBB148alteredBB
    i32 1921073424, label %originalBB152alteredBB
    i32 667146827, label %originalBB156alteredBB
    i32 1039881603, label %originalBB162alteredBB
    i32 -1103671629, label %originalBB166alteredBB
    i32 -1214014657, label %originalBB174alteredBB
    i32 -445408877, label %originalBB178alteredBB
    i32 -1647976770, label %originalBB182alteredBB
    i32 154177635, label %originalBB195alteredBB
    i32 -1881534030, label %originalBB203alteredBB
    i32 2095770590, label %originalBB212alteredBB
    i32 -1110062031, label %originalBB216alteredBB
    i32 465542904, label %originalBB234alteredBB
    i32 -1583036773, label %originalBB243alteredBB
    i32 323600488, label %originalBB249alteredBB
    i32 -1240384453, label %originalBB262alteredBB
    i32 1628641310, label %originalBB266alteredBB
    i32 1399376863, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload278, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload278, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload278
  %26 = select i1 %24, i32 691097768, i32 -343251575
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [7 x i32], align 16
  store [7 x i32]* %x, [7 x i32]** %x.reg2mem
  %y = alloca [4 x i8], align 1
  store [4 x i8]* %y, [4 x i8]** %y.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload296 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload296, align 4
  %b.reload314 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload314, align 4
  %c.reload335 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload335, align 4
  %d.reload354 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload354, align 4
  %i.reload398 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload398, align 4
  %x.reload431 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload431, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %x.reload430 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx1 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload430, i64 0, i64 1
  store i32 0, i32* %arrayidx1, align 4
  %x.reload429 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx2 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload429, i64 0, i64 2
  store i32 0, i32* %arrayidx2, align 8
  %a.reload295 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload295, align 4
  %27 = load i32, i32* @x.1
  %28 = load i32, i32* @y.2
  %29 = sub i32 %27, 1704321845
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1704321845
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1297072451, i32 -343251575
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -802193469, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload294 = load volatile i32*, i32** %a.reg2mem
  %42 = load i32, i32* %a.reload294, align 4
  %cmp = icmp sle i32 %42, 50
  %43 = select i1 %cmp, i32 2044089946, i32 309102150
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.1
  %45 = load i32, i32* @y.2
  %46 = add i32 %44, 1243102168
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1243102168
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1755446545, i32 -203062407
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %b.reload313 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload313, align 4
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = sub i32 %59, 2140120993
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 2140120993
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1647043532, i32 -203062407
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -599455832, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %b.reload312 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload312, align 4
  %cmp4 = icmp sle i32 %86, 50
  %87 = select i1 %cmp4, i32 -597837595, i32 91875957
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %b.reload311 = load volatile i32*, i32** %b.reg2mem
  %88 = load i32, i32* %b.reload311, align 4
  %a.reload293 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload293, align 4
  %cmp6 = icmp ne i32 %88, %89
  %90 = select i1 %cmp6, i32 -662716974, i32 1556261656
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload334 = load volatile i32*, i32** %c.reg2mem
  store i32 10, i32* %c.reload334, align 4
  store i32 -1682033125, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %c.reload333 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload333, align 4
  %cmp8 = icmp sle i32 %91, 50
  %92 = select i1 %cmp8, i32 1113183785, i32 2103549089
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %c.reload332 = load volatile i32*, i32** %c.reg2mem
  %93 = load i32, i32* %c.reload332, align 4
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload292, align 4
  %cmp10 = icmp ne i32 %93, %94
  %95 = select i1 %cmp10, i32 689206707, i32 -1492968473
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload331 = load volatile i32*, i32** %c.reg2mem
  %96 = load i32, i32* %c.reload331, align 4
  %b.reload310 = load volatile i32*, i32** %b.reg2mem
  %97 = load i32, i32* %b.reload310, align 4
  %cmp11 = icmp ne i32 %96, %97
  %98 = select i1 %cmp11, i32 976398151, i32 -1492968473
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x.1
  %100 = load i32, i32* @y.2
  %101 = sub i32 %99, 21980881
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 21980881
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1595075081, i32 1921073424
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %d.reload353 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload353, align 4
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = add i32 %126, -662911572
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -662911572
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1614805948, i32 1921073424
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1987819442, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %d.reload352 = load volatile i32*, i32** %d.reg2mem
  %153 = load i32, i32* %d.reload352, align 4
  %cmp14 = icmp sle i32 %153, 50
  %154 = select i1 %cmp14, i32 -705110285, i32 944557254
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %d.reload351 = load volatile i32*, i32** %d.reg2mem
  %155 = load i32, i32* %d.reload351, align 4
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  %156 = load i32, i32* %a.reload291, align 4
  %cmp16 = icmp ne i32 %155, %156
  %157 = select i1 %cmp16, i32 -1596696581, i32 -1015223
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %d.reload350 = load volatile i32*, i32** %d.reg2mem
  %158 = load i32, i32* %d.reload350, align 4
  %b.reload309 = load volatile i32*, i32** %b.reg2mem
  %159 = load i32, i32* %b.reload309, align 4
  %cmp18 = icmp ne i32 %158, %159
  %160 = select i1 %cmp18, i32 -1246947268, i32 -1015223
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %d.reload349 = load volatile i32*, i32** %d.reg2mem
  %161 = load i32, i32* %d.reload349, align 4
  %c.reload330 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload330, align 4
  %cmp20 = icmp ne i32 %161, %162
  %163 = select i1 %cmp20, i32 2095477148, i32 -1015223
  store i32 %163, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %164 = load i32, i32* %a.reload290, align 4
  %b.reload308 = load volatile i32*, i32** %b.reg2mem
  %165 = load i32, i32* %b.reload308, align 4
  %166 = add i32 %164, 73350462
  %167 = add i32 %166, %165
  %168 = sub i32 %167, 73350462
  %add = add nsw i32 %164, %165
  %c.reload329 = load volatile i32*, i32** %c.reg2mem
  %169 = load i32, i32* %c.reload329, align 4
  %d.reload348 = load volatile i32*, i32** %d.reg2mem
  %170 = load i32, i32* %d.reload348, align 4
  %171 = sub i32 0, %169
  %172 = sub i32 0, %170
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %add22 = add nsw i32 %169, %170
  %cmp23 = icmp eq i32 %168, %174
  %175 = select i1 %cmp23, i32 1541318882, i32 -1015223
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %a.reload289 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload289, align 4
  %d.reload347 = load volatile i32*, i32** %d.reg2mem
  %177 = load i32, i32* %d.reload347, align 4
  %178 = sub i32 0, %176
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %add25 = add nsw i32 %176, %177
  %b.reload307 = load volatile i32*, i32** %b.reg2mem
  %182 = load i32, i32* %b.reload307, align 4
  %c.reload328 = load volatile i32*, i32** %c.reg2mem
  %183 = load i32, i32* %c.reload328, align 4
  %184 = sub i32 0, %183
  %185 = sub i32 %182, %184
  %add26 = add nsw i32 %182, %183
  %cmp27 = icmp sgt i32 %181, %185
  %186 = select i1 %cmp27, i32 -105554743, i32 -1015223
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1645853410
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1645853410
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -470911044, i32 667146827
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %a.reload288 = load volatile i32*, i32** %a.reg2mem
  %202 = load i32, i32* %a.reload288, align 4
  %c.reload327 = load volatile i32*, i32** %c.reg2mem
  %203 = load i32, i32* %c.reload327, align 4
  %204 = add i32 %202, 1819926304
  %205 = add i32 %204, %203
  %206 = sub i32 %205, 1819926304
  %add29 = add nsw i32 %202, %203
  %b.reload306 = load volatile i32*, i32** %b.reg2mem
  %207 = load i32, i32* %b.reload306, align 4
  %cmp30 = icmp slt i32 %206, %207
  store i1 %cmp30, i1* %cmp30.reg2mem
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 %208, 1376477344
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1376477344
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -42250986, i32 667146827
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %235 = select i1 %cmp30.reload, i32 407736104, i32 -1015223
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload397 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload397, align 4
  store i32 844606464, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 %236, -1089742155
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1089742155
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 774204995, i32 1039881603
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %i.reload396 = load volatile i32*, i32** %i.reg2mem
  %263 = load i32, i32* %i.reload396, align 4
  %cmp33 = icmp slt i32 %263, 7
  store i1 %cmp33, i1* %cmp33.reg2mem
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1948046344, i32 1039881603
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %278 = select i1 %cmp33.reload, i32 1903923233, i32 -917723311
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 889097194
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 889097194
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -901455562, i32 -1103671629
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %i.reload395 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload395, align 4
  %idxprom = sext i32 %294 to i64
  %x.reload428 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload428, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx35, align 4
  %i.reload394 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload394, align 4
  %296 = sub i32 0, 1
  %297 = add i32 %295, %296
  %sub = sub nsw i32 %295, 1
  %idxprom36 = sext i32 %297 to i64
  %x.reload427 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx37 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload427, i64 0, i64 %idxprom36
  %298 = load i32, i32* %arrayidx37, align 4
  %a.reload287 = load volatile i32*, i32** %a.reg2mem
  %299 = load i32, i32* %a.reload287, align 4
  %cmp38 = icmp ne i32 %298, %299
  store i1 %cmp38, i1* %cmp38.reg2mem
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = xor i1 %307, true
  %310 = xor i1 %308, true
  %311 = xor i1 false, true
  %312 = and i1 %309, false
  %313 = and i1 %307, %311
  %314 = and i1 %310, false
  %315 = and i1 %308, %311
  %316 = or i1 %312, %313
  %317 = or i1 %314, %315
  %318 = xor i1 %316, %317
  %319 = or i1 %309, %310
  %320 = xor i1 %319, true
  %321 = or i1 false, %311
  %322 = and i1 %320, %321
  %323 = or i1 %318, %322
  %324 = or i1 %307, %308
  %325 = select i1 %323, i32 711299429, i32 -1103671629
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %326 = select i1 %cmp38.reload, i32 -2123506247, i32 -1908821196
  store i32 %326, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %i.reload393 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload393, align 4
  %328 = sub i32 0, 2
  %329 = add i32 %327, %328
  %sub40 = sub nsw i32 %327, 2
  %idxprom41 = sext i32 %329 to i64
  %x.reload426 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx42 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload426, i64 0, i64 %idxprom41
  %330 = load i32, i32* %arrayidx42, align 4
  %a.reload286 = load volatile i32*, i32** %a.reg2mem
  %331 = load i32, i32* %a.reload286, align 4
  %cmp43 = icmp ne i32 %330, %331
  %332 = select i1 %cmp43, i32 -168057726, i32 -1908821196
  store i32 %332, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload392 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload392, align 4
  %334 = sub i32 0, 3
  %335 = add i32 %333, %334
  %sub45 = sub nsw i32 %333, 3
  %idxprom46 = sext i32 %335 to i64
  %x.reload425 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx47 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload425, i64 0, i64 %idxprom46
  %336 = load i32, i32* %arrayidx47, align 4
  %a.reload285 = load volatile i32*, i32** %a.reg2mem
  %337 = load i32, i32* %a.reload285, align 4
  %cmp48 = icmp ne i32 %336, %337
  %338 = select i1 %cmp48, i32 -1186599784, i32 -1908821196
  store i32 %338, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload284 = load volatile i32*, i32** %a.reg2mem
  %339 = load i32, i32* %a.reload284, align 4
  %i.reload391 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload391, align 4
  %idxprom50 = sext i32 %340 to i64
  %x.reload424 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx51 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload424, i64 0, i64 %idxprom50
  store i32 %339, i32* %arrayidx51, align 4
  %i.reload390 = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload390, align 4
  %idxprom52 = sext i32 %341 to i64
  %y.reload436 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx53 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload436, i64 0, i64 %idxprom52
  store i8 122, i8* %arrayidx53, align 1
  store i32 -1908821196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -780040445, i32 -1214014657
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload389 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload389, align 4
  %idxprom54 = sext i32 %356 to i64
  %x.reload423 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx55 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload423, i64 0, i64 %idxprom54
  %357 = load i32, i32* %arrayidx55, align 4
  %b.reload305 = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload305, align 4
  %cmp56 = icmp slt i32 %357, %358
  store i1 %cmp56, i1* %cmp56.reg2mem
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = add i32 %359, 520420136
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 520420136
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1843613269, i32 -1214014657
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %374 = select i1 %cmp56.reload, i32 1355094277, i32 1297018119
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload388 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload388, align 4
  %376 = sub i32 %375, 1716616849
  %377 = sub i32 %376, 1
  %378 = add i32 %377, 1716616849
  %sub58 = sub nsw i32 %375, 1
  %idxprom59 = sext i32 %378 to i64
  %x.reload422 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx60 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload422, i64 0, i64 %idxprom59
  %379 = load i32, i32* %arrayidx60, align 4
  %b.reload304 = load volatile i32*, i32** %b.reg2mem
  %380 = load i32, i32* %b.reload304, align 4
  %cmp61 = icmp ne i32 %379, %380
  %381 = select i1 %cmp61, i32 -1727617467, i32 1297018119
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %i.reload387 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload387, align 4
  %383 = add i32 %382, -1722029749
  %384 = sub i32 %383, 2
  %385 = sub i32 %384, -1722029749
  %sub63 = sub nsw i32 %382, 2
  %idxprom64 = sext i32 %385 to i64
  %x.reload421 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx65 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload421, i64 0, i64 %idxprom64
  %386 = load i32, i32* %arrayidx65, align 4
  %b.reload303 = load volatile i32*, i32** %b.reg2mem
  %387 = load i32, i32* %b.reload303, align 4
  %cmp66 = icmp ne i32 %386, %387
  %388 = select i1 %cmp66, i32 1542218211, i32 1297018119
  store i32 %388, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload386 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload386, align 4
  %390 = sub i32 0, 3
  %391 = add i32 %389, %390
  %sub68 = sub nsw i32 %389, 3
  %idxprom69 = sext i32 %391 to i64
  %x.reload420 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx70 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload420, i64 0, i64 %idxprom69
  %392 = load i32, i32* %arrayidx70, align 4
  %b.reload302 = load volatile i32*, i32** %b.reg2mem
  %393 = load i32, i32* %b.reload302, align 4
  %cmp71 = icmp ne i32 %392, %393
  %394 = select i1 %cmp71, i32 1362064608, i32 1297018119
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %b.reload301 = load volatile i32*, i32** %b.reg2mem
  %395 = load i32, i32* %b.reload301, align 4
  %i.reload385 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload385, align 4
  %idxprom73 = sext i32 %396 to i64
  %x.reload419 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx74 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload419, i64 0, i64 %idxprom73
  store i32 %395, i32* %arrayidx74, align 4
  %i.reload384 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload384, align 4
  %idxprom75 = sext i32 %397 to i64
  %y.reload435 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx76 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload435, i64 0, i64 %idxprom75
  store i8 113, i8* %arrayidx76, align 1
  store i32 1297018119, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, -1660193556
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1660193556
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -903266063, i32 -445408877
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload383 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload383, align 4
  %idxprom78 = sext i32 %425 to i64
  %x.reload418 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx79 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload418, i64 0, i64 %idxprom78
  %426 = load i32, i32* %arrayidx79, align 4
  %c.reload326 = load volatile i32*, i32** %c.reg2mem
  %427 = load i32, i32* %c.reload326, align 4
  %cmp80 = icmp slt i32 %426, %427
  store i1 %cmp80, i1* %cmp80.reg2mem
  %428 = load i32, i32* @x.1
  %429 = load i32, i32* @y.2
  %430 = sub i32 %428, -721343927
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -721343927
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 914049364, i32 -445408877
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %455 = select i1 %cmp80.reload, i32 -2123731718, i32 -1972926170
  store i32 %455, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 232677840, i32 -1647976770
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload382 = load volatile i32*, i32** %i.reg2mem
  %470 = load i32, i32* %i.reload382, align 4
  %471 = sub i32 %470, -1051101762
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -1051101762
  %sub82 = sub nsw i32 %470, 1
  %idxprom83 = sext i32 %473 to i64
  %x.reload417 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx84 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload417, i64 0, i64 %idxprom83
  %474 = load i32, i32* %arrayidx84, align 4
  %c.reload325 = load volatile i32*, i32** %c.reg2mem
  %475 = load i32, i32* %c.reload325, align 4
  %cmp85 = icmp ne i32 %474, %475
  store i1 %cmp85, i1* %cmp85.reg2mem
  %476 = load i32, i32* @x.1
  %477 = load i32, i32* @y.2
  %478 = sub i32 %476, -199491164
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -199491164
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -862849444, i32 -1647976770
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %491 = select i1 %cmp85.reload, i32 936205896, i32 -1972926170
  store i32 %491, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %492 = load i32, i32* @x.1
  %493 = load i32, i32* @y.2
  %494 = sub i32 %492, -627861848
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -627861848
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = xor i1 %500, true
  %503 = xor i1 %501, true
  %504 = xor i1 false, true
  %505 = and i1 %502, false
  %506 = and i1 %500, %504
  %507 = and i1 %503, false
  %508 = and i1 %501, %504
  %509 = or i1 %505, %506
  %510 = or i1 %507, %508
  %511 = xor i1 %509, %510
  %512 = or i1 %502, %503
  %513 = xor i1 %512, true
  %514 = or i1 false, %504
  %515 = and i1 %513, %514
  %516 = or i1 %511, %515
  %517 = or i1 %500, %501
  %518 = select i1 %516, i32 -172684771, i32 154177635
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %i.reload381 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload381, align 4
  %520 = add i32 %519, -123755736
  %521 = sub i32 %520, 2
  %522 = sub i32 %521, -123755736
  %sub87 = sub nsw i32 %519, 2
  %idxprom88 = sext i32 %522 to i64
  %x.reload416 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx89 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload416, i64 0, i64 %idxprom88
  %523 = load i32, i32* %arrayidx89, align 4
  %c.reload324 = load volatile i32*, i32** %c.reg2mem
  %524 = load i32, i32* %c.reload324, align 4
  %cmp90 = icmp ne i32 %523, %524
  store i1 %cmp90, i1* %cmp90.reg2mem
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -368224629
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -368224629
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 1315276912, i32 154177635
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp90.reload = load volatile i1, i1* %cmp90.reg2mem
  %552 = select i1 %cmp90.reload, i32 -20327882, i32 -1972926170
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 -134075099, i32 -1881534030
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %i.reload380 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload380, align 4
  %568 = sub i32 0, 3
  %569 = add i32 %567, %568
  %sub92 = sub nsw i32 %567, 3
  %idxprom93 = sext i32 %569 to i64
  %x.reload415 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx94 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload415, i64 0, i64 %idxprom93
  %570 = load i32, i32* %arrayidx94, align 4
  %c.reload323 = load volatile i32*, i32** %c.reg2mem
  %571 = load i32, i32* %c.reload323, align 4
  %cmp95 = icmp ne i32 %570, %571
  store i1 %cmp95, i1* %cmp95.reg2mem
  %572 = load i32, i32* @x.1
  %573 = load i32, i32* @y.2
  %574 = sub i32 0, 1
  %575 = add i32 %572, %574
  %576 = sub i32 %572, 1
  %577 = mul i32 %572, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %573, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -2140054172, i32 -1881534030
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %586 = select i1 %cmp95.reload, i32 -829675295, i32 -1972926170
  store i32 %586, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %587 = load i32, i32* @x.1
  %588 = load i32, i32* @y.2
  %589 = add i32 %587, -1722520303
  %590 = sub i32 %589, 1
  %591 = sub i32 %590, -1722520303
  %592 = sub i32 %587, 1
  %593 = mul i32 %587, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %588, 10
  %597 = and i1 %595, %596
  %598 = xor i1 %595, %596
  %599 = or i1 %597, %598
  %600 = or i1 %595, %596
  %601 = select i1 %599, i32 597686343, i32 2095770590
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %c.reload322 = load volatile i32*, i32** %c.reg2mem
  %602 = load i32, i32* %c.reload322, align 4
  %i.reload379 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload379, align 4
  %idxprom97 = sext i32 %603 to i64
  %x.reload414 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx98 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload414, i64 0, i64 %idxprom97
  store i32 %602, i32* %arrayidx98, align 4
  %i.reload378 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload378, align 4
  %idxprom99 = sext i32 %604 to i64
  %y.reload434 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx100 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload434, i64 0, i64 %idxprom99
  store i8 115, i8* %arrayidx100, align 1
  %605 = load i32, i32* @x.1
  %606 = load i32, i32* @y.2
  %607 = sub i32 %605, 1349429593
  %608 = sub i32 %607, 1
  %609 = add i32 %608, 1349429593
  %610 = sub i32 %605, 1
  %611 = mul i32 %605, %609
  %612 = urem i32 %611, 2
  %613 = icmp eq i32 %612, 0
  %614 = icmp slt i32 %606, 10
  %615 = xor i1 %613, true
  %616 = xor i1 %614, true
  %617 = xor i1 true, true
  %618 = and i1 %615, true
  %619 = and i1 %613, %617
  %620 = and i1 %616, true
  %621 = and i1 %614, %617
  %622 = or i1 %618, %619
  %623 = or i1 %620, %621
  %624 = xor i1 %622, %623
  %625 = or i1 %615, %616
  %626 = xor i1 %625, true
  %627 = or i1 true, %617
  %628 = and i1 %626, %627
  %629 = or i1 %624, %628
  %630 = or i1 %613, %614
  %631 = select i1 %629, i32 696136158, i32 2095770590
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -1972926170, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload377 = load volatile i32*, i32** %i.reg2mem
  %632 = load i32, i32* %i.reload377, align 4
  %idxprom102 = sext i32 %632 to i64
  %x.reload413 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx103 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload413, i64 0, i64 %idxprom102
  %633 = load i32, i32* %arrayidx103, align 4
  %d.reload346 = load volatile i32*, i32** %d.reg2mem
  %634 = load i32, i32* %d.reload346, align 4
  %cmp104 = icmp slt i32 %633, %634
  %635 = select i1 %cmp104, i32 1874637319, i32 -1464420857
  store i32 %635, i32* %switchVar
  br label %loopEnd

land.lhs.true105:                                 ; preds = %loopEntry
  %636 = load i32, i32* @x.1
  %637 = load i32, i32* @y.2
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = and i1 %643, %644
  %646 = xor i1 %643, %644
  %647 = or i1 %645, %646
  %648 = or i1 %643, %644
  %649 = select i1 %647, i32 -1195544866, i32 -1110062031
  store i32 %649, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload376 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload376, align 4
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %sub106 = sub nsw i32 %650, 1
  %idxprom107 = sext i32 %652 to i64
  %x.reload412 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx108 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload412, i64 0, i64 %idxprom107
  %653 = load i32, i32* %arrayidx108, align 4
  %d.reload345 = load volatile i32*, i32** %d.reg2mem
  %654 = load i32, i32* %d.reload345, align 4
  %cmp109 = icmp ne i32 %653, %654
  store i1 %cmp109, i1* %cmp109.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = xor i1 %662, true
  %665 = xor i1 %663, true
  %666 = xor i1 true, true
  %667 = and i1 %664, true
  %668 = and i1 %662, %666
  %669 = and i1 %665, true
  %670 = and i1 %663, %666
  %671 = or i1 %667, %668
  %672 = or i1 %669, %670
  %673 = xor i1 %671, %672
  %674 = or i1 %664, %665
  %675 = xor i1 %674, true
  %676 = or i1 true, %666
  %677 = and i1 %675, %676
  %678 = or i1 %673, %677
  %679 = or i1 %662, %663
  %680 = select i1 %678, i32 -2055804049, i32 -1110062031
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %681 = select i1 %cmp109.reload, i32 -1947388835, i32 -1464420857
  store i32 %681, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %682 = load i32, i32* @x.1
  %683 = load i32, i32* @y.2
  %684 = add i32 %682, 99475272
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 99475272
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -345992713, i32 465542904
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %i.reload375 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload375, align 4
  %698 = sub i32 0, 2
  %699 = add i32 %697, %698
  %sub111 = sub nsw i32 %697, 2
  %idxprom112 = sext i32 %699 to i64
  %x.reload411 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx113 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload411, i64 0, i64 %idxprom112
  %700 = load i32, i32* %arrayidx113, align 4
  %d.reload344 = load volatile i32*, i32** %d.reg2mem
  %701 = load i32, i32* %d.reload344, align 4
  %cmp114 = icmp ne i32 %700, %701
  store i1 %cmp114, i1* %cmp114.reg2mem
  %702 = load i32, i32* @x.1
  %703 = load i32, i32* @y.2
  %704 = sub i32 0, 1
  %705 = add i32 %702, %704
  %706 = sub i32 %702, 1
  %707 = mul i32 %702, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %703, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 469943087, i32 465542904
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp114.reload = load volatile i1, i1* %cmp114.reg2mem
  %728 = select i1 %cmp114.reload, i32 -1314853036, i32 -1464420857
  store i32 %728, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %i.reload374 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload374, align 4
  %730 = sub i32 0, 3
  %731 = add i32 %729, %730
  %sub116 = sub nsw i32 %729, 3
  %idxprom117 = sext i32 %731 to i64
  %x.reload410 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx118 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload410, i64 0, i64 %idxprom117
  %732 = load i32, i32* %arrayidx118, align 4
  %d.reload343 = load volatile i32*, i32** %d.reg2mem
  %733 = load i32, i32* %d.reload343, align 4
  %cmp119 = icmp ne i32 %732, %733
  %734 = select i1 %cmp119, i32 -2010011214, i32 -1464420857
  store i32 %734, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %d.reload342 = load volatile i32*, i32** %d.reg2mem
  %735 = load i32, i32* %d.reload342, align 4
  %i.reload373 = load volatile i32*, i32** %i.reg2mem
  %736 = load i32, i32* %i.reload373, align 4
  %idxprom121 = sext i32 %736 to i64
  %x.reload409 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx122 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload409, i64 0, i64 %idxprom121
  store i32 %735, i32* %arrayidx122, align 4
  %i.reload372 = load volatile i32*, i32** %i.reg2mem
  %737 = load i32, i32* %i.reload372, align 4
  %idxprom123 = sext i32 %737 to i64
  %y.reload433 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx124 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload433, i64 0, i64 %idxprom123
  store i8 108, i8* %arrayidx124, align 1
  store i32 -1464420857, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload371, align 4
  %idxprom126 = sext i32 %738 to i64
  %y.reload432 = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx127 = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload432, i64 0, i64 %idxprom126
  %739 = load i8, i8* %arrayidx127, align 1
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %739)
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %call, i8 signext 32)
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %740 = load i32, i32* %i.reload370, align 4
  %idxprom129 = sext i32 %740 to i64
  %x.reload408 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx130 = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload408, i64 0, i64 %idxprom129
  %741 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call128, i32 %741)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 77948273, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %742 = load i32, i32* @x.1
  %743 = load i32, i32* @y.2
  %744 = sub i32 0, 1
  %745 = add i32 %742, %744
  %746 = sub i32 %742, 1
  %747 = mul i32 %742, %745
  %748 = urem i32 %747, 2
  %749 = icmp eq i32 %748, 0
  %750 = icmp slt i32 %743, 10
  %751 = and i1 %749, %750
  %752 = xor i1 %749, %750
  %753 = or i1 %751, %752
  %754 = or i1 %749, %750
  %755 = select i1 %753, i32 1196514337, i32 -1583036773
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload369, align 4
  %757 = add i32 %756, 906082736
  %758 = add i32 %757, 1
  %759 = sub i32 %758, 906082736
  %inc = add nsw i32 %756, 1
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  store i32 %759, i32* %i.reload368, align 4
  %760 = load i32, i32* @x.1
  %761 = load i32, i32* @y.2
  %762 = add i32 %760, -1374795371
  %763 = sub i32 %762, 1
  %764 = sub i32 %763, -1374795371
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
  %786 = select i1 %784, i32 1085173598, i32 -1583036773
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 844606464, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1015223, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  store i32 396613949, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x.1
  %788 = load i32, i32* @y.2
  %789 = add i32 %787, -2104946624
  %790 = sub i32 %789, 1
  %791 = sub i32 %790, -2104946624
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = xor i1 %795, true
  %798 = xor i1 %796, true
  %799 = xor i1 true, true
  %800 = and i1 %797, true
  %801 = and i1 %795, %799
  %802 = and i1 %798, true
  %803 = and i1 %796, %799
  %804 = or i1 %800, %801
  %805 = or i1 %802, %803
  %806 = xor i1 %804, %805
  %807 = or i1 %797, %798
  %808 = xor i1 %807, true
  %809 = or i1 true, %799
  %810 = and i1 %808, %809
  %811 = or i1 %806, %810
  %812 = or i1 %795, %796
  %813 = select i1 %811, i32 396584254, i32 323600488
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %d.reload341 = load volatile i32*, i32** %d.reg2mem
  %814 = load i32, i32* %d.reload341, align 4
  %815 = sub i32 %814, 1706386690
  %816 = add i32 %815, 10
  %817 = add i32 %816, 1706386690
  %add135 = add nsw i32 %814, 10
  %d.reload340 = load volatile i32*, i32** %d.reg2mem
  store i32 %817, i32* %d.reload340, align 4
  %818 = load i32, i32* @x.1
  %819 = load i32, i32* @y.2
  %820 = sub i32 %818, 1241673199
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1241673199
  %823 = sub i32 %818, 1
  %824 = mul i32 %818, %822
  %825 = urem i32 %824, 2
  %826 = icmp eq i32 %825, 0
  %827 = icmp slt i32 %819, 10
  %828 = xor i1 %826, true
  %829 = xor i1 %827, true
  %830 = xor i1 false, true
  %831 = and i1 %828, false
  %832 = and i1 %826, %830
  %833 = and i1 %829, false
  %834 = and i1 %827, %830
  %835 = or i1 %831, %832
  %836 = or i1 %833, %834
  %837 = xor i1 %835, %836
  %838 = or i1 %828, %829
  %839 = xor i1 %838, true
  %840 = or i1 false, %830
  %841 = and i1 %839, %840
  %842 = or i1 %837, %841
  %843 = or i1 %826, %827
  %844 = select i1 %842, i32 -1086696267, i32 323600488
  store i32 %844, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1987819442, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  store i32 -1492968473, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  store i32 -1323272717, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %c.reload321 = load volatile i32*, i32** %c.reg2mem
  %845 = load i32, i32* %c.reload321, align 4
  %846 = add i32 %845, -1947991450
  %847 = add i32 %846, 10
  %848 = sub i32 %847, -1947991450
  %add139 = add nsw i32 %845, 10
  %c.reload320 = load volatile i32*, i32** %c.reg2mem
  store i32 %848, i32* %c.reload320, align 4
  store i32 -1682033125, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 1556261656, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -1439477177, i32 -1240384453
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x.1
  %864 = load i32, i32* @y.2
  %865 = sub i32 %863, -1381827652
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1381827652
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 1119295260, i32 -1240384453
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 1889431228, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %b.reload300 = load volatile i32*, i32** %b.reg2mem
  %878 = load i32, i32* %b.reload300, align 4
  %879 = sub i32 0, 10
  %880 = sub i32 %878, %879
  %add143 = add nsw i32 %878, 10
  %b.reload299 = load volatile i32*, i32** %b.reg2mem
  store i32 %880, i32* %b.reload299, align 4
  store i32 -599455832, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 1019013439, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %881 = load i32, i32* @x.1
  %882 = load i32, i32* @y.2
  %883 = sub i32 %881, -1409951702
  %884 = sub i32 %883, 1
  %885 = add i32 %884, -1409951702
  %886 = sub i32 %881, 1
  %887 = mul i32 %881, %885
  %888 = urem i32 %887, 2
  %889 = icmp eq i32 %888, 0
  %890 = icmp slt i32 %882, 10
  %891 = xor i1 %889, true
  %892 = xor i1 %890, true
  %893 = xor i1 true, true
  %894 = and i1 %891, true
  %895 = and i1 %889, %893
  %896 = and i1 %892, true
  %897 = and i1 %890, %893
  %898 = or i1 %894, %895
  %899 = or i1 %896, %897
  %900 = xor i1 %898, %899
  %901 = or i1 %891, %892
  %902 = xor i1 %901, true
  %903 = or i1 true, %893
  %904 = and i1 %902, %903
  %905 = or i1 %900, %904
  %906 = or i1 %889, %890
  %907 = select i1 %905, i32 1147246920, i32 1628641310
  store i32 %907, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %a.reload283 = load volatile i32*, i32** %a.reg2mem
  %908 = load i32, i32* %a.reload283, align 4
  %909 = add i32 %908, 106463696
  %910 = add i32 %909, 10
  %911 = sub i32 %910, 106463696
  %add146 = add nsw i32 %908, 10
  %a.reload282 = load volatile i32*, i32** %a.reg2mem
  store i32 %911, i32* %a.reload282, align 4
  %912 = load i32, i32* @x.1
  %913 = load i32, i32* @y.2
  %914 = sub i32 0, 1
  %915 = add i32 %912, %914
  %916 = sub i32 %912, 1
  %917 = mul i32 %912, %915
  %918 = urem i32 %917, 2
  %919 = icmp eq i32 %918, 0
  %920 = icmp slt i32 %913, 10
  %921 = and i1 %919, %920
  %922 = xor i1 %919, %920
  %923 = or i1 %921, %922
  %924 = or i1 %919, %920
  %925 = select i1 %923, i32 -244854804, i32 1628641310
  store i32 %925, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -802193469, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %926 = load i32, i32* @x.1
  %927 = load i32, i32* @y.2
  %928 = sub i32 %926, -1057848274
  %929 = sub i32 %928, 1
  %930 = add i32 %929, -1057848274
  %931 = sub i32 %926, 1
  %932 = mul i32 %926, %930
  %933 = urem i32 %932, 2
  %934 = icmp eq i32 %933, 0
  %935 = icmp slt i32 %927, 10
  %936 = xor i1 %934, true
  %937 = xor i1 %935, true
  %938 = xor i1 true, true
  %939 = and i1 %936, true
  %940 = and i1 %934, %938
  %941 = and i1 %937, true
  %942 = and i1 %935, %938
  %943 = or i1 %939, %940
  %944 = or i1 %941, %942
  %945 = xor i1 %943, %944
  %946 = or i1 %936, %937
  %947 = xor i1 %946, true
  %948 = or i1 true, %938
  %949 = and i1 %947, %948
  %950 = or i1 %945, %949
  %951 = or i1 %934, %935
  %952 = select i1 %950, i32 -1395977053, i32 1399376863
  store i32 %952, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %953 = load i32, i32* @x.1
  %954 = load i32, i32* @y.2
  %955 = sub i32 0, 1
  %956 = add i32 %953, %955
  %957 = sub i32 %953, 1
  %958 = mul i32 %953, %956
  %959 = urem i32 %958, 2
  %960 = icmp eq i32 %959, 0
  %961 = icmp slt i32 %954, 10
  %962 = and i1 %960, %961
  %963 = xor i1 %960, %961
  %964 = or i1 %962, %963
  %965 = or i1 %960, %961
  %966 = select i1 %964, i32 497493822, i32 1399376863
  store i32 %966, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [7 x i32], align 16
  %yalteredBB = alloca [4 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %xalteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  %arrayidx1alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %xalteredBB, i64 0, i64 1
  store i32 0, i32* %arrayidx1alteredBB, align 4
  %arrayidx2alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %xalteredBB, i64 0, i64 2
  store i32 0, i32* %arrayidx2alteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 691097768, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %b.reload298 = load volatile i32*, i32** %b.reg2mem
  store i32 10, i32* %b.reload298, align 4
  store i32 1755446545, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %d.reload339 = load volatile i32*, i32** %d.reg2mem
  store i32 10, i32* %d.reload339, align 4
  store i32 1595075081, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %a.reload281 = load volatile i32*, i32** %a.reg2mem
  %967 = load i32, i32* %a.reload281, align 4
  %c.reload319 = load volatile i32*, i32** %c.reg2mem
  %968 = load i32, i32* %c.reload319, align 4
  %_ = shl i32 %967, %968
  %_157 = shl i32 %967, %968
  %969 = sub i32 0, %967
  %970 = add i32 0, %969
  %_158 = sub i32 0, %967
  %971 = sub i32 %970, 1647150675
  %972 = add i32 %971, %968
  %973 = add i32 %972, 1647150675
  %gen = add i32 %970, %968
  %974 = sub i32 0, %968
  %975 = sub i32 %967, %974
  %add29alteredBB = add nsw i32 %967, %968
  %b.reload297 = load volatile i32*, i32** %b.reg2mem
  %976 = load i32, i32* %b.reload297, align 4
  %cmp30alteredBB = icmp slt i32 %975, %976
  store i32 -470911044, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %977 = load i32, i32* %i.reload367, align 4
  %cmp33alteredBB = icmp slt i32 %977, 7
  store i32 774204995, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload366, align 4
  %idxpromalteredBB = sext i32 %978 to i64
  %x.reload407 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx35alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload407, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidx35alteredBB, align 4
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload365, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_167 = sub i32 0, %979
  %982 = sub i32 0, %981
  %983 = sub i32 0, 1
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen168 = add i32 %981, 1
  %986 = add i32 %979, -212515256
  %987 = sub i32 %986, 1
  %988 = sub i32 %987, -212515256
  %_169 = sub i32 %979, 1
  %gen170 = mul i32 %988, 1
  %989 = sub i32 %979, -474917169
  %990 = sub i32 %989, 1
  %991 = add i32 %990, -474917169
  %subalteredBB = sub nsw i32 %979, 1
  %idxprom36alteredBB = sext i32 %991 to i64
  %x.reload406 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload406, i64 0, i64 %idxprom36alteredBB
  %992 = load i32, i32* %arrayidx37alteredBB, align 4
  %a.reload280 = load volatile i32*, i32** %a.reg2mem
  %993 = load i32, i32* %a.reload280, align 4
  %cmp38alteredBB = icmp ne i32 %992, %993
  store i32 -901455562, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %994 = load i32, i32* %i.reload364, align 4
  %idxprom54alteredBB = sext i32 %994 to i64
  %x.reload405 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload405, i64 0, i64 %idxprom54alteredBB
  %995 = load i32, i32* %arrayidx55alteredBB, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %996 = load i32, i32* %b.reload, align 4
  %cmp56alteredBB = icmp slt i32 %995, %996
  store i32 -780040445, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  %997 = load i32, i32* %i.reload363, align 4
  %idxprom78alteredBB = sext i32 %997 to i64
  %x.reload404 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx79alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload404, i64 0, i64 %idxprom78alteredBB
  %998 = load i32, i32* %arrayidx79alteredBB, align 4
  %c.reload318 = load volatile i32*, i32** %c.reg2mem
  %999 = load i32, i32* %c.reload318, align 4
  %cmp80alteredBB = icmp slt i32 %998, %999
  store i32 -903266063, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  %1000 = load i32, i32* %i.reload362, align 4
  %1001 = add i32 %1000, -865059585
  %1002 = sub i32 %1001, 1
  %1003 = sub i32 %1002, -865059585
  %_183 = sub i32 %1000, 1
  %gen184 = mul i32 %1003, 1
  %1004 = sub i32 0, 1
  %1005 = add i32 %1000, %1004
  %_185 = sub i32 %1000, 1
  %gen186 = mul i32 %1005, 1
  %1006 = add i32 0, -1350733912
  %1007 = sub i32 %1006, %1000
  %1008 = sub i32 %1007, -1350733912
  %_187 = sub i32 0, %1000
  %1009 = sub i32 0, 1
  %1010 = sub i32 %1008, %1009
  %gen188 = add i32 %1008, 1
  %_189 = shl i32 %1000, 1
  %_190 = shl i32 %1000, 1
  %_191 = shl i32 %1000, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1000, %1011
  %sub82alteredBB = sub nsw i32 %1000, 1
  %idxprom83alteredBB = sext i32 %1012 to i64
  %x.reload403 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload403, i64 0, i64 %idxprom83alteredBB
  %1013 = load i32, i32* %arrayidx84alteredBB, align 4
  %c.reload317 = load volatile i32*, i32** %c.reg2mem
  %1014 = load i32, i32* %c.reload317, align 4
  %cmp85alteredBB = icmp ne i32 %1013, %1014
  store i32 232677840, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %1015 = load i32, i32* %i.reload361, align 4
  %1016 = sub i32 0, %1015
  %1017 = add i32 0, %1016
  %_196 = sub i32 0, %1015
  %1018 = sub i32 0, %1017
  %1019 = sub i32 0, 2
  %1020 = add i32 %1018, %1019
  %1021 = sub i32 0, %1020
  %gen197 = add i32 %1017, 2
  %1022 = sub i32 0, 2
  %1023 = add i32 %1015, %1022
  %_198 = sub i32 %1015, 2
  %gen199 = mul i32 %1023, 2
  %1024 = sub i32 %1015, -315008617
  %1025 = sub i32 %1024, 2
  %1026 = add i32 %1025, -315008617
  %sub87alteredBB = sub nsw i32 %1015, 2
  %idxprom88alteredBB = sext i32 %1026 to i64
  %x.reload402 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload402, i64 0, i64 %idxprom88alteredBB
  %1027 = load i32, i32* %arrayidx89alteredBB, align 4
  %c.reload316 = load volatile i32*, i32** %c.reg2mem
  %1028 = load i32, i32* %c.reload316, align 4
  %cmp90alteredBB = icmp ne i32 %1027, %1028
  store i32 -172684771, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %1029 = load i32, i32* %i.reload360, align 4
  %_204 = shl i32 %1029, 3
  %_205 = shl i32 %1029, 3
  %1030 = sub i32 0, 3
  %1031 = add i32 %1029, %1030
  %_206 = sub i32 %1029, 3
  %gen207 = mul i32 %1031, 3
  %_208 = shl i32 %1029, 3
  %1032 = sub i32 0, 3
  %1033 = add i32 %1029, %1032
  %sub92alteredBB = sub nsw i32 %1029, 3
  %idxprom93alteredBB = sext i32 %1033 to i64
  %x.reload401 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload401, i64 0, i64 %idxprom93alteredBB
  %1034 = load i32, i32* %arrayidx94alteredBB, align 4
  %c.reload315 = load volatile i32*, i32** %c.reg2mem
  %1035 = load i32, i32* %c.reload315, align 4
  %cmp95alteredBB = icmp ne i32 %1034, %1035
  store i32 -134075099, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %1036 = load i32, i32* %c.reload, align 4
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %1037 = load i32, i32* %i.reload359, align 4
  %idxprom97alteredBB = sext i32 %1037 to i64
  %x.reload400 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx98alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload400, i64 0, i64 %idxprom97alteredBB
  store i32 %1036, i32* %arrayidx98alteredBB, align 4
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %1038 = load i32, i32* %i.reload358, align 4
  %idxprom99alteredBB = sext i32 %1038 to i64
  %y.reload = load volatile [4 x i8]*, [4 x i8]** %y.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %y.reload, i64 0, i64 %idxprom99alteredBB
  store i8 115, i8* %arrayidx100alteredBB, align 1
  store i32 597686343, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  %1039 = load i32, i32* %i.reload357, align 4
  %_217 = shl i32 %1039, 1
  %1040 = sub i32 0, -1152328125
  %1041 = sub i32 %1040, %1039
  %1042 = add i32 %1041, -1152328125
  %_218 = sub i32 0, %1039
  %1043 = add i32 %1042, 1096915267
  %1044 = add i32 %1043, 1
  %1045 = sub i32 %1044, 1096915267
  %gen219 = add i32 %1042, 1
  %1046 = sub i32 0, 434265132
  %1047 = sub i32 %1046, %1039
  %1048 = add i32 %1047, 434265132
  %_220 = sub i32 0, %1039
  %1049 = add i32 %1048, -1206791064
  %1050 = add i32 %1049, 1
  %1051 = sub i32 %1050, -1206791064
  %gen221 = add i32 %1048, 1
  %1052 = add i32 %1039, 49224625
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, 49224625
  %_222 = sub i32 %1039, 1
  %gen223 = mul i32 %1054, 1
  %1055 = sub i32 %1039, 1228037781
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, 1228037781
  %_224 = sub i32 %1039, 1
  %gen225 = mul i32 %1057, 1
  %_226 = shl i32 %1039, 1
  %1058 = add i32 0, 295906815
  %1059 = sub i32 %1058, %1039
  %1060 = sub i32 %1059, 295906815
  %_227 = sub i32 0, %1039
  %1061 = sub i32 0, 1
  %1062 = sub i32 %1060, %1061
  %gen228 = add i32 %1060, 1
  %1063 = sub i32 0, %1039
  %1064 = add i32 0, %1063
  %_229 = sub i32 0, %1039
  %1065 = sub i32 %1064, 53930840
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 53930840
  %gen230 = add i32 %1064, 1
  %1068 = add i32 %1039, 724425031
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 724425031
  %sub106alteredBB = sub nsw i32 %1039, 1
  %idxprom107alteredBB = sext i32 %1070 to i64
  %x.reload399 = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload399, i64 0, i64 %idxprom107alteredBB
  %1071 = load i32, i32* %arrayidx108alteredBB, align 4
  %d.reload338 = load volatile i32*, i32** %d.reg2mem
  %1072 = load i32, i32* %d.reload338, align 4
  %cmp109alteredBB = icmp ne i32 %1071, %1072
  store i32 -1195544866, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload356, align 4
  %_235 = shl i32 %1073, 2
  %1074 = sub i32 0, 2
  %1075 = add i32 %1073, %1074
  %_236 = sub i32 %1073, 2
  %gen237 = mul i32 %1075, 2
  %1076 = add i32 0, 1655396898
  %1077 = sub i32 %1076, %1073
  %1078 = sub i32 %1077, 1655396898
  %_238 = sub i32 0, %1073
  %1079 = add i32 %1078, -978112798
  %1080 = add i32 %1079, 2
  %1081 = sub i32 %1080, -978112798
  %gen239 = add i32 %1078, 2
  %1082 = sub i32 0, 2
  %1083 = add i32 %1073, %1082
  %sub111alteredBB = sub nsw i32 %1073, 2
  %idxprom112alteredBB = sext i32 %1083 to i64
  %x.reload = load volatile [7 x i32]*, [7 x i32]** %x.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds [7 x i32], [7 x i32]* %x.reload, i64 0, i64 %idxprom112alteredBB
  %1084 = load i32, i32* %arrayidx113alteredBB, align 4
  %d.reload337 = load volatile i32*, i32** %d.reg2mem
  %1085 = load i32, i32* %d.reload337, align 4
  %cmp114alteredBB = icmp ne i32 %1084, %1085
  store i32 -345992713, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %1086 = load i32, i32* %i.reload355, align 4
  %1087 = add i32 %1086, 1914881238
  %1088 = sub i32 %1087, 1
  %1089 = sub i32 %1088, 1914881238
  %_244 = sub i32 %1086, 1
  %gen245 = mul i32 %1089, 1
  %1090 = sub i32 0, 1
  %1091 = sub i32 %1086, %1090
  %incalteredBB = add nsw i32 %1086, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %1091, i32* %i.reload, align 4
  store i32 1196514337, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %d.reload336 = load volatile i32*, i32** %d.reg2mem
  %1092 = load i32, i32* %d.reload336, align 4
  %1093 = add i32 0, -1429277965
  %1094 = sub i32 %1093, %1092
  %1095 = sub i32 %1094, -1429277965
  %_250 = sub i32 0, %1092
  %1096 = sub i32 %1095, -269545760
  %1097 = add i32 %1096, 10
  %1098 = add i32 %1097, -269545760
  %gen251 = add i32 %1095, 10
  %1099 = sub i32 %1092, 1644646852
  %1100 = sub i32 %1099, 10
  %1101 = add i32 %1100, 1644646852
  %_252 = sub i32 %1092, 10
  %gen253 = mul i32 %1101, 10
  %_254 = shl i32 %1092, 10
  %1102 = sub i32 0, %1092
  %1103 = add i32 0, %1102
  %_255 = sub i32 0, %1092
  %1104 = sub i32 %1103, 567224541
  %1105 = add i32 %1104, 10
  %1106 = add i32 %1105, 567224541
  %gen256 = add i32 %1103, 10
  %_257 = shl i32 %1092, 10
  %_258 = shl i32 %1092, 10
  %1107 = add i32 %1092, -1698595544
  %1108 = add i32 %1107, 10
  %1109 = sub i32 %1108, -1698595544
  %add135alteredBB = add nsw i32 %1092, 10
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %1109, i32* %d.reload, align 4
  store i32 396584254, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 -1439477177, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %a.reload279 = load volatile i32*, i32** %a.reg2mem
  %1110 = load i32, i32* %a.reload279, align 4
  %1111 = add i32 %1110, -1459696678
  %1112 = sub i32 %1111, 10
  %1113 = sub i32 %1112, -1459696678
  %_267 = sub i32 %1110, 10
  %gen268 = mul i32 %1113, 10
  %1114 = add i32 %1110, 1490584524
  %1115 = add i32 %1114, 10
  %1116 = sub i32 %1115, 1490584524
  %add146alteredBB = add nsw i32 %1110, 10
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %1116, i32* %a.reload, align 4
  store i32 1147246920, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -1395977053, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB249alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB195alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBBalteredBB, %originalBB272, %for.end147, %originalBBpart2270, %originalBB266, %for.inc145, %for.end144, %for.inc142, %originalBBpart2264, %originalBB262, %if.end141, %for.end140, %for.inc138, %if.end137, %for.end136, %originalBBpart2260, %originalBB249, %for.inc134, %if.end133, %for.end, %originalBBpart2247, %originalBB243, %for.inc, %if.end125, %if.then120, %land.lhs.true115, %originalBBpart2241, %originalBB234, %land.lhs.true110, %originalBBpart2232, %originalBB216, %land.lhs.true105, %if.end101, %originalBBpart2214, %originalBB212, %if.then96, %originalBBpart2210, %originalBB203, %land.lhs.true91, %originalBBpart2201, %originalBB195, %land.lhs.true86, %originalBBpart2193, %originalBB182, %land.lhs.true81, %originalBBpart2180, %originalBB178, %if.end77, %if.then72, %land.lhs.true67, %land.lhs.true62, %land.lhs.true57, %originalBBpart2176, %originalBB174, %if.end, %if.then49, %land.lhs.true44, %land.lhs.true39, %originalBBpart2172, %originalBB166, %for.body34, %originalBBpart2164, %originalBB162, %for.cond32, %if.then31, %originalBBpart2160, %originalBB156, %land.lhs.true28, %land.lhs.true24, %land.lhs.true21, %land.lhs.true19, %land.lhs.true17, %for.body15, %for.cond13, %originalBBpart2154, %originalBB152, %if.then12, %land.lhs.true, %for.body9, %for.cond7, %if.then, %for.body5, %for.cond3, %originalBBpart2150, %originalBB148, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_356.cpp() #0 section ".text.startup" {
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
