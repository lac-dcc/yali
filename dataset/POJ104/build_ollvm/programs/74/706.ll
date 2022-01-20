; ModuleID = 'source-C-CXX/74/706.cpp'
source_filename = "source-C-CXX/74/706.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_706.cpp, i8* null }]
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
  %cmp115.reg2mem = alloca i1
  %cmp112.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p106.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %h.reg2mem = alloca [1005 x i32]*
  %m72.reg2mem = alloca i32*
  %m46.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ch.reg2mem = alloca i8*
  %d.reg2mem = alloca [1005 x i32]*
  %c.reg2mem = alloca [1005 x i32]*
  %y.reg2mem = alloca [1005 x i32]*
  %x.reg2mem = alloca [1005 x i32]*
  %.reg2mem289 = alloca i1
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
  store i1 %8, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 -615880533, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 -615880533, label %first
    i32 703126179, label %originalBB
    i32 498590025, label %originalBBpart2
    i32 -1433213599, label %for.cond
    i32 -120466900, label %if.then
    i32 1318608620, label %if.end
    i32 63709061, label %originalBB165
    i32 1082758153, label %originalBBpart2167
    i32 -1610082142, label %for.inc
    i32 -1084149262, label %for.end
    i32 975783668, label %for.cond7
    i32 -105971958, label %if.then19
    i32 1309085718, label %originalBB169
    i32 -316074300, label %originalBBpart2171
    i32 -2093954388, label %if.end20
    i32 -1418157659, label %originalBB173
    i32 -174335474, label %originalBBpart2175
    i32 1297162985, label %for.inc21
    i32 -288000603, label %for.end23
    i32 -737714641, label %for.cond24
    i32 -35745108, label %for.body
    i32 1268349085, label %if.then31
    i32 -1727365897, label %if.end42
    i32 461827820, label %for.inc43
    i32 749804881, label %for.end45
    i32 556858939, label %originalBB177
    i32 1424522503, label %originalBBpart2179
    i32 1967120364, label %for.cond47
    i32 -2051993653, label %for.body50
    i32 -1390557347, label %if.then57
    i32 1258319256, label %originalBB181
    i32 1747557942, label %originalBBpart2186
    i32 -758634731, label %if.end68
    i32 273826931, label %for.inc69
    i32 -359069230, label %originalBB188
    i32 -100272238, label %originalBBpart2197
    i32 -1648831296, label %for.end71
    i32 226262027, label %for.cond73
    i32 1177665187, label %for.body76
    i32 -843929343, label %originalBB199
    i32 483478154, label %originalBBpart2204
    i32 290026592, label %if.then83
    i32 562276104, label %originalBB206
    i32 -605019196, label %originalBBpart2222
    i32 2001749902, label %if.end94
    i32 1566139521, label %for.inc95
    i32 -1419255096, label %for.end97
    i32 822485747, label %originalBB224
    i32 -1703810952, label %originalBBpart2226
    i32 965152375, label %for.cond100
    i32 1738141355, label %originalBB228
    i32 1008415982, label %originalBBpart2230
    i32 -1350130819, label %for.body105
    i32 -410768539, label %originalBB232
    i32 935356207, label %originalBBpart2234
    i32 992526284, label %for.cond107
    i32 -1464413096, label %for.body109
    i32 -911263274, label %originalBB236
    i32 404181017, label %originalBBpart2238
    i32 1024493752, label %land.lhs.true
    i32 1058854335, label %originalBB240
    i32 -1421570178, label %originalBBpart2242
    i32 -635886549, label %if.then116
    i32 -1535156896, label %if.end118
    i32 799833255, label %originalBB244
    i32 -894273422, label %originalBBpart2246
    i32 -1187522129, label %for.inc119
    i32 -1119871266, label %for.end121
    i32 522114344, label %originalBB248
    i32 946299671, label %originalBBpart2250
    i32 802593972, label %for.inc124
    i32 -2135247877, label %originalBB252
    i32 1032331152, label %originalBBpart2263
    i32 -1181397785, label %for.end126
    i32 1063332834, label %for.cond129
    i32 1909562441, label %for.body135
    i32 -800274102, label %if.then142
    i32 -381585802, label %originalBB265
    i32 115263769, label %originalBBpart2286
    i32 477363281, label %if.end153
    i32 -1576191639, label %for.inc154
    i32 945531473, label %for.end156
    i32 -952125288, label %originalBBalteredBB
    i32 989635928, label %originalBB165alteredBB
    i32 -1394942542, label %originalBB169alteredBB
    i32 -1766036331, label %originalBB173alteredBB
    i32 144076587, label %originalBB177alteredBB
    i32 236499830, label %originalBB181alteredBB
    i32 -1916111124, label %originalBB188alteredBB
    i32 2063428024, label %originalBB199alteredBB
    i32 -356065485, label %originalBB206alteredBB
    i32 -779451230, label %originalBB224alteredBB
    i32 -1315982994, label %originalBB228alteredBB
    i32 -1861529307, label %originalBB232alteredBB
    i32 1953457262, label %originalBB236alteredBB
    i32 -985194397, label %originalBB240alteredBB
    i32 -1228357087, label %originalBB244alteredBB
    i32 1926061368, label %originalBB248alteredBB
    i32 -811547487, label %originalBB252alteredBB
    i32 650385932, label %originalBB265alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %9 = and i1 %.reload, %.reload290
  %10 = xor i1 %.reload, %.reload290
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload290
  %13 = select i1 %11, i32 703126179, i32 -952125288
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca [1005 x i32], align 16
  store [1005 x i32]* %x, [1005 x i32]** %x.reg2mem
  %y = alloca [1005 x i32], align 16
  store [1005 x i32]* %y, [1005 x i32]** %y.reg2mem
  %c = alloca [1005 x i32], align 16
  store [1005 x i32]* %c, [1005 x i32]** %c.reg2mem
  %d = alloca [1005 x i32], align 16
  store [1005 x i32]* %d, [1005 x i32]** %d.reg2mem
  %ch = alloca i8, align 1
  store i8* %ch, i8** %ch.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %m46 = alloca i32, align 4
  store i32* %m46, i32** %m46.reg2mem
  %m72 = alloca i32, align 4
  store i32* %m72, i32** %m72.reg2mem
  %h = alloca [1005 x i32], align 16
  store [1005 x i32]* %h, [1005 x i32]** %h.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p106 = alloca i32, align 4
  store i32* %p106, i32** %p106.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload351 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload351, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 1258156144
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1258156144
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 498590025, i32 -952125288
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1433213599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload350 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload350, align 4
  %idxprom = sext i32 %41 to i64
  %x.reload300 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload300, i64 0, i64 %idxprom
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv = trunc i32 %call1 to i8
  %ch.reload334 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv, i8* %ch.reload334, align 1
  %i.reload349 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload349, align 4
  %idxprom2 = sext i32 %42 to i64
  %x.reload299 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx3 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload299, i64 0, i64 %idxprom2
  %43 = load i32, i32* %arrayidx3, align 4
  %i.reload348 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload348, align 4
  %idxprom4 = sext i32 %44 to i64
  %c.reload329 = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem
  %arrayidx5 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c.reload329, i64 0, i64 %idxprom4
  store i32 %43, i32* %arrayidx5, align 4
  %ch.reload333 = load volatile i8*, i8** %ch.reg2mem
  %45 = load i8, i8* %ch.reload333, align 1
  %conv6 = sext i8 %45 to i32
  %cmp = icmp ne i32 %conv6, 44
  %46 = select i1 %cmp, i32 -120466900, i32 1318608620
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1084149262, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 %47, -1398169233
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1398169233
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 63709061, i32 989635928
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1082758153, i32 989635928
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1610082142, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload347 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload347, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %i.reload346 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload346, align 4
  store i32 -1433213599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload374 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload374, align 4
  store i32 975783668, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %a.reload373 = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload373, align 4
  %idxprom8 = sext i32 %105 to i64
  %y.reload327 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx9 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload327, i64 0, i64 %idxprom8
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %arrayidx9)
  %call11 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  %conv12 = trunc i32 %call11 to i8
  %ch.reload332 = load volatile i8*, i8** %ch.reg2mem
  store i8 %conv12, i8* %ch.reload332, align 1
  %a.reload372 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload372, align 4
  %idxprom13 = sext i32 %106 to i64
  %y.reload326 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx14 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload326, i64 0, i64 %idxprom13
  %107 = load i32, i32* %arrayidx14, align 4
  %a.reload371 = load volatile i32*, i32** %a.reg2mem
  %108 = load i32, i32* %a.reload371, align 4
  %idxprom15 = sext i32 %108 to i64
  %d.reload331 = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem
  %arrayidx16 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d.reload331, i64 0, i64 %idxprom15
  store i32 %107, i32* %arrayidx16, align 4
  %ch.reload = load volatile i8*, i8** %ch.reg2mem
  %109 = load i8, i8* %ch.reload, align 1
  %conv17 = sext i8 %109 to i32
  %cmp18 = icmp ne i32 %conv17, 44
  %110 = select i1 %cmp18, i32 -105971958, i32 -2093954388
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1309085718, i32 -1394942542
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 841805384
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 841805384
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -316074300, i32 -1394942542
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -288000603, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1418157659, i32 -1766036331
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 529584908
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 529584908
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -174335474, i32 -1766036331
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 1297162985, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %a.reload370 = load volatile i32*, i32** %a.reg2mem
  %181 = load i32, i32* %a.reload370, align 4
  %182 = sub i32 %181, -419348323
  %183 = add i32 %182, 1
  %184 = add i32 %183, -419348323
  %inc22 = add nsw i32 %181, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %184, i32* %a.reload, align 4
  store i32 975783668, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %m.reload383 = load volatile i32*, i32** %m.reg2mem
  store i32 1, i32* %m.reload383, align 4
  store i32 -737714641, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %m.reload382 = load volatile i32*, i32** %m.reg2mem
  %185 = load i32, i32* %m.reload382, align 4
  %i.reload345 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload345, align 4
  %187 = sub i32 %186, 172263532
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 172263532
  %sub = sub nsw i32 %186, 1
  %cmp25 = icmp sle i32 %185, %189
  %190 = select i1 %cmp25, i32 -35745108, i32 749804881
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload381 = load volatile i32*, i32** %m.reg2mem
  %191 = load i32, i32* %m.reload381, align 4
  %idxprom26 = sext i32 %191 to i64
  %x.reload298 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx27 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload298, i64 0, i64 %idxprom26
  %192 = load i32, i32* %arrayidx27, align 4
  %m.reload380 = load volatile i32*, i32** %m.reg2mem
  %193 = load i32, i32* %m.reload380, align 4
  %194 = sub i32 0, 1
  %195 = sub i32 %193, %194
  %add = add nsw i32 %193, 1
  %idxprom28 = sext i32 %195 to i64
  %x.reload297 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx29 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload297, i64 0, i64 %idxprom28
  %196 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %192, %196
  %197 = select i1 %cmp30, i32 1268349085, i32 -1727365897
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %m.reload379 = load volatile i32*, i32** %m.reg2mem
  %198 = load i32, i32* %m.reload379, align 4
  %idxprom32 = sext i32 %198 to i64
  %x.reload296 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx33 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload296, i64 0, i64 %idxprom32
  %199 = load i32, i32* %arrayidx33, align 4
  %p.reload364 = load volatile i32*, i32** %p.reg2mem
  store i32 %199, i32* %p.reload364, align 4
  %m.reload378 = load volatile i32*, i32** %m.reg2mem
  %200 = load i32, i32* %m.reload378, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add34 = add nsw i32 %200, 1
  %idxprom35 = sext i32 %204 to i64
  %x.reload295 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx36 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload295, i64 0, i64 %idxprom35
  %205 = load i32, i32* %arrayidx36, align 4
  %m.reload377 = load volatile i32*, i32** %m.reg2mem
  %206 = load i32, i32* %m.reload377, align 4
  %idxprom37 = sext i32 %206 to i64
  %x.reload294 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx38 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload294, i64 0, i64 %idxprom37
  store i32 %205, i32* %arrayidx38, align 4
  %p.reload363 = load volatile i32*, i32** %p.reg2mem
  %207 = load i32, i32* %p.reload363, align 4
  %m.reload376 = load volatile i32*, i32** %m.reg2mem
  %208 = load i32, i32* %m.reload376, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %add39 = add nsw i32 %208, 1
  %idxprom40 = sext i32 %210 to i64
  %x.reload293 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx41 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload293, i64 0, i64 %idxprom40
  store i32 %207, i32* %arrayidx41, align 4
  store i32 -1727365897, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 461827820, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %m.reload375 = load volatile i32*, i32** %m.reg2mem
  %211 = load i32, i32* %m.reload375, align 4
  %212 = add i32 %211, -1725815353
  %213 = add i32 %212, 1
  %214 = sub i32 %213, -1725815353
  %inc44 = add nsw i32 %211, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %214, i32* %m.reload, align 4
  store i32 -737714641, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 556858939, i32 144076587
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %m46.reload399 = load volatile i32*, i32** %m46.reg2mem
  store i32 1, i32* %m46.reload399, align 4
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = add i32 %229, 451199035
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 451199035
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 1424522503, i32 144076587
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 1967120364, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %m46.reload398 = load volatile i32*, i32** %m46.reg2mem
  %244 = load i32, i32* %m46.reload398, align 4
  %i.reload344 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload344, align 4
  %246 = sub i32 %245, 587287266
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 587287266
  %sub48 = sub nsw i32 %245, 1
  %cmp49 = icmp sle i32 %244, %248
  %249 = select i1 %cmp49, i32 -2051993653, i32 -1648831296
  store i32 %249, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %m46.reload397 = load volatile i32*, i32** %m46.reg2mem
  %250 = load i32, i32* %m46.reload397, align 4
  %idxprom51 = sext i32 %250 to i64
  %y.reload325 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx52 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload325, i64 0, i64 %idxprom51
  %251 = load i32, i32* %arrayidx52, align 4
  %m46.reload396 = load volatile i32*, i32** %m46.reg2mem
  %252 = load i32, i32* %m46.reload396, align 4
  %253 = sub i32 %252, -1631753290
  %254 = add i32 %253, 1
  %255 = add i32 %254, -1631753290
  %add53 = add nsw i32 %252, 1
  %idxprom54 = sext i32 %255 to i64
  %y.reload324 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx55 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload324, i64 0, i64 %idxprom54
  %256 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp sgt i32 %251, %256
  %257 = select i1 %cmp56, i32 -1390557347, i32 -758634731
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x.1
  %259 = load i32, i32* @y.2
  %260 = add i32 %258, 905672979
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 905672979
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 1258319256, i32 236499830
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %m46.reload395 = load volatile i32*, i32** %m46.reg2mem
  %285 = load i32, i32* %m46.reload395, align 4
  %idxprom58 = sext i32 %285 to i64
  %y.reload323 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx59 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload323, i64 0, i64 %idxprom58
  %286 = load i32, i32* %arrayidx59, align 4
  %p.reload362 = load volatile i32*, i32** %p.reg2mem
  store i32 %286, i32* %p.reload362, align 4
  %m46.reload394 = load volatile i32*, i32** %m46.reg2mem
  %287 = load i32, i32* %m46.reload394, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %add60 = add nsw i32 %287, 1
  %idxprom61 = sext i32 %291 to i64
  %y.reload322 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx62 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload322, i64 0, i64 %idxprom61
  %292 = load i32, i32* %arrayidx62, align 4
  %m46.reload393 = load volatile i32*, i32** %m46.reg2mem
  %293 = load i32, i32* %m46.reload393, align 4
  %idxprom63 = sext i32 %293 to i64
  %y.reload321 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx64 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload321, i64 0, i64 %idxprom63
  store i32 %292, i32* %arrayidx64, align 4
  %p.reload361 = load volatile i32*, i32** %p.reg2mem
  %294 = load i32, i32* %p.reload361, align 4
  %m46.reload392 = load volatile i32*, i32** %m46.reg2mem
  %295 = load i32, i32* %m46.reload392, align 4
  %296 = add i32 %295, 376471407
  %297 = add i32 %296, 1
  %298 = sub i32 %297, 376471407
  %add65 = add nsw i32 %295, 1
  %idxprom66 = sext i32 %298 to i64
  %y.reload320 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx67 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload320, i64 0, i64 %idxprom66
  store i32 %294, i32* %arrayidx67, align 4
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1747557942, i32 236499830
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -758634731, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 273826931, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.1
  %326 = load i32, i32* @y.2
  %327 = sub i32 %325, 1452383898
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1452383898
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
  %351 = select i1 %349, i32 -359069230, i32 -1916111124
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %m46.reload391 = load volatile i32*, i32** %m46.reg2mem
  %352 = load i32, i32* %m46.reload391, align 4
  %353 = sub i32 %352, -1332931479
  %354 = add i32 %353, 1
  %355 = add i32 %354, -1332931479
  %inc70 = add nsw i32 %352, 1
  %m46.reload390 = load volatile i32*, i32** %m46.reg2mem
  store i32 %355, i32* %m46.reload390, align 4
  %356 = load i32, i32* @x.1
  %357 = load i32, i32* @y.2
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 true, true
  %368 = and i1 %365, true
  %369 = and i1 %363, %367
  %370 = and i1 %366, true
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 true, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -100272238, i32 -1916111124
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1967120364, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %m72.reload414 = load volatile i32*, i32** %m72.reg2mem
  store i32 1, i32* %m72.reload414, align 4
  store i32 226262027, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %m72.reload413 = load volatile i32*, i32** %m72.reg2mem
  %382 = load i32, i32* %m72.reload413, align 4
  %i.reload343 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload343, align 4
  %384 = add i32 %383, 96609302
  %385 = sub i32 %384, 2
  %386 = sub i32 %385, 96609302
  %sub74 = sub nsw i32 %383, 2
  %cmp75 = icmp sle i32 %382, %386
  %387 = select i1 %cmp75, i32 1177665187, i32 -1419255096
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %388 = load i32, i32* @x.1
  %389 = load i32, i32* @y.2
  %390 = add i32 %388, 102026207
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, 102026207
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = and i1 %396, %397
  %399 = xor i1 %396, %397
  %400 = or i1 %398, %399
  %401 = or i1 %396, %397
  %402 = select i1 %400, i32 -843929343, i32 2063428024
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %m72.reload412 = load volatile i32*, i32** %m72.reg2mem
  %403 = load i32, i32* %m72.reload412, align 4
  %idxprom77 = sext i32 %403 to i64
  %y.reload319 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx78 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload319, i64 0, i64 %idxprom77
  %404 = load i32, i32* %arrayidx78, align 4
  %m72.reload411 = load volatile i32*, i32** %m72.reg2mem
  %405 = load i32, i32* %m72.reload411, align 4
  %406 = add i32 %405, -795307838
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -795307838
  %add79 = add nsw i32 %405, 1
  %idxprom80 = sext i32 %408 to i64
  %y.reload318 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx81 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload318, i64 0, i64 %idxprom80
  %409 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sgt i32 %404, %409
  store i1 %cmp82, i1* %cmp82.reg2mem
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = add i32 %410, 996053425
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, 996053425
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 483478154, i32 2063428024
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %425 = select i1 %cmp82.reload, i32 290026592, i32 2001749902
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %426 = load i32, i32* @x.1
  %427 = load i32, i32* @y.2
  %428 = add i32 %426, -2001202468
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -2001202468
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 562276104, i32 -356065485
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %m72.reload410 = load volatile i32*, i32** %m72.reg2mem
  %441 = load i32, i32* %m72.reload410, align 4
  %idxprom84 = sext i32 %441 to i64
  %y.reload317 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx85 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload317, i64 0, i64 %idxprom84
  %442 = load i32, i32* %arrayidx85, align 4
  %p.reload360 = load volatile i32*, i32** %p.reg2mem
  store i32 %442, i32* %p.reload360, align 4
  %m72.reload409 = load volatile i32*, i32** %m72.reg2mem
  %443 = load i32, i32* %m72.reload409, align 4
  %444 = add i32 %443, -857844040
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -857844040
  %add86 = add nsw i32 %443, 1
  %idxprom87 = sext i32 %446 to i64
  %y.reload316 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx88 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload316, i64 0, i64 %idxprom87
  %447 = load i32, i32* %arrayidx88, align 4
  %m72.reload408 = load volatile i32*, i32** %m72.reg2mem
  %448 = load i32, i32* %m72.reload408, align 4
  %idxprom89 = sext i32 %448 to i64
  %y.reload315 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx90 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload315, i64 0, i64 %idxprom89
  store i32 %447, i32* %arrayidx90, align 4
  %p.reload359 = load volatile i32*, i32** %p.reg2mem
  %449 = load i32, i32* %p.reload359, align 4
  %m72.reload407 = load volatile i32*, i32** %m72.reg2mem
  %450 = load i32, i32* %m72.reload407, align 4
  %451 = sub i32 0, %450
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %454 = sub i32 0, %453
  %add91 = add nsw i32 %450, 1
  %idxprom92 = sext i32 %454 to i64
  %y.reload314 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx93 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload314, i64 0, i64 %idxprom92
  store i32 %449, i32* %arrayidx93, align 4
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = add i32 %455, -1546569193
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1546569193
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -605019196, i32 -356065485
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 2001749902, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  store i32 1566139521, i32* %switchVar
  br label %loopEnd

for.inc95:                                        ; preds = %loopEntry
  %m72.reload406 = load volatile i32*, i32** %m72.reg2mem
  %482 = load i32, i32* %m72.reload406, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 0, 1
  %485 = add i32 %483, %484
  %486 = sub i32 0, %485
  %inc96 = add nsw i32 %482, 1
  %m72.reload405 = load volatile i32*, i32** %m72.reg2mem
  store i32 %486, i32* %m72.reload405, align 4
  store i32 226262027, i32* %switchVar
  br label %loopEnd

for.end97:                                        ; preds = %loopEntry
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, -2021036468
  %490 = sub i32 %489, 1
  %491 = add i32 %490, -2021036468
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 822485747, i32 -779451230
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %i.reload342 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload342, align 4
  %idxprom98 = sext i32 %514 to i64
  %x.reload292 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx99 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload292, i64 0, i64 %idxprom98
  %515 = load i32, i32* %arrayidx99, align 4
  %k.reload439 = load volatile i32*, i32** %k.reg2mem
  store i32 %515, i32* %k.reload439, align 4
  %516 = load i32, i32* @x.1
  %517 = load i32, i32* @y.2
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 -1703810952, i32 -779451230
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 965152375, i32* %switchVar
  br label %loopEnd

for.cond100:                                      ; preds = %loopEntry
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 1738141355, i32 -1315982994
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %k.reload438 = load volatile i32*, i32** %k.reg2mem
  %544 = load i32, i32* %k.reload438, align 4
  %i.reload341 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload341, align 4
  %546 = sub i32 %545, -968121187
  %547 = sub i32 %546, 1
  %548 = add i32 %547, -968121187
  %sub101 = sub nsw i32 %545, 1
  %idxprom102 = sext i32 %548 to i64
  %y.reload313 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx103 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload313, i64 0, i64 %idxprom102
  %549 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %544, %549
  store i1 %cmp104, i1* %cmp104.reg2mem
  %550 = load i32, i32* @x.1
  %551 = load i32, i32* @y.2
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 1008415982, i32 -1315982994
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %564 = select i1 %cmp104.reload, i32 -1350130819, i32 -1181397785
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %565 = load i32, i32* @x.1
  %566 = load i32, i32* @y.2
  %567 = add i32 %565, 1535484113
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1535484113
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 -410768539, i32 -1861529307
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %n.reload369 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload369, align 4
  %p106.reload447 = load volatile i32*, i32** %p106.reg2mem
  store i32 1, i32* %p106.reload447, align 4
  %592 = load i32, i32* @x.1
  %593 = load i32, i32* @y.2
  %594 = sub i32 0, 1
  %595 = add i32 %592, %594
  %596 = sub i32 %592, 1
  %597 = mul i32 %592, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %593, 10
  %601 = and i1 %599, %600
  %602 = xor i1 %599, %600
  %603 = or i1 %601, %602
  %604 = or i1 %599, %600
  %605 = select i1 %603, i32 935356207, i32 -1861529307
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 992526284, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %p106.reload446 = load volatile i32*, i32** %p106.reg2mem
  %606 = load i32, i32* %p106.reload446, align 4
  %i.reload340 = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload340, align 4
  %cmp108 = icmp sle i32 %606, %607
  %608 = select i1 %cmp108, i32 -1464413096, i32 -1119871266
  store i32 %608, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %609 = load i32, i32* @x.1
  %610 = load i32, i32* @y.2
  %611 = sub i32 %609, -2107606900
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -2107606900
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = and i1 %617, %618
  %620 = xor i1 %617, %618
  %621 = or i1 %619, %620
  %622 = or i1 %617, %618
  %623 = select i1 %621, i32 -911263274, i32 1953457262
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %p106.reload445 = load volatile i32*, i32** %p106.reg2mem
  %624 = load i32, i32* %p106.reload445, align 4
  %idxprom110 = sext i32 %624 to i64
  %c.reload328 = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem
  %arrayidx111 = getelementptr inbounds [1005 x i32], [1005 x i32]* %c.reload328, i64 0, i64 %idxprom110
  %625 = load i32, i32* %arrayidx111, align 4
  %k.reload437 = load volatile i32*, i32** %k.reg2mem
  %626 = load i32, i32* %k.reload437, align 4
  %cmp112 = icmp sle i32 %625, %626
  store i1 %cmp112, i1* %cmp112.reg2mem
  %627 = load i32, i32* @x.1
  %628 = load i32, i32* @y.2
  %629 = sub i32 0, 1
  %630 = add i32 %627, %629
  %631 = sub i32 %627, 1
  %632 = mul i32 %627, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %628, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 404181017, i32 1953457262
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp112.reload = load volatile i1, i1* %cmp112.reg2mem
  %653 = select i1 %cmp112.reload, i32 1024493752, i32 -1535156896
  store i32 %653, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %654 = load i32, i32* @x.1
  %655 = load i32, i32* @y.2
  %656 = sub i32 %654, 154610282
  %657 = sub i32 %656, 1
  %658 = add i32 %657, 154610282
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1058854335, i32 -985194397
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %k.reload436 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload436, align 4
  %p106.reload444 = load volatile i32*, i32** %p106.reg2mem
  %670 = load i32, i32* %p106.reload444, align 4
  %idxprom113 = sext i32 %670 to i64
  %d.reload330 = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [1005 x i32], [1005 x i32]* %d.reload330, i64 0, i64 %idxprom113
  %671 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp slt i32 %669, %671
  store i1 %cmp115, i1* %cmp115.reg2mem
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = sub i32 %672, 1046030173
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 1046030173
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -1421570178, i32 -985194397
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %687 = select i1 %cmp115.reload, i32 -635886549, i32 -1535156896
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then116:                                       ; preds = %loopEntry
  %n.reload368 = load volatile i32*, i32** %n.reg2mem
  %688 = load i32, i32* %n.reload368, align 4
  %689 = add i32 %688, 1669701300
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1669701300
  %add117 = add nsw i32 %688, 1
  %n.reload367 = load volatile i32*, i32** %n.reg2mem
  store i32 %691, i32* %n.reload367, align 4
  store i32 -1535156896, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %692 = load i32, i32* @x.1
  %693 = load i32, i32* @y.2
  %694 = sub i32 %692, 716556361
  %695 = sub i32 %694, 1
  %696 = add i32 %695, 716556361
  %697 = sub i32 %692, 1
  %698 = mul i32 %692, %696
  %699 = urem i32 %698, 2
  %700 = icmp eq i32 %699, 0
  %701 = icmp slt i32 %693, 10
  %702 = xor i1 %700, true
  %703 = xor i1 %701, true
  %704 = xor i1 false, true
  %705 = and i1 %702, false
  %706 = and i1 %700, %704
  %707 = and i1 %703, false
  %708 = and i1 %701, %704
  %709 = or i1 %705, %706
  %710 = or i1 %707, %708
  %711 = xor i1 %709, %710
  %712 = or i1 %702, %703
  %713 = xor i1 %712, true
  %714 = or i1 false, %704
  %715 = and i1 %713, %714
  %716 = or i1 %711, %715
  %717 = or i1 %700, %701
  %718 = select i1 %716, i32 799833255, i32 -1228357087
  store i32 %718, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %719 = load i32, i32* @x.1
  %720 = load i32, i32* @y.2
  %721 = add i32 %719, -1360472715
  %722 = sub i32 %721, 1
  %723 = sub i32 %722, -1360472715
  %724 = sub i32 %719, 1
  %725 = mul i32 %719, %723
  %726 = urem i32 %725, 2
  %727 = icmp eq i32 %726, 0
  %728 = icmp slt i32 %720, 10
  %729 = xor i1 %727, true
  %730 = xor i1 %728, true
  %731 = xor i1 false, true
  %732 = and i1 %729, false
  %733 = and i1 %727, %731
  %734 = and i1 %730, false
  %735 = and i1 %728, %731
  %736 = or i1 %732, %733
  %737 = or i1 %734, %735
  %738 = xor i1 %736, %737
  %739 = or i1 %729, %730
  %740 = xor i1 %739, true
  %741 = or i1 false, %731
  %742 = and i1 %740, %741
  %743 = or i1 %738, %742
  %744 = or i1 %727, %728
  %745 = select i1 %743, i32 -894273422, i32 -1228357087
  store i32 %745, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -1187522129, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %p106.reload443 = load volatile i32*, i32** %p106.reg2mem
  %746 = load i32, i32* %p106.reload443, align 4
  %747 = sub i32 0, %746
  %748 = sub i32 0, 1
  %749 = add i32 %747, %748
  %750 = sub i32 0, %749
  %inc120 = add nsw i32 %746, 1
  %p106.reload442 = load volatile i32*, i32** %p106.reg2mem
  store i32 %750, i32* %p106.reload442, align 4
  store i32 992526284, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  %751 = load i32, i32* @x.1
  %752 = load i32, i32* @y.2
  %753 = sub i32 0, 1
  %754 = add i32 %751, %753
  %755 = sub i32 %751, 1
  %756 = mul i32 %751, %754
  %757 = urem i32 %756, 2
  %758 = icmp eq i32 %757, 0
  %759 = icmp slt i32 %752, 10
  %760 = xor i1 %758, true
  %761 = xor i1 %759, true
  %762 = xor i1 true, true
  %763 = and i1 %760, true
  %764 = and i1 %758, %762
  %765 = and i1 %761, true
  %766 = and i1 %759, %762
  %767 = or i1 %763, %764
  %768 = or i1 %765, %766
  %769 = xor i1 %767, %768
  %770 = or i1 %760, %761
  %771 = xor i1 %770, true
  %772 = or i1 true, %762
  %773 = and i1 %771, %772
  %774 = or i1 %769, %773
  %775 = or i1 %758, %759
  %776 = select i1 %774, i32 522114344, i32 1926061368
  store i32 %776, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %n.reload366 = load volatile i32*, i32** %n.reg2mem
  %777 = load i32, i32* %n.reload366, align 4
  %k.reload435 = load volatile i32*, i32** %k.reg2mem
  %778 = load i32, i32* %k.reload435, align 4
  %idxprom122 = sext i32 %778 to i64
  %h.reload426 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx123 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload426, i64 0, i64 %idxprom122
  store i32 %777, i32* %arrayidx123, align 4
  %779 = load i32, i32* @x.1
  %780 = load i32, i32* @y.2
  %781 = add i32 %779, -1442681442
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1442681442
  %784 = sub i32 %779, 1
  %785 = mul i32 %779, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %780, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 946299671, i32 1926061368
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  store i32 802593972, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %794 = load i32, i32* @x.1
  %795 = load i32, i32* @y.2
  %796 = sub i32 0, 1
  %797 = add i32 %794, %796
  %798 = sub i32 %794, 1
  %799 = mul i32 %794, %797
  %800 = urem i32 %799, 2
  %801 = icmp eq i32 %800, 0
  %802 = icmp slt i32 %795, 10
  %803 = and i1 %801, %802
  %804 = xor i1 %801, %802
  %805 = or i1 %803, %804
  %806 = or i1 %801, %802
  %807 = select i1 %805, i32 -2135247877, i32 -811547487
  store i32 %807, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %k.reload434 = load volatile i32*, i32** %k.reg2mem
  %808 = load i32, i32* %k.reload434, align 4
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %inc125 = add nsw i32 %808, 1
  %k.reload433 = load volatile i32*, i32** %k.reg2mem
  store i32 %810, i32* %k.reload433, align 4
  %811 = load i32, i32* @x.1
  %812 = load i32, i32* @y.2
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = xor i1 %818, true
  %821 = xor i1 %819, true
  %822 = xor i1 false, true
  %823 = and i1 %820, false
  %824 = and i1 %818, %822
  %825 = and i1 %821, false
  %826 = and i1 %819, %822
  %827 = or i1 %823, %824
  %828 = or i1 %825, %826
  %829 = xor i1 %827, %828
  %830 = or i1 %820, %821
  %831 = xor i1 %830, true
  %832 = or i1 false, %822
  %833 = and i1 %831, %832
  %834 = or i1 %829, %833
  %835 = or i1 %818, %819
  %836 = select i1 %834, i32 1032331152, i32 -811547487
  store i32 %836, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 965152375, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %i.reload339 = load volatile i32*, i32** %i.reg2mem
  %837 = load i32, i32* %i.reload339, align 4
  %idxprom127 = sext i32 %837 to i64
  %x.reload291 = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx128 = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload291, i64 0, i64 %idxprom127
  %838 = load i32, i32* %arrayidx128, align 4
  %j.reload460 = load volatile i32*, i32** %j.reg2mem
  store i32 %838, i32* %j.reload460, align 4
  store i32 1063332834, i32* %switchVar
  br label %loopEnd

for.cond129:                                      ; preds = %loopEntry
  %j.reload459 = load volatile i32*, i32** %j.reg2mem
  %839 = load i32, i32* %j.reload459, align 4
  %i.reload338 = load volatile i32*, i32** %i.reg2mem
  %840 = load i32, i32* %i.reload338, align 4
  %841 = sub i32 %840, 133874488
  %842 = sub i32 %841, 1
  %843 = add i32 %842, 133874488
  %sub130 = sub nsw i32 %840, 1
  %idxprom131 = sext i32 %843 to i64
  %y.reload312 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx132 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload312, i64 0, i64 %idxprom131
  %844 = load i32, i32* %arrayidx132, align 4
  %845 = sub i32 0, 1
  %846 = add i32 %844, %845
  %sub133 = sub nsw i32 %844, 1
  %cmp134 = icmp sle i32 %839, %846
  %847 = select i1 %cmp134, i32 1909562441, i32 945531473
  store i32 %847, i32* %switchVar
  br label %loopEnd

for.body135:                                      ; preds = %loopEntry
  %j.reload458 = load volatile i32*, i32** %j.reg2mem
  %848 = load i32, i32* %j.reload458, align 4
  %idxprom136 = sext i32 %848 to i64
  %h.reload425 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx137 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload425, i64 0, i64 %idxprom136
  %849 = load i32, i32* %arrayidx137, align 4
  %j.reload457 = load volatile i32*, i32** %j.reg2mem
  %850 = load i32, i32* %j.reload457, align 4
  %851 = sub i32 %850, 2107517723
  %852 = add i32 %851, 1
  %853 = add i32 %852, 2107517723
  %add138 = add nsw i32 %850, 1
  %idxprom139 = sext i32 %853 to i64
  %h.reload424 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx140 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload424, i64 0, i64 %idxprom139
  %854 = load i32, i32* %arrayidx140, align 4
  %cmp141 = icmp sgt i32 %849, %854
  %855 = select i1 %cmp141, i32 -800274102, i32 477363281
  store i32 %855, i32* %switchVar
  br label %loopEnd

if.then142:                                       ; preds = %loopEntry
  %856 = load i32, i32* @x.1
  %857 = load i32, i32* @y.2
  %858 = sub i32 0, 1
  %859 = add i32 %856, %858
  %860 = sub i32 %856, 1
  %861 = mul i32 %856, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %857, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 -381585802, i32 650385932
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %j.reload456 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload456, align 4
  %idxprom143 = sext i32 %870 to i64
  %h.reload423 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx144 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload423, i64 0, i64 %idxprom143
  %871 = load i32, i32* %arrayidx144, align 4
  %p.reload358 = load volatile i32*, i32** %p.reg2mem
  store i32 %871, i32* %p.reload358, align 4
  %j.reload455 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload455, align 4
  %873 = sub i32 0, %872
  %874 = sub i32 0, 1
  %875 = add i32 %873, %874
  %876 = sub i32 0, %875
  %add145 = add nsw i32 %872, 1
  %idxprom146 = sext i32 %876 to i64
  %h.reload422 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx147 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload422, i64 0, i64 %idxprom146
  %877 = load i32, i32* %arrayidx147, align 4
  %j.reload454 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload454, align 4
  %idxprom148 = sext i32 %878 to i64
  %h.reload421 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx149 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload421, i64 0, i64 %idxprom148
  store i32 %877, i32* %arrayidx149, align 4
  %p.reload357 = load volatile i32*, i32** %p.reg2mem
  %879 = load i32, i32* %p.reload357, align 4
  %j.reload453 = load volatile i32*, i32** %j.reg2mem
  %880 = load i32, i32* %j.reload453, align 4
  %881 = sub i32 0, %880
  %882 = sub i32 0, 1
  %883 = add i32 %881, %882
  %884 = sub i32 0, %883
  %add150 = add nsw i32 %880, 1
  %idxprom151 = sext i32 %884 to i64
  %h.reload420 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx152 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload420, i64 0, i64 %idxprom151
  store i32 %879, i32* %arrayidx152, align 4
  %885 = load i32, i32* @x.1
  %886 = load i32, i32* @y.2
  %887 = sub i32 %885, -1979187490
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1979187490
  %890 = sub i32 %885, 1
  %891 = mul i32 %885, %889
  %892 = urem i32 %891, 2
  %893 = icmp eq i32 %892, 0
  %894 = icmp slt i32 %886, 10
  %895 = xor i1 %893, true
  %896 = xor i1 %894, true
  %897 = xor i1 false, true
  %898 = and i1 %895, false
  %899 = and i1 %893, %897
  %900 = and i1 %896, false
  %901 = and i1 %894, %897
  %902 = or i1 %898, %899
  %903 = or i1 %900, %901
  %904 = xor i1 %902, %903
  %905 = or i1 %895, %896
  %906 = xor i1 %905, true
  %907 = or i1 false, %897
  %908 = and i1 %906, %907
  %909 = or i1 %904, %908
  %910 = or i1 %893, %894
  %911 = select i1 %909, i32 115263769, i32 650385932
  store i32 %911, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 477363281, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  store i32 -1576191639, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %j.reload452 = load volatile i32*, i32** %j.reg2mem
  %912 = load i32, i32* %j.reload452, align 4
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %inc155 = add nsw i32 %912, 1
  %j.reload451 = load volatile i32*, i32** %j.reg2mem
  store i32 %914, i32* %j.reload451, align 4
  store i32 1063332834, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  %i.reload337 = load volatile i32*, i32** %i.reg2mem
  %915 = load i32, i32* %i.reload337, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %915)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %i.reload336 = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload336, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %sub159 = sub nsw i32 %916, 1
  %idxprom160 = sext i32 %918 to i64
  %y.reload311 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx161 = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload311, i64 0, i64 %idxprom160
  %919 = load i32, i32* %arrayidx161, align 4
  %idxprom162 = sext i32 %919 to i64
  %h.reload419 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx163 = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload419, i64 0, i64 %idxprom162
  %920 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %920)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca [1005 x i32], align 16
  %yalteredBB = alloca [1005 x i32], align 16
  %calteredBB = alloca [1005 x i32], align 16
  %dalteredBB = alloca [1005 x i32], align 16
  %chalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %m46alteredBB = alloca i32, align 4
  %m72alteredBB = alloca i32, align 4
  %halteredBB = alloca [1005 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %p106alteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 703126179, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 63709061, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 1309085718, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1418157659, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %m46.reload389 = load volatile i32*, i32** %m46.reg2mem
  store i32 1, i32* %m46.reload389, align 4
  store i32 556858939, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %m46.reload388 = load volatile i32*, i32** %m46.reg2mem
  %921 = load i32, i32* %m46.reload388, align 4
  %idxprom58alteredBB = sext i32 %921 to i64
  %y.reload310 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload310, i64 0, i64 %idxprom58alteredBB
  %922 = load i32, i32* %arrayidx59alteredBB, align 4
  %p.reload356 = load volatile i32*, i32** %p.reg2mem
  store i32 %922, i32* %p.reload356, align 4
  %m46.reload387 = load volatile i32*, i32** %m46.reg2mem
  %923 = load i32, i32* %m46.reload387, align 4
  %924 = add i32 %923, 576716525
  %925 = sub i32 %924, 1
  %926 = sub i32 %925, 576716525
  %_ = sub i32 %923, 1
  %gen = mul i32 %926, 1
  %927 = sub i32 0, -631283714
  %928 = sub i32 %927, %923
  %929 = add i32 %928, -631283714
  %_182 = sub i32 0, %923
  %930 = sub i32 %929, -269162269
  %931 = add i32 %930, 1
  %932 = add i32 %931, -269162269
  %gen183 = add i32 %929, 1
  %933 = sub i32 0, %923
  %934 = sub i32 0, 1
  %935 = add i32 %933, %934
  %936 = sub i32 0, %935
  %add60alteredBB = add nsw i32 %923, 1
  %idxprom61alteredBB = sext i32 %936 to i64
  %y.reload309 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload309, i64 0, i64 %idxprom61alteredBB
  %937 = load i32, i32* %arrayidx62alteredBB, align 4
  %m46.reload386 = load volatile i32*, i32** %m46.reg2mem
  %938 = load i32, i32* %m46.reload386, align 4
  %idxprom63alteredBB = sext i32 %938 to i64
  %y.reload308 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx64alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload308, i64 0, i64 %idxprom63alteredBB
  store i32 %937, i32* %arrayidx64alteredBB, align 4
  %p.reload355 = load volatile i32*, i32** %p.reg2mem
  %939 = load i32, i32* %p.reload355, align 4
  %m46.reload385 = load volatile i32*, i32** %m46.reg2mem
  %940 = load i32, i32* %m46.reload385, align 4
  %_184 = shl i32 %940, 1
  %941 = sub i32 0, %940
  %942 = sub i32 0, 1
  %943 = add i32 %941, %942
  %944 = sub i32 0, %943
  %add65alteredBB = add nsw i32 %940, 1
  %idxprom66alteredBB = sext i32 %944 to i64
  %y.reload307 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload307, i64 0, i64 %idxprom66alteredBB
  store i32 %939, i32* %arrayidx67alteredBB, align 4
  store i32 1258319256, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %m46.reload384 = load volatile i32*, i32** %m46.reg2mem
  %945 = load i32, i32* %m46.reload384, align 4
  %946 = sub i32 %945, 459088824
  %947 = sub i32 %946, 1
  %948 = add i32 %947, 459088824
  %_189 = sub i32 %945, 1
  %gen190 = mul i32 %948, 1
  %949 = sub i32 0, %945
  %950 = add i32 0, %949
  %_191 = sub i32 0, %945
  %951 = sub i32 %950, 1061823523
  %952 = add i32 %951, 1
  %953 = add i32 %952, 1061823523
  %gen192 = add i32 %950, 1
  %_193 = shl i32 %945, 1
  %954 = sub i32 0, %945
  %955 = add i32 0, %954
  %_194 = sub i32 0, %945
  %956 = add i32 %955, 212385086
  %957 = add i32 %956, 1
  %958 = sub i32 %957, 212385086
  %gen195 = add i32 %955, 1
  %959 = sub i32 %945, -654753787
  %960 = add i32 %959, 1
  %961 = add i32 %960, -654753787
  %inc70alteredBB = add nsw i32 %945, 1
  %m46.reload = load volatile i32*, i32** %m46.reg2mem
  store i32 %961, i32* %m46.reload, align 4
  store i32 -359069230, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %m72.reload404 = load volatile i32*, i32** %m72.reg2mem
  %962 = load i32, i32* %m72.reload404, align 4
  %idxprom77alteredBB = sext i32 %962 to i64
  %y.reload306 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx78alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload306, i64 0, i64 %idxprom77alteredBB
  %963 = load i32, i32* %arrayidx78alteredBB, align 4
  %m72.reload403 = load volatile i32*, i32** %m72.reg2mem
  %964 = load i32, i32* %m72.reload403, align 4
  %965 = add i32 0, -176249252
  %966 = sub i32 %965, %964
  %967 = sub i32 %966, -176249252
  %_200 = sub i32 0, %964
  %968 = sub i32 0, %967
  %969 = sub i32 0, 1
  %970 = add i32 %968, %969
  %971 = sub i32 0, %970
  %gen201 = add i32 %967, 1
  %_202 = shl i32 %964, 1
  %972 = add i32 %964, -1961093323
  %973 = add i32 %972, 1
  %974 = sub i32 %973, -1961093323
  %add79alteredBB = add nsw i32 %964, 1
  %idxprom80alteredBB = sext i32 %974 to i64
  %y.reload305 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx81alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload305, i64 0, i64 %idxprom80alteredBB
  %975 = load i32, i32* %arrayidx81alteredBB, align 4
  %cmp82alteredBB = icmp sgt i32 %963, %975
  store i32 -843929343, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %m72.reload402 = load volatile i32*, i32** %m72.reg2mem
  %976 = load i32, i32* %m72.reload402, align 4
  %idxprom84alteredBB = sext i32 %976 to i64
  %y.reload304 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload304, i64 0, i64 %idxprom84alteredBB
  %977 = load i32, i32* %arrayidx85alteredBB, align 4
  %p.reload354 = load volatile i32*, i32** %p.reg2mem
  store i32 %977, i32* %p.reload354, align 4
  %m72.reload401 = load volatile i32*, i32** %m72.reg2mem
  %978 = load i32, i32* %m72.reload401, align 4
  %979 = add i32 0, 329071733
  %980 = sub i32 %979, %978
  %981 = sub i32 %980, 329071733
  %_207 = sub i32 0, %978
  %982 = sub i32 0, 1
  %983 = sub i32 %981, %982
  %gen208 = add i32 %981, 1
  %_209 = shl i32 %978, 1
  %_210 = shl i32 %978, 1
  %_211 = shl i32 %978, 1
  %984 = sub i32 0, %978
  %985 = add i32 0, %984
  %_212 = sub i32 0, %978
  %986 = sub i32 %985, -64664975
  %987 = add i32 %986, 1
  %988 = add i32 %987, -64664975
  %gen213 = add i32 %985, 1
  %989 = sub i32 0, 1
  %990 = add i32 %978, %989
  %_214 = sub i32 %978, 1
  %gen215 = mul i32 %990, 1
  %991 = sub i32 %978, -855086842
  %992 = add i32 %991, 1
  %993 = add i32 %992, -855086842
  %add86alteredBB = add nsw i32 %978, 1
  %idxprom87alteredBB = sext i32 %993 to i64
  %y.reload303 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx88alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload303, i64 0, i64 %idxprom87alteredBB
  %994 = load i32, i32* %arrayidx88alteredBB, align 4
  %m72.reload400 = load volatile i32*, i32** %m72.reg2mem
  %995 = load i32, i32* %m72.reload400, align 4
  %idxprom89alteredBB = sext i32 %995 to i64
  %y.reload302 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx90alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload302, i64 0, i64 %idxprom89alteredBB
  store i32 %994, i32* %arrayidx90alteredBB, align 4
  %p.reload353 = load volatile i32*, i32** %p.reg2mem
  %996 = load i32, i32* %p.reload353, align 4
  %m72.reload = load volatile i32*, i32** %m72.reg2mem
  %997 = load i32, i32* %m72.reload, align 4
  %998 = sub i32 %997, 1233151124
  %999 = sub i32 %998, 1
  %1000 = add i32 %999, 1233151124
  %_216 = sub i32 %997, 1
  %gen217 = mul i32 %1000, 1
  %1001 = sub i32 %997, -1073439591
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -1073439591
  %_218 = sub i32 %997, 1
  %gen219 = mul i32 %1003, 1
  %_220 = shl i32 %997, 1
  %1004 = add i32 %997, 1391296856
  %1005 = add i32 %1004, 1
  %1006 = sub i32 %1005, 1391296856
  %add91alteredBB = add nsw i32 %997, 1
  %idxprom92alteredBB = sext i32 %1006 to i64
  %y.reload301 = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx93alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload301, i64 0, i64 %idxprom92alteredBB
  store i32 %996, i32* %arrayidx93alteredBB, align 4
  store i32 562276104, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %i.reload335 = load volatile i32*, i32** %i.reg2mem
  %1007 = load i32, i32* %i.reload335, align 4
  %idxprom98alteredBB = sext i32 %1007 to i64
  %x.reload = load volatile [1005 x i32]*, [1005 x i32]** %x.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %x.reload, i64 0, i64 %idxprom98alteredBB
  %1008 = load i32, i32* %arrayidx99alteredBB, align 4
  %k.reload432 = load volatile i32*, i32** %k.reg2mem
  store i32 %1008, i32* %k.reload432, align 4
  store i32 822485747, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %k.reload431 = load volatile i32*, i32** %k.reg2mem
  %1009 = load i32, i32* %k.reload431, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1010 = load i32, i32* %i.reload, align 4
  %1011 = sub i32 %1010, -294787483
  %1012 = sub i32 %1011, 1
  %1013 = add i32 %1012, -294787483
  %sub101alteredBB = sub nsw i32 %1010, 1
  %idxprom102alteredBB = sext i32 %1013 to i64
  %y.reload = load volatile [1005 x i32]*, [1005 x i32]** %y.reg2mem
  %arrayidx103alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %y.reload, i64 0, i64 %idxprom102alteredBB
  %1014 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %1009, %1014
  store i32 1738141355, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %n.reload365 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload365, align 4
  %p106.reload441 = load volatile i32*, i32** %p106.reg2mem
  store i32 1, i32* %p106.reload441, align 4
  store i32 -410768539, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %p106.reload440 = load volatile i32*, i32** %p106.reg2mem
  %1015 = load i32, i32* %p106.reload440, align 4
  %idxprom110alteredBB = sext i32 %1015 to i64
  %c.reload = load volatile [1005 x i32]*, [1005 x i32]** %c.reg2mem
  %arrayidx111alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %c.reload, i64 0, i64 %idxprom110alteredBB
  %1016 = load i32, i32* %arrayidx111alteredBB, align 4
  %k.reload430 = load volatile i32*, i32** %k.reg2mem
  %1017 = load i32, i32* %k.reload430, align 4
  %cmp112alteredBB = icmp sle i32 %1016, %1017
  store i32 -911263274, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %k.reload429 = load volatile i32*, i32** %k.reg2mem
  %1018 = load i32, i32* %k.reload429, align 4
  %p106.reload = load volatile i32*, i32** %p106.reg2mem
  %1019 = load i32, i32* %p106.reload, align 4
  %idxprom113alteredBB = sext i32 %1019 to i64
  %d.reload = load volatile [1005 x i32]*, [1005 x i32]** %d.reg2mem
  %arrayidx114alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %d.reload, i64 0, i64 %idxprom113alteredBB
  %1020 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp slt i32 %1018, %1020
  store i32 1058854335, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  store i32 799833255, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %1021 = load i32, i32* %n.reload, align 4
  %k.reload428 = load volatile i32*, i32** %k.reg2mem
  %1022 = load i32, i32* %k.reload428, align 4
  %idxprom122alteredBB = sext i32 %1022 to i64
  %h.reload418 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx123alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload418, i64 0, i64 %idxprom122alteredBB
  store i32 %1021, i32* %arrayidx123alteredBB, align 4
  store i32 522114344, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %k.reload427 = load volatile i32*, i32** %k.reg2mem
  %1023 = load i32, i32* %k.reload427, align 4
  %1024 = sub i32 0, 1
  %1025 = add i32 %1023, %1024
  %_253 = sub i32 %1023, 1
  %gen254 = mul i32 %1025, 1
  %1026 = add i32 %1023, 1254865790
  %1027 = sub i32 %1026, 1
  %1028 = sub i32 %1027, 1254865790
  %_255 = sub i32 %1023, 1
  %gen256 = mul i32 %1028, 1
  %_257 = shl i32 %1023, 1
  %1029 = sub i32 0, -1170391147
  %1030 = sub i32 %1029, %1023
  %1031 = add i32 %1030, -1170391147
  %_258 = sub i32 0, %1023
  %1032 = add i32 %1031, -1396669845
  %1033 = add i32 %1032, 1
  %1034 = sub i32 %1033, -1396669845
  %gen259 = add i32 %1031, 1
  %1035 = sub i32 0, 1
  %1036 = add i32 %1023, %1035
  %_260 = sub i32 %1023, 1
  %gen261 = mul i32 %1036, 1
  %1037 = sub i32 0, %1023
  %1038 = sub i32 0, 1
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %inc125alteredBB = add nsw i32 %1023, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %1040, i32* %k.reload, align 4
  store i32 -2135247877, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %j.reload450 = load volatile i32*, i32** %j.reg2mem
  %1041 = load i32, i32* %j.reload450, align 4
  %idxprom143alteredBB = sext i32 %1041 to i64
  %h.reload417 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx144alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload417, i64 0, i64 %idxprom143alteredBB
  %1042 = load i32, i32* %arrayidx144alteredBB, align 4
  %p.reload352 = load volatile i32*, i32** %p.reg2mem
  store i32 %1042, i32* %p.reload352, align 4
  %j.reload449 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload449, align 4
  %_266 = shl i32 %1043, 1
  %_267 = shl i32 %1043, 1
  %1044 = add i32 0, -2018356476
  %1045 = sub i32 %1044, %1043
  %1046 = sub i32 %1045, -2018356476
  %_268 = sub i32 0, %1043
  %1047 = add i32 %1046, 1310390087
  %1048 = add i32 %1047, 1
  %1049 = sub i32 %1048, 1310390087
  %gen269 = add i32 %1046, 1
  %1050 = sub i32 0, 1
  %1051 = add i32 %1043, %1050
  %_270 = sub i32 %1043, 1
  %gen271 = mul i32 %1051, 1
  %1052 = sub i32 %1043, 1334815604
  %1053 = sub i32 %1052, 1
  %1054 = add i32 %1053, 1334815604
  %_272 = sub i32 %1043, 1
  %gen273 = mul i32 %1054, 1
  %_274 = shl i32 %1043, 1
  %1055 = add i32 %1043, -1609640285
  %1056 = add i32 %1055, 1
  %1057 = sub i32 %1056, -1609640285
  %add145alteredBB = add nsw i32 %1043, 1
  %idxprom146alteredBB = sext i32 %1057 to i64
  %h.reload416 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx147alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload416, i64 0, i64 %idxprom146alteredBB
  %1058 = load i32, i32* %arrayidx147alteredBB, align 4
  %j.reload448 = load volatile i32*, i32** %j.reg2mem
  %1059 = load i32, i32* %j.reload448, align 4
  %idxprom148alteredBB = sext i32 %1059 to i64
  %h.reload415 = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx149alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload415, i64 0, i64 %idxprom148alteredBB
  store i32 %1058, i32* %arrayidx149alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %1060 = load i32, i32* %p.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %1061 = load i32, i32* %j.reload, align 4
  %1062 = sub i32 %1061, -465329726
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -465329726
  %_275 = sub i32 %1061, 1
  %gen276 = mul i32 %1064, 1
  %1065 = sub i32 %1061, -998287759
  %1066 = sub i32 %1065, 1
  %1067 = add i32 %1066, -998287759
  %_277 = sub i32 %1061, 1
  %gen278 = mul i32 %1067, 1
  %1068 = sub i32 0, %1061
  %1069 = add i32 0, %1068
  %_279 = sub i32 0, %1061
  %1070 = sub i32 %1069, 2123890195
  %1071 = add i32 %1070, 1
  %1072 = add i32 %1071, 2123890195
  %gen280 = add i32 %1069, 1
  %1073 = add i32 0, 914214514
  %1074 = sub i32 %1073, %1061
  %1075 = sub i32 %1074, 914214514
  %_281 = sub i32 0, %1061
  %1076 = sub i32 0, %1075
  %1077 = sub i32 0, 1
  %1078 = add i32 %1076, %1077
  %1079 = sub i32 0, %1078
  %gen282 = add i32 %1075, 1
  %_283 = shl i32 %1061, 1
  %_284 = shl i32 %1061, 1
  %1080 = sub i32 0, %1061
  %1081 = sub i32 0, 1
  %1082 = add i32 %1080, %1081
  %1083 = sub i32 0, %1082
  %add150alteredBB = add nsw i32 %1061, 1
  %idxprom151alteredBB = sext i32 %1083 to i64
  %h.reload = load volatile [1005 x i32]*, [1005 x i32]** %h.reg2mem
  %arrayidx152alteredBB = getelementptr inbounds [1005 x i32], [1005 x i32]* %h.reload, i64 0, i64 %idxprom151alteredBB
  store i32 %1060, i32* %arrayidx152alteredBB, align 4
  store i32 -381585802, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB265alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB188alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBBalteredBB, %for.inc154, %if.end153, %originalBBpart2286, %originalBB265, %if.then142, %for.body135, %for.cond129, %for.end126, %originalBBpart2263, %originalBB252, %for.inc124, %originalBBpart2250, %originalBB248, %for.end121, %for.inc119, %originalBBpart2246, %originalBB244, %if.end118, %if.then116, %originalBBpart2242, %originalBB240, %land.lhs.true, %originalBBpart2238, %originalBB236, %for.body109, %for.cond107, %originalBBpart2234, %originalBB232, %for.body105, %originalBBpart2230, %originalBB228, %for.cond100, %originalBBpart2226, %originalBB224, %for.end97, %for.inc95, %if.end94, %originalBBpart2222, %originalBB206, %if.then83, %originalBBpart2204, %originalBB199, %for.body76, %for.cond73, %for.end71, %originalBBpart2197, %originalBB188, %for.inc69, %if.end68, %originalBBpart2186, %originalBB181, %if.then57, %for.body50, %for.cond47, %originalBBpart2179, %originalBB177, %for.end45, %for.inc43, %if.end42, %if.then31, %for.body, %for.cond24, %for.end23, %for.inc21, %originalBBpart2175, %originalBB173, %if.end20, %originalBBpart2171, %originalBB169, %if.then19, %for.cond7, %for.end, %for.inc, %originalBBpart2167, %originalBB165, %if.end, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_706.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1593235785
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1593235785
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -410717369, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -410717369, label %first
    i32 391436543, label %originalBB
    i32 621691600, label %originalBBpart2
    i32 968870875, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 391436543, i32 968870875
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 %15, -1240897474
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1240897474
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
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
  %41 = select i1 %39, i32 621691600, i32 968870875
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 391436543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
