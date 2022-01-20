; ModuleID = 'source-C-CXX/58/287.cpp'
source_filename = "source-C-CXX/58/287.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_287.cpp, i8* null }]
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
  %cmp191.reg2mem = alloca i1
  %cmp166.reg2mem = alloca i1
  %cmp159.reg2mem = alloca i1
  %cmp134.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp47.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [110 x [110 x i8]]*
  %c.reg2mem = alloca [110 x [110 x i32]]*
  %b.reg2mem = alloca [110 x [110 x i32]]*
  %counter.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem296 = alloca i1
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
  store i1 %8, i1* %.reg2mem296
  %switchVar = alloca i32
  store i32 -1991579858, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar295 = load i32, i32* %switchVar
  switch i32 %switchVar295, label %switchDefault [
    i32 -1991579858, label %first
    i32 92309504, label %originalBB
    i32 589634665, label %originalBBpart2
    i32 1024065433, label %for.cond
    i32 1383380584, label %originalBB212
    i32 -1973880126, label %originalBBpart2214
    i32 -413642331, label %for.body
    i32 -1521616018, label %for.cond2
    i32 651497872, label %for.body4
    i32 -1767597451, label %if.then
    i32 1137663626, label %if.end
    i32 109224150, label %if.then23
    i32 -1649029945, label %originalBB216
    i32 284590331, label %originalBBpart2218
    i32 -1657597542, label %if.end28
    i32 -330410462, label %for.inc
    i32 -664371587, label %for.end
    i32 114246942, label %for.inc29
    i32 -1571493645, label %for.end31
    i32 113068733, label %originalBB220
    i32 1321314042, label %originalBBpart2222
    i32 1554701913, label %for.cond33
    i32 1214820057, label %for.body35
    i32 2058972972, label %for.inc43
    i32 -1180063748, label %for.end45
    i32 1181752525, label %for.cond46
    i32 1906687578, label %originalBB224
    i32 221761037, label %originalBBpart2226
    i32 -1680896507, label %for.body48
    i32 2091772906, label %for.inc57
    i32 575536521, label %for.end59
    i32 -308759934, label %for.cond60
    i32 -2050413425, label %for.body62
    i32 -2128065027, label %for.cond63
    i32 2013069785, label %for.body65
    i32 1729704448, label %for.cond66
    i32 585165998, label %for.body68
    i32 -1484562214, label %land.lhs.true
    i32 -875611892, label %if.then79
    i32 -2085859674, label %originalBB228
    i32 -1701073192, label %originalBBpart2235
    i32 1811414565, label %land.lhs.true85
    i32 2004121174, label %if.then92
    i32 -403852450, label %if.end103
    i32 67402709, label %land.lhs.true110
    i32 196478816, label %if.then117
    i32 -501188549, label %if.end128
    i32 622284802, label %originalBB237
    i32 -1817508996, label %originalBBpart2246
    i32 1303339960, label %land.lhs.true135
    i32 -151174895, label %if.then142
    i32 -505913012, label %if.end153
    i32 -2063850585, label %originalBB248
    i32 -886352542, label %originalBBpart2251
    i32 -706892642, label %land.lhs.true160
    i32 -2083792420, label %originalBB253
    i32 -1986980137, label %originalBBpart2258
    i32 1140586325, label %if.then167
    i32 -1122146593, label %if.end178
    i32 1954418607, label %originalBB260
    i32 1148966521, label %originalBBpart2262
    i32 1570445509, label %if.else
    i32 109936609, label %if.end179
    i32 1274589267, label %originalBB264
    i32 676504152, label %originalBBpart2266
    i32 -298412128, label %for.inc180
    i32 -792426751, label %for.end182
    i32 -172982920, label %for.inc183
    i32 1022784795, label %for.end185
    i32 -823099776, label %for.inc187
    i32 -1727516661, label %for.end189
    i32 -1257130812, label %for.cond190
    i32 269265548, label %originalBB268
    i32 339498643, label %originalBBpart2270
    i32 125829834, label %for.body192
    i32 2074699844, label %originalBB272
    i32 -353715206, label %originalBBpart2274
    i32 1188530157, label %for.cond193
    i32 -830327885, label %for.body195
    i32 -931257027, label %if.then201
    i32 -1784586362, label %if.end203
    i32 -1786389471, label %for.inc204
    i32 -1563700842, label %originalBB276
    i32 -1655820018, label %originalBBpart2280
    i32 -1096964503, label %for.end206
    i32 1436154770, label %for.inc207
    i32 90455397, label %originalBB282
    i32 -60095670, label %originalBBpart2289
    i32 -1696319768, label %for.end209
    i32 -850796280, label %originalBB291
    i32 1421803636, label %originalBBpart2293
    i32 1022037792, label %originalBBalteredBB
    i32 1911726171, label %originalBB212alteredBB
    i32 1914212221, label %originalBB216alteredBB
    i32 846282760, label %originalBB220alteredBB
    i32 382055277, label %originalBB224alteredBB
    i32 1953918587, label %originalBB228alteredBB
    i32 1043157496, label %originalBB237alteredBB
    i32 -1953411, label %originalBB248alteredBB
    i32 2081682279, label %originalBB253alteredBB
    i32 -1387797181, label %originalBB260alteredBB
    i32 1194717102, label %originalBB264alteredBB
    i32 1999697987, label %originalBB268alteredBB
    i32 -1578549892, label %originalBB272alteredBB
    i32 1424346653, label %originalBB276alteredBB
    i32 -144386282, label %originalBB282alteredBB
    i32 552032401, label %originalBB291alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload297 = load volatile i1, i1* %.reg2mem296
  %9 = and i1 %.reload, %.reload297
  %10 = xor i1 %.reload, %.reload297
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload297
  %13 = select i1 %11, i32 92309504, i32 1022037792
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %b = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %b, [110 x [110 x i32]]** %b.reg2mem
  %c = alloca [110 x [110 x i32]], align 16
  store [110 x [110 x i32]]* %c, [110 x [110 x i32]]** %c.reg2mem
  %a = alloca [110 x [110 x i8]], align 16
  store [110 x [110 x i8]]* %a, [110 x [110 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %counter.reload421 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload421, align 4
  %b.reload441 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arraydecay = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload441, i32 0, i32 0
  %14 = bitcast [110 x i32]* %arraydecay to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 48400, i32 16, i1 false)
  %c.reload452 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload452, i32 0, i32 0
  %15 = bitcast [110 x i32]* %arraydecay1 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 48400, i32 16, i1 false)
  %n.reload310 = load volatile i32*, i32** %n.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n.reload310)
  %i.reload371 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload371, align 4
  %16 = load i32, i32* @x.1
  %17 = load i32, i32* @y.2
  %18 = add i32 %16, 1353786829
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1353786829
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 589634665, i32 1022037792
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1024065433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1383380584, i32 1911726171
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %i.reload370 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload370, align 4
  %n.reload309 = load volatile i32*, i32** %n.reg2mem
  %58 = load i32, i32* %n.reload309, align 4
  %cmp = icmp sle i32 %57, %58
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x.1
  %60 = load i32, i32* @y.2
  %61 = add i32 %59, -143125873
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -143125873
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1973880126, i32 1911726171
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -413642331, i32 -1571493645
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload414 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload414, align 4
  store i32 -1521616018, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload413 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload413, align 4
  %n.reload308 = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload308, align 4
  %cmp3 = icmp sle i32 %87, %88
  %89 = select i1 %cmp3, i32 651497872, i32 -664371587
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload369 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload369, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload454 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload454, i64 0, i64 %idxprom
  %j.reload412 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload412, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx6)
  %i.reload368 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload368, align 4
  %idxprom8 = sext i32 %92 to i64
  %a.reload453 = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload453, i64 0, i64 %idxprom8
  %j.reload411 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload411, align 4
  %idxprom10 = sext i32 %93 to i64
  %arrayidx11 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %94 = load i8, i8* %arrayidx11, align 1
  %conv = sext i8 %94 to i32
  %cmp12 = icmp eq i32 %conv, 35
  %95 = select i1 %cmp12, i32 -1767597451, i32 1137663626
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload367 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload367, align 4
  %idxprom13 = sext i32 %96 to i64
  %b.reload440 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx14 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload440, i64 0, i64 %idxprom13
  %j.reload410 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload410, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  store i32 -1, i32* %arrayidx16, align 4
  store i32 1137663626, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload366 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload366, align 4
  %idxprom17 = sext i32 %98 to i64
  %a.reload = load volatile [110 x [110 x i8]]*, [110 x [110 x i8]]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* %a.reload, i64 0, i64 %idxprom17
  %j.reload409 = load volatile i32*, i32** %j.reg2mem
  %99 = load i32, i32* %j.reload409, align 4
  %idxprom19 = sext i32 %99 to i64
  %arrayidx20 = getelementptr inbounds [110 x i8], [110 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %100 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %100 to i32
  %cmp22 = icmp eq i32 %conv21, 64
  %101 = select i1 %cmp22, i32 109224150, i32 -1657597542
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = sub i32 %102, -2061498319
  %105 = sub i32 %104, 1
  %106 = add i32 %105, -2061498319
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -1649029945, i32 1914212221
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %i.reload365 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload365, align 4
  %idxprom24 = sext i32 %117 to i64
  %b.reload439 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload439, i64 0, i64 %idxprom24
  %j.reload408 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload408, align 4
  %idxprom26 = sext i32 %118 to i64
  %arrayidx27 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  store i32 1, i32* %arrayidx27, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
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
  %144 = select i1 %142, i32 284590331, i32 1914212221
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 -1657597542, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 -330410462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload407 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload407, align 4
  %146 = add i32 %145, 369477671
  %147 = add i32 %146, 1
  %148 = sub i32 %147, 369477671
  %inc = add nsw i32 %145, 1
  %j.reload406 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload406, align 4
  store i32 -1521616018, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 114246942, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload364 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload364, align 4
  %150 = add i32 %149, -1983771455
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1983771455
  %inc30 = add nsw i32 %149, 1
  %i.reload363 = load volatile i32*, i32** %i.reg2mem
  store i32 %152, i32* %i.reload363, align 4
  store i32 1024065433, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -1123151572
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1123151572
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 113068733, i32 846282760
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %m.reload416 = load volatile i32*, i32** %m.reg2mem
  %call32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload416)
  %i.reload362 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload362, align 4
  %180 = load i32, i32* @x.1
  %181 = load i32, i32* @y.2
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1321314042, i32 846282760
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 1554701913, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload361 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload361, align 4
  %n.reload307 = load volatile i32*, i32** %n.reg2mem
  %207 = load i32, i32* %n.reload307, align 4
  %cmp34 = icmp sle i32 %206, %207
  %208 = select i1 %cmp34, i32 1214820057, i32 -1180063748
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %b.reload438 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx36 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload438, i64 0, i64 0
  %i.reload360 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload360, align 4
  %idxprom37 = sext i32 %209 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  store i32 10, i32* %arrayidx38, align 4
  %n.reload306 = load volatile i32*, i32** %n.reg2mem
  %210 = load i32, i32* %n.reload306, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add = add nsw i32 %210, 1
  %idxprom39 = sext i32 %214 to i64
  %b.reload437 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload437, i64 0, i64 %idxprom39
  %i.reload359 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload359, align 4
  %idxprom41 = sext i32 %215 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 10, i32* %arrayidx42, align 4
  store i32 2058972972, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload358 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload358, align 4
  %217 = sub i32 %216, -1809484976
  %218 = add i32 %217, 1
  %219 = add i32 %218, -1809484976
  %inc44 = add nsw i32 %216, 1
  %i.reload357 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload357, align 4
  store i32 1554701913, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %i.reload356 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload356, align 4
  store i32 1181752525, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x.1
  %221 = load i32, i32* @y.2
  %222 = sub i32 %220, -1912445353
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1912445353
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1906687578, i32 382055277
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload355 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload355, align 4
  %n.reload305 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload305, align 4
  %cmp47 = icmp sle i32 %235, %236
  store i1 %cmp47, i1* %cmp47.reg2mem
  %237 = load i32, i32* @x.1
  %238 = load i32, i32* @y.2
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 221761037, i32 382055277
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %263 = select i1 %cmp47.reload, i32 -1680896507, i32 575536521
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %i.reload354 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload354, align 4
  %idxprom49 = sext i32 %264 to i64
  %b.reload436 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload436, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx50, i64 0, i64 0
  store i32 10, i32* %arrayidx51, align 8
  %i.reload353 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload353, align 4
  %idxprom52 = sext i32 %265 to i64
  %b.reload435 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx53 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload435, i64 0, i64 %idxprom52
  %n.reload304 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload304, align 4
  %267 = sub i32 %266, 1250350534
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1250350534
  %add54 = add nsw i32 %266, 1
  %idxprom55 = sext i32 %269 to i64
  %arrayidx56 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx53, i64 0, i64 %idxprom55
  store i32 10, i32* %arrayidx56, align 4
  store i32 2091772906, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload352 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload352, align 4
  %271 = sub i32 %270, -35108132
  %272 = add i32 %271, 1
  %273 = add i32 %272, -35108132
  %inc58 = add nsw i32 %270, 1
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 %273, i32* %i.reload351, align 4
  store i32 1181752525, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %t.reload313 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload313, align 4
  store i32 -308759934, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %t.reload312 = load volatile i32*, i32** %t.reg2mem
  %274 = load i32, i32* %t.reload312, align 4
  %m.reload415 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload415, align 4
  %cmp61 = icmp slt i32 %274, %275
  %276 = select i1 %cmp61, i32 -2050413425, i32 -1727516661
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload350, align 4
  store i32 -2128065027, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload349, align 4
  %n.reload303 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload303, align 4
  %cmp64 = icmp sle i32 %277, %278
  %279 = select i1 %cmp64, i32 2013069785, i32 1022784795
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %j.reload405 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload405, align 4
  store i32 1729704448, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %j.reload404 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload404, align 4
  %n.reload302 = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload302, align 4
  %cmp67 = icmp sle i32 %280, %281
  %282 = select i1 %cmp67, i32 585165998, i32 -792426751
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload348, align 4
  %idxprom69 = sext i32 %283 to i64
  %b.reload434 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload434, i64 0, i64 %idxprom69
  %j.reload403 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload403, align 4
  %idxprom71 = sext i32 %284 to i64
  %arrayidx72 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %285 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %285, 1
  %286 = select i1 %cmp73, i32 -1484562214, i32 1570445509
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload347, align 4
  %idxprom74 = sext i32 %287 to i64
  %c.reload451 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx75 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload451, i64 0, i64 %idxprom74
  %j.reload402 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload402, align 4
  %idxprom76 = sext i32 %288 to i64
  %arrayidx77 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %289 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %289, 0
  %290 = select i1 %cmp78, i32 -875611892, i32 1570445509
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -2085859674, i32 1953918587
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload346, align 4
  %318 = add i32 %317, 800421562
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 800421562
  %sub = sub nsw i32 %317, 1
  %idxprom80 = sext i32 %320 to i64
  %b.reload433 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx81 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload433, i64 0, i64 %idxprom80
  %j.reload401 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload401, align 4
  %idxprom82 = sext i32 %321 to i64
  %arrayidx83 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %322 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %322, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -29585456
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -29585456
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -1701073192, i32 1953918587
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %350 = select i1 %cmp84.reload, i32 1811414565, i32 -403852450
  store i32 %350, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload345, align 4
  %352 = add i32 %351, -583758918
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -583758918
  %sub86 = sub nsw i32 %351, 1
  %idxprom87 = sext i32 %354 to i64
  %c.reload450 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx88 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload450, i64 0, i64 %idxprom87
  %j.reload400 = load volatile i32*, i32** %j.reg2mem
  %355 = load i32, i32* %j.reload400, align 4
  %idxprom89 = sext i32 %355 to i64
  %arrayidx90 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %356 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %356, 0
  %357 = select i1 %cmp91, i32 2004121174, i32 -403852450
  store i32 %357, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload344, align 4
  %359 = sub i32 %358, -1115664690
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1115664690
  %sub93 = sub nsw i32 %358, 1
  %idxprom94 = sext i32 %361 to i64
  %b.reload432 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx95 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload432, i64 0, i64 %idxprom94
  %j.reload399 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload399, align 4
  %idxprom96 = sext i32 %362 to i64
  %arrayidx97 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  store i32 1, i32* %arrayidx97, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload343, align 4
  %364 = add i32 %363, 269182129
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 269182129
  %sub98 = sub nsw i32 %363, 1
  %idxprom99 = sext i32 %366 to i64
  %c.reload449 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx100 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload449, i64 0, i64 %idxprom99
  %j.reload398 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload398, align 4
  %idxprom101 = sext i32 %367 to i64
  %arrayidx102 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  store i32 1, i32* %arrayidx102, align 4
  store i32 -403852450, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %368 = load i32, i32* %i.reload342, align 4
  %idxprom104 = sext i32 %368 to i64
  %b.reload431 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx105 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload431, i64 0, i64 %idxprom104
  %j.reload397 = load volatile i32*, i32** %j.reg2mem
  %369 = load i32, i32* %j.reload397, align 4
  %370 = sub i32 %369, 712986113
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 712986113
  %sub106 = sub nsw i32 %369, 1
  %idxprom107 = sext i32 %372 to i64
  %arrayidx108 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %373 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp eq i32 %373, 0
  %374 = select i1 %cmp109, i32 67402709, i32 -501188549
  store i32 %374, i32* %switchVar
  br label %loopEnd

land.lhs.true110:                                 ; preds = %loopEntry
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload341, align 4
  %idxprom111 = sext i32 %375 to i64
  %c.reload448 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload448, i64 0, i64 %idxprom111
  %j.reload396 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload396, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub113 = sub nsw i32 %376, 1
  %idxprom114 = sext i32 %378 to i64
  %arrayidx115 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx112, i64 0, i64 %idxprom114
  %379 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %379, 0
  %380 = select i1 %cmp116, i32 196478816, i32 -501188549
  store i32 %380, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload340, align 4
  %idxprom118 = sext i32 %381 to i64
  %b.reload430 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload430, i64 0, i64 %idxprom118
  %j.reload395 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload395, align 4
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %sub120 = sub nsw i32 %382, 1
  %idxprom121 = sext i32 %384 to i64
  %arrayidx122 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx119, i64 0, i64 %idxprom121
  store i32 1, i32* %arrayidx122, align 4
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %385 = load i32, i32* %i.reload339, align 4
  %idxprom123 = sext i32 %385 to i64
  %c.reload447 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx124 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload447, i64 0, i64 %idxprom123
  %j.reload394 = load volatile i32*, i32** %j.reg2mem
  %386 = load i32, i32* %j.reload394, align 4
  %387 = add i32 %386, 1371338021
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1371338021
  %sub125 = sub nsw i32 %386, 1
  %idxprom126 = sext i32 %389 to i64
  %arrayidx127 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx124, i64 0, i64 %idxprom126
  store i32 1, i32* %arrayidx127, align 4
  store i32 -501188549, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = add i32 %390, 1434519704
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, 1434519704
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 622284802, i32 1043157496
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload338, align 4
  %418 = add i32 %417, -388643965
  %419 = add i32 %418, 1
  %420 = sub i32 %419, -388643965
  %add129 = add nsw i32 %417, 1
  %idxprom130 = sext i32 %420 to i64
  %b.reload429 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx131 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload429, i64 0, i64 %idxprom130
  %j.reload393 = load volatile i32*, i32** %j.reg2mem
  %421 = load i32, i32* %j.reload393, align 4
  %idxprom132 = sext i32 %421 to i64
  %arrayidx133 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx131, i64 0, i64 %idxprom132
  %422 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %422, 0
  store i1 %cmp134, i1* %cmp134.reg2mem
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = add i32 %423, -1493637907
  %426 = sub i32 %425, 1
  %427 = sub i32 %426, -1493637907
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1817508996, i32 1043157496
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp134.reload = load volatile i1, i1* %cmp134.reg2mem
  %438 = select i1 %cmp134.reload, i32 1303339960, i32 -505913012
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload337, align 4
  %440 = sub i32 %439, -1445296804
  %441 = add i32 %440, 1
  %442 = add i32 %441, -1445296804
  %add136 = add nsw i32 %439, 1
  %idxprom137 = sext i32 %442 to i64
  %c.reload446 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx138 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload446, i64 0, i64 %idxprom137
  %j.reload392 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload392, align 4
  %idxprom139 = sext i32 %443 to i64
  %arrayidx140 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx138, i64 0, i64 %idxprom139
  %444 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp eq i32 %444, 0
  %445 = select i1 %cmp141, i32 -151174895, i32 -505913012
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload336, align 4
  %447 = add i32 %446, -2056644194
  %448 = add i32 %447, 1
  %449 = sub i32 %448, -2056644194
  %add143 = add nsw i32 %446, 1
  %idxprom144 = sext i32 %449 to i64
  %b.reload428 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx145 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload428, i64 0, i64 %idxprom144
  %j.reload391 = load volatile i32*, i32** %j.reg2mem
  %450 = load i32, i32* %j.reload391, align 4
  %idxprom146 = sext i32 %450 to i64
  %arrayidx147 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx145, i64 0, i64 %idxprom146
  store i32 1, i32* %arrayidx147, align 4
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %451 = load i32, i32* %i.reload335, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add148 = add nsw i32 %451, 1
  %idxprom149 = sext i32 %455 to i64
  %c.reload445 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx150 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload445, i64 0, i64 %idxprom149
  %j.reload390 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload390, align 4
  %idxprom151 = sext i32 %456 to i64
  %arrayidx152 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx150, i64 0, i64 %idxprom151
  store i32 1, i32* %arrayidx152, align 4
  store i32 -505913012, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
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
  %482 = select i1 %480, i32 -2063850585, i32 -1953411
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %i.reload334 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload334, align 4
  %idxprom154 = sext i32 %483 to i64
  %b.reload427 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx155 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload427, i64 0, i64 %idxprom154
  %j.reload389 = load volatile i32*, i32** %j.reg2mem
  %484 = load i32, i32* %j.reload389, align 4
  %485 = sub i32 0, 1
  %486 = sub i32 %484, %485
  %add156 = add nsw i32 %484, 1
  %idxprom157 = sext i32 %486 to i64
  %arrayidx158 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx155, i64 0, i64 %idxprom157
  %487 = load i32, i32* %arrayidx158, align 4
  %cmp159 = icmp eq i32 %487, 0
  store i1 %cmp159, i1* %cmp159.reg2mem
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 0, 1
  %491 = add i32 %488, %490
  %492 = sub i32 %488, 1
  %493 = mul i32 %488, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %489, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 true, true
  %500 = and i1 %497, true
  %501 = and i1 %495, %499
  %502 = and i1 %498, true
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 true, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 -886352542, i32 -1953411
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  %cmp159.reload = load volatile i1, i1* %cmp159.reg2mem
  %514 = select i1 %cmp159.reload, i32 -706892642, i32 -1122146593
  store i32 %514, i32* %switchVar
  br label %loopEnd

land.lhs.true160:                                 ; preds = %loopEntry
  %515 = load i32, i32* @x.1
  %516 = load i32, i32* @y.2
  %517 = add i32 %515, 784371339
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 784371339
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = xor i1 %523, true
  %526 = xor i1 %524, true
  %527 = xor i1 true, true
  %528 = and i1 %525, true
  %529 = and i1 %523, %527
  %530 = and i1 %526, true
  %531 = and i1 %524, %527
  %532 = or i1 %528, %529
  %533 = or i1 %530, %531
  %534 = xor i1 %532, %533
  %535 = or i1 %525, %526
  %536 = xor i1 %535, true
  %537 = or i1 true, %527
  %538 = and i1 %536, %537
  %539 = or i1 %534, %538
  %540 = or i1 %523, %524
  %541 = select i1 %539, i32 -2083792420, i32 2081682279
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %i.reload333 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload333, align 4
  %idxprom161 = sext i32 %542 to i64
  %c.reload444 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx162 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload444, i64 0, i64 %idxprom161
  %j.reload388 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload388, align 4
  %544 = add i32 %543, 100320624
  %545 = add i32 %544, 1
  %546 = sub i32 %545, 100320624
  %add163 = add nsw i32 %543, 1
  %idxprom164 = sext i32 %546 to i64
  %arrayidx165 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx162, i64 0, i64 %idxprom164
  %547 = load i32, i32* %arrayidx165, align 4
  %cmp166 = icmp eq i32 %547, 0
  store i1 %cmp166, i1* %cmp166.reg2mem
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = add i32 %548, -1438973226
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, -1438973226
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -1986980137, i32 2081682279
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  %cmp166.reload = load volatile i1, i1* %cmp166.reg2mem
  %563 = select i1 %cmp166.reload, i32 1140586325, i32 -1122146593
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %i.reload332 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload332, align 4
  %idxprom168 = sext i32 %564 to i64
  %b.reload426 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx169 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload426, i64 0, i64 %idxprom168
  %j.reload387 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload387, align 4
  %566 = add i32 %565, -2018149152
  %567 = add i32 %566, 1
  %568 = sub i32 %567, -2018149152
  %add170 = add nsw i32 %565, 1
  %idxprom171 = sext i32 %568 to i64
  %arrayidx172 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx169, i64 0, i64 %idxprom171
  store i32 1, i32* %arrayidx172, align 4
  %i.reload331 = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload331, align 4
  %idxprom173 = sext i32 %569 to i64
  %c.reload443 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx174 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload443, i64 0, i64 %idxprom173
  %j.reload386 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload386, align 4
  %571 = sub i32 0, 1
  %572 = sub i32 %570, %571
  %add175 = add nsw i32 %570, 1
  %idxprom176 = sext i32 %572 to i64
  %arrayidx177 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx174, i64 0, i64 %idxprom176
  store i32 1, i32* %arrayidx177, align 4
  store i32 -1122146593, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = sub i32 %573, 1309706859
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1309706859
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 false, true
  %586 = and i1 %583, false
  %587 = and i1 %581, %585
  %588 = and i1 %584, false
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 false, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 1954418607, i32 -1387797181
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %600 = load i32, i32* @x.1
  %601 = load i32, i32* @y.2
  %602 = sub i32 0, 1
  %603 = add i32 %600, %602
  %604 = sub i32 %600, 1
  %605 = mul i32 %600, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %601, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1148966521, i32 -1387797181
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 109936609, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -298412128, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = add i32 %614, 1828014722
  %617 = sub i32 %616, 1
  %618 = sub i32 %617, 1828014722
  %619 = sub i32 %614, 1
  %620 = mul i32 %614, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %615, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 false, true
  %627 = and i1 %624, false
  %628 = and i1 %622, %626
  %629 = and i1 %625, false
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 false, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 1274589267, i32 1194717102
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %641 = load i32, i32* @x.1
  %642 = load i32, i32* @y.2
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 676504152, i32 1194717102
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -298412128, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %j.reload385 = load volatile i32*, i32** %j.reg2mem
  %667 = load i32, i32* %j.reload385, align 4
  %668 = sub i32 %667, -498618736
  %669 = add i32 %668, 1
  %670 = add i32 %669, -498618736
  %inc181 = add nsw i32 %667, 1
  %j.reload384 = load volatile i32*, i32** %j.reg2mem
  store i32 %670, i32* %j.reload384, align 4
  store i32 1729704448, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  store i32 -172982920, i32* %switchVar
  br label %loopEnd

for.inc183:                                       ; preds = %loopEntry
  %i.reload330 = load volatile i32*, i32** %i.reg2mem
  %671 = load i32, i32* %i.reload330, align 4
  %672 = sub i32 %671, 1659644473
  %673 = add i32 %672, 1
  %674 = add i32 %673, 1659644473
  %inc184 = add nsw i32 %671, 1
  %i.reload329 = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload329, align 4
  store i32 -2128065027, i32* %switchVar
  br label %loopEnd

for.end185:                                       ; preds = %loopEntry
  %c.reload442 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arraydecay186 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload442, i32 0, i32 0
  %675 = bitcast [110 x i32]* %arraydecay186 to i8*
  call void @llvm.memset.p0i8.i64(i8* %675, i8 0, i64 48400, i32 16, i1 false)
  store i32 -823099776, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %t.reload311 = load volatile i32*, i32** %t.reg2mem
  %676 = load i32, i32* %t.reload311, align 4
  %677 = sub i32 %676, 1290322939
  %678 = add i32 %677, 1
  %679 = add i32 %678, 1290322939
  %inc188 = add nsw i32 %676, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %679, i32* %t.reload, align 4
  store i32 -308759934, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %counter.reload420 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload420, align 4
  %i.reload328 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload328, align 4
  store i32 -1257130812, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -864345405
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -864345405
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 269265548, i32 1999697987
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %i.reload327 = load volatile i32*, i32** %i.reg2mem
  %707 = load i32, i32* %i.reload327, align 4
  %n.reload301 = load volatile i32*, i32** %n.reg2mem
  %708 = load i32, i32* %n.reload301, align 4
  %cmp191 = icmp sle i32 %707, %708
  store i1 %cmp191, i1* %cmp191.reg2mem
  %709 = load i32, i32* @x.1
  %710 = load i32, i32* @y.2
  %711 = sub i32 %709, -87221983
  %712 = sub i32 %711, 1
  %713 = add i32 %712, -87221983
  %714 = sub i32 %709, 1
  %715 = mul i32 %709, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %710, 10
  %719 = and i1 %717, %718
  %720 = xor i1 %717, %718
  %721 = or i1 %719, %720
  %722 = or i1 %717, %718
  %723 = select i1 %721, i32 339498643, i32 1999697987
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp191.reload = load volatile i1, i1* %cmp191.reg2mem
  %724 = select i1 %cmp191.reload, i32 125829834, i32 -1696319768
  store i32 %724, i32* %switchVar
  br label %loopEnd

for.body192:                                      ; preds = %loopEntry
  %725 = load i32, i32* @x.1
  %726 = load i32, i32* @y.2
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 2074699844, i32 -1578549892
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload383 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload383, align 4
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 0, 1
  %742 = add i32 %739, %741
  %743 = sub i32 %739, 1
  %744 = mul i32 %739, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %740, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 -353715206, i32 -1578549892
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 1188530157, i32* %switchVar
  br label %loopEnd

for.cond193:                                      ; preds = %loopEntry
  %j.reload382 = load volatile i32*, i32** %j.reg2mem
  %753 = load i32, i32* %j.reload382, align 4
  %n.reload300 = load volatile i32*, i32** %n.reg2mem
  %754 = load i32, i32* %n.reload300, align 4
  %cmp194 = icmp sle i32 %753, %754
  %755 = select i1 %cmp194, i32 -830327885, i32 -1096964503
  store i32 %755, i32* %switchVar
  br label %loopEnd

for.body195:                                      ; preds = %loopEntry
  %i.reload326 = load volatile i32*, i32** %i.reg2mem
  %756 = load i32, i32* %i.reload326, align 4
  %idxprom196 = sext i32 %756 to i64
  %b.reload425 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx197 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload425, i64 0, i64 %idxprom196
  %j.reload381 = load volatile i32*, i32** %j.reg2mem
  %757 = load i32, i32* %j.reload381, align 4
  %idxprom198 = sext i32 %757 to i64
  %arrayidx199 = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx197, i64 0, i64 %idxprom198
  %758 = load i32, i32* %arrayidx199, align 4
  %cmp200 = icmp eq i32 %758, 1
  %759 = select i1 %cmp200, i32 -931257027, i32 -1784586362
  store i32 %759, i32* %switchVar
  br label %loopEnd

if.then201:                                       ; preds = %loopEntry
  %counter.reload419 = load volatile i32*, i32** %counter.reg2mem
  %760 = load i32, i32* %counter.reload419, align 4
  %761 = sub i32 0, %760
  %762 = sub i32 0, 1
  %763 = add i32 %761, %762
  %764 = sub i32 0, %763
  %inc202 = add nsw i32 %760, 1
  %counter.reload418 = load volatile i32*, i32** %counter.reg2mem
  store i32 %764, i32* %counter.reload418, align 4
  store i32 -1784586362, i32* %switchVar
  br label %loopEnd

if.end203:                                        ; preds = %loopEntry
  store i32 -1786389471, i32* %switchVar
  br label %loopEnd

for.inc204:                                       ; preds = %loopEntry
  %765 = load i32, i32* @x.1
  %766 = load i32, i32* @y.2
  %767 = sub i32 %765, 1582160193
  %768 = sub i32 %767, 1
  %769 = add i32 %768, 1582160193
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 -1563700842, i32 1424346653
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %j.reload380 = load volatile i32*, i32** %j.reg2mem
  %792 = load i32, i32* %j.reload380, align 4
  %793 = sub i32 0, 1
  %794 = sub i32 %792, %793
  %inc205 = add nsw i32 %792, 1
  %j.reload379 = load volatile i32*, i32** %j.reg2mem
  store i32 %794, i32* %j.reload379, align 4
  %795 = load i32, i32* @x.1
  %796 = load i32, i32* @y.2
  %797 = sub i32 0, 1
  %798 = add i32 %795, %797
  %799 = sub i32 %795, 1
  %800 = mul i32 %795, %798
  %801 = urem i32 %800, 2
  %802 = icmp eq i32 %801, 0
  %803 = icmp slt i32 %796, 10
  %804 = and i1 %802, %803
  %805 = xor i1 %802, %803
  %806 = or i1 %804, %805
  %807 = or i1 %802, %803
  %808 = select i1 %806, i32 -1655820018, i32 1424346653
  store i32 %808, i32* %switchVar
  br label %loopEnd

originalBBpart2280:                               ; preds = %loopEntry
  store i32 1188530157, i32* %switchVar
  br label %loopEnd

for.end206:                                       ; preds = %loopEntry
  store i32 1436154770, i32* %switchVar
  br label %loopEnd

for.inc207:                                       ; preds = %loopEntry
  %809 = load i32, i32* @x.1
  %810 = load i32, i32* @y.2
  %811 = add i32 %809, -985390297
  %812 = sub i32 %811, 1
  %813 = sub i32 %812, -985390297
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
  %835 = select i1 %833, i32 90455397, i32 -144386282
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB282:                                    ; preds = %loopEntry
  %i.reload325 = load volatile i32*, i32** %i.reg2mem
  %836 = load i32, i32* %i.reload325, align 4
  %837 = add i32 %836, -31792056
  %838 = add i32 %837, 1
  %839 = sub i32 %838, -31792056
  %inc208 = add nsw i32 %836, 1
  %i.reload324 = load volatile i32*, i32** %i.reg2mem
  store i32 %839, i32* %i.reload324, align 4
  %840 = load i32, i32* @x.1
  %841 = load i32, i32* @y.2
  %842 = add i32 %840, -1644451444
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, -1644451444
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 true, true
  %853 = and i1 %850, true
  %854 = and i1 %848, %852
  %855 = and i1 %851, true
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 true, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -60095670, i32 -144386282
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1257130812, i32* %switchVar
  br label %loopEnd

for.end209:                                       ; preds = %loopEntry
  %867 = load i32, i32* @x.1
  %868 = load i32, i32* @y.2
  %869 = sub i32 %867, 998734793
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 998734793
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = xor i1 %875, true
  %878 = xor i1 %876, true
  %879 = xor i1 true, true
  %880 = and i1 %877, true
  %881 = and i1 %875, %879
  %882 = and i1 %878, true
  %883 = and i1 %876, %879
  %884 = or i1 %880, %881
  %885 = or i1 %882, %883
  %886 = xor i1 %884, %885
  %887 = or i1 %877, %878
  %888 = xor i1 %887, true
  %889 = or i1 true, %879
  %890 = and i1 %888, %889
  %891 = or i1 %886, %890
  %892 = or i1 %875, %876
  %893 = select i1 %891, i32 -850796280, i32 552032401
  store i32 %893, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %counter.reload417 = load volatile i32*, i32** %counter.reg2mem
  %894 = load i32, i32* %counter.reload417, align 4
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %894)
  %call211 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %895 = load i32, i32* @x.1
  %896 = load i32, i32* @y.2
  %897 = add i32 %895, 1863351909
  %898 = sub i32 %897, 1
  %899 = sub i32 %898, 1863351909
  %900 = sub i32 %895, 1
  %901 = mul i32 %895, %899
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %896, 10
  %905 = xor i1 %903, true
  %906 = xor i1 %904, true
  %907 = xor i1 false, true
  %908 = and i1 %905, false
  %909 = and i1 %903, %907
  %910 = and i1 %906, false
  %911 = and i1 %904, %907
  %912 = or i1 %908, %909
  %913 = or i1 %910, %911
  %914 = xor i1 %912, %913
  %915 = or i1 %905, %906
  %916 = xor i1 %915, true
  %917 = or i1 false, %907
  %918 = and i1 %916, %917
  %919 = or i1 %914, %918
  %920 = or i1 %903, %904
  %921 = select i1 %919, i32 1421803636, i32 552032401
  store i32 %921, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  %balteredBB = alloca [110 x [110 x i32]], align 16
  %calteredBB = alloca [110 x [110 x i32]], align 16
  %aalteredBB = alloca [110 x [110 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %counteralteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %balteredBB, i32 0, i32 0
  %922 = bitcast [110 x i32]* %arraydecayalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %922, i8 0, i64 48400, i32 16, i1 false)
  %arraydecay1alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %calteredBB, i32 0, i32 0
  %923 = bitcast [110 x i32]* %arraydecay1alteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %923, i8 0, i64 48400, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 92309504, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reload323 = load volatile i32*, i32** %i.reg2mem
  %924 = load i32, i32* %i.reload323, align 4
  %n.reload299 = load volatile i32*, i32** %n.reg2mem
  %925 = load i32, i32* %n.reload299, align 4
  %cmpalteredBB = icmp sle i32 %924, %925
  store i32 1383380584, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %i.reload322 = load volatile i32*, i32** %i.reg2mem
  %926 = load i32, i32* %i.reload322, align 4
  %idxprom24alteredBB = sext i32 %926 to i64
  %b.reload424 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload424, i64 0, i64 %idxprom24alteredBB
  %j.reload378 = load volatile i32*, i32** %j.reg2mem
  %927 = load i32, i32* %j.reload378, align 4
  %idxprom26alteredBB = sext i32 %927 to i64
  %arrayidx27alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx25alteredBB, i64 0, i64 %idxprom26alteredBB
  store i32 1, i32* %arrayidx27alteredBB, align 4
  store i32 -1649029945, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %call32alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m.reload)
  %i.reload321 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload321, align 4
  store i32 113068733, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload320 = load volatile i32*, i32** %i.reg2mem
  %928 = load i32, i32* %i.reload320, align 4
  %n.reload298 = load volatile i32*, i32** %n.reg2mem
  %929 = load i32, i32* %n.reload298, align 4
  %cmp47alteredBB = icmp sle i32 %928, %929
  store i32 1906687578, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %i.reload319 = load volatile i32*, i32** %i.reg2mem
  %930 = load i32, i32* %i.reload319, align 4
  %931 = sub i32 0, 238556903
  %932 = sub i32 %931, %930
  %933 = add i32 %932, 238556903
  %_ = sub i32 0, %930
  %934 = add i32 %933, -1008310289
  %935 = add i32 %934, 1
  %936 = sub i32 %935, -1008310289
  %gen = add i32 %933, 1
  %_229 = shl i32 %930, 1
  %937 = add i32 %930, 843381201
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, 843381201
  %_230 = sub i32 %930, 1
  %gen231 = mul i32 %939, 1
  %940 = sub i32 0, 1
  %941 = add i32 %930, %940
  %_232 = sub i32 %930, 1
  %gen233 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = add i32 %930, %942
  %subalteredBB = sub nsw i32 %930, 1
  %idxprom80alteredBB = sext i32 %943 to i64
  %b.reload423 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload423, i64 0, i64 %idxprom80alteredBB
  %j.reload377 = load volatile i32*, i32** %j.reg2mem
  %944 = load i32, i32* %j.reload377, align 4
  %idxprom82alteredBB = sext i32 %944 to i64
  %arrayidx83alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx81alteredBB, i64 0, i64 %idxprom82alteredBB
  %945 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %945, 0
  store i32 -2085859674, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %i.reload318 = load volatile i32*, i32** %i.reg2mem
  %946 = load i32, i32* %i.reload318, align 4
  %_238 = shl i32 %946, 1
  %_239 = shl i32 %946, 1
  %947 = add i32 0, 638526417
  %948 = sub i32 %947, %946
  %949 = sub i32 %948, 638526417
  %_240 = sub i32 0, %946
  %950 = add i32 %949, -422234692
  %951 = add i32 %950, 1
  %952 = sub i32 %951, -422234692
  %gen241 = add i32 %949, 1
  %_242 = shl i32 %946, 1
  %953 = add i32 %946, -180010090
  %954 = sub i32 %953, 1
  %955 = sub i32 %954, -180010090
  %_243 = sub i32 %946, 1
  %gen244 = mul i32 %955, 1
  %956 = sub i32 0, 1
  %957 = sub i32 %946, %956
  %add129alteredBB = add nsw i32 %946, 1
  %idxprom130alteredBB = sext i32 %957 to i64
  %b.reload422 = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx131alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload422, i64 0, i64 %idxprom130alteredBB
  %j.reload376 = load volatile i32*, i32** %j.reg2mem
  %958 = load i32, i32* %j.reload376, align 4
  %idxprom132alteredBB = sext i32 %958 to i64
  %arrayidx133alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx131alteredBB, i64 0, i64 %idxprom132alteredBB
  %959 = load i32, i32* %arrayidx133alteredBB, align 4
  %cmp134alteredBB = icmp eq i32 %959, 0
  store i32 622284802, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %i.reload317 = load volatile i32*, i32** %i.reg2mem
  %960 = load i32, i32* %i.reload317, align 4
  %idxprom154alteredBB = sext i32 %960 to i64
  %b.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %b.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %b.reload, i64 0, i64 %idxprom154alteredBB
  %j.reload375 = load volatile i32*, i32** %j.reg2mem
  %961 = load i32, i32* %j.reload375, align 4
  %_249 = shl i32 %961, 1
  %962 = add i32 %961, 472098005
  %963 = add i32 %962, 1
  %964 = sub i32 %963, 472098005
  %add156alteredBB = add nsw i32 %961, 1
  %idxprom157alteredBB = sext i32 %964 to i64
  %arrayidx158alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx155alteredBB, i64 0, i64 %idxprom157alteredBB
  %965 = load i32, i32* %arrayidx158alteredBB, align 4
  %cmp159alteredBB = icmp eq i32 %965, 0
  store i32 -2063850585, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %i.reload316 = load volatile i32*, i32** %i.reg2mem
  %966 = load i32, i32* %i.reload316, align 4
  %idxprom161alteredBB = sext i32 %966 to i64
  %c.reload = load volatile [110 x [110 x i32]]*, [110 x [110 x i32]]** %c.reg2mem
  %arrayidx162alteredBB = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* %c.reload, i64 0, i64 %idxprom161alteredBB
  %j.reload374 = load volatile i32*, i32** %j.reg2mem
  %967 = load i32, i32* %j.reload374, align 4
  %968 = sub i32 0, 1
  %969 = add i32 %967, %968
  %_254 = sub i32 %967, 1
  %gen255 = mul i32 %969, 1
  %_256 = shl i32 %967, 1
  %970 = sub i32 0, %967
  %971 = sub i32 0, 1
  %972 = add i32 %970, %971
  %973 = sub i32 0, %972
  %add163alteredBB = add nsw i32 %967, 1
  %idxprom164alteredBB = sext i32 %973 to i64
  %arrayidx165alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom164alteredBB
  %974 = load i32, i32* %arrayidx165alteredBB, align 4
  %cmp166alteredBB = icmp eq i32 %974, 0
  store i32 -2083792420, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  store i32 1954418607, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 1274589267, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %i.reload315 = load volatile i32*, i32** %i.reg2mem
  %975 = load i32, i32* %i.reload315, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %976 = load i32, i32* %n.reload, align 4
  %cmp191alteredBB = icmp sle i32 %975, %976
  store i32 269265548, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload373 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload373, align 4
  store i32 2074699844, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %j.reload372 = load volatile i32*, i32** %j.reg2mem
  %977 = load i32, i32* %j.reload372, align 4
  %978 = add i32 %977, 1812914913
  %979 = sub i32 %978, 1
  %980 = sub i32 %979, 1812914913
  %_277 = sub i32 %977, 1
  %gen278 = mul i32 %980, 1
  %981 = add i32 %977, 424154318
  %982 = add i32 %981, 1
  %983 = sub i32 %982, 424154318
  %inc205alteredBB = add nsw i32 %977, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %983, i32* %j.reload, align 4
  store i32 -1563700842, i32* %switchVar
  br label %loopEnd

originalBB282alteredBB:                           ; preds = %loopEntry
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  %984 = load i32, i32* %i.reload314, align 4
  %_283 = shl i32 %984, 1
  %_284 = shl i32 %984, 1
  %_285 = shl i32 %984, 1
  %985 = sub i32 0, 1
  %986 = add i32 %984, %985
  %_286 = sub i32 %984, 1
  %gen287 = mul i32 %986, 1
  %987 = add i32 %984, -665217476
  %988 = add i32 %987, 1
  %989 = sub i32 %988, -665217476
  %inc208alteredBB = add nsw i32 %984, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %989, i32* %i.reload, align 4
  store i32 90455397, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %990 = load i32, i32* %counter.reload, align 4
  %call210alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %990)
  %call211alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call210alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -850796280, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB291alteredBB, %originalBB282alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB253alteredBB, %originalBB248alteredBB, %originalBB237alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBBalteredBB, %originalBB291, %for.end209, %originalBBpart2289, %originalBB282, %for.inc207, %for.end206, %originalBBpart2280, %originalBB276, %for.inc204, %if.end203, %if.then201, %for.body195, %for.cond193, %originalBBpart2274, %originalBB272, %for.body192, %originalBBpart2270, %originalBB268, %for.cond190, %for.end189, %for.inc187, %for.end185, %for.inc183, %for.end182, %for.inc180, %originalBBpart2266, %originalBB264, %if.end179, %if.else, %originalBBpart2262, %originalBB260, %if.end178, %if.then167, %originalBBpart2258, %originalBB253, %land.lhs.true160, %originalBBpart2251, %originalBB248, %if.end153, %if.then142, %land.lhs.true135, %originalBBpart2246, %originalBB237, %if.end128, %if.then117, %land.lhs.true110, %if.end103, %if.then92, %land.lhs.true85, %originalBBpart2235, %originalBB228, %if.then79, %land.lhs.true, %for.body68, %for.cond66, %for.body65, %for.cond63, %for.body62, %for.cond60, %for.end59, %for.inc57, %for.body48, %originalBBpart2226, %originalBB224, %for.cond46, %for.end45, %for.inc43, %for.body35, %for.cond33, %originalBBpart2222, %originalBB220, %for.end31, %for.inc29, %for.end, %for.inc, %if.end28, %originalBBpart2218, %originalBB216, %if.then23, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %originalBBpart2214, %originalBB212, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_287.cpp() #0 section ".text.startup" {
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
