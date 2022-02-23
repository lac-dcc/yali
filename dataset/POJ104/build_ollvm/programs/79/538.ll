; ModuleID = 'source-C-CXX/79/538.cpp'
source_filename = "source-C-CXX/79/538.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_538.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %endd.reg2mem = alloca i32*
  %endm.reg2mem = alloca i32*
  %endy.reg2mem = alloca i32*
  %startd.reg2mem = alloca i32*
  %startm.reg2mem = alloca i32*
  %starty.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
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
  store i1 %8, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 2103257757, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 2103257757, label %first
    i32 1125028440, label %originalBB
    i32 -947868122, label %originalBBpart2
    i32 1353570240, label %if.then
    i32 632249926, label %for.cond
    i32 -2091863884, label %for.body
    i32 938413408, label %land.lhs.true
    i32 -2035543696, label %lor.lhs.false
    i32 964579464, label %if.then12
    i32 -871000516, label %if.else
    i32 1650478152, label %if.end
    i32 1555512231, label %for.inc
    i32 -420148254, label %for.end
    i32 282860787, label %originalBB93
    i32 500550688, label %originalBBpart295
    i32 1770608499, label %if.end15
    i32 182114151, label %land.lhs.true17
    i32 2129519900, label %if.then19
    i32 -511147916, label %originalBB97
    i32 -1246617965, label %originalBBpart299
    i32 -1643735465, label %for.cond20
    i32 -653880602, label %for.body22
    i32 -1450623943, label %if.then24
    i32 1803035610, label %originalBB101
    i32 -1987886411, label %originalBBpart2105
    i32 -1204519621, label %land.lhs.true27
    i32 -1685076008, label %originalBB107
    i32 -1797735248, label %originalBBpart2113
    i32 -1361634160, label %lor.lhs.false30
    i32 136964686, label %if.then33
    i32 1129536354, label %originalBB115
    i32 -579282457, label %originalBBpart2125
    i32 -1542847495, label %if.else35
    i32 -1040926908, label %originalBB127
    i32 1785059013, label %originalBBpart2134
    i32 1387834435, label %if.end37
    i32 -358040702, label %if.else38
    i32 744329919, label %lor.lhs.false40
    i32 356819934, label %lor.lhs.false42
    i32 -2037358138, label %originalBB136
    i32 19165947, label %originalBBpart2138
    i32 242840620, label %lor.lhs.false44
    i32 -1808663846, label %originalBB140
    i32 2020823750, label %originalBBpart2142
    i32 -1538697936, label %if.then46
    i32 -291543314, label %if.else48
    i32 -405075230, label %if.end50
    i32 -2124210121, label %if.end51
    i32 -513611924, label %for.inc52
    i32 -658016617, label %for.end54
    i32 -1365326085, label %originalBB144
    i32 -2040210295, label %originalBBpart2146
    i32 -385569039, label %for.cond55
    i32 -416227385, label %originalBB148
    i32 -696597271, label %originalBBpart2150
    i32 1052945569, label %for.body57
    i32 -1849007020, label %originalBB152
    i32 -237460107, label %originalBBpart2154
    i32 -304450762, label %if.then59
    i32 246270554, label %land.lhs.true62
    i32 470593865, label %originalBB156
    i32 932572641, label %originalBBpart2163
    i32 1746234528, label %lor.lhs.false65
    i32 -1720506999, label %originalBB165
    i32 -668774182, label %originalBBpart2168
    i32 -990965562, label %if.then68
    i32 1249295723, label %if.else70
    i32 1664795094, label %if.end72
    i32 1201885632, label %originalBB170
    i32 107501751, label %originalBBpart2172
    i32 -917569560, label %if.else73
    i32 1949344421, label %lor.lhs.false75
    i32 258437697, label %lor.lhs.false77
    i32 -143787518, label %lor.lhs.false79
    i32 -1276210001, label %if.then81
    i32 2094488092, label %originalBB174
    i32 -1205993031, label %originalBBpart2186
    i32 81709515, label %if.else83
    i32 -599853922, label %if.end85
    i32 -1044569551, label %if.end86
    i32 -1188681275, label %originalBB188
    i32 685788152, label %originalBBpart2190
    i32 1747075167, label %for.inc87
    i32 1336625197, label %for.end89
    i32 -2116636781, label %originalBB192
    i32 1753646227, label %originalBBpart2194
    i32 -997021975, label %if.end90
    i32 1789241511, label %originalBBalteredBB
    i32 1357906949, label %originalBB93alteredBB
    i32 366197494, label %originalBB97alteredBB
    i32 1286867483, label %originalBB101alteredBB
    i32 -260261965, label %originalBB107alteredBB
    i32 -2058940220, label %originalBB115alteredBB
    i32 1075254767, label %originalBB127alteredBB
    i32 -1385266106, label %originalBB136alteredBB
    i32 -1489181447, label %originalBB140alteredBB
    i32 566408262, label %originalBB144alteredBB
    i32 -23388972, label %originalBB148alteredBB
    i32 -535511503, label %originalBB152alteredBB
    i32 -580705322, label %originalBB156alteredBB
    i32 -562837099, label %originalBB165alteredBB
    i32 1258784604, label %originalBB170alteredBB
    i32 1076323799, label %originalBB174alteredBB
    i32 -1853352134, label %originalBB188alteredBB
    i32 -433170109, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %9 = and i1 %.reload, %.reload198
  %10 = xor i1 %.reload, %.reload198
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload198
  %13 = select i1 %11, i32 1125028440, i32 1789241511
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %starty = alloca i32, align 4
  store i32* %starty, i32** %starty.reg2mem
  %startm = alloca i32, align 4
  store i32* %startm, i32** %startm.reg2mem
  %startd = alloca i32, align 4
  store i32* %startd, i32** %startd.reg2mem
  %endy = alloca i32, align 4
  store i32* %endy, i32** %endy.reg2mem
  %endm = alloca i32, align 4
  store i32* %endm, i32** %endm.reg2mem
  %endd = alloca i32, align 4
  store i32* %endd, i32** %endd.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %days.reload253 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload253, align 4
  %starty.reload206 = load volatile i32*, i32** %starty.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %starty.reload206)
  %startm.reload209 = load volatile i32*, i32** %startm.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %startm.reload209)
  %startd.reload210 = load volatile i32*, i32** %startd.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %startd.reload210)
  %endy.reload218 = load volatile i32*, i32** %endy.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endy.reload218)
  %endm.reload221 = load volatile i32*, i32** %endm.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %endm.reload221)
  %endd.reload222 = load volatile i32*, i32** %endd.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %endd.reload222)
  %starty.reload205 = load volatile i32*, i32** %starty.reg2mem
  %14 = load i32, i32* %starty.reload205, align 4
  %endy.reload217 = load volatile i32*, i32** %endy.reg2mem
  %15 = load i32, i32* %endy.reload217, align 4
  %cmp = icmp ne i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -947868122, i32 1789241511
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 1353570240, i32 1770608499
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %starty.reload204 = load volatile i32*, i32** %starty.reg2mem
  %43 = load i32, i32* %starty.reload204, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %add = add nsw i32 %43, 1
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 %47, i32* %i.reload283, align 4
  store i32 632249926, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload282, align 4
  %endy.reload216 = load volatile i32*, i32** %endy.reg2mem
  %49 = load i32, i32* %endy.reload216, align 4
  %cmp6 = icmp slt i32 %48, %49
  %50 = select i1 %cmp6, i32 -2091863884, i32 -420148254
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload281, align 4
  %rem = srem i32 %51, 4
  %cmp7 = icmp eq i32 %rem, 0
  %52 = select i1 %cmp7, i32 938413408, i32 -2035543696
  store i32 %52, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload280, align 4
  %rem8 = srem i32 %53, 100
  %cmp9 = icmp ne i32 %rem8, 0
  %54 = select i1 %cmp9, i32 964579464, i32 -2035543696
  store i32 %54, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload279, align 4
  %rem10 = srem i32 %55, 400
  %cmp11 = icmp eq i32 %rem10, 0
  %56 = select i1 %cmp11, i32 964579464, i32 -871000516
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %days.reload252 = load volatile i32*, i32** %days.reg2mem
  %57 = load i32, i32* %days.reload252, align 4
  %58 = add i32 %57, 602448316
  %59 = add i32 %58, 366
  %60 = sub i32 %59, 602448316
  %add13 = add nsw i32 %57, 366
  %days.reload251 = load volatile i32*, i32** %days.reg2mem
  store i32 %60, i32* %days.reload251, align 4
  store i32 1650478152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload250 = load volatile i32*, i32** %days.reg2mem
  %61 = load i32, i32* %days.reload250, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 365
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %add14 = add nsw i32 %61, 365
  %days.reload249 = load volatile i32*, i32** %days.reg2mem
  store i32 %65, i32* %days.reload249, align 4
  store i32 1650478152, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1555512231, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload278, align 4
  %67 = sub i32 %66, 1696080671
  %68 = add i32 %67, 1
  %69 = add i32 %68, 1696080671
  %inc = add nsw i32 %66, 1
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload277, align 4
  store i32 632249926, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = add i32 %70, 1874617411
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1874617411
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 282860787, i32 1357906949
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, -252117980
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -252117980
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 500550688, i32 1357906949
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1770608499, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %starty.reload203 = load volatile i32*, i32** %starty.reg2mem
  %112 = load i32, i32* %starty.reload203, align 4
  %endy.reload215 = load volatile i32*, i32** %endy.reg2mem
  %113 = load i32, i32* %endy.reload215, align 4
  %cmp16 = icmp eq i32 %112, %113
  %114 = select i1 %cmp16, i32 182114151, i32 2129519900
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %startm.reload208 = load volatile i32*, i32** %startm.reg2mem
  %115 = load i32, i32* %startm.reload208, align 4
  %endm.reload220 = load volatile i32*, i32** %endm.reg2mem
  %116 = load i32, i32* %endm.reload220, align 4
  %cmp18 = icmp eq i32 %115, %116
  %117 = select i1 %cmp18, i32 -997021975, i32 2129519900
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 954265149
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 954265149
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
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
  %144 = select i1 %142, i32 -511147916, i32 366197494
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %startm.reload207 = load volatile i32*, i32** %startm.reg2mem
  %145 = load i32, i32* %startm.reload207, align 4
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload276, align 4
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 1062432411
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1062432411
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
  %172 = select i1 %170, i32 -1246617965, i32 366197494
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1643735465, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload275, align 4
  %cmp21 = icmp sle i32 %173, 12
  %174 = select i1 %cmp21, i32 -653880602, i32 -658016617
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload274, align 4
  %cmp23 = icmp eq i32 %175, 2
  %176 = select i1 %cmp23, i32 -1450623943, i32 -358040702
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1
  %178 = load i32, i32* @y.2
  %179 = add i32 %177, -1244094003
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1244094003
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1803035610, i32 1286867483
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %starty.reload202 = load volatile i32*, i32** %starty.reg2mem
  %204 = load i32, i32* %starty.reload202, align 4
  %rem25 = srem i32 %204, 4
  %cmp26 = icmp eq i32 %rem25, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x.1
  %206 = load i32, i32* @y.2
  %207 = add i32 %205, -941468260
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -941468260
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1987886411, i32 1286867483
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 -1204519621, i32 -1361634160
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = add i32 %221, 708232833
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 708232833
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1685076008, i32 -260261965
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %starty.reload201 = load volatile i32*, i32** %starty.reg2mem
  %248 = load i32, i32* %starty.reload201, align 4
  %rem28 = srem i32 %248, 100
  %cmp29 = icmp ne i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 %249, -1818787240
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -1818787240
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
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
  %275 = select i1 %273, i32 -1797735248, i32 -260261965
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %276 = select i1 %cmp29.reload, i32 136964686, i32 -1361634160
  store i32 %276, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %starty.reload200 = load volatile i32*, i32** %starty.reg2mem
  %277 = load i32, i32* %starty.reload200, align 4
  %rem31 = srem i32 %277, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %278 = select i1 %cmp32, i32 136964686, i32 -1542847495
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = add i32 %279, 920249015
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 920249015
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 1129536354, i32 -2058940220
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %days.reload248 = load volatile i32*, i32** %days.reg2mem
  %294 = load i32, i32* %days.reload248, align 4
  %295 = sub i32 %294, 2098819697
  %296 = add i32 %295, 29
  %297 = add i32 %296, 2098819697
  %add34 = add nsw i32 %294, 29
  %days.reload247 = load volatile i32*, i32** %days.reg2mem
  store i32 %297, i32* %days.reload247, align 4
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
  %323 = select i1 %321, i32 -579282457, i32 -2058940220
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1387834435, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x.1
  %325 = load i32, i32* @y.2
  %326 = add i32 %324, 155550024
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 155550024
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -1040926908, i32 1075254767
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %days.reload246 = load volatile i32*, i32** %days.reg2mem
  %339 = load i32, i32* %days.reload246, align 4
  %340 = add i32 %339, -779935906
  %341 = add i32 %340, 28
  %342 = sub i32 %341, -779935906
  %add36 = add nsw i32 %339, 28
  %days.reload245 = load volatile i32*, i32** %days.reg2mem
  store i32 %342, i32* %days.reload245, align 4
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, -1905124780
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1905124780
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1785059013, i32 1075254767
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1387834435, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -2124210121, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload273, align 4
  %cmp39 = icmp eq i32 %358, 4
  %359 = select i1 %cmp39, i32 -1538697936, i32 744329919
  store i32 %359, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload272, align 4
  %cmp41 = icmp eq i32 %360, 6
  %361 = select i1 %cmp41, i32 -1538697936, i32 356819934
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x.1
  %363 = load i32, i32* @y.2
  %364 = add i32 %362, 1482410317
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1482410317
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -2037358138, i32 -1385266106
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %389 = load i32, i32* %i.reload271, align 4
  %cmp43 = icmp eq i32 %389, 9
  store i1 %cmp43, i1* %cmp43.reg2mem
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 9706872
  %393 = sub i32 %392, 1
  %394 = add i32 %393, 9706872
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 19165947, i32 -1385266106
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %417 = select i1 %cmp43.reload, i32 -1538697936, i32 242840620
  store i32 %417, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %418 = load i32, i32* @x.1
  %419 = load i32, i32* @y.2
  %420 = sub i32 %418, -501878001
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -501878001
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1808663846, i32 -1489181447
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload270, align 4
  %cmp45 = icmp eq i32 %433, 11
  store i1 %cmp45, i1* %cmp45.reg2mem
  %434 = load i32, i32* @x.1
  %435 = load i32, i32* @y.2
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 2020823750, i32 -1489181447
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %460 = select i1 %cmp45.reload, i32 -1538697936, i32 -291543314
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %days.reload244 = load volatile i32*, i32** %days.reg2mem
  %461 = load i32, i32* %days.reload244, align 4
  %462 = sub i32 0, 30
  %463 = sub i32 %461, %462
  %add47 = add nsw i32 %461, 30
  %days.reload243 = load volatile i32*, i32** %days.reg2mem
  store i32 %463, i32* %days.reload243, align 4
  store i32 -405075230, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %days.reload242 = load volatile i32*, i32** %days.reg2mem
  %464 = load i32, i32* %days.reload242, align 4
  %465 = sub i32 0, 31
  %466 = sub i32 %464, %465
  %add49 = add nsw i32 %464, 31
  %days.reload241 = load volatile i32*, i32** %days.reg2mem
  store i32 %466, i32* %days.reload241, align 4
  store i32 -405075230, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -2124210121, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -513611924, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload269, align 4
  %468 = add i32 %467, -1604578058
  %469 = add i32 %468, 1
  %470 = sub i32 %469, -1604578058
  %inc53 = add nsw i32 %467, 1
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 %470, i32* %i.reload268, align 4
  store i32 -1643735465, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x.1
  %472 = load i32, i32* @y.2
  %473 = add i32 %471, -263619865
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -263619865
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -1365326085, i32 566408262
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload267, align 4
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = add i32 %498, 1977743435
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1977743435
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -2040210295, i32 566408262
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -385569039, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x.1
  %526 = load i32, i32* @y.2
  %527 = add i32 %525, -1134458927
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, -1134458927
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
  %551 = select i1 %549, i32 -416227385, i32 -23388972
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %552 = load i32, i32* %i.reload266, align 4
  %endm.reload219 = load volatile i32*, i32** %endm.reg2mem
  %553 = load i32, i32* %endm.reload219, align 4
  %cmp56 = icmp slt i32 %552, %553
  store i1 %cmp56, i1* %cmp56.reg2mem
  %554 = load i32, i32* @x.1
  %555 = load i32, i32* @y.2
  %556 = add i32 %554, 1545468867
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1545468867
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 -696597271, i32 -23388972
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %581 = select i1 %cmp56.reload, i32 1052945569, i32 1336625197
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = sub i32 0, 1
  %585 = add i32 %582, %584
  %586 = sub i32 %582, 1
  %587 = mul i32 %582, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %583, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 -1849007020, i32 -535511503
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload265, align 4
  %cmp58 = icmp eq i32 %608, 2
  store i1 %cmp58, i1* %cmp58.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -2077000652
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2077000652
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -237460107, i32 -535511503
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %624 = select i1 %cmp58.reload, i32 -304450762, i32 -917569560
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %endy.reload214 = load volatile i32*, i32** %endy.reg2mem
  %625 = load i32, i32* %endy.reload214, align 4
  %rem60 = srem i32 %625, 4
  %cmp61 = icmp eq i32 %rem60, 0
  %626 = select i1 %cmp61, i32 246270554, i32 1746234528
  store i32 %626, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = add i32 %627, 413455508
  %630 = sub i32 %629, 1
  %631 = sub i32 %630, 413455508
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
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
  %653 = select i1 %651, i32 470593865, i32 -580705322
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %endy.reload213 = load volatile i32*, i32** %endy.reg2mem
  %654 = load i32, i32* %endy.reload213, align 4
  %rem63 = srem i32 %654, 100
  %cmp64 = icmp ne i32 %rem63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 %655, -1173846473
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1173846473
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 932572641, i32 -580705322
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %670 = select i1 %cmp64.reload, i32 -990965562, i32 1746234528
  store i32 %670, i32* %switchVar
  br label %loopEnd

lor.lhs.false65:                                  ; preds = %loopEntry
  %671 = load i32, i32* @x.1
  %672 = load i32, i32* @y.2
  %673 = add i32 %671, 143687187
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 143687187
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -1720506999, i32 -562837099
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %endy.reload212 = load volatile i32*, i32** %endy.reg2mem
  %686 = load i32, i32* %endy.reload212, align 4
  %rem66 = srem i32 %686, 400
  %cmp67 = icmp eq i32 %rem66, 0
  store i1 %cmp67, i1* %cmp67.reg2mem
  %687 = load i32, i32* @x.1
  %688 = load i32, i32* @y.2
  %689 = sub i32 %687, -152160399
  %690 = sub i32 %689, 1
  %691 = add i32 %690, -152160399
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -668774182, i32 -562837099
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %702 = select i1 %cmp67.reload, i32 -990965562, i32 1249295723
  store i32 %702, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %days.reload240 = load volatile i32*, i32** %days.reg2mem
  %703 = load i32, i32* %days.reload240, align 4
  %704 = sub i32 %703, 1688502293
  %705 = add i32 %704, 29
  %706 = add i32 %705, 1688502293
  %add69 = add nsw i32 %703, 29
  %days.reload239 = load volatile i32*, i32** %days.reg2mem
  store i32 %706, i32* %days.reload239, align 4
  store i32 1664795094, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %days.reload238 = load volatile i32*, i32** %days.reg2mem
  %707 = load i32, i32* %days.reload238, align 4
  %708 = add i32 %707, -665355488
  %709 = add i32 %708, 28
  %710 = sub i32 %709, -665355488
  %add71 = add nsw i32 %707, 28
  %days.reload237 = load volatile i32*, i32** %days.reg2mem
  store i32 %710, i32* %days.reload237, align 4
  store i32 1664795094, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %711 = load i32, i32* @x.1
  %712 = load i32, i32* @y.2
  %713 = add i32 %711, 930879610
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 930879610
  %716 = sub i32 %711, 1
  %717 = mul i32 %711, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %712, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 true, true
  %724 = and i1 %721, true
  %725 = and i1 %719, %723
  %726 = and i1 %722, true
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 true, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 1201885632, i32 1258784604
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %738 = load i32, i32* @x.1
  %739 = load i32, i32* @y.2
  %740 = sub i32 %738, 13950606
  %741 = sub i32 %740, 1
  %742 = add i32 %741, 13950606
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 false, true
  %751 = and i1 %748, false
  %752 = and i1 %746, %750
  %753 = and i1 %749, false
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 false, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 107501751, i32 1258784604
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1044569551, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %765 = load i32, i32* %i.reload264, align 4
  %cmp74 = icmp eq i32 %765, 4
  %766 = select i1 %cmp74, i32 -1276210001, i32 1949344421
  store i32 %766, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %767 = load i32, i32* %i.reload263, align 4
  %cmp76 = icmp eq i32 %767, 6
  %768 = select i1 %cmp76, i32 -1276210001, i32 258437697
  store i32 %768, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %769 = load i32, i32* %i.reload262, align 4
  %cmp78 = icmp eq i32 %769, 9
  %770 = select i1 %cmp78, i32 -1276210001, i32 -143787518
  store i32 %770, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %771 = load i32, i32* %i.reload261, align 4
  %cmp80 = icmp eq i32 %771, 11
  %772 = select i1 %cmp80, i32 -1276210001, i32 81709515
  store i32 %772, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %773 = load i32, i32* @x.1
  %774 = load i32, i32* @y.2
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 false, true
  %785 = and i1 %782, false
  %786 = and i1 %780, %784
  %787 = and i1 %783, false
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 false, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 2094488092, i32 1076323799
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %days.reload236 = load volatile i32*, i32** %days.reg2mem
  %799 = load i32, i32* %days.reload236, align 4
  %800 = sub i32 0, %799
  %801 = sub i32 0, 30
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %add82 = add nsw i32 %799, 30
  %days.reload235 = load volatile i32*, i32** %days.reg2mem
  store i32 %803, i32* %days.reload235, align 4
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = sub i32 %804, 69683675
  %807 = sub i32 %806, 1
  %808 = add i32 %807, 69683675
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1205993031, i32 1076323799
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -599853922, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %days.reload234 = load volatile i32*, i32** %days.reg2mem
  %831 = load i32, i32* %days.reload234, align 4
  %832 = sub i32 %831, 1961900287
  %833 = add i32 %832, 31
  %834 = add i32 %833, 1961900287
  %add84 = add nsw i32 %831, 31
  %days.reload233 = load volatile i32*, i32** %days.reg2mem
  store i32 %834, i32* %days.reload233, align 4
  store i32 -599853922, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -1044569551, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %835 = load i32, i32* @x.1
  %836 = load i32, i32* @y.2
  %837 = sub i32 0, 1
  %838 = add i32 %835, %837
  %839 = sub i32 %835, 1
  %840 = mul i32 %835, %838
  %841 = urem i32 %840, 2
  %842 = icmp eq i32 %841, 0
  %843 = icmp slt i32 %836, 10
  %844 = and i1 %842, %843
  %845 = xor i1 %842, %843
  %846 = or i1 %844, %845
  %847 = or i1 %842, %843
  %848 = select i1 %846, i32 -1188681275, i32 -1853352134
  store i32 %848, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
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
  %874 = select i1 %872, i32 685788152, i32 -1853352134
  store i32 %874, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1747075167, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %875 = load i32, i32* %i.reload260, align 4
  %876 = sub i32 %875, -1076500809
  %877 = add i32 %876, 1
  %878 = add i32 %877, -1076500809
  %inc88 = add nsw i32 %875, 1
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %878, i32* %i.reload259, align 4
  store i32 -385569039, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %879 = load i32, i32* @x.1
  %880 = load i32, i32* @y.2
  %881 = sub i32 0, 1
  %882 = add i32 %879, %881
  %883 = sub i32 %879, 1
  %884 = mul i32 %879, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %880, 10
  %888 = and i1 %886, %887
  %889 = xor i1 %886, %887
  %890 = or i1 %888, %889
  %891 = or i1 %886, %887
  %892 = select i1 %890, i32 -2116636781, i32 -433170109
  store i32 %892, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %893 = load i32, i32* @x.1
  %894 = load i32, i32* @y.2
  %895 = sub i32 %893, 1718407384
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 1718407384
  %898 = sub i32 %893, 1
  %899 = mul i32 %893, %897
  %900 = urem i32 %899, 2
  %901 = icmp eq i32 %900, 0
  %902 = icmp slt i32 %894, 10
  %903 = xor i1 %901, true
  %904 = xor i1 %902, true
  %905 = xor i1 true, true
  %906 = and i1 %903, true
  %907 = and i1 %901, %905
  %908 = and i1 %904, true
  %909 = and i1 %902, %905
  %910 = or i1 %906, %907
  %911 = or i1 %908, %909
  %912 = xor i1 %910, %911
  %913 = or i1 %903, %904
  %914 = xor i1 %913, true
  %915 = or i1 true, %905
  %916 = and i1 %914, %915
  %917 = or i1 %912, %916
  %918 = or i1 %901, %902
  %919 = select i1 %917, i32 1753646227, i32 -433170109
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -997021975, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %days.reload232 = load volatile i32*, i32** %days.reg2mem
  %920 = load i32, i32* %days.reload232, align 4
  %startd.reload = load volatile i32*, i32** %startd.reg2mem
  %921 = load i32, i32* %startd.reload, align 4
  %922 = sub i32 %920, 449095637
  %923 = sub i32 %922, %921
  %924 = add i32 %923, 449095637
  %sub = sub nsw i32 %920, %921
  %days.reload231 = load volatile i32*, i32** %days.reg2mem
  store i32 %924, i32* %days.reload231, align 4
  %days.reload230 = load volatile i32*, i32** %days.reg2mem
  %925 = load i32, i32* %days.reload230, align 4
  %endd.reload = load volatile i32*, i32** %endd.reg2mem
  %926 = load i32, i32* %endd.reload, align 4
  %927 = sub i32 0, %926
  %928 = sub i32 %925, %927
  %add91 = add nsw i32 %925, %926
  %days.reload229 = load volatile i32*, i32** %days.reg2mem
  store i32 %928, i32* %days.reload229, align 4
  %days.reload228 = load volatile i32*, i32** %days.reg2mem
  %929 = load i32, i32* %days.reload228, align 4
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %929)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %startyalteredBB = alloca i32, align 4
  %startmalteredBB = alloca i32, align 4
  %startdalteredBB = alloca i32, align 4
  %endyalteredBB = alloca i32, align 4
  %endmalteredBB = alloca i32, align 4
  %enddalteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %startyalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %startmalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %startdalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %endyalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %endmalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %enddalteredBB)
  %930 = load i32, i32* %startyalteredBB, align 4
  %931 = load i32, i32* %endyalteredBB, align 4
  %cmpalteredBB = icmp ne i32 %930, %931
  store i32 1125028440, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 282860787, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %startm.reload = load volatile i32*, i32** %startm.reg2mem
  %932 = load i32, i32* %startm.reload, align 4
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %932, i32* %i.reload258, align 4
  store i32 -511147916, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %starty.reload199 = load volatile i32*, i32** %starty.reg2mem
  %933 = load i32, i32* %starty.reload199, align 4
  %934 = add i32 %933, -1811906749
  %935 = sub i32 %934, 4
  %936 = sub i32 %935, -1811906749
  %_ = sub i32 %933, 4
  %gen = mul i32 %936, 4
  %937 = add i32 %933, 285536570
  %938 = sub i32 %937, 4
  %939 = sub i32 %938, 285536570
  %_102 = sub i32 %933, 4
  %gen103 = mul i32 %939, 4
  %rem25alteredBB = srem i32 %933, 4
  %cmp26alteredBB = icmp eq i32 %rem25alteredBB, 0
  store i32 1803035610, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %starty.reload = load volatile i32*, i32** %starty.reg2mem
  %940 = load i32, i32* %starty.reload, align 4
  %_108 = shl i32 %940, 100
  %941 = sub i32 0, %940
  %942 = add i32 0, %941
  %_109 = sub i32 0, %940
  %943 = sub i32 %942, 832091590
  %944 = add i32 %943, 100
  %945 = add i32 %944, 832091590
  %gen110 = add i32 %942, 100
  %_111 = shl i32 %940, 100
  %rem28alteredBB = srem i32 %940, 100
  %cmp29alteredBB = icmp ne i32 %rem28alteredBB, 0
  store i32 -1685076008, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %days.reload227 = load volatile i32*, i32** %days.reg2mem
  %946 = load i32, i32* %days.reload227, align 4
  %_116 = shl i32 %946, 29
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_117 = sub i32 0, %946
  %949 = sub i32 %948, 1530043543
  %950 = add i32 %949, 29
  %951 = add i32 %950, 1530043543
  %gen118 = add i32 %948, 29
  %952 = sub i32 0, %946
  %953 = add i32 0, %952
  %_119 = sub i32 0, %946
  %954 = add i32 %953, -2136399084
  %955 = add i32 %954, 29
  %956 = sub i32 %955, -2136399084
  %gen120 = add i32 %953, 29
  %957 = sub i32 0, %946
  %958 = add i32 0, %957
  %_121 = sub i32 0, %946
  %959 = sub i32 0, %958
  %960 = sub i32 0, 29
  %961 = add i32 %959, %960
  %962 = sub i32 0, %961
  %gen122 = add i32 %958, 29
  %_123 = shl i32 %946, 29
  %963 = sub i32 0, 29
  %964 = sub i32 %946, %963
  %add34alteredBB = add nsw i32 %946, 29
  %days.reload226 = load volatile i32*, i32** %days.reg2mem
  store i32 %964, i32* %days.reload226, align 4
  store i32 1129536354, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %days.reload225 = load volatile i32*, i32** %days.reg2mem
  %965 = load i32, i32* %days.reload225, align 4
  %_128 = shl i32 %965, 28
  %966 = sub i32 0, %965
  %967 = add i32 0, %966
  %_129 = sub i32 0, %965
  %968 = sub i32 0, 28
  %969 = sub i32 %967, %968
  %gen130 = add i32 %967, 28
  %970 = add i32 0, 1764458600
  %971 = sub i32 %970, %965
  %972 = sub i32 %971, 1764458600
  %_131 = sub i32 0, %965
  %973 = sub i32 %972, 1412641933
  %974 = add i32 %973, 28
  %975 = add i32 %974, 1412641933
  %gen132 = add i32 %972, 28
  %976 = add i32 %965, -1550242088
  %977 = add i32 %976, 28
  %978 = sub i32 %977, -1550242088
  %add36alteredBB = add nsw i32 %965, 28
  %days.reload224 = load volatile i32*, i32** %days.reg2mem
  store i32 %978, i32* %days.reload224, align 4
  store i32 -1040926908, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %979 = load i32, i32* %i.reload257, align 4
  %cmp43alteredBB = icmp eq i32 %979, 9
  store i32 -2037358138, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %980 = load i32, i32* %i.reload256, align 4
  %cmp45alteredBB = icmp eq i32 %980, 11
  store i32 -1808663846, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload255, align 4
  store i32 -1365326085, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %981 = load i32, i32* %i.reload254, align 4
  %endm.reload = load volatile i32*, i32** %endm.reg2mem
  %982 = load i32, i32* %endm.reload, align 4
  %cmp56alteredBB = icmp slt i32 %981, %982
  store i32 -416227385, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %983 = load i32, i32* %i.reload, align 4
  %cmp58alteredBB = icmp eq i32 %983, 2
  store i32 -1849007020, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %endy.reload211 = load volatile i32*, i32** %endy.reg2mem
  %984 = load i32, i32* %endy.reload211, align 4
  %985 = sub i32 0, %984
  %986 = add i32 0, %985
  %_157 = sub i32 0, %984
  %987 = sub i32 0, %986
  %988 = sub i32 0, 100
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen158 = add i32 %986, 100
  %991 = sub i32 0, 100
  %992 = add i32 %984, %991
  %_159 = sub i32 %984, 100
  %gen160 = mul i32 %992, 100
  %_161 = shl i32 %984, 100
  %rem63alteredBB = srem i32 %984, 100
  %cmp64alteredBB = icmp ne i32 %rem63alteredBB, 0
  store i32 470593865, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %endy.reload = load volatile i32*, i32** %endy.reg2mem
  %993 = load i32, i32* %endy.reload, align 4
  %_166 = shl i32 %993, 400
  %rem66alteredBB = srem i32 %993, 400
  %cmp67alteredBB = icmp eq i32 %rem66alteredBB, 0
  store i32 -1720506999, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1201885632, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %days.reload223 = load volatile i32*, i32** %days.reg2mem
  %994 = load i32, i32* %days.reload223, align 4
  %995 = add i32 %994, -894718616
  %996 = sub i32 %995, 30
  %997 = sub i32 %996, -894718616
  %_175 = sub i32 %994, 30
  %gen176 = mul i32 %997, 30
  %998 = sub i32 0, 30
  %999 = add i32 %994, %998
  %_177 = sub i32 %994, 30
  %gen178 = mul i32 %999, 30
  %1000 = sub i32 0, 930512541
  %1001 = sub i32 %1000, %994
  %1002 = add i32 %1001, 930512541
  %_179 = sub i32 0, %994
  %1003 = sub i32 0, %1002
  %1004 = sub i32 0, 30
  %1005 = add i32 %1003, %1004
  %1006 = sub i32 0, %1005
  %gen180 = add i32 %1002, 30
  %1007 = sub i32 0, -1208324538
  %1008 = sub i32 %1007, %994
  %1009 = add i32 %1008, -1208324538
  %_181 = sub i32 0, %994
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 30
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen182 = add i32 %1009, 30
  %1014 = sub i32 0, 30
  %1015 = add i32 %994, %1014
  %_183 = sub i32 %994, 30
  %gen184 = mul i32 %1015, 30
  %1016 = sub i32 0, %994
  %1017 = sub i32 0, 30
  %1018 = add i32 %1016, %1017
  %1019 = sub i32 0, %1018
  %add82alteredBB = add nsw i32 %994, 30
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %1019, i32* %days.reload, align 4
  store i32 2094488092, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1188681275, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -2116636781, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB165alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB127alteredBB, %originalBB115alteredBB, %originalBB107alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %for.end89, %for.inc87, %originalBBpart2190, %originalBB188, %if.end86, %if.end85, %if.else83, %originalBBpart2186, %originalBB174, %if.then81, %lor.lhs.false79, %lor.lhs.false77, %lor.lhs.false75, %if.else73, %originalBBpart2172, %originalBB170, %if.end72, %if.else70, %if.then68, %originalBBpart2168, %originalBB165, %lor.lhs.false65, %originalBBpart2163, %originalBB156, %land.lhs.true62, %if.then59, %originalBBpart2154, %originalBB152, %for.body57, %originalBBpart2150, %originalBB148, %for.cond55, %originalBBpart2146, %originalBB144, %for.end54, %for.inc52, %if.end51, %if.end50, %if.else48, %if.then46, %originalBBpart2142, %originalBB140, %lor.lhs.false44, %originalBBpart2138, %originalBB136, %lor.lhs.false42, %lor.lhs.false40, %if.else38, %if.end37, %originalBBpart2134, %originalBB127, %if.else35, %originalBBpart2125, %originalBB115, %if.then33, %lor.lhs.false30, %originalBBpart2113, %originalBB107, %land.lhs.true27, %originalBBpart2105, %originalBB101, %if.then24, %for.body22, %for.cond20, %originalBBpart299, %originalBB97, %if.then19, %land.lhs.true17, %if.end15, %originalBBpart295, %originalBB93, %for.end, %for.inc, %if.end, %if.else, %if.then12, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_538.cpp() #0 section ".text.startup" {
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
