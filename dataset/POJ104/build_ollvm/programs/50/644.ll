; ModuleID = 'source-C-CXX/50/644.cpp'
source_filename = "source-C-CXX/50/644.cpp"
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

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_644.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %cmp85.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %flag.reg2mem = alloca [501 x i32]*
  %g.reg2mem = alloca [501 x i32]*
  %q.reg2mem = alloca [5 x i8]**
  %f.reg2mem = alloca [501 x [5 x i8]]*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %.reg2mem233 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 788988256
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 788988256
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem233
  %switchVar = alloca i32
  store i32 -1973583403, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar232 = load i32, i32* %switchVar
  switch i32 %switchVar232, label %switchDefault [
    i32 -1973583403, label %first
    i32 1595950966, label %originalBB
    i32 -1483418067, label %originalBBpart2
    i32 802322277, label %while.body
    i32 2071516799, label %if.then
    i32 307395363, label %if.end
    i32 1040613791, label %while.end
    i32 -970699944, label %for.cond
    i32 -1254584222, label %for.body
    i32 1225345070, label %for.cond9
    i32 1939352983, label %originalBB118
    i32 -1737713595, label %originalBBpart2141
    i32 -2088425569, label %for.body14
    i32 -1520377197, label %originalBB143
    i32 -2037875303, label %originalBBpart2145
    i32 -1212261109, label %for.inc
    i32 -1969697757, label %for.end
    i32 1489345643, label %for.inc24
    i32 -1703457651, label %for.end26
    i32 557245227, label %originalBB147
    i32 1766922418, label %originalBBpart2149
    i32 -880208263, label %for.cond27
    i32 848540641, label %for.body30
    i32 -377544185, label %if.then32
    i32 -2011922580, label %originalBB151
    i32 1349171007, label %originalBBpart2168
    i32 -801269823, label %if.end33
    i32 510520037, label %originalBB170
    i32 -1943462999, label %originalBBpart2172
    i32 1842387901, label %for.cond34
    i32 -1561967480, label %originalBB174
    i32 -498075842, label %originalBBpart2190
    i32 1644867284, label %for.body37
    i32 -848238468, label %for.cond38
    i32 1201509284, label %for.body41
    i32 -695351969, label %if.then55
    i32 813048259, label %originalBB192
    i32 246452927, label %originalBBpart2194
    i32 343436312, label %if.end56
    i32 1221929520, label %for.inc57
    i32 1045400175, label %for.end59
    i32 -1263624059, label %if.then61
    i32 -1191417980, label %if.end67
    i32 -710182912, label %originalBB196
    i32 -1638838386, label %originalBBpart2198
    i32 -1342296795, label %for.inc68
    i32 -1194156445, label %for.end70
    i32 1367364659, label %for.inc72
    i32 -670956119, label %for.end74
    i32 -459749119, label %originalBB200
    i32 -294918887, label %originalBBpart2202
    i32 -1509939282, label %for.cond75
    i32 318226192, label %for.body78
    i32 -491921484, label %for.inc82
    i32 1137821190, label %for.end84
    i32 -826694902, label %originalBB204
    i32 -2096147621, label %originalBBpart2206
    i32 -304039920, label %if.then86
    i32 1686458560, label %for.cond89
    i32 485600456, label %for.body92
    i32 -507253426, label %if.then96
    i32 2036647481, label %originalBB208
    i32 -1932929895, label %originalBBpart2210
    i32 2144091300, label %for.cond97
    i32 625338594, label %for.body100
    i32 94340787, label %for.inc107
    i32 515109196, label %originalBB212
    i32 -1075554895, label %originalBBpart2222
    i32 608804960, label %for.end109
    i32 -887485788, label %originalBB224
    i32 1164369090, label %originalBBpart2226
    i32 -1988955523, label %if.end111
    i32 -742478123, label %for.inc112
    i32 424100060, label %for.end114
    i32 -1200166599, label %if.else
    i32 319315911, label %if.end117
    i32 187177210, label %originalBB228
    i32 344511305, label %originalBBpart2230
    i32 -862116605, label %originalBBalteredBB
    i32 -1883738974, label %originalBB118alteredBB
    i32 -1219817577, label %originalBB143alteredBB
    i32 1660539480, label %originalBB147alteredBB
    i32 -2001987936, label %originalBB151alteredBB
    i32 1888290464, label %originalBB170alteredBB
    i32 -164223073, label %originalBB174alteredBB
    i32 -1661914504, label %originalBB192alteredBB
    i32 -1189849265, label %originalBB196alteredBB
    i32 1768468678, label %originalBB200alteredBB
    i32 1971328784, label %originalBB204alteredBB
    i32 1540850938, label %originalBB208alteredBB
    i32 -1637839634, label %originalBB212alteredBB
    i32 -1731152451, label %originalBB224alteredBB
    i32 1829730553, label %originalBB228alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload234 = load volatile i1, i1* %.reg2mem233
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload234, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload234, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload234
  %26 = select i1 %24, i32 1595950966, i32 -862116605
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %s = alloca [501 x i32], align 16
  %f = alloca [501 x [5 x i8]], align 16
  store [501 x [5 x i8]]* %f, [501 x [5 x i8]]** %f.reg2mem
  %q = alloca [5 x i8]*, align 8
  store [5 x i8]** %q, [5 x i8]*** %q.reg2mem
  %g = alloca [501 x i32], align 16
  store [501 x i32]* %g, [501 x i32]** %g.reg2mem
  %flag = alloca [501 x i32], align 16
  store [501 x i32]* %flag, [501 x i32]** %flag.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %p.reload238 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload238, align 8
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload274, align 4
  %sum.reload322 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload322, align 4
  %27 = bitcast [501 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 2004, i32 16, i1 false)
  %n.reload315 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload315)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %28 = load i32, i32* @x.1
  %29 = load i32, i32* @y.2
  %30 = add i32 %28, 2033000110
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2033000110
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1483418067, i32 -862116605
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 802322277, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call2 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call2 to i8
  %p.reload237 = load volatile i8**, i8*** %p.reg2mem
  %55 = load i8*, i8** %p.reload237, align 8
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload273, align 4
  %idx.ext = sext i32 %56 to i64
  %add.ptr = getelementptr inbounds i8, i8* %55, i64 %idx.ext
  store i8 %conv, i8* %add.ptr, align 1
  %p.reload236 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload236, align 8
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload272, align 4
  %idx.ext3 = sext i32 %58 to i64
  %add.ptr4 = getelementptr inbounds i8, i8* %57, i64 %idx.ext3
  %59 = load i8, i8* %add.ptr4, align 1
  %conv5 = sext i8 %59 to i32
  %cmp = icmp eq i32 %conv5, 10
  %60 = select i1 %cmp, i32 2071516799, i32 307395363
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1040613791, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload271, align 4
  %62 = add i32 %61, -1254844171
  %63 = add i32 %62, 1
  %64 = sub i32 %63, -1254844171
  %inc = add nsw i32 %61, 1
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload270, align 4
  store i32 802322277, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload269, align 4
  %sum.reload321 = load volatile i32*, i32** %sum.reg2mem
  store i32 %65, i32* %sum.reload321, align 4
  %f.reload = load volatile [501 x [5 x i8]]*, [501 x [5 x i8]]** %f.reg2mem
  %arraydecay7 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %f.reload, i32 0, i32 0
  %q.reload327 = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  store [5 x i8]* %arraydecay7, [5 x i8]** %q.reload327, align 8
  %g.reload330 = load volatile [501 x i32]*, [501 x i32]** %g.reg2mem
  %66 = bitcast [501 x i32]* %g.reload330 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 2004, i32 16, i1 false)
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload268, align 4
  store i32 -970699944, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload267, align 4
  %sum.reload320 = load volatile i32*, i32** %sum.reg2mem
  %68 = load i32, i32* %sum.reload320, align 4
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload314, align 4
  %70 = sub i32 %68, 577644026
  %71 = sub i32 %70, %69
  %72 = add i32 %71, 577644026
  %sub = sub nsw i32 %68, %69
  %cmp8 = icmp sle i32 %67, %72
  %73 = select i1 %cmp8, i32 -1254584222, i32 -1703457651
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload266, align 4
  %j.reload288 = load volatile i32*, i32** %j.reg2mem
  store i32 %74, i32* %j.reload288, align 4
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload302, align 4
  store i32 1225345070, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, -1225300988
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1225300988
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1939352983, i32 -1883738974
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload287 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload287, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload313, align 4
  %104 = sub i32 %103, -800407269
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -800407269
  %sub10 = sub nsw i32 %103, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload265, align 4
  %108 = sub i32 %106, -490274438
  %109 = add i32 %108, %107
  %110 = add i32 %109, -490274438
  %add = add nsw i32 %106, %107
  %cmp11 = icmp sle i32 %102, %110
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload301, align 4
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload312, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub12 = sub nsw i32 %112, 1
  %cmp13 = icmp sle i32 %111, %114
  store i1 %cmp13, i1* %cmp13.reg2mem
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 -1737713595, i32 -1883738974
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %129 = select i1 %cmp13.reload, i32 -2088425569, i32 -1969697757
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %130 = load i32, i32* @x.1
  %131 = load i32, i32* @y.2
  %132 = add i32 %130, -1821276323
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -1821276323
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1520377197, i32 -1219817577
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload235 = load volatile i8**, i8*** %p.reg2mem
  %145 = load i8*, i8** %p.reload235, align 8
  %j.reload286 = load volatile i32*, i32** %j.reg2mem
  %146 = load i32, i32* %j.reload286, align 4
  %idx.ext15 = sext i32 %146 to i64
  %add.ptr16 = getelementptr inbounds i8, i8* %145, i64 %idx.ext15
  %147 = load i8, i8* %add.ptr16, align 1
  %q.reload326 = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  %148 = load [5 x i8]*, [5 x i8]** %q.reload326, align 8
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload264, align 4
  %idx.ext17 = sext i32 %149 to i64
  %add.ptr18 = getelementptr inbounds [5 x i8], [5 x i8]* %148, i64 %idx.ext17
  %arraydecay19 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr18, i32 0, i32 0
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %150 = load i32, i32* %k.reload300, align 4
  %idx.ext20 = sext i32 %150 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %arraydecay19, i64 %idx.ext20
  store i8 %147, i8* %add.ptr21, align 1
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -2037875303, i32 -1219817577
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1212261109, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload285 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload285, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc22 = add nsw i32 %177, 1
  %j.reload284 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload284, align 4
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %182 = load i32, i32* %k.reload299, align 4
  %183 = sub i32 0, 1
  %184 = sub i32 %182, %183
  %inc23 = add nsw i32 %182, 1
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 %184, i32* %k.reload298, align 4
  store i32 1225345070, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1489345643, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload263, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc25 = add nsw i32 %185, 1
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload262, align 4
  store i32 -970699944, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 1412278792
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1412278792
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 557245227, i32 1660539480
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %flag.reload333 = load volatile [501 x i32]*, [501 x i32]** %flag.reg2mem
  %205 = bitcast [501 x i32]* %flag.reload333 to i8*
  call void @llvm.memset.p0i8.i64(i8* %205, i8 0, i64 2004, i32 16, i1 false)
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload297, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload261, align 4
  %206 = load i32, i32* @x.1
  %207 = load i32, i32* @y.2
  %208 = add i32 %206, 1138177949
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1138177949
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1766922418, i32 1660539480
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -880208263, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %233 = load i32, i32* %i.reload260, align 4
  %sum.reload319 = load volatile i32*, i32** %sum.reg2mem
  %234 = load i32, i32* %sum.reload319, align 4
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %235 = load i32, i32* %n.reload311, align 4
  %236 = add i32 %234, 100839533
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 100839533
  %sub28 = sub nsw i32 %234, %235
  %cmp29 = icmp sle i32 %233, %238
  %239 = select i1 %cmp29, i32 848540641, i32 -670956119
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload259, align 4
  %idxprom = sext i32 %240 to i64
  %flag.reload332 = load volatile [501 x i32]*, [501 x i32]** %flag.reg2mem
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %flag.reload332, i64 0, i64 %idxprom
  %241 = load i32, i32* %arrayidx, align 4
  %cmp31 = icmp eq i32 %241, 1
  %242 = select i1 %cmp31, i32 -377544185, i32 -801269823
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -2011922580, i32 -2001987936
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload296, align 4
  %270 = sub i32 %269, 1608255936
  %271 = add i32 %270, -1
  %272 = add i32 %271, 1608255936
  %dec = add nsw i32 %269, -1
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  store i32 %272, i32* %k.reload295, align 4
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, 911424787
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 911424787
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1349171007, i32 -2001987936
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1367364659, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = add i32 %300, 681859062
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 681859062
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 510520037, i32 1888290464
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload258, align 4
  %j.reload283 = load volatile i32*, i32** %j.reg2mem
  store i32 %315, i32* %j.reload283, align 4
  %316 = load i32, i32* @x.1
  %317 = load i32, i32* @y.2
  %318 = add i32 %316, 916336836
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 916336836
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1943462999, i32 1888290464
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1842387901, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1561967480, i32 -164223073
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %j.reload282 = load volatile i32*, i32** %j.reg2mem
  %345 = load i32, i32* %j.reload282, align 4
  %sum.reload318 = load volatile i32*, i32** %sum.reg2mem
  %346 = load i32, i32* %sum.reload318, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %347 = load i32, i32* %n.reload310, align 4
  %348 = sub i32 %346, 651012303
  %349 = sub i32 %348, %347
  %350 = add i32 %349, 651012303
  %sub35 = sub nsw i32 %346, %347
  %cmp36 = icmp sle i32 %345, %350
  store i1 %cmp36, i1* %cmp36.reg2mem
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, 2084702213
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 2084702213
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -498075842, i32 -164223073
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %366 = select i1 %cmp36.reload, i32 1644867284, i32 -1194156445
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %t.reload347 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload347, align 4
  store i32 -848238468, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %t.reload346 = load volatile i32*, i32** %t.reg2mem
  %367 = load i32, i32* %t.reload346, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %368 = load i32, i32* %n.reload309, align 4
  %369 = sub i32 %368, -1299302708
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1299302708
  %sub39 = sub nsw i32 %368, 1
  %cmp40 = icmp sle i32 %367, %371
  %372 = select i1 %cmp40, i32 1201509284, i32 1045400175
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %q.reload325 = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  %373 = load [5 x i8]*, [5 x i8]** %q.reload325, align 8
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %374 = load i32, i32* %i.reload257, align 4
  %idx.ext42 = sext i32 %374 to i64
  %add.ptr43 = getelementptr inbounds [5 x i8], [5 x i8]* %373, i64 %idx.ext42
  %arraydecay44 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr43, i32 0, i32 0
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  %375 = load i32, i32* %t.reload345, align 4
  %idx.ext45 = sext i32 %375 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %376 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %376 to i32
  %q.reload324 = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  %377 = load [5 x i8]*, [5 x i8]** %q.reload324, align 8
  %j.reload281 = load volatile i32*, i32** %j.reg2mem
  %378 = load i32, i32* %j.reload281, align 4
  %idx.ext48 = sext i32 %378 to i64
  %add.ptr49 = getelementptr inbounds [5 x i8], [5 x i8]* %377, i64 %idx.ext48
  %arraydecay50 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr49, i32 0, i32 0
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %379 = load i32, i32* %t.reload344, align 4
  %idx.ext51 = sext i32 %379 to i64
  %add.ptr52 = getelementptr inbounds i8, i8* %arraydecay50, i64 %idx.ext51
  %380 = load i8, i8* %add.ptr52, align 1
  %conv53 = sext i8 %380 to i32
  %cmp54 = icmp ne i32 %conv47, %conv53
  %381 = select i1 %cmp54, i32 -695351969, i32 343436312
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = add i32 %382, 366435913
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, 366435913
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 813048259, i32 -1661914504
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %397 = load i32, i32* @x.1
  %398 = load i32, i32* @y.2
  %399 = sub i32 %397, -1961666376
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1961666376
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 246452927, i32 -1661914504
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1045400175, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 1221929520, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %424 = load i32, i32* %t.reload343, align 4
  %425 = add i32 %424, -1138893632
  %426 = add i32 %425, 1
  %427 = sub i32 %426, -1138893632
  %inc58 = add nsw i32 %424, 1
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  store i32 %427, i32* %t.reload342, align 4
  store i32 -848238468, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %428 = load i32, i32* %t.reload341, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %429 = load i32, i32* %n.reload308, align 4
  %cmp60 = icmp eq i32 %428, %429
  %430 = select i1 %cmp60, i32 -1263624059, i32 -1191417980
  store i32 %430, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload256, align 4
  %idxprom62 = sext i32 %431 to i64
  %g.reload329 = load volatile [501 x i32]*, [501 x i32]** %g.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i32], [501 x i32]* %g.reload329, i64 0, i64 %idxprom62
  %432 = load i32, i32* %arrayidx63, align 4
  %433 = sub i32 %432, 433439105
  %434 = add i32 %433, 1
  %435 = add i32 %434, 433439105
  %inc64 = add nsw i32 %432, 1
  store i32 %435, i32* %arrayidx63, align 4
  %j.reload280 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload280, align 4
  %idxprom65 = sext i32 %436 to i64
  %flag.reload331 = load volatile [501 x i32]*, [501 x i32]** %flag.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i32], [501 x i32]* %flag.reload331, i64 0, i64 %idxprom65
  store i32 1, i32* %arrayidx66, align 4
  store i32 -1191417980, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %437 = load i32, i32* @x.1
  %438 = load i32, i32* @y.2
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -710182912, i32 -1189849265
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 -1638838386, i32 -1189849265
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -1342296795, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  %477 = load i32, i32* %j.reload279, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc69 = add nsw i32 %477, 1
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  store i32 %479, i32* %j.reload278, align 4
  store i32 1842387901, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload294, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc71 = add nsw i32 %480, 1
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload293, align 4
  store i32 1367364659, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload255, align 4
  %486 = sub i32 %485, -833825778
  %487 = add i32 %486, 1
  %488 = add i32 %487, -833825778
  %inc73 = add nsw i32 %485, 1
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  store i32 %488, i32* %i.reload254, align 4
  store i32 -880208263, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x.1
  %490 = load i32, i32* @y.2
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 -459749119, i32 1768468678
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %l.reload354 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload354, align 4
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload253, align 4
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = sub i32 %515, -1117538636
  %518 = sub i32 %517, 1
  %519 = add i32 %518, -1117538636
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -294918887, i32 1768468678
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1509939282, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload252, align 4
  %sum.reload317 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload317, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload307, align 4
  %533 = sub i32 0, %532
  %534 = add i32 %531, %533
  %sub76 = sub nsw i32 %531, %532
  %cmp77 = icmp sle i32 %530, %534
  %535 = select i1 %cmp77, i32 318226192, i32 1137821190
  store i32 %535, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload251, align 4
  %idxprom79 = sext i32 %536 to i64
  %g.reload328 = load volatile [501 x i32]*, [501 x i32]** %g.reg2mem
  %arrayidx80 = getelementptr inbounds [501 x i32], [501 x i32]* %g.reload328, i64 0, i64 %idxprom79
  %l.reload353 = load volatile i32*, i32** %l.reg2mem
  %call81 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %arrayidx80, i32* dereferenceable(4) %l.reload353)
  %537 = load i32, i32* %call81, align 4
  %l.reload352 = load volatile i32*, i32** %l.reg2mem
  store i32 %537, i32* %l.reload352, align 4
  store i32 -491921484, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload250, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %inc83 = add nsw i32 %538, 1
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload249, align 4
  store i32 -1509939282, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %541 = load i32, i32* @x.1
  %542 = load i32, i32* @y.2
  %543 = sub i32 0, 1
  %544 = add i32 %541, %543
  %545 = sub i32 %541, 1
  %546 = mul i32 %541, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %542, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -826694902, i32 1971328784
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %l.reload351 = load volatile i32*, i32** %l.reg2mem
  %555 = load i32, i32* %l.reload351, align 4
  %cmp85 = icmp sge i32 %555, 2
  store i1 %cmp85, i1* %cmp85.reg2mem
  %556 = load i32, i32* @x.1
  %557 = load i32, i32* @y.2
  %558 = sub i32 %556, -1389411533
  %559 = sub i32 %558, 1
  %560 = add i32 %559, -1389411533
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = xor i1 %564, true
  %567 = xor i1 %565, true
  %568 = xor i1 false, true
  %569 = and i1 %566, false
  %570 = and i1 %564, %568
  %571 = and i1 %567, false
  %572 = and i1 %565, %568
  %573 = or i1 %569, %570
  %574 = or i1 %571, %572
  %575 = xor i1 %573, %574
  %576 = or i1 %566, %567
  %577 = xor i1 %576, true
  %578 = or i1 false, %568
  %579 = and i1 %577, %578
  %580 = or i1 %575, %579
  %581 = or i1 %564, %565
  %582 = select i1 %580, i32 -2096147621, i32 1971328784
  store i32 %582, i32* %switchVar
  br label %loopEnd

originalBBpart2206:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %583 = select i1 %cmp85.reload, i32 -304039920, i32 -1200166599
  store i32 %583, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %l.reload350 = load volatile i32*, i32** %l.reg2mem
  %584 = load i32, i32* %l.reload350, align 4
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %584)
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call87, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 1686458560, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %585 = load i32, i32* %i.reload247, align 4
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  %586 = load i32, i32* %sum.reload316, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %587 = load i32, i32* %n.reload306, align 4
  %588 = sub i32 %586, -2028484143
  %589 = sub i32 %588, %587
  %590 = add i32 %589, -2028484143
  %sub90 = sub nsw i32 %586, %587
  %cmp91 = icmp sle i32 %585, %590
  %591 = select i1 %cmp91, i32 485600456, i32 424100060
  store i32 %591, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload246, align 4
  %idxprom93 = sext i32 %592 to i64
  %g.reload = load volatile [501 x i32]*, [501 x i32]** %g.reg2mem
  %arrayidx94 = getelementptr inbounds [501 x i32], [501 x i32]* %g.reload, i64 0, i64 %idxprom93
  %593 = load i32, i32* %arrayidx94, align 4
  %l.reload349 = load volatile i32*, i32** %l.reg2mem
  %594 = load i32, i32* %l.reload349, align 4
  %cmp95 = icmp eq i32 %593, %594
  %595 = select i1 %cmp95, i32 -507253426, i32 -1988955523
  store i32 %595, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 2036647481, i32 1540850938
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB208:                                    ; preds = %loopEntry
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload340, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 0, 1
  %613 = add i32 %610, %612
  %614 = sub i32 %610, 1
  %615 = mul i32 %610, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %611, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -1932929895, i32 1540850938
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 2144091300, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  %624 = load i32, i32* %t.reload339, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %625 = load i32, i32* %n.reload305, align 4
  %626 = sub i32 0, 1
  %627 = add i32 %625, %626
  %sub98 = sub nsw i32 %625, 1
  %cmp99 = icmp sle i32 %624, %627
  %628 = select i1 %cmp99, i32 625338594, i32 608804960
  store i32 %628, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %q.reload323 = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  %629 = load [5 x i8]*, [5 x i8]** %q.reload323, align 8
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %630 = load i32, i32* %i.reload245, align 4
  %idx.ext101 = sext i32 %630 to i64
  %add.ptr102 = getelementptr inbounds [5 x i8], [5 x i8]* %629, i64 %idx.ext101
  %arraydecay103 = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr102, i32 0, i32 0
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %631 = load i32, i32* %t.reload338, align 4
  %idx.ext104 = sext i32 %631 to i64
  %add.ptr105 = getelementptr inbounds i8, i8* %arraydecay103, i64 %idx.ext104
  %632 = load i8, i8* %add.ptr105, align 1
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %632)
  store i32 94340787, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = sub i32 0, 1
  %636 = add i32 %633, %635
  %637 = sub i32 %633, 1
  %638 = mul i32 %633, %636
  %639 = urem i32 %638, 2
  %640 = icmp eq i32 %639, 0
  %641 = icmp slt i32 %634, 10
  %642 = xor i1 %640, true
  %643 = xor i1 %641, true
  %644 = xor i1 false, true
  %645 = and i1 %642, false
  %646 = and i1 %640, %644
  %647 = and i1 %643, false
  %648 = and i1 %641, %644
  %649 = or i1 %645, %646
  %650 = or i1 %647, %648
  %651 = xor i1 %649, %650
  %652 = or i1 %642, %643
  %653 = xor i1 %652, true
  %654 = or i1 false, %644
  %655 = and i1 %653, %654
  %656 = or i1 %651, %655
  %657 = or i1 %640, %641
  %658 = select i1 %656, i32 515109196, i32 -1637839634
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  %659 = load i32, i32* %t.reload337, align 4
  %660 = sub i32 0, 1
  %661 = sub i32 %659, %660
  %inc108 = add nsw i32 %659, 1
  %t.reload336 = load volatile i32*, i32** %t.reg2mem
  store i32 %661, i32* %t.reload336, align 4
  %662 = load i32, i32* @x.1
  %663 = load i32, i32* @y.2
  %664 = add i32 %662, -139827996
  %665 = sub i32 %664, 1
  %666 = sub i32 %665, -139827996
  %667 = sub i32 %662, 1
  %668 = mul i32 %662, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %663, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -1075554895, i32 -1637839634
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2144091300, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %677 = load i32, i32* @x.1
  %678 = load i32, i32* @y.2
  %679 = add i32 %677, 624437412
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, 624437412
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 false, true
  %690 = and i1 %687, false
  %691 = and i1 %685, %689
  %692 = and i1 %688, false
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 false, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 -887485788, i32 -1731152451
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %call110 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %704 = load i32, i32* @x.1
  %705 = load i32, i32* @y.2
  %706 = sub i32 0, 1
  %707 = add i32 %704, %706
  %708 = sub i32 %704, 1
  %709 = mul i32 %704, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %705, 10
  %713 = and i1 %711, %712
  %714 = xor i1 %711, %712
  %715 = or i1 %713, %714
  %716 = or i1 %711, %712
  %717 = select i1 %715, i32 1164369090, i32 -1731152451
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1988955523, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -742478123, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %718 = load i32, i32* %i.reload244, align 4
  %719 = sub i32 %718, 1987407737
  %720 = add i32 %719, 1
  %721 = add i32 %720, 1987407737
  %inc113 = add nsw i32 %718, 1
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %721, i32* %i.reload243, align 4
  store i32 1686458560, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 319315911, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call115, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 319315911, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -672598813
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -672598813
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 187177210, i32 1829730553
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %737 = load i32, i32* @x.1
  %738 = load i32, i32* @y.2
  %739 = add i32 %737, 575382215
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 575382215
  %742 = sub i32 %737, 1
  %743 = mul i32 %737, %741
  %744 = urem i32 %743, 2
  %745 = icmp eq i32 %744, 0
  %746 = icmp slt i32 %738, 10
  %747 = and i1 %745, %746
  %748 = xor i1 %745, %746
  %749 = or i1 %747, %748
  %750 = or i1 %745, %746
  %751 = select i1 %749, i32 344511305, i32 1829730553
  store i32 %751, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [501 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %salteredBB = alloca [501 x i32], align 16
  %falteredBB = alloca [501 x [5 x i8]], align 16
  %qalteredBB = alloca [5 x i8]*, align 8
  %galteredBB = alloca [501 x i32], align 16
  %flagalteredBB = alloca [501 x i32], align 16
  %talteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %aalteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %752 = bitcast [501 x i32]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %752, i8 0, i64 2004, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  %call1alteredBB = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 1595950966, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload277, align 4
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload304, align 4
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %_ = sub i32 %754, 1
  %gen = mul i32 %756, 1
  %_119 = shl i32 %754, 1
  %757 = sub i32 0, 1
  %758 = add i32 %754, %757
  %_120 = sub i32 %754, 1
  %gen121 = mul i32 %758, 1
  %759 = sub i32 0, -645964037
  %760 = sub i32 %759, %754
  %761 = add i32 %760, -645964037
  %_122 = sub i32 0, %754
  %762 = add i32 %761, 1906978858
  %763 = add i32 %762, 1
  %764 = sub i32 %763, 1906978858
  %gen123 = add i32 %761, 1
  %_124 = shl i32 %754, 1
  %765 = sub i32 0, %754
  %766 = add i32 0, %765
  %_125 = sub i32 0, %754
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen126 = add i32 %766, 1
  %769 = add i32 %754, -1229691101
  %770 = sub i32 %769, 1
  %771 = sub i32 %770, -1229691101
  %sub10alteredBB = sub nsw i32 %754, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload242, align 4
  %_127 = shl i32 %771, %772
  %_128 = shl i32 %771, %772
  %773 = sub i32 0, %772
  %774 = add i32 %771, %773
  %_129 = sub i32 %771, %772
  %gen130 = mul i32 %774, %772
  %775 = add i32 %771, -2108953755
  %776 = add i32 %775, %772
  %777 = sub i32 %776, -2108953755
  %addalteredBB = add nsw i32 %771, %772
  %cmp11alteredBB = icmp sle i32 %753, %777
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %778 = load i32, i32* %k.reload292, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %779 = load i32, i32* %n.reload303, align 4
  %780 = sub i32 %779, 1038974932
  %781 = sub i32 %780, 1
  %782 = add i32 %781, 1038974932
  %_131 = sub i32 %779, 1
  %gen132 = mul i32 %782, 1
  %783 = sub i32 0, 1
  %784 = add i32 %779, %783
  %_133 = sub i32 %779, 1
  %gen134 = mul i32 %784, 1
  %785 = add i32 %779, -333948554
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -333948554
  %_135 = sub i32 %779, 1
  %gen136 = mul i32 %787, 1
  %788 = add i32 0, 1742364239
  %789 = sub i32 %788, %779
  %790 = sub i32 %789, 1742364239
  %_137 = sub i32 0, %779
  %791 = sub i32 %790, -2019951001
  %792 = add i32 %791, 1
  %793 = add i32 %792, -2019951001
  %gen138 = add i32 %790, 1
  %_139 = shl i32 %779, 1
  %794 = sub i32 %779, 1664172814
  %795 = sub i32 %794, 1
  %796 = add i32 %795, 1664172814
  %sub12alteredBB = sub nsw i32 %779, 1
  %cmp13alteredBB = icmp sle i32 %778, %796
  store i32 1939352983, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %797 = load i8*, i8** %p.reload, align 8
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %798 = load i32, i32* %j.reload276, align 4
  %idx.ext15alteredBB = sext i32 %798 to i64
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %797, i64 %idx.ext15alteredBB
  %799 = load i8, i8* %add.ptr16alteredBB, align 1
  %q.reload = load volatile [5 x i8]**, [5 x i8]*** %q.reg2mem
  %800 = load [5 x i8]*, [5 x i8]** %q.reload, align 8
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %801 = load i32, i32* %i.reload241, align 4
  %idx.ext17alteredBB = sext i32 %801 to i64
  %add.ptr18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %800, i64 %idx.ext17alteredBB
  %arraydecay19alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %add.ptr18alteredBB, i32 0, i32 0
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %802 = load i32, i32* %k.reload291, align 4
  %idx.ext20alteredBB = sext i32 %802 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %arraydecay19alteredBB, i64 %idx.ext20alteredBB
  store i8 %799, i8* %add.ptr21alteredBB, align 1
  store i32 -1520377197, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile [501 x i32]*, [501 x i32]** %flag.reg2mem
  %803 = bitcast [501 x i32]* %flag.reload to i8*
  call void @llvm.memset.p0i8.i64(i8* %803, i8 0, i64 2004, i32 16, i1 false)
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload290, align 4
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  store i32 557245227, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %804 = load i32, i32* %k.reload289, align 4
  %805 = sub i32 0, -1
  %806 = add i32 %804, %805
  %_152 = sub i32 %804, -1
  %gen153 = mul i32 %806, -1
  %807 = add i32 0, -1030144655
  %808 = sub i32 %807, %804
  %809 = sub i32 %808, -1030144655
  %_154 = sub i32 0, %804
  %810 = add i32 %809, 1116749548
  %811 = add i32 %810, -1
  %812 = sub i32 %811, 1116749548
  %gen155 = add i32 %809, -1
  %_156 = shl i32 %804, -1
  %_157 = shl i32 %804, -1
  %813 = sub i32 0, -1
  %814 = add i32 %804, %813
  %_158 = sub i32 %804, -1
  %gen159 = mul i32 %814, -1
  %815 = add i32 %804, -885578262
  %816 = sub i32 %815, -1
  %817 = sub i32 %816, -885578262
  %_160 = sub i32 %804, -1
  %gen161 = mul i32 %817, -1
  %818 = sub i32 0, 55798341
  %819 = sub i32 %818, %804
  %820 = add i32 %819, 55798341
  %_162 = sub i32 0, %804
  %821 = sub i32 0, -1
  %822 = sub i32 %820, %821
  %gen163 = add i32 %820, -1
  %_164 = shl i32 %804, -1
  %823 = add i32 0, 1128749119
  %824 = sub i32 %823, %804
  %825 = sub i32 %824, 1128749119
  %_165 = sub i32 0, %804
  %826 = sub i32 0, -1
  %827 = sub i32 %825, %826
  %gen166 = add i32 %825, -1
  %828 = sub i32 0, -1
  %829 = sub i32 %804, %828
  %decalteredBB = add nsw i32 %804, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %829, i32* %k.reload, align 4
  store i32 -2011922580, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %830 = load i32, i32* %i.reload239, align 4
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %830, i32* %j.reload275, align 4
  store i32 510520037, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %831 = load i32, i32* %j.reload, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %832 = load i32, i32* %sum.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %833 = load i32, i32* %n.reload, align 4
  %834 = sub i32 0, -698004282
  %835 = sub i32 %834, %832
  %836 = add i32 %835, -698004282
  %_175 = sub i32 0, %832
  %837 = sub i32 %836, -1658263110
  %838 = add i32 %837, %833
  %839 = add i32 %838, -1658263110
  %gen176 = add i32 %836, %833
  %_177 = shl i32 %832, %833
  %840 = sub i32 0, %832
  %841 = add i32 0, %840
  %_178 = sub i32 0, %832
  %842 = sub i32 0, %841
  %843 = sub i32 0, %833
  %844 = add i32 %842, %843
  %845 = sub i32 0, %844
  %gen179 = add i32 %841, %833
  %846 = add i32 %832, -2069313615
  %847 = sub i32 %846, %833
  %848 = sub i32 %847, -2069313615
  %_180 = sub i32 %832, %833
  %gen181 = mul i32 %848, %833
  %849 = add i32 %832, 2134962240
  %850 = sub i32 %849, %833
  %851 = sub i32 %850, 2134962240
  %_182 = sub i32 %832, %833
  %gen183 = mul i32 %851, %833
  %_184 = shl i32 %832, %833
  %852 = sub i32 0, %832
  %853 = add i32 0, %852
  %_185 = sub i32 0, %832
  %854 = add i32 %853, 1588876604
  %855 = add i32 %854, %833
  %856 = sub i32 %855, 1588876604
  %gen186 = add i32 %853, %833
  %_187 = shl i32 %832, %833
  %_188 = shl i32 %832, %833
  %857 = add i32 %832, -1974082726
  %858 = sub i32 %857, %833
  %859 = sub i32 %858, -1974082726
  %sub35alteredBB = sub nsw i32 %832, %833
  %cmp36alteredBB = icmp sle i32 %831, %859
  store i32 -1561967480, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 813048259, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -710182912, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %l.reload348 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload348, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -459749119, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %860 = load i32, i32* %l.reload, align 4
  %cmp85alteredBB = icmp sge i32 %860, 2
  store i32 -826694902, i32* %switchVar
  br label %loopEnd

originalBB208alteredBB:                           ; preds = %loopEntry
  %t.reload335 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload335, align 4
  store i32 2036647481, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %t.reload334 = load volatile i32*, i32** %t.reg2mem
  %861 = load i32, i32* %t.reload334, align 4
  %862 = sub i32 0, -1734292048
  %863 = sub i32 %862, %861
  %864 = add i32 %863, -1734292048
  %_213 = sub i32 0, %861
  %865 = sub i32 %864, -1429482880
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1429482880
  %gen214 = add i32 %864, 1
  %868 = sub i32 0, -627821145
  %869 = sub i32 %868, %861
  %870 = add i32 %869, -627821145
  %_215 = sub i32 0, %861
  %871 = sub i32 %870, -587202728
  %872 = add i32 %871, 1
  %873 = add i32 %872, -587202728
  %gen216 = add i32 %870, 1
  %874 = sub i32 %861, -359413837
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -359413837
  %_217 = sub i32 %861, 1
  %gen218 = mul i32 %876, 1
  %877 = sub i32 %861, 1937941414
  %878 = sub i32 %877, 1
  %879 = add i32 %878, 1937941414
  %_219 = sub i32 %861, 1
  %gen220 = mul i32 %879, 1
  %880 = sub i32 0, %861
  %881 = sub i32 0, 1
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %inc108alteredBB = add nsw i32 %861, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %883, i32* %t.reload, align 4
  store i32 515109196, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %call110alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -887485788, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  store i32 187177210, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB228alteredBB, %originalBB224alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBB228, %if.end117, %if.else, %for.end114, %for.inc112, %if.end111, %originalBBpart2226, %originalBB224, %for.end109, %originalBBpart2222, %originalBB212, %for.inc107, %for.body100, %for.cond97, %originalBBpart2210, %originalBB208, %if.then96, %for.body92, %for.cond89, %if.then86, %originalBBpart2206, %originalBB204, %for.end84, %for.inc82, %for.body78, %for.cond75, %originalBBpart2202, %originalBB200, %for.end74, %for.inc72, %for.end70, %for.inc68, %originalBBpart2198, %originalBB196, %if.end67, %if.then61, %for.end59, %for.inc57, %if.end56, %originalBBpart2194, %originalBB192, %if.then55, %for.body41, %for.cond38, %for.body37, %originalBBpart2190, %originalBB174, %for.cond34, %originalBBpart2172, %originalBB170, %if.end33, %originalBBpart2168, %originalBB151, %if.then32, %for.body30, %for.cond27, %originalBBpart2149, %originalBB147, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2145, %originalBB143, %for.body14, %originalBBpart2141, %originalBB118, %for.cond9, %for.body, %for.cond, %while.end, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %__a, i32* dereferenceable(4) %__b) #5 comdat {
entry:
  %.reg2mem13 = alloca i32*
  %.reg2mem11 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32*, align 8
  %__a.addr = alloca i32*, align 8
  %__b.addr = alloca i32*, align 8
  store i32* %__a, i32** %__a.addr, align 8
  store i32* %__b, i32** %__b.addr, align 8
  %0 = load i32*, i32** %__a.addr, align 8
  %1 = load i32, i32* %0, align 4
  store i32 %1, i32* %.reg2mem
  %2 = load i32*, i32** %__b.addr, align 8
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* %.reg2mem11
  %switchVar = alloca i32
  store i32 443094862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 443094862, label %first
    i32 -801615892, label %if.then
    i32 -1792528731, label %originalBB
    i32 1780566688, label %originalBBpart2
    i32 -2010808854, label %if.end
    i32 -665524367, label %originalBB1
    i32 -2043327810, label %originalBBpart24
    i32 -31697809, label %return
    i32 -495715822, label %originalBB6
    i32 -818412212, label %originalBBpart28
    i32 1059386342, label %originalBBalteredBB
    i32 1261791862, label %originalBB1alteredBB
    i32 -1837313478, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload12 = load volatile i32, i32* %.reg2mem11
  %cmp = icmp slt i32 %.reload, %.reload12
  %4 = select i1 %cmp, i32 -801615892, i32 -2010808854
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -1792528731, i32 1059386342
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32*, i32** %__b.addr, align 8
  store i32* %19, i32** %retval, align 8
  %20 = load i32, i32* @x.3
  %21 = load i32, i32* @y.4
  %22 = sub i32 %20, -207071270
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -207071270
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1780566688, i32 1059386342
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -31697809, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.3
  %48 = load i32, i32* @y.4
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -665524367, i32 1261791862
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %61 = load i32*, i32** %__a.addr, align 8
  store i32* %61, i32** %retval, align 8
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = add i32 %62, -2109807441
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2109807441
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -2043327810, i32 1261791862
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -31697809, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %89 = load i32, i32* @x.3
  %90 = load i32, i32* @y.4
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -495715822, i32 -1837313478
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %103 = load i32*, i32** %retval, align 8
  store i32* %103, i32** %.reg2mem13
  %104 = load i32, i32* @x.3
  %105 = load i32, i32* @y.4
  %106 = sub i32 %104, 1973869599
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 1973869599
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -818412212, i32 -1837313478
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  %.reload14 = load volatile i32*, i32** %.reg2mem13
  ret i32* %.reload14

originalBBalteredBB:                              ; preds = %loopEntry
  %131 = load i32*, i32** %__b.addr, align 8
  store i32* %131, i32** %retval, align 8
  store i32 -1792528731, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %132 = load i32*, i32** %__a.addr, align 8
  store i32* %132, i32** %retval, align 8
  store i32 -665524367, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  %133 = load i32*, i32** %retval, align 8
  store i32 -495715822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBB1alteredBB, %originalBBalteredBB, %originalBB6, %return, %originalBBpart24, %originalBB1, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_644.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
