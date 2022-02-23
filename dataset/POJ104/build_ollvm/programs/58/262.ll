; ModuleID = 'source-C-CXX/58/262.cpp'
source_filename = "source-C-CXX/58/262.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_262.cpp, i8* null }]
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
  store i32 549547815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 549547815, label %first
    i32 -1399230335, label %originalBB
    i32 -1836382765, label %originalBBpart2
    i32 127351170, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 -1399230335, i32 127351170
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
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
  %52 = select i1 %50, i32 -1836382765, i32 127351170
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %53 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -1399230335, i32* %switchVar
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
  %cmp126.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [100 x [100 x i8]], align 16
  %ch1 = alloca [100 x [100 x i8]], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %i14 = alloca i32, align 4
  %j18 = alloca i32, align 4
  %i36 = alloca i32, align 4
  %j40 = alloca i32, align 4
  %i124 = alloca i32, align 4
  %j128 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2104874762, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 -2104874762, label %for.cond
    i32 -1920175476, label %originalBB
    i32 161519682, label %originalBBpart2
    i32 852951252, label %for.body
    i32 1737846751, label %originalBB149
    i32 1914592793, label %originalBBpart2151
    i32 -1075166661, label %for.cond1
    i32 1690394569, label %for.body3
    i32 516929937, label %originalBB153
    i32 -1974161749, label %originalBBpart2155
    i32 2074406332, label %for.inc
    i32 384368958, label %originalBB157
    i32 526503484, label %originalBBpart2161
    i32 1253468982, label %for.end
    i32 855809829, label %for.inc7
    i32 1054087797, label %originalBB163
    i32 -1813042195, label %originalBBpart2172
    i32 463644809, label %for.end9
    i32 1510020846, label %for.cond11
    i32 -1768350784, label %for.body13
    i32 -982452164, label %originalBB174
    i32 -764748559, label %originalBBpart2176
    i32 551619672, label %for.cond15
    i32 -1637481263, label %for.body17
    i32 1852453815, label %for.cond19
    i32 646769335, label %for.body21
    i32 494446763, label %for.inc30
    i32 -1857665497, label %for.end32
    i32 -962814497, label %for.inc33
    i32 216484343, label %for.end35
    i32 -719140023, label %for.cond37
    i32 -1273141834, label %originalBB178
    i32 -196186758, label %originalBBpart2180
    i32 1812419399, label %for.body39
    i32 -1991724576, label %originalBB182
    i32 -180723913, label %originalBBpart2184
    i32 -937666775, label %for.cond41
    i32 -2079336648, label %for.body43
    i32 1761832768, label %originalBB186
    i32 22950077, label %originalBBpart2188
    i32 2144382882, label %if.then
    i32 -468557003, label %land.lhs.true
    i32 2005108650, label %if.then57
    i32 -1145615746, label %if.end
    i32 -1037780293, label %originalBB190
    i32 -618862802, label %originalBBpart2196
    i32 -1114211836, label %land.lhs.true70
    i32 -1905924323, label %if.then73
    i32 -1923888809, label %originalBB198
    i32 1461428473, label %originalBBpart2212
    i32 -1682955643, label %if.end79
    i32 1801058724, label %land.lhs.true87
    i32 -1186542096, label %if.then90
    i32 -1104146096, label %if.end96
    i32 -1206448342, label %land.lhs.true104
    i32 -1096760753, label %if.then107
    i32 -1858085640, label %if.end113
    i32 -546789637, label %originalBB214
    i32 -758502782, label %originalBBpart2216
    i32 558986258, label %if.end114
    i32 1716714159, label %for.inc115
    i32 -1391219810, label %for.end117
    i32 2077542569, label %for.inc118
    i32 1281216863, label %originalBB218
    i32 -541371810, label %originalBBpart2222
    i32 -2125698825, label %for.end120
    i32 1445561198, label %originalBB224
    i32 -881366993, label %originalBBpart2226
    i32 1906505481, label %for.inc121
    i32 -1993523941, label %originalBB228
    i32 -2013980421, label %originalBBpart2241
    i32 179527064, label %for.end123
    i32 1099028159, label %originalBB243
    i32 -1300800322, label %originalBBpart2245
    i32 -674443300, label %for.cond125
    i32 643270630, label %originalBB247
    i32 -1486058451, label %originalBBpart2249
    i32 1204286589, label %for.body127
    i32 -1891454695, label %for.cond129
    i32 248205176, label %for.body131
    i32 -1371786805, label %if.then138
    i32 -776616720, label %if.end140
    i32 -74275710, label %originalBB251
    i32 1382081121, label %originalBBpart2253
    i32 -325182804, label %for.inc141
    i32 1946931127, label %for.end143
    i32 -604685994, label %originalBB255
    i32 -573469229, label %originalBBpart2257
    i32 -1279448973, label %for.inc144
    i32 661498849, label %for.end146
    i32 -1959501216, label %originalBBalteredBB
    i32 106741630, label %originalBB149alteredBB
    i32 -829934953, label %originalBB153alteredBB
    i32 -238063914, label %originalBB157alteredBB
    i32 656307530, label %originalBB163alteredBB
    i32 2053566569, label %originalBB174alteredBB
    i32 596193280, label %originalBB178alteredBB
    i32 -334084787, label %originalBB182alteredBB
    i32 38904068, label %originalBB186alteredBB
    i32 166585655, label %originalBB190alteredBB
    i32 -2120672848, label %originalBB198alteredBB
    i32 959019352, label %originalBB214alteredBB
    i32 1251271483, label %originalBB218alteredBB
    i32 -335524499, label %originalBB224alteredBB
    i32 2044288649, label %originalBB228alteredBB
    i32 178224931, label %originalBB243alteredBB
    i32 -542149623, label %originalBB247alteredBB
    i32 -1771314321, label %originalBB251alteredBB
    i32 -100074151, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -1920175476, i32 -1959501216
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 2059392984
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 2059392984
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 161519682, i32 -1959501216
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 852951252, i32 463644809
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x.1
  %33 = load i32, i32* @y.2
  %34 = add i32 %32, -1705572917
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1705572917
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1737846751, i32 106741630
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = add i32 %47, 1569565116
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1569565116
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1914592793, i32 106741630
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1075166661, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1690394569, i32 1253468982
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = add i32 %77, -1548395116
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -1548395116
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 516929937, i32 -829934953
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom = sext i32 %92 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom
  %93 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %93 to i64
  %arrayidx5 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 541691950
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 541691950
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -1974161749, i32 -829934953
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 2074406332, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = add i32 %121, -605058881
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -605058881
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 384368958, i32 -238063914
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %137 = sub i32 0, 1
  %138 = sub i32 %136, %137
  %inc = add nsw i32 %136, 1
  store i32 %138, i32* %j, align 4
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -384478407
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -384478407
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 526503484, i32 -238063914
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1075166661, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 855809829, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1686666718
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1686666718
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 1054087797, i32 656307530
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 %193, 1217717647
  %195 = add i32 %194, 1
  %196 = add i32 %195, 1217717647
  %inc8 = add nsw i32 %193, 1
  store i32 %196, i32* %i, align 4
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = add i32 %197, -1372477349
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -1372477349
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 -1813042195, i32 656307530
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -2104874762, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 1510020846, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %224 = load i32, i32* %k, align 4
  %225 = load i32, i32* %m, align 4
  %226 = sub i32 %225, -950927991
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -950927991
  %sub = sub nsw i32 %225, 1
  %cmp12 = icmp slt i32 %224, %228
  %229 = select i1 %cmp12, i32 -1768350784, i32 179527064
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -982452164, i32 2053566569
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = add i32 %244, 675330762
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 675330762
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -764748559, i32 2053566569
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 551619672, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %271 = load i32, i32* %i14, align 4
  %272 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %271, %272
  %273 = select i1 %cmp16, i32 -1637481263, i32 216484343
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %j18, align 4
  store i32 1852453815, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %274 = load i32, i32* %j18, align 4
  %275 = load i32, i32* %n, align 4
  %cmp20 = icmp slt i32 %274, %275
  %276 = select i1 %cmp20, i32 646769335, i32 -1857665497
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i14, align 4
  %idxprom22 = sext i32 %277 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom22
  %278 = load i32, i32* %j18, align 4
  %idxprom24 = sext i32 %278 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  %279 = load i8, i8* %arrayidx25, align 1
  %280 = load i32, i32* %i14, align 4
  %idxprom26 = sext i32 %280 to i64
  %arrayidx27 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch1, i64 0, i64 %idxprom26
  %281 = load i32, i32* %j18, align 4
  %idxprom28 = sext i32 %281 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %279, i8* %arrayidx29, align 1
  store i32 494446763, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j18, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc31 = add nsw i32 %282, 1
  store i32 %284, i32* %j18, align 4
  store i32 1852453815, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -962814497, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i14, align 4
  %286 = sub i32 %285, 2047792278
  %287 = add i32 %286, 1
  %288 = add i32 %287, 2047792278
  %inc34 = add nsw i32 %285, 1
  store i32 %288, i32* %i14, align 4
  store i32 551619672, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i36, align 4
  store i32 -719140023, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %289 = load i32, i32* @x.1
  %290 = load i32, i32* @y.2
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -1273141834, i32 596193280
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %303 = load i32, i32* %i36, align 4
  %304 = load i32, i32* %n, align 4
  %cmp38 = icmp slt i32 %303, %304
  store i1 %cmp38, i1* %cmp38.reg2mem
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = add i32 %305, -974905490
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -974905490
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
  %331 = select i1 %329, i32 -196186758, i32 596193280
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %332 = select i1 %cmp38.reload, i32 1812419399, i32 -2125698825
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 0, 1
  %336 = add i32 %333, %335
  %337 = sub i32 %333, 1
  %338 = mul i32 %333, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %334, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 -1991724576, i32 -334084787
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  %347 = load i32, i32* @x.1
  %348 = load i32, i32* @y.2
  %349 = sub i32 %347, 1429712709
  %350 = sub i32 %349, 1
  %351 = add i32 %350, 1429712709
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = xor i1 %355, true
  %358 = xor i1 %356, true
  %359 = xor i1 false, true
  %360 = and i1 %357, false
  %361 = and i1 %355, %359
  %362 = and i1 %358, false
  %363 = and i1 %356, %359
  %364 = or i1 %360, %361
  %365 = or i1 %362, %363
  %366 = xor i1 %364, %365
  %367 = or i1 %357, %358
  %368 = xor i1 %367, true
  %369 = or i1 false, %359
  %370 = and i1 %368, %369
  %371 = or i1 %366, %370
  %372 = or i1 %355, %356
  %373 = select i1 %371, i32 -180723913, i32 -334084787
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -937666775, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %374 = load i32, i32* %j40, align 4
  %375 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %374, %375
  %376 = select i1 %cmp42, i32 -2079336648, i32 -1391219810
  store i32 %376, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x.1
  %378 = load i32, i32* @y.2
  %379 = sub i32 0, 1
  %380 = add i32 %377, %379
  %381 = sub i32 %377, 1
  %382 = mul i32 %377, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %378, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 false, true
  %389 = and i1 %386, false
  %390 = and i1 %384, %388
  %391 = and i1 %387, false
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 false, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 1761832768, i32 38904068
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %403 = load i32, i32* %i36, align 4
  %idxprom44 = sext i32 %403 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch1, i64 0, i64 %idxprom44
  %404 = load i32, i32* %j40, align 4
  %idxprom46 = sext i32 %404 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %405 = load i8, i8* %arrayidx47, align 1
  %conv = sext i8 %405 to i32
  %cmp48 = icmp eq i32 %conv, 64
  store i1 %cmp48, i1* %cmp48.reg2mem
  %406 = load i32, i32* @x.1
  %407 = load i32, i32* @y.2
  %408 = add i32 %406, 831830262
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 831830262
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 22950077, i32 38904068
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %433 = select i1 %cmp48.reload, i32 2144382882, i32 558986258
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %434 = load i32, i32* %i36, align 4
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %add = add nsw i32 %434, 1
  %idxprom49 = sext i32 %436 to i64
  %arrayidx50 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom49
  %437 = load i32, i32* %j40, align 4
  %idxprom51 = sext i32 %437 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %438 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %438 to i32
  %cmp54 = icmp eq i32 %conv53, 46
  %439 = select i1 %cmp54, i32 -468557003, i32 -1145615746
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %440 = load i32, i32* %i36, align 4
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %add55 = add nsw i32 %440, 1
  %443 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %442, %443
  %444 = select i1 %cmp56, i32 2005108650, i32 -1145615746
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %445 = load i32, i32* %i36, align 4
  %446 = add i32 %445, -478560294
  %447 = add i32 %446, 1
  %448 = sub i32 %447, -478560294
  %add58 = add nsw i32 %445, 1
  %idxprom59 = sext i32 %448 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom59
  %449 = load i32, i32* %j40, align 4
  %idxprom61 = sext i32 %449 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 64, i8* %arrayidx62, align 1
  store i32 -1145615746, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = sub i32 %450, -822211203
  %453 = sub i32 %452, 1
  %454 = add i32 %453, -822211203
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1037780293, i32 166585655
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %465 = load i32, i32* %i36, align 4
  %466 = sub i32 %465, 2131189200
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 2131189200
  %sub63 = sub nsw i32 %465, 1
  %idxprom64 = sext i32 %468 to i64
  %arrayidx65 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom64
  %469 = load i32, i32* %j40, align 4
  %idxprom66 = sext i32 %469 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %470 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %470 to i32
  %cmp69 = icmp eq i32 %conv68, 46
  store i1 %cmp69, i1* %cmp69.reg2mem
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -618862802, i32 166585655
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %497 = select i1 %cmp69.reload, i32 -1114211836, i32 -1682955643
  store i32 %497, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %498 = load i32, i32* %i36, align 4
  %499 = sub i32 %498, -151200949
  %500 = sub i32 %499, 1
  %501 = add i32 %500, -151200949
  %sub71 = sub nsw i32 %498, 1
  %cmp72 = icmp sge i32 %501, 0
  %502 = select i1 %cmp72, i32 -1905924323, i32 -1682955643
  store i32 %502, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x.1
  %504 = load i32, i32* @y.2
  %505 = add i32 %503, -1582891005
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1582891005
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = and i1 %511, %512
  %514 = xor i1 %511, %512
  %515 = or i1 %513, %514
  %516 = or i1 %511, %512
  %517 = select i1 %515, i32 -1923888809, i32 -2120672848
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i36, align 4
  %519 = sub i32 %518, 1900921960
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1900921960
  %sub74 = sub nsw i32 %518, 1
  %idxprom75 = sext i32 %521 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom75
  %522 = load i32, i32* %j40, align 4
  %idxprom77 = sext i32 %522 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  store i8 64, i8* %arrayidx78, align 1
  %523 = load i32, i32* @x.1
  %524 = load i32, i32* @y.2
  %525 = sub i32 %523, 1110571147
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 1110571147
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 1461428473, i32 -2120672848
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1682955643, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %538 = load i32, i32* %i36, align 4
  %idxprom80 = sext i32 %538 to i64
  %arrayidx81 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom80
  %539 = load i32, i32* %j40, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %add82 = add nsw i32 %539, 1
  %idxprom83 = sext i32 %543 to i64
  %arrayidx84 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  %544 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %544 to i32
  %cmp86 = icmp eq i32 %conv85, 46
  %545 = select i1 %cmp86, i32 1801058724, i32 -1104146096
  store i32 %545, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %546 = load i32, i32* %j40, align 4
  %547 = add i32 %546, 431741009
  %548 = add i32 %547, 1
  %549 = sub i32 %548, 431741009
  %add88 = add nsw i32 %546, 1
  %550 = load i32, i32* %n, align 4
  %cmp89 = icmp slt i32 %549, %550
  %551 = select i1 %cmp89, i32 -1186542096, i32 -1104146096
  store i32 %551, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %552 = load i32, i32* %i36, align 4
  %idxprom91 = sext i32 %552 to i64
  %arrayidx92 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom91
  %553 = load i32, i32* %j40, align 4
  %554 = sub i32 %553, -674515223
  %555 = add i32 %554, 1
  %556 = add i32 %555, -674515223
  %add93 = add nsw i32 %553, 1
  %idxprom94 = sext i32 %556 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx92, i64 0, i64 %idxprom94
  store i8 64, i8* %arrayidx95, align 1
  store i32 -1104146096, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  %557 = load i32, i32* %i36, align 4
  %idxprom97 = sext i32 %557 to i64
  %arrayidx98 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom97
  %558 = load i32, i32* %j40, align 4
  %559 = sub i32 %558, 1593816666
  %560 = sub i32 %559, 1
  %561 = add i32 %560, 1593816666
  %sub99 = sub nsw i32 %558, 1
  %idxprom100 = sext i32 %561 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx98, i64 0, i64 %idxprom100
  %562 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %562 to i32
  %cmp103 = icmp eq i32 %conv102, 46
  %563 = select i1 %cmp103, i32 -1206448342, i32 -1858085640
  store i32 %563, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %564 = load i32, i32* %j40, align 4
  %565 = add i32 %564, 544403364
  %566 = sub i32 %565, 1
  %567 = sub i32 %566, 544403364
  %sub105 = sub nsw i32 %564, 1
  %cmp106 = icmp sge i32 %567, 0
  %568 = select i1 %cmp106, i32 -1096760753, i32 -1858085640
  store i32 %568, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %569 = load i32, i32* %i36, align 4
  %idxprom108 = sext i32 %569 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom108
  %570 = load i32, i32* %j40, align 4
  %571 = add i32 %570, -274237150
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -274237150
  %sub110 = sub nsw i32 %570, 1
  %idxprom111 = sext i32 %573 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  store i8 64, i8* %arrayidx112, align 1
  store i32 -1858085640, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 0, 1
  %577 = add i32 %574, %576
  %578 = sub i32 %574, 1
  %579 = mul i32 %574, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %575, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -546789637, i32 959019352
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -758502782, i32 959019352
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 558986258, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1716714159, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %614 = load i32, i32* %j40, align 4
  %615 = sub i32 %614, -848771600
  %616 = add i32 %615, 1
  %617 = add i32 %616, -848771600
  %inc116 = add nsw i32 %614, 1
  store i32 %617, i32* %j40, align 4
  store i32 -937666775, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 2077542569, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = and i1 %625, %626
  %628 = xor i1 %625, %626
  %629 = or i1 %627, %628
  %630 = or i1 %625, %626
  %631 = select i1 %629, i32 1281216863, i32 1251271483
  store i32 %631, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %632 = load i32, i32* %i36, align 4
  %633 = sub i32 0, %632
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc119 = add nsw i32 %632, 1
  store i32 %636, i32* %i36, align 4
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = and i1 %644, %645
  %647 = xor i1 %644, %645
  %648 = or i1 %646, %647
  %649 = or i1 %644, %645
  %650 = select i1 %648, i32 -541371810, i32 1251271483
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -719140023, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %651 = load i32, i32* @x.1
  %652 = load i32, i32* @y.2
  %653 = sub i32 %651, -1783894543
  %654 = sub i32 %653, 1
  %655 = add i32 %654, -1783894543
  %656 = sub i32 %651, 1
  %657 = mul i32 %651, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %652, 10
  %661 = and i1 %659, %660
  %662 = xor i1 %659, %660
  %663 = or i1 %661, %662
  %664 = or i1 %659, %660
  %665 = select i1 %663, i32 1445561198, i32 -335524499
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %666 = load i32, i32* @x.1
  %667 = load i32, i32* @y.2
  %668 = sub i32 %666, -345945930
  %669 = sub i32 %668, 1
  %670 = add i32 %669, -345945930
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = and i1 %674, %675
  %677 = xor i1 %674, %675
  %678 = or i1 %676, %677
  %679 = or i1 %674, %675
  %680 = select i1 %678, i32 -881366993, i32 -335524499
  store i32 %680, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 1906505481, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %681 = load i32, i32* @x.1
  %682 = load i32, i32* @y.2
  %683 = add i32 %681, 1727635386
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 1727635386
  %686 = sub i32 %681, 1
  %687 = mul i32 %681, %685
  %688 = urem i32 %687, 2
  %689 = icmp eq i32 %688, 0
  %690 = icmp slt i32 %682, 10
  %691 = and i1 %689, %690
  %692 = xor i1 %689, %690
  %693 = or i1 %691, %692
  %694 = or i1 %689, %690
  %695 = select i1 %693, i32 -1993523941, i32 2044288649
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %696 = load i32, i32* %k, align 4
  %697 = add i32 %696, 5325810
  %698 = add i32 %697, 1
  %699 = sub i32 %698, 5325810
  %inc122 = add nsw i32 %696, 1
  store i32 %699, i32* %k, align 4
  %700 = load i32, i32* @x.1
  %701 = load i32, i32* @y.2
  %702 = add i32 %700, -2019082027
  %703 = sub i32 %702, 1
  %704 = sub i32 %703, -2019082027
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = xor i1 %708, true
  %711 = xor i1 %709, true
  %712 = xor i1 true, true
  %713 = and i1 %710, true
  %714 = and i1 %708, %712
  %715 = and i1 %711, true
  %716 = and i1 %709, %712
  %717 = or i1 %713, %714
  %718 = or i1 %715, %716
  %719 = xor i1 %717, %718
  %720 = or i1 %710, %711
  %721 = xor i1 %720, true
  %722 = or i1 true, %712
  %723 = and i1 %721, %722
  %724 = or i1 %719, %723
  %725 = or i1 %708, %709
  %726 = select i1 %724, i32 -2013980421, i32 2044288649
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1510020846, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 1099028159, i32 178224931
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  store i32 0, i32* %i124, align 4
  %753 = load i32, i32* @x.1
  %754 = load i32, i32* @y.2
  %755 = add i32 %753, -753371776
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, -753371776
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 -1300800322, i32 178224931
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -674443300, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = add i32 %780, -329127584
  %783 = sub i32 %782, 1
  %784 = sub i32 %783, -329127584
  %785 = sub i32 %780, 1
  %786 = mul i32 %780, %784
  %787 = urem i32 %786, 2
  %788 = icmp eq i32 %787, 0
  %789 = icmp slt i32 %781, 10
  %790 = xor i1 %788, true
  %791 = xor i1 %789, true
  %792 = xor i1 false, true
  %793 = and i1 %790, false
  %794 = and i1 %788, %792
  %795 = and i1 %791, false
  %796 = and i1 %789, %792
  %797 = or i1 %793, %794
  %798 = or i1 %795, %796
  %799 = xor i1 %797, %798
  %800 = or i1 %790, %791
  %801 = xor i1 %800, true
  %802 = or i1 false, %792
  %803 = and i1 %801, %802
  %804 = or i1 %799, %803
  %805 = or i1 %788, %789
  %806 = select i1 %804, i32 643270630, i32 -542149623
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i124, align 4
  %808 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %807, %808
  store i1 %cmp126, i1* %cmp126.reg2mem
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 %809, -1720705711
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -1720705711
  %814 = sub i32 %809, 1
  %815 = mul i32 %809, %813
  %816 = urem i32 %815, 2
  %817 = icmp eq i32 %816, 0
  %818 = icmp slt i32 %810, 10
  %819 = xor i1 %817, true
  %820 = xor i1 %818, true
  %821 = xor i1 true, true
  %822 = and i1 %819, true
  %823 = and i1 %817, %821
  %824 = and i1 %820, true
  %825 = and i1 %818, %821
  %826 = or i1 %822, %823
  %827 = or i1 %824, %825
  %828 = xor i1 %826, %827
  %829 = or i1 %819, %820
  %830 = xor i1 %829, true
  %831 = or i1 true, %821
  %832 = and i1 %830, %831
  %833 = or i1 %828, %832
  %834 = or i1 %817, %818
  %835 = select i1 %833, i32 -1486058451, i32 -542149623
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %836 = select i1 %cmp126.reload, i32 1204286589, i32 661498849
  store i32 %836, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  store i32 0, i32* %j128, align 4
  store i32 -1891454695, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %837 = load i32, i32* %j128, align 4
  %838 = load i32, i32* %n, align 4
  %cmp130 = icmp slt i32 %837, %838
  %839 = select i1 %cmp130, i32 248205176, i32 1946931127
  store i32 %839, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %840 = load i32, i32* %i124, align 4
  %idxprom132 = sext i32 %840 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom132
  %841 = load i32, i32* %j128, align 4
  %idxprom134 = sext i32 %841 to i64
  %arrayidx135 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx133, i64 0, i64 %idxprom134
  %842 = load i8, i8* %arrayidx135, align 1
  %conv136 = sext i8 %842 to i32
  %cmp137 = icmp eq i32 %conv136, 64
  %843 = select i1 %cmp137, i32 -1371786805, i32 -776616720
  store i32 %843, i32* %switchVar
  br label %loopEnd

if.then138:                                       ; preds = %loopEntry
  %844 = load i32, i32* %sum, align 4
  %845 = sub i32 %844, 1060588675
  %846 = add i32 %845, 1
  %847 = add i32 %846, 1060588675
  %inc139 = add nsw i32 %844, 1
  store i32 %847, i32* %sum, align 4
  store i32 -776616720, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  %848 = load i32, i32* @x.1
  %849 = load i32, i32* @y.2
  %850 = sub i32 0, 1
  %851 = add i32 %848, %850
  %852 = sub i32 %848, 1
  %853 = mul i32 %848, %851
  %854 = urem i32 %853, 2
  %855 = icmp eq i32 %854, 0
  %856 = icmp slt i32 %849, 10
  %857 = xor i1 %855, true
  %858 = xor i1 %856, true
  %859 = xor i1 false, true
  %860 = and i1 %857, false
  %861 = and i1 %855, %859
  %862 = and i1 %858, false
  %863 = and i1 %856, %859
  %864 = or i1 %860, %861
  %865 = or i1 %862, %863
  %866 = xor i1 %864, %865
  %867 = or i1 %857, %858
  %868 = xor i1 %867, true
  %869 = or i1 false, %859
  %870 = and i1 %868, %869
  %871 = or i1 %866, %870
  %872 = or i1 %855, %856
  %873 = select i1 %871, i32 -74275710, i32 -1771314321
  store i32 %873, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %874 = load i32, i32* @x.1
  %875 = load i32, i32* @y.2
  %876 = sub i32 0, 1
  %877 = add i32 %874, %876
  %878 = sub i32 %874, 1
  %879 = mul i32 %874, %877
  %880 = urem i32 %879, 2
  %881 = icmp eq i32 %880, 0
  %882 = icmp slt i32 %875, 10
  %883 = and i1 %881, %882
  %884 = xor i1 %881, %882
  %885 = or i1 %883, %884
  %886 = or i1 %881, %882
  %887 = select i1 %885, i32 1382081121, i32 -1771314321
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -325182804, i32* %switchVar
  br label %loopEnd

for.inc141:                                       ; preds = %loopEntry
  %888 = load i32, i32* %j128, align 4
  %889 = add i32 %888, 181453150
  %890 = add i32 %889, 1
  %891 = sub i32 %890, 181453150
  %inc142 = add nsw i32 %888, 1
  store i32 %891, i32* %j128, align 4
  store i32 -1891454695, i32* %switchVar
  br label %loopEnd

for.end143:                                       ; preds = %loopEntry
  %892 = load i32, i32* @x.1
  %893 = load i32, i32* @y.2
  %894 = sub i32 0, 1
  %895 = add i32 %892, %894
  %896 = sub i32 %892, 1
  %897 = mul i32 %892, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %893, 10
  %901 = and i1 %899, %900
  %902 = xor i1 %899, %900
  %903 = or i1 %901, %902
  %904 = or i1 %899, %900
  %905 = select i1 %903, i32 -604685994, i32 -100074151
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %906 = load i32, i32* @x.1
  %907 = load i32, i32* @y.2
  %908 = add i32 %906, -671224332
  %909 = sub i32 %908, 1
  %910 = sub i32 %909, -671224332
  %911 = sub i32 %906, 1
  %912 = mul i32 %906, %910
  %913 = urem i32 %912, 2
  %914 = icmp eq i32 %913, 0
  %915 = icmp slt i32 %907, 10
  %916 = xor i1 %914, true
  %917 = xor i1 %915, true
  %918 = xor i1 true, true
  %919 = and i1 %916, true
  %920 = and i1 %914, %918
  %921 = and i1 %917, true
  %922 = and i1 %915, %918
  %923 = or i1 %919, %920
  %924 = or i1 %921, %922
  %925 = xor i1 %923, %924
  %926 = or i1 %916, %917
  %927 = xor i1 %926, true
  %928 = or i1 true, %918
  %929 = and i1 %927, %928
  %930 = or i1 %925, %929
  %931 = or i1 %914, %915
  %932 = select i1 %930, i32 -573469229, i32 -100074151
  store i32 %932, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1279448973, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %933 = load i32, i32* %i124, align 4
  %934 = add i32 %933, 80574233
  %935 = add i32 %934, 1
  %936 = sub i32 %935, 80574233
  %inc145 = add nsw i32 %933, 1
  store i32 %936, i32* %i124, align 4
  store i32 -674443300, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  %937 = load i32, i32* %sum, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %937)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call147, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %938 = load i32, i32* %i, align 4
  %939 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %938, %939
  store i32 -1920175476, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1737846751, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %940 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %940 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxpromalteredBB
  %941 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %941 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5alteredBB)
  store i32 516929937, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %942 = load i32, i32* %j, align 4
  %943 = sub i32 0, 120230347
  %944 = sub i32 %943, %942
  %945 = add i32 %944, 120230347
  %_ = sub i32 0, %942
  %946 = add i32 %945, 184382942
  %947 = add i32 %946, 1
  %948 = sub i32 %947, 184382942
  %gen = add i32 %945, 1
  %949 = sub i32 0, -1075317130
  %950 = sub i32 %949, %942
  %951 = add i32 %950, -1075317130
  %_158 = sub i32 0, %942
  %952 = sub i32 0, 1
  %953 = sub i32 %951, %952
  %gen159 = add i32 %951, 1
  %954 = sub i32 0, %942
  %955 = sub i32 0, 1
  %956 = add i32 %954, %955
  %957 = sub i32 0, %956
  %incalteredBB = add nsw i32 %942, 1
  store i32 %957, i32* %j, align 4
  store i32 384368958, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %_164 = shl i32 %958, 1
  %_165 = shl i32 %958, 1
  %_166 = shl i32 %958, 1
  %_167 = shl i32 %958, 1
  %959 = sub i32 0, -930716877
  %960 = sub i32 %959, %958
  %961 = add i32 %960, -930716877
  %_168 = sub i32 0, %958
  %962 = sub i32 0, 1
  %963 = sub i32 %961, %962
  %gen169 = add i32 %961, 1
  %_170 = shl i32 %958, 1
  %964 = sub i32 %958, -339577300
  %965 = add i32 %964, 1
  %966 = add i32 %965, -339577300
  %inc8alteredBB = add nsw i32 %958, 1
  store i32 %966, i32* %i, align 4
  store i32 1054087797, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i14, align 4
  store i32 -982452164, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %967 = load i32, i32* %i36, align 4
  %968 = load i32, i32* %n, align 4
  %cmp38alteredBB = icmp slt i32 %967, %968
  store i32 -1273141834, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j40, align 4
  store i32 -1991724576, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %i36, align 4
  %idxprom44alteredBB = sext i32 %969 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch1, i64 0, i64 %idxprom44alteredBB
  %970 = load i32, i32* %j40, align 4
  %idxprom46alteredBB = sext i32 %970 to i64
  %arrayidx47alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx45alteredBB, i64 0, i64 %idxprom46alteredBB
  %971 = load i8, i8* %arrayidx47alteredBB, align 1
  %convalteredBB = sext i8 %971 to i32
  %cmp48alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1761832768, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %i36, align 4
  %973 = add i32 %972, 775905260
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, 775905260
  %_191 = sub i32 %972, 1
  %gen192 = mul i32 %975, 1
  %976 = sub i32 %972, -267168760
  %977 = sub i32 %976, 1
  %978 = add i32 %977, -267168760
  %_193 = sub i32 %972, 1
  %gen194 = mul i32 %978, 1
  %979 = add i32 %972, -2072754445
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, -2072754445
  %sub63alteredBB = sub nsw i32 %972, 1
  %idxprom64alteredBB = sext i32 %981 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom64alteredBB
  %982 = load i32, i32* %j40, align 4
  %idxprom66alteredBB = sext i32 %982 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %983 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %983 to i32
  %cmp69alteredBB = icmp eq i32 %conv68alteredBB, 46
  store i32 -1037780293, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %984 = load i32, i32* %i36, align 4
  %_199 = shl i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_200 = sub i32 %984, 1
  %gen201 = mul i32 %986, 1
  %987 = sub i32 0, 1
  %988 = add i32 %984, %987
  %_202 = sub i32 %984, 1
  %gen203 = mul i32 %988, 1
  %_204 = shl i32 %984, 1
  %989 = sub i32 0, 1
  %990 = add i32 %984, %989
  %_205 = sub i32 %984, 1
  %gen206 = mul i32 %990, 1
  %991 = sub i32 0, %984
  %992 = add i32 0, %991
  %_207 = sub i32 0, %984
  %993 = add i32 %992, 1110253215
  %994 = add i32 %993, 1
  %995 = sub i32 %994, 1110253215
  %gen208 = add i32 %992, 1
  %996 = add i32 %984, 1653871358
  %997 = sub i32 %996, 1
  %998 = sub i32 %997, 1653871358
  %_209 = sub i32 %984, 1
  %gen210 = mul i32 %998, 1
  %999 = sub i32 0, 1
  %1000 = add i32 %984, %999
  %sub74alteredBB = sub nsw i32 %984, 1
  %idxprom75alteredBB = sext i32 %1000 to i64
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %ch, i64 0, i64 %idxprom75alteredBB
  %1001 = load i32, i32* %j40, align 4
  %idxprom77alteredBB = sext i32 %1001 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  store i8 64, i8* %arrayidx78alteredBB, align 1
  store i32 -1923888809, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -546789637, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i36, align 4
  %1003 = sub i32 0, %1002
  %1004 = add i32 0, %1003
  %_219 = sub i32 0, %1002
  %1005 = add i32 %1004, -1603417838
  %1006 = add i32 %1005, 1
  %1007 = sub i32 %1006, -1603417838
  %gen220 = add i32 %1004, 1
  %1008 = sub i32 %1002, -1353024187
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1353024187
  %inc119alteredBB = add nsw i32 %1002, 1
  store i32 %1010, i32* %i36, align 4
  store i32 1281216863, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1445561198, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1011 = load i32, i32* %k, align 4
  %_229 = shl i32 %1011, 1
  %1012 = add i32 0, 1988070098
  %1013 = sub i32 %1012, %1011
  %1014 = sub i32 %1013, 1988070098
  %_230 = sub i32 0, %1011
  %1015 = add i32 %1014, -2103041010
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -2103041010
  %gen231 = add i32 %1014, 1
  %_232 = shl i32 %1011, 1
  %_233 = shl i32 %1011, 1
  %_234 = shl i32 %1011, 1
  %1018 = sub i32 0, %1011
  %1019 = add i32 0, %1018
  %_235 = sub i32 0, %1011
  %1020 = sub i32 0, %1019
  %1021 = sub i32 0, 1
  %1022 = add i32 %1020, %1021
  %1023 = sub i32 0, %1022
  %gen236 = add i32 %1019, 1
  %_237 = shl i32 %1011, 1
  %1024 = sub i32 0, 1
  %1025 = add i32 %1011, %1024
  %_238 = sub i32 %1011, 1
  %gen239 = mul i32 %1025, 1
  %1026 = add i32 %1011, 802880513
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 802880513
  %inc122alteredBB = add nsw i32 %1011, 1
  store i32 %1028, i32* %k, align 4
  store i32 -1993523941, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i124, align 4
  store i32 1099028159, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i124, align 4
  %1030 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %1029, %1030
  store i32 643270630, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 -74275710, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -604685994, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB198alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB163alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBBalteredBB, %for.inc144, %originalBBpart2257, %originalBB255, %for.end143, %for.inc141, %originalBBpart2253, %originalBB251, %if.end140, %if.then138, %for.body131, %for.cond129, %for.body127, %originalBBpart2249, %originalBB247, %for.cond125, %originalBBpart2245, %originalBB243, %for.end123, %originalBBpart2241, %originalBB228, %for.inc121, %originalBBpart2226, %originalBB224, %for.end120, %originalBBpart2222, %originalBB218, %for.inc118, %for.end117, %for.inc115, %if.end114, %originalBBpart2216, %originalBB214, %if.end113, %if.then107, %land.lhs.true104, %if.end96, %if.then90, %land.lhs.true87, %if.end79, %originalBBpart2212, %originalBB198, %if.then73, %land.lhs.true70, %originalBBpart2196, %originalBB190, %if.end, %if.then57, %land.lhs.true, %if.then, %originalBBpart2188, %originalBB186, %for.body43, %for.cond41, %originalBBpart2184, %originalBB182, %for.body39, %originalBBpart2180, %originalBB178, %for.cond37, %for.end35, %for.inc33, %for.end32, %for.inc30, %for.body21, %for.cond19, %for.body17, %for.cond15, %originalBBpart2176, %originalBB174, %for.body13, %for.cond11, %for.end9, %originalBBpart2172, %originalBB163, %for.inc7, %for.end, %originalBBpart2161, %originalBB157, %for.inc, %originalBBpart2155, %originalBB153, %for.body3, %for.cond1, %originalBBpart2151, %originalBB149, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_262.cpp() #0 section ".text.startup" {
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
