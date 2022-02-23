; ModuleID = 'source-C-CXX/58/756.cpp'
source_filename = "source-C-CXX/58/756.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_756.cpp, i8* null }]
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
  %cmp130.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp39.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [102 x [102 x i8]]*
  %b.reg2mem = alloca [102 x [102 x i32]]*
  %sum.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem263 = alloca i1
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
  store i1 %8, i1* %.reg2mem263
  %switchVar = alloca i32
  store i32 1567993220, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1567993220, label %first
    i32 1420686715, label %originalBB
    i32 -1775967794, label %originalBBpart2
    i32 -1815496753, label %for.cond
    i32 -1630143619, label %originalBB151
    i32 613791712, label %originalBBpart2153
    i32 -1166058385, label %for.body
    i32 -1984127554, label %for.cond1
    i32 1817925063, label %originalBB155
    i32 -1923945461, label %originalBBpart2157
    i32 235105182, label %for.body3
    i32 -1154446740, label %for.inc
    i32 -147250469, label %originalBB159
    i32 -1145546501, label %originalBBpart2164
    i32 -2113414747, label %for.end
    i32 1274257275, label %for.inc7
    i32 -413750033, label %for.end9
    i32 -117094266, label %for.cond11
    i32 -1856363681, label %originalBB166
    i32 581980762, label %originalBBpart2168
    i32 390816007, label %for.body13
    i32 -1124889017, label %for.cond14
    i32 1290398580, label %for.body16
    i32 1508419317, label %for.cond17
    i32 1356809371, label %originalBB170
    i32 328491371, label %originalBBpart2172
    i32 -219059925, label %for.body19
    i32 1279004983, label %originalBB174
    i32 1655896375, label %originalBBpart2176
    i32 168896423, label %if.then
    i32 224262721, label %if.end
    i32 -1229336827, label %for.inc29
    i32 -680148019, label %originalBB178
    i32 -1895903940, label %originalBBpart2187
    i32 294334827, label %for.end31
    i32 1040806505, label %for.inc32
    i32 1070512188, label %for.end34
    i32 -1109758689, label %for.cond35
    i32 -832798822, label %for.body37
    i32 1622505699, label %for.cond38
    i32 1917230575, label %originalBB189
    i32 -1983231551, label %originalBBpart2191
    i32 -2057110464, label %for.body40
    i32 61515058, label %originalBB193
    i32 -1550743998, label %originalBBpart2195
    i32 757811709, label %land.lhs.true
    i32 1345686778, label %if.then52
    i32 -374594677, label %land.lhs.true54
    i32 1791957044, label %if.then62
    i32 -512277382, label %originalBB197
    i32 1412578035, label %originalBBpart2203
    i32 -165830920, label %if.end68
    i32 -269829365, label %originalBB205
    i32 255111093, label %originalBBpart2211
    i32 -1947847229, label %land.lhs.true71
    i32 844644908, label %if.then79
    i32 -1805124816, label %if.end85
    i32 774705371, label %land.lhs.true87
    i32 1670047803, label %originalBB213
    i32 -1948675793, label %originalBBpart2218
    i32 -924157198, label %if.then95
    i32 2126467486, label %if.end101
    i32 847231345, label %land.lhs.true104
    i32 1481192588, label %originalBB220
    i32 -1577120134, label %originalBBpart2234
    i32 -272347111, label %if.then112
    i32 -1984090393, label %if.end118
    i32 1131626300, label %if.end119
    i32 -52888053, label %for.inc120
    i32 -1076898369, label %originalBB236
    i32 310984102, label %originalBBpart2244
    i32 1141514669, label %for.end122
    i32 724022750, label %for.inc123
    i32 -1193431335, label %for.end125
    i32 554205795, label %for.inc126
    i32 493755069, label %for.end128
    i32 -1113054681, label %for.cond129
    i32 1106267233, label %originalBB246
    i32 54084491, label %originalBBpart2248
    i32 -687101984, label %for.body131
    i32 -349818705, label %originalBB250
    i32 -1616542267, label %originalBBpart2252
    i32 -750342531, label %for.cond132
    i32 -2123451446, label %for.body134
    i32 -349154199, label %if.then141
    i32 -1966203747, label %if.end143
    i32 -1685260776, label %originalBB254
    i32 440720649, label %originalBBpart2256
    i32 -161266939, label %for.inc144
    i32 -1757511259, label %for.end146
    i32 1005424386, label %for.inc147
    i32 -1946070235, label %for.end149
    i32 1027189358, label %originalBB258
    i32 1706771295, label %originalBBpart2260
    i32 1310106158, label %originalBBalteredBB
    i32 -523282221, label %originalBB151alteredBB
    i32 707112247, label %originalBB155alteredBB
    i32 1211785758, label %originalBB159alteredBB
    i32 -1806672689, label %originalBB166alteredBB
    i32 22416413, label %originalBB170alteredBB
    i32 -178989281, label %originalBB174alteredBB
    i32 472746914, label %originalBB178alteredBB
    i32 -647939058, label %originalBB189alteredBB
    i32 1575109906, label %originalBB193alteredBB
    i32 938650258, label %originalBB197alteredBB
    i32 -1988041537, label %originalBB205alteredBB
    i32 -1975134933, label %originalBB213alteredBB
    i32 246974040, label %originalBB220alteredBB
    i32 1368360133, label %originalBB236alteredBB
    i32 -1293273748, label %originalBB246alteredBB
    i32 32991397, label %originalBB250alteredBB
    i32 1354159660, label %originalBB254alteredBB
    i32 -955033523, label %originalBB258alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload264 = load volatile i1, i1* %.reg2mem263
  %9 = and i1 %.reload, %.reload264
  %10 = xor i1 %.reload, %.reload264
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload264
  %13 = select i1 %11, i32 1420686715, i32 1310106158
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %b = alloca [102 x [102 x i32]], align 16
  store [102 x [102 x i32]]* %b, [102 x [102 x i32]]** %b.reg2mem
  %a = alloca [102 x [102 x i8]], align 16
  store [102 x [102 x i8]]* %a, [102 x [102 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload374 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload374, align 4
  %b.reload376 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %14 = bitcast [102 x [102 x i32]]* %b.reload376 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 41616, i32 16, i1 false)
  %a.reload393 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %15 = bitcast [102 x [102 x i8]]* %a.reload393 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10404, i32 16, i1 false)
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload279)
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload319, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = sub i32 %16, 623011946
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 623011946
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1775967794, i32 1310106158
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1815496753, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -57216419
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -57216419
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1630143619, i32 -523282221
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload318, align 4
  %n.reload278 = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload278, align 4
  %cmp = icmp slt i32 %58, %59
  store i1 %cmp, i1* %cmp.reg2mem
  %60 = load i32, i32* @x.1
  %61 = load i32, i32* @y.2
  %62 = add i32 %60, 1028174750
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1028174750
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 613791712, i32 -523282221
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %75 = select i1 %cmp.reload, i32 -1166058385, i32 -413750033
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload366 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload366, align 4
  store i32 -1984127554, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.1
  %77 = load i32, i32* @y.2
  %78 = add i32 %76, 853683829
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 853683829
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1817925063, i32 707112247
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload365 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload365, align 4
  %n.reload277 = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload277, align 4
  %cmp2 = icmp slt i32 %91, %92
  store i1 %cmp2, i1* %cmp2.reg2mem
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 389979251
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 389979251
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1923945461, i32 707112247
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %108 = select i1 %cmp2.reload, i32 235105182, i32 -2113414747
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload317, align 4
  %idxprom = sext i32 %109 to i64
  %a.reload392 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload392, i64 0, i64 %idxprom
  %j.reload364 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload364, align 4
  %idxprom4 = sext i32 %110 to i64
  %arrayidx5 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  store i32 -1154446740, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 %111, -346597199
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -346597199
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -147250469, i32 1211785758
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j.reload363 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload363, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc = add nsw i32 %126, 1
  %j.reload362 = load volatile i32*, i32** %j.reg2mem
  store i32 %128, i32* %j.reload362, align 4
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = add i32 %129, -2139079426
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2139079426
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
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
  %155 = select i1 %153, i32 -1145546501, i32 1211785758
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1984127554, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1274257275, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload316, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc8 = add nsw i32 %156, 1
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload315, align 4
  store i32 -1815496753, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %m.reload281 = load volatile i32*, i32** %m.reg2mem
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload281)
  %k.reload370 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload370, align 4
  store i32 -117094266, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -1856363681, i32 -1806672689
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %k.reload369 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload369, align 4
  %m.reload280 = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload280, align 4
  %cmp12 = icmp slt i32 %173, %174
  store i1 %cmp12, i1* %cmp12.reg2mem
  %175 = load i32, i32* @x.1
  %176 = load i32, i32* @y.2
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 581980762, i32 -1806672689
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 390816007, i32 493755069
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  store i32 -1124889017, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload313, align 4
  %n.reload276 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload276, align 4
  %cmp15 = icmp slt i32 %190, %191
  %192 = select i1 %cmp15, i32 1290398580, i32 1070512188
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload361 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload361, align 4
  store i32 1508419317, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.1
  %194 = load i32, i32* @y.2
  %195 = add i32 %193, 1054641547
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1054641547
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1356809371, i32 22416413
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %j.reload360 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload360, align 4
  %n.reload275 = load volatile i32*, i32** %n.reg2mem
  %221 = load i32, i32* %n.reload275, align 4
  %cmp18 = icmp slt i32 %220, %221
  store i1 %cmp18, i1* %cmp18.reg2mem
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = add i32 %222, -1616589577
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -1616589577
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 328491371, i32 22416413
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %237 = select i1 %cmp18.reload, i32 -219059925, i32 294334827
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 %238, 1588855809
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1588855809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1279004983, i32 -178989281
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload312, align 4
  %idxprom20 = sext i32 %253 to i64
  %a.reload391 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload391, i64 0, i64 %idxprom20
  %j.reload359 = load volatile i32*, i32** %j.reg2mem
  %254 = load i32, i32* %j.reload359, align 4
  %idxprom22 = sext i32 %254 to i64
  %arrayidx23 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %255 = load i8, i8* %arrayidx23, align 1
  %conv = sext i8 %255 to i32
  %cmp24 = icmp eq i32 %conv, 64
  store i1 %cmp24, i1* %cmp24.reg2mem
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 1655896375, i32 -178989281
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %270 = select i1 %cmp24.reload, i32 168896423, i32 224262721
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload311, align 4
  %idxprom25 = sext i32 %271 to i64
  %b.reload375 = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload375, i64 0, i64 %idxprom25
  %j.reload358 = load volatile i32*, i32** %j.reg2mem
  %272 = load i32, i32* %j.reload358, align 4
  %idxprom27 = sext i32 %272 to i64
  %arrayidx28 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 224262721, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1229336827, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.1
  %274 = load i32, i32* @y.2
  %275 = sub i32 %273, -2055355984
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -2055355984
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
  %299 = select i1 %297, i32 -680148019, i32 472746914
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %j.reload357 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload357, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc30 = add nsw i32 %300, 1
  %j.reload356 = load volatile i32*, i32** %j.reg2mem
  store i32 %302, i32* %j.reload356, align 4
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 1509969593
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1509969593
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1895903940, i32 472746914
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1508419317, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 1040806505, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload310, align 4
  %319 = add i32 %318, -1109891766
  %320 = add i32 %319, 1
  %321 = sub i32 %320, -1109891766
  %inc33 = add nsw i32 %318, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %321, i32* %i.reload309, align 4
  store i32 -1124889017, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  store i32 -1109758689, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload307, align 4
  %n.reload274 = load volatile i32*, i32** %n.reg2mem
  %323 = load i32, i32* %n.reload274, align 4
  %cmp36 = icmp slt i32 %322, %323
  %324 = select i1 %cmp36, i32 -832798822, i32 -1193431335
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %j.reload355 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload355, align 4
  store i32 1622505699, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = add i32 %325, -1714765270
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1714765270
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1917230575, i32 -647939058
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %j.reload354 = load volatile i32*, i32** %j.reg2mem
  %352 = load i32, i32* %j.reload354, align 4
  %n.reload273 = load volatile i32*, i32** %n.reg2mem
  %353 = load i32, i32* %n.reload273, align 4
  %cmp39 = icmp slt i32 %352, %353
  store i1 %cmp39, i1* %cmp39.reg2mem
  %354 = load i32, i32* @x.1
  %355 = load i32, i32* @y.2
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -1983231551, i32 -647939058
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %380 = select i1 %cmp39.reload, i32 -2057110464, i32 1141514669
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 84434628
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 84434628
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 61515058, i32 1575109906
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload306, align 4
  %idxprom41 = sext i32 %396 to i64
  %a.reload390 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload390, i64 0, i64 %idxprom41
  %j.reload353 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload353, align 4
  %idxprom43 = sext i32 %397 to i64
  %arrayidx44 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %398 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %398 to i32
  %cmp46 = icmp eq i32 %conv45, 64
  store i1 %cmp46, i1* %cmp46.reg2mem
  %399 = load i32, i32* @x.1
  %400 = load i32, i32* @y.2
  %401 = add i32 %399, 198216029
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, 198216029
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -1550743998, i32 1575109906
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %414 = select i1 %cmp46.reload, i32 757811709, i32 1131626300
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload305, align 4
  %idxprom47 = sext i32 %415 to i64
  %b.reload = load volatile [102 x [102 x i32]]*, [102 x [102 x i32]]** %b.reg2mem
  %arrayidx48 = getelementptr inbounds [102 x [102 x i32]], [102 x [102 x i32]]* %b.reload, i64 0, i64 %idxprom47
  %j.reload352 = load volatile i32*, i32** %j.reg2mem
  %416 = load i32, i32* %j.reload352, align 4
  %idxprom49 = sext i32 %416 to i64
  %arrayidx50 = getelementptr inbounds [102 x i32], [102 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %417 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %417, 1
  %418 = select i1 %cmp51, i32 1345686778, i32 1131626300
  store i32 %418, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload304, align 4
  %420 = add i32 %419, -708581781
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -708581781
  %sub = sub nsw i32 %419, 1
  %cmp53 = icmp sge i32 %422, 0
  %423 = select i1 %cmp53, i32 -374594677, i32 -165830920
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  %424 = load i32, i32* %i.reload303, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %sub55 = sub nsw i32 %424, 1
  %idxprom56 = sext i32 %426 to i64
  %a.reload389 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload389, i64 0, i64 %idxprom56
  %j.reload351 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload351, align 4
  %idxprom58 = sext i32 %427 to i64
  %arrayidx59 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx57, i64 0, i64 %idxprom58
  %428 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %428 to i32
  %cmp61 = icmp eq i32 %conv60, 46
  %429 = select i1 %cmp61, i32 1791957044, i32 -165830920
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = add i32 %430, 675690951
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, 675690951
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 false, true
  %443 = and i1 %440, false
  %444 = and i1 %438, %442
  %445 = and i1 %441, false
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 false, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -512277382, i32 938650258
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload302, align 4
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %sub63 = sub nsw i32 %457, 1
  %idxprom64 = sext i32 %459 to i64
  %a.reload388 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload388, i64 0, i64 %idxprom64
  %j.reload350 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload350, align 4
  %idxprom66 = sext i32 %460 to i64
  %arrayidx67 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  store i8 64, i8* %arrayidx67, align 1
  %461 = load i32, i32* @x.1
  %462 = load i32, i32* @y.2
  %463 = sub i32 %461, 446336645
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 446336645
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 1412578035, i32 938650258
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -165830920, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 1910893922
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1910893922
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -269829365, i32 -1988041537
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %j.reload349 = load volatile i32*, i32** %j.reg2mem
  %503 = load i32, i32* %j.reload349, align 4
  %504 = add i32 %503, 1202130348
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1202130348
  %sub69 = sub nsw i32 %503, 1
  %cmp70 = icmp sge i32 %506, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %507 = load i32, i32* @x.1
  %508 = load i32, i32* @y.2
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 255111093, i32 -1988041537
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %533 = select i1 %cmp70.reload, i32 -1947847229, i32 -1805124816
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload301, align 4
  %idxprom72 = sext i32 %534 to i64
  %a.reload387 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx73 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload387, i64 0, i64 %idxprom72
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  %535 = load i32, i32* %j.reload348, align 4
  %536 = sub i32 %535, 763377405
  %537 = sub i32 %536, 1
  %538 = add i32 %537, 763377405
  %sub74 = sub nsw i32 %535, 1
  %idxprom75 = sext i32 %538 to i64
  %arrayidx76 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx73, i64 0, i64 %idxprom75
  %539 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %539 to i32
  %cmp78 = icmp eq i32 %conv77, 46
  %540 = select i1 %cmp78, i32 844644908, i32 -1805124816
  store i32 %540, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload300, align 4
  %idxprom80 = sext i32 %541 to i64
  %a.reload386 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload386, i64 0, i64 %idxprom80
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload347, align 4
  %543 = sub i32 0, 1
  %544 = add i32 %542, %543
  %sub82 = sub nsw i32 %542, 1
  %idxprom83 = sext i32 %544 to i64
  %arrayidx84 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx81, i64 0, i64 %idxprom83
  store i8 64, i8* %arrayidx84, align 1
  store i32 -1805124816, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %545 = load i32, i32* %j.reload346, align 4
  %546 = add i32 %545, 1504131749
  %547 = add i32 %546, 1
  %548 = sub i32 %547, 1504131749
  %add = add nsw i32 %545, 1
  %n.reload272 = load volatile i32*, i32** %n.reg2mem
  %549 = load i32, i32* %n.reload272, align 4
  %cmp86 = icmp slt i32 %548, %549
  %550 = select i1 %cmp86, i32 774705371, i32 2126467486
  store i32 %550, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
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
  %576 = select i1 %574, i32 1670047803, i32 -1975134933
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload299, align 4
  %idxprom88 = sext i32 %577 to i64
  %a.reload385 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx89 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload385, i64 0, i64 %idxprom88
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %578 = load i32, i32* %j.reload345, align 4
  %579 = sub i32 0, 1
  %580 = sub i32 %578, %579
  %add90 = add nsw i32 %578, 1
  %idxprom91 = sext i32 %580 to i64
  %arrayidx92 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx89, i64 0, i64 %idxprom91
  %581 = load i8, i8* %arrayidx92, align 1
  %conv93 = sext i8 %581 to i32
  %cmp94 = icmp eq i32 %conv93, 46
  store i1 %cmp94, i1* %cmp94.reg2mem
  %582 = load i32, i32* @x.1
  %583 = load i32, i32* @y.2
  %584 = add i32 %582, -333342115
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -333342115
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1948675793, i32 -1975134933
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %597 = select i1 %cmp94.reload, i32 -924157198, i32 2126467486
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload298, align 4
  %idxprom96 = sext i32 %598 to i64
  %a.reload384 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx97 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload384, i64 0, i64 %idxprom96
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload344, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %add98 = add nsw i32 %599, 1
  %idxprom99 = sext i32 %603 to i64
  %arrayidx100 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx97, i64 0, i64 %idxprom99
  store i8 64, i8* %arrayidx100, align 1
  store i32 2126467486, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload297, align 4
  %605 = add i32 %604, 1434168121
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 1434168121
  %add102 = add nsw i32 %604, 1
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %608 = load i32, i32* %n.reload271, align 4
  %cmp103 = icmp slt i32 %607, %608
  %609 = select i1 %cmp103, i32 847231345, i32 -1984090393
  store i32 %609, i32* %switchVar
  br label %loopEnd

land.lhs.true104:                                 ; preds = %loopEntry
  %610 = load i32, i32* @x.1
  %611 = load i32, i32* @y.2
  %612 = add i32 %610, 1008732918
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1008732918
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1481192588, i32 246974040
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload296, align 4
  %626 = sub i32 0, 1
  %627 = sub i32 %625, %626
  %add105 = add nsw i32 %625, 1
  %idxprom106 = sext i32 %627 to i64
  %a.reload383 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload383, i64 0, i64 %idxprom106
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload343, align 4
  %idxprom108 = sext i32 %628 to i64
  %arrayidx109 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107, i64 0, i64 %idxprom108
  %629 = load i8, i8* %arrayidx109, align 1
  %conv110 = sext i8 %629 to i32
  %cmp111 = icmp eq i32 %conv110, 46
  store i1 %cmp111, i1* %cmp111.reg2mem
  %630 = load i32, i32* @x.1
  %631 = load i32, i32* @y.2
  %632 = add i32 %630, -308995397
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -308995397
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 -1577120134, i32 246974040
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %645 = select i1 %cmp111.reload, i32 -272347111, i32 -1984090393
  store i32 %645, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %646 = load i32, i32* %i.reload295, align 4
  %647 = sub i32 0, 1
  %648 = sub i32 %646, %647
  %add113 = add nsw i32 %646, 1
  %idxprom114 = sext i32 %648 to i64
  %a.reload382 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx115 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload382, i64 0, i64 %idxprom114
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %649 = load i32, i32* %j.reload342, align 4
  %idxprom116 = sext i32 %649 to i64
  %arrayidx117 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx115, i64 0, i64 %idxprom116
  store i8 64, i8* %arrayidx117, align 1
  store i32 -1984090393, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 1131626300, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -52888053, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %650 = load i32, i32* @x.1
  %651 = load i32, i32* @y.2
  %652 = sub i32 %650, -509600328
  %653 = sub i32 %652, 1
  %654 = add i32 %653, -509600328
  %655 = sub i32 %650, 1
  %656 = mul i32 %650, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %651, 10
  %660 = and i1 %658, %659
  %661 = xor i1 %658, %659
  %662 = or i1 %660, %661
  %663 = or i1 %658, %659
  %664 = select i1 %662, i32 -1076898369, i32 1368360133
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %665 = load i32, i32* %j.reload341, align 4
  %666 = sub i32 0, 1
  %667 = sub i32 %665, %666
  %inc121 = add nsw i32 %665, 1
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  store i32 %667, i32* %j.reload340, align 4
  %668 = load i32, i32* @x.1
  %669 = load i32, i32* @y.2
  %670 = sub i32 0, 1
  %671 = add i32 %668, %670
  %672 = sub i32 %668, 1
  %673 = mul i32 %668, %671
  %674 = urem i32 %673, 2
  %675 = icmp eq i32 %674, 0
  %676 = icmp slt i32 %669, 10
  %677 = and i1 %675, %676
  %678 = xor i1 %675, %676
  %679 = or i1 %677, %678
  %680 = or i1 %675, %676
  %681 = select i1 %679, i32 310984102, i32 1368360133
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 1622505699, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 724022750, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %682 = load i32, i32* %i.reload294, align 4
  %683 = sub i32 %682, -241746012
  %684 = add i32 %683, 1
  %685 = add i32 %684, -241746012
  %inc124 = add nsw i32 %682, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %685, i32* %i.reload293, align 4
  store i32 -1109758689, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 554205795, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %k.reload368 = load volatile i32*, i32** %k.reg2mem
  %686 = load i32, i32* %k.reload368, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc127 = add nsw i32 %686, 1
  %k.reload367 = load volatile i32*, i32** %k.reg2mem
  store i32 %690, i32* %k.reload367, align 4
  store i32 -117094266, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -1113054681, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %691 = load i32, i32* @x.1
  %692 = load i32, i32* @y.2
  %693 = add i32 %691, -1404692904
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, -1404692904
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1106267233, i32 -1293273748
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload291, align 4
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %707 = load i32, i32* %n.reload270, align 4
  %cmp130 = icmp slt i32 %706, %707
  store i1 %cmp130, i1* %cmp130.reg2mem
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, -1963491695
  %711 = sub i32 %710, 1
  %712 = add i32 %711, -1963491695
  %713 = sub i32 %708, 1
  %714 = mul i32 %708, %712
  %715 = urem i32 %714, 2
  %716 = icmp eq i32 %715, 0
  %717 = icmp slt i32 %709, 10
  %718 = xor i1 %716, true
  %719 = xor i1 %717, true
  %720 = xor i1 true, true
  %721 = and i1 %718, true
  %722 = and i1 %716, %720
  %723 = and i1 %719, true
  %724 = and i1 %717, %720
  %725 = or i1 %721, %722
  %726 = or i1 %723, %724
  %727 = xor i1 %725, %726
  %728 = or i1 %718, %719
  %729 = xor i1 %728, true
  %730 = or i1 true, %720
  %731 = and i1 %729, %730
  %732 = or i1 %727, %731
  %733 = or i1 %716, %717
  %734 = select i1 %732, i32 54084491, i32 -1293273748
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %735 = select i1 %cmp130.reload, i32 -687101984, i32 -1946070235
  store i32 %735, i32* %switchVar
  br label %loopEnd

for.body131:                                      ; preds = %loopEntry
  %736 = load i32, i32* @x.1
  %737 = load i32, i32* @y.2
  %738 = add i32 %736, -2138031651
  %739 = sub i32 %738, 1
  %740 = sub i32 %739, -2138031651
  %741 = sub i32 %736, 1
  %742 = mul i32 %736, %740
  %743 = urem i32 %742, 2
  %744 = icmp eq i32 %743, 0
  %745 = icmp slt i32 %737, 10
  %746 = and i1 %744, %745
  %747 = xor i1 %744, %745
  %748 = or i1 %746, %747
  %749 = or i1 %744, %745
  %750 = select i1 %748, i32 -349818705, i32 32991397
  store i32 %750, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload339, align 4
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = and i1 %758, %759
  %761 = xor i1 %758, %759
  %762 = or i1 %760, %761
  %763 = or i1 %758, %759
  %764 = select i1 %762, i32 -1616542267, i32 32991397
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -750342531, i32* %switchVar
  br label %loopEnd

for.cond132:                                      ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  %765 = load i32, i32* %j.reload338, align 4
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %766 = load i32, i32* %n.reload269, align 4
  %cmp133 = icmp slt i32 %765, %766
  %767 = select i1 %cmp133, i32 -2123451446, i32 -1757511259
  store i32 %767, i32* %switchVar
  br label %loopEnd

for.body134:                                      ; preds = %loopEntry
  %i.reload290 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload290, align 4
  %idxprom135 = sext i32 %768 to i64
  %a.reload381 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx136 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload381, i64 0, i64 %idxprom135
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %769 = load i32, i32* %j.reload337, align 4
  %idxprom137 = sext i32 %769 to i64
  %arrayidx138 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  %770 = load i8, i8* %arrayidx138, align 1
  %conv139 = sext i8 %770 to i32
  %cmp140 = icmp eq i32 %conv139, 64
  %771 = select i1 %cmp140, i32 -349154199, i32 -1966203747
  store i32 %771, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  %sum.reload373 = load volatile i32*, i32** %sum.reg2mem
  %772 = load i32, i32* %sum.reload373, align 4
  %773 = sub i32 0, %772
  %774 = sub i32 0, 1
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %inc142 = add nsw i32 %772, 1
  %sum.reload372 = load volatile i32*, i32** %sum.reg2mem
  store i32 %776, i32* %sum.reload372, align 4
  store i32 -1966203747, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
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
  %788 = xor i1 false, true
  %789 = and i1 %786, false
  %790 = and i1 %784, %788
  %791 = and i1 %787, false
  %792 = and i1 %785, %788
  %793 = or i1 %789, %790
  %794 = or i1 %791, %792
  %795 = xor i1 %793, %794
  %796 = or i1 %786, %787
  %797 = xor i1 %796, true
  %798 = or i1 false, %788
  %799 = and i1 %797, %798
  %800 = or i1 %795, %799
  %801 = or i1 %784, %785
  %802 = select i1 %800, i32 -1685260776, i32 1354159660
  store i32 %802, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = add i32 %803, 1788978579
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, 1788978579
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 440720649, i32 1354159660
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -161266939, i32* %switchVar
  br label %loopEnd

for.inc144:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload336, align 4
  %819 = add i32 %818, -740005094
  %820 = add i32 %819, 1
  %821 = sub i32 %820, -740005094
  %inc145 = add nsw i32 %818, 1
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  store i32 %821, i32* %j.reload335, align 4
  store i32 -750342531, i32* %switchVar
  br label %loopEnd

for.end146:                                       ; preds = %loopEntry
  store i32 1005424386, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  %822 = load i32, i32* %i.reload289, align 4
  %823 = sub i32 0, 1
  %824 = sub i32 %822, %823
  %inc148 = add nsw i32 %822, 1
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  store i32 %824, i32* %i.reload288, align 4
  store i32 -1113054681, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %825 = load i32, i32* @x.1
  %826 = load i32, i32* @y.2
  %827 = sub i32 %825, -1929505319
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1929505319
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = and i1 %833, %834
  %836 = xor i1 %833, %834
  %837 = or i1 %835, %836
  %838 = or i1 %833, %834
  %839 = select i1 %837, i32 1027189358, i32 -955033523
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %sum.reload371 = load volatile i32*, i32** %sum.reg2mem
  %840 = load i32, i32* %sum.reload371, align 4
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %840)
  %841 = load i32, i32* @x.1
  %842 = load i32, i32* @y.2
  %843 = sub i32 0, 1
  %844 = add i32 %841, %843
  %845 = sub i32 %841, 1
  %846 = mul i32 %841, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %842, 10
  %850 = and i1 %848, %849
  %851 = xor i1 %848, %849
  %852 = or i1 %850, %851
  %853 = or i1 %848, %849
  %854 = select i1 %852, i32 1706771295, i32 -955033523
  store i32 %854, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %balteredBB = alloca [102 x [102 x i32]], align 16
  %aalteredBB = alloca [102 x [102 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %855 = bitcast [102 x [102 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %855, i8 0, i64 41616, i32 16, i1 false)
  %856 = bitcast [102 x [102 x i8]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %856, i8 0, i64 10404, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1420686715, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %857 = load i32, i32* %i.reload287, align 4
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %858 = load i32, i32* %n.reload268, align 4
  %cmpalteredBB = icmp slt i32 %857, %858
  store i32 -1630143619, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %859 = load i32, i32* %j.reload334, align 4
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %860 = load i32, i32* %n.reload267, align 4
  %cmp2alteredBB = icmp slt i32 %859, %860
  store i32 1817925063, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %861 = load i32, i32* %j.reload333, align 4
  %862 = add i32 0, -495716083
  %863 = sub i32 %862, %861
  %864 = sub i32 %863, -495716083
  %_ = sub i32 0, %861
  %865 = sub i32 0, %864
  %866 = sub i32 0, 1
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen = add i32 %864, 1
  %869 = add i32 0, -1014818885
  %870 = sub i32 %869, %861
  %871 = sub i32 %870, -1014818885
  %_160 = sub i32 0, %861
  %872 = sub i32 0, 1
  %873 = sub i32 %871, %872
  %gen161 = add i32 %871, 1
  %_162 = shl i32 %861, 1
  %874 = sub i32 0, 1
  %875 = sub i32 %861, %874
  %incalteredBB = add nsw i32 %861, 1
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  store i32 %875, i32* %j.reload332, align 4
  store i32 -147250469, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %876 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %877 = load i32, i32* %m.reload, align 4
  %cmp12alteredBB = icmp slt i32 %876, %877
  store i32 -1856363681, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload331, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %879 = load i32, i32* %n.reload266, align 4
  %cmp18alteredBB = icmp slt i32 %878, %879
  store i32 1356809371, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload286, align 4
  %idxprom20alteredBB = sext i32 %880 to i64
  %a.reload380 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload380, i64 0, i64 %idxprom20alteredBB
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %881 = load i32, i32* %j.reload330, align 4
  %idxprom22alteredBB = sext i32 %881 to i64
  %arrayidx23alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %882 = load i8, i8* %arrayidx23alteredBB, align 1
  %convalteredBB = sext i8 %882 to i32
  %cmp24alteredBB = icmp eq i32 %convalteredBB, 64
  store i32 1279004983, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload329, align 4
  %_179 = shl i32 %883, 1
  %884 = sub i32 0, %883
  %885 = add i32 0, %884
  %_180 = sub i32 0, %883
  %886 = add i32 %885, 1100309469
  %887 = add i32 %886, 1
  %888 = sub i32 %887, 1100309469
  %gen181 = add i32 %885, 1
  %889 = sub i32 0, %883
  %890 = add i32 0, %889
  %_182 = sub i32 0, %883
  %891 = sub i32 %890, 48017427
  %892 = add i32 %891, 1
  %893 = add i32 %892, 48017427
  %gen183 = add i32 %890, 1
  %894 = add i32 0, 1216347218
  %895 = sub i32 %894, %883
  %896 = sub i32 %895, 1216347218
  %_184 = sub i32 0, %883
  %897 = sub i32 %896, -1791353066
  %898 = add i32 %897, 1
  %899 = add i32 %898, -1791353066
  %gen185 = add i32 %896, 1
  %900 = sub i32 %883, 455394075
  %901 = add i32 %900, 1
  %902 = add i32 %901, 455394075
  %inc30alteredBB = add nsw i32 %883, 1
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  store i32 %902, i32* %j.reload328, align 4
  store i32 -680148019, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload327, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %904 = load i32, i32* %n.reload265, align 4
  %cmp39alteredBB = icmp slt i32 %903, %904
  store i32 1917230575, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %905 = load i32, i32* %i.reload285, align 4
  %idxprom41alteredBB = sext i32 %905 to i64
  %a.reload379 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload379, i64 0, i64 %idxprom41alteredBB
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %906 = load i32, i32* %j.reload326, align 4
  %idxprom43alteredBB = sext i32 %906 to i64
  %arrayidx44alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %907 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %907 to i32
  %cmp46alteredBB = icmp eq i32 %conv45alteredBB, 64
  store i32 61515058, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %908 = load i32, i32* %i.reload284, align 4
  %909 = add i32 0, 28641636
  %910 = sub i32 %909, %908
  %911 = sub i32 %910, 28641636
  %_198 = sub i32 0, %908
  %912 = sub i32 0, 1
  %913 = sub i32 %911, %912
  %gen199 = add i32 %911, 1
  %914 = sub i32 %908, -1960896193
  %915 = sub i32 %914, 1
  %916 = add i32 %915, -1960896193
  %_200 = sub i32 %908, 1
  %gen201 = mul i32 %916, 1
  %917 = sub i32 %908, 354417890
  %918 = sub i32 %917, 1
  %919 = add i32 %918, 354417890
  %sub63alteredBB = sub nsw i32 %908, 1
  %idxprom64alteredBB = sext i32 %919 to i64
  %a.reload378 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload378, i64 0, i64 %idxprom64alteredBB
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %920 = load i32, i32* %j.reload325, align 4
  %idxprom66alteredBB = sext i32 %920 to i64
  %arrayidx67alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  store i8 64, i8* %arrayidx67alteredBB, align 1
  store i32 -512277382, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  %921 = load i32, i32* %j.reload324, align 4
  %922 = sub i32 %921, 436064125
  %923 = sub i32 %922, 1
  %924 = add i32 %923, 436064125
  %_206 = sub i32 %921, 1
  %gen207 = mul i32 %924, 1
  %925 = sub i32 0, %921
  %926 = add i32 0, %925
  %_208 = sub i32 0, %921
  %927 = sub i32 0, 1
  %928 = sub i32 %926, %927
  %gen209 = add i32 %926, 1
  %929 = sub i32 %921, -469147441
  %930 = sub i32 %929, 1
  %931 = add i32 %930, -469147441
  %sub69alteredBB = sub nsw i32 %921, 1
  %cmp70alteredBB = icmp sge i32 %931, 0
  store i32 -269829365, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %932 = load i32, i32* %i.reload283, align 4
  %idxprom88alteredBB = sext i32 %932 to i64
  %a.reload377 = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx89alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload377, i64 0, i64 %idxprom88alteredBB
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %933 = load i32, i32* %j.reload323, align 4
  %934 = add i32 0, -965917012
  %935 = sub i32 %934, %933
  %936 = sub i32 %935, -965917012
  %_214 = sub i32 0, %933
  %937 = sub i32 0, %936
  %938 = sub i32 0, 1
  %939 = add i32 %937, %938
  %940 = sub i32 0, %939
  %gen215 = add i32 %936, 1
  %_216 = shl i32 %933, 1
  %941 = add i32 %933, -688036283
  %942 = add i32 %941, 1
  %943 = sub i32 %942, -688036283
  %add90alteredBB = add nsw i32 %933, 1
  %idxprom91alteredBB = sext i32 %943 to i64
  %arrayidx92alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx89alteredBB, i64 0, i64 %idxprom91alteredBB
  %944 = load i8, i8* %arrayidx92alteredBB, align 1
  %conv93alteredBB = sext i8 %944 to i32
  %cmp94alteredBB = icmp eq i32 %conv93alteredBB, 46
  store i32 1670047803, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %945 = load i32, i32* %i.reload282, align 4
  %946 = add i32 0, 1666533652
  %947 = sub i32 %946, %945
  %948 = sub i32 %947, 1666533652
  %_221 = sub i32 0, %945
  %949 = add i32 %948, 1756520319
  %950 = add i32 %949, 1
  %951 = sub i32 %950, 1756520319
  %gen222 = add i32 %948, 1
  %952 = sub i32 0, 1
  %953 = add i32 %945, %952
  %_223 = sub i32 %945, 1
  %gen224 = mul i32 %953, 1
  %954 = sub i32 0, -1211782428
  %955 = sub i32 %954, %945
  %956 = add i32 %955, -1211782428
  %_225 = sub i32 0, %945
  %957 = sub i32 0, 1
  %958 = sub i32 %956, %957
  %gen226 = add i32 %956, 1
  %959 = add i32 %945, -113848433
  %960 = sub i32 %959, 1
  %961 = sub i32 %960, -113848433
  %_227 = sub i32 %945, 1
  %gen228 = mul i32 %961, 1
  %962 = sub i32 0, 372611029
  %963 = sub i32 %962, %945
  %964 = add i32 %963, 372611029
  %_229 = sub i32 0, %945
  %965 = add i32 %964, -695210994
  %966 = add i32 %965, 1
  %967 = sub i32 %966, -695210994
  %gen230 = add i32 %964, 1
  %968 = sub i32 %945, 1340761818
  %969 = sub i32 %968, 1
  %970 = add i32 %969, 1340761818
  %_231 = sub i32 %945, 1
  %gen232 = mul i32 %970, 1
  %971 = sub i32 %945, 368919015
  %972 = add i32 %971, 1
  %973 = add i32 %972, 368919015
  %add105alteredBB = add nsw i32 %945, 1
  %idxprom106alteredBB = sext i32 %973 to i64
  %a.reload = load volatile [102 x [102 x i8]]*, [102 x [102 x i8]]** %a.reg2mem
  %arrayidx107alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %a.reload, i64 0, i64 %idxprom106alteredBB
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %974 = load i32, i32* %j.reload322, align 4
  %idxprom108alteredBB = sext i32 %974 to i64
  %arrayidx109alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx107alteredBB, i64 0, i64 %idxprom108alteredBB
  %975 = load i8, i8* %arrayidx109alteredBB, align 1
  %conv110alteredBB = sext i8 %975 to i32
  %cmp111alteredBB = icmp eq i32 %conv110alteredBB, 46
  store i32 1481192588, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %976 = load i32, i32* %j.reload321, align 4
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %_237 = sub i32 %976, 1
  %gen238 = mul i32 %978, 1
  %979 = sub i32 0, -997245135
  %980 = sub i32 %979, %976
  %981 = add i32 %980, -997245135
  %_239 = sub i32 0, %976
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen240 = add i32 %981, 1
  %984 = sub i32 0, %976
  %985 = add i32 0, %984
  %_241 = sub i32 0, %976
  %986 = sub i32 0, 1
  %987 = sub i32 %985, %986
  %gen242 = add i32 %985, 1
  %988 = add i32 %976, -797226401
  %989 = add i32 %988, 1
  %990 = sub i32 %989, -797226401
  %inc121alteredBB = add nsw i32 %976, 1
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 %990, i32* %j.reload320, align 4
  store i32 -1076898369, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %991 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %992 = load i32, i32* %n.reload, align 4
  %cmp130alteredBB = icmp slt i32 %991, %992
  store i32 1106267233, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -349818705, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  store i32 -1685260776, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %993 = load i32, i32* %sum.reload, align 4
  %call150alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %993)
  store i32 1027189358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB258alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB236alteredBB, %originalBB220alteredBB, %originalBB213alteredBB, %originalBB205alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %originalBB258, %for.end149, %for.inc147, %for.end146, %for.inc144, %originalBBpart2256, %originalBB254, %if.end143, %if.then141, %for.body134, %for.cond132, %originalBBpart2252, %originalBB250, %for.body131, %originalBBpart2248, %originalBB246, %for.cond129, %for.end128, %for.inc126, %for.end125, %for.inc123, %for.end122, %originalBBpart2244, %originalBB236, %for.inc120, %if.end119, %if.end118, %if.then112, %originalBBpart2234, %originalBB220, %land.lhs.true104, %if.end101, %if.then95, %originalBBpart2218, %originalBB213, %land.lhs.true87, %if.end85, %if.then79, %land.lhs.true71, %originalBBpart2211, %originalBB205, %if.end68, %originalBBpart2203, %originalBB197, %if.then62, %land.lhs.true54, %if.then52, %land.lhs.true, %originalBBpart2195, %originalBB193, %for.body40, %originalBBpart2191, %originalBB189, %for.cond38, %for.body37, %for.cond35, %for.end34, %for.inc32, %for.end31, %originalBBpart2187, %originalBB178, %for.inc29, %if.end, %if.then, %originalBBpart2176, %originalBB174, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body16, %for.cond14, %for.body13, %originalBBpart2168, %originalBB166, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2164, %originalBB159, %for.inc, %for.body3, %originalBBpart2157, %originalBB155, %for.cond1, %for.body, %originalBBpart2153, %originalBB151, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_756.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
