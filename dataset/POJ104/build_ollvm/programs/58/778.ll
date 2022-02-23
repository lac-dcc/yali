; ModuleID = 'source-C-CXX/58/778.cpp'
source_filename = "source-C-CXX/58/778.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_778.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1
  %cmp138.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca [110 x [110 x i8]], align 16
  %b = alloca [110 x [110 x i32]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1554714031, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar310 = load i32, i32* %switchVar
  switch i32 %switchVar310, label %switchDefault [
    i32 1554714031, label %for.cond
    i32 1729499788, label %for.body
    i32 -2098710341, label %originalBB
    i32 822124879, label %originalBBpart2
    i32 -274494356, label %for.cond1
    i32 -1106303196, label %for.body3
    i32 -1725754665, label %for.inc
    i32 -1868866781, label %for.end
    i32 -306810621, label %for.inc11
    i32 1139692249, label %for.end13
    i32 779147603, label %for.cond15
    i32 1709869438, label %for.body17
    i32 -600820321, label %for.cond18
    i32 -1026823262, label %for.body20
    i32 -988866725, label %for.cond21
    i32 -337873879, label %for.body23
    i32 -1470638814, label %if.then
    i32 -1482196535, label %if.then34
    i32 879418356, label %if.then37
    i32 -798704796, label %if.then45
    i32 2126404587, label %originalBB179
    i32 1781692663, label %originalBBpart2194
    i32 -130907853, label %if.end
    i32 -1695879474, label %if.end57
    i32 2079949001, label %if.then60
    i32 -128422557, label %if.then68
    i32 -976569091, label %originalBB196
    i32 -1957870093, label %originalBBpart2208
    i32 1600068744, label %if.end80
    i32 1629102135, label %originalBB210
    i32 306388323, label %originalBBpart2212
    i32 -1807184386, label %if.end81
    i32 -2037394097, label %if.then83
    i32 -645826277, label %if.then91
    i32 655296642, label %if.end103
    i32 1959000435, label %originalBB214
    i32 916645483, label %originalBBpart2216
    i32 1057734135, label %if.end104
    i32 -1653298434, label %originalBB218
    i32 -427686407, label %originalBBpart2222
    i32 -546286286, label %if.then107
    i32 2088551522, label %if.then115
    i32 1780800864, label %originalBB224
    i32 2001396989, label %originalBBpart2256
    i32 2037134166, label %if.end127
    i32 -188213814, label %originalBB258
    i32 58064323, label %originalBBpart2260
    i32 465432032, label %if.end128
    i32 1716673056, label %if.end129
    i32 2132990178, label %originalBB262
    i32 -402548830, label %originalBBpart2264
    i32 -78881563, label %if.end130
    i32 641178561, label %for.inc131
    i32 420452993, label %for.end133
    i32 -1983994585, label %for.inc134
    i32 -80250855, label %originalBB266
    i32 -9816131, label %originalBBpart2269
    i32 -1271843919, label %for.end136
    i32 -99000377, label %originalBB271
    i32 1562960557, label %originalBBpart2273
    i32 -330201179, label %for.cond137
    i32 -1014862244, label %originalBB275
    i32 1432881985, label %originalBBpart2277
    i32 -1939642885, label %for.body139
    i32 -1135887857, label %for.cond140
    i32 -1821693352, label %for.body142
    i32 588466092, label %originalBB279
    i32 735997067, label %originalBBpart2286
    i32 -1531701880, label %for.inc148
    i32 -1056670380, label %for.end150
    i32 1629925631, label %for.inc151
    i32 -641308121, label %originalBB288
    i32 975758649, label %originalBBpart2291
    i32 -346812435, label %for.end153
    i32 -1174271274, label %for.inc154
    i32 1441371363, label %originalBB293
    i32 1397278734, label %originalBBpart2296
    i32 -667513208, label %for.end156
    i32 -244034202, label %for.cond157
    i32 901872018, label %originalBB298
    i32 -764714700, label %originalBBpart2300
    i32 27445043, label %for.body159
    i32 -658182583, label %originalBB302
    i32 1013497984, label %originalBBpart2304
    i32 -692319669, label %for.cond160
    i32 769803865, label %for.body162
    i32 1756591342, label %if.then169
    i32 1648851634, label %if.end171
    i32 1830814907, label %originalBB306
    i32 -1991811290, label %originalBBpart2308
    i32 -546215572, label %for.inc172
    i32 1918455123, label %for.end174
    i32 -576885280, label %for.inc175
    i32 1849839481, label %for.end177
    i32 1011345121, label %originalBBalteredBB
    i32 -1146911289, label %originalBB179alteredBB
    i32 -674011994, label %originalBB196alteredBB
    i32 1826336117, label %originalBB210alteredBB
    i32 556621302, label %originalBB214alteredBB
    i32 1255459581, label %originalBB218alteredBB
    i32 -445789165, label %originalBB224alteredBB
    i32 1639980760, label %originalBB258alteredBB
    i32 2029949146, label %originalBB262alteredBB
    i32 -1176864392, label %originalBB266alteredBB
    i32 -82771509, label %originalBB271alteredBB
    i32 103839761, label %originalBB275alteredBB
    i32 -584619445, label %originalBB279alteredBB
    i32 -588685440, label %originalBB288alteredBB
    i32 -1417824160, label %originalBB293alteredBB
    i32 928778533, label %originalBB298alteredBB
    i32 -2034774407, label %originalBB302alteredBB
    i32 587971871, label %originalBB306alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1729499788, i32 1139692249
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1
  %4 = load i32, i32* @y.2
  %5 = add i32 %3, -1479136159
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1479136159
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -2098710341, i32 1011345121
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 822124879, i32 1011345121
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -274494356, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %32 = load i32, i32* %j, align 4
  %33 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %32, %33
  %34 = select i1 %cmp2, i32 -1106303196, i32 -1868866781
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom
  %36 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %37 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom6
  %38 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %38 to i64
  %arrayidx9 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx9)
  store i32 -1725754665, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = sub i32 0, %39
  %41 = sub i32 0, 1
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %inc = add nsw i32 %39, 1
  store i32 %43, i32* %j, align 4
  store i32 -274494356, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -306810621, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc12 = add nsw i32 %44, 1
  store i32 %48, i32* %i, align 4
  store i32 1554714031, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %call14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  store i32 0, i32* %k, align 4
  store i32 779147603, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %49 = load i32, i32* %k, align 4
  %50 = load i32, i32* %m, align 4
  %51 = sub i32 %50, 375808367
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 375808367
  %sub = sub nsw i32 %50, 1
  %cmp16 = icmp slt i32 %49, %53
  %54 = select i1 %cmp16, i32 1709869438, i32 -667513208
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -600820321, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %55, %56
  %57 = select i1 %cmp19, i32 -1026823262, i32 -1271843919
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -988866725, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %59 = load i32, i32* %n, align 4
  %cmp22 = icmp slt i32 %58, %59
  %60 = select i1 %cmp22, i32 -337873879, i32 420452993
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %61 to i64
  %arrayidx25 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom24
  %62 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %62 to i64
  %arrayidx27 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %63 = load i8, i8* %arrayidx27, align 1
  %conv = sext i8 %63 to i32
  %cmp28 = icmp eq i32 %conv, 64
  %64 = select i1 %cmp28, i32 -1470638814, i32 -78881563
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %65 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom29
  %66 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %66 to i64
  %arrayidx32 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx30, i64 0, i64 %idxprom31
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = load i32, i32* %k, align 4
  %cmp33 = icmp eq i32 %67, %68
  %69 = select i1 %cmp33, i32 -1482196535, i32 1716673056
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %sub35 = sub nsw i32 %70, 1
  %cmp36 = icmp sge i32 %72, 0
  %73 = select i1 %cmp36, i32 879418356, i32 -1695879474
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = add i32 %74, 256706751
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 256706751
  %sub38 = sub nsw i32 %74, 1
  %idxprom39 = sext i32 %77 to i64
  %arrayidx40 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom39
  %78 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx40, i64 0, i64 %idxprom41
  %79 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %79 to i32
  %cmp44 = icmp eq i32 %conv43, 46
  %80 = select i1 %cmp44, i32 -798704796, i32 -130907853
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1
  %82 = load i32, i32* @y.2
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 2126404587, i32 -1146911289
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 %107, 1881616726
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 1881616726
  %sub46 = sub nsw i32 %107, 1
  %idxprom47 = sext i32 %110 to i64
  %arrayidx48 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47
  %111 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %111 to i64
  %arrayidx50 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  store i8 64, i8* %arrayidx50, align 1
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1923603562
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1923603562
  %sub51 = sub nsw i32 %112, 1
  %idxprom52 = sext i32 %115 to i64
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom52
  %116 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %116 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %117 = load i32, i32* %arrayidx55, align 4
  %118 = sub i32 %117, 1126113181
  %119 = add i32 %118, 1
  %120 = add i32 %119, 1126113181
  %inc56 = add nsw i32 %117, 1
  store i32 %120, i32* %arrayidx55, align 4
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
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
  %146 = select i1 %144, i32 1781692663, i32 -1146911289
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -130907853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1695879474, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = add i32 %147, 1860836755
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1860836755
  %sub58 = sub nsw i32 %147, 1
  %cmp59 = icmp sge i32 %150, 0
  %151 = select i1 %cmp59, i32 2079949001, i32 -1807184386
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %152 to i64
  %arrayidx62 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom61
  %153 = load i32, i32* %j, align 4
  %154 = sub i32 %153, 216013220
  %155 = sub i32 %154, 1
  %156 = add i32 %155, 216013220
  %sub63 = sub nsw i32 %153, 1
  %idxprom64 = sext i32 %156 to i64
  %arrayidx65 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx62, i64 0, i64 %idxprom64
  %157 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %157 to i32
  %cmp67 = icmp eq i32 %conv66, 46
  %158 = select i1 %cmp67, i32 -128422557, i32 1600068744
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -976569091, i32 -674011994
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %185 to i64
  %arrayidx70 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69
  %186 = load i32, i32* %j, align 4
  %187 = sub i32 %186, -1043567050
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1043567050
  %sub71 = sub nsw i32 %186, 1
  %idxprom72 = sext i32 %189 to i64
  %arrayidx73 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 64, i8* %arrayidx73, align 1
  %190 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %190 to i64
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom74
  %191 = load i32, i32* %j, align 4
  %192 = add i32 %191, -1160878561
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1160878561
  %sub76 = sub nsw i32 %191, 1
  %idxprom77 = sext i32 %194 to i64
  %arrayidx78 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom77
  %195 = load i32, i32* %arrayidx78, align 4
  %196 = sub i32 0, 1
  %197 = sub i32 %195, %196
  %inc79 = add nsw i32 %195, 1
  store i32 %197, i32* %arrayidx78, align 4
  %198 = load i32, i32* @x.1
  %199 = load i32, i32* @y.2
  %200 = sub i32 %198, 1934791560
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 1934791560
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1957870093, i32 -674011994
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1600068744, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %213 = load i32, i32* @x.1
  %214 = load i32, i32* @y.2
  %215 = sub i32 %213, 675105394
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 675105394
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 1629102135, i32 1826336117
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %228 = load i32, i32* @x.1
  %229 = load i32, i32* @y.2
  %230 = add i32 %228, 263027193
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 263027193
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  %254 = select i1 %252, i32 306388323, i32 1826336117
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -1807184386, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %add = add nsw i32 %255, 1
  %258 = load i32, i32* %n, align 4
  %cmp82 = icmp slt i32 %257, %258
  %259 = select i1 %cmp82, i32 -2037394097, i32 1057734135
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %261 = sub i32 %260, 273997193
  %262 = add i32 %261, 1
  %263 = add i32 %262, 273997193
  %add84 = add nsw i32 %260, 1
  %idxprom85 = sext i32 %263 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom85
  %264 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %264 to i64
  %arrayidx88 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx86, i64 0, i64 %idxprom87
  %265 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %265 to i32
  %cmp90 = icmp eq i32 %conv89, 46
  %266 = select i1 %cmp90, i32 -645826277, i32 655296642
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add92 = add nsw i32 %267, 1
  %idxprom93 = sext i32 %271 to i64
  %arrayidx94 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom93
  %272 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %272 to i64
  %arrayidx96 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx94, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  %273 = load i32, i32* %i, align 4
  %274 = sub i32 %273, 1622120133
  %275 = add i32 %274, 1
  %276 = add i32 %275, 1622120133
  %add97 = add nsw i32 %273, 1
  %idxprom98 = sext i32 %276 to i64
  %arrayidx99 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom98
  %277 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %277 to i64
  %arrayidx101 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx99, i64 0, i64 %idxprom100
  %278 = load i32, i32* %arrayidx101, align 4
  %279 = sub i32 0, %278
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %282 = sub i32 0, %281
  %inc102 = add nsw i32 %278, 1
  store i32 %282, i32* %arrayidx101, align 4
  store i32 655296642, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x.1
  %284 = load i32, i32* @y.2
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1959000435, i32 556621302
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x.1
  %310 = load i32, i32* @y.2
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 916645483, i32 556621302
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 1057734135, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x.1
  %336 = load i32, i32* @y.2
  %337 = add i32 %335, -779418758
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -779418758
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1653298434, i32 1255459581
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = sub i32 0, %350
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %add105 = add nsw i32 %350, 1
  %355 = load i32, i32* %n, align 4
  %cmp106 = icmp slt i32 %354, %355
  store i1 %cmp106, i1* %cmp106.reg2mem
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = add i32 %356, 551691970
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 551691970
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 -427686407, i32 1255459581
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %371 = select i1 %cmp106.reload, i32 -546286286, i32 465432032
  store i32 %371, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %372 to i64
  %arrayidx109 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom108
  %373 = load i32, i32* %j, align 4
  %374 = sub i32 0, %373
  %375 = sub i32 0, 1
  %376 = add i32 %374, %375
  %377 = sub i32 0, %376
  %add110 = add nsw i32 %373, 1
  %idxprom111 = sext i32 %377 to i64
  %arrayidx112 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx109, i64 0, i64 %idxprom111
  %378 = load i8, i8* %arrayidx112, align 1
  %conv113 = sext i8 %378 to i32
  %cmp114 = icmp eq i32 %conv113, 46
  %379 = select i1 %cmp114, i32 2088551522, i32 2037134166
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %380 = load i32, i32* @x.1
  %381 = load i32, i32* @y.2
  %382 = add i32 %380, -913337322
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -913337322
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 1780800864, i32 -445789165
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %395 to i64
  %arrayidx117 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom116
  %396 = load i32, i32* %j, align 4
  %397 = sub i32 %396, -1046134841
  %398 = add i32 %397, 1
  %399 = add i32 %398, -1046134841
  %add118 = add nsw i32 %396, 1
  %idxprom119 = sext i32 %399 to i64
  %arrayidx120 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117, i64 0, i64 %idxprom119
  store i8 64, i8* %arrayidx120, align 1
  %400 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %400 to i64
  %arrayidx122 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom121
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, -1229201677
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1229201677
  %add123 = add nsw i32 %401, 1
  %idxprom124 = sext i32 %404 to i64
  %arrayidx125 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx122, i64 0, i64 %idxprom124
  %405 = load i32, i32* %arrayidx125, align 4
  %406 = add i32 %405, 1728061257
  %407 = add i32 %406, 1
  %408 = sub i32 %407, 1728061257
  %inc126 = add nsw i32 %405, 1
  store i32 %408, i32* %arrayidx125, align 4
  %409 = load i32, i32* @x.1
  %410 = load i32, i32* @y.2
  %411 = sub i32 %409, -417691311
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -417691311
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 2001396989, i32 -445789165
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 2037134166, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x.1
  %437 = load i32, i32* @y.2
  %438 = sub i32 %436, -595626199
  %439 = sub i32 %438, 1
  %440 = add i32 %439, -595626199
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -188213814, i32 1639980760
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = add i32 %451, -1485196557
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1485196557
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 true, true
  %464 = and i1 %461, true
  %465 = and i1 %459, %463
  %466 = and i1 %462, true
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 true, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 58064323, i32 1639980760
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 465432032, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1716673056, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x.1
  %479 = load i32, i32* @y.2
  %480 = sub i32 %478, 76345595
  %481 = sub i32 %480, 1
  %482 = add i32 %481, 76345595
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 true, true
  %491 = and i1 %488, true
  %492 = and i1 %486, %490
  %493 = and i1 %489, true
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 true, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 2132990178, i32 2029949146
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %505 = load i32, i32* @x.1
  %506 = load i32, i32* @y.2
  %507 = add i32 %505, -287929477
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, -287929477
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = and i1 %513, %514
  %516 = xor i1 %513, %514
  %517 = or i1 %515, %516
  %518 = or i1 %513, %514
  %519 = select i1 %517, i32 -402548830, i32 2029949146
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 -78881563, i32* %switchVar
  br label %loopEnd

if.end130:                                        ; preds = %loopEntry
  store i32 641178561, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %520 = load i32, i32* %j, align 4
  %521 = sub i32 %520, 2043708221
  %522 = add i32 %521, 1
  %523 = add i32 %522, 2043708221
  %inc132 = add nsw i32 %520, 1
  store i32 %523, i32* %j, align 4
  store i32 -988866725, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 -1983994585, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %524 = load i32, i32* @x.1
  %525 = load i32, i32* @y.2
  %526 = add i32 %524, 1962928843
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1962928843
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -80250855, i32 -1176864392
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %540 = add i32 %539, 511871438
  %541 = add i32 %540, 1
  %542 = sub i32 %541, 511871438
  %inc135 = add nsw i32 %539, 1
  store i32 %542, i32* %i, align 4
  %543 = load i32, i32* @x.1
  %544 = load i32, i32* @y.2
  %545 = sub i32 0, 1
  %546 = add i32 %543, %545
  %547 = sub i32 %543, 1
  %548 = mul i32 %543, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %544, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -9816131, i32 -1176864392
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  store i32 -600820321, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = add i32 %569, -1065375186
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, -1065375186
  %574 = sub i32 %569, 1
  %575 = mul i32 %569, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %570, 10
  %579 = xor i1 %577, true
  %580 = xor i1 %578, true
  %581 = xor i1 true, true
  %582 = and i1 %579, true
  %583 = and i1 %577, %581
  %584 = and i1 %580, true
  %585 = and i1 %578, %581
  %586 = or i1 %582, %583
  %587 = or i1 %584, %585
  %588 = xor i1 %586, %587
  %589 = or i1 %579, %580
  %590 = xor i1 %589, true
  %591 = or i1 true, %581
  %592 = and i1 %590, %591
  %593 = or i1 %588, %592
  %594 = or i1 %577, %578
  %595 = select i1 %593, i32 -99000377, i32 -82771509
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, -1988014437
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -1988014437
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 1562960557, i32 -82771509
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 -330201179, i32* %switchVar
  br label %loopEnd

for.cond137:                                      ; preds = %loopEntry
  %611 = load i32, i32* @x.1
  %612 = load i32, i32* @y.2
  %613 = sub i32 0, 1
  %614 = add i32 %611, %613
  %615 = sub i32 %611, 1
  %616 = mul i32 %611, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %612, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 -1014862244, i32 103839761
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %626 = load i32, i32* %n, align 4
  %cmp138 = icmp slt i32 %625, %626
  store i1 %cmp138, i1* %cmp138.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 %627, 460454982
  %630 = sub i32 %629, 1
  %631 = add i32 %630, 460454982
  %632 = sub i32 %627, 1
  %633 = mul i32 %627, %631
  %634 = urem i32 %633, 2
  %635 = icmp eq i32 %634, 0
  %636 = icmp slt i32 %628, 10
  %637 = and i1 %635, %636
  %638 = xor i1 %635, %636
  %639 = or i1 %637, %638
  %640 = or i1 %635, %636
  %641 = select i1 %639, i32 1432881985, i32 103839761
  store i32 %641, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %642 = select i1 %cmp138.reload, i32 -1939642885, i32 -346812435
  store i32 %642, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1135887857, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %n, align 4
  %cmp141 = icmp slt i32 %643, %644
  %645 = select i1 %cmp141, i32 -1821693352, i32 -1056670380
  store i32 %645, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = add i32 %646, 622620400
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 622620400
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = and i1 %654, %655
  %657 = xor i1 %654, %655
  %658 = or i1 %656, %657
  %659 = or i1 %654, %655
  %660 = select i1 %658, i32 588466092, i32 -584619445
  store i32 %660, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %661 = load i32, i32* %k, align 4
  %662 = sub i32 %661, 614485182
  %663 = add i32 %662, 1
  %664 = add i32 %663, 614485182
  %add143 = add nsw i32 %661, 1
  %665 = load i32, i32* %i, align 4
  %idxprom144 = sext i32 %665 to i64
  %arrayidx145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom144
  %666 = load i32, i32* %j, align 4
  %idxprom146 = sext i32 %666 to i64
  %arrayidx147 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 %664, i32* %arrayidx147, align 4
  %667 = load i32, i32* @x.1
  %668 = load i32, i32* @y.2
  %669 = sub i32 %667, -1212869100
  %670 = sub i32 %669, 1
  %671 = add i32 %670, -1212869100
  %672 = sub i32 %667, 1
  %673 = mul i32 %667, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %668, 10
  %677 = xor i1 %675, true
  %678 = xor i1 %676, true
  %679 = xor i1 true, true
  %680 = and i1 %677, true
  %681 = and i1 %675, %679
  %682 = and i1 %678, true
  %683 = and i1 %676, %679
  %684 = or i1 %680, %681
  %685 = or i1 %682, %683
  %686 = xor i1 %684, %685
  %687 = or i1 %677, %678
  %688 = xor i1 %687, true
  %689 = or i1 true, %679
  %690 = and i1 %688, %689
  %691 = or i1 %686, %690
  %692 = or i1 %675, %676
  %693 = select i1 %691, i32 735997067, i32 -584619445
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1531701880, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %694 = load i32, i32* %j, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %inc149 = add nsw i32 %694, 1
  store i32 %698, i32* %j, align 4
  store i32 -1135887857, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  store i32 1629925631, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1871189985
  %702 = sub i32 %701, 1
  %703 = add i32 %702, 1871189985
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 true, true
  %712 = and i1 %709, true
  %713 = and i1 %707, %711
  %714 = and i1 %710, true
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 true, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 -641308121, i32 -588685440
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %726 = load i32, i32* %i, align 4
  %727 = sub i32 %726, -464906863
  %728 = add i32 %727, 1
  %729 = add i32 %728, -464906863
  %inc152 = add nsw i32 %726, 1
  store i32 %729, i32* %i, align 4
  %730 = load i32, i32* @x.1
  %731 = load i32, i32* @y.2
  %732 = sub i32 0, 1
  %733 = add i32 %730, %732
  %734 = sub i32 %730, 1
  %735 = mul i32 %730, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %731, 10
  %739 = xor i1 %737, true
  %740 = xor i1 %738, true
  %741 = xor i1 true, true
  %742 = and i1 %739, true
  %743 = and i1 %737, %741
  %744 = and i1 %740, true
  %745 = and i1 %738, %741
  %746 = or i1 %742, %743
  %747 = or i1 %744, %745
  %748 = xor i1 %746, %747
  %749 = or i1 %739, %740
  %750 = xor i1 %749, true
  %751 = or i1 true, %741
  %752 = and i1 %750, %751
  %753 = or i1 %748, %752
  %754 = or i1 %737, %738
  %755 = select i1 %753, i32 975758649, i32 -588685440
  store i32 %755, i32* %switchVar
  br label %loopEnd

originalBBpart2291:                               ; preds = %loopEntry
  store i32 -330201179, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  store i32 -1174271274, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %756 = load i32, i32* @x.1
  %757 = load i32, i32* @y.2
  %758 = sub i32 0, 1
  %759 = add i32 %756, %758
  %760 = sub i32 %756, 1
  %761 = mul i32 %756, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %757, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 1441371363, i32 -1417824160
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB293:                                    ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = sub i32 0, 1
  %784 = sub i32 %782, %783
  %inc155 = add nsw i32 %782, 1
  store i32 %784, i32* %k, align 4
  %785 = load i32, i32* @x.1
  %786 = load i32, i32* @y.2
  %787 = add i32 %785, 1782527851
  %788 = sub i32 %787, 1
  %789 = sub i32 %788, 1782527851
  %790 = sub i32 %785, 1
  %791 = mul i32 %785, %789
  %792 = urem i32 %791, 2
  %793 = icmp eq i32 %792, 0
  %794 = icmp slt i32 %786, 10
  %795 = xor i1 %793, true
  %796 = xor i1 %794, true
  %797 = xor i1 true, true
  %798 = and i1 %795, true
  %799 = and i1 %793, %797
  %800 = and i1 %796, true
  %801 = and i1 %794, %797
  %802 = or i1 %798, %799
  %803 = or i1 %800, %801
  %804 = xor i1 %802, %803
  %805 = or i1 %795, %796
  %806 = xor i1 %805, true
  %807 = or i1 true, %797
  %808 = and i1 %806, %807
  %809 = or i1 %804, %808
  %810 = or i1 %793, %794
  %811 = select i1 %809, i32 1397278734, i32 -1417824160
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 779147603, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -244034202, i32* %switchVar
  br label %loopEnd

for.cond157:                                      ; preds = %loopEntry
  %812 = load i32, i32* @x.1
  %813 = load i32, i32* @y.2
  %814 = add i32 %812, -1804317496
  %815 = sub i32 %814, 1
  %816 = sub i32 %815, -1804317496
  %817 = sub i32 %812, 1
  %818 = mul i32 %812, %816
  %819 = urem i32 %818, 2
  %820 = icmp eq i32 %819, 0
  %821 = icmp slt i32 %813, 10
  %822 = and i1 %820, %821
  %823 = xor i1 %820, %821
  %824 = or i1 %822, %823
  %825 = or i1 %820, %821
  %826 = select i1 %824, i32 901872018, i32 928778533
  store i32 %826, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %827 = load i32, i32* %i, align 4
  %828 = load i32, i32* %n, align 4
  %cmp158 = icmp slt i32 %827, %828
  store i1 %cmp158, i1* %cmp158.reg2mem
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = add i32 %829, -1023069998
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -1023069998
  %834 = sub i32 %829, 1
  %835 = mul i32 %829, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %830, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -764714700, i32 928778533
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2300:                               ; preds = %loopEntry
  %cmp158.reload = load volatile i1, i1* %cmp158.reg2mem
  %856 = select i1 %cmp158.reload, i32 27445043, i32 1849839481
  store i32 %856, i32* %switchVar
  br label %loopEnd

for.body159:                                      ; preds = %loopEntry
  %857 = load i32, i32* @x.1
  %858 = load i32, i32* @y.2
  %859 = sub i32 %857, 1801381407
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 1801381407
  %862 = sub i32 %857, 1
  %863 = mul i32 %857, %861
  %864 = urem i32 %863, 2
  %865 = icmp eq i32 %864, 0
  %866 = icmp slt i32 %858, 10
  %867 = and i1 %865, %866
  %868 = xor i1 %865, %866
  %869 = or i1 %867, %868
  %870 = or i1 %865, %866
  %871 = select i1 %869, i32 -658182583, i32 -2034774407
  store i32 %871, i32* %switchVar
  br label %loopEnd

originalBB302:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %872 = load i32, i32* @x.1
  %873 = load i32, i32* @y.2
  %874 = sub i32 %872, -1195160303
  %875 = sub i32 %874, 1
  %876 = add i32 %875, -1195160303
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 true, true
  %885 = and i1 %882, true
  %886 = and i1 %880, %884
  %887 = and i1 %883, true
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 true, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  %898 = select i1 %896, i32 1013497984, i32 -2034774407
  store i32 %898, i32* %switchVar
  br label %loopEnd

originalBBpart2304:                               ; preds = %loopEntry
  store i32 -692319669, i32* %switchVar
  br label %loopEnd

for.cond160:                                      ; preds = %loopEntry
  %899 = load i32, i32* %j, align 4
  %900 = load i32, i32* %n, align 4
  %cmp161 = icmp slt i32 %899, %900
  %901 = select i1 %cmp161, i32 769803865, i32 1918455123
  store i32 %901, i32* %switchVar
  br label %loopEnd

for.body162:                                      ; preds = %loopEntry
  %902 = load i32, i32* %i, align 4
  %idxprom163 = sext i32 %902 to i64
  %arrayidx164 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom163
  %903 = load i32, i32* %j, align 4
  %idxprom165 = sext i32 %903 to i64
  %arrayidx166 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx164, i64 0, i64 %idxprom165
  %904 = load i8, i8* %arrayidx166, align 1
  %conv167 = sext i8 %904 to i32
  %cmp168 = icmp eq i32 %conv167, 64
  %905 = select i1 %cmp168, i32 1756591342, i32 1648851634
  store i32 %905, i32* %switchVar
  br label %loopEnd

if.then169:                                       ; preds = %loopEntry
  %906 = load i32, i32* %s, align 4
  %907 = sub i32 0, 1
  %908 = sub i32 %906, %907
  %inc170 = add nsw i32 %906, 1
  store i32 %908, i32* %s, align 4
  store i32 1648851634, i32* %switchVar
  br label %loopEnd

if.end171:                                        ; preds = %loopEntry
  %909 = load i32, i32* @x.1
  %910 = load i32, i32* @y.2
  %911 = sub i32 0, 1
  %912 = add i32 %909, %911
  %913 = sub i32 %909, 1
  %914 = mul i32 %909, %912
  %915 = urem i32 %914, 2
  %916 = icmp eq i32 %915, 0
  %917 = icmp slt i32 %910, 10
  %918 = xor i1 %916, true
  %919 = xor i1 %917, true
  %920 = xor i1 true, true
  %921 = and i1 %918, true
  %922 = and i1 %916, %920
  %923 = and i1 %919, true
  %924 = and i1 %917, %920
  %925 = or i1 %921, %922
  %926 = or i1 %923, %924
  %927 = xor i1 %925, %926
  %928 = or i1 %918, %919
  %929 = xor i1 %928, true
  %930 = or i1 true, %920
  %931 = and i1 %929, %930
  %932 = or i1 %927, %931
  %933 = or i1 %916, %917
  %934 = select i1 %932, i32 1830814907, i32 587971871
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB306:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x.1
  %936 = load i32, i32* @y.2
  %937 = add i32 %935, 53763993
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 53763993
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 false, true
  %948 = and i1 %945, false
  %949 = and i1 %943, %947
  %950 = and i1 %946, false
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 false, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 -1991811290, i32 587971871
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBBpart2308:                               ; preds = %loopEntry
  store i32 -546215572, i32* %switchVar
  br label %loopEnd

for.inc172:                                       ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = add i32 %962, -268144326
  %964 = add i32 %963, 1
  %965 = sub i32 %964, -268144326
  %inc173 = add nsw i32 %962, 1
  store i32 %965, i32* %j, align 4
  store i32 -692319669, i32* %switchVar
  br label %loopEnd

for.end174:                                       ; preds = %loopEntry
  store i32 -576885280, i32* %switchVar
  br label %loopEnd

for.inc175:                                       ; preds = %loopEntry
  %966 = load i32, i32* %i, align 4
  %967 = add i32 %966, 1029283894
  %968 = add i32 %967, 1
  %969 = sub i32 %968, 1029283894
  %inc176 = add nsw i32 %966, 1
  store i32 %969, i32* %i, align 4
  store i32 -244034202, i32* %switchVar
  br label %loopEnd

for.end177:                                       ; preds = %loopEntry
  %970 = load i32, i32* %s, align 4
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %970)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2098710341, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %971 = load i32, i32* %i, align 4
  %_ = shl i32 %971, 1
  %972 = sub i32 0, 1
  %973 = add i32 %971, %972
  %_180 = sub i32 %971, 1
  %gen = mul i32 %973, 1
  %974 = add i32 %971, 53283869
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 53283869
  %sub46alteredBB = sub nsw i32 %971, 1
  %idxprom47alteredBB = sext i32 %976 to i64
  %arrayidx48alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom47alteredBB
  %977 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %977 to i64
  %arrayidx50alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  store i8 64, i8* %arrayidx50alteredBB, align 1
  %978 = load i32, i32* %i, align 4
  %979 = sub i32 0, 1
  %980 = add i32 %978, %979
  %_181 = sub i32 %978, 1
  %gen182 = mul i32 %980, 1
  %981 = add i32 0, -878433369
  %982 = sub i32 %981, %978
  %983 = sub i32 %982, -878433369
  %_183 = sub i32 0, %978
  %984 = sub i32 0, 1
  %985 = sub i32 %983, %984
  %gen184 = add i32 %983, 1
  %986 = sub i32 0, %978
  %987 = add i32 0, %986
  %_185 = sub i32 0, %978
  %988 = sub i32 0, %987
  %989 = sub i32 0, 1
  %990 = add i32 %988, %989
  %991 = sub i32 0, %990
  %gen186 = add i32 %987, 1
  %992 = sub i32 0, 1
  %993 = add i32 %978, %992
  %sub51alteredBB = sub nsw i32 %978, 1
  %idxprom52alteredBB = sext i32 %993 to i64
  %arrayidx53alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom52alteredBB
  %994 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %994 to i64
  %arrayidx55alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %995 = load i32, i32* %arrayidx55alteredBB, align 4
  %996 = add i32 0, -1220349535
  %997 = sub i32 %996, %995
  %998 = sub i32 %997, -1220349535
  %_187 = sub i32 0, %995
  %999 = add i32 %998, -1395835557
  %1000 = add i32 %999, 1
  %1001 = sub i32 %1000, -1395835557
  %gen188 = add i32 %998, 1
  %1002 = sub i32 0, 1956402273
  %1003 = sub i32 %1002, %995
  %1004 = add i32 %1003, 1956402273
  %_189 = sub i32 0, %995
  %1005 = sub i32 %1004, -2035188622
  %1006 = add i32 %1005, 1
  %1007 = add i32 %1006, -2035188622
  %gen190 = add i32 %1004, 1
  %1008 = sub i32 0, %995
  %1009 = add i32 0, %1008
  %_191 = sub i32 0, %995
  %1010 = sub i32 0, %1009
  %1011 = sub i32 0, 1
  %1012 = add i32 %1010, %1011
  %1013 = sub i32 0, %1012
  %gen192 = add i32 %1009, 1
  %1014 = sub i32 %995, 220037483
  %1015 = add i32 %1014, 1
  %1016 = add i32 %1015, 220037483
  %inc56alteredBB = add nsw i32 %995, 1
  store i32 %1016, i32* %arrayidx55alteredBB, align 4
  store i32 2126404587, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom69alteredBB = sext i32 %1017 to i64
  %arrayidx70alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom69alteredBB
  %1018 = load i32, i32* %j, align 4
  %_197 = shl i32 %1018, 1
  %1019 = sub i32 %1018, 1200115812
  %1020 = sub i32 %1019, 1
  %1021 = add i32 %1020, 1200115812
  %sub71alteredBB = sub nsw i32 %1018, 1
  %idxprom72alteredBB = sext i32 %1021 to i64
  %arrayidx73alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom72alteredBB
  store i8 64, i8* %arrayidx73alteredBB, align 1
  %1022 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %1022 to i64
  %arrayidx75alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom74alteredBB
  %1023 = load i32, i32* %j, align 4
  %1024 = sub i32 %1023, 1210059055
  %1025 = sub i32 %1024, 1
  %1026 = add i32 %1025, 1210059055
  %_198 = sub i32 %1023, 1
  %gen199 = mul i32 %1026, 1
  %_200 = shl i32 %1023, 1
  %1027 = add i32 0, -208665750
  %1028 = sub i32 %1027, %1023
  %1029 = sub i32 %1028, -208665750
  %_201 = sub i32 0, %1023
  %1030 = sub i32 0, %1029
  %1031 = sub i32 0, 1
  %1032 = add i32 %1030, %1031
  %1033 = sub i32 0, %1032
  %gen202 = add i32 %1029, 1
  %1034 = sub i32 0, 1740877056
  %1035 = sub i32 %1034, %1023
  %1036 = add i32 %1035, 1740877056
  %_203 = sub i32 0, %1023
  %1037 = sub i32 0, 1
  %1038 = sub i32 %1036, %1037
  %gen204 = add i32 %1036, 1
  %1039 = add i32 %1023, 1908414771
  %1040 = sub i32 %1039, 1
  %1041 = sub i32 %1040, 1908414771
  %sub76alteredBB = sub nsw i32 %1023, 1
  %idxprom77alteredBB = sext i32 %1041 to i64
  %arrayidx78alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75alteredBB, i64 0, i64 %idxprom77alteredBB
  %1042 = load i32, i32* %arrayidx78alteredBB, align 4
  %_205 = shl i32 %1042, 1
  %_206 = shl i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1042, %1043
  %inc79alteredBB = add nsw i32 %1042, 1
  store i32 %1044, i32* %arrayidx78alteredBB, align 4
  store i32 -976569091, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  store i32 1629102135, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 1959000435, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %j, align 4
  %_219 = shl i32 %1045, 1
  %_220 = shl i32 %1045, 1
  %1046 = add i32 %1045, 232061320
  %1047 = add i32 %1046, 1
  %1048 = sub i32 %1047, 232061320
  %add105alteredBB = add nsw i32 %1045, 1
  %1049 = load i32, i32* %n, align 4
  %cmp106alteredBB = icmp slt i32 %1048, %1049
  store i32 -1653298434, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %1050 = load i32, i32* %i, align 4
  %idxprom116alteredBB = sext i32 %1050 to i64
  %arrayidx117alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a, i64 0, i64 %idxprom116alteredBB
  %1051 = load i32, i32* %j, align 4
  %_225 = shl i32 %1051, 1
  %1052 = sub i32 %1051, 1031762641
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1031762641
  %_226 = sub i32 %1051, 1
  %gen227 = mul i32 %1054, 1
  %_228 = shl i32 %1051, 1
  %_229 = shl i32 %1051, 1
  %1055 = sub i32 %1051, -199935387
  %1056 = sub i32 %1055, 1
  %1057 = add i32 %1056, -199935387
  %_230 = sub i32 %1051, 1
  %gen231 = mul i32 %1057, 1
  %1058 = add i32 %1051, -366498420
  %1059 = add i32 %1058, 1
  %1060 = sub i32 %1059, -366498420
  %add118alteredBB = add nsw i32 %1051, 1
  %idxprom119alteredBB = sext i32 %1060 to i64
  %arrayidx120alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx117alteredBB, i64 0, i64 %idxprom119alteredBB
  store i8 64, i8* %arrayidx120alteredBB, align 1
  %1061 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %1061 to i64
  %arrayidx122alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom121alteredBB
  %1062 = load i32, i32* %j, align 4
  %_232 = shl i32 %1062, 1
  %1063 = sub i32 %1062, -1001019121
  %1064 = sub i32 %1063, 1
  %1065 = add i32 %1064, -1001019121
  %_233 = sub i32 %1062, 1
  %gen234 = mul i32 %1065, 1
  %1066 = add i32 0, -1924931281
  %1067 = sub i32 %1066, %1062
  %1068 = sub i32 %1067, -1924931281
  %_235 = sub i32 0, %1062
  %1069 = sub i32 %1068, -832708759
  %1070 = add i32 %1069, 1
  %1071 = add i32 %1070, -832708759
  %gen236 = add i32 %1068, 1
  %1072 = add i32 0, 1969690175
  %1073 = sub i32 %1072, %1062
  %1074 = sub i32 %1073, 1969690175
  %_237 = sub i32 0, %1062
  %1075 = sub i32 %1074, 1618000587
  %1076 = add i32 %1075, 1
  %1077 = add i32 %1076, 1618000587
  %gen238 = add i32 %1074, 1
  %1078 = add i32 0, 1924338539
  %1079 = sub i32 %1078, %1062
  %1080 = sub i32 %1079, 1924338539
  %_239 = sub i32 0, %1062
  %1081 = add i32 %1080, 1649165691
  %1082 = add i32 %1081, 1
  %1083 = sub i32 %1082, 1649165691
  %gen240 = add i32 %1080, 1
  %1084 = sub i32 0, %1062
  %1085 = add i32 0, %1084
  %_241 = sub i32 0, %1062
  %1086 = sub i32 %1085, 316415377
  %1087 = add i32 %1086, 1
  %1088 = add i32 %1087, 316415377
  %gen242 = add i32 %1085, 1
  %1089 = add i32 %1062, -1578285464
  %1090 = sub i32 %1089, 1
  %1091 = sub i32 %1090, -1578285464
  %_243 = sub i32 %1062, 1
  %gen244 = mul i32 %1091, 1
  %1092 = sub i32 0, %1062
  %1093 = sub i32 0, 1
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add123alteredBB = add nsw i32 %1062, 1
  %idxprom124alteredBB = sext i32 %1095 to i64
  %arrayidx125alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx122alteredBB, i64 0, i64 %idxprom124alteredBB
  %1096 = load i32, i32* %arrayidx125alteredBB, align 4
  %_245 = shl i32 %1096, 1
  %1097 = add i32 %1096, 1143059825
  %1098 = sub i32 %1097, 1
  %1099 = sub i32 %1098, 1143059825
  %_246 = sub i32 %1096, 1
  %gen247 = mul i32 %1099, 1
  %_248 = shl i32 %1096, 1
  %1100 = add i32 0, -1492456675
  %1101 = sub i32 %1100, %1096
  %1102 = sub i32 %1101, -1492456675
  %_249 = sub i32 0, %1096
  %1103 = sub i32 %1102, -92157953
  %1104 = add i32 %1103, 1
  %1105 = add i32 %1104, -92157953
  %gen250 = add i32 %1102, 1
  %1106 = sub i32 0, -896677286
  %1107 = sub i32 %1106, %1096
  %1108 = add i32 %1107, -896677286
  %_251 = sub i32 0, %1096
  %1109 = sub i32 %1108, -1194603557
  %1110 = add i32 %1109, 1
  %1111 = add i32 %1110, -1194603557
  %gen252 = add i32 %1108, 1
  %1112 = sub i32 %1096, 907513105
  %1113 = sub i32 %1112, 1
  %1114 = add i32 %1113, 907513105
  %_253 = sub i32 %1096, 1
  %gen254 = mul i32 %1114, 1
  %1115 = add i32 %1096, 1322309349
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, 1322309349
  %inc126alteredBB = add nsw i32 %1096, 1
  store i32 %1117, i32* %arrayidx125alteredBB, align 4
  store i32 1780800864, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  store i32 -188213814, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 2132990178, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  %1118 = load i32, i32* %i, align 4
  %_267 = shl i32 %1118, 1
  %1119 = sub i32 %1118, -277073249
  %1120 = add i32 %1119, 1
  %1121 = add i32 %1120, -277073249
  %inc135alteredBB = add nsw i32 %1118, 1
  store i32 %1121, i32* %i, align 4
  store i32 -80250855, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -99000377, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %1123 = load i32, i32* %n, align 4
  %cmp138alteredBB = icmp slt i32 %1122, %1123
  store i32 -1014862244, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %k, align 4
  %1125 = sub i32 0, 147808434
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, 147808434
  %_280 = sub i32 0, %1124
  %1128 = add i32 %1127, 1486801094
  %1129 = add i32 %1128, 1
  %1130 = sub i32 %1129, 1486801094
  %gen281 = add i32 %1127, 1
  %1131 = sub i32 0, 1
  %1132 = add i32 %1124, %1131
  %_282 = sub i32 %1124, 1
  %gen283 = mul i32 %1132, 1
  %_284 = shl i32 %1124, 1
  %1133 = sub i32 0, %1124
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %add143alteredBB = add nsw i32 %1124, 1
  %1137 = load i32, i32* %i, align 4
  %idxprom144alteredBB = sext i32 %1137 to i64
  %arrayidx145alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b, i64 0, i64 %idxprom144alteredBB
  %1138 = load i32, i32* %j, align 4
  %idxprom146alteredBB = sext i32 %1138 to i64
  %arrayidx147alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx145alteredBB, i64 0, i64 %idxprom146alteredBB
  store i32 %1136, i32* %arrayidx147alteredBB, align 4
  store i32 588466092, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1139 = load i32, i32* %i, align 4
  %_289 = shl i32 %1139, 1
  %1140 = sub i32 %1139, -1157269727
  %1141 = add i32 %1140, 1
  %1142 = add i32 %1141, -1157269727
  %inc152alteredBB = add nsw i32 %1139, 1
  store i32 %1142, i32* %i, align 4
  store i32 -641308121, i32* %switchVar
  br label %loopEnd

originalBB293alteredBB:                           ; preds = %loopEntry
  %1143 = load i32, i32* %k, align 4
  %_294 = shl i32 %1143, 1
  %1144 = sub i32 0, 1
  %1145 = sub i32 %1143, %1144
  %inc155alteredBB = add nsw i32 %1143, 1
  store i32 %1145, i32* %k, align 4
  store i32 1441371363, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1146 = load i32, i32* %i, align 4
  %1147 = load i32, i32* %n, align 4
  %cmp158alteredBB = icmp slt i32 %1146, %1147
  store i32 901872018, i32* %switchVar
  br label %loopEnd

originalBB302alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -658182583, i32* %switchVar
  br label %loopEnd

originalBB306alteredBB:                           ; preds = %loopEntry
  store i32 1830814907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB306alteredBB, %originalBB302alteredBB, %originalBB298alteredBB, %originalBB293alteredBB, %originalBB288alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB224alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB196alteredBB, %originalBB179alteredBB, %originalBBalteredBB, %for.inc175, %for.end174, %for.inc172, %originalBBpart2308, %originalBB306, %if.end171, %if.then169, %for.body162, %for.cond160, %originalBBpart2304, %originalBB302, %for.body159, %originalBBpart2300, %originalBB298, %for.cond157, %for.end156, %originalBBpart2296, %originalBB293, %for.inc154, %for.end153, %originalBBpart2291, %originalBB288, %for.inc151, %for.end150, %for.inc148, %originalBBpart2286, %originalBB279, %for.body142, %for.cond140, %for.body139, %originalBBpart2277, %originalBB275, %for.cond137, %originalBBpart2273, %originalBB271, %for.end136, %originalBBpart2269, %originalBB266, %for.inc134, %for.end133, %for.inc131, %if.end130, %originalBBpart2264, %originalBB262, %if.end129, %if.end128, %originalBBpart2260, %originalBB258, %if.end127, %originalBBpart2256, %originalBB224, %if.then115, %if.then107, %originalBBpart2222, %originalBB218, %if.end104, %originalBBpart2216, %originalBB214, %if.end103, %if.then91, %if.then83, %if.end81, %originalBBpart2212, %originalBB210, %if.end80, %originalBBpart2208, %originalBB196, %if.then68, %if.then60, %if.end57, %if.end, %originalBBpart2194, %originalBB179, %if.then45, %if.then37, %if.then34, %if.then, %for.body23, %for.cond21, %for.body20, %for.cond18, %for.body17, %for.cond15, %for.end13, %for.inc11, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_778.cpp() #0 section ".text.startup" {
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
