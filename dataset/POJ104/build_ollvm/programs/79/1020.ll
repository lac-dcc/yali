; ModuleID = 'source-C-CXX/79/1020.cpp'
source_filename = "source-C-CXX/79/1020.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1020.cpp, i8* null }]
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
  %2 = add i32 %0, -1421426315
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1421426315
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -269128193, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -269128193, label %first
    i32 -179084710, label %originalBB
    i32 163016029, label %originalBBpart2
    i32 -276298128, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -179084710, i32 -276298128
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %27 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
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
  %53 = select i1 %51, i32 163016029, i32 -276298128
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %54 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -179084710, i32* %switchVar
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
  %.reg2mem352 = alloca i32
  %.reg2mem339 = alloca i32
  %cmp13.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %x.reg2mem = alloca i32*
  %c.reg2mem = alloca [2 x i32]*
  %D.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %ld.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %d.reg2mem = alloca [2 x i32]*
  %b.reg2mem = alloca [12 x i32]*
  %a.reg2mem = alloca [2 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 1596613581
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1596613581
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 1016354979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 1016354979, label %first
    i32 1597888118, label %originalBB
    i32 -1504632572, label %originalBBpart2
    i32 145087797, label %if.then
    i32 767963774, label %lor.lhs.false
    i32 -1950353754, label %originalBB129
    i32 258603108, label %originalBBpart2136
    i32 157038624, label %land.lhs.true
    i32 1587245184, label %if.then17
    i32 7473585, label %if.else
    i32 1185821543, label %if.end
    i32 542153721, label %if.then21
    i32 271896585, label %originalBB138
    i32 1665110215, label %originalBBpart2150
    i32 -1908732704, label %if.else24
    i32 -1682828683, label %for.cond
    i32 -686624469, label %for.body
    i32 -563095560, label %NodeBlock206
    i32 -1955162150, label %NodeBlock204
    i32 447900106, label %NodeBlock202
    i32 881855774, label %NodeBlock200
    i32 172641246, label %LeafBlock198
    i32 -856760493, label %NodeBlock196
    i32 -494042384, label %NodeBlock194
    i32 -1255227022, label %NodeBlock192
    i32 1842993173, label %NodeBlock190
    i32 1348550409, label %NodeBlock188
    i32 -1384933876, label %NodeBlock
    i32 1991060753, label %LeafBlock
    i32 109457573, label %sw.bb
    i32 -32104538, label %sw.bb30
    i32 -1483363293, label %sw.bb33
    i32 -537181415, label %NewDefault
    i32 -2046978877, label %sw.epilog
    i32 460261062, label %for.inc
    i32 1939075404, label %originalBB152
    i32 -40384261, label %originalBBpart2156
    i32 155740443, label %for.end
    i32 34494477, label %if.end42
    i32 -450125788, label %if.else43
    i32 -799057937, label %originalBB158
    i32 532896896, label %originalBBpart2160
    i32 855743097, label %for.cond45
    i32 113623498, label %for.body49
    i32 -2097763990, label %lor.lhs.false52
    i32 1554745451, label %land.lhs.true55
    i32 -1558515756, label %if.then58
    i32 319310796, label %if.end60
    i32 1653294049, label %for.inc61
    i32 1395765863, label %for.end63
    i32 1028496293, label %for.cond64
    i32 312395880, label %for.body66
    i32 -1895397911, label %originalBB162
    i32 2105393505, label %originalBBpart2164
    i32 718541020, label %for.cond67
    i32 -5462694, label %for.body72
    i32 -1469080814, label %lor.lhs.false77
    i32 1777529535, label %land.lhs.true82
    i32 -880454958, label %if.then87
    i32 1920289876, label %originalBB166
    i32 -69191095, label %originalBBpart2168
    i32 226059047, label %if.else88
    i32 380638181, label %if.end89
    i32 -21301360, label %NodeBlock233
    i32 -2050642322, label %NodeBlock231
    i32 -463493877, label %NodeBlock229
    i32 896963472, label %NodeBlock227
    i32 -782471728, label %LeafBlock225
    i32 689535021, label %NodeBlock223
    i32 1102627514, label %NodeBlock221
    i32 -511433623, label %NodeBlock219
    i32 -588138000, label %NodeBlock217
    i32 1591640957, label %NodeBlock215
    i32 1191308982, label %NodeBlock213
    i32 -955813134, label %NodeBlock211
    i32 -428793436, label %LeafBlock209
    i32 2116878793, label %sw.bb90
    i32 -879526391, label %originalBB170
    i32 -1320375291, label %originalBBpart2172
    i32 -2027601800, label %sw.bb93
    i32 -1180153610, label %sw.bb96
    i32 1676242769, label %sw.bb99
    i32 933285211, label %originalBB174
    i32 -1971659240, label %originalBBpart2176
    i32 -575309780, label %NewDefault208
    i32 105671007, label %sw.epilog102
    i32 -1305190353, label %originalBB178
    i32 -1471276993, label %originalBBpart2186
    i32 -1284982318, label %for.inc108
    i32 237354738, label %for.end110
    i32 291647014, label %for.inc111
    i32 -1178043490, label %for.end113
    i32 -507899759, label %if.end128
    i32 -115703503, label %originalBBalteredBB
    i32 -1643568592, label %originalBB129alteredBB
    i32 -1872302287, label %originalBB138alteredBB
    i32 -2117589392, label %originalBB152alteredBB
    i32 -1403106926, label %originalBB158alteredBB
    i32 -1783815958, label %originalBB162alteredBB
    i32 -750337806, label %originalBB166alteredBB
    i32 1089465383, label %originalBB170alteredBB
    i32 -1323566995, label %originalBB174alteredBB
    i32 -1311565367, label %originalBB178alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload237, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload237, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload237
  %26 = select i1 %24, i32 1597888118, i32 -115703503
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [2 x i32], align 4
  store [2 x i32]* %a, [2 x i32]** %a.reg2mem
  %b = alloca [12 x i32], align 16
  store [12 x i32]* %b, [12 x i32]** %b.reg2mem
  %d = alloca [2 x i32], align 4
  store [2 x i32]* %d, [2 x i32]** %d.reg2mem
  %sd0 = alloca i32, align 4
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ed0 = alloca i32, align 4
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %ld = alloca i32, align 4
  store i32* %ld, i32** %ld.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %D = alloca i32, align 4
  store i32* %D, i32** %D.reg2mem
  %c = alloca [2 x i32], align 4
  store [2 x i32]* %c, [2 x i32]** %c.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload295 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload295, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %a.reload269 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload269, i64 0, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %arrayidx1)
  %sd.reload299 = load volatile i32*, i32** %sd.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2, i32* dereferenceable(4) %sd.reload299)
  %d.reload294 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload294, i64 0, i64 1
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4)
  %a.reload268 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload268, i64 0, i64 1
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5, i32* dereferenceable(4) %arrayidx6)
  %ed.reload303 = load volatile i32*, i32** %ed.reg2mem
  %call8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7, i32* dereferenceable(4) %ed.reload303)
  %d.reload293 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload293, i64 0, i64 0
  %27 = load i32, i32* %arrayidx9, align 4
  %d.reload292 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload292, i64 0, i64 1
  %28 = load i32, i32* %arrayidx10, align 4
  %cmp = icmp eq i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 -1504632572, i32 -115703503
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 145087797, i32 -450125788
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %d.reload291 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload291, i64 0, i64 0
  %56 = load i32, i32* %arrayidx11, align 4
  %57 = xor i32 %56, -1
  %58 = xor i32 0, -1
  %59 = xor i32 618543739, -1
  %60 = or i32 %57, %58
  %61 = or i32 618543739, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %and = and i32 %56, 0
  %tobool = icmp ne i32 %63, 0
  %64 = select i1 %tobool, i32 1587245184, i32 767963774
  store i32 %64, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, -904778269
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -904778269
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1950353754, i32 -1643568592
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %d.reload290 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload290, i64 0, i64 0
  %92 = load i32, i32* %arrayidx12, align 4
  %rem = srem i32 %92, 4
  %cmp13 = icmp eq i32 %rem, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = add i32 %93, 1830187736
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1830187736
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 258603108, i32 -1643568592
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %120 = select i1 %cmp13.reload, i32 157038624, i32 7473585
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %d.reload289 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx14 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload289, i64 0, i64 0
  %121 = load i32, i32* %arrayidx14, align 4
  %rem15 = srem i32 %121, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %122 = select i1 %cmp16, i32 1587245184, i32 7473585
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %ld.reload309 = load volatile i32*, i32** %ld.reg2mem
  store i32 29, i32* %ld.reload309, align 4
  store i32 1185821543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ld.reload308 = load volatile i32*, i32** %ld.reg2mem
  store i32 28, i32* %ld.reload308, align 4
  store i32 1185821543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload267 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload267, i64 0, i64 0
  %123 = load i32, i32* %arrayidx18, align 4
  %a.reload266 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload266, i64 0, i64 1
  %124 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %123, %124
  %125 = select i1 %cmp20, i32 542153721, i32 -1908732704
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x.1
  %127 = load i32, i32* @y.2
  %128 = sub i32 %126, -414433627
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -414433627
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 271896585, i32 -1872302287
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %ed.reload302 = load volatile i32*, i32** %ed.reg2mem
  %141 = load i32, i32* %ed.reload302, align 4
  %sd.reload298 = load volatile i32*, i32** %sd.reg2mem
  %142 = load i32, i32* %sd.reload298, align 4
  %143 = sub i32 %141, -1437942249
  %144 = sub i32 %143, %142
  %145 = add i32 %144, -1437942249
  %sub = sub nsw i32 %141, %142
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, -968627447
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -968627447
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1665110215, i32 -1872302287
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 34494477, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %s.reload312 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload312, align 4
  %a.reload265 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload265, i64 0, i64 0
  %173 = load i32, i32* %arrayidx25, align 4
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  store i32 %173, i32* %j.reload254, align 4
  store i32 -1682828683, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload253, align 4
  %a.reload264 = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload264, i64 0, i64 1
  %175 = load i32, i32* %arrayidx26, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub27 = sub nsw i32 %175, 1
  %cmp28 = icmp sle i32 %174, %177
  %178 = select i1 %cmp28, i32 -686624469, i32 155740443
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload252, align 4
  store i32 %179, i32* %.reg2mem339
  store i32 -563095560, i32* %switchVar
  br label %loopEnd

NodeBlock206:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem339
  %Pivot207 = icmp slt i32 %.reload351, 6
  %180 = select i1 %Pivot207, i32 -1255227022, i32 -1955162150
  store i32 %180, i32* %switchVar
  br label %loopEnd

NodeBlock204:                                     ; preds = %loopEntry
  %.reload345 = load volatile i32, i32* %.reg2mem339
  %Pivot205 = icmp slt i32 %.reload345, 10
  %181 = select i1 %Pivot205, i32 -856760493, i32 447900106
  store i32 %181, i32* %switchVar
  br label %loopEnd

NodeBlock202:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem339
  %Pivot203 = icmp slt i32 %.reload342, 11
  %182 = select i1 %Pivot203, i32 109457573, i32 881855774
  store i32 %182, i32* %switchVar
  br label %loopEnd

NodeBlock200:                                     ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem339
  %Pivot201 = icmp slt i32 %.reload341, 12
  %183 = select i1 %Pivot201, i32 -1483363293, i32 172641246
  store i32 %183, i32* %switchVar
  br label %loopEnd

LeafBlock198:                                     ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf199 = icmp eq i32 %.reload340, 12
  %184 = select i1 %SwitchLeaf199, i32 109457573, i32 -537181415
  store i32 %184, i32* %switchVar
  br label %loopEnd

NodeBlock196:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem339
  %Pivot197 = icmp slt i32 %.reload344, 7
  %185 = select i1 %Pivot197, i32 -1483363293, i32 -494042384
  store i32 %185, i32* %switchVar
  br label %loopEnd

NodeBlock194:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem339
  %Pivot195 = icmp slt i32 %.reload343, 9
  %186 = select i1 %Pivot195, i32 109457573, i32 -1483363293
  store i32 %186, i32* %switchVar
  br label %loopEnd

NodeBlock192:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem339
  %Pivot193 = icmp slt i32 %.reload350, 3
  %187 = select i1 %Pivot193, i32 -1384933876, i32 1842993173
  store i32 %187, i32* %switchVar
  br label %loopEnd

NodeBlock190:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem339
  %Pivot191 = icmp slt i32 %.reload347, 4
  %188 = select i1 %Pivot191, i32 109457573, i32 1348550409
  store i32 %188, i32* %switchVar
  br label %loopEnd

NodeBlock188:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem339
  %Pivot189 = icmp slt i32 %.reload346, 5
  %189 = select i1 %Pivot189, i32 -1483363293, i32 109457573
  store i32 %189, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem339
  %Pivot = icmp slt i32 %.reload349, 2
  %190 = select i1 %Pivot, i32 1991060753, i32 -32104538
  store i32 %190, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem339
  %SwitchLeaf = icmp eq i32 %.reload348, 1
  %191 = select i1 %SwitchLeaf, i32 109457573, i32 -537181415
  store i32 %191, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload251, align 4
  %idxprom = sext i32 %192 to i64
  %b.reload280 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload280, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx29, align 4
  store i32 -2046978877, i32* %switchVar
  br label %loopEnd

sw.bb30:                                          ; preds = %loopEntry
  %ld.reload307 = load volatile i32*, i32** %ld.reg2mem
  %193 = load i32, i32* %ld.reload307, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload250, align 4
  %idxprom31 = sext i32 %194 to i64
  %b.reload279 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload279, i64 0, i64 %idxprom31
  store i32 %193, i32* %arrayidx32, align 4
  store i32 -2046978877, i32* %switchVar
  br label %loopEnd

sw.bb33:                                          ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload249, align 4
  %idxprom34 = sext i32 %195 to i64
  %b.reload278 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload278, i64 0, i64 %idxprom34
  store i32 30, i32* %arrayidx35, align 4
  store i32 -2046978877, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -2046978877, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload248, align 4
  %idxprom36 = sext i32 %196 to i64
  %b.reload277 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload277, i64 0, i64 %idxprom36
  %197 = load i32, i32* %arrayidx37, align 4
  %s.reload311 = load volatile i32*, i32** %s.reg2mem
  %198 = load i32, i32* %s.reload311, align 4
  %199 = add i32 %198, -944369954
  %200 = add i32 %199, %197
  %201 = sub i32 %200, -944369954
  %add = add nsw i32 %198, %197
  %s.reload310 = load volatile i32*, i32** %s.reg2mem
  store i32 %201, i32* %s.reload310, align 4
  store i32 460261062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 %202, 1590440557
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1590440557
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1939075404, i32 -2117589392
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload247, align 4
  %218 = sub i32 0, 1
  %219 = sub i32 %217, %218
  %inc = add nsw i32 %217, 1
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  store i32 %219, i32* %j.reload246, align 4
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -40384261, i32 -2117589392
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -1682828683, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %234 = load i32, i32* %s.reload, align 4
  %sd.reload297 = load volatile i32*, i32** %sd.reg2mem
  %235 = load i32, i32* %sd.reload297, align 4
  %236 = add i32 %234, 421787534
  %237 = sub i32 %236, %235
  %238 = sub i32 %237, 421787534
  %sub38 = sub nsw i32 %234, %235
  %ed.reload301 = load volatile i32*, i32** %ed.reg2mem
  %239 = load i32, i32* %ed.reload301, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %add39 = add nsw i32 %238, %239
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %243)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call40, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 34494477, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -507899759, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -799057937, i32 -1403106926
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %z.reload317 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload317, align 4
  %D.reload320 = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload320, align 4
  %c.reload325 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %258 = bitcast [2 x i32]* %c.reload325 to i8*
  call void @llvm.memset.p0i8.i64(i8* %258, i8 0, i64 8, i32 4, i1 false)
  %d.reload288 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx44 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload288, i64 0, i64 0
  %259 = load i32, i32* %arrayidx44, align 4
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %259, i32* %i.reload244, align 4
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 159310687
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 159310687
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 532896896, i32 -1403106926
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 855743097, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload243, align 4
  %d.reload287 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload287, i64 0, i64 1
  %276 = load i32, i32* %arrayidx46, align 4
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %sub47 = sub nsw i32 %276, 1
  %cmp48 = icmp sle i32 %275, %278
  %279 = select i1 %cmp48, i32 113623498, i32 1395765863
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload242, align 4
  %rem50 = srem i32 %280, 400
  %cmp51 = icmp eq i32 %rem50, 0
  %281 = select i1 %cmp51, i32 -1558515756, i32 -2097763990
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload241, align 4
  %rem53 = srem i32 %282, 4
  %cmp54 = icmp eq i32 %rem53, 0
  %283 = select i1 %cmp54, i32 1554745451, i32 319310796
  store i32 %283, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload240, align 4
  %rem56 = srem i32 %284, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %285 = select i1 %cmp57, i32 -1558515756, i32 319310796
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %z.reload316 = load volatile i32*, i32** %z.reg2mem
  %286 = load i32, i32* %z.reload316, align 4
  %287 = sub i32 0, 1
  %288 = sub i32 %286, %287
  %inc59 = add nsw i32 %286, 1
  %z.reload315 = load volatile i32*, i32** %z.reg2mem
  store i32 %288, i32* %z.reload315, align 4
  store i32 319310796, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 1653294049, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %289 = load i32, i32* %i.reload239, align 4
  %290 = sub i32 0, 1
  %291 = sub i32 %289, %290
  %inc62 = add nsw i32 %289, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload238, align 4
  store i32 855743097, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload263, align 4
  store i32 1028496293, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %292 = load i32, i32* %k.reload262, align 4
  %cmp65 = icmp sle i32 %292, 1
  %293 = select i1 %cmp65, i32 312395880, i32 -1178043490
  store i32 %293, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = sub i32 %294, -738425803
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -738425803
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -1895397911, i32 -1783815958
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %x.reload338 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload338, align 4
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 %309, 1137764023
  %312 = sub i32 %311, 1
  %313 = add i32 %312, 1137764023
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 2105393505, i32 -1783815958
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 718541020, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %x.reload337 = load volatile i32*, i32** %x.reg2mem
  %336 = load i32, i32* %x.reload337, align 4
  %k.reload261 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload261, align 4
  %idxprom68 = sext i32 %337 to i64
  %a.reload = load volatile [2 x i32]*, [2 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [2 x i32], [2 x i32]* %a.reload, i64 0, i64 %idxprom68
  %338 = load i32, i32* %arrayidx69, align 4
  %339 = add i32 %338, -354475529
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -354475529
  %sub70 = sub nsw i32 %338, 1
  %cmp71 = icmp sle i32 %336, %341
  %342 = select i1 %cmp71, i32 -5462694, i32 237354738
  store i32 %342, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload260 = load volatile i32*, i32** %k.reg2mem
  %343 = load i32, i32* %k.reload260, align 4
  %idxprom73 = sext i32 %343 to i64
  %d.reload286 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx74 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload286, i64 0, i64 %idxprom73
  %344 = load i32, i32* %arrayidx74, align 4
  %345 = xor i32 0, -1
  %346 = xor i32 %344, %345
  %347 = and i32 %346, %344
  %and75 = and i32 %344, 0
  %tobool76 = icmp ne i32 %347, 0
  %348 = select i1 %tobool76, i32 -880454958, i32 -1469080814
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false77:                                  ; preds = %loopEntry
  %k.reload259 = load volatile i32*, i32** %k.reg2mem
  %349 = load i32, i32* %k.reload259, align 4
  %idxprom78 = sext i32 %349 to i64
  %d.reload285 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx79 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload285, i64 0, i64 %idxprom78
  %350 = load i32, i32* %arrayidx79, align 4
  %rem80 = srem i32 %350, 4
  %cmp81 = icmp eq i32 %rem80, 0
  %351 = select i1 %cmp81, i32 1777529535, i32 226059047
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %k.reload258 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload258, align 4
  %idxprom83 = sext i32 %352 to i64
  %d.reload284 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx84 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload284, i64 0, i64 %idxprom83
  %353 = load i32, i32* %arrayidx84, align 4
  %rem85 = srem i32 %353, 100
  %cmp86 = icmp ne i32 %rem85, 0
  %354 = select i1 %cmp86, i32 -880454958, i32 226059047
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1735779231
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1735779231
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1920289876, i32 -750337806
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %ld.reload306 = load volatile i32*, i32** %ld.reg2mem
  store i32 29, i32* %ld.reload306, align 4
  %370 = load i32, i32* @x.1
  %371 = load i32, i32* @y.2
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -69191095, i32 -750337806
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 380638181, i32* %switchVar
  br label %loopEnd

if.else88:                                        ; preds = %loopEntry
  %ld.reload305 = load volatile i32*, i32** %ld.reg2mem
  store i32 28, i32* %ld.reload305, align 4
  store i32 380638181, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %x.reload336 = load volatile i32*, i32** %x.reg2mem
  %396 = load i32, i32* %x.reload336, align 4
  store i32 %396, i32* %.reg2mem352
  store i32 -21301360, i32* %switchVar
  br label %loopEnd

NodeBlock233:                                     ; preds = %loopEntry
  %.reload365 = load volatile i32, i32* %.reg2mem352
  %Pivot234 = icmp slt i32 %.reload365, 6
  %397 = select i1 %Pivot234, i32 -511433623, i32 -2050642322
  store i32 %397, i32* %switchVar
  br label %loopEnd

NodeBlock231:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem352
  %Pivot232 = icmp slt i32 %.reload358, 10
  %398 = select i1 %Pivot232, i32 689535021, i32 -463493877
  store i32 %398, i32* %switchVar
  br label %loopEnd

NodeBlock229:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem352
  %Pivot230 = icmp slt i32 %.reload355, 11
  %399 = select i1 %Pivot230, i32 -2027601800, i32 896963472
  store i32 %399, i32* %switchVar
  br label %loopEnd

NodeBlock227:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem352
  %Pivot228 = icmp slt i32 %.reload354, 12
  %400 = select i1 %Pivot228, i32 1676242769, i32 -782471728
  store i32 %400, i32* %switchVar
  br label %loopEnd

LeafBlock225:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf226 = icmp eq i32 %.reload353, 12
  %401 = select i1 %SwitchLeaf226, i32 -2027601800, i32 -575309780
  store i32 %401, i32* %switchVar
  br label %loopEnd

NodeBlock223:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem352
  %Pivot224 = icmp slt i32 %.reload357, 7
  %402 = select i1 %Pivot224, i32 1676242769, i32 1102627514
  store i32 %402, i32* %switchVar
  br label %loopEnd

NodeBlock221:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem352
  %Pivot222 = icmp slt i32 %.reload356, 9
  %403 = select i1 %Pivot222, i32 -2027601800, i32 1676242769
  store i32 %403, i32* %switchVar
  br label %loopEnd

NodeBlock219:                                     ; preds = %loopEntry
  %.reload364 = load volatile i32, i32* %.reg2mem352
  %Pivot220 = icmp slt i32 %.reload364, 3
  %404 = select i1 %Pivot220, i32 1191308982, i32 -588138000
  store i32 %404, i32* %switchVar
  br label %loopEnd

NodeBlock217:                                     ; preds = %loopEntry
  %.reload360 = load volatile i32, i32* %.reg2mem352
  %Pivot218 = icmp slt i32 %.reload360, 4
  %405 = select i1 %Pivot218, i32 -2027601800, i32 1591640957
  store i32 %405, i32* %switchVar
  br label %loopEnd

NodeBlock215:                                     ; preds = %loopEntry
  %.reload359 = load volatile i32, i32* %.reg2mem352
  %Pivot216 = icmp slt i32 %.reload359, 5
  %406 = select i1 %Pivot216, i32 1676242769, i32 -2027601800
  store i32 %406, i32* %switchVar
  br label %loopEnd

NodeBlock213:                                     ; preds = %loopEntry
  %.reload363 = load volatile i32, i32* %.reg2mem352
  %Pivot214 = icmp slt i32 %.reload363, 1
  %407 = select i1 %Pivot214, i32 -428793436, i32 -955813134
  store i32 %407, i32* %switchVar
  br label %loopEnd

NodeBlock211:                                     ; preds = %loopEntry
  %.reload361 = load volatile i32, i32* %.reg2mem352
  %Pivot212 = icmp slt i32 %.reload361, 2
  %408 = select i1 %Pivot212, i32 -2027601800, i32 -1180153610
  store i32 %408, i32* %switchVar
  br label %loopEnd

LeafBlock209:                                     ; preds = %loopEntry
  %.reload362 = load volatile i32, i32* %.reg2mem352
  %SwitchLeaf210 = icmp eq i32 %.reload362, 0
  %409 = select i1 %SwitchLeaf210, i32 2116878793, i32 -575309780
  store i32 %409, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, -2014467831
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -2014467831
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -879526391, i32 1089465383
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %x.reload335 = load volatile i32*, i32** %x.reg2mem
  %437 = load i32, i32* %x.reload335, align 4
  %idxprom91 = sext i32 %437 to i64
  %b.reload276 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx92 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload276, i64 0, i64 %idxprom91
  store i32 0, i32* %arrayidx92, align 4
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, -1477928003
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1477928003
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -1320375291, i32 1089465383
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 105671007, i32* %switchVar
  br label %loopEnd

sw.bb93:                                          ; preds = %loopEntry
  %x.reload334 = load volatile i32*, i32** %x.reg2mem
  %453 = load i32, i32* %x.reload334, align 4
  %idxprom94 = sext i32 %453 to i64
  %b.reload275 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload275, i64 0, i64 %idxprom94
  store i32 31, i32* %arrayidx95, align 4
  store i32 105671007, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %ld.reload304 = load volatile i32*, i32** %ld.reg2mem
  %454 = load i32, i32* %ld.reload304, align 4
  %x.reload333 = load volatile i32*, i32** %x.reg2mem
  %455 = load i32, i32* %x.reload333, align 4
  %idxprom97 = sext i32 %455 to i64
  %b.reload274 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload274, i64 0, i64 %idxprom97
  store i32 %454, i32* %arrayidx98, align 4
  store i32 105671007, i32* %switchVar
  br label %loopEnd

sw.bb99:                                          ; preds = %loopEntry
  %456 = load i32, i32* @x.1
  %457 = load i32, i32* @y.2
  %458 = add i32 %456, -347570118
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -347570118
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 933285211, i32 -1323566995
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %x.reload332 = load volatile i32*, i32** %x.reg2mem
  %483 = load i32, i32* %x.reload332, align 4
  %idxprom100 = sext i32 %483 to i64
  %b.reload273 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx101 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload273, i64 0, i64 %idxprom100
  store i32 30, i32* %arrayidx101, align 4
  %484 = load i32, i32* @x.1
  %485 = load i32, i32* @y.2
  %486 = sub i32 0, 1
  %487 = add i32 %484, %486
  %488 = sub i32 %484, 1
  %489 = mul i32 %484, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %485, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1971659240, i32 -1323566995
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 105671007, i32* %switchVar
  br label %loopEnd

NewDefault208:                                    ; preds = %loopEntry
  store i32 105671007, i32* %switchVar
  br label %loopEnd

sw.epilog102:                                     ; preds = %loopEntry
  %498 = load i32, i32* @x.1
  %499 = load i32, i32* @y.2
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  %511 = select i1 %509, i32 -1305190353, i32 -1311565367
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %x.reload331 = load volatile i32*, i32** %x.reg2mem
  %512 = load i32, i32* %x.reload331, align 4
  %idxprom103 = sext i32 %512 to i64
  %b.reload272 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx104 = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload272, i64 0, i64 %idxprom103
  %513 = load i32, i32* %arrayidx104, align 4
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  %514 = load i32, i32* %k.reload257, align 4
  %idxprom105 = sext i32 %514 to i64
  %c.reload324 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx106 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload324, i64 0, i64 %idxprom105
  %515 = load i32, i32* %arrayidx106, align 4
  %516 = add i32 %515, -621270195
  %517 = add i32 %516, %513
  %518 = sub i32 %517, -621270195
  %add107 = add nsw i32 %515, %513
  store i32 %518, i32* %arrayidx106, align 4
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = add i32 %519, -1042239397
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, -1042239397
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 -1471276993, i32 -1311565367
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1284982318, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %x.reload330 = load volatile i32*, i32** %x.reg2mem
  %546 = load i32, i32* %x.reload330, align 4
  %547 = sub i32 0, %546
  %548 = sub i32 0, 1
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %inc109 = add nsw i32 %546, 1
  %x.reload329 = load volatile i32*, i32** %x.reg2mem
  store i32 %550, i32* %x.reload329, align 4
  store i32 718541020, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  store i32 291647014, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %551 = load i32, i32* %k.reload256, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc112 = add nsw i32 %551, 1
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  store i32 %553, i32* %k.reload255, align 4
  store i32 1028496293, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %d.reload283 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload283, i64 0, i64 1
  %554 = load i32, i32* %arrayidx114, align 4
  %d.reload282 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx115 = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload282, i64 0, i64 0
  %555 = load i32, i32* %arrayidx115, align 4
  %556 = sub i32 0, %555
  %557 = add i32 %554, %556
  %sub116 = sub nsw i32 %554, %555
  %z.reload314 = load volatile i32*, i32** %z.reg2mem
  %558 = load i32, i32* %z.reload314, align 4
  %559 = add i32 %557, 949639587
  %560 = sub i32 %559, %558
  %561 = sub i32 %560, 949639587
  %sub117 = sub nsw i32 %557, %558
  %mul = mul nsw i32 %561, 365
  %z.reload313 = load volatile i32*, i32** %z.reg2mem
  %562 = load i32, i32* %z.reload313, align 4
  %mul118 = mul nsw i32 %562, 366
  %563 = add i32 %mul, 1566815687
  %564 = add i32 %563, %mul118
  %565 = sub i32 %564, 1566815687
  %add119 = add nsw i32 %mul, %mul118
  %c.reload323 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx120 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload323, i64 0, i64 0
  %566 = load i32, i32* %arrayidx120, align 4
  %567 = add i32 %565, 179945547
  %568 = sub i32 %567, %566
  %569 = sub i32 %568, 179945547
  %sub121 = sub nsw i32 %565, %566
  %sd.reload296 = load volatile i32*, i32** %sd.reg2mem
  %570 = load i32, i32* %sd.reload296, align 4
  %571 = sub i32 0, %570
  %572 = add i32 %569, %571
  %sub122 = sub nsw i32 %569, %570
  %c.reload322 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx123 = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload322, i64 0, i64 1
  %573 = load i32, i32* %arrayidx123, align 4
  %574 = add i32 %572, -2024647552
  %575 = add i32 %574, %573
  %576 = sub i32 %575, -2024647552
  %add124 = add nsw i32 %572, %573
  %ed.reload300 = load volatile i32*, i32** %ed.reg2mem
  %577 = load i32, i32* %ed.reload300, align 4
  %578 = sub i32 0, %576
  %579 = sub i32 0, %577
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %add125 = add nsw i32 %576, %577
  %D.reload319 = load volatile i32*, i32** %D.reg2mem
  store i32 %581, i32* %D.reload319, align 4
  %D.reload318 = load volatile i32*, i32** %D.reg2mem
  %582 = load i32, i32* %D.reload318, align 4
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %582)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -507899759, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2 x i32], align 4
  %balteredBB = alloca [12 x i32], align 16
  %dalteredBB = alloca [2 x i32], align 4
  %sd0alteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %ed0alteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ldalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %DalteredBB = alloca i32, align 4
  %calteredBB = alloca [2 x i32], align 4
  %xalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidxalteredBB)
  %arrayidx1alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %arrayidx1alteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call2alteredBB, i32* dereferenceable(4) %sdalteredBB)
  %arrayidx4alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx4alteredBB)
  %arrayidx6alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %aalteredBB, i64 0, i64 1
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call5alteredBB, i32* dereferenceable(4) %arrayidx6alteredBB)
  %call8alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call7alteredBB, i32* dereferenceable(4) %edalteredBB)
  %arrayidx9alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 0
  %583 = load i32, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %dalteredBB, i64 0, i64 1
  %584 = load i32, i32* %arrayidx10alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %583, %584
  store i32 1597888118, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %d.reload281 = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload281, i64 0, i64 0
  %585 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %585, 4
  %586 = sub i32 0, 4
  %587 = add i32 %585, %586
  %_130 = sub i32 %585, 4
  %gen = mul i32 %587, 4
  %588 = sub i32 0, 4
  %589 = add i32 %585, %588
  %_131 = sub i32 %585, 4
  %gen132 = mul i32 %589, 4
  %590 = add i32 %585, -606578749
  %591 = sub i32 %590, 4
  %592 = sub i32 %591, -606578749
  %_133 = sub i32 %585, 4
  %gen134 = mul i32 %592, 4
  %remalteredBB = srem i32 %585, 4
  %cmp13alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1950353754, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %593 = load i32, i32* %ed.reload, align 4
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %594 = load i32, i32* %sd.reload, align 4
  %595 = sub i32 0, %593
  %596 = add i32 0, %595
  %_139 = sub i32 0, %593
  %597 = sub i32 0, %594
  %598 = sub i32 %596, %597
  %gen140 = add i32 %596, %594
  %_141 = shl i32 %593, %594
  %599 = sub i32 0, %594
  %600 = add i32 %593, %599
  %_142 = sub i32 %593, %594
  %gen143 = mul i32 %600, %594
  %601 = add i32 0, -1700986432
  %602 = sub i32 %601, %593
  %603 = sub i32 %602, -1700986432
  %_144 = sub i32 0, %593
  %604 = sub i32 %603, -1843074997
  %605 = add i32 %604, %594
  %606 = add i32 %605, -1843074997
  %gen145 = add i32 %603, %594
  %607 = add i32 %593, 1369327076
  %608 = sub i32 %607, %594
  %609 = sub i32 %608, 1369327076
  %_146 = sub i32 %593, %594
  %gen147 = mul i32 %609, %594
  %_148 = shl i32 %593, %594
  %610 = sub i32 %593, 786652749
  %611 = sub i32 %610, %594
  %612 = add i32 %611, 786652749
  %subalteredBB = sub nsw i32 %593, %594
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %612)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 271896585, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %613 = load i32, i32* %j.reload245, align 4
  %614 = add i32 0, -1408018669
  %615 = sub i32 %614, %613
  %616 = sub i32 %615, -1408018669
  %_153 = sub i32 0, %613
  %617 = add i32 %616, -1195781689
  %618 = add i32 %617, 1
  %619 = sub i32 %618, -1195781689
  %gen154 = add i32 %616, 1
  %620 = sub i32 %613, 1038842829
  %621 = add i32 %620, 1
  %622 = add i32 %621, 1038842829
  %incalteredBB = add nsw i32 %613, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %622, i32* %j.reload, align 4
  store i32 1939075404, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload, align 4
  %D.reload = load volatile i32*, i32** %D.reg2mem
  store i32 0, i32* %D.reload, align 4
  %c.reload321 = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %623 = bitcast [2 x i32]* %c.reload321 to i8*
  call void @llvm.memset.p0i8.i64(i8* %623, i8 0, i64 8, i32 4, i1 false)
  %d.reload = load volatile [2 x i32]*, [2 x i32]** %d.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %d.reload, i64 0, i64 0
  %624 = load i32, i32* %arrayidx44alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %624, i32* %i.reload, align 4
  store i32 -799057937, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload328, align 4
  store i32 -1895397911, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %ld.reload = load volatile i32*, i32** %ld.reg2mem
  store i32 29, i32* %ld.reload, align 4
  store i32 1920289876, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %625 = load i32, i32* %x.reload327, align 4
  %idxprom91alteredBB = sext i32 %625 to i64
  %b.reload271 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx92alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload271, i64 0, i64 %idxprom91alteredBB
  store i32 0, i32* %arrayidx92alteredBB, align 4
  store i32 -879526391, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %x.reload326 = load volatile i32*, i32** %x.reg2mem
  %626 = load i32, i32* %x.reload326, align 4
  %idxprom100alteredBB = sext i32 %626 to i64
  %b.reload270 = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload270, i64 0, i64 %idxprom100alteredBB
  store i32 30, i32* %arrayidx101alteredBB, align 4
  store i32 933285211, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %627 = load i32, i32* %x.reload, align 4
  %idxprom103alteredBB = sext i32 %627 to i64
  %b.reload = load volatile [12 x i32]*, [12 x i32]** %b.reg2mem
  %arrayidx104alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %b.reload, i64 0, i64 %idxprom103alteredBB
  %628 = load i32, i32* %arrayidx104alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload, align 4
  %idxprom105alteredBB = sext i32 %629 to i64
  %c.reload = load volatile [2 x i32]*, [2 x i32]** %c.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %c.reload, i64 0, i64 %idxprom105alteredBB
  %630 = load i32, i32* %arrayidx106alteredBB, align 4
  %_179 = shl i32 %630, %628
  %631 = add i32 0, 248741039
  %632 = sub i32 %631, %630
  %633 = sub i32 %632, 248741039
  %_180 = sub i32 0, %630
  %634 = sub i32 0, %628
  %635 = sub i32 %633, %634
  %gen181 = add i32 %633, %628
  %636 = sub i32 0, %630
  %637 = add i32 0, %636
  %_182 = sub i32 0, %630
  %638 = sub i32 0, %628
  %639 = sub i32 %637, %638
  %gen183 = add i32 %637, %628
  %_184 = shl i32 %630, %628
  %640 = sub i32 0, %630
  %641 = sub i32 0, %628
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %add107alteredBB = add nsw i32 %630, %628
  store i32 %643, i32* %arrayidx106alteredBB, align 4
  store i32 -1305190353, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB138alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %for.end113, %for.inc111, %for.end110, %for.inc108, %originalBBpart2186, %originalBB178, %sw.epilog102, %NewDefault208, %originalBBpart2176, %originalBB174, %sw.bb99, %sw.bb96, %sw.bb93, %originalBBpart2172, %originalBB170, %sw.bb90, %LeafBlock209, %NodeBlock211, %NodeBlock213, %NodeBlock215, %NodeBlock217, %NodeBlock219, %NodeBlock221, %NodeBlock223, %LeafBlock225, %NodeBlock227, %NodeBlock229, %NodeBlock231, %NodeBlock233, %if.end89, %if.else88, %originalBBpart2168, %originalBB166, %if.then87, %land.lhs.true82, %lor.lhs.false77, %for.body72, %for.cond67, %originalBBpart2164, %originalBB162, %for.body66, %for.cond64, %for.end63, %for.inc61, %if.end60, %if.then58, %land.lhs.true55, %lor.lhs.false52, %for.body49, %for.cond45, %originalBBpart2160, %originalBB158, %if.else43, %if.end42, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %sw.epilog, %NewDefault, %sw.bb33, %sw.bb30, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock188, %NodeBlock190, %NodeBlock192, %NodeBlock194, %NodeBlock196, %LeafBlock198, %NodeBlock200, %NodeBlock202, %NodeBlock204, %NodeBlock206, %for.body, %for.cond, %if.else24, %originalBBpart2150, %originalBB138, %if.then21, %if.end, %if.else, %if.then17, %land.lhs.true, %originalBBpart2136, %originalBB129, %lor.lhs.false, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1020.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, 1201822200
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1201822200
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1283788902, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1283788902, label %first
    i32 -1868315061, label %originalBB
    i32 -1554437459, label %originalBBpart2
    i32 1729388004, label %originalBBalteredBB
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
  %26 = select i1 %24, i32 -1868315061, i32 1729388004
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, 822120816
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 822120816
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1554437459, i32 1729388004
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1868315061, i32* %switchVar
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
