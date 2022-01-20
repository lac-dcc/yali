; ModuleID = 'source-C-CXX/79/461.cpp'
source_filename = "source-C-CXX/79/461.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_461.cpp, i8* null }]
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
  store i32 1195352108, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1195352108, label %first
    i32 -355505631, label %originalBB
    i32 -278861495, label %originalBBpart2
    i32 1005411765, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload3, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload3, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload3
  %25 = select i1 %23, i32 -355505631, i32 1005411765
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1041431502
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1041431502
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -278861495, i32 1005411765
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -355505631, i32* %switchVar
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
  %cmp131.reg2mem = alloca i1
  %cmp129.reg2mem = alloca i1
  %cmp105.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y1 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %mon1 = alloca i32, align 4
  %mon2 = alloca i32, align 4
  %da1 = alloca i32, align 4
  %da2 = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %days, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %y1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %mon1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %da1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %y2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %mon2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %da2)
  %switchVar = alloca i32
  store i32 -390361029, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar330 = load i32, i32* %switchVar
  switch i32 %switchVar330, label %switchDefault [
    i32 -390361029, label %while.cond
    i32 1336229464, label %while.body
    i32 1059579328, label %land.lhs.true
    i32 178184963, label %lor.lhs.false
    i32 1341673082, label %originalBB
    i32 -2059553356, label %originalBBpart2
    i32 636540755, label %if.then
    i32 -2006771050, label %originalBB163
    i32 -1792242430, label %originalBBpart2178
    i32 -801654248, label %if.else
    i32 861008981, label %if.end
    i32 799177295, label %while.end
    i32 1196311829, label %while.cond14
    i32 -827569906, label %originalBB180
    i32 -663659499, label %originalBBpart2182
    i32 841197749, label %while.body16
    i32 954057348, label %land.lhs.true19
    i32 -600572907, label %lor.lhs.false22
    i32 539639115, label %if.then25
    i32 -859382700, label %originalBB184
    i32 1007338416, label %originalBBpart2186
    i32 -411562605, label %lor.lhs.false27
    i32 -164800480, label %lor.lhs.false29
    i32 1491206024, label %lor.lhs.false31
    i32 -1665605879, label %lor.lhs.false33
    i32 1203701860, label %lor.lhs.false35
    i32 1019451459, label %lor.lhs.false37
    i32 -2003520431, label %originalBB188
    i32 1438630563, label %originalBBpart2190
    i32 1336759779, label %if.then39
    i32 1665963244, label %if.else42
    i32 1161694134, label %if.then44
    i32 -441787328, label %originalBB192
    i32 -1378316547, label %originalBBpart2208
    i32 1121248558, label %if.else47
    i32 79557929, label %if.end50
    i32 -2072287276, label %if.end51
    i32 60881088, label %originalBB210
    i32 -963776863, label %originalBBpart2212
    i32 749799773, label %if.else52
    i32 -1703409082, label %originalBB214
    i32 800936126, label %originalBBpart2216
    i32 -1188809166, label %lor.lhs.false54
    i32 471931402, label %lor.lhs.false56
    i32 -986581837, label %lor.lhs.false58
    i32 -1796932611, label %lor.lhs.false60
    i32 231798373, label %lor.lhs.false62
    i32 -724089486, label %lor.lhs.false64
    i32 -1241119906, label %if.then66
    i32 1090107641, label %if.else69
    i32 1744534877, label %if.then71
    i32 -14244400, label %if.else74
    i32 967010885, label %if.end77
    i32 1537884056, label %if.end78
    i32 -1466586944, label %if.end79
    i32 -1670985711, label %originalBB218
    i32 -607788358, label %originalBBpart2220
    i32 -1449164747, label %while.end80
    i32 -1921334887, label %originalBB222
    i32 1844982419, label %originalBBpart2224
    i32 -1124379150, label %while.cond81
    i32 -1496748183, label %while.body83
    i32 -362543026, label %originalBB226
    i32 396010932, label %originalBBpart2237
    i32 1829465150, label %land.lhs.true86
    i32 955076097, label %lor.lhs.false89
    i32 1022982819, label %originalBB239
    i32 2070608440, label %originalBBpart2250
    i32 342763281, label %if.then92
    i32 -288008709, label %originalBB252
    i32 -837294239, label %originalBBpart2254
    i32 -1813133677, label %lor.lhs.false94
    i32 1715217139, label %lor.lhs.false96
    i32 -1037010113, label %lor.lhs.false98
    i32 -259974568, label %lor.lhs.false100
    i32 21556395, label %lor.lhs.false102
    i32 -208041965, label %lor.lhs.false104
    i32 -1866208956, label %originalBB256
    i32 1884273293, label %originalBBpart2258
    i32 -1284158230, label %if.then106
    i32 638878397, label %originalBB260
    i32 -67433718, label %originalBBpart2274
    i32 -1379929254, label %if.else108
    i32 -1130348252, label %if.then110
    i32 1201870603, label %if.else113
    i32 23695787, label %if.end116
    i32 145496134, label %if.end117
    i32 77586244, label %if.else118
    i32 -790835221, label %lor.lhs.false120
    i32 900531525, label %lor.lhs.false122
    i32 971515167, label %lor.lhs.false124
    i32 -333082409, label %lor.lhs.false126
    i32 -1290039033, label %lor.lhs.false128
    i32 -1440498060, label %originalBB276
    i32 -501833454, label %originalBBpart2278
    i32 -785354405, label %lor.lhs.false130
    i32 389011535, label %originalBB280
    i32 -1245997502, label %originalBBpart2282
    i32 -2034174795, label %if.then132
    i32 -2127971726, label %originalBB284
    i32 843741265, label %originalBBpart2305
    i32 -1539556299, label %if.else135
    i32 711368288, label %if.then137
    i32 -1081063872, label %if.else140
    i32 -1619329599, label %originalBB307
    i32 -740733455, label %originalBBpart2328
    i32 -285005603, label %if.end143
    i32 965993601, label %if.end144
    i32 -1089625725, label %if.end145
    i32 1314901067, label %while.end146
    i32 1498114819, label %originalBBalteredBB
    i32 -1262674882, label %originalBB163alteredBB
    i32 -1153951277, label %originalBB180alteredBB
    i32 -964856897, label %originalBB184alteredBB
    i32 -1197945271, label %originalBB188alteredBB
    i32 -1752027143, label %originalBB192alteredBB
    i32 -623125045, label %originalBB210alteredBB
    i32 1542921581, label %originalBB214alteredBB
    i32 941782495, label %originalBB218alteredBB
    i32 1388249427, label %originalBB222alteredBB
    i32 2013243672, label %originalBB226alteredBB
    i32 -165539217, label %originalBB239alteredBB
    i32 897660972, label %originalBB252alteredBB
    i32 -844201923, label %originalBB256alteredBB
    i32 957944906, label %originalBB260alteredBB
    i32 -1785919472, label %originalBB276alteredBB
    i32 1650249457, label %originalBB280alteredBB
    i32 1365542537, label %originalBB284alteredBB
    i32 -1217908933, label %originalBB307alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %y2, align 4
  %1 = load i32, i32* %y1, align 4
  %cmp = icmp sgt i32 %0, %1
  %2 = select i1 %cmp, i32 1336229464, i32 799177295
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %y1, align 4
  %rem = srem i32 %3, 4
  %cmp6 = icmp eq i32 %rem, 0
  %4 = select i1 %cmp6, i32 1059579328, i32 178184963
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* %y1, align 4
  %rem7 = srem i32 %5, 100
  %cmp8 = icmp ne i32 %rem7, 0
  %6 = select i1 %cmp8, i32 636540755, i32 178184963
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* @x.1
  %8 = load i32, i32* @y.2
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1341673082, i32 1498114819
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %y1, align 4
  %rem9 = srem i32 %21, 400
  %cmp10 = icmp eq i32 %rem9, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %22 = load i32, i32* @x.1
  %23 = load i32, i32* @y.2
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -2059553356, i32 1498114819
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %48 = select i1 %cmp10.reload, i32 636540755, i32 -801654248
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -2006771050, i32 -1262674882
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %75 = load i32, i32* %days, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, 366
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %add = add nsw i32 %75, 366
  store i32 %79, i32* %days, align 4
  %80 = load i32, i32* %y1, align 4
  %81 = sub i32 %80, -1747346353
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1747346353
  %add11 = add nsw i32 %80, 1
  store i32 %83, i32* %y1, align 4
  %84 = load i32, i32* @x.1
  %85 = load i32, i32* @y.2
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -1792242430, i32 -1262674882
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 861008981, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %98 = load i32, i32* %days, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 365
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add12 = add nsw i32 %98, 365
  store i32 %102, i32* %days, align 4
  %103 = load i32, i32* %y1, align 4
  %104 = add i32 %103, 2062537597
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2062537597
  %add13 = add nsw i32 %103, 1
  store i32 %106, i32* %y1, align 4
  store i32 861008981, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -390361029, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1196311829, i32* %switchVar
  br label %loopEnd

while.cond14:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x.1
  %108 = load i32, i32* @y.2
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -827569906, i32 -1153951277
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %133 = load i32, i32* %mon2, align 4
  %134 = load i32, i32* %mon1, align 4
  %cmp15 = icmp sgt i32 %133, %134
  store i1 %cmp15, i1* %cmp15.reg2mem
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = add i32 %135, 129530212
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 129530212
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -663659499, i32 -1153951277
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %162 = select i1 %cmp15.reload, i32 841197749, i32 -1449164747
  store i32 %162, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %163 = load i32, i32* %y1, align 4
  %rem17 = srem i32 %163, 4
  %cmp18 = icmp eq i32 %rem17, 0
  %164 = select i1 %cmp18, i32 954057348, i32 -600572907
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %165 = load i32, i32* %y1, align 4
  %rem20 = srem i32 %165, 100
  %cmp21 = icmp ne i32 %rem20, 0
  %166 = select i1 %cmp21, i32 539639115, i32 -600572907
  store i32 %166, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %167 = load i32, i32* %y1, align 4
  %rem23 = srem i32 %167, 400
  %cmp24 = icmp eq i32 %rem23, 0
  %168 = select i1 %cmp24, i32 539639115, i32 749799773
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -859382700, i32 -964856897
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %183 = load i32, i32* %mon1, align 4
  %cmp26 = icmp eq i32 %183, 1
  store i1 %cmp26, i1* %cmp26.reg2mem
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 2070645902
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 2070645902
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1007338416, i32 -964856897
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %211 = select i1 %cmp26.reload, i32 1336759779, i32 -411562605
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %212 = load i32, i32* %mon1, align 4
  %cmp28 = icmp eq i32 %212, 3
  %213 = select i1 %cmp28, i32 1336759779, i32 -164800480
  store i32 %213, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %214 = load i32, i32* %mon1, align 4
  %cmp30 = icmp eq i32 %214, 5
  %215 = select i1 %cmp30, i32 1336759779, i32 1491206024
  store i32 %215, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %216 = load i32, i32* %mon1, align 4
  %cmp32 = icmp eq i32 %216, 7
  %217 = select i1 %cmp32, i32 1336759779, i32 -1665605879
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %218 = load i32, i32* %mon1, align 4
  %cmp34 = icmp eq i32 %218, 8
  %219 = select i1 %cmp34, i32 1336759779, i32 1203701860
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %220 = load i32, i32* %mon1, align 4
  %cmp36 = icmp eq i32 %220, 10
  %221 = select i1 %cmp36, i32 1336759779, i32 1019451459
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false37:                                  ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, 1637060762
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1637060762
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -2003520431, i32 -1197945271
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %249 = load i32, i32* %mon1, align 4
  %cmp38 = icmp eq i32 %249, 12
  store i1 %cmp38, i1* %cmp38.reg2mem
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1438630563, i32 -1197945271
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %276 = select i1 %cmp38.reload, i32 1336759779, i32 1665963244
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %277 = load i32, i32* %days, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 0, 31
  %280 = add i32 %278, %279
  %281 = sub i32 0, %280
  %add40 = add nsw i32 %277, 31
  store i32 %281, i32* %days, align 4
  %282 = load i32, i32* %mon1, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %add41 = add nsw i32 %282, 1
  store i32 %284, i32* %mon1, align 4
  store i32 -2072287276, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %285 = load i32, i32* %mon1, align 4
  %cmp43 = icmp eq i32 %285, 2
  %286 = select i1 %cmp43, i32 1161694134, i32 1121248558
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -441787328, i32 -1752027143
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %301 = load i32, i32* %days, align 4
  %302 = add i32 %301, 421878168
  %303 = add i32 %302, 29
  %304 = sub i32 %303, 421878168
  %add45 = add nsw i32 %301, 29
  store i32 %304, i32* %days, align 4
  %305 = load i32, i32* %mon1, align 4
  %306 = sub i32 0, 1
  %307 = sub i32 %305, %306
  %add46 = add nsw i32 %305, 1
  store i32 %307, i32* %mon1, align 4
  %308 = load i32, i32* @x.1
  %309 = load i32, i32* @y.2
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1378316547, i32 -1752027143
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 79557929, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %334 = load i32, i32* %days, align 4
  %335 = sub i32 %334, 1308853873
  %336 = add i32 %335, 30
  %337 = add i32 %336, 1308853873
  %add48 = add nsw i32 %334, 30
  store i32 %337, i32* %days, align 4
  %338 = load i32, i32* %mon1, align 4
  %339 = sub i32 0, 1
  %340 = sub i32 %338, %339
  %add49 = add nsw i32 %338, 1
  store i32 %340, i32* %mon1, align 4
  store i32 79557929, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2072287276, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %341 = load i32, i32* @x.1
  %342 = load i32, i32* @y.2
  %343 = add i32 %341, 1278034530
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 1278034530
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 60881088, i32 -623125045
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 %356, -918171891
  %359 = sub i32 %358, 1
  %360 = add i32 %359, -918171891
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -963776863, i32 -623125045
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1466586944, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x.1
  %384 = load i32, i32* @y.2
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1703409082, i32 1542921581
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %397 = load i32, i32* %mon1, align 4
  %cmp53 = icmp eq i32 %397, 1
  store i1 %cmp53, i1* %cmp53.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 800936126, i32 1542921581
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %412 = select i1 %cmp53.reload, i32 -1241119906, i32 -1188809166
  store i32 %412, i32* %switchVar
  br label %loopEnd

lor.lhs.false54:                                  ; preds = %loopEntry
  %413 = load i32, i32* %mon1, align 4
  %cmp55 = icmp eq i32 %413, 3
  %414 = select i1 %cmp55, i32 -1241119906, i32 471931402
  store i32 %414, i32* %switchVar
  br label %loopEnd

lor.lhs.false56:                                  ; preds = %loopEntry
  %415 = load i32, i32* %mon1, align 4
  %cmp57 = icmp eq i32 %415, 5
  %416 = select i1 %cmp57, i32 -1241119906, i32 -986581837
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %417 = load i32, i32* %mon1, align 4
  %cmp59 = icmp eq i32 %417, 7
  %418 = select i1 %cmp59, i32 -1241119906, i32 -1796932611
  store i32 %418, i32* %switchVar
  br label %loopEnd

lor.lhs.false60:                                  ; preds = %loopEntry
  %419 = load i32, i32* %mon1, align 4
  %cmp61 = icmp eq i32 %419, 8
  %420 = select i1 %cmp61, i32 -1241119906, i32 231798373
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %421 = load i32, i32* %mon1, align 4
  %cmp63 = icmp eq i32 %421, 10
  %422 = select i1 %cmp63, i32 -1241119906, i32 -724089486
  store i32 %422, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %423 = load i32, i32* %mon1, align 4
  %cmp65 = icmp eq i32 %423, 12
  %424 = select i1 %cmp65, i32 -1241119906, i32 1090107641
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %425 = load i32, i32* %days, align 4
  %426 = add i32 %425, -2025681316
  %427 = add i32 %426, 31
  %428 = sub i32 %427, -2025681316
  %add67 = add nsw i32 %425, 31
  store i32 %428, i32* %days, align 4
  %429 = load i32, i32* %mon1, align 4
  %430 = sub i32 %429, -1582838905
  %431 = add i32 %430, 1
  %432 = add i32 %431, -1582838905
  %add68 = add nsw i32 %429, 1
  store i32 %432, i32* %mon1, align 4
  store i32 1537884056, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %433 = load i32, i32* %mon1, align 4
  %cmp70 = icmp eq i32 %433, 2
  %434 = select i1 %cmp70, i32 1744534877, i32 -14244400
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %435 = load i32, i32* %days, align 4
  %436 = sub i32 0, 28
  %437 = sub i32 %435, %436
  %add72 = add nsw i32 %435, 28
  store i32 %437, i32* %days, align 4
  %438 = load i32, i32* %mon1, align 4
  %439 = sub i32 %438, -1972300142
  %440 = add i32 %439, 1
  %441 = add i32 %440, -1972300142
  %add73 = add nsw i32 %438, 1
  store i32 %441, i32* %mon1, align 4
  store i32 967010885, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %442 = load i32, i32* %days, align 4
  %443 = sub i32 %442, 1349124616
  %444 = add i32 %443, 30
  %445 = add i32 %444, 1349124616
  %add75 = add nsw i32 %442, 30
  store i32 %445, i32* %days, align 4
  %446 = load i32, i32* %mon1, align 4
  %447 = add i32 %446, 2038977351
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 2038977351
  %add76 = add nsw i32 %446, 1
  store i32 %449, i32* %mon1, align 4
  store i32 967010885, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1537884056, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1466586944, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %450 = load i32, i32* @x.1
  %451 = load i32, i32* @y.2
  %452 = add i32 %450, -1489264248
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -1489264248
  %455 = sub i32 %450, 1
  %456 = mul i32 %450, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %451, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -1670985711, i32 941782495
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1279666241
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1279666241
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -607788358, i32 941782495
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 1196311829, i32* %switchVar
  br label %loopEnd

while.end80:                                      ; preds = %loopEntry
  %480 = load i32, i32* @x.1
  %481 = load i32, i32* @y.2
  %482 = sub i32 0, 1
  %483 = add i32 %480, %482
  %484 = sub i32 %480, 1
  %485 = mul i32 %480, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %481, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -1921334887, i32 1388249427
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 0, 1
  %509 = add i32 %506, %508
  %510 = sub i32 %506, 1
  %511 = mul i32 %506, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %507, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 false, true
  %518 = and i1 %515, false
  %519 = and i1 %513, %517
  %520 = and i1 %516, false
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 false, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 1844982419, i32 1388249427
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 -1124379150, i32* %switchVar
  br label %loopEnd

while.cond81:                                     ; preds = %loopEntry
  %532 = load i32, i32* %mon2, align 4
  %533 = load i32, i32* %mon1, align 4
  %cmp82 = icmp slt i32 %532, %533
  %534 = select i1 %cmp82, i32 -1496748183, i32 1314901067
  store i32 %534, i32* %switchVar
  br label %loopEnd

while.body83:                                     ; preds = %loopEntry
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -362543026, i32 2013243672
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %549 = load i32, i32* %y1, align 4
  %rem84 = srem i32 %549, 4
  %cmp85 = icmp eq i32 %rem84, 0
  store i1 %cmp85, i1* %cmp85.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 %550, 1659868509
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1659868509
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 396010932, i32 2013243672
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %577 = select i1 %cmp85.reload, i32 1829465150, i32 955076097
  store i32 %577, i32* %switchVar
  br label %loopEnd

land.lhs.true86:                                  ; preds = %loopEntry
  %578 = load i32, i32* %y1, align 4
  %rem87 = srem i32 %578, 100
  %cmp88 = icmp ne i32 %rem87, 0
  %579 = select i1 %cmp88, i32 342763281, i32 955076097
  store i32 %579, i32* %switchVar
  br label %loopEnd

lor.lhs.false89:                                  ; preds = %loopEntry
  %580 = load i32, i32* @x.1
  %581 = load i32, i32* @y.2
  %582 = add i32 %580, -289385011
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -289385011
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 true, true
  %593 = and i1 %590, true
  %594 = and i1 %588, %592
  %595 = and i1 %591, true
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 true, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1022982819, i32 -165539217
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %607 = load i32, i32* %y1, align 4
  %rem90 = srem i32 %607, 400
  %cmp91 = icmp eq i32 %rem90, 0
  store i1 %cmp91, i1* %cmp91.reg2mem
  %608 = load i32, i32* @x.1
  %609 = load i32, i32* @y.2
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 2070608440, i32 -165539217
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %622 = select i1 %cmp91.reload, i32 342763281, i32 77586244
  store i32 %622, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, -1374014371
  %626 = sub i32 %625, 1
  %627 = add i32 %626, -1374014371
  %628 = sub i32 %623, 1
  %629 = mul i32 %623, %627
  %630 = urem i32 %629, 2
  %631 = icmp eq i32 %630, 0
  %632 = icmp slt i32 %624, 10
  %633 = and i1 %631, %632
  %634 = xor i1 %631, %632
  %635 = or i1 %633, %634
  %636 = or i1 %631, %632
  %637 = select i1 %635, i32 -288008709, i32 897660972
  store i32 %637, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %638 = load i32, i32* %mon2, align 4
  %cmp93 = icmp eq i32 %638, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  %652 = select i1 %650, i32 -837294239, i32 897660972
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %653 = select i1 %cmp93.reload, i32 -1284158230, i32 -1813133677
  store i32 %653, i32* %switchVar
  br label %loopEnd

lor.lhs.false94:                                  ; preds = %loopEntry
  %654 = load i32, i32* %mon2, align 4
  %cmp95 = icmp eq i32 %654, 3
  %655 = select i1 %cmp95, i32 -1284158230, i32 1715217139
  store i32 %655, i32* %switchVar
  br label %loopEnd

lor.lhs.false96:                                  ; preds = %loopEntry
  %656 = load i32, i32* %mon2, align 4
  %cmp97 = icmp eq i32 %656, 5
  %657 = select i1 %cmp97, i32 -1284158230, i32 -1037010113
  store i32 %657, i32* %switchVar
  br label %loopEnd

lor.lhs.false98:                                  ; preds = %loopEntry
  %658 = load i32, i32* %mon2, align 4
  %cmp99 = icmp eq i32 %658, 7
  %659 = select i1 %cmp99, i32 -1284158230, i32 -259974568
  store i32 %659, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %660 = load i32, i32* %mon2, align 4
  %cmp101 = icmp eq i32 %660, 8
  %661 = select i1 %cmp101, i32 -1284158230, i32 21556395
  store i32 %661, i32* %switchVar
  br label %loopEnd

lor.lhs.false102:                                 ; preds = %loopEntry
  %662 = load i32, i32* %mon2, align 4
  %cmp103 = icmp eq i32 %662, 10
  %663 = select i1 %cmp103, i32 -1284158230, i32 -208041965
  store i32 %663, i32* %switchVar
  br label %loopEnd

lor.lhs.false104:                                 ; preds = %loopEntry
  %664 = load i32, i32* @x.1
  %665 = load i32, i32* @y.2
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = xor i1 %671, true
  %674 = xor i1 %672, true
  %675 = xor i1 true, true
  %676 = and i1 %673, true
  %677 = and i1 %671, %675
  %678 = and i1 %674, true
  %679 = and i1 %672, %675
  %680 = or i1 %676, %677
  %681 = or i1 %678, %679
  %682 = xor i1 %680, %681
  %683 = or i1 %673, %674
  %684 = xor i1 %683, true
  %685 = or i1 true, %675
  %686 = and i1 %684, %685
  %687 = or i1 %682, %686
  %688 = or i1 %671, %672
  %689 = select i1 %687, i32 -1866208956, i32 -844201923
  store i32 %689, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %690 = load i32, i32* %mon2, align 4
  %cmp105 = icmp eq i32 %690, 12
  store i1 %cmp105, i1* %cmp105.reg2mem
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 %691, 1042680215
  %694 = sub i32 %693, 1
  %695 = add i32 %694, 1042680215
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1884273293, i32 -844201923
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %706 = select i1 %cmp105.reload, i32 -1284158230, i32 -1379929254
  store i32 %706, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = xor i1 %714, true
  %717 = xor i1 %715, true
  %718 = xor i1 false, true
  %719 = and i1 %716, false
  %720 = and i1 %714, %718
  %721 = and i1 %717, false
  %722 = and i1 %715, %718
  %723 = or i1 %719, %720
  %724 = or i1 %721, %722
  %725 = xor i1 %723, %724
  %726 = or i1 %716, %717
  %727 = xor i1 %726, true
  %728 = or i1 false, %718
  %729 = and i1 %727, %728
  %730 = or i1 %725, %729
  %731 = or i1 %714, %715
  %732 = select i1 %730, i32 638878397, i32 957944906
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %733 = load i32, i32* %days, align 4
  %734 = sub i32 0, 31
  %735 = add i32 %733, %734
  %sub = sub nsw i32 %733, 31
  store i32 %735, i32* %days, align 4
  %736 = load i32, i32* %mon2, align 4
  %737 = sub i32 0, %736
  %738 = sub i32 0, 1
  %739 = add i32 %737, %738
  %740 = sub i32 0, %739
  %add107 = add nsw i32 %736, 1
  store i32 %740, i32* %mon2, align 4
  %741 = load i32, i32* @x.1
  %742 = load i32, i32* @y.2
  %743 = sub i32 0, 1
  %744 = add i32 %741, %743
  %745 = sub i32 %741, 1
  %746 = mul i32 %741, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %742, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -67433718, i32 957944906
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 145496134, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %767 = load i32, i32* %mon2, align 4
  %cmp109 = icmp eq i32 %767, 2
  %768 = select i1 %cmp109, i32 -1130348252, i32 1201870603
  store i32 %768, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %769 = load i32, i32* %days, align 4
  %770 = add i32 %769, 71661611
  %771 = sub i32 %770, 29
  %772 = sub i32 %771, 71661611
  %sub111 = sub nsw i32 %769, 29
  store i32 %772, i32* %days, align 4
  %773 = load i32, i32* %mon2, align 4
  %774 = sub i32 0, 1
  %775 = sub i32 %773, %774
  %add112 = add nsw i32 %773, 1
  store i32 %775, i32* %mon2, align 4
  store i32 23695787, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %776 = load i32, i32* %days, align 4
  %777 = add i32 %776, 1755329100
  %778 = sub i32 %777, 30
  %779 = sub i32 %778, 1755329100
  %sub114 = sub nsw i32 %776, 30
  store i32 %779, i32* %days, align 4
  %780 = load i32, i32* %mon2, align 4
  %781 = sub i32 0, %780
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %784 = sub i32 0, %783
  %add115 = add nsw i32 %780, 1
  store i32 %784, i32* %mon2, align 4
  store i32 23695787, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 145496134, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -1089625725, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %785 = load i32, i32* %mon2, align 4
  %cmp119 = icmp eq i32 %785, 1
  %786 = select i1 %cmp119, i32 -2034174795, i32 -790835221
  store i32 %786, i32* %switchVar
  br label %loopEnd

lor.lhs.false120:                                 ; preds = %loopEntry
  %787 = load i32, i32* %mon2, align 4
  %cmp121 = icmp eq i32 %787, 3
  %788 = select i1 %cmp121, i32 -2034174795, i32 900531525
  store i32 %788, i32* %switchVar
  br label %loopEnd

lor.lhs.false122:                                 ; preds = %loopEntry
  %789 = load i32, i32* %mon2, align 4
  %cmp123 = icmp eq i32 %789, 5
  %790 = select i1 %cmp123, i32 -2034174795, i32 971515167
  store i32 %790, i32* %switchVar
  br label %loopEnd

lor.lhs.false124:                                 ; preds = %loopEntry
  %791 = load i32, i32* %mon2, align 4
  %cmp125 = icmp eq i32 %791, 7
  %792 = select i1 %cmp125, i32 -2034174795, i32 -333082409
  store i32 %792, i32* %switchVar
  br label %loopEnd

lor.lhs.false126:                                 ; preds = %loopEntry
  %793 = load i32, i32* %mon2, align 4
  %cmp127 = icmp eq i32 %793, 8
  %794 = select i1 %cmp127, i32 -2034174795, i32 -1290039033
  store i32 %794, i32* %switchVar
  br label %loopEnd

lor.lhs.false128:                                 ; preds = %loopEntry
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = xor i1 %802, true
  %805 = xor i1 %803, true
  %806 = xor i1 false, true
  %807 = and i1 %804, false
  %808 = and i1 %802, %806
  %809 = and i1 %805, false
  %810 = and i1 %803, %806
  %811 = or i1 %807, %808
  %812 = or i1 %809, %810
  %813 = xor i1 %811, %812
  %814 = or i1 %804, %805
  %815 = xor i1 %814, true
  %816 = or i1 false, %806
  %817 = and i1 %815, %816
  %818 = or i1 %813, %817
  %819 = or i1 %802, %803
  %820 = select i1 %818, i32 -1440498060, i32 -1785919472
  store i32 %820, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %821 = load i32, i32* %mon2, align 4
  %cmp129 = icmp eq i32 %821, 10
  store i1 %cmp129, i1* %cmp129.reg2mem
  %822 = load i32, i32* @x.1
  %823 = load i32, i32* @y.2
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -501833454, i32 -1785919472
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %848 = select i1 %cmp129.reload, i32 -2034174795, i32 -785354405
  store i32 %848, i32* %switchVar
  br label %loopEnd

lor.lhs.false130:                                 ; preds = %loopEntry
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = sub i32 0, 1
  %852 = add i32 %849, %851
  %853 = sub i32 %849, 1
  %854 = mul i32 %849, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %850, 10
  %858 = xor i1 %856, true
  %859 = xor i1 %857, true
  %860 = xor i1 true, true
  %861 = and i1 %858, true
  %862 = and i1 %856, %860
  %863 = and i1 %859, true
  %864 = and i1 %857, %860
  %865 = or i1 %861, %862
  %866 = or i1 %863, %864
  %867 = xor i1 %865, %866
  %868 = or i1 %858, %859
  %869 = xor i1 %868, true
  %870 = or i1 true, %860
  %871 = and i1 %869, %870
  %872 = or i1 %867, %871
  %873 = or i1 %856, %857
  %874 = select i1 %872, i32 389011535, i32 1650249457
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %875 = load i32, i32* %mon2, align 4
  %cmp131 = icmp eq i32 %875, 12
  store i1 %cmp131, i1* %cmp131.reg2mem
  %876 = load i32, i32* @x.1
  %877 = load i32, i32* @y.2
  %878 = sub i32 %876, -840218978
  %879 = sub i32 %878, 1
  %880 = add i32 %879, -840218978
  %881 = sub i32 %876, 1
  %882 = mul i32 %876, %880
  %883 = urem i32 %882, 2
  %884 = icmp eq i32 %883, 0
  %885 = icmp slt i32 %877, 10
  %886 = and i1 %884, %885
  %887 = xor i1 %884, %885
  %888 = or i1 %886, %887
  %889 = or i1 %884, %885
  %890 = select i1 %888, i32 -1245997502, i32 1650249457
  store i32 %890, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %891 = select i1 %cmp131.reload, i32 -2034174795, i32 -1539556299
  store i32 %891, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
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
  %905 = select i1 %903, i32 -2127971726, i32 1365542537
  store i32 %905, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %906 = load i32, i32* %days, align 4
  %907 = sub i32 0, 31
  %908 = add i32 %906, %907
  %sub133 = sub nsw i32 %906, 31
  store i32 %908, i32* %days, align 4
  %909 = load i32, i32* %mon2, align 4
  %910 = add i32 %909, -114469473
  %911 = add i32 %910, 1
  %912 = sub i32 %911, -114469473
  %add134 = add nsw i32 %909, 1
  store i32 %912, i32* %mon2, align 4
  %913 = load i32, i32* @x.1
  %914 = load i32, i32* @y.2
  %915 = sub i32 %913, -1457105536
  %916 = sub i32 %915, 1
  %917 = add i32 %916, -1457105536
  %918 = sub i32 %913, 1
  %919 = mul i32 %913, %917
  %920 = urem i32 %919, 2
  %921 = icmp eq i32 %920, 0
  %922 = icmp slt i32 %914, 10
  %923 = xor i1 %921, true
  %924 = xor i1 %922, true
  %925 = xor i1 true, true
  %926 = and i1 %923, true
  %927 = and i1 %921, %925
  %928 = and i1 %924, true
  %929 = and i1 %922, %925
  %930 = or i1 %926, %927
  %931 = or i1 %928, %929
  %932 = xor i1 %930, %931
  %933 = or i1 %923, %924
  %934 = xor i1 %933, true
  %935 = or i1 true, %925
  %936 = and i1 %934, %935
  %937 = or i1 %932, %936
  %938 = or i1 %921, %922
  %939 = select i1 %937, i32 843741265, i32 1365542537
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 965993601, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %940 = load i32, i32* %mon2, align 4
  %cmp136 = icmp eq i32 %940, 2
  %941 = select i1 %cmp136, i32 711368288, i32 -1081063872
  store i32 %941, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %942 = load i32, i32* %days, align 4
  %943 = add i32 %942, 662409790
  %944 = sub i32 %943, 28
  %945 = sub i32 %944, 662409790
  %sub138 = sub nsw i32 %942, 28
  store i32 %945, i32* %days, align 4
  %946 = load i32, i32* %mon2, align 4
  %947 = add i32 %946, -132305859
  %948 = add i32 %947, 1
  %949 = sub i32 %948, -132305859
  %add139 = add nsw i32 %946, 1
  store i32 %949, i32* %mon2, align 4
  store i32 -285005603, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %950 = load i32, i32* @x.1
  %951 = load i32, i32* @y.2
  %952 = add i32 %950, -305999363
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -305999363
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = xor i1 %958, true
  %961 = xor i1 %959, true
  %962 = xor i1 false, true
  %963 = and i1 %960, false
  %964 = and i1 %958, %962
  %965 = and i1 %961, false
  %966 = and i1 %959, %962
  %967 = or i1 %963, %964
  %968 = or i1 %965, %966
  %969 = xor i1 %967, %968
  %970 = or i1 %960, %961
  %971 = xor i1 %970, true
  %972 = or i1 false, %962
  %973 = and i1 %971, %972
  %974 = or i1 %969, %973
  %975 = or i1 %958, %959
  %976 = select i1 %974, i32 -1619329599, i32 -1217908933
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %977 = load i32, i32* %days, align 4
  %978 = add i32 %977, 338181919
  %979 = sub i32 %978, 30
  %980 = sub i32 %979, 338181919
  %sub141 = sub nsw i32 %977, 30
  store i32 %980, i32* %days, align 4
  %981 = load i32, i32* %mon2, align 4
  %982 = sub i32 %981, -1667983355
  %983 = add i32 %982, 1
  %984 = add i32 %983, -1667983355
  %add142 = add nsw i32 %981, 1
  store i32 %984, i32* %mon2, align 4
  %985 = load i32, i32* @x.1
  %986 = load i32, i32* @y.2
  %987 = sub i32 0, 1
  %988 = add i32 %985, %987
  %989 = sub i32 %985, 1
  %990 = mul i32 %985, %988
  %991 = urem i32 %990, 2
  %992 = icmp eq i32 %991, 0
  %993 = icmp slt i32 %986, 10
  %994 = and i1 %992, %993
  %995 = xor i1 %992, %993
  %996 = or i1 %994, %995
  %997 = or i1 %992, %993
  %998 = select i1 %996, i32 -740733455, i32 -1217908933
  store i32 %998, i32* %switchVar
  br label %loopEnd

originalBBpart2328:                               ; preds = %loopEntry
  store i32 -285005603, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 965993601, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1089625725, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1124379150, i32* %switchVar
  br label %loopEnd

while.end146:                                     ; preds = %loopEntry
  %999 = load i32, i32* %days, align 4
  %1000 = load i32, i32* %da2, align 4
  %1001 = load i32, i32* %da1, align 4
  %1002 = add i32 %1000, 789249519
  %1003 = sub i32 %1002, %1001
  %1004 = sub i32 %1003, 789249519
  %sub147 = sub nsw i32 %1000, %1001
  %1005 = add i32 %999, -121929663
  %1006 = add i32 %1005, %1004
  %1007 = sub i32 %1006, -121929663
  %add148 = add nsw i32 %999, %1004
  store i32 %1007, i32* %days, align 4
  %1008 = load i32, i32* %days, align 4
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1008)
  %1009 = load i32, i32* %retval, align 4
  ret i32 %1009

originalBBalteredBB:                              ; preds = %loopEntry
  %1010 = load i32, i32* %y1, align 4
  %1011 = sub i32 %1010, -215489900
  %1012 = sub i32 %1011, 400
  %1013 = add i32 %1012, -215489900
  %_ = sub i32 %1010, 400
  %gen = mul i32 %1013, 400
  %_150 = shl i32 %1010, 400
  %_151 = shl i32 %1010, 400
  %1014 = add i32 %1010, 102148343
  %1015 = sub i32 %1014, 400
  %1016 = sub i32 %1015, 102148343
  %_152 = sub i32 %1010, 400
  %gen153 = mul i32 %1016, 400
  %1017 = sub i32 %1010, -599761472
  %1018 = sub i32 %1017, 400
  %1019 = add i32 %1018, -599761472
  %_154 = sub i32 %1010, 400
  %gen155 = mul i32 %1019, 400
  %1020 = sub i32 %1010, -975327358
  %1021 = sub i32 %1020, 400
  %1022 = add i32 %1021, -975327358
  %_156 = sub i32 %1010, 400
  %gen157 = mul i32 %1022, 400
  %1023 = sub i32 %1010, 601618065
  %1024 = sub i32 %1023, 400
  %1025 = add i32 %1024, 601618065
  %_158 = sub i32 %1010, 400
  %gen159 = mul i32 %1025, 400
  %1026 = sub i32 0, %1010
  %1027 = add i32 0, %1026
  %_160 = sub i32 0, %1010
  %1028 = sub i32 0, %1027
  %1029 = sub i32 0, 400
  %1030 = add i32 %1028, %1029
  %1031 = sub i32 0, %1030
  %gen161 = add i32 %1027, 400
  %_162 = shl i32 %1010, 400
  %rem9alteredBB = srem i32 %1010, 400
  %cmp10alteredBB = icmp eq i32 %rem9alteredBB, 0
  store i32 1341673082, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %days, align 4
  %_164 = shl i32 %1032, 366
  %1033 = sub i32 0, %1032
  %1034 = sub i32 0, 366
  %1035 = add i32 %1033, %1034
  %1036 = sub i32 0, %1035
  %addalteredBB = add nsw i32 %1032, 366
  store i32 %1036, i32* %days, align 4
  %1037 = load i32, i32* %y1, align 4
  %1038 = sub i32 0, -149145674
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, -149145674
  %_165 = sub i32 0, %1037
  %1041 = add i32 %1040, -1233063261
  %1042 = add i32 %1041, 1
  %1043 = sub i32 %1042, -1233063261
  %gen166 = add i32 %1040, 1
  %1044 = sub i32 0, %1037
  %1045 = add i32 0, %1044
  %_167 = sub i32 0, %1037
  %1046 = add i32 %1045, 1096209586
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 1096209586
  %gen168 = add i32 %1045, 1
  %1049 = sub i32 0, -1720028056
  %1050 = sub i32 %1049, %1037
  %1051 = add i32 %1050, -1720028056
  %_169 = sub i32 0, %1037
  %1052 = sub i32 0, %1051
  %1053 = sub i32 0, 1
  %1054 = add i32 %1052, %1053
  %1055 = sub i32 0, %1054
  %gen170 = add i32 %1051, 1
  %1056 = sub i32 0, 1
  %1057 = add i32 %1037, %1056
  %_171 = sub i32 %1037, 1
  %gen172 = mul i32 %1057, 1
  %1058 = sub i32 0, 1
  %1059 = add i32 %1037, %1058
  %_173 = sub i32 %1037, 1
  %gen174 = mul i32 %1059, 1
  %1060 = sub i32 0, %1037
  %1061 = add i32 0, %1060
  %_175 = sub i32 0, %1037
  %1062 = sub i32 %1061, -8182090
  %1063 = add i32 %1062, 1
  %1064 = add i32 %1063, -8182090
  %gen176 = add i32 %1061, 1
  %1065 = sub i32 %1037, 160031960
  %1066 = add i32 %1065, 1
  %1067 = add i32 %1066, 160031960
  %add11alteredBB = add nsw i32 %1037, 1
  store i32 %1067, i32* %y1, align 4
  store i32 -2006771050, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %1068 = load i32, i32* %mon2, align 4
  %1069 = load i32, i32* %mon1, align 4
  %cmp15alteredBB = icmp sgt i32 %1068, %1069
  store i32 -827569906, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %1070 = load i32, i32* %mon1, align 4
  %cmp26alteredBB = icmp eq i32 %1070, 1
  store i32 -859382700, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1071 = load i32, i32* %mon1, align 4
  %cmp38alteredBB = icmp eq i32 %1071, 12
  store i32 -2003520431, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %1072 = load i32, i32* %days, align 4
  %_193 = shl i32 %1072, 29
  %_194 = shl i32 %1072, 29
  %_195 = shl i32 %1072, 29
  %1073 = sub i32 0, 620442340
  %1074 = sub i32 %1073, %1072
  %1075 = add i32 %1074, 620442340
  %_196 = sub i32 0, %1072
  %1076 = sub i32 0, 29
  %1077 = sub i32 %1075, %1076
  %gen197 = add i32 %1075, 29
  %1078 = sub i32 0, 1854061925
  %1079 = sub i32 %1078, %1072
  %1080 = add i32 %1079, 1854061925
  %_198 = sub i32 0, %1072
  %1081 = sub i32 0, 29
  %1082 = sub i32 %1080, %1081
  %gen199 = add i32 %1080, 29
  %_200 = shl i32 %1072, 29
  %_201 = shl i32 %1072, 29
  %1083 = add i32 %1072, -1086280875
  %1084 = add i32 %1083, 29
  %1085 = sub i32 %1084, -1086280875
  %add45alteredBB = add nsw i32 %1072, 29
  store i32 %1085, i32* %days, align 4
  %1086 = load i32, i32* %mon1, align 4
  %_202 = shl i32 %1086, 1
  %_203 = shl i32 %1086, 1
  %1087 = add i32 0, 140120126
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, 140120126
  %_204 = sub i32 0, %1086
  %1090 = sub i32 0, %1089
  %1091 = sub i32 0, 1
  %1092 = add i32 %1090, %1091
  %1093 = sub i32 0, %1092
  %gen205 = add i32 %1089, 1
  %_206 = shl i32 %1086, 1
  %1094 = sub i32 %1086, -1038972912
  %1095 = add i32 %1094, 1
  %1096 = add i32 %1095, -1038972912
  %add46alteredBB = add nsw i32 %1086, 1
  store i32 %1096, i32* %mon1, align 4
  store i32 -441787328, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 60881088, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %mon1, align 4
  %cmp53alteredBB = icmp eq i32 %1097, 1
  store i32 -1703409082, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -1670985711, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -1921334887, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %y1, align 4
  %_227 = shl i32 %1098, 4
  %_228 = shl i32 %1098, 4
  %1099 = sub i32 0, 469966927
  %1100 = sub i32 %1099, %1098
  %1101 = add i32 %1100, 469966927
  %_229 = sub i32 0, %1098
  %1102 = sub i32 %1101, 361312163
  %1103 = add i32 %1102, 4
  %1104 = add i32 %1103, 361312163
  %gen230 = add i32 %1101, 4
  %1105 = add i32 0, -448901132
  %1106 = sub i32 %1105, %1098
  %1107 = sub i32 %1106, -448901132
  %_231 = sub i32 0, %1098
  %1108 = sub i32 %1107, -1140145213
  %1109 = add i32 %1108, 4
  %1110 = add i32 %1109, -1140145213
  %gen232 = add i32 %1107, 4
  %_233 = shl i32 %1098, 4
  %1111 = sub i32 0, 4
  %1112 = add i32 %1098, %1111
  %_234 = sub i32 %1098, 4
  %gen235 = mul i32 %1112, 4
  %rem84alteredBB = srem i32 %1098, 4
  %cmp85alteredBB = icmp eq i32 %rem84alteredBB, 0
  store i32 -362543026, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1113 = load i32, i32* %y1, align 4
  %_240 = shl i32 %1113, 400
  %1114 = sub i32 0, 1266904730
  %1115 = sub i32 %1114, %1113
  %1116 = add i32 %1115, 1266904730
  %_241 = sub i32 0, %1113
  %1117 = sub i32 0, 400
  %1118 = sub i32 %1116, %1117
  %gen242 = add i32 %1116, 400
  %1119 = sub i32 0, -27385520
  %1120 = sub i32 %1119, %1113
  %1121 = add i32 %1120, -27385520
  %_243 = sub i32 0, %1113
  %1122 = sub i32 %1121, 850677181
  %1123 = add i32 %1122, 400
  %1124 = add i32 %1123, 850677181
  %gen244 = add i32 %1121, 400
  %1125 = sub i32 0, %1113
  %1126 = add i32 0, %1125
  %_245 = sub i32 0, %1113
  %1127 = sub i32 %1126, 2122325024
  %1128 = add i32 %1127, 400
  %1129 = add i32 %1128, 2122325024
  %gen246 = add i32 %1126, 400
  %1130 = sub i32 %1113, 1971113807
  %1131 = sub i32 %1130, 400
  %1132 = add i32 %1131, 1971113807
  %_247 = sub i32 %1113, 400
  %gen248 = mul i32 %1132, 400
  %rem90alteredBB = srem i32 %1113, 400
  %cmp91alteredBB = icmp eq i32 %rem90alteredBB, 0
  store i32 1022982819, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %1133 = load i32, i32* %mon2, align 4
  %cmp93alteredBB = icmp eq i32 %1133, 1
  store i32 -288008709, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %1134 = load i32, i32* %mon2, align 4
  %cmp105alteredBB = icmp eq i32 %1134, 12
  store i32 -1866208956, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1135 = load i32, i32* %days, align 4
  %1136 = add i32 %1135, 1786148451
  %1137 = sub i32 %1136, 31
  %1138 = sub i32 %1137, 1786148451
  %_261 = sub i32 %1135, 31
  %gen262 = mul i32 %1138, 31
  %_263 = shl i32 %1135, 31
  %_264 = shl i32 %1135, 31
  %1139 = sub i32 0, 31
  %1140 = add i32 %1135, %1139
  %_265 = sub i32 %1135, 31
  %gen266 = mul i32 %1140, 31
  %1141 = add i32 %1135, 1458042490
  %1142 = sub i32 %1141, 31
  %1143 = sub i32 %1142, 1458042490
  %_267 = sub i32 %1135, 31
  %gen268 = mul i32 %1143, 31
  %1144 = sub i32 0, -73947234
  %1145 = sub i32 %1144, %1135
  %1146 = add i32 %1145, -73947234
  %_269 = sub i32 0, %1135
  %1147 = sub i32 0, %1146
  %1148 = sub i32 0, 31
  %1149 = add i32 %1147, %1148
  %1150 = sub i32 0, %1149
  %gen270 = add i32 %1146, 31
  %1151 = add i32 %1135, -1307902741
  %1152 = sub i32 %1151, 31
  %1153 = sub i32 %1152, -1307902741
  %subalteredBB = sub nsw i32 %1135, 31
  store i32 %1153, i32* %days, align 4
  %1154 = load i32, i32* %mon2, align 4
  %_271 = shl i32 %1154, 1
  %_272 = shl i32 %1154, 1
  %1155 = sub i32 0, %1154
  %1156 = sub i32 0, 1
  %1157 = add i32 %1155, %1156
  %1158 = sub i32 0, %1157
  %add107alteredBB = add nsw i32 %1154, 1
  store i32 %1158, i32* %mon2, align 4
  store i32 638878397, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1159 = load i32, i32* %mon2, align 4
  %cmp129alteredBB = icmp eq i32 %1159, 10
  store i32 -1440498060, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %1160 = load i32, i32* %mon2, align 4
  %cmp131alteredBB = icmp eq i32 %1160, 12
  store i32 389011535, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1161 = load i32, i32* %days, align 4
  %_285 = shl i32 %1161, 31
  %_286 = shl i32 %1161, 31
  %_287 = shl i32 %1161, 31
  %_288 = shl i32 %1161, 31
  %1162 = sub i32 0, 31
  %1163 = add i32 %1161, %1162
  %_289 = sub i32 %1161, 31
  %gen290 = mul i32 %1163, 31
  %_291 = shl i32 %1161, 31
  %_292 = shl i32 %1161, 31
  %1164 = sub i32 0, 31
  %1165 = add i32 %1161, %1164
  %sub133alteredBB = sub nsw i32 %1161, 31
  store i32 %1165, i32* %days, align 4
  %1166 = load i32, i32* %mon2, align 4
  %_293 = shl i32 %1166, 1
  %1167 = add i32 %1166, 2013064397
  %1168 = sub i32 %1167, 1
  %1169 = sub i32 %1168, 2013064397
  %_294 = sub i32 %1166, 1
  %gen295 = mul i32 %1169, 1
  %_296 = shl i32 %1166, 1
  %1170 = add i32 0, -473557220
  %1171 = sub i32 %1170, %1166
  %1172 = sub i32 %1171, -473557220
  %_297 = sub i32 0, %1166
  %1173 = sub i32 0, %1172
  %1174 = sub i32 0, 1
  %1175 = add i32 %1173, %1174
  %1176 = sub i32 0, %1175
  %gen298 = add i32 %1172, 1
  %1177 = sub i32 0, 1
  %1178 = add i32 %1166, %1177
  %_299 = sub i32 %1166, 1
  %gen300 = mul i32 %1178, 1
  %_301 = shl i32 %1166, 1
  %1179 = sub i32 0, -432564481
  %1180 = sub i32 %1179, %1166
  %1181 = add i32 %1180, -432564481
  %_302 = sub i32 0, %1166
  %1182 = sub i32 %1181, 436977581
  %1183 = add i32 %1182, 1
  %1184 = add i32 %1183, 436977581
  %gen303 = add i32 %1181, 1
  %1185 = sub i32 %1166, 607670237
  %1186 = add i32 %1185, 1
  %1187 = add i32 %1186, 607670237
  %add134alteredBB = add nsw i32 %1166, 1
  store i32 %1187, i32* %mon2, align 4
  store i32 -2127971726, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1188 = load i32, i32* %days, align 4
  %1189 = sub i32 0, 504283032
  %1190 = sub i32 %1189, %1188
  %1191 = add i32 %1190, 504283032
  %_308 = sub i32 0, %1188
  %1192 = sub i32 %1191, 977016519
  %1193 = add i32 %1192, 30
  %1194 = add i32 %1193, 977016519
  %gen309 = add i32 %1191, 30
  %1195 = sub i32 %1188, -930307245
  %1196 = sub i32 %1195, 30
  %1197 = add i32 %1196, -930307245
  %_310 = sub i32 %1188, 30
  %gen311 = mul i32 %1197, 30
  %_312 = shl i32 %1188, 30
  %_313 = shl i32 %1188, 30
  %1198 = add i32 %1188, 2141368896
  %1199 = sub i32 %1198, 30
  %1200 = sub i32 %1199, 2141368896
  %_314 = sub i32 %1188, 30
  %gen315 = mul i32 %1200, 30
  %1201 = sub i32 0, 1717411553
  %1202 = sub i32 %1201, %1188
  %1203 = add i32 %1202, 1717411553
  %_316 = sub i32 0, %1188
  %1204 = sub i32 0, 30
  %1205 = sub i32 %1203, %1204
  %gen317 = add i32 %1203, 30
  %1206 = sub i32 0, -342679643
  %1207 = sub i32 %1206, %1188
  %1208 = add i32 %1207, -342679643
  %_318 = sub i32 0, %1188
  %1209 = sub i32 0, %1208
  %1210 = sub i32 0, 30
  %1211 = add i32 %1209, %1210
  %1212 = sub i32 0, %1211
  %gen319 = add i32 %1208, 30
  %1213 = add i32 %1188, -2092640611
  %1214 = sub i32 %1213, 30
  %1215 = sub i32 %1214, -2092640611
  %sub141alteredBB = sub nsw i32 %1188, 30
  store i32 %1215, i32* %days, align 4
  %1216 = load i32, i32* %mon2, align 4
  %_320 = shl i32 %1216, 1
  %1217 = sub i32 0, 390701843
  %1218 = sub i32 %1217, %1216
  %1219 = add i32 %1218, 390701843
  %_321 = sub i32 0, %1216
  %1220 = add i32 %1219, 883276212
  %1221 = add i32 %1220, 1
  %1222 = sub i32 %1221, 883276212
  %gen322 = add i32 %1219, 1
  %_323 = shl i32 %1216, 1
  %1223 = add i32 %1216, -551127758
  %1224 = sub i32 %1223, 1
  %1225 = sub i32 %1224, -551127758
  %_324 = sub i32 %1216, 1
  %gen325 = mul i32 %1225, 1
  %_326 = shl i32 %1216, 1
  %1226 = sub i32 %1216, 1917674238
  %1227 = add i32 %1226, 1
  %1228 = add i32 %1227, 1917674238
  %add142alteredBB = add nsw i32 %1216, 1
  store i32 %1228, i32* %mon2, align 4
  store i32 -1619329599, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB307alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB276alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB239alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB163alteredBB, %originalBBalteredBB, %if.end145, %if.end144, %if.end143, %originalBBpart2328, %originalBB307, %if.else140, %if.then137, %if.else135, %originalBBpart2305, %originalBB284, %if.then132, %originalBBpart2282, %originalBB280, %lor.lhs.false130, %originalBBpart2278, %originalBB276, %lor.lhs.false128, %lor.lhs.false126, %lor.lhs.false124, %lor.lhs.false122, %lor.lhs.false120, %if.else118, %if.end117, %if.end116, %if.else113, %if.then110, %if.else108, %originalBBpart2274, %originalBB260, %if.then106, %originalBBpart2258, %originalBB256, %lor.lhs.false104, %lor.lhs.false102, %lor.lhs.false100, %lor.lhs.false98, %lor.lhs.false96, %lor.lhs.false94, %originalBBpart2254, %originalBB252, %if.then92, %originalBBpart2250, %originalBB239, %lor.lhs.false89, %land.lhs.true86, %originalBBpart2237, %originalBB226, %while.body83, %while.cond81, %originalBBpart2224, %originalBB222, %while.end80, %originalBBpart2220, %originalBB218, %if.end79, %if.end78, %if.end77, %if.else74, %if.then71, %if.else69, %if.then66, %lor.lhs.false64, %lor.lhs.false62, %lor.lhs.false60, %lor.lhs.false58, %lor.lhs.false56, %lor.lhs.false54, %originalBBpart2216, %originalBB214, %if.else52, %originalBBpart2212, %originalBB210, %if.end51, %if.end50, %if.else47, %originalBBpart2208, %originalBB192, %if.then44, %if.else42, %if.then39, %originalBBpart2190, %originalBB188, %lor.lhs.false37, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %lor.lhs.false29, %lor.lhs.false27, %originalBBpart2186, %originalBB184, %if.then25, %lor.lhs.false22, %land.lhs.true19, %while.body16, %originalBBpart2182, %originalBB180, %while.cond14, %while.end, %if.end, %if.else, %originalBBpart2178, %originalBB163, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_461.cpp() #0 section ".text.startup" {
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
