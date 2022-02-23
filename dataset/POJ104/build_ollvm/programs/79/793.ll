; ModuleID = 'source-C-CXX/79/793.cpp'
source_filename = "source-C-CXX/79/793.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_793.cpp, i8* null }]
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
  %2 = add i32 %0, 2035032310
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2035032310
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -93016511, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -93016511, label %first
    i32 402628560, label %originalBB
    i32 -541795219, label %originalBBpart2
    i32 -1808801540, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 402628560, i32 -1808801540
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1308449999
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1308449999
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -541795219, i32 -1808801540
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 402628560, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline nounwind uwtable
define i32 @_Z1fiii(i32 %year, i32 %month, i32 %day) #3 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %day.addr.reg2mem = alloca i32*
  %month.addr.reg2mem = alloca i32*
  %year.addr.reg2mem = alloca i32*
  %.reg2mem221 = alloca i1
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
  store i1 %8, i1* %.reg2mem221
  %switchVar = alloca i32
  store i32 199953292, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar220 = load i32, i32* %switchVar
  switch i32 %switchVar220, label %switchDefault [
    i32 199953292, label %first
    i32 -95613313, label %originalBB
    i32 -783249518, label %originalBBpart2
    i32 172268379, label %for.cond
    i32 -440946926, label %for.body
    i32 1499648895, label %land.lhs.true
    i32 -294683135, label %originalBB127
    i32 -288446298, label %originalBBpart2139
    i32 1795802865, label %lor.lhs.false
    i32 1146101311, label %if.then
    i32 -916798128, label %if.else
    i32 -275831765, label %if.end
    i32 189199174, label %for.inc
    i32 -1977695808, label %originalBB141
    i32 -1421790359, label %originalBBpart2150
    i32 1657695300, label %for.end
    i32 1860925571, label %land.lhs.true9
    i32 -769036795, label %lor.lhs.false12
    i32 511442773, label %if.then15
    i32 331769382, label %for.cond16
    i32 -1399916438, label %for.body18
    i32 68435825, label %originalBB152
    i32 1096893197, label %originalBBpart2154
    i32 -1690297026, label %if.then20
    i32 -2103107328, label %if.end22
    i32 1008892442, label %if.then24
    i32 1836087323, label %if.end26
    i32 -805506578, label %if.then28
    i32 -1523767196, label %if.end30
    i32 2001217657, label %originalBB156
    i32 -2090446888, label %originalBBpart2158
    i32 -1588998864, label %if.then32
    i32 -2139778681, label %if.end34
    i32 7300383, label %originalBB160
    i32 -91073517, label %originalBBpart2162
    i32 1156556690, label %if.then36
    i32 -137038002, label %if.end38
    i32 -1292879020, label %if.then40
    i32 -1368785163, label %if.end42
    i32 1901127606, label %if.then44
    i32 -473086673, label %if.end46
    i32 -201111653, label %if.then48
    i32 -509504623, label %if.end50
    i32 -76336322, label %if.then52
    i32 -997588222, label %originalBB164
    i32 -948190409, label %originalBBpart2172
    i32 -1675038111, label %if.end54
    i32 -661032603, label %originalBB174
    i32 -2049171292, label %originalBBpart2176
    i32 1549066306, label %if.then56
    i32 -637328708, label %if.end58
    i32 -243264678, label %originalBB178
    i32 -130914674, label %originalBBpart2180
    i32 1912594501, label %if.then60
    i32 -255693278, label %if.end62
    i32 -1311415074, label %originalBB182
    i32 1687646686, label %originalBBpart2184
    i32 1851156779, label %if.then64
    i32 -1159874150, label %if.end66
    i32 472120847, label %originalBB186
    i32 -201936788, label %originalBBpart2188
    i32 -1353818612, label %for.inc67
    i32 -131079758, label %for.end69
    i32 1712767133, label %originalBB190
    i32 1492936039, label %originalBBpart2192
    i32 -548864721, label %if.else70
    i32 1161831955, label %for.cond71
    i32 -205989355, label %for.body73
    i32 -1121845508, label %originalBB194
    i32 366338622, label %originalBBpart2196
    i32 1221597218, label %if.then75
    i32 812554807, label %if.end77
    i32 38274801, label %if.then79
    i32 -181678261, label %if.end81
    i32 -546354929, label %if.then83
    i32 -151313857, label %if.end85
    i32 1238258686, label %originalBB198
    i32 -1270403243, label %originalBBpart2200
    i32 -1381389519, label %if.then87
    i32 340462310, label %if.end89
    i32 401180958, label %if.then91
    i32 -1125592662, label %originalBB202
    i32 736329706, label %originalBBpart2210
    i32 -1542149217, label %if.end93
    i32 612644313, label %if.then95
    i32 1041546681, label %if.end97
    i32 -734063693, label %if.then99
    i32 -188773126, label %if.end101
    i32 -1451295683, label %if.then103
    i32 498714658, label %if.end105
    i32 -1444426392, label %if.then107
    i32 1399240499, label %if.end109
    i32 -1502541132, label %originalBB212
    i32 1645524254, label %originalBBpart2214
    i32 2094440149, label %if.then111
    i32 -1432425016, label %if.end113
    i32 -1203687223, label %if.then115
    i32 -724259248, label %if.end117
    i32 1736525417, label %if.then119
    i32 -1151286802, label %if.end121
    i32 -2087492029, label %for.inc122
    i32 684649539, label %for.end124
    i32 509337291, label %originalBB216
    i32 -2060565260, label %originalBBpart2218
    i32 -189686579, label %if.end125
    i32 -977248029, label %originalBBalteredBB
    i32 -396029457, label %originalBB127alteredBB
    i32 -657397723, label %originalBB141alteredBB
    i32 716175747, label %originalBB152alteredBB
    i32 -1252349157, label %originalBB156alteredBB
    i32 -730669846, label %originalBB160alteredBB
    i32 -1443790765, label %originalBB164alteredBB
    i32 -389239376, label %originalBB174alteredBB
    i32 1549968102, label %originalBB178alteredBB
    i32 -50090996, label %originalBB182alteredBB
    i32 -151970995, label %originalBB186alteredBB
    i32 271453391, label %originalBB190alteredBB
    i32 835583461, label %originalBB194alteredBB
    i32 -65788773, label %originalBB198alteredBB
    i32 -1349499385, label %originalBB202alteredBB
    i32 -1648213667, label %originalBB212alteredBB
    i32 388592163, label %originalBB216alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload222 = load volatile i1, i1* %.reg2mem221
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload222, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload222, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload222
  %25 = select i1 %23, i32 -95613313, i32 -977248029
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %year.addr = alloca i32, align 4
  store i32* %year.addr, i32** %year.addr.reg2mem
  %month.addr = alloca i32, align 4
  store i32* %month.addr, i32** %month.addr.reg2mem
  %day.addr = alloca i32, align 4
  store i32* %day.addr, i32** %day.addr.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %year.addr.reload226 = load volatile i32*, i32** %year.addr.reg2mem
  store i32 %year, i32* %year.addr.reload226, align 4
  %month.addr.reload228 = load volatile i32*, i32** %month.addr.reg2mem
  store i32 %month, i32* %month.addr.reload228, align 4
  %day.addr.reload229 = load volatile i32*, i32** %day.addr.reg2mem
  store i32 %day, i32* %day.addr.reload229, align 4
  %days.reload288 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload288, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload338, align 4
  %26 = load i32, i32* @x.1
  %27 = load i32, i32* @y.2
  %28 = sub i32 %26, 1783666458
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1783666458
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -783249518, i32 -977248029
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 172268379, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload337, align 4
  %year.addr.reload225 = load volatile i32*, i32** %year.addr.reg2mem
  %42 = load i32, i32* %year.addr.reload225, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -440946926, i32 1657695300
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload336, align 4
  %rem = srem i32 %44, 4
  %cmp1 = icmp eq i32 %rem, 0
  %45 = select i1 %cmp1, i32 1499648895, i32 1795802865
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = add i32 %46, 406818422
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 406818422
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -294683135, i32 -396029457
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload335, align 4
  %rem2 = srem i32 %61, 100
  %cmp3 = icmp ne i32 %rem2, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %62 = load i32, i32* @x.1
  %63 = load i32, i32* @y.2
  %64 = add i32 %62, 1203403728
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1203403728
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -288446298, i32 -396029457
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %77 = select i1 %cmp3.reload, i32 1146101311, i32 1795802865
  store i32 %77, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload334, align 4
  %rem4 = srem i32 %78, 400
  %cmp5 = icmp eq i32 %rem4, 0
  %79 = select i1 %cmp5, i32 1146101311, i32 -916798128
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %days.reload287 = load volatile i32*, i32** %days.reg2mem
  %80 = load i32, i32* %days.reload287, align 4
  %81 = sub i32 %80, 1835264394
  %82 = add i32 %81, 366
  %83 = add i32 %82, 1835264394
  %add = add nsw i32 %80, 366
  %days.reload286 = load volatile i32*, i32** %days.reg2mem
  store i32 %83, i32* %days.reload286, align 4
  store i32 -275831765, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %days.reload285 = load volatile i32*, i32** %days.reg2mem
  %84 = load i32, i32* %days.reload285, align 4
  %85 = sub i32 %84, -1927454988
  %86 = add i32 %85, 365
  %87 = add i32 %86, -1927454988
  %add6 = add nsw i32 %84, 365
  %days.reload284 = load volatile i32*, i32** %days.reg2mem
  store i32 %87, i32* %days.reload284, align 4
  store i32 -275831765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 189199174, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 2106731568
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 2106731568
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1977695808, i32 -657397723
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload333, align 4
  %116 = sub i32 %115, 25423044
  %117 = add i32 %116, 1
  %118 = add i32 %117, 25423044
  %inc = add nsw i32 %115, 1
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  store i32 %118, i32* %i.reload332, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, -397001677
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -397001677
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1421790359, i32 -657397723
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 172268379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %year.addr.reload224 = load volatile i32*, i32** %year.addr.reg2mem
  %146 = load i32, i32* %year.addr.reload224, align 4
  %rem7 = srem i32 %146, 4
  %cmp8 = icmp eq i32 %rem7, 0
  %147 = select i1 %cmp8, i32 1860925571, i32 -769036795
  store i32 %147, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %year.addr.reload223 = load volatile i32*, i32** %year.addr.reg2mem
  %148 = load i32, i32* %year.addr.reload223, align 4
  %rem10 = srem i32 %148, 100
  %cmp11 = icmp ne i32 %rem10, 0
  %149 = select i1 %cmp11, i32 511442773, i32 -769036795
  store i32 %149, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %year.addr.reload = load volatile i32*, i32** %year.addr.reg2mem
  %150 = load i32, i32* %year.addr.reload, align 4
  %rem13 = srem i32 %150, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %151 = select i1 %cmp14, i32 511442773, i32 -548864721
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload331, align 4
  store i32 331769382, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload330, align 4
  %month.addr.reload227 = load volatile i32*, i32** %month.addr.reg2mem
  %153 = load i32, i32* %month.addr.reload227, align 4
  %cmp17 = icmp slt i32 %152, %153
  %154 = select i1 %cmp17, i32 -1399916438, i32 -131079758
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 68435825, i32 716175747
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload329, align 4
  %cmp19 = icmp eq i32 %169, 1
  store i1 %cmp19, i1* %cmp19.reg2mem
  %170 = load i32, i32* @x.1
  %171 = load i32, i32* @y.2
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 1096893197, i32 716175747
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %196 = select i1 %cmp19.reload, i32 -1690297026, i32 -2103107328
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %days.reload283 = load volatile i32*, i32** %days.reg2mem
  %197 = load i32, i32* %days.reload283, align 4
  %198 = sub i32 %197, -877040894
  %199 = add i32 %198, 31
  %200 = add i32 %199, -877040894
  %add21 = add nsw i32 %197, 31
  %days.reload282 = load volatile i32*, i32** %days.reg2mem
  store i32 %200, i32* %days.reload282, align 4
  store i32 -2103107328, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload328, align 4
  %cmp23 = icmp eq i32 %201, 2
  %202 = select i1 %cmp23, i32 1008892442, i32 1836087323
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %days.reload281 = load volatile i32*, i32** %days.reg2mem
  %203 = load i32, i32* %days.reload281, align 4
  %204 = add i32 %203, -1966825976
  %205 = add i32 %204, 29
  %206 = sub i32 %205, -1966825976
  %add25 = add nsw i32 %203, 29
  %days.reload280 = load volatile i32*, i32** %days.reg2mem
  store i32 %206, i32* %days.reload280, align 4
  store i32 1836087323, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload327, align 4
  %cmp27 = icmp eq i32 %207, 3
  %208 = select i1 %cmp27, i32 -805506578, i32 -1523767196
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %days.reload279 = load volatile i32*, i32** %days.reg2mem
  %209 = load i32, i32* %days.reload279, align 4
  %210 = sub i32 %209, 339751223
  %211 = add i32 %210, 31
  %212 = add i32 %211, 339751223
  %add29 = add nsw i32 %209, 31
  %days.reload278 = load volatile i32*, i32** %days.reg2mem
  store i32 %212, i32* %days.reload278, align 4
  store i32 -1523767196, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, -735887846
  %216 = sub i32 %215, 1
  %217 = add i32 %216, -735887846
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2001217657, i32 -1252349157
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload326, align 4
  %cmp31 = icmp eq i32 %240, 4
  store i1 %cmp31, i1* %cmp31.reg2mem
  %241 = load i32, i32* @x.1
  %242 = load i32, i32* @y.2
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -2090446888, i32 -1252349157
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %255 = select i1 %cmp31.reload, i32 -1588998864, i32 -2139778681
  store i32 %255, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %days.reload277 = load volatile i32*, i32** %days.reg2mem
  %256 = load i32, i32* %days.reload277, align 4
  %257 = sub i32 0, 30
  %258 = sub i32 %256, %257
  %add33 = add nsw i32 %256, 30
  %days.reload276 = load volatile i32*, i32** %days.reg2mem
  store i32 %258, i32* %days.reload276, align 4
  store i32 -2139778681, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = sub i32 %259, 358999623
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 358999623
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 true, true
  %272 = and i1 %269, true
  %273 = and i1 %267, %271
  %274 = and i1 %270, true
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 true, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 7300383, i32 -730669846
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload325, align 4
  %cmp35 = icmp eq i32 %286, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = sub i32 %287, 1749318708
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1749318708
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -91073517, i32 -730669846
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %302 = select i1 %cmp35.reload, i32 1156556690, i32 -137038002
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %days.reload275 = load volatile i32*, i32** %days.reg2mem
  %303 = load i32, i32* %days.reload275, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 31
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %add37 = add nsw i32 %303, 31
  %days.reload274 = load volatile i32*, i32** %days.reg2mem
  store i32 %307, i32* %days.reload274, align 4
  store i32 -137038002, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload324, align 4
  %cmp39 = icmp eq i32 %308, 6
  %309 = select i1 %cmp39, i32 -1292879020, i32 -1368785163
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %days.reload273 = load volatile i32*, i32** %days.reg2mem
  %310 = load i32, i32* %days.reload273, align 4
  %311 = add i32 %310, -83142602
  %312 = add i32 %311, 30
  %313 = sub i32 %312, -83142602
  %add41 = add nsw i32 %310, 30
  %days.reload272 = load volatile i32*, i32** %days.reg2mem
  store i32 %313, i32* %days.reload272, align 4
  store i32 -1368785163, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload323, align 4
  %cmp43 = icmp eq i32 %314, 7
  %315 = select i1 %cmp43, i32 1901127606, i32 -473086673
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %days.reload271 = load volatile i32*, i32** %days.reg2mem
  %316 = load i32, i32* %days.reload271, align 4
  %317 = sub i32 0, 31
  %318 = sub i32 %316, %317
  %add45 = add nsw i32 %316, 31
  %days.reload270 = load volatile i32*, i32** %days.reg2mem
  store i32 %318, i32* %days.reload270, align 4
  store i32 -473086673, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload322, align 4
  %cmp47 = icmp eq i32 %319, 8
  %320 = select i1 %cmp47, i32 -201111653, i32 -509504623
  store i32 %320, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %days.reload269 = load volatile i32*, i32** %days.reg2mem
  %321 = load i32, i32* %days.reload269, align 4
  %322 = add i32 %321, -1528889504
  %323 = add i32 %322, 31
  %324 = sub i32 %323, -1528889504
  %add49 = add nsw i32 %321, 31
  %days.reload268 = load volatile i32*, i32** %days.reg2mem
  store i32 %324, i32* %days.reload268, align 4
  store i32 -509504623, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload321, align 4
  %cmp51 = icmp eq i32 %325, 9
  %326 = select i1 %cmp51, i32 -76336322, i32 -1675038111
  store i32 %326, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %327 = load i32, i32* @x.1
  %328 = load i32, i32* @y.2
  %329 = sub i32 %327, -1022909197
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1022909197
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -997588222, i32 -1443790765
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %days.reload267 = load volatile i32*, i32** %days.reg2mem
  %342 = load i32, i32* %days.reload267, align 4
  %343 = sub i32 0, 30
  %344 = sub i32 %342, %343
  %add53 = add nsw i32 %342, 30
  %days.reload266 = load volatile i32*, i32** %days.reg2mem
  store i32 %344, i32* %days.reload266, align 4
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = add i32 %345, -1134664282
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1134664282
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -948190409, i32 -1443790765
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1675038111, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %372 = load i32, i32* @x.1
  %373 = load i32, i32* @y.2
  %374 = add i32 %372, -166787760
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -166787760
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = xor i1 %380, true
  %383 = xor i1 %381, true
  %384 = xor i1 false, true
  %385 = and i1 %382, false
  %386 = and i1 %380, %384
  %387 = and i1 %383, false
  %388 = and i1 %381, %384
  %389 = or i1 %385, %386
  %390 = or i1 %387, %388
  %391 = xor i1 %389, %390
  %392 = or i1 %382, %383
  %393 = xor i1 %392, true
  %394 = or i1 false, %384
  %395 = and i1 %393, %394
  %396 = or i1 %391, %395
  %397 = or i1 %380, %381
  %398 = select i1 %396, i32 -661032603, i32 -389239376
  store i32 %398, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload320, align 4
  %cmp55 = icmp eq i32 %399, 10
  store i1 %cmp55, i1* %cmp55.reg2mem
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, -1529110387
  %403 = sub i32 %402, 1
  %404 = add i32 %403, -1529110387
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = and i1 %408, %409
  %411 = xor i1 %408, %409
  %412 = or i1 %410, %411
  %413 = or i1 %408, %409
  %414 = select i1 %412, i32 -2049171292, i32 -389239376
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %415 = select i1 %cmp55.reload, i32 1549066306, i32 -637328708
  store i32 %415, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %days.reload265 = load volatile i32*, i32** %days.reg2mem
  %416 = load i32, i32* %days.reload265, align 4
  %417 = add i32 %416, -1098479356
  %418 = add i32 %417, 31
  %419 = sub i32 %418, -1098479356
  %add57 = add nsw i32 %416, 31
  %days.reload264 = load volatile i32*, i32** %days.reg2mem
  store i32 %419, i32* %days.reload264, align 4
  store i32 -637328708, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
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
  %445 = select i1 %443, i32 -243264678, i32 1549968102
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload319, align 4
  %cmp59 = icmp eq i32 %446, 11
  store i1 %cmp59, i1* %cmp59.reg2mem
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = add i32 %447, 313076036
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 313076036
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 -130914674, i32 1549968102
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %462 = select i1 %cmp59.reload, i32 1912594501, i32 -255693278
  store i32 %462, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %days.reload263 = load volatile i32*, i32** %days.reg2mem
  %463 = load i32, i32* %days.reload263, align 4
  %464 = sub i32 %463, -1297707564
  %465 = add i32 %464, 30
  %466 = add i32 %465, -1297707564
  %add61 = add nsw i32 %463, 30
  %days.reload262 = load volatile i32*, i32** %days.reg2mem
  store i32 %466, i32* %days.reload262, align 4
  store i32 -255693278, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %467 = load i32, i32* @x.1
  %468 = load i32, i32* @y.2
  %469 = add i32 %467, -525140814
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -525140814
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -1311415074, i32 -50090996
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload318, align 4
  %cmp63 = icmp eq i32 %482, 12
  store i1 %cmp63, i1* %cmp63.reg2mem
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = add i32 %483, 1008443713
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 1008443713
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 1687646686, i32 -50090996
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %510 = select i1 %cmp63.reload, i32 1851156779, i32 -1159874150
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %days.reload261 = load volatile i32*, i32** %days.reg2mem
  %511 = load i32, i32* %days.reload261, align 4
  %512 = sub i32 %511, 1867206862
  %513 = add i32 %512, 31
  %514 = add i32 %513, 1867206862
  %add65 = add nsw i32 %511, 31
  %days.reload260 = load volatile i32*, i32** %days.reg2mem
  store i32 %514, i32* %days.reload260, align 4
  store i32 -1159874150, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, -1267422156
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, -1267422156
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 472120847, i32 -151970995
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, -1707750096
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -1707750096
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -201936788, i32 -151970995
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -1353818612, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload317, align 4
  %558 = sub i32 0, 1
  %559 = sub i32 %557, %558
  %inc68 = add nsw i32 %557, 1
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  store i32 %559, i32* %i.reload316, align 4
  store i32 331769382, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = add i32 %560, -1253100952
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, -1253100952
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1712767133, i32 271453391
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x.1
  %576 = load i32, i32* @y.2
  %577 = add i32 %575, -546822323
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, -546822323
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 1492936039, i32 271453391
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -189686579, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload315, align 4
  store i32 1161831955, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload314, align 4
  %month.addr.reload = load volatile i32*, i32** %month.addr.reg2mem
  %591 = load i32, i32* %month.addr.reload, align 4
  %cmp72 = icmp slt i32 %590, %591
  %592 = select i1 %cmp72, i32 -205989355, i32 684649539
  store i32 %592, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = add i32 %593, -97071039
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, -97071039
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1121845508, i32 835583461
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload313, align 4
  %cmp74 = icmp eq i32 %608, 1
  store i1 %cmp74, i1* %cmp74.reg2mem
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 366338622, i32 835583461
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %635 = select i1 %cmp74.reload, i32 1221597218, i32 812554807
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %days.reload259 = load volatile i32*, i32** %days.reg2mem
  %636 = load i32, i32* %days.reload259, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 31
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %add76 = add nsw i32 %636, 31
  %days.reload258 = load volatile i32*, i32** %days.reg2mem
  store i32 %640, i32* %days.reload258, align 4
  store i32 812554807, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload312, align 4
  %cmp78 = icmp eq i32 %641, 2
  %642 = select i1 %cmp78, i32 38274801, i32 -181678261
  store i32 %642, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %days.reload257 = load volatile i32*, i32** %days.reg2mem
  %643 = load i32, i32* %days.reload257, align 4
  %644 = add i32 %643, -1112867305
  %645 = add i32 %644, 28
  %646 = sub i32 %645, -1112867305
  %add80 = add nsw i32 %643, 28
  %days.reload256 = load volatile i32*, i32** %days.reg2mem
  store i32 %646, i32* %days.reload256, align 4
  store i32 -181678261, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload311, align 4
  %cmp82 = icmp eq i32 %647, 3
  %648 = select i1 %cmp82, i32 -546354929, i32 -151313857
  store i32 %648, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %days.reload255 = load volatile i32*, i32** %days.reg2mem
  %649 = load i32, i32* %days.reload255, align 4
  %650 = sub i32 %649, -1659864251
  %651 = add i32 %650, 31
  %652 = add i32 %651, -1659864251
  %add84 = add nsw i32 %649, 31
  %days.reload254 = load volatile i32*, i32** %days.reg2mem
  store i32 %652, i32* %days.reload254, align 4
  store i32 -151313857, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x.1
  %654 = load i32, i32* @y.2
  %655 = sub i32 %653, 618492828
  %656 = sub i32 %655, 1
  %657 = add i32 %656, 618492828
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 1238258686, i32 -65788773
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %668 = load i32, i32* %i.reload310, align 4
  %cmp86 = icmp eq i32 %668, 4
  store i1 %cmp86, i1* %cmp86.reg2mem
  %669 = load i32, i32* @x.1
  %670 = load i32, i32* @y.2
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 -1270403243, i32 -65788773
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %683 = select i1 %cmp86.reload, i32 -1381389519, i32 340462310
  store i32 %683, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %days.reload253 = load volatile i32*, i32** %days.reg2mem
  %684 = load i32, i32* %days.reload253, align 4
  %685 = sub i32 0, %684
  %686 = sub i32 0, 30
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %add88 = add nsw i32 %684, 30
  %days.reload252 = load volatile i32*, i32** %days.reg2mem
  store i32 %688, i32* %days.reload252, align 4
  store i32 340462310, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload309, align 4
  %cmp90 = icmp eq i32 %689, 5
  %690 = select i1 %cmp90, i32 401180958, i32 -1542149217
  store i32 %690, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  %704 = select i1 %702, i32 -1125592662, i32 -1349499385
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %days.reload251 = load volatile i32*, i32** %days.reg2mem
  %705 = load i32, i32* %days.reload251, align 4
  %706 = add i32 %705, 1209471603
  %707 = add i32 %706, 31
  %708 = sub i32 %707, 1209471603
  %add92 = add nsw i32 %705, 31
  %days.reload250 = load volatile i32*, i32** %days.reg2mem
  store i32 %708, i32* %days.reload250, align 4
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 0, 1
  %712 = add i32 %709, %711
  %713 = sub i32 %709, 1
  %714 = mul i32 %709, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %710, 10
  %718 = and i1 %716, %717
  %719 = xor i1 %716, %717
  %720 = or i1 %718, %719
  %721 = or i1 %716, %717
  %722 = select i1 %720, i32 736329706, i32 -1349499385
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 -1542149217, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  %723 = load i32, i32* %i.reload308, align 4
  %cmp94 = icmp eq i32 %723, 6
  %724 = select i1 %cmp94, i32 612644313, i32 1041546681
  store i32 %724, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %days.reload249 = load volatile i32*, i32** %days.reg2mem
  %725 = load i32, i32* %days.reload249, align 4
  %726 = add i32 %725, -383621052
  %727 = add i32 %726, 30
  %728 = sub i32 %727, -383621052
  %add96 = add nsw i32 %725, 30
  %days.reload248 = load volatile i32*, i32** %days.reg2mem
  store i32 %728, i32* %days.reload248, align 4
  store i32 1041546681, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %729 = load i32, i32* %i.reload307, align 4
  %cmp98 = icmp eq i32 %729, 7
  %730 = select i1 %cmp98, i32 -734063693, i32 -188773126
  store i32 %730, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %days.reload247 = load volatile i32*, i32** %days.reg2mem
  %731 = load i32, i32* %days.reload247, align 4
  %732 = sub i32 %731, 1336920562
  %733 = add i32 %732, 31
  %734 = add i32 %733, 1336920562
  %add100 = add nsw i32 %731, 31
  %days.reload246 = load volatile i32*, i32** %days.reg2mem
  store i32 %734, i32* %days.reload246, align 4
  store i32 -188773126, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %735 = load i32, i32* %i.reload306, align 4
  %cmp102 = icmp eq i32 %735, 8
  %736 = select i1 %cmp102, i32 -1451295683, i32 498714658
  store i32 %736, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %days.reload245 = load volatile i32*, i32** %days.reg2mem
  %737 = load i32, i32* %days.reload245, align 4
  %738 = sub i32 0, %737
  %739 = sub i32 0, 31
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add104 = add nsw i32 %737, 31
  %days.reload244 = load volatile i32*, i32** %days.reg2mem
  store i32 %741, i32* %days.reload244, align 4
  store i32 498714658, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %742 = load i32, i32* %i.reload305, align 4
  %cmp106 = icmp eq i32 %742, 9
  %743 = select i1 %cmp106, i32 -1444426392, i32 1399240499
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %days.reload243 = load volatile i32*, i32** %days.reg2mem
  %744 = load i32, i32* %days.reload243, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 30
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %add108 = add nsw i32 %744, 30
  %days.reload242 = load volatile i32*, i32** %days.reg2mem
  store i32 %748, i32* %days.reload242, align 4
  store i32 1399240499, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 1315510838
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 1315510838
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -1502541132, i32 -1648213667
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %764 = load i32, i32* %i.reload304, align 4
  %cmp110 = icmp eq i32 %764, 10
  store i1 %cmp110, i1* %cmp110.reg2mem
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 0, 1
  %768 = add i32 %765, %767
  %769 = sub i32 %765, 1
  %770 = mul i32 %765, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %766, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 1645524254, i32 -1648213667
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %779 = select i1 %cmp110.reload, i32 2094440149, i32 -1432425016
  store i32 %779, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %days.reload241 = load volatile i32*, i32** %days.reg2mem
  %780 = load i32, i32* %days.reload241, align 4
  %781 = add i32 %780, -1421394780
  %782 = add i32 %781, 31
  %783 = sub i32 %782, -1421394780
  %add112 = add nsw i32 %780, 31
  %days.reload240 = load volatile i32*, i32** %days.reg2mem
  store i32 %783, i32* %days.reload240, align 4
  store i32 -1432425016, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %784 = load i32, i32* %i.reload303, align 4
  %cmp114 = icmp eq i32 %784, 11
  %785 = select i1 %cmp114, i32 -1203687223, i32 -724259248
  store i32 %785, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %days.reload239 = load volatile i32*, i32** %days.reg2mem
  %786 = load i32, i32* %days.reload239, align 4
  %787 = add i32 %786, 448261552
  %788 = add i32 %787, 30
  %789 = sub i32 %788, 448261552
  %add116 = add nsw i32 %786, 30
  %days.reload238 = load volatile i32*, i32** %days.reg2mem
  store i32 %789, i32* %days.reload238, align 4
  store i32 -724259248, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload302, align 4
  %cmp118 = icmp eq i32 %790, 12
  %791 = select i1 %cmp118, i32 1736525417, i32 -1151286802
  store i32 %791, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %days.reload237 = load volatile i32*, i32** %days.reg2mem
  %792 = load i32, i32* %days.reload237, align 4
  %793 = add i32 %792, 558811654
  %794 = add i32 %793, 31
  %795 = sub i32 %794, 558811654
  %add120 = add nsw i32 %792, 31
  %days.reload236 = load volatile i32*, i32** %days.reg2mem
  store i32 %795, i32* %days.reload236, align 4
  store i32 -1151286802, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -2087492029, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %796 = load i32, i32* %i.reload301, align 4
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %inc123 = add nsw i32 %796, 1
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  store i32 %798, i32* %i.reload300, align 4
  store i32 1161831955, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %799 = load i32, i32* @x.1
  %800 = load i32, i32* @y.2
  %801 = sub i32 0, 1
  %802 = add i32 %799, %801
  %803 = sub i32 %799, 1
  %804 = mul i32 %799, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %800, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 false, true
  %811 = and i1 %808, false
  %812 = and i1 %806, %810
  %813 = and i1 %809, false
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 false, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 509337291, i32 388592163
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = add i32 %825, 814781319
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, 814781319
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 -2060565260, i32 388592163
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -189686579, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  %days.reload235 = load volatile i32*, i32** %days.reg2mem
  %840 = load i32, i32* %days.reload235, align 4
  %day.addr.reload = load volatile i32*, i32** %day.addr.reg2mem
  %841 = load i32, i32* %day.addr.reload, align 4
  %842 = sub i32 0, %841
  %843 = sub i32 %840, %842
  %add126 = add nsw i32 %840, %841
  %days.reload234 = load volatile i32*, i32** %days.reg2mem
  store i32 %843, i32* %days.reload234, align 4
  %days.reload233 = load volatile i32*, i32** %days.reg2mem
  %844 = load i32, i32* %days.reload233, align 4
  ret i32 %844

originalBBalteredBB:                              ; preds = %loopEntry
  %year.addralteredBB = alloca i32, align 4
  %month.addralteredBB = alloca i32, align 4
  %day.addralteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %year, i32* %year.addralteredBB, align 4
  store i32 %month, i32* %month.addralteredBB, align 4
  store i32 %day, i32* %day.addralteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -95613313, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %845 = load i32, i32* %i.reload299, align 4
  %846 = add i32 0, -1988884372
  %847 = sub i32 %846, %845
  %848 = sub i32 %847, -1988884372
  %_ = sub i32 0, %845
  %849 = sub i32 0, 100
  %850 = sub i32 %848, %849
  %gen = add i32 %848, 100
  %851 = sub i32 0, 100
  %852 = add i32 %845, %851
  %_128 = sub i32 %845, 100
  %gen129 = mul i32 %852, 100
  %853 = add i32 %845, -1692349147
  %854 = sub i32 %853, 100
  %855 = sub i32 %854, -1692349147
  %_130 = sub i32 %845, 100
  %gen131 = mul i32 %855, 100
  %856 = add i32 %845, -826468250
  %857 = sub i32 %856, 100
  %858 = sub i32 %857, -826468250
  %_132 = sub i32 %845, 100
  %gen133 = mul i32 %858, 100
  %_134 = shl i32 %845, 100
  %859 = sub i32 0, -855884080
  %860 = sub i32 %859, %845
  %861 = add i32 %860, -855884080
  %_135 = sub i32 0, %845
  %862 = add i32 %861, -1669206002
  %863 = add i32 %862, 100
  %864 = sub i32 %863, -1669206002
  %gen136 = add i32 %861, 100
  %_137 = shl i32 %845, 100
  %rem2alteredBB = srem i32 %845, 100
  %cmp3alteredBB = icmp ne i32 %rem2alteredBB, 0
  store i32 -294683135, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %865 = load i32, i32* %i.reload298, align 4
  %866 = sub i32 0, %865
  %867 = add i32 0, %866
  %_142 = sub i32 0, %865
  %868 = add i32 %867, 86185391
  %869 = add i32 %868, 1
  %870 = sub i32 %869, 86185391
  %gen143 = add i32 %867, 1
  %871 = sub i32 0, 269752790
  %872 = sub i32 %871, %865
  %873 = add i32 %872, 269752790
  %_144 = sub i32 0, %865
  %874 = sub i32 0, %873
  %875 = sub i32 0, 1
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen145 = add i32 %873, 1
  %878 = sub i32 %865, 525086256
  %879 = sub i32 %878, 1
  %880 = add i32 %879, 525086256
  %_146 = sub i32 %865, 1
  %gen147 = mul i32 %880, 1
  %_148 = shl i32 %865, 1
  %881 = sub i32 0, 1
  %882 = sub i32 %865, %881
  %incalteredBB = add nsw i32 %865, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %882, i32* %i.reload297, align 4
  store i32 -1977695808, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %883 = load i32, i32* %i.reload296, align 4
  %cmp19alteredBB = icmp eq i32 %883, 1
  store i32 68435825, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %884 = load i32, i32* %i.reload295, align 4
  %cmp31alteredBB = icmp eq i32 %884, 4
  store i32 2001217657, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %885 = load i32, i32* %i.reload294, align 4
  %cmp35alteredBB = icmp eq i32 %885, 5
  store i32 7300383, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %days.reload232 = load volatile i32*, i32** %days.reg2mem
  %886 = load i32, i32* %days.reload232, align 4
  %_165 = shl i32 %886, 30
  %_166 = shl i32 %886, 30
  %887 = add i32 %886, -2128693611
  %888 = sub i32 %887, 30
  %889 = sub i32 %888, -2128693611
  %_167 = sub i32 %886, 30
  %gen168 = mul i32 %889, 30
  %890 = sub i32 0, 884977376
  %891 = sub i32 %890, %886
  %892 = add i32 %891, 884977376
  %_169 = sub i32 0, %886
  %893 = sub i32 0, 30
  %894 = sub i32 %892, %893
  %gen170 = add i32 %892, 30
  %895 = sub i32 0, %886
  %896 = sub i32 0, 30
  %897 = add i32 %895, %896
  %898 = sub i32 0, %897
  %add53alteredBB = add nsw i32 %886, 30
  %days.reload231 = load volatile i32*, i32** %days.reg2mem
  store i32 %898, i32* %days.reload231, align 4
  store i32 -997588222, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  %899 = load i32, i32* %i.reload293, align 4
  %cmp55alteredBB = icmp eq i32 %899, 10
  store i32 -661032603, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  %900 = load i32, i32* %i.reload292, align 4
  %cmp59alteredBB = icmp eq i32 %900, 11
  store i32 -243264678, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %901 = load i32, i32* %i.reload291, align 4
  %cmp63alteredBB = icmp eq i32 %901, 12
  store i32 -1311415074, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 472120847, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1712767133, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %902 = load i32, i32* %i.reload290, align 4
  %cmp74alteredBB = icmp eq i32 %902, 1
  store i32 -1121845508, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %903 = load i32, i32* %i.reload289, align 4
  %cmp86alteredBB = icmp eq i32 %903, 4
  store i32 1238258686, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %days.reload230 = load volatile i32*, i32** %days.reg2mem
  %904 = load i32, i32* %days.reload230, align 4
  %905 = sub i32 0, -1355460820
  %906 = sub i32 %905, %904
  %907 = add i32 %906, -1355460820
  %_203 = sub i32 0, %904
  %908 = add i32 %907, 1414409886
  %909 = add i32 %908, 31
  %910 = sub i32 %909, 1414409886
  %gen204 = add i32 %907, 31
  %911 = add i32 %904, 1430406086
  %912 = sub i32 %911, 31
  %913 = sub i32 %912, 1430406086
  %_205 = sub i32 %904, 31
  %gen206 = mul i32 %913, 31
  %914 = sub i32 0, 31
  %915 = add i32 %904, %914
  %_207 = sub i32 %904, 31
  %gen208 = mul i32 %915, 31
  %916 = sub i32 %904, 1129791625
  %917 = add i32 %916, 31
  %918 = add i32 %917, 1129791625
  %add92alteredBB = add nsw i32 %904, 31
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %918, i32* %days.reload, align 4
  store i32 -1125592662, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %919 = load i32, i32* %i.reload, align 4
  %cmp110alteredBB = icmp eq i32 %919, 10
  store i32 -1502541132, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  store i32 509337291, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB216alteredBB, %originalBB212alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2218, %originalBB216, %for.end124, %for.inc122, %if.end121, %if.then119, %if.end117, %if.then115, %if.end113, %if.then111, %originalBBpart2214, %originalBB212, %if.end109, %if.then107, %if.end105, %if.then103, %if.end101, %if.then99, %if.end97, %if.then95, %if.end93, %originalBBpart2210, %originalBB202, %if.then91, %if.end89, %if.then87, %originalBBpart2200, %originalBB198, %if.end85, %if.then83, %if.end81, %if.then79, %if.end77, %if.then75, %originalBBpart2196, %originalBB194, %for.body73, %for.cond71, %if.else70, %originalBBpart2192, %originalBB190, %for.end69, %for.inc67, %originalBBpart2188, %originalBB186, %if.end66, %if.then64, %originalBBpart2184, %originalBB182, %if.end62, %if.then60, %originalBBpart2180, %originalBB178, %if.end58, %if.then56, %originalBBpart2176, %originalBB174, %if.end54, %originalBBpart2172, %originalBB164, %if.then52, %if.end50, %if.then48, %if.end46, %if.then44, %if.end42, %if.then40, %if.end38, %if.then36, %originalBBpart2162, %originalBB160, %if.end34, %if.then32, %originalBBpart2158, %originalBB156, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %originalBBpart2154, %originalBB152, %for.body18, %for.cond16, %if.then15, %lor.lhs.false12, %land.lhs.true9, %for.end, %originalBBpart2150, %originalBB141, %for.inc, %if.end, %if.else, %if.then, %lor.lhs.false, %originalBBpart2139, %originalBB127, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
entry:
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, -1904048902
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1904048902
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -1703561210, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1703561210, label %first
    i32 267842081, label %originalBB
    i32 -486963938, label %originalBBpart2
    i32 -179182407, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 267842081, i32 -179182407
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year1 = alloca i32, align 4
  %month1 = alloca i32, align 4
  %day1 = alloca i32, align 4
  %year2 = alloca i32, align 4
  %month2 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %days1 = alloca i32, align 4
  %days2 = alloca i32, align 4
  %days = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %month1)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %day1)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2)
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %month2)
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %day2)
  %15 = load i32, i32* %year1, align 4
  %16 = load i32, i32* %month1, align 4
  %17 = load i32, i32* %day1, align 4
  %call6 = call i32 @_Z1fiii(i32 %15, i32 %16, i32 %17)
  store i32 %call6, i32* %days1, align 4
  %18 = load i32, i32* %year2, align 4
  %19 = load i32, i32* %month2, align 4
  %20 = load i32, i32* %day2, align 4
  %call7 = call i32 @_Z1fiii(i32 %18, i32 %19, i32 %20)
  store i32 %call7, i32* %days2, align 4
  %21 = load i32, i32* %days2, align 4
  %22 = load i32, i32* %days1, align 4
  %23 = sub i32 %21, 862340877
  %24 = sub i32 %23, %22
  %25 = add i32 %24, 862340877
  %sub = sub nsw i32 %21, %22
  store i32 %25, i32* %days, align 4
  %26 = load i32, i32* %days, align 4
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %26)
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = sub i32 %27, 2112079604
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 2112079604
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -486963938, i32 -179182407
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %year1alteredBB = alloca i32, align 4
  %month1alteredBB = alloca i32, align 4
  %day1alteredBB = alloca i32, align 4
  %year2alteredBB = alloca i32, align 4
  %month2alteredBB = alloca i32, align 4
  %day2alteredBB = alloca i32, align 4
  %days1alteredBB = alloca i32, align 4
  %days2alteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year1alteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %month1alteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %day1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %year2alteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %month2alteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %day2alteredBB)
  %42 = load i32, i32* %year1alteredBB, align 4
  %43 = load i32, i32* %month1alteredBB, align 4
  %44 = load i32, i32* %day1alteredBB, align 4
  %call6alteredBB = call i32 @_Z1fiii(i32 %42, i32 %43, i32 %44)
  store i32 %call6alteredBB, i32* %days1alteredBB, align 4
  %45 = load i32, i32* %year2alteredBB, align 4
  %46 = load i32, i32* %month2alteredBB, align 4
  %47 = load i32, i32* %day2alteredBB, align 4
  %call7alteredBB = call i32 @_Z1fiii(i32 %45, i32 %46, i32 %47)
  store i32 %call7alteredBB, i32* %days2alteredBB, align 4
  %48 = load i32, i32* %days2alteredBB, align 4
  %49 = load i32, i32* %days1alteredBB, align 4
  %50 = sub i32 0, %48
  %51 = add i32 0, %50
  %_ = sub i32 0, %48
  %52 = sub i32 0, %51
  %53 = sub i32 0, %49
  %54 = add i32 %52, %53
  %55 = sub i32 0, %54
  %gen = add i32 %51, %49
  %56 = sub i32 %48, 1370059528
  %57 = sub i32 %56, %49
  %58 = add i32 %57, 1370059528
  %_9 = sub i32 %48, %49
  %gen10 = mul i32 %58, %49
  %59 = sub i32 0, %48
  %60 = add i32 0, %59
  %_11 = sub i32 0, %48
  %61 = sub i32 0, %60
  %62 = sub i32 0, %49
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %gen12 = add i32 %60, %49
  %65 = sub i32 0, -668351843
  %66 = sub i32 %65, %48
  %67 = add i32 %66, -668351843
  %_13 = sub i32 0, %48
  %68 = add i32 %67, -634884153
  %69 = add i32 %68, %49
  %70 = sub i32 %69, -634884153
  %gen14 = add i32 %67, %49
  %_15 = shl i32 %48, %49
  %71 = add i32 %48, -1727963509
  %72 = sub i32 %71, %49
  %73 = sub i32 %72, -1727963509
  %subalteredBB = sub nsw i32 %48, %49
  store i32 %73, i32* %daysalteredBB, align 4
  %74 = load i32, i32* %daysalteredBB, align 4
  %call8alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %74)
  store i32 267842081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_793.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
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
  store i32 652383685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 652383685, label %first
    i32 1965354166, label %originalBB
    i32 -1866041229, label %originalBBpart2
    i32 -1206564704, label %originalBBalteredBB
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
  %25 = select i1 %23, i32 1965354166, i32 -1206564704
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.5
  %27 = load i32, i32* @y.6
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1866041229, i32 -1206564704
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 1965354166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
