; ModuleID = 'source-C-CXX/48/445.cpp'
source_filename = "source-C-CXX/48/445.cpp"
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
@.str = private unnamed_addr constant [6 x i8] c"false\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_445.cpp, i8* null }]
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
  %cmp93.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %p.reg2mem = alloca [500 x i32]*
  %z.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %e.reg2mem = alloca [500 x [500 x i8]]*
  %a.reg2mem = alloca [500 x i8]*
  %.reg2mem265 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 270944593
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 270944593
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem265
  %switchVar = alloca i32
  store i32 -1257287282, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar264 = load i32, i32* %switchVar
  switch i32 %switchVar264, label %switchDefault [
    i32 -1257287282, label %first
    i32 -627907723, label %originalBB
    i32 -1492496794, label %originalBBpart2
    i32 125966561, label %do.body
    i32 375430196, label %if.then
    i32 -398829311, label %if.else
    i32 -961349511, label %originalBB122
    i32 675711707, label %originalBBpart2124
    i32 -2099763050, label %if.end
    i32 1076406094, label %do.cond
    i32 -858302944, label %do.end
    i32 -244272365, label %originalBB126
    i32 -698886155, label %originalBBpart2128
    i32 -1429492961, label %for.cond
    i32 -2077609364, label %originalBB130
    i32 -1783783988, label %originalBBpart2140
    i32 1456667878, label %for.body
    i32 147952928, label %for.cond2
    i32 -198304307, label %for.body5
    i32 208764219, label %for.cond8
    i32 -280918666, label %lor.lhs.false
    i32 -984000193, label %if.then11
    i32 -2091233612, label %if.end12
    i32 1209534357, label %if.then20
    i32 440174621, label %if.end22
    i32 -1642674116, label %for.inc
    i32 -1371457654, label %originalBB142
    i32 1420099734, label %originalBBpart2153
    i32 -378391293, label %for.end
    i32 1209041144, label %originalBB155
    i32 -56009010, label %originalBBpart2158
    i32 1884130099, label %if.then25
    i32 -371134653, label %if.then27
    i32 -487922595, label %for.cond28
    i32 404071633, label %for.body30
    i32 -2010285074, label %for.inc41
    i32 -1403260537, label %originalBB160
    i32 -2122078492, label %originalBBpart2166
    i32 -827693365, label %for.end43
    i32 -1558118797, label %if.else46
    i32 1604221388, label %originalBB168
    i32 1204823650, label %originalBBpart2170
    i32 1972817983, label %for.cond47
    i32 1169463255, label %for.body49
    i32 -2077211561, label %for.cond50
    i32 921233611, label %for.body52
    i32 -1754710768, label %if.then62
    i32 -1497841830, label %originalBB172
    i32 758925144, label %originalBBpart2186
    i32 2067412406, label %if.end66
    i32 -137474223, label %for.inc68
    i32 -1440702492, label %for.end70
    i32 143986750, label %for.inc71
    i32 -1988509450, label %originalBB188
    i32 1595993948, label %originalBBpart2200
    i32 49988911, label %for.end73
    i32 1698852885, label %for.cond74
    i32 -573583348, label %for.body76
    i32 586433530, label %if.then80
    i32 -524930999, label %originalBB202
    i32 -1727277039, label %originalBBpart2204
    i32 1931659000, label %if.end81
    i32 322864597, label %originalBB206
    i32 1613294477, label %originalBBpart2208
    i32 -254748365, label %for.inc82
    i32 -2055660350, label %for.end84
    i32 -442723641, label %originalBB210
    i32 1213723559, label %originalBBpart2212
    i32 1658663520, label %for.cond85
    i32 349736063, label %for.body87
    i32 2074163728, label %originalBB214
    i32 1231449224, label %originalBBpart2216
    i32 -1095219, label %for.inc90
    i32 -1966554605, label %for.end92
    i32 -1665500030, label %originalBB218
    i32 153061788, label %originalBBpart2220
    i32 1637291654, label %if.then94
    i32 614151381, label %for.cond95
    i32 1001236284, label %for.body97
    i32 492983081, label %for.inc108
    i32 601171774, label %for.end110
    i32 1363444909, label %originalBB222
    i32 -1975064966, label %originalBBpart2230
    i32 -1068105885, label %if.end113
    i32 -1523706836, label %originalBB232
    i32 -1402904608, label %originalBBpart2234
    i32 1825630418, label %if.end114
    i32 -1862451932, label %originalBB236
    i32 -1278893412, label %originalBBpart2238
    i32 960842180, label %if.end115
    i32 -1666604213, label %for.inc116
    i32 -1249824080, label %originalBB240
    i32 -1872479253, label %originalBBpart2250
    i32 -836039852, label %for.end118
    i32 -972035023, label %originalBB252
    i32 -1104826874, label %originalBBpart2254
    i32 534767010, label %for.inc119
    i32 -415008250, label %originalBB256
    i32 -622856368, label %originalBBpart2258
    i32 802186131, label %for.end121
    i32 -748955117, label %originalBB260
    i32 -2107255588, label %originalBBpart2262
    i32 -1196334124, label %originalBBalteredBB
    i32 485807070, label %originalBB122alteredBB
    i32 -1823968308, label %originalBB126alteredBB
    i32 -1078501807, label %originalBB130alteredBB
    i32 -1373778963, label %originalBB142alteredBB
    i32 -127323416, label %originalBB155alteredBB
    i32 -2056841246, label %originalBB160alteredBB
    i32 555803414, label %originalBB168alteredBB
    i32 776893306, label %originalBB172alteredBB
    i32 -1402812105, label %originalBB188alteredBB
    i32 1560214457, label %originalBB202alteredBB
    i32 1360147158, label %originalBB206alteredBB
    i32 1224732955, label %originalBB210alteredBB
    i32 -729390440, label %originalBB214alteredBB
    i32 -711829376, label %originalBB218alteredBB
    i32 -423217559, label %originalBB222alteredBB
    i32 405845807, label %originalBB232alteredBB
    i32 1310790435, label %originalBB236alteredBB
    i32 -645735281, label %originalBB240alteredBB
    i32 632427, label %originalBB252alteredBB
    i32 -1073098364, label %originalBB256alteredBB
    i32 -2086210607, label %originalBB260alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload266 = load volatile i1, i1* %.reg2mem265
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload266, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload266, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload266
  %26 = select i1 %24, i32 -627907723, i32 -1196334124
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  store [500 x i8]* %a, [500 x i8]** %a.reg2mem
  %e = alloca [500 x [500 x i8]], align 16
  store [500 x [500 x i8]]* %e, [500 x [500 x i8]]** %e.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %p = alloca [500 x i32], align 16
  store [500 x i32]* %p, [500 x i32]** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %w, align 4
  %27 = load i32, i32* %w, align 4
  call void @_Z7panDuani(i32 %27)
  %a.reload274 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload274, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 500)
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload283, align 4
  %g.reload325 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload325, align 4
  %h.reload349 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload349, align 4
  %y.reload359 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload359, align 4
  %b.reload369 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload369, align 4
  %q.reload381 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload381, align 4
  %r.reload386 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload386, align 4
  %p.reload399 = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %28 = bitcast [500 x i32]* %p.reload399 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 2000, i32 16, i1 false)
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1793157168
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1793157168
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1492496794, i32 -1196334124
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 125966561, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload282, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload273 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload273, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv, 0
  %46 = select i1 %cmp, i32 375430196, i32 -398829311
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload281, align 4
  %48 = add i32 %47, 1699555244
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1699555244
  %inc = add nsw i32 %47, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload280, align 4
  store i32 -2099763050, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 107871702
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 107871702
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -961349511, i32 485807070
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 675711707, i32 485807070
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -858302944, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1076406094, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %104 = select i1 true, i32 125966561, i32 -858302944
  store i32 %104, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -244272365, i32 -1823968308
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload298, align 4
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, -1018145315
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1018145315
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -698886155, i32 -1823968308
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1429492961, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = sub i32 %158, 200727045
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 200727045
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -2077609364, i32 -1078501807
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload297, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload279, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %add = add nsw i32 %174, 1
  %cmp1 = icmp slt i32 %173, %178
  store i1 %cmp1, i1* %cmp1.reg2mem
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1783783988, i32 -1078501807
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %205 = select i1 %cmp1.reload, i32 1456667878, i32 802186131
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload307 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload307, align 4
  store i32 147952928, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload306 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload306, align 4
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload278, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %208 = load i32, i32* %k.reload296, align 4
  %209 = add i32 %207, 38249031
  %210 = sub i32 %209, %208
  %211 = sub i32 %210, 38249031
  %sub = sub nsw i32 %207, %208
  %212 = sub i32 0, 1
  %213 = sub i32 %211, %212
  %add3 = add nsw i32 %211, 1
  %cmp4 = icmp slt i32 %206, %213
  %214 = select i1 %cmp4, i32 -198304307, i32 -836039852
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %g.reload324 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload324, align 4
  %j.reload305 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload305, align 4
  %m.reload320 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload320, align 4
  %j.reload304 = load volatile i32*, i32** %j.reg2mem
  %216 = load i32, i32* %j.reload304, align 4
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %217 = load i32, i32* %k.reload295, align 4
  %218 = sub i32 0, %217
  %219 = sub i32 %216, %218
  %add6 = add nsw i32 %216, %217
  %220 = sub i32 %219, 980938938
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 980938938
  %sub7 = sub nsw i32 %219, 1
  %n.reload314 = load volatile i32*, i32** %n.reg2mem
  store i32 %222, i32* %n.reload314, align 4
  store i32 208764219, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %m.reload319 = load volatile i32*, i32** %m.reg2mem
  %223 = load i32, i32* %m.reload319, align 4
  %n.reload313 = load volatile i32*, i32** %n.reg2mem
  %224 = load i32, i32* %n.reload313, align 4
  %cmp9 = icmp sge i32 %223, %224
  %225 = select i1 %cmp9, i32 -984000193, i32 -280918666
  store i32 %225, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %n.reload312 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload312, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload277, align 4
  %cmp10 = icmp sge i32 %226, %227
  %228 = select i1 %cmp10, i32 -984000193, i32 -2091233612
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -378391293, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %m.reload318 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload318, align 4
  %idxprom13 = sext i32 %229 to i64
  %a.reload272 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload272, i64 0, i64 %idxprom13
  %230 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %230 to i32
  %n.reload311 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload311, align 4
  %idxprom16 = sext i32 %231 to i64
  %a.reload271 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload271, i64 0, i64 %idxprom16
  %232 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %232 to i32
  %cmp19 = icmp eq i32 %conv15, %conv18
  %233 = select i1 %cmp19, i32 1209534357, i32 440174621
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %g.reload323 = load volatile i32*, i32** %g.reg2mem
  %234 = load i32, i32* %g.reload323, align 4
  %235 = sub i32 %234, 692564203
  %236 = add i32 %235, 1
  %237 = add i32 %236, 692564203
  %inc21 = add nsw i32 %234, 1
  %g.reload322 = load volatile i32*, i32** %g.reg2mem
  store i32 %237, i32* %g.reload322, align 4
  store i32 440174621, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 -1642674116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1592662377
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1592662377
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
  %264 = select i1 %262, i32 -1371457654, i32 -1373778963
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %m.reload317 = load volatile i32*, i32** %m.reg2mem
  %265 = load i32, i32* %m.reload317, align 4
  %266 = sub i32 %265, -1067452993
  %267 = add i32 %266, 1
  %268 = add i32 %267, -1067452993
  %inc23 = add nsw i32 %265, 1
  %m.reload316 = load volatile i32*, i32** %m.reg2mem
  store i32 %268, i32* %m.reload316, align 4
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload310, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, -1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %dec = add nsw i32 %269, -1
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  store i32 %273, i32* %n.reload309, align 4
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1420099734, i32 -1373778963
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 208764219, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* @x.1
  %301 = load i32, i32* @y.2
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1209041144, i32 -127323416
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload303 = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload303, align 4
  %t.reload345 = load volatile i32*, i32** %t.reg2mem
  store i32 %314, i32* %t.reload345, align 4
  %t.reload344 = load volatile i32*, i32** %t.reg2mem
  %315 = load i32, i32* %t.reload344, align 4
  %x.reload390 = load volatile i32*, i32** %x.reg2mem
  store i32 %315, i32* %x.reload390, align 4
  %g.reload321 = load volatile i32*, i32** %g.reg2mem
  %316 = load i32, i32* %g.reload321, align 4
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %317 = load i32, i32* %k.reload294, align 4
  %div = sdiv i32 %317, 2
  %cmp24 = icmp eq i32 %316, %div
  store i1 %cmp24, i1* %cmp24.reg2mem
  %318 = load i32, i32* @x.1
  %319 = load i32, i32* @y.2
  %320 = add i32 %318, -557310076
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -557310076
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = xor i1 %326, true
  %329 = xor i1 %327, true
  %330 = xor i1 false, true
  %331 = and i1 %328, false
  %332 = and i1 %326, %330
  %333 = and i1 %329, false
  %334 = and i1 %327, %330
  %335 = or i1 %331, %332
  %336 = or i1 %333, %334
  %337 = xor i1 %335, %336
  %338 = or i1 %328, %329
  %339 = xor i1 %338, true
  %340 = or i1 false, %330
  %341 = and i1 %339, %340
  %342 = or i1 %337, %341
  %343 = or i1 %326, %327
  %344 = select i1 %342, i32 -56009010, i32 -127323416
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %345 = select i1 %cmp24.reload, i32 1884130099, i32 960842180
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %h.reload348 = load volatile i32*, i32** %h.reg2mem
  %346 = load i32, i32* %h.reload348, align 4
  %cmp26 = icmp eq i32 %346, 0
  %347 = select i1 %cmp26, i32 -371134653, i32 -1558118797
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %l.reload336 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload336, align 4
  store i32 -487922595, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %l.reload335 = load volatile i32*, i32** %l.reg2mem
  %348 = load i32, i32* %l.reload335, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload293, align 4
  %cmp29 = icmp slt i32 %348, %349
  %350 = select i1 %cmp29, i32 404071633, i32 -827693365
  store i32 %350, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %t.reload343 = load volatile i32*, i32** %t.reg2mem
  %351 = load i32, i32* %t.reload343, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc31 = add nsw i32 %351, 1
  %t.reload342 = load volatile i32*, i32** %t.reg2mem
  store i32 %353, i32* %t.reload342, align 4
  %idxprom32 = sext i32 %351 to i64
  %a.reload270 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload270, i64 0, i64 %idxprom32
  %354 = load i8, i8* %arrayidx33, align 1
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %354)
  %t.reload341 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload341, align 4
  %idxprom35 = sext i32 %355 to i64
  %a.reload269 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload269, i64 0, i64 %idxprom35
  %356 = load i8, i8* %arrayidx36, align 1
  %y.reload358 = load volatile i32*, i32** %y.reg2mem
  %357 = load i32, i32* %y.reload358, align 4
  %idxprom37 = sext i32 %357 to i64
  %e.reload276 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx38 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload276, i64 0, i64 %idxprom37
  %l.reload334 = load volatile i32*, i32** %l.reg2mem
  %358 = load i32, i32* %l.reload334, align 4
  %idxprom39 = sext i32 %358 to i64
  %arrayidx40 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  store i8 %356, i8* %arrayidx40, align 1
  store i32 -2010285074, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %359 = load i32, i32* @x.1
  %360 = load i32, i32* @y.2
  %361 = sub i32 %359, 771335265
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 771335265
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 true, true
  %372 = and i1 %369, true
  %373 = and i1 %367, %371
  %374 = and i1 %370, true
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 true, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 -1403260537, i32 -2056841246
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %l.reload333 = load volatile i32*, i32** %l.reg2mem
  %386 = load i32, i32* %l.reload333, align 4
  %387 = sub i32 %386, 2066837708
  %388 = add i32 %387, 1
  %389 = add i32 %388, 2066837708
  %inc42 = add nsw i32 %386, 1
  %l.reload332 = load volatile i32*, i32** %l.reg2mem
  store i32 %389, i32* %l.reload332, align 4
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 -2122078492, i32 -2056841246
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 -487922595, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %y.reload357 = load volatile i32*, i32** %y.reg2mem
  %416 = load i32, i32* %y.reload357, align 4
  %417 = sub i32 0, 1
  %418 = sub i32 %416, %417
  %inc44 = add nsw i32 %416, 1
  %y.reload356 = load volatile i32*, i32** %y.reg2mem
  store i32 %418, i32* %y.reload356, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %h.reload347 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload347, align 4
  store i32 1825630418, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %419 = load i32, i32* @x.1
  %420 = load i32, i32* @y.2
  %421 = add i32 %419, -1312832509
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, -1312832509
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1604221388, i32 555803414
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %b.reload368 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload368, align 4
  %446 = load i32, i32* @x.1
  %447 = load i32, i32* @y.2
  %448 = sub i32 %446, -1797977110
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1797977110
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  %460 = select i1 %458, i32 1204823650, i32 555803414
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 1972817983, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %b.reload367 = load volatile i32*, i32** %b.reg2mem
  %461 = load i32, i32* %b.reload367, align 4
  %y.reload355 = load volatile i32*, i32** %y.reg2mem
  %462 = load i32, i32* %y.reload355, align 4
  %cmp48 = icmp slt i32 %461, %462
  %463 = select i1 %cmp48, i32 1169463255, i32 49988911
  store i32 %463, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %z.reload394 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload394, align 4
  store i32 -2077211561, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %z.reload393 = load volatile i32*, i32** %z.reg2mem
  %464 = load i32, i32* %z.reload393, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %465 = load i32, i32* %k.reload292, align 4
  %cmp51 = icmp slt i32 %464, %465
  %466 = select i1 %cmp51, i32 921233611, i32 -1440702492
  store i32 %466, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %x.reload389 = load volatile i32*, i32** %x.reg2mem
  %467 = load i32, i32* %x.reload389, align 4
  %idxprom53 = sext i32 %467 to i64
  %a.reload268 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload268, i64 0, i64 %idxprom53
  %468 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %468 to i32
  %b.reload366 = load volatile i32*, i32** %b.reg2mem
  %469 = load i32, i32* %b.reload366, align 4
  %idxprom56 = sext i32 %469 to i64
  %e.reload275 = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx57 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload275, i64 0, i64 %idxprom56
  %z.reload392 = load volatile i32*, i32** %z.reg2mem
  %470 = load i32, i32* %z.reload392, align 4
  %idxprom58 = sext i32 %470 to i64
  %arrayidx59 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %471 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %471 to i32
  %cmp61 = icmp eq i32 %conv55, %conv60
  %472 = select i1 %cmp61, i32 -1754710768, i32 2067412406
  store i32 %472, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %473 = load i32, i32* @x.1
  %474 = load i32, i32* @y.2
  %475 = sub i32 %473, 1307328042
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1307328042
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = xor i1 %481, true
  %484 = xor i1 %482, true
  %485 = xor i1 true, true
  %486 = and i1 %483, true
  %487 = and i1 %481, %485
  %488 = and i1 %484, true
  %489 = and i1 %482, %485
  %490 = or i1 %486, %487
  %491 = or i1 %488, %489
  %492 = xor i1 %490, %491
  %493 = or i1 %483, %484
  %494 = xor i1 %493, true
  %495 = or i1 true, %485
  %496 = and i1 %494, %495
  %497 = or i1 %492, %496
  %498 = or i1 %481, %482
  %499 = select i1 %497, i32 -1497841830, i32 776893306
  store i32 %499, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %b.reload365 = load volatile i32*, i32** %b.reg2mem
  %500 = load i32, i32* %b.reload365, align 4
  %idxprom63 = sext i32 %500 to i64
  %p.reload398 = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %p.reload398, i64 0, i64 %idxprom63
  %501 = load i32, i32* %arrayidx64, align 4
  %502 = sub i32 0, %501
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %inc65 = add nsw i32 %501, 1
  store i32 %505, i32* %arrayidx64, align 4
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 857273331
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 857273331
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 758925144, i32 776893306
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 2067412406, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %x.reload388 = load volatile i32*, i32** %x.reg2mem
  %521 = load i32, i32* %x.reload388, align 4
  %522 = add i32 %521, 1969875158
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 1969875158
  %inc67 = add nsw i32 %521, 1
  %x.reload387 = load volatile i32*, i32** %x.reg2mem
  store i32 %524, i32* %x.reload387, align 4
  store i32 -137474223, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %z.reload391 = load volatile i32*, i32** %z.reg2mem
  %525 = load i32, i32* %z.reload391, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, 1
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %inc69 = add nsw i32 %525, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %529, i32* %z.reload, align 4
  store i32 -2077211561, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 143986750, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = xor i1 %537, true
  %540 = xor i1 %538, true
  %541 = xor i1 false, true
  %542 = and i1 %539, false
  %543 = and i1 %537, %541
  %544 = and i1 %540, false
  %545 = and i1 %538, %541
  %546 = or i1 %542, %543
  %547 = or i1 %544, %545
  %548 = xor i1 %546, %547
  %549 = or i1 %539, %540
  %550 = xor i1 %549, true
  %551 = or i1 false, %541
  %552 = and i1 %550, %551
  %553 = or i1 %548, %552
  %554 = or i1 %537, %538
  %555 = select i1 %553, i32 -1988509450, i32 -1402812105
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %b.reload364 = load volatile i32*, i32** %b.reg2mem
  %556 = load i32, i32* %b.reload364, align 4
  %557 = sub i32 0, %556
  %558 = sub i32 0, 1
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %inc72 = add nsw i32 %556, 1
  %b.reload363 = load volatile i32*, i32** %b.reg2mem
  store i32 %560, i32* %b.reload363, align 4
  %561 = load i32, i32* @x.1
  %562 = load i32, i32* @y.2
  %563 = add i32 %561, 1133097223
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1133097223
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = xor i1 %569, true
  %572 = xor i1 %570, true
  %573 = xor i1 true, true
  %574 = and i1 %571, true
  %575 = and i1 %569, %573
  %576 = and i1 %572, true
  %577 = and i1 %570, %573
  %578 = or i1 %574, %575
  %579 = or i1 %576, %577
  %580 = xor i1 %578, %579
  %581 = or i1 %571, %572
  %582 = xor i1 %581, true
  %583 = or i1 true, %573
  %584 = and i1 %582, %583
  %585 = or i1 %580, %584
  %586 = or i1 %569, %570
  %587 = select i1 %585, i32 1595993948, i32 -1402812105
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1972817983, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %r.reload385 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload385, align 4
  %q.reload380 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload380, align 4
  store i32 1698852885, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %q.reload379 = load volatile i32*, i32** %q.reg2mem
  %588 = load i32, i32* %q.reload379, align 4
  %y.reload354 = load volatile i32*, i32** %y.reg2mem
  %589 = load i32, i32* %y.reload354, align 4
  %cmp75 = icmp slt i32 %588, %589
  %590 = select i1 %cmp75, i32 -573583348, i32 -2055660350
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %q.reload378 = load volatile i32*, i32** %q.reg2mem
  %591 = load i32, i32* %q.reload378, align 4
  %idxprom77 = sext i32 %591 to i64
  %p.reload397 = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %p.reload397, i64 0, i64 %idxprom77
  %592 = load i32, i32* %arrayidx78, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %593 = load i32, i32* %k.reload291, align 4
  %cmp79 = icmp eq i32 %592, %593
  %594 = select i1 %cmp79, i32 586433530, i32 1931659000
  store i32 %594, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 %595, 1010154264
  %598 = sub i32 %597, 1
  %599 = add i32 %598, 1010154264
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 -524930999, i32 1560214457
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %r.reload384 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload384, align 4
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = sub i32 %610, -2037988865
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -2037988865
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 false, true
  %623 = and i1 %620, false
  %624 = and i1 %618, %622
  %625 = and i1 %621, false
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 false, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 -1727277039, i32 1560214457
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 1931659000, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %637 = load i32, i32* @x.1
  %638 = load i32, i32* @y.2
  %639 = sub i32 %637, -1813635045
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1813635045
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 322864597, i32 1360147158
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x.1
  %653 = load i32, i32* @y.2
  %654 = sub i32 0, 1
  %655 = add i32 %652, %654
  %656 = sub i32 %652, 1
  %657 = mul i32 %652, %655
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %653, 10
  %661 = xor i1 %659, true
  %662 = xor i1 %660, true
  %663 = xor i1 false, true
  %664 = and i1 %661, false
  %665 = and i1 %659, %663
  %666 = and i1 %662, false
  %667 = and i1 %660, %663
  %668 = or i1 %664, %665
  %669 = or i1 %666, %667
  %670 = xor i1 %668, %669
  %671 = or i1 %661, %662
  %672 = xor i1 %671, true
  %673 = or i1 false, %663
  %674 = and i1 %672, %673
  %675 = or i1 %670, %674
  %676 = or i1 %659, %660
  %677 = select i1 %675, i32 1613294477, i32 1360147158
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -254748365, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %q.reload377 = load volatile i32*, i32** %q.reg2mem
  %678 = load i32, i32* %q.reload377, align 4
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %inc83 = add nsw i32 %678, 1
  %q.reload376 = load volatile i32*, i32** %q.reg2mem
  store i32 %682, i32* %q.reload376, align 4
  store i32 1698852885, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %683 = load i32, i32* @x.1
  %684 = load i32, i32* @y.2
  %685 = add i32 %683, -893868476
  %686 = sub i32 %685, 1
  %687 = sub i32 %686, -893868476
  %688 = sub i32 %683, 1
  %689 = mul i32 %683, %687
  %690 = urem i32 %689, 2
  %691 = icmp eq i32 %690, 0
  %692 = icmp slt i32 %684, 10
  %693 = and i1 %691, %692
  %694 = xor i1 %691, %692
  %695 = or i1 %693, %694
  %696 = or i1 %691, %692
  %697 = select i1 %695, i32 -442723641, i32 1224732955
  store i32 %697, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %q.reload375 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload375, align 4
  %698 = load i32, i32* @x.1
  %699 = load i32, i32* @y.2
  %700 = add i32 %698, -1935235329
  %701 = sub i32 %700, 1
  %702 = sub i32 %701, -1935235329
  %703 = sub i32 %698, 1
  %704 = mul i32 %698, %702
  %705 = urem i32 %704, 2
  %706 = icmp eq i32 %705, 0
  %707 = icmp slt i32 %699, 10
  %708 = and i1 %706, %707
  %709 = xor i1 %706, %707
  %710 = or i1 %708, %709
  %711 = or i1 %706, %707
  %712 = select i1 %710, i32 1213723559, i32 1224732955
  store i32 %712, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 1658663520, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %q.reload374 = load volatile i32*, i32** %q.reg2mem
  %713 = load i32, i32* %q.reload374, align 4
  %cmp86 = icmp slt i32 %713, 10
  %714 = select i1 %cmp86, i32 349736063, i32 -1966554605
  store i32 %714, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 0, 1
  %718 = add i32 %715, %717
  %719 = sub i32 %715, 1
  %720 = mul i32 %715, %718
  %721 = urem i32 %720, 2
  %722 = icmp eq i32 %721, 0
  %723 = icmp slt i32 %716, 10
  %724 = and i1 %722, %723
  %725 = xor i1 %722, %723
  %726 = or i1 %724, %725
  %727 = or i1 %722, %723
  %728 = select i1 %726, i32 2074163728, i32 -729390440
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %q.reload373 = load volatile i32*, i32** %q.reg2mem
  %729 = load i32, i32* %q.reload373, align 4
  %idxprom88 = sext i32 %729 to i64
  %p.reload396 = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %p.reload396, i64 0, i64 %idxprom88
  store i32 0, i32* %arrayidx89, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 %730, -1142237352
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -1142237352
  %735 = sub i32 %730, 1
  %736 = mul i32 %730, %734
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %731, 10
  %740 = and i1 %738, %739
  %741 = xor i1 %738, %739
  %742 = or i1 %740, %741
  %743 = or i1 %738, %739
  %744 = select i1 %742, i32 1231449224, i32 -729390440
  store i32 %744, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1095219, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %q.reload372 = load volatile i32*, i32** %q.reg2mem
  %745 = load i32, i32* %q.reload372, align 4
  %746 = add i32 %745, 1741991103
  %747 = add i32 %746, 1
  %748 = sub i32 %747, 1741991103
  %inc91 = add nsw i32 %745, 1
  %q.reload371 = load volatile i32*, i32** %q.reg2mem
  store i32 %748, i32* %q.reload371, align 4
  store i32 1658663520, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %749 = load i32, i32* @x.1
  %750 = load i32, i32* @y.2
  %751 = sub i32 %749, 766057912
  %752 = sub i32 %751, 1
  %753 = add i32 %752, 766057912
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 -1665500030, i32 -711829376
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %r.reload383 = load volatile i32*, i32** %r.reg2mem
  %776 = load i32, i32* %r.reload383, align 4
  %cmp93 = icmp ne i32 %776, 1
  store i1 %cmp93, i1* %cmp93.reg2mem
  %777 = load i32, i32* @x.1
  %778 = load i32, i32* @y.2
  %779 = sub i32 0, 1
  %780 = add i32 %777, %779
  %781 = sub i32 %777, 1
  %782 = mul i32 %777, %780
  %783 = urem i32 %782, 2
  %784 = icmp eq i32 %783, 0
  %785 = icmp slt i32 %778, 10
  %786 = xor i1 %784, true
  %787 = xor i1 %785, true
  %788 = xor i1 true, true
  %789 = and i1 %786, true
  %790 = and i1 %784, %788
  %791 = and i1 %787, true
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 true, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 153061788, i32 -711829376
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %803 = select i1 %cmp93.reload, i32 1637291654, i32 -1068105885
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %l.reload331 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload331, align 4
  store i32 614151381, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %l.reload330 = load volatile i32*, i32** %l.reg2mem
  %804 = load i32, i32* %l.reload330, align 4
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %805 = load i32, i32* %k.reload290, align 4
  %cmp96 = icmp slt i32 %804, %805
  %806 = select i1 %cmp96, i32 1001236284, i32 601171774
  store i32 %806, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %t.reload340 = load volatile i32*, i32** %t.reg2mem
  %807 = load i32, i32* %t.reload340, align 4
  %808 = sub i32 0, %807
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %811 = sub i32 0, %810
  %inc98 = add nsw i32 %807, 1
  %t.reload339 = load volatile i32*, i32** %t.reg2mem
  store i32 %811, i32* %t.reload339, align 4
  %idxprom99 = sext i32 %807 to i64
  %a.reload267 = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx100 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload267, i64 0, i64 %idxprom99
  %812 = load i8, i8* %arrayidx100, align 1
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %812)
  %t.reload338 = load volatile i32*, i32** %t.reg2mem
  %813 = load i32, i32* %t.reload338, align 4
  %idxprom102 = sext i32 %813 to i64
  %a.reload = load volatile [500 x i8]*, [500 x i8]** %a.reg2mem
  %arrayidx103 = getelementptr inbounds [500 x i8], [500 x i8]* %a.reload, i64 0, i64 %idxprom102
  %814 = load i8, i8* %arrayidx103, align 1
  %y.reload353 = load volatile i32*, i32** %y.reg2mem
  %815 = load i32, i32* %y.reload353, align 4
  %idxprom104 = sext i32 %815 to i64
  %e.reload = load volatile [500 x [500 x i8]]*, [500 x [500 x i8]]** %e.reg2mem
  %arrayidx105 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %e.reload, i64 0, i64 %idxprom104
  %l.reload329 = load volatile i32*, i32** %l.reg2mem
  %816 = load i32, i32* %l.reload329, align 4
  %idxprom106 = sext i32 %816 to i64
  %arrayidx107 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx105, i64 0, i64 %idxprom106
  store i8 %814, i8* %arrayidx107, align 1
  store i32 492983081, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %l.reload328 = load volatile i32*, i32** %l.reg2mem
  %817 = load i32, i32* %l.reload328, align 4
  %818 = sub i32 0, 1
  %819 = sub i32 %817, %818
  %inc109 = add nsw i32 %817, 1
  %l.reload327 = load volatile i32*, i32** %l.reg2mem
  store i32 %819, i32* %l.reload327, align 4
  store i32 614151381, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x.1
  %821 = load i32, i32* @y.2
  %822 = sub i32 %820, -1045926833
  %823 = sub i32 %822, 1
  %824 = add i32 %823, -1045926833
  %825 = sub i32 %820, 1
  %826 = mul i32 %820, %824
  %827 = urem i32 %826, 2
  %828 = icmp eq i32 %827, 0
  %829 = icmp slt i32 %821, 10
  %830 = and i1 %828, %829
  %831 = xor i1 %828, %829
  %832 = or i1 %830, %831
  %833 = or i1 %828, %829
  %834 = select i1 %832, i32 1363444909, i32 -423217559
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %y.reload352 = load volatile i32*, i32** %y.reg2mem
  %835 = load i32, i32* %y.reload352, align 4
  %836 = add i32 %835, -1139228492
  %837 = add i32 %836, 1
  %838 = sub i32 %837, -1139228492
  %inc111 = add nsw i32 %835, 1
  %y.reload351 = load volatile i32*, i32** %y.reg2mem
  store i32 %838, i32* %y.reload351, align 4
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  %839 = load i32, i32* @x.1
  %840 = load i32, i32* @y.2
  %841 = add i32 %839, -1260890767
  %842 = sub i32 %841, 1
  %843 = sub i32 %842, -1260890767
  %844 = sub i32 %839, 1
  %845 = mul i32 %839, %843
  %846 = urem i32 %845, 2
  %847 = icmp eq i32 %846, 0
  %848 = icmp slt i32 %840, 10
  %849 = xor i1 %847, true
  %850 = xor i1 %848, true
  %851 = xor i1 true, true
  %852 = and i1 %849, true
  %853 = and i1 %847, %851
  %854 = and i1 %850, true
  %855 = and i1 %848, %851
  %856 = or i1 %852, %853
  %857 = or i1 %854, %855
  %858 = xor i1 %856, %857
  %859 = or i1 %849, %850
  %860 = xor i1 %859, true
  %861 = or i1 true, %851
  %862 = and i1 %860, %861
  %863 = or i1 %858, %862
  %864 = or i1 %847, %848
  %865 = select i1 %863, i32 -1975064966, i32 -423217559
  store i32 %865, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -1068105885, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %866 = load i32, i32* @x.1
  %867 = load i32, i32* @y.2
  %868 = sub i32 0, 1
  %869 = add i32 %866, %868
  %870 = sub i32 %866, 1
  %871 = mul i32 %866, %869
  %872 = urem i32 %871, 2
  %873 = icmp eq i32 %872, 0
  %874 = icmp slt i32 %867, 10
  %875 = and i1 %873, %874
  %876 = xor i1 %873, %874
  %877 = or i1 %875, %876
  %878 = or i1 %873, %874
  %879 = select i1 %877, i32 -1523706836, i32 405845807
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %880 = load i32, i32* @x.1
  %881 = load i32, i32* @y.2
  %882 = sub i32 %880, -2088774342
  %883 = sub i32 %882, 1
  %884 = add i32 %883, -2088774342
  %885 = sub i32 %880, 1
  %886 = mul i32 %880, %884
  %887 = urem i32 %886, 2
  %888 = icmp eq i32 %887, 0
  %889 = icmp slt i32 %881, 10
  %890 = xor i1 %888, true
  %891 = xor i1 %889, true
  %892 = xor i1 false, true
  %893 = and i1 %890, false
  %894 = and i1 %888, %892
  %895 = and i1 %891, false
  %896 = and i1 %889, %892
  %897 = or i1 %893, %894
  %898 = or i1 %895, %896
  %899 = xor i1 %897, %898
  %900 = or i1 %890, %891
  %901 = xor i1 %900, true
  %902 = or i1 false, %892
  %903 = and i1 %901, %902
  %904 = or i1 %899, %903
  %905 = or i1 %888, %889
  %906 = select i1 %904, i32 -1402904608, i32 405845807
  store i32 %906, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 1825630418, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %907 = load i32, i32* @x.1
  %908 = load i32, i32* @y.2
  %909 = add i32 %907, 106307566
  %910 = sub i32 %909, 1
  %911 = sub i32 %910, 106307566
  %912 = sub i32 %907, 1
  %913 = mul i32 %907, %911
  %914 = urem i32 %913, 2
  %915 = icmp eq i32 %914, 0
  %916 = icmp slt i32 %908, 10
  %917 = and i1 %915, %916
  %918 = xor i1 %915, %916
  %919 = or i1 %917, %918
  %920 = or i1 %915, %916
  %921 = select i1 %919, i32 -1862451932, i32 1310790435
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %922 = load i32, i32* @x.1
  %923 = load i32, i32* @y.2
  %924 = sub i32 %922, 409479570
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 409479570
  %927 = sub i32 %922, 1
  %928 = mul i32 %922, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %923, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -1278893412, i32 1310790435
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 960842180, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1666604213, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 %949, -1711446473
  %952 = sub i32 %951, 1
  %953 = add i32 %952, -1711446473
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 false, true
  %962 = and i1 %959, false
  %963 = and i1 %957, %961
  %964 = and i1 %960, false
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 false, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 -1249824080, i32 -645735281
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %j.reload302 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload302, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc117 = add nsw i32 %976, 1
  %j.reload301 = load volatile i32*, i32** %j.reg2mem
  store i32 %980, i32* %j.reload301, align 4
  %981 = load i32, i32* @x.1
  %982 = load i32, i32* @y.2
  %983 = sub i32 %981, 1126840668
  %984 = sub i32 %983, 1
  %985 = add i32 %984, 1126840668
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = xor i1 %989, true
  %992 = xor i1 %990, true
  %993 = xor i1 true, true
  %994 = and i1 %991, true
  %995 = and i1 %989, %993
  %996 = and i1 %992, true
  %997 = and i1 %990, %993
  %998 = or i1 %994, %995
  %999 = or i1 %996, %997
  %1000 = xor i1 %998, %999
  %1001 = or i1 %991, %992
  %1002 = xor i1 %1001, true
  %1003 = or i1 true, %993
  %1004 = and i1 %1002, %1003
  %1005 = or i1 %1000, %1004
  %1006 = or i1 %989, %990
  %1007 = select i1 %1005, i32 -1872479253, i32 -645735281
  store i32 %1007, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 147952928, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %1008 = load i32, i32* @x.1
  %1009 = load i32, i32* @y.2
  %1010 = add i32 %1008, -2066222574
  %1011 = sub i32 %1010, 1
  %1012 = sub i32 %1011, -2066222574
  %1013 = sub i32 %1008, 1
  %1014 = mul i32 %1008, %1012
  %1015 = urem i32 %1014, 2
  %1016 = icmp eq i32 %1015, 0
  %1017 = icmp slt i32 %1009, 10
  %1018 = and i1 %1016, %1017
  %1019 = xor i1 %1016, %1017
  %1020 = or i1 %1018, %1019
  %1021 = or i1 %1016, %1017
  %1022 = select i1 %1020, i32 -972035023, i32 632427
  store i32 %1022, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %h.reload346 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload346, align 4
  %1023 = load i32, i32* @x.1
  %1024 = load i32, i32* @y.2
  %1025 = sub i32 %1023, 539085798
  %1026 = sub i32 %1025, 1
  %1027 = add i32 %1026, 539085798
  %1028 = sub i32 %1023, 1
  %1029 = mul i32 %1023, %1027
  %1030 = urem i32 %1029, 2
  %1031 = icmp eq i32 %1030, 0
  %1032 = icmp slt i32 %1024, 10
  %1033 = and i1 %1031, %1032
  %1034 = xor i1 %1031, %1032
  %1035 = or i1 %1033, %1034
  %1036 = or i1 %1031, %1032
  %1037 = select i1 %1035, i32 -1104826874, i32 632427
  store i32 %1037, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 534767010, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %1038 = load i32, i32* @x.1
  %1039 = load i32, i32* @y.2
  %1040 = sub i32 %1038, -1515376361
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, -1515376361
  %1043 = sub i32 %1038, 1
  %1044 = mul i32 %1038, %1042
  %1045 = urem i32 %1044, 2
  %1046 = icmp eq i32 %1045, 0
  %1047 = icmp slt i32 %1039, 10
  %1048 = xor i1 %1046, true
  %1049 = xor i1 %1047, true
  %1050 = xor i1 false, true
  %1051 = and i1 %1048, false
  %1052 = and i1 %1046, %1050
  %1053 = and i1 %1049, false
  %1054 = and i1 %1047, %1050
  %1055 = or i1 %1051, %1052
  %1056 = or i1 %1053, %1054
  %1057 = xor i1 %1055, %1056
  %1058 = or i1 %1048, %1049
  %1059 = xor i1 %1058, true
  %1060 = or i1 false, %1050
  %1061 = and i1 %1059, %1060
  %1062 = or i1 %1057, %1061
  %1063 = or i1 %1046, %1047
  %1064 = select i1 %1062, i32 -415008250, i32 -1073098364
  store i32 %1064, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %1065 = load i32, i32* %k.reload289, align 4
  %1066 = sub i32 %1065, -2124544212
  %1067 = add i32 %1066, 1
  %1068 = add i32 %1067, -2124544212
  %inc120 = add nsw i32 %1065, 1
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  store i32 %1068, i32* %k.reload288, align 4
  %1069 = load i32, i32* @x.1
  %1070 = load i32, i32* @y.2
  %1071 = sub i32 0, 1
  %1072 = add i32 %1069, %1071
  %1073 = sub i32 %1069, 1
  %1074 = mul i32 %1069, %1072
  %1075 = urem i32 %1074, 2
  %1076 = icmp eq i32 %1075, 0
  %1077 = icmp slt i32 %1070, 10
  %1078 = and i1 %1076, %1077
  %1079 = xor i1 %1076, %1077
  %1080 = or i1 %1078, %1079
  %1081 = or i1 %1076, %1077
  %1082 = select i1 %1080, i32 -622856368, i32 -1073098364
  store i32 %1082, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 -1429492961, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %1083 = load i32, i32* @x.1
  %1084 = load i32, i32* @y.2
  %1085 = sub i32 %1083, -1078471632
  %1086 = sub i32 %1085, 1
  %1087 = add i32 %1086, -1078471632
  %1088 = sub i32 %1083, 1
  %1089 = mul i32 %1083, %1087
  %1090 = urem i32 %1089, 2
  %1091 = icmp eq i32 %1090, 0
  %1092 = icmp slt i32 %1084, 10
  %1093 = xor i1 %1091, true
  %1094 = xor i1 %1092, true
  %1095 = xor i1 true, true
  %1096 = and i1 %1093, true
  %1097 = and i1 %1091, %1095
  %1098 = and i1 %1094, true
  %1099 = and i1 %1092, %1095
  %1100 = or i1 %1096, %1097
  %1101 = or i1 %1098, %1099
  %1102 = xor i1 %1100, %1101
  %1103 = or i1 %1093, %1094
  %1104 = xor i1 %1103, true
  %1105 = or i1 true, %1095
  %1106 = and i1 %1104, %1105
  %1107 = or i1 %1102, %1106
  %1108 = or i1 %1091, %1092
  %1109 = select i1 %1107, i32 -748955117, i32 -2086210607
  store i32 %1109, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %1110 = load i32, i32* @x.1
  %1111 = load i32, i32* @y.2
  %1112 = sub i32 0, 1
  %1113 = add i32 %1110, %1112
  %1114 = sub i32 %1110, 1
  %1115 = mul i32 %1110, %1113
  %1116 = urem i32 %1115, 2
  %1117 = icmp eq i32 %1116, 0
  %1118 = icmp slt i32 %1111, 10
  %1119 = xor i1 %1117, true
  %1120 = xor i1 %1118, true
  %1121 = xor i1 true, true
  %1122 = and i1 %1119, true
  %1123 = and i1 %1117, %1121
  %1124 = and i1 %1120, true
  %1125 = and i1 %1118, %1121
  %1126 = or i1 %1122, %1123
  %1127 = or i1 %1124, %1125
  %1128 = xor i1 %1126, %1127
  %1129 = or i1 %1119, %1120
  %1130 = xor i1 %1129, true
  %1131 = or i1 true, %1121
  %1132 = and i1 %1130, %1131
  %1133 = or i1 %1128, %1132
  %1134 = or i1 %1117, %1118
  %1135 = select i1 %1133, i32 -2107255588, i32 -2086210607
  store i32 %1135, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %aalteredBB = alloca [500 x i8], align 16
  %ealteredBB = alloca [500 x [500 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %palteredBB = alloca [500 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %walteredBB, align 4
  %1136 = load i32, i32* %walteredBB, align 4
  call void @_Z7panDuani(i32 %1136)
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 500)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %galteredBB, align 4
  store i32 0, i32* %halteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %1137 = bitcast [500 x i32]* %palteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %1137, i8 0, i64 2000, i32 16, i1 false)
  store i32 -627907723, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 -961349511, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  store i32 2, i32* %k.reload287, align 4
  store i32 -244272365, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  %1138 = load i32, i32* %k.reload286, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1139 = load i32, i32* %i.reload, align 4
  %1140 = sub i32 0, %1139
  %1141 = add i32 0, %1140
  %_ = sub i32 0, %1139
  %1142 = sub i32 0, %1141
  %1143 = sub i32 0, 1
  %1144 = add i32 %1142, %1143
  %1145 = sub i32 0, %1144
  %gen = add i32 %1141, 1
  %1146 = sub i32 0, 1
  %1147 = add i32 %1139, %1146
  %_131 = sub i32 %1139, 1
  %gen132 = mul i32 %1147, 1
  %1148 = add i32 %1139, 585758221
  %1149 = sub i32 %1148, 1
  %1150 = sub i32 %1149, 585758221
  %_133 = sub i32 %1139, 1
  %gen134 = mul i32 %1150, 1
  %1151 = sub i32 0, 382380611
  %1152 = sub i32 %1151, %1139
  %1153 = add i32 %1152, 382380611
  %_135 = sub i32 0, %1139
  %1154 = add i32 %1153, -1445463053
  %1155 = add i32 %1154, 1
  %1156 = sub i32 %1155, -1445463053
  %gen136 = add i32 %1153, 1
  %1157 = sub i32 0, -1915719583
  %1158 = sub i32 %1157, %1139
  %1159 = add i32 %1158, -1915719583
  %_137 = sub i32 0, %1139
  %1160 = sub i32 0, 1
  %1161 = sub i32 %1159, %1160
  %gen138 = add i32 %1159, 1
  %1162 = sub i32 0, 1
  %1163 = sub i32 %1139, %1162
  %addalteredBB = add nsw i32 %1139, 1
  %cmp1alteredBB = icmp slt i32 %1138, %1163
  store i32 -2077609364, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %m.reload315 = load volatile i32*, i32** %m.reg2mem
  %1164 = load i32, i32* %m.reload315, align 4
  %1165 = add i32 %1164, -1128483439
  %1166 = sub i32 %1165, 1
  %1167 = sub i32 %1166, -1128483439
  %_143 = sub i32 %1164, 1
  %gen144 = mul i32 %1167, 1
  %1168 = sub i32 0, 1
  %1169 = sub i32 %1164, %1168
  %inc23alteredBB = add nsw i32 %1164, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %1169, i32* %m.reload, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %1170 = load i32, i32* %n.reload308, align 4
  %1171 = sub i32 0, %1170
  %1172 = add i32 0, %1171
  %_145 = sub i32 0, %1170
  %1173 = add i32 %1172, 1411271650
  %1174 = add i32 %1173, -1
  %1175 = sub i32 %1174, 1411271650
  %gen146 = add i32 %1172, -1
  %_147 = shl i32 %1170, -1
  %_148 = shl i32 %1170, -1
  %_149 = shl i32 %1170, -1
  %_150 = shl i32 %1170, -1
  %_151 = shl i32 %1170, -1
  %1176 = sub i32 %1170, -1118706259
  %1177 = add i32 %1176, -1
  %1178 = add i32 %1177, -1118706259
  %decalteredBB = add nsw i32 %1170, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %1178, i32* %n.reload, align 4
  store i32 -1371457654, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload300 = load volatile i32*, i32** %j.reg2mem
  %1179 = load i32, i32* %j.reload300, align 4
  %t.reload337 = load volatile i32*, i32** %t.reg2mem
  store i32 %1179, i32* %t.reload337, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %1180 = load i32, i32* %t.reload, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %1180, i32* %x.reload, align 4
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %1181 = load i32, i32* %g.reload, align 4
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  %1182 = load i32, i32* %k.reload285, align 4
  %_156 = shl i32 %1182, 2
  %divalteredBB = sdiv i32 %1182, 2
  %cmp24alteredBB = icmp eq i32 %1181, %divalteredBB
  store i32 1209041144, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %l.reload326 = load volatile i32*, i32** %l.reg2mem
  %1183 = load i32, i32* %l.reload326, align 4
  %_161 = shl i32 %1183, 1
  %1184 = add i32 %1183, -964807151
  %1185 = sub i32 %1184, 1
  %1186 = sub i32 %1185, -964807151
  %_162 = sub i32 %1183, 1
  %gen163 = mul i32 %1186, 1
  %_164 = shl i32 %1183, 1
  %1187 = sub i32 0, 1
  %1188 = sub i32 %1183, %1187
  %inc42alteredBB = add nsw i32 %1183, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %1188, i32* %l.reload, align 4
  store i32 -1403260537, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %b.reload362 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload362, align 4
  store i32 1604221388, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %b.reload361 = load volatile i32*, i32** %b.reg2mem
  %1189 = load i32, i32* %b.reload361, align 4
  %idxprom63alteredBB = sext i32 %1189 to i64
  %p.reload395 = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p.reload395, i64 0, i64 %idxprom63alteredBB
  %1190 = load i32, i32* %arrayidx64alteredBB, align 4
  %1191 = add i32 0, -248031029
  %1192 = sub i32 %1191, %1190
  %1193 = sub i32 %1192, -248031029
  %_173 = sub i32 0, %1190
  %1194 = sub i32 %1193, 1791655843
  %1195 = add i32 %1194, 1
  %1196 = add i32 %1195, 1791655843
  %gen174 = add i32 %1193, 1
  %_175 = shl i32 %1190, 1
  %1197 = sub i32 %1190, 1965147090
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, 1965147090
  %_176 = sub i32 %1190, 1
  %gen177 = mul i32 %1199, 1
  %1200 = sub i32 %1190, -2114926019
  %1201 = sub i32 %1200, 1
  %1202 = add i32 %1201, -2114926019
  %_178 = sub i32 %1190, 1
  %gen179 = mul i32 %1202, 1
  %1203 = add i32 %1190, -1726237165
  %1204 = sub i32 %1203, 1
  %1205 = sub i32 %1204, -1726237165
  %_180 = sub i32 %1190, 1
  %gen181 = mul i32 %1205, 1
  %1206 = sub i32 0, -1455408341
  %1207 = sub i32 %1206, %1190
  %1208 = add i32 %1207, -1455408341
  %_182 = sub i32 0, %1190
  %1209 = add i32 %1208, -1589532952
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -1589532952
  %gen183 = add i32 %1208, 1
  %_184 = shl i32 %1190, 1
  %1212 = sub i32 0, 1
  %1213 = sub i32 %1190, %1212
  %inc65alteredBB = add nsw i32 %1190, 1
  store i32 %1213, i32* %arrayidx64alteredBB, align 4
  store i32 -1497841830, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %b.reload360 = load volatile i32*, i32** %b.reg2mem
  %1214 = load i32, i32* %b.reload360, align 4
  %_189 = shl i32 %1214, 1
  %_190 = shl i32 %1214, 1
  %1215 = sub i32 0, %1214
  %1216 = add i32 0, %1215
  %_191 = sub i32 0, %1214
  %1217 = sub i32 %1216, 465727151
  %1218 = add i32 %1217, 1
  %1219 = add i32 %1218, 465727151
  %gen192 = add i32 %1216, 1
  %_193 = shl i32 %1214, 1
  %1220 = sub i32 0, 1
  %1221 = add i32 %1214, %1220
  %_194 = sub i32 %1214, 1
  %gen195 = mul i32 %1221, 1
  %_196 = shl i32 %1214, 1
  %1222 = add i32 %1214, -1702559889
  %1223 = sub i32 %1222, 1
  %1224 = sub i32 %1223, -1702559889
  %_197 = sub i32 %1214, 1
  %gen198 = mul i32 %1224, 1
  %1225 = add i32 %1214, -878412352
  %1226 = add i32 %1225, 1
  %1227 = sub i32 %1226, -878412352
  %inc72alteredBB = add nsw i32 %1214, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %1227, i32* %b.reload, align 4
  store i32 -1988509450, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %r.reload382 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload382, align 4
  store i32 -524930999, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 322864597, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %q.reload370 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload370, align 4
  store i32 -442723641, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %1228 = load i32, i32* %q.reload, align 4
  %idxprom88alteredBB = sext i32 %1228 to i64
  %p.reload = load volatile [500 x i32]*, [500 x i32]** %p.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %p.reload, i64 0, i64 %idxprom88alteredBB
  store i32 0, i32* %arrayidx89alteredBB, align 4
  store i32 2074163728, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  %1229 = load i32, i32* %r.reload, align 4
  %cmp93alteredBB = icmp ne i32 %1229, 1
  store i32 -1665500030, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %y.reload350 = load volatile i32*, i32** %y.reg2mem
  %1230 = load i32, i32* %y.reload350, align 4
  %1231 = sub i32 0, 1
  %1232 = add i32 %1230, %1231
  %_223 = sub i32 %1230, 1
  %gen224 = mul i32 %1232, 1
  %1233 = sub i32 %1230, -920687039
  %1234 = sub i32 %1233, 1
  %1235 = add i32 %1234, -920687039
  %_225 = sub i32 %1230, 1
  %gen226 = mul i32 %1235, 1
  %_227 = shl i32 %1230, 1
  %_228 = shl i32 %1230, 1
  %1236 = sub i32 %1230, -169358789
  %1237 = add i32 %1236, 1
  %1238 = add i32 %1237, -169358789
  %inc111alteredBB = add nsw i32 %1230, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %1238, i32* %y.reload, align 4
  %call112alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 1363444909, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  store i32 -1523706836, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  store i32 -1862451932, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %j.reload299 = load volatile i32*, i32** %j.reg2mem
  %1239 = load i32, i32* %j.reload299, align 4
  %_241 = shl i32 %1239, 1
  %1240 = sub i32 0, -1316012740
  %1241 = sub i32 %1240, %1239
  %1242 = add i32 %1241, -1316012740
  %_242 = sub i32 0, %1239
  %1243 = add i32 %1242, -1606559815
  %1244 = add i32 %1243, 1
  %1245 = sub i32 %1244, -1606559815
  %gen243 = add i32 %1242, 1
  %_244 = shl i32 %1239, 1
  %1246 = add i32 %1239, -350411829
  %1247 = sub i32 %1246, 1
  %1248 = sub i32 %1247, -350411829
  %_245 = sub i32 %1239, 1
  %gen246 = mul i32 %1248, 1
  %1249 = add i32 0, -394468859
  %1250 = sub i32 %1249, %1239
  %1251 = sub i32 %1250, -394468859
  %_247 = sub i32 0, %1239
  %1252 = add i32 %1251, -1962344326
  %1253 = add i32 %1252, 1
  %1254 = sub i32 %1253, -1962344326
  %gen248 = add i32 %1251, 1
  %1255 = sub i32 0, 1
  %1256 = sub i32 %1239, %1255
  %inc117alteredBB = add nsw i32 %1239, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1256, i32* %j.reload, align 4
  store i32 -1249824080, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload, align 4
  store i32 -972035023, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %1257 = load i32, i32* %k.reload284, align 4
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %inc120alteredBB = add nsw i32 %1257, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1259, i32* %k.reload, align 4
  store i32 -415008250, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 -748955117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBB142alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB260, %for.end121, %originalBBpart2258, %originalBB256, %for.inc119, %originalBBpart2254, %originalBB252, %for.end118, %originalBBpart2250, %originalBB240, %for.inc116, %if.end115, %originalBBpart2238, %originalBB236, %if.end114, %originalBBpart2234, %originalBB232, %if.end113, %originalBBpart2230, %originalBB222, %for.end110, %for.inc108, %for.body97, %for.cond95, %if.then94, %originalBBpart2220, %originalBB218, %for.end92, %for.inc90, %originalBBpart2216, %originalBB214, %for.body87, %for.cond85, %originalBBpart2212, %originalBB210, %for.end84, %for.inc82, %originalBBpart2208, %originalBB206, %if.end81, %originalBBpart2204, %originalBB202, %if.then80, %for.body76, %for.cond74, %for.end73, %originalBBpart2200, %originalBB188, %for.inc71, %for.end70, %for.inc68, %if.end66, %originalBBpart2186, %originalBB172, %if.then62, %for.body52, %for.cond50, %for.body49, %for.cond47, %originalBBpart2170, %originalBB168, %if.else46, %for.end43, %originalBBpart2166, %originalBB160, %for.inc41, %for.body30, %for.cond28, %if.then27, %if.then25, %originalBBpart2158, %originalBB155, %for.end, %originalBBpart2153, %originalBB142, %for.inc, %if.end22, %if.then20, %if.end12, %if.then11, %lor.lhs.false, %for.cond8, %for.body5, %for.cond2, %for.body, %originalBBpart2140, %originalBB130, %for.cond, %originalBBpart2128, %originalBB126, %do.end, %do.cond, %if.end, %originalBBpart2124, %originalBB122, %if.else, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline uwtable
define void @_Z7panDuani(i32 %a) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1429588893
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1429588893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 1633301050, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 1633301050, label %first
    i32 1538094699, label %originalBB
    i32 -1349343427, label %originalBBpart2
    i32 -2061558608, label %if.then
    i32 2047265143, label %if.end
    i32 -596540070, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload4, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload4, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload4
  %26 = select i1 %24, i32 1538094699, i32 -596540070
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  %27 = load i32, i32* %a.addr, align 4
  %cmp = icmp ne i32 %27, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.3
  %29 = load i32, i32* @y.4
  %30 = add i32 %28, 186441889
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 186441889
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1349343427, i32 -596540070
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -2061558608, i32 2047265143
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2047265143, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  %56 = load i32, i32* %a.addralteredBB, align 4
  %cmpalteredBB = icmp ne i32 %56, 1
  store i32 1538094699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_445.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, -827258825
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -827258825
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1502732252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1502732252, label %first
    i32 293613325, label %originalBB
    i32 -505123496, label %originalBBpart2
    i32 1567199954, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 293613325, i32 1567199954
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = add i32 %15, 1827652562
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1827652562
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -505123496, i32 1567199954
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 293613325, i32* %switchVar
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
