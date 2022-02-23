; ModuleID = 'source-C-CXX/58/702.cpp'
source_filename = "source-C-CXX/58/702.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_702.cpp, i8* null }]
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
  %cmp143.reg2mem = alloca i1
  %cmp136.reg2mem = alloca i1
  %cmp111.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %j134.reg2mem = alloca i32*
  %i130.reg2mem = alloca i32*
  %j109.reg2mem = alloca i32*
  %i105.reg2mem = alloca i32*
  %j26.reg2mem = alloca i32*
  %i22.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [105 x [105 x i8]]*
  %a.reg2mem = alloca [105 x [105 x i8]]*
  %m.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem277 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1164039333
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1164039333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem277
  %switchVar = alloca i32
  store i32 -2016036350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar276 = load i32, i32* %switchVar
  switch i32 %switchVar276, label %switchDefault [
    i32 -2016036350, label %first
    i32 -1438801050, label %originalBB
    i32 -1827350801, label %originalBBpart2
    i32 -1190638466, label %for.cond
    i32 -1429270404, label %for.body
    i32 1135140325, label %originalBB155
    i32 768524418, label %originalBBpart2157
    i32 473650591, label %for.cond1
    i32 -1077355508, label %for.body3
    i32 -1413888412, label %for.inc
    i32 2019072237, label %for.end
    i32 638913468, label %for.inc15
    i32 -1005701063, label %for.end17
    i32 -441427581, label %for.cond19
    i32 -1889514596, label %for.body21
    i32 1974022700, label %for.cond23
    i32 -1509000864, label %for.body25
    i32 792126105, label %for.cond27
    i32 967201914, label %originalBB159
    i32 209762461, label %originalBBpart2161
    i32 -564243010, label %for.body29
    i32 -519665007, label %if.then
    i32 -2068254300, label %originalBB163
    i32 -275379141, label %originalBBpart2165
    i32 -75811289, label %land.lhs.true
    i32 1565497717, label %if.then43
    i32 -1172688943, label %originalBB167
    i32 945816313, label %originalBBpart2171
    i32 1761509830, label %if.end
    i32 -94738776, label %originalBB173
    i32 -929483229, label %originalBBpart2175
    i32 2135703016, label %land.lhs.true50
    i32 -1955595984, label %originalBB177
    i32 1497083142, label %originalBBpart2188
    i32 -413867405, label %if.then58
    i32 -1050994635, label %if.end64
    i32 -1928917824, label %land.lhs.true67
    i32 1286534033, label %if.then74
    i32 1607145901, label %if.end80
    i32 957123340, label %land.lhs.true83
    i32 1914995991, label %if.then91
    i32 369655448, label %if.end97
    i32 -605629434, label %originalBB190
    i32 1745926272, label %originalBBpart2192
    i32 -632792968, label %if.end98
    i32 -153817469, label %for.inc99
    i32 -73470938, label %for.end101
    i32 633797366, label %originalBB194
    i32 1356951965, label %originalBBpart2196
    i32 -1321848907, label %for.inc102
    i32 -1475856280, label %for.end104
    i32 341206665, label %originalBB198
    i32 378900778, label %originalBBpart2200
    i32 -1441706726, label %for.cond106
    i32 1630759193, label %for.body108
    i32 1659776292, label %originalBB202
    i32 437571140, label %originalBBpart2204
    i32 482366258, label %for.cond110
    i32 1664158580, label %originalBB206
    i32 1186543653, label %originalBBpart2208
    i32 1454434716, label %for.body112
    i32 497376693, label %for.inc121
    i32 -792496225, label %originalBB210
    i32 609900479, label %originalBBpart2218
    i32 861549717, label %for.end123
    i32 -1145732450, label %originalBB220
    i32 1782291151, label %originalBBpart2222
    i32 758626153, label %for.inc124
    i32 1146821654, label %for.end126
    i32 650303469, label %originalBB224
    i32 -1577730036, label %originalBBpart2226
    i32 464853025, label %for.inc127
    i32 1663805198, label %originalBB228
    i32 -1660116999, label %originalBBpart2241
    i32 -1257774730, label %for.end129
    i32 1054367784, label %originalBB243
    i32 -1588563032, label %originalBBpart2245
    i32 1520868969, label %for.cond131
    i32 -800150247, label %for.body133
    i32 -1675676298, label %for.cond135
    i32 -2012758288, label %originalBB247
    i32 281078904, label %originalBBpart2249
    i32 1681145497, label %for.body137
    i32 1954107331, label %originalBB251
    i32 -1799986865, label %originalBBpart2253
    i32 194318869, label %if.then144
    i32 1906613599, label %if.end146
    i32 -1885327555, label %originalBB255
    i32 821391281, label %originalBBpart2257
    i32 1145239115, label %for.inc147
    i32 846675321, label %originalBB259
    i32 -530675621, label %originalBBpart2270
    i32 -843787952, label %for.end149
    i32 -2139440165, label %originalBB272
    i32 850047800, label %originalBBpart2274
    i32 1765500957, label %for.inc150
    i32 1663340844, label %for.end152
    i32 1376237232, label %originalBBalteredBB
    i32 1353170414, label %originalBB155alteredBB
    i32 -1592128063, label %originalBB159alteredBB
    i32 -1738164838, label %originalBB163alteredBB
    i32 -268053754, label %originalBB167alteredBB
    i32 -1655151095, label %originalBB173alteredBB
    i32 166080612, label %originalBB177alteredBB
    i32 2021651913, label %originalBB190alteredBB
    i32 -597548262, label %originalBB194alteredBB
    i32 1531632998, label %originalBB198alteredBB
    i32 -1682812347, label %originalBB202alteredBB
    i32 -1203385909, label %originalBB206alteredBB
    i32 1032961518, label %originalBB210alteredBB
    i32 48155637, label %originalBB220alteredBB
    i32 -404727436, label %originalBB224alteredBB
    i32 -337105051, label %originalBB228alteredBB
    i32 -976143791, label %originalBB243alteredBB
    i32 1142893503, label %originalBB247alteredBB
    i32 491612171, label %originalBB251alteredBB
    i32 634320233, label %originalBB255alteredBB
    i32 1548977058, label %originalBB259alteredBB
    i32 -643005590, label %originalBB272alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload278 = load volatile i1, i1* %.reg2mem277
  %10 = and i1 %.reload, %.reload278
  %11 = xor i1 %.reload, %.reload278
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload278
  %14 = select i1 %12, i32 -1438801050, i32 1376237232
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %a, [105 x [105 x i8]]** %a.reg2mem
  %b = alloca [105 x [105 x i8]], align 16
  store [105 x [105 x i8]]* %b, [105 x [105 x i8]]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %i22 = alloca i32, align 4
  store i32* %i22, i32** %i22.reg2mem
  %j26 = alloca i32, align 4
  store i32* %j26, i32** %j26.reg2mem
  %i105 = alloca i32, align 4
  store i32* %i105, i32** %i105.reg2mem
  %j109 = alloca i32, align 4
  store i32* %j109, i32** %j109.reg2mem
  %i130 = alloca i32, align 4
  store i32* %i130, i32** %i130.reg2mem
  %j134 = alloca i32, align 4
  store i32* %j134, i32** %j134.reg2mem
  store i32 0, i32* %retval, align 4
  %count.reload294 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload294, align 4
  %n.reload291 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload291)
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload317, align 4
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 %15, -1224010258
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1224010258
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1827350801, i32 1376237232
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1190638466, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload316, align 4
  %n.reload290 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload290, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1429270404, i32 -1005701063
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -840765984
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -840765984
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1135140325, i32 1353170414
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload324, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = add i32 %48, -1117750455
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1117750455
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 768524418, i32 1353170414
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 473650591, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload323, align 4
  %n.reload289 = load volatile i32*, i32** %n.reg2mem
  %64 = load i32, i32* %n.reload289, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -1077355508, i32 2019072237
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload315, align 4
  %idxprom = sext i32 %66 to i64
  %a.reload305 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload305, i64 0, i64 %idxprom
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload322, align 4
  %idxprom4 = sext i32 %67 to i64
  %arrayidx5 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx5)
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload314, align 4
  %idxprom7 = sext i32 %68 to i64
  %a.reload304 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload304, i64 0, i64 %idxprom7
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %69 = load i32, i32* %j.reload321, align 4
  %idxprom9 = sext i32 %69 to i64
  %arrayidx10 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  %70 = load i8, i8* %arrayidx10, align 1
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload313, align 4
  %idxprom11 = sext i32 %71 to i64
  %b.reload311 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload311, i64 0, i64 %idxprom11
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload320, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %70, i8* %arrayidx14, align 1
  store i32 -1413888412, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload319, align 4
  %74 = add i32 %73, -241689531
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -241689531
  %inc = add nsw i32 %73, 1
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  store i32 %76, i32* %j.reload318, align 4
  store i32 473650591, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 638913468, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload312, align 4
  %78 = sub i32 %77, -1986035229
  %79 = add i32 %78, 1
  %80 = add i32 %79, -1986035229
  %inc16 = add nsw i32 %77, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload, align 4
  store i32 -1190638466, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %m.reload295 = load volatile i32*, i32** %m.reg2mem
  %call18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload295)
  %z.reload329 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload329, align 4
  store i32 -441427581, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %z.reload328 = load volatile i32*, i32** %z.reg2mem
  %81 = load i32, i32* %z.reload328, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload, align 4
  %83 = add i32 %82, -617293418
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -617293418
  %sub = sub nsw i32 %82, 1
  %cmp20 = icmp slt i32 %81, %85
  %86 = select i1 %cmp20, i32 -1889514596, i32 -1257774730
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i22.reload346 = load volatile i32*, i32** %i22.reg2mem
  store i32 0, i32* %i22.reload346, align 4
  store i32 1974022700, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i22.reload345 = load volatile i32*, i32** %i22.reg2mem
  %87 = load i32, i32* %i22.reload345, align 4
  %n.reload288 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload288, align 4
  %cmp24 = icmp slt i32 %87, %88
  %89 = select i1 %cmp24, i32 -1509000864, i32 -1475856280
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %j26.reload364 = load volatile i32*, i32** %j26.reg2mem
  store i32 0, i32* %j26.reload364, align 4
  store i32 792126105, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 %90, -380697934
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -380697934
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 967201914, i32 -1592128063
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %j26.reload363 = load volatile i32*, i32** %j26.reg2mem
  %105 = load i32, i32* %j26.reload363, align 4
  %n.reload287 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload287, align 4
  %cmp28 = icmp slt i32 %105, %106
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 209762461, i32 -1592128063
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 -564243010, i32 -73470938
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i22.reload344 = load volatile i32*, i32** %i22.reg2mem
  %134 = load i32, i32* %i22.reload344, align 4
  %idxprom30 = sext i32 %134 to i64
  %a.reload303 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload303, i64 0, i64 %idxprom30
  %j26.reload362 = load volatile i32*, i32** %j26.reg2mem
  %135 = load i32, i32* %j26.reload362, align 4
  %idxprom32 = sext i32 %135 to i64
  %arrayidx33 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx31, i64 0, i64 %idxprom32
  %136 = load i8, i8* %arrayidx33, align 1
  %conv = sext i8 %136 to i32
  %cmp34 = icmp eq i32 %conv, 64
  %137 = select i1 %cmp34, i32 -519665007, i32 -632792968
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -2068254300, i32 -1738164838
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %i22.reload343 = load volatile i32*, i32** %i22.reg2mem
  %164 = load i32, i32* %i22.reload343, align 4
  %cmp35 = icmp sgt i32 %164, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %165 = load i32, i32* @x.1
  %166 = load i32, i32* @y.2
  %167 = sub i32 %165, 673026532
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 673026532
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -275379141, i32 -1738164838
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %180 = select i1 %cmp35.reload, i32 -75811289, i32 1761509830
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i22.reload342 = load volatile i32*, i32** %i22.reg2mem
  %181 = load i32, i32* %i22.reload342, align 4
  %182 = sub i32 %181, 1927903346
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 1927903346
  %sub36 = sub nsw i32 %181, 1
  %idxprom37 = sext i32 %184 to i64
  %a.reload302 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload302, i64 0, i64 %idxprom37
  %j26.reload361 = load volatile i32*, i32** %j26.reg2mem
  %185 = load i32, i32* %j26.reload361, align 4
  %idxprom39 = sext i32 %185 to i64
  %arrayidx40 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %186 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %186 to i32
  %cmp42 = icmp ne i32 %conv41, 35
  %187 = select i1 %cmp42, i32 1565497717, i32 1761509830
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = add i32 %188, 629954499
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, 629954499
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1172688943, i32 -268053754
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %i22.reload341 = load volatile i32*, i32** %i22.reg2mem
  %203 = load i32, i32* %i22.reload341, align 4
  %204 = sub i32 %203, 2136078931
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 2136078931
  %sub44 = sub nsw i32 %203, 1
  %idxprom45 = sext i32 %206 to i64
  %b.reload310 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload310, i64 0, i64 %idxprom45
  %j26.reload360 = load volatile i32*, i32** %j26.reg2mem
  %207 = load i32, i32* %j26.reload360, align 4
  %idxprom47 = sext i32 %207 to i64
  %arrayidx48 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 64, i8* %arrayidx48, align 1
  %208 = load i32, i32* @x.1
  %209 = load i32, i32* @y.2
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 945816313, i32 -268053754
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1761509830, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
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
  %247 = select i1 %245, i32 -94738776, i32 -1655151095
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j26.reload359 = load volatile i32*, i32** %j26.reg2mem
  %248 = load i32, i32* %j26.reload359, align 4
  %cmp49 = icmp sgt i32 %248, 0
  store i1 %cmp49, i1* %cmp49.reg2mem
  %249 = load i32, i32* @x.1
  %250 = load i32, i32* @y.2
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -929483229, i32 -1655151095
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %263 = select i1 %cmp49.reload, i32 2135703016, i32 -1050994635
  store i32 %263, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -1835451320
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1835451320
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 -1955595984, i32 166080612
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i22.reload340 = load volatile i32*, i32** %i22.reg2mem
  %279 = load i32, i32* %i22.reload340, align 4
  %idxprom51 = sext i32 %279 to i64
  %a.reload301 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload301, i64 0, i64 %idxprom51
  %j26.reload358 = load volatile i32*, i32** %j26.reg2mem
  %280 = load i32, i32* %j26.reload358, align 4
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %sub53 = sub nsw i32 %280, 1
  %idxprom54 = sext i32 %282 to i64
  %arrayidx55 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx52, i64 0, i64 %idxprom54
  %283 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %283 to i32
  %cmp57 = icmp ne i32 %conv56, 35
  store i1 %cmp57, i1* %cmp57.reg2mem
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = add i32 %284, 681375844
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 681375844
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1497083142, i32 166080612
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %311 = select i1 %cmp57.reload, i32 -413867405, i32 -1050994635
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %i22.reload339 = load volatile i32*, i32** %i22.reg2mem
  %312 = load i32, i32* %i22.reload339, align 4
  %idxprom59 = sext i32 %312 to i64
  %b.reload309 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx60 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload309, i64 0, i64 %idxprom59
  %j26.reload357 = load volatile i32*, i32** %j26.reg2mem
  %313 = load i32, i32* %j26.reload357, align 4
  %314 = add i32 %313, -1157866386
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -1157866386
  %sub61 = sub nsw i32 %313, 1
  %idxprom62 = sext i32 %316 to i64
  %arrayidx63 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx60, i64 0, i64 %idxprom62
  store i8 64, i8* %arrayidx63, align 1
  store i32 -1050994635, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i22.reload338 = load volatile i32*, i32** %i22.reg2mem
  %317 = load i32, i32* %i22.reload338, align 4
  %n.reload286 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload286, align 4
  %319 = add i32 %318, -1710869948
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, -1710869948
  %sub65 = sub nsw i32 %318, 1
  %cmp66 = icmp slt i32 %317, %321
  %322 = select i1 %cmp66, i32 -1928917824, i32 1607145901
  store i32 %322, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i22.reload337 = load volatile i32*, i32** %i22.reg2mem
  %323 = load i32, i32* %i22.reload337, align 4
  %324 = sub i32 0, 1
  %325 = sub i32 %323, %324
  %add = add nsw i32 %323, 1
  %idxprom68 = sext i32 %325 to i64
  %a.reload300 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload300, i64 0, i64 %idxprom68
  %j26.reload356 = load volatile i32*, i32** %j26.reg2mem
  %326 = load i32, i32* %j26.reload356, align 4
  %idxprom70 = sext i32 %326 to i64
  %arrayidx71 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %327 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %327 to i32
  %cmp73 = icmp ne i32 %conv72, 35
  %328 = select i1 %cmp73, i32 1286534033, i32 1607145901
  store i32 %328, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i22.reload336 = load volatile i32*, i32** %i22.reg2mem
  %329 = load i32, i32* %i22.reload336, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %add75 = add nsw i32 %329, 1
  %idxprom76 = sext i32 %331 to i64
  %b.reload308 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload308, i64 0, i64 %idxprom76
  %j26.reload355 = load volatile i32*, i32** %j26.reg2mem
  %332 = load i32, i32* %j26.reload355, align 4
  %idxprom78 = sext i32 %332 to i64
  %arrayidx79 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 64, i8* %arrayidx79, align 1
  store i32 1607145901, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %j26.reload354 = load volatile i32*, i32** %j26.reg2mem
  %333 = load i32, i32* %j26.reload354, align 4
  %n.reload285 = load volatile i32*, i32** %n.reg2mem
  %334 = load i32, i32* %n.reload285, align 4
  %335 = sub i32 %334, 182941759
  %336 = sub i32 %335, 1
  %337 = add i32 %336, 182941759
  %sub81 = sub nsw i32 %334, 1
  %cmp82 = icmp slt i32 %333, %337
  %338 = select i1 %cmp82, i32 957123340, i32 369655448
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true83:                                  ; preds = %loopEntry
  %i22.reload335 = load volatile i32*, i32** %i22.reg2mem
  %339 = load i32, i32* %i22.reload335, align 4
  %idxprom84 = sext i32 %339 to i64
  %a.reload299 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload299, i64 0, i64 %idxprom84
  %j26.reload353 = load volatile i32*, i32** %j26.reg2mem
  %340 = load i32, i32* %j26.reload353, align 4
  %341 = sub i32 %340, 117942818
  %342 = add i32 %341, 1
  %343 = add i32 %342, 117942818
  %add86 = add nsw i32 %340, 1
  %idxprom87 = sext i32 %343 to i64
  %arrayidx88 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx85, i64 0, i64 %idxprom87
  %344 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %344 to i32
  %cmp90 = icmp ne i32 %conv89, 35
  %345 = select i1 %cmp90, i32 1914995991, i32 369655448
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %i22.reload334 = load volatile i32*, i32** %i22.reg2mem
  %346 = load i32, i32* %i22.reload334, align 4
  %idxprom92 = sext i32 %346 to i64
  %b.reload307 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload307, i64 0, i64 %idxprom92
  %j26.reload352 = load volatile i32*, i32** %j26.reg2mem
  %347 = load i32, i32* %j26.reload352, align 4
  %348 = add i32 %347, -399533126
  %349 = add i32 %348, 1
  %350 = sub i32 %349, -399533126
  %add94 = add nsw i32 %347, 1
  %idxprom95 = sext i32 %350 to i64
  %arrayidx96 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx93, i64 0, i64 %idxprom95
  store i8 64, i8* %arrayidx96, align 1
  store i32 369655448, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = sub i32 %351, -1886983701
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -1886983701
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -605629434, i32 2021651913
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x.1
  %379 = load i32, i32* @y.2
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1745926272, i32 2021651913
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -632792968, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -153817469, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %j26.reload351 = load volatile i32*, i32** %j26.reg2mem
  %392 = load i32, i32* %j26.reload351, align 4
  %393 = add i32 %392, -1369770048
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -1369770048
  %inc100 = add nsw i32 %392, 1
  %j26.reload350 = load volatile i32*, i32** %j26.reg2mem
  store i32 %395, i32* %j26.reload350, align 4
  store i32 792126105, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x.1
  %397 = load i32, i32* @y.2
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 633797366, i32 -597548262
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, -2087494302
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -2087494302
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 1356951965, i32 -597548262
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1321848907, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %i22.reload333 = load volatile i32*, i32** %i22.reg2mem
  %437 = load i32, i32* %i22.reload333, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %inc103 = add nsw i32 %437, 1
  %i22.reload332 = load volatile i32*, i32** %i22.reg2mem
  store i32 %441, i32* %i22.reload332, align 4
  store i32 1974022700, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = sub i32 %442, -30562770
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -30562770
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 341206665, i32 1531632998
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %i105.reload370 = load volatile i32*, i32** %i105.reg2mem
  store i32 0, i32* %i105.reload370, align 4
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 378900778, i32 1531632998
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1441706726, i32* %switchVar
  br label %loopEnd

for.cond106:                                      ; preds = %loopEntry
  %i105.reload369 = load volatile i32*, i32** %i105.reg2mem
  %471 = load i32, i32* %i105.reload369, align 4
  %n.reload284 = load volatile i32*, i32** %n.reg2mem
  %472 = load i32, i32* %n.reload284, align 4
  %cmp107 = icmp slt i32 %471, %472
  %473 = select i1 %cmp107, i32 1630759193, i32 1146821654
  store i32 %473, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x.1
  %475 = load i32, i32* @y.2
  %476 = sub i32 %474, 542708554
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 542708554
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1659776292, i32 -1682812347
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %j109.reload379 = load volatile i32*, i32** %j109.reg2mem
  store i32 0, i32* %j109.reload379, align 4
  %501 = load i32, i32* @x.1
  %502 = load i32, i32* @y.2
  %503 = add i32 %501, 1337596303
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1337596303
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 437571140, i32 -1682812347
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 482366258, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %528 = load i32, i32* @x.1
  %529 = load i32, i32* @y.2
  %530 = add i32 %528, 1648609634
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, 1648609634
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = xor i1 %536, true
  %539 = xor i1 %537, true
  %540 = xor i1 true, true
  %541 = and i1 %538, true
  %542 = and i1 %536, %540
  %543 = and i1 %539, true
  %544 = and i1 %537, %540
  %545 = or i1 %541, %542
  %546 = or i1 %543, %544
  %547 = xor i1 %545, %546
  %548 = or i1 %538, %539
  %549 = xor i1 %548, true
  %550 = or i1 true, %540
  %551 = and i1 %549, %550
  %552 = or i1 %547, %551
  %553 = or i1 %536, %537
  %554 = select i1 %552, i32 1664158580, i32 -1203385909
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %j109.reload378 = load volatile i32*, i32** %j109.reg2mem
  %555 = load i32, i32* %j109.reload378, align 4
  %n.reload283 = load volatile i32*, i32** %n.reg2mem
  %556 = load i32, i32* %n.reload283, align 4
  %cmp111 = icmp slt i32 %555, %556
  store i1 %cmp111, i1* %cmp111.reg2mem
  %557 = load i32, i32* @x.1
  %558 = load i32, i32* @y.2
  %559 = sub i32 %557, -1383041829
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -1383041829
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 false, true
  %570 = and i1 %567, false
  %571 = and i1 %565, %569
  %572 = and i1 %568, false
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 false, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1186543653, i32 -1203385909
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %584 = select i1 %cmp111.reload, i32 1454434716, i32 861549717
  store i32 %584, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %i105.reload368 = load volatile i32*, i32** %i105.reg2mem
  %585 = load i32, i32* %i105.reload368, align 4
  %idxprom113 = sext i32 %585 to i64
  %b.reload306 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx114 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload306, i64 0, i64 %idxprom113
  %j109.reload377 = load volatile i32*, i32** %j109.reg2mem
  %586 = load i32, i32* %j109.reload377, align 4
  %idxprom115 = sext i32 %586 to i64
  %arrayidx116 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx114, i64 0, i64 %idxprom115
  %587 = load i8, i8* %arrayidx116, align 1
  %i105.reload367 = load volatile i32*, i32** %i105.reg2mem
  %588 = load i32, i32* %i105.reload367, align 4
  %idxprom117 = sext i32 %588 to i64
  %a.reload298 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx118 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload298, i64 0, i64 %idxprom117
  %j109.reload376 = load volatile i32*, i32** %j109.reg2mem
  %589 = load i32, i32* %j109.reload376, align 4
  %idxprom119 = sext i32 %589 to i64
  %arrayidx120 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx118, i64 0, i64 %idxprom119
  store i8 %587, i8* %arrayidx120, align 1
  store i32 497376693, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %590 = load i32, i32* @x.1
  %591 = load i32, i32* @y.2
  %592 = add i32 %590, 1923290597
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1923290597
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = xor i1 %598, true
  %601 = xor i1 %599, true
  %602 = xor i1 false, true
  %603 = and i1 %600, false
  %604 = and i1 %598, %602
  %605 = and i1 %601, false
  %606 = and i1 %599, %602
  %607 = or i1 %603, %604
  %608 = or i1 %605, %606
  %609 = xor i1 %607, %608
  %610 = or i1 %600, %601
  %611 = xor i1 %610, true
  %612 = or i1 false, %602
  %613 = and i1 %611, %612
  %614 = or i1 %609, %613
  %615 = or i1 %598, %599
  %616 = select i1 %614, i32 -792496225, i32 1032961518
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %j109.reload375 = load volatile i32*, i32** %j109.reg2mem
  %617 = load i32, i32* %j109.reload375, align 4
  %618 = sub i32 0, 1
  %619 = sub i32 %617, %618
  %inc122 = add nsw i32 %617, 1
  %j109.reload374 = load volatile i32*, i32** %j109.reg2mem
  store i32 %619, i32* %j109.reload374, align 4
  %620 = load i32, i32* @x.1
  %621 = load i32, i32* @y.2
  %622 = sub i32 %620, -970841864
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -970841864
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 609900479, i32 1032961518
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 482366258, i32* %switchVar
  br label %loopEnd

for.end123:                                       ; preds = %loopEntry
  %635 = load i32, i32* @x.1
  %636 = load i32, i32* @y.2
  %637 = sub i32 0, 1
  %638 = add i32 %635, %637
  %639 = sub i32 %635, 1
  %640 = mul i32 %635, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %636, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 -1145732450, i32 48155637
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x.1
  %650 = load i32, i32* @y.2
  %651 = sub i32 %649, -829348038
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -829348038
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1782291151, i32 48155637
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 758626153, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %i105.reload366 = load volatile i32*, i32** %i105.reg2mem
  %676 = load i32, i32* %i105.reload366, align 4
  %677 = sub i32 %676, 172361101
  %678 = add i32 %677, 1
  %679 = add i32 %678, 172361101
  %inc125 = add nsw i32 %676, 1
  %i105.reload365 = load volatile i32*, i32** %i105.reg2mem
  store i32 %679, i32* %i105.reload365, align 4
  store i32 -1441706726, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, 1282684582
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, 1282684582
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 true, true
  %693 = and i1 %690, true
  %694 = and i1 %688, %692
  %695 = and i1 %691, true
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 true, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 650303469, i32 -404727436
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %707 = load i32, i32* @x.1
  %708 = load i32, i32* @y.2
  %709 = sub i32 0, 1
  %710 = add i32 %707, %709
  %711 = sub i32 %707, 1
  %712 = mul i32 %707, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %708, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1577730036, i32 -404727436
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 464853025, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %721 = load i32, i32* @x.1
  %722 = load i32, i32* @y.2
  %723 = sub i32 0, 1
  %724 = add i32 %721, %723
  %725 = sub i32 %721, 1
  %726 = mul i32 %721, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %722, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 1663805198, i32 -337105051
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %z.reload327 = load volatile i32*, i32** %z.reg2mem
  %735 = load i32, i32* %z.reload327, align 4
  %736 = add i32 %735, 500493510
  %737 = add i32 %736, 1
  %738 = sub i32 %737, 500493510
  %inc128 = add nsw i32 %735, 1
  %z.reload326 = load volatile i32*, i32** %z.reg2mem
  store i32 %738, i32* %z.reload326, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
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
  %764 = select i1 %762, i32 -1660116999, i32 -337105051
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -441427581, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = add i32 %765, -912994022
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -912994022
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 1054367784, i32 -976143791
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %i130.reload385 = load volatile i32*, i32** %i130.reg2mem
  store i32 0, i32* %i130.reload385, align 4
  %780 = load i32, i32* @x.1
  %781 = load i32, i32* @y.2
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = xor i1 %787, true
  %790 = xor i1 %788, true
  %791 = xor i1 false, true
  %792 = and i1 %789, false
  %793 = and i1 %787, %791
  %794 = and i1 %790, false
  %795 = and i1 %788, %791
  %796 = or i1 %792, %793
  %797 = or i1 %794, %795
  %798 = xor i1 %796, %797
  %799 = or i1 %789, %790
  %800 = xor i1 %799, true
  %801 = or i1 false, %791
  %802 = and i1 %800, %801
  %803 = or i1 %798, %802
  %804 = or i1 %787, %788
  %805 = select i1 %803, i32 -1588563032, i32 -976143791
  store i32 %805, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 1520868969, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %i130.reload384 = load volatile i32*, i32** %i130.reg2mem
  %806 = load i32, i32* %i130.reload384, align 4
  %n.reload282 = load volatile i32*, i32** %n.reg2mem
  %807 = load i32, i32* %n.reload282, align 4
  %cmp132 = icmp slt i32 %806, %807
  %808 = select i1 %cmp132, i32 -800150247, i32 1663340844
  store i32 %808, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %j134.reload393 = load volatile i32*, i32** %j134.reg2mem
  store i32 0, i32* %j134.reload393, align 4
  store i32 -1675676298, i32* %switchVar
  br label %loopEnd

for.cond135:                                      ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = xor i1 %816, true
  %819 = xor i1 %817, true
  %820 = xor i1 false, true
  %821 = and i1 %818, false
  %822 = and i1 %816, %820
  %823 = and i1 %819, false
  %824 = and i1 %817, %820
  %825 = or i1 %821, %822
  %826 = or i1 %823, %824
  %827 = xor i1 %825, %826
  %828 = or i1 %818, %819
  %829 = xor i1 %828, true
  %830 = or i1 false, %820
  %831 = and i1 %829, %830
  %832 = or i1 %827, %831
  %833 = or i1 %816, %817
  %834 = select i1 %832, i32 -2012758288, i32 1142893503
  store i32 %834, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %j134.reload392 = load volatile i32*, i32** %j134.reg2mem
  %835 = load i32, i32* %j134.reload392, align 4
  %n.reload281 = load volatile i32*, i32** %n.reg2mem
  %836 = load i32, i32* %n.reload281, align 4
  %cmp136 = icmp slt i32 %835, %836
  store i1 %cmp136, i1* %cmp136.reg2mem
  %837 = load i32, i32* @x.1
  %838 = load i32, i32* @y.2
  %839 = add i32 %837, 655650166
  %840 = sub i32 %839, 1
  %841 = sub i32 %840, 655650166
  %842 = sub i32 %837, 1
  %843 = mul i32 %837, %841
  %844 = urem i32 %843, 2
  %845 = icmp eq i32 %844, 0
  %846 = icmp slt i32 %838, 10
  %847 = and i1 %845, %846
  %848 = xor i1 %845, %846
  %849 = or i1 %847, %848
  %850 = or i1 %845, %846
  %851 = select i1 %849, i32 281078904, i32 1142893503
  store i32 %851, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp136.reload = load volatile i1, i1* %cmp136.reg2mem
  %852 = select i1 %cmp136.reload, i32 1681145497, i32 -843787952
  store i32 %852, i32* %switchVar
  br label %loopEnd

for.body137:                                      ; preds = %loopEntry
  %853 = load i32, i32* @x.1
  %854 = load i32, i32* @y.2
  %855 = add i32 %853, -459171977
  %856 = sub i32 %855, 1
  %857 = sub i32 %856, -459171977
  %858 = sub i32 %853, 1
  %859 = mul i32 %853, %857
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %854, 10
  %863 = xor i1 %861, true
  %864 = xor i1 %862, true
  %865 = xor i1 false, true
  %866 = and i1 %863, false
  %867 = and i1 %861, %865
  %868 = and i1 %864, false
  %869 = and i1 %862, %865
  %870 = or i1 %866, %867
  %871 = or i1 %868, %869
  %872 = xor i1 %870, %871
  %873 = or i1 %863, %864
  %874 = xor i1 %873, true
  %875 = or i1 false, %865
  %876 = and i1 %874, %875
  %877 = or i1 %872, %876
  %878 = or i1 %861, %862
  %879 = select i1 %877, i32 1954107331, i32 491612171
  store i32 %879, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %i130.reload383 = load volatile i32*, i32** %i130.reg2mem
  %880 = load i32, i32* %i130.reload383, align 4
  %idxprom138 = sext i32 %880 to i64
  %a.reload297 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx139 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload297, i64 0, i64 %idxprom138
  %j134.reload391 = load volatile i32*, i32** %j134.reg2mem
  %881 = load i32, i32* %j134.reload391, align 4
  %idxprom140 = sext i32 %881 to i64
  %arrayidx141 = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %882 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %882 to i32
  %cmp143 = icmp eq i32 %conv142, 64
  store i1 %cmp143, i1* %cmp143.reg2mem
  %883 = load i32, i32* @x.1
  %884 = load i32, i32* @y.2
  %885 = sub i32 0, 1
  %886 = add i32 %883, %885
  %887 = sub i32 %883, 1
  %888 = mul i32 %883, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %884, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -1799986865, i32 491612171
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %897 = select i1 %cmp143.reload, i32 194318869, i32 1906613599
  store i32 %897, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %count.reload293 = load volatile i32*, i32** %count.reg2mem
  %898 = load i32, i32* %count.reload293, align 4
  %899 = sub i32 0, %898
  %900 = sub i32 0, 1
  %901 = add i32 %899, %900
  %902 = sub i32 0, %901
  %inc145 = add nsw i32 %898, 1
  %count.reload292 = load volatile i32*, i32** %count.reg2mem
  store i32 %902, i32* %count.reload292, align 4
  store i32 1906613599, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %903 = load i32, i32* @x.1
  %904 = load i32, i32* @y.2
  %905 = add i32 %903, -1771466648
  %906 = sub i32 %905, 1
  %907 = sub i32 %906, -1771466648
  %908 = sub i32 %903, 1
  %909 = mul i32 %903, %907
  %910 = urem i32 %909, 2
  %911 = icmp eq i32 %910, 0
  %912 = icmp slt i32 %904, 10
  %913 = and i1 %911, %912
  %914 = xor i1 %911, %912
  %915 = or i1 %913, %914
  %916 = or i1 %911, %912
  %917 = select i1 %915, i32 -1885327555, i32 634320233
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %918 = load i32, i32* @x.1
  %919 = load i32, i32* @y.2
  %920 = sub i32 0, 1
  %921 = add i32 %918, %920
  %922 = sub i32 %918, 1
  %923 = mul i32 %918, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %919, 10
  %927 = xor i1 %925, true
  %928 = xor i1 %926, true
  %929 = xor i1 true, true
  %930 = and i1 %927, true
  %931 = and i1 %925, %929
  %932 = and i1 %928, true
  %933 = and i1 %926, %929
  %934 = or i1 %930, %931
  %935 = or i1 %932, %933
  %936 = xor i1 %934, %935
  %937 = or i1 %927, %928
  %938 = xor i1 %937, true
  %939 = or i1 true, %929
  %940 = and i1 %938, %939
  %941 = or i1 %936, %940
  %942 = or i1 %925, %926
  %943 = select i1 %941, i32 821391281, i32 634320233
  store i32 %943, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 1145239115, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %944 = load i32, i32* @x.1
  %945 = load i32, i32* @y.2
  %946 = sub i32 0, 1
  %947 = add i32 %944, %946
  %948 = sub i32 %944, 1
  %949 = mul i32 %944, %947
  %950 = urem i32 %949, 2
  %951 = icmp eq i32 %950, 0
  %952 = icmp slt i32 %945, 10
  %953 = xor i1 %951, true
  %954 = xor i1 %952, true
  %955 = xor i1 false, true
  %956 = and i1 %953, false
  %957 = and i1 %951, %955
  %958 = and i1 %954, false
  %959 = and i1 %952, %955
  %960 = or i1 %956, %957
  %961 = or i1 %958, %959
  %962 = xor i1 %960, %961
  %963 = or i1 %953, %954
  %964 = xor i1 %963, true
  %965 = or i1 false, %955
  %966 = and i1 %964, %965
  %967 = or i1 %962, %966
  %968 = or i1 %951, %952
  %969 = select i1 %967, i32 846675321, i32 1548977058
  store i32 %969, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %j134.reload390 = load volatile i32*, i32** %j134.reg2mem
  %970 = load i32, i32* %j134.reload390, align 4
  %971 = add i32 %970, -343899617
  %972 = add i32 %971, 1
  %973 = sub i32 %972, -343899617
  %inc148 = add nsw i32 %970, 1
  %j134.reload389 = load volatile i32*, i32** %j134.reg2mem
  store i32 %973, i32* %j134.reload389, align 4
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, -120722694
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, -120722694
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  %988 = select i1 %986, i32 -530675621, i32 1548977058
  store i32 %988, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 -1675676298, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %989 = load i32, i32* @x.1
  %990 = load i32, i32* @y.2
  %991 = sub i32 0, 1
  %992 = add i32 %989, %991
  %993 = sub i32 %989, 1
  %994 = mul i32 %989, %992
  %995 = urem i32 %994, 2
  %996 = icmp eq i32 %995, 0
  %997 = icmp slt i32 %990, 10
  %998 = and i1 %996, %997
  %999 = xor i1 %996, %997
  %1000 = or i1 %998, %999
  %1001 = or i1 %996, %997
  %1002 = select i1 %1000, i32 -2139440165, i32 -643005590
  store i32 %1002, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = add i32 %1003, 127332412
  %1006 = sub i32 %1005, 1
  %1007 = sub i32 %1006, 127332412
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 true, true
  %1016 = and i1 %1013, true
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, true
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 true, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 850047800, i32 -643005590
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1765500957, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %i130.reload382 = load volatile i32*, i32** %i130.reg2mem
  %1030 = load i32, i32* %i130.reload382, align 4
  %1031 = sub i32 0, 1
  %1032 = sub i32 %1030, %1031
  %inc151 = add nsw i32 %1030, 1
  %i130.reload381 = load volatile i32*, i32** %i130.reg2mem
  store i32 %1032, i32* %i130.reload381, align 4
  store i32 1520868969, i32* %switchVar
  br label %loopEnd

for.end152:                                       ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %1033 = load i32, i32* %count.reload, align 4
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1033)
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call153, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [105 x [105 x i8]], align 16
  %balteredBB = alloca [105 x [105 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %i22alteredBB = alloca i32, align 4
  %j26alteredBB = alloca i32, align 4
  %i105alteredBB = alloca i32, align 4
  %j109alteredBB = alloca i32, align 4
  %i130alteredBB = alloca i32, align 4
  %j134alteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1438801050, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1135140325, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %j26.reload349 = load volatile i32*, i32** %j26.reg2mem
  %1034 = load i32, i32* %j26.reload349, align 4
  %n.reload280 = load volatile i32*, i32** %n.reg2mem
  %1035 = load i32, i32* %n.reload280, align 4
  %cmp28alteredBB = icmp slt i32 %1034, %1035
  store i32 967201914, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %i22.reload331 = load volatile i32*, i32** %i22.reg2mem
  %1036 = load i32, i32* %i22.reload331, align 4
  %cmp35alteredBB = icmp sgt i32 %1036, 0
  store i32 -2068254300, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %i22.reload330 = load volatile i32*, i32** %i22.reg2mem
  %1037 = load i32, i32* %i22.reload330, align 4
  %_ = shl i32 %1037, 1
  %_168 = shl i32 %1037, 1
  %_169 = shl i32 %1037, 1
  %1038 = add i32 %1037, -272173374
  %1039 = sub i32 %1038, 1
  %1040 = sub i32 %1039, -272173374
  %sub44alteredBB = sub nsw i32 %1037, 1
  %idxprom45alteredBB = sext i32 %1040 to i64
  %b.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %b.reg2mem
  %arrayidx46alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %b.reload, i64 0, i64 %idxprom45alteredBB
  %j26.reload348 = load volatile i32*, i32** %j26.reg2mem
  %1041 = load i32, i32* %j26.reload348, align 4
  %idxprom47alteredBB = sext i32 %1041 to i64
  %arrayidx48alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 64, i8* %arrayidx48alteredBB, align 1
  store i32 -1172688943, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j26.reload347 = load volatile i32*, i32** %j26.reg2mem
  %1042 = load i32, i32* %j26.reload347, align 4
  %cmp49alteredBB = icmp sgt i32 %1042, 0
  store i32 -94738776, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i22.reload = load volatile i32*, i32** %i22.reg2mem
  %1043 = load i32, i32* %i22.reload, align 4
  %idxprom51alteredBB = sext i32 %1043 to i64
  %a.reload296 = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload296, i64 0, i64 %idxprom51alteredBB
  %j26.reload = load volatile i32*, i32** %j26.reg2mem
  %1044 = load i32, i32* %j26.reload, align 4
  %1045 = add i32 0, -210013272
  %1046 = sub i32 %1045, %1044
  %1047 = sub i32 %1046, -210013272
  %_178 = sub i32 0, %1044
  %1048 = sub i32 0, %1047
  %1049 = sub i32 0, 1
  %1050 = add i32 %1048, %1049
  %1051 = sub i32 0, %1050
  %gen = add i32 %1047, 1
  %1052 = add i32 %1044, -653491519
  %1053 = sub i32 %1052, 1
  %1054 = sub i32 %1053, -653491519
  %_179 = sub i32 %1044, 1
  %gen180 = mul i32 %1054, 1
  %1055 = add i32 0, 1820985397
  %1056 = sub i32 %1055, %1044
  %1057 = sub i32 %1056, 1820985397
  %_181 = sub i32 0, %1044
  %1058 = sub i32 0, 1
  %1059 = sub i32 %1057, %1058
  %gen182 = add i32 %1057, 1
  %1060 = sub i32 0, %1044
  %1061 = add i32 0, %1060
  %_183 = sub i32 0, %1044
  %1062 = add i32 %1061, -1205115812
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1205115812
  %gen184 = add i32 %1061, 1
  %1065 = sub i32 %1044, 1959573096
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, 1959573096
  %_185 = sub i32 %1044, 1
  %gen186 = mul i32 %1067, 1
  %1068 = add i32 %1044, 1802854724
  %1069 = sub i32 %1068, 1
  %1070 = sub i32 %1069, 1802854724
  %sub53alteredBB = sub nsw i32 %1044, 1
  %idxprom54alteredBB = sext i32 %1070 to i64
  %arrayidx55alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom54alteredBB
  %1071 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %1071 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 35
  store i32 -1955595984, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -605629434, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 633797366, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %i105.reload = load volatile i32*, i32** %i105.reg2mem
  store i32 0, i32* %i105.reload, align 4
  store i32 341206665, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %j109.reload373 = load volatile i32*, i32** %j109.reg2mem
  store i32 0, i32* %j109.reload373, align 4
  store i32 1659776292, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %j109.reload372 = load volatile i32*, i32** %j109.reg2mem
  %1072 = load i32, i32* %j109.reload372, align 4
  %n.reload279 = load volatile i32*, i32** %n.reg2mem
  %1073 = load i32, i32* %n.reload279, align 4
  %cmp111alteredBB = icmp slt i32 %1072, %1073
  store i32 1664158580, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %j109.reload371 = load volatile i32*, i32** %j109.reg2mem
  %1074 = load i32, i32* %j109.reload371, align 4
  %1075 = sub i32 0, 1
  %1076 = add i32 %1074, %1075
  %_211 = sub i32 %1074, 1
  %gen212 = mul i32 %1076, 1
  %1077 = sub i32 %1074, -903480687
  %1078 = sub i32 %1077, 1
  %1079 = add i32 %1078, -903480687
  %_213 = sub i32 %1074, 1
  %gen214 = mul i32 %1079, 1
  %1080 = add i32 0, 259104887
  %1081 = sub i32 %1080, %1074
  %1082 = sub i32 %1081, 259104887
  %_215 = sub i32 0, %1074
  %1083 = sub i32 0, %1082
  %1084 = sub i32 0, 1
  %1085 = add i32 %1083, %1084
  %1086 = sub i32 0, %1085
  %gen216 = add i32 %1082, 1
  %1087 = sub i32 %1074, 865237877
  %1088 = add i32 %1087, 1
  %1089 = add i32 %1088, 865237877
  %inc122alteredBB = add nsw i32 %1074, 1
  %j109.reload = load volatile i32*, i32** %j109.reg2mem
  store i32 %1089, i32* %j109.reload, align 4
  store i32 -792496225, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1145732450, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 650303469, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %z.reload325 = load volatile i32*, i32** %z.reg2mem
  %1090 = load i32, i32* %z.reload325, align 4
  %_229 = shl i32 %1090, 1
  %1091 = sub i32 0, %1090
  %1092 = add i32 0, %1091
  %_230 = sub i32 0, %1090
  %1093 = add i32 %1092, 1204351290
  %1094 = add i32 %1093, 1
  %1095 = sub i32 %1094, 1204351290
  %gen231 = add i32 %1092, 1
  %1096 = sub i32 0, %1090
  %1097 = add i32 0, %1096
  %_232 = sub i32 0, %1090
  %1098 = sub i32 %1097, -452580924
  %1099 = add i32 %1098, 1
  %1100 = add i32 %1099, -452580924
  %gen233 = add i32 %1097, 1
  %_234 = shl i32 %1090, 1
  %_235 = shl i32 %1090, 1
  %1101 = sub i32 %1090, -1979406670
  %1102 = sub i32 %1101, 1
  %1103 = add i32 %1102, -1979406670
  %_236 = sub i32 %1090, 1
  %gen237 = mul i32 %1103, 1
  %1104 = sub i32 %1090, -1513427844
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, -1513427844
  %_238 = sub i32 %1090, 1
  %gen239 = mul i32 %1106, 1
  %1107 = add i32 %1090, -2052398108
  %1108 = add i32 %1107, 1
  %1109 = sub i32 %1108, -2052398108
  %inc128alteredBB = add nsw i32 %1090, 1
  %z.reload = load volatile i32*, i32** %z.reg2mem
  store i32 %1109, i32* %z.reload, align 4
  store i32 1663805198, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %i130.reload380 = load volatile i32*, i32** %i130.reg2mem
  store i32 0, i32* %i130.reload380, align 4
  store i32 1054367784, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %j134.reload388 = load volatile i32*, i32** %j134.reg2mem
  %1110 = load i32, i32* %j134.reload388, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1111 = load i32, i32* %n.reload, align 4
  %cmp136alteredBB = icmp slt i32 %1110, %1111
  store i32 -2012758288, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %i130.reload = load volatile i32*, i32** %i130.reg2mem
  %1112 = load i32, i32* %i130.reload, align 4
  %idxprom138alteredBB = sext i32 %1112 to i64
  %a.reload = load volatile [105 x [105 x i8]]*, [105 x [105 x i8]]** %a.reg2mem
  %arrayidx139alteredBB = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* %a.reload, i64 0, i64 %idxprom138alteredBB
  %j134.reload387 = load volatile i32*, i32** %j134.reg2mem
  %1113 = load i32, i32* %j134.reload387, align 4
  %idxprom140alteredBB = sext i32 %1113 to i64
  %arrayidx141alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %arrayidx139alteredBB, i64 0, i64 %idxprom140alteredBB
  %1114 = load i8, i8* %arrayidx141alteredBB, align 1
  %conv142alteredBB = sext i8 %1114 to i32
  %cmp143alteredBB = icmp eq i32 %conv142alteredBB, 64
  store i32 1954107331, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -1885327555, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %j134.reload386 = load volatile i32*, i32** %j134.reg2mem
  %1115 = load i32, i32* %j134.reload386, align 4
  %1116 = sub i32 %1115, -1526250618
  %1117 = sub i32 %1116, 1
  %1118 = add i32 %1117, -1526250618
  %_260 = sub i32 %1115, 1
  %gen261 = mul i32 %1118, 1
  %_262 = shl i32 %1115, 1
  %1119 = sub i32 0, 1
  %1120 = add i32 %1115, %1119
  %_263 = sub i32 %1115, 1
  %gen264 = mul i32 %1120, 1
  %1121 = sub i32 0, 1
  %1122 = add i32 %1115, %1121
  %_265 = sub i32 %1115, 1
  %gen266 = mul i32 %1122, 1
  %_267 = shl i32 %1115, 1
  %_268 = shl i32 %1115, 1
  %1123 = sub i32 0, 1
  %1124 = sub i32 %1115, %1123
  %inc148alteredBB = add nsw i32 %1115, 1
  %j134.reload = load volatile i32*, i32** %j134.reg2mem
  store i32 %1124, i32* %j134.reload, align 4
  store i32 846675321, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -2139440165, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB272alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc150, %originalBBpart2274, %originalBB272, %for.end149, %originalBBpart2270, %originalBB259, %for.inc147, %originalBBpart2257, %originalBB255, %if.end146, %if.then144, %originalBBpart2253, %originalBB251, %for.body137, %originalBBpart2249, %originalBB247, %for.cond135, %for.body133, %for.cond131, %originalBBpart2245, %originalBB243, %for.end129, %originalBBpart2241, %originalBB228, %for.inc127, %originalBBpart2226, %originalBB224, %for.end126, %for.inc124, %originalBBpart2222, %originalBB220, %for.end123, %originalBBpart2218, %originalBB210, %for.inc121, %for.body112, %originalBBpart2208, %originalBB206, %for.cond110, %originalBBpart2204, %originalBB202, %for.body108, %for.cond106, %originalBBpart2200, %originalBB198, %for.end104, %for.inc102, %originalBBpart2196, %originalBB194, %for.end101, %for.inc99, %if.end98, %originalBBpart2192, %originalBB190, %if.end97, %if.then91, %land.lhs.true83, %if.end80, %if.then74, %land.lhs.true67, %if.end64, %if.then58, %originalBBpart2188, %originalBB177, %land.lhs.true50, %originalBBpart2175, %originalBB173, %if.end, %originalBBpart2171, %originalBB167, %if.then43, %land.lhs.true, %originalBBpart2165, %originalBB163, %if.then, %for.body29, %originalBBpart2161, %originalBB159, %for.cond27, %for.body25, %for.cond23, %for.body21, %for.cond19, %for.end17, %for.inc15, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2157, %originalBB155, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_702.cpp() #0 section ".text.startup" {
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
