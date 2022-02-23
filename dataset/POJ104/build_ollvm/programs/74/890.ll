; ModuleID = 'source-C-CXX/74/890.cpp'
source_filename = "source-C-CXX/74/890.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_890.cpp, i8* null }]
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
  %cmp156.reg2mem = alloca i1
  %cmp152.reg2mem = alloca i1
  %cmp143.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %time.reg2mem = alloca [5 x i8]*
  %s2.reg2mem = alloca [10000 x i8]*
  %s1.reg2mem = alloca [10000 x i8]*
  %people.reg2mem = alloca i32*
  %out.reg2mem = alloca [3000 x i32]*
  %in.reg2mem = alloca [3000 x i32]*
  %mostnum.reg2mem = alloca i32*
  %maxtime.reg2mem = alloca i32*
  %mintime.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem289 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, 2128202254
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2128202254
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem289
  %switchVar = alloca i32
  store i32 270119704, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar288 = load i32, i32* %switchVar
  switch i32 %switchVar288, label %switchDefault [
    i32 270119704, label %first
    i32 97747559, label %originalBB
    i32 1239018123, label %originalBBpart2
    i32 -151810379, label %for.cond
    i32 -1817216483, label %originalBB176
    i32 1727946996, label %originalBBpart2178
    i32 13305332, label %for.body
    i32 -2028379510, label %if.then
    i32 -1850499963, label %originalBB180
    i32 267187138, label %originalBBpart2182
    i32 649133648, label %if.else
    i32 1744374863, label %for.cond17
    i32 -1974762385, label %originalBB184
    i32 -988332371, label %originalBBpart2186
    i32 -622866165, label %for.body19
    i32 1936293620, label %for.inc
    i32 1016384212, label %for.end
    i32 1912131082, label %if.then30
    i32 -592747097, label %if.end
    i32 1680762405, label %originalBB188
    i32 127392697, label %originalBBpart2195
    i32 -1645300967, label %if.end35
    i32 -183236293, label %originalBB197
    i32 2394708, label %originalBBpart2199
    i32 2075331856, label %for.inc36
    i32 -855009540, label %originalBB201
    i32 339344321, label %originalBBpart2211
    i32 -764017647, label %for.end38
    i32 -377916931, label %for.cond46
    i32 -1263263339, label %for.body48
    i32 -2044328350, label %for.inc58
    i32 -1893064936, label %originalBB213
    i32 -1321141392, label %originalBBpart2230
    i32 1187135848, label %for.end60
    i32 -932769221, label %originalBB232
    i32 1790589683, label %originalBBpart2234
    i32 179913418, label %if.then64
    i32 604339522, label %if.end67
    i32 -200910296, label %originalBB236
    i32 -1044347202, label %originalBBpart2238
    i32 -1539144448, label %for.cond69
    i32 -1285088804, label %originalBB240
    i32 926824756, label %originalBBpart2242
    i32 195537624, label %for.body74
    i32 -1591947190, label %if.then79
    i32 1414153931, label %if.else85
    i32 -67642586, label %for.cond92
    i32 -509886449, label %for.body94
    i32 340335041, label %for.inc104
    i32 1887018675, label %originalBB244
    i32 1137509074, label %originalBBpart2246
    i32 -876448871, label %for.end106
    i32 1847069676, label %if.then110
    i32 -774499846, label %if.end113
    i32 -2027184776, label %if.end116
    i32 -1547303057, label %for.inc117
    i32 1270773247, label %for.end119
    i32 1950911125, label %for.cond126
    i32 -724591268, label %for.body128
    i32 1080241988, label %for.inc138
    i32 1607008943, label %originalBB248
    i32 -385523804, label %originalBBpart2258
    i32 -934456602, label %for.end140
    i32 230535140, label %originalBB260
    i32 -1233851533, label %originalBBpart2262
    i32 1158495605, label %if.then144
    i32 -1159049234, label %originalBB264
    i32 -1368201065, label %originalBBpart2266
    i32 -1684604027, label %if.end147
    i32 292687967, label %for.cond148
    i32 339592914, label %for.body150
    i32 -1745630229, label %for.cond151
    i32 1153117853, label %originalBB268
    i32 -1296102014, label %originalBBpart2270
    i32 1201927875, label %for.body153
    i32 818682453, label %originalBB272
    i32 -1637036881, label %originalBBpart2274
    i32 1858821744, label %land.lhs.true
    i32 93297505, label %if.then160
    i32 1319754068, label %if.end162
    i32 -1286618992, label %originalBB276
    i32 -130553094, label %originalBBpart2278
    i32 233716713, label %for.inc163
    i32 -1089380221, label %originalBB280
    i32 2107496036, label %originalBBpart2286
    i32 1035167593, label %for.end165
    i32 1051023655, label %if.then167
    i32 -1397108332, label %if.end168
    i32 -1858113925, label %for.inc169
    i32 -99807554, label %for.end171
    i32 1927005623, label %originalBBalteredBB
    i32 -172462918, label %originalBB176alteredBB
    i32 456698375, label %originalBB180alteredBB
    i32 992681741, label %originalBB184alteredBB
    i32 1093115006, label %originalBB188alteredBB
    i32 -1684417624, label %originalBB197alteredBB
    i32 -1186462829, label %originalBB201alteredBB
    i32 858696671, label %originalBB213alteredBB
    i32 506593357, label %originalBB232alteredBB
    i32 2003392023, label %originalBB236alteredBB
    i32 64973927, label %originalBB240alteredBB
    i32 495133614, label %originalBB244alteredBB
    i32 1235200370, label %originalBB248alteredBB
    i32 794631994, label %originalBB260alteredBB
    i32 728117070, label %originalBB264alteredBB
    i32 378206957, label %originalBB268alteredBB
    i32 -23938159, label %originalBB272alteredBB
    i32 1804742791, label %originalBB276alteredBB
    i32 -1403838087, label %originalBB280alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload290 = load volatile i1, i1* %.reg2mem289
  %10 = and i1 %.reload, %.reload290
  %11 = xor i1 %.reload, %.reload290
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload290
  %14 = select i1 %12, i32 97747559, i32 1927005623
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %s = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %mintime = alloca i32, align 4
  store i32* %mintime, i32** %mintime.reg2mem
  %maxtime = alloca i32, align 4
  store i32* %maxtime, i32** %maxtime.reg2mem
  %mostnum = alloca i32, align 4
  store i32* %mostnum, i32** %mostnum.reg2mem
  %in = alloca [3000 x i32], align 16
  store [3000 x i32]* %in, [3000 x i32]** %in.reg2mem
  %out = alloca [3000 x i32], align 16
  store [3000 x i32]* %out, [3000 x i32]** %out.reg2mem
  %people = alloca i32, align 4
  store i32* %people, i32** %people.reg2mem
  %s1 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s1, [10000 x i8]** %s1.reg2mem
  %s2 = alloca [10000 x i8], align 16
  store [10000 x i8]* %s2, [10000 x i8]** %s2.reg2mem
  %time = alloca [5 x i8], align 1
  store [5 x i8]* %time, [5 x i8]** %time.reg2mem
  store i32 0, i32* %retval, align 4
  %mintime.reload416 = load volatile i32*, i32** %mintime.reg2mem
  store i32 1000, i32* %mintime.reload416, align 4
  %maxtime.reload423 = load volatile i32*, i32** %maxtime.reg2mem
  store i32 0, i32* %maxtime.reload423, align 4
  %mostnum.reload426 = load volatile i32*, i32** %mostnum.reg2mem
  store i32 0, i32* %mostnum.reload426, align 4
  %in.reload435 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %15 = bitcast [3000 x i32]* %in.reload435 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 12000, i32 16, i1 false)
  %out.reload444 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %16 = bitcast [3000 x i32]* %out.reload444 to i8*
  call void @llvm.memset.p0i8.i64(i8* %16, i8 0, i64 12000, i32 16, i1 false)
  %s1.reload453 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload453, i32 0, i32 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay, i64 10000)
  %s2.reload457 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay1 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload457, i32 0, i32 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1, i64 10000)
  %j.reload348 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload348, align 4
  %k.reload407 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload407, align 4
  %time.reload477 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload477, i64 0, i64 0
  store i8 0, i8* %arrayidx, align 1
  %i.reload314 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload314, align 4
  %17 = load i32, i32* @x.1
  %18 = load i32, i32* @y.2
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1239018123, i32 1927005623
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -151810379, i32* %switchVar
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
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1817216483, i32 -172462918
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload313 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload313, align 4
  %conv = sext i32 %57 to i64
  %s1.reload452 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay3 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload452, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #6
  %cmp = icmp ult i64 %conv, %call4
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x.1
  %59 = load i32, i32* @y.2
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1727946996, i32 -172462918
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 13305332, i32 -764017647
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload312 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload312, align 4
  %idxprom = sext i32 %85 to i64
  %s1.reload451 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload451, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %86 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  %87 = select i1 %cmp7, i32 -2028379510, i32 649133648
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, -1224681404
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -1224681404
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1850499963, i32 456698375
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload311 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload311, align 4
  %idxprom8 = sext i32 %115 to i64
  %s1.reload450 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload450, i64 0, i64 %idxprom8
  %116 = load i8, i8* %arrayidx9, align 1
  %k.reload406 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload406, align 4
  %idxprom10 = sext i32 %117 to i64
  %time.reload476 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx11 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload476, i64 0, i64 %idxprom10
  store i8 %116, i8* %arrayidx11, align 1
  %k.reload405 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload405, align 4
  %119 = add i32 %118, 209209170
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 209209170
  %inc = add nsw i32 %118, 1
  %k.reload404 = load volatile i32*, i32** %k.reg2mem
  store i32 %121, i32* %k.reload404, align 4
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 267187138, i32 456698375
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1645300967, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %k.reload403 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload403, align 4
  %idxprom12 = sext i32 %136 to i64
  %time.reload475 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload475, i64 0, i64 %idxprom12
  store i8 0, i8* %arrayidx13, align 1
  %p.reload389 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload389, align 4
  %time.reload474 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arraydecay14 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload474, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #6
  %137 = sub i64 0, 1
  %138 = add i64 %call15, %137
  %sub = sub i64 %call15, 1
  %conv16 = trunc i64 %138 to i32
  %t.reload374 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv16, i32* %t.reload374, align 4
  store i32 1744374863, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, -1314215867
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -1314215867
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
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
  %165 = select i1 %163, i32 -1974762385, i32 992681741
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %t.reload373 = load volatile i32*, i32** %t.reg2mem
  %166 = load i32, i32* %t.reload373, align 4
  %cmp18 = icmp sge i32 %166, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -988332371, i32 992681741
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 -622866165, i32 1016384212
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload388 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload388, align 4
  %t.reload372 = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload372, align 4
  %idxprom20 = sext i32 %195 to i64
  %time.reload473 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload473, i64 0, i64 %idxprom20
  %196 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %196 to i32
  %197 = sub i32 0, 48
  %198 = add i32 %conv22, %197
  %sub23 = sub nsw i32 %conv22, 48
  %mul = mul nsw i32 %194, %198
  %j.reload347 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload347, align 4
  %idxprom24 = sext i32 %199 to i64
  %in.reload434 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx25 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload434, i64 0, i64 %idxprom24
  %200 = load i32, i32* %arrayidx25, align 4
  %201 = add i32 %200, -2059140089
  %202 = add i32 %201, %mul
  %203 = sub i32 %202, -2059140089
  %add = add nsw i32 %200, %mul
  store i32 %203, i32* %arrayidx25, align 4
  %p.reload387 = load volatile i32*, i32** %p.reg2mem
  %204 = load i32, i32* %p.reload387, align 4
  %mul26 = mul nsw i32 %204, 10
  %p.reload386 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul26, i32* %p.reload386, align 4
  store i32 1936293620, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload371 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload371, align 4
  %206 = sub i32 %205, -1098327180
  %207 = add i32 %206, -1
  %208 = add i32 %207, -1098327180
  %dec = add nsw i32 %205, -1
  %t.reload370 = load volatile i32*, i32** %t.reg2mem
  store i32 %208, i32* %t.reload370, align 4
  store i32 1744374863, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload346 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload346, align 4
  %idxprom27 = sext i32 %209 to i64
  %in.reload433 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx28 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload433, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  %mintime.reload415 = load volatile i32*, i32** %mintime.reg2mem
  %211 = load i32, i32* %mintime.reload415, align 4
  %cmp29 = icmp slt i32 %210, %211
  %212 = select i1 %cmp29, i32 1912131082, i32 -592747097
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %j.reload345 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload345, align 4
  %idxprom31 = sext i32 %213 to i64
  %in.reload432 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx32 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload432, i64 0, i64 %idxprom31
  %214 = load i32, i32* %arrayidx32, align 4
  %mintime.reload414 = load volatile i32*, i32** %mintime.reg2mem
  store i32 %214, i32* %mintime.reload414, align 4
  store i32 -592747097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 1680762405, i32 1093115006
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload344 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload344, align 4
  %242 = add i32 %241, 627350931
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 627350931
  %inc33 = add nsw i32 %241, 1
  %j.reload343 = load volatile i32*, i32** %j.reg2mem
  store i32 %244, i32* %j.reload343, align 4
  %k.reload402 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload402, align 4
  %time.reload472 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx34 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload472, i64 0, i64 0
  store i8 0, i8* %arrayidx34, align 1
  %245 = load i32, i32* @x.1
  %246 = load i32, i32* @y.2
  %247 = sub i32 %245, -1321729413
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1321729413
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 127392697, i32 1093115006
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -1645300967, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x.1
  %273 = load i32, i32* @y.2
  %274 = sub i32 %272, 1356297862
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 1356297862
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 -183236293, i32 -1684417624
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %299 = load i32, i32* @x.1
  %300 = load i32, i32* @y.2
  %301 = add i32 %299, 1709991635
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, 1709991635
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 2394708, i32 -1684417624
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 2075331856, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x.1
  %315 = load i32, i32* @y.2
  %316 = add i32 %314, -1738820091
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1738820091
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -855009540, i32 -1186462829
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %i.reload310 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload310, align 4
  %330 = add i32 %329, 1555292645
  %331 = add i32 %330, 1
  %332 = sub i32 %331, 1555292645
  %inc37 = add nsw i32 %329, 1
  %i.reload309 = load volatile i32*, i32** %i.reg2mem
  store i32 %332, i32* %i.reload309, align 4
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, 1212826635
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1212826635
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 339344321, i32 -1186462829
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -151810379, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %j.reload342 = load volatile i32*, i32** %j.reg2mem
  %348 = load i32, i32* %j.reload342, align 4
  %349 = sub i32 %348, -1877160953
  %350 = add i32 %349, 1
  %351 = add i32 %350, -1877160953
  %add39 = add nsw i32 %348, 1
  %total.reload410 = load volatile i32*, i32** %total.reg2mem
  store i32 %351, i32* %total.reload410, align 4
  %k.reload401 = load volatile i32*, i32** %k.reg2mem
  %352 = load i32, i32* %k.reload401, align 4
  %idxprom40 = sext i32 %352 to i64
  %time.reload471 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx41 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload471, i64 0, i64 %idxprom40
  store i8 0, i8* %arrayidx41, align 1
  %p.reload385 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload385, align 4
  %time.reload470 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arraydecay42 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload470, i32 0, i32 0
  %call43 = call i64 @strlen(i8* %arraydecay42) #6
  %353 = sub i64 0, 1
  %354 = add i64 %call43, %353
  %sub44 = sub i64 %call43, 1
  %conv45 = trunc i64 %354 to i32
  %t.reload369 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv45, i32* %t.reload369, align 4
  store i32 -377916931, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %t.reload368 = load volatile i32*, i32** %t.reg2mem
  %355 = load i32, i32* %t.reload368, align 4
  %cmp47 = icmp sge i32 %355, 0
  %356 = select i1 %cmp47, i32 -1263263339, i32 1187135848
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %p.reload384 = load volatile i32*, i32** %p.reg2mem
  %357 = load i32, i32* %p.reload384, align 4
  %t.reload367 = load volatile i32*, i32** %t.reg2mem
  %358 = load i32, i32* %t.reload367, align 4
  %idxprom49 = sext i32 %358 to i64
  %time.reload469 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx50 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload469, i64 0, i64 %idxprom49
  %359 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %359 to i32
  %360 = sub i32 0, 48
  %361 = add i32 %conv51, %360
  %sub52 = sub nsw i32 %conv51, 48
  %mul53 = mul nsw i32 %357, %361
  %j.reload341 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload341, align 4
  %idxprom54 = sext i32 %362 to i64
  %in.reload431 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx55 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload431, i64 0, i64 %idxprom54
  %363 = load i32, i32* %arrayidx55, align 4
  %364 = sub i32 0, %363
  %365 = sub i32 0, %mul53
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %add56 = add nsw i32 %363, %mul53
  store i32 %367, i32* %arrayidx55, align 4
  %p.reload383 = load volatile i32*, i32** %p.reg2mem
  %368 = load i32, i32* %p.reload383, align 4
  %mul57 = mul nsw i32 %368, 10
  %p.reload382 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul57, i32* %p.reload382, align 4
  store i32 -2044328350, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x.1
  %370 = load i32, i32* @y.2
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 -1893064936, i32 858696671
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %t.reload366 = load volatile i32*, i32** %t.reg2mem
  %395 = load i32, i32* %t.reload366, align 4
  %396 = sub i32 0, -1
  %397 = sub i32 %395, %396
  %dec59 = add nsw i32 %395, -1
  %t.reload365 = load volatile i32*, i32** %t.reg2mem
  store i32 %397, i32* %t.reload365, align 4
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = add i32 %398, 1259891900
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, 1259891900
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 false, true
  %411 = and i1 %408, false
  %412 = and i1 %406, %410
  %413 = and i1 %409, false
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 false, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 -1321141392, i32 858696671
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  store i32 -377916931, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x.1
  %426 = load i32, i32* @y.2
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -932769221, i32 506593357
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %j.reload340 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload340, align 4
  %idxprom61 = sext i32 %451 to i64
  %in.reload430 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx62 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload430, i64 0, i64 %idxprom61
  %452 = load i32, i32* %arrayidx62, align 4
  %mintime.reload413 = load volatile i32*, i32** %mintime.reg2mem
  %453 = load i32, i32* %mintime.reload413, align 4
  %cmp63 = icmp slt i32 %452, %453
  store i1 %cmp63, i1* %cmp63.reg2mem
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = add i32 %454, 893550146
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 893550146
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 1790589683, i32 506593357
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %469 = select i1 %cmp63.reload, i32 179913418, i32 604339522
  store i32 %469, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %j.reload339 = load volatile i32*, i32** %j.reg2mem
  %470 = load i32, i32* %j.reload339, align 4
  %idxprom65 = sext i32 %470 to i64
  %in.reload429 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx66 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload429, i64 0, i64 %idxprom65
  %471 = load i32, i32* %arrayidx66, align 4
  %mintime.reload412 = load volatile i32*, i32** %mintime.reg2mem
  store i32 %471, i32* %mintime.reload412, align 4
  store i32 604339522, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = add i32 %472, 1528893902
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1528893902
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -200910296, i32 2003392023
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload338, align 4
  %k.reload400 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload400, align 4
  %time.reload468 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload468, i64 0, i64 0
  store i8 0, i8* %arrayidx68, align 1
  %i.reload308 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload308, align 4
  %487 = load i32, i32* @x.1
  %488 = load i32, i32* @y.2
  %489 = sub i32 %487, 1734085297
  %490 = sub i32 %489, 1
  %491 = add i32 %490, 1734085297
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 -1044347202, i32 2003392023
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -1539144448, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x.1
  %503 = load i32, i32* @y.2
  %504 = add i32 %502, -102049114
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -102049114
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1285088804, i32 64973927
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %i.reload307 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload307, align 4
  %conv70 = sext i32 %517 to i64
  %s2.reload456 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay71 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload456, i32 0, i32 0
  %call72 = call i64 @strlen(i8* %arraydecay71) #6
  %cmp73 = icmp ult i64 %conv70, %call72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %518 = load i32, i32* @x.1
  %519 = load i32, i32* @y.2
  %520 = sub i32 0, 1
  %521 = add i32 %518, %520
  %522 = sub i32 %518, 1
  %523 = mul i32 %518, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %519, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 926824756, i32 64973927
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %532 = select i1 %cmp73.reload, i32 195537624, i32 1270773247
  store i32 %532, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %i.reload306 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload306, align 4
  %idxprom75 = sext i32 %533 to i64
  %s2.reload455 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload455, i64 0, i64 %idxprom75
  %534 = load i8, i8* %arrayidx76, align 1
  %conv77 = sext i8 %534 to i32
  %cmp78 = icmp ne i32 %conv77, 44
  %535 = select i1 %cmp78, i32 -1591947190, i32 1414153931
  store i32 %535, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %i.reload305 = load volatile i32*, i32** %i.reg2mem
  %536 = load i32, i32* %i.reload305, align 4
  %idxprom80 = sext i32 %536 to i64
  %s2.reload454 = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arrayidx81 = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload454, i64 0, i64 %idxprom80
  %537 = load i8, i8* %arrayidx81, align 1
  %k.reload399 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload399, align 4
  %idxprom82 = sext i32 %538 to i64
  %time.reload467 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx83 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload467, i64 0, i64 %idxprom82
  store i8 %537, i8* %arrayidx83, align 1
  %k.reload398 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload398, align 4
  %540 = sub i32 0, 1
  %541 = sub i32 %539, %540
  %inc84 = add nsw i32 %539, 1
  %k.reload397 = load volatile i32*, i32** %k.reg2mem
  store i32 %541, i32* %k.reload397, align 4
  store i32 -2027184776, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %k.reload396 = load volatile i32*, i32** %k.reg2mem
  %542 = load i32, i32* %k.reload396, align 4
  %idxprom86 = sext i32 %542 to i64
  %time.reload466 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx87 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload466, i64 0, i64 %idxprom86
  store i8 0, i8* %arrayidx87, align 1
  %p.reload381 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload381, align 4
  %time.reload465 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arraydecay88 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload465, i32 0, i32 0
  %call89 = call i64 @strlen(i8* %arraydecay88) #6
  %543 = sub i64 %call89, -6637078773900464386
  %544 = sub i64 %543, 1
  %545 = add i64 %544, -6637078773900464386
  %sub90 = sub i64 %call89, 1
  %conv91 = trunc i64 %545 to i32
  %t.reload364 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv91, i32* %t.reload364, align 4
  store i32 -67642586, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %t.reload363 = load volatile i32*, i32** %t.reg2mem
  %546 = load i32, i32* %t.reload363, align 4
  %cmp93 = icmp sge i32 %546, 0
  %547 = select i1 %cmp93, i32 -509886449, i32 -876448871
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %p.reload380 = load volatile i32*, i32** %p.reg2mem
  %548 = load i32, i32* %p.reload380, align 4
  %t.reload362 = load volatile i32*, i32** %t.reg2mem
  %549 = load i32, i32* %t.reload362, align 4
  %idxprom95 = sext i32 %549 to i64
  %time.reload464 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx96 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload464, i64 0, i64 %idxprom95
  %550 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %550 to i32
  %551 = sub i32 0, 48
  %552 = add i32 %conv97, %551
  %sub98 = sub nsw i32 %conv97, 48
  %mul99 = mul nsw i32 %548, %552
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %553 = load i32, i32* %j.reload337, align 4
  %idxprom100 = sext i32 %553 to i64
  %out.reload443 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx101 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload443, i64 0, i64 %idxprom100
  %554 = load i32, i32* %arrayidx101, align 4
  %555 = sub i32 0, %554
  %556 = sub i32 0, %mul99
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %add102 = add nsw i32 %554, %mul99
  store i32 %558, i32* %arrayidx101, align 4
  %p.reload379 = load volatile i32*, i32** %p.reg2mem
  %559 = load i32, i32* %p.reload379, align 4
  %mul103 = mul nsw i32 %559, 10
  %p.reload378 = load volatile i32*, i32** %p.reg2mem
  store i32 %mul103, i32* %p.reload378, align 4
  store i32 340335041, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, -704968729
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -704968729
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = and i1 %568, %569
  %571 = xor i1 %568, %569
  %572 = or i1 %570, %571
  %573 = or i1 %568, %569
  %574 = select i1 %572, i32 1887018675, i32 495133614
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %t.reload361 = load volatile i32*, i32** %t.reg2mem
  %575 = load i32, i32* %t.reload361, align 4
  %576 = add i32 %575, 1953418018
  %577 = add i32 %576, -1
  %578 = sub i32 %577, 1953418018
  %dec105 = add nsw i32 %575, -1
  %t.reload360 = load volatile i32*, i32** %t.reg2mem
  store i32 %578, i32* %t.reload360, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, -90518635
  %582 = sub i32 %581, 1
  %583 = add i32 %582, -90518635
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 1137509074, i32 495133614
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  store i32 -67642586, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload336, align 4
  %idxprom107 = sext i32 %594 to i64
  %out.reload442 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx108 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload442, i64 0, i64 %idxprom107
  %595 = load i32, i32* %arrayidx108, align 4
  %maxtime.reload422 = load volatile i32*, i32** %maxtime.reg2mem
  %596 = load i32, i32* %maxtime.reload422, align 4
  %cmp109 = icmp sgt i32 %595, %596
  %597 = select i1 %cmp109, i32 1847069676, i32 -774499846
  store i32 %597, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %598 = load i32, i32* %j.reload335, align 4
  %idxprom111 = sext i32 %598 to i64
  %out.reload441 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx112 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload441, i64 0, i64 %idxprom111
  %599 = load i32, i32* %arrayidx112, align 4
  %maxtime.reload421 = load volatile i32*, i32** %maxtime.reg2mem
  store i32 %599, i32* %maxtime.reload421, align 4
  store i32 -774499846, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload334, align 4
  %601 = sub i32 %600, -1775978887
  %602 = add i32 %601, 1
  %603 = add i32 %602, -1775978887
  %inc114 = add nsw i32 %600, 1
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  store i32 %603, i32* %j.reload333, align 4
  %k.reload395 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload395, align 4
  %time.reload463 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx115 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload463, i64 0, i64 0
  store i8 0, i8* %arrayidx115, align 1
  store i32 -2027184776, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1547303057, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %i.reload304 = load volatile i32*, i32** %i.reg2mem
  %604 = load i32, i32* %i.reload304, align 4
  %605 = add i32 %604, -578521571
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -578521571
  %inc118 = add nsw i32 %604, 1
  %i.reload303 = load volatile i32*, i32** %i.reg2mem
  store i32 %607, i32* %i.reload303, align 4
  store i32 -1539144448, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %k.reload394 = load volatile i32*, i32** %k.reg2mem
  %608 = load i32, i32* %k.reload394, align 4
  %idxprom120 = sext i32 %608 to i64
  %time.reload462 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx121 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload462, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %p.reload377 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload377, align 4
  %time.reload461 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arraydecay122 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload461, i32 0, i32 0
  %call123 = call i64 @strlen(i8* %arraydecay122) #6
  %609 = add i64 %call123, 6365856405555934030
  %610 = sub i64 %609, 1
  %611 = sub i64 %610, 6365856405555934030
  %sub124 = sub i64 %call123, 1
  %conv125 = trunc i64 %611 to i32
  %t.reload359 = load volatile i32*, i32** %t.reg2mem
  store i32 %conv125, i32* %t.reload359, align 4
  store i32 1950911125, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %t.reload358 = load volatile i32*, i32** %t.reg2mem
  %612 = load i32, i32* %t.reload358, align 4
  %cmp127 = icmp sge i32 %612, 0
  %613 = select i1 %cmp127, i32 -724591268, i32 -934456602
  store i32 %613, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %p.reload376 = load volatile i32*, i32** %p.reg2mem
  %614 = load i32, i32* %p.reload376, align 4
  %t.reload357 = load volatile i32*, i32** %t.reg2mem
  %615 = load i32, i32* %t.reload357, align 4
  %idxprom129 = sext i32 %615 to i64
  %time.reload460 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx130 = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload460, i64 0, i64 %idxprom129
  %616 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %616 to i32
  %617 = sub i32 0, 48
  %618 = add i32 %conv131, %617
  %sub132 = sub nsw i32 %conv131, 48
  %mul133 = mul nsw i32 %614, %618
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %619 = load i32, i32* %j.reload332, align 4
  %idxprom134 = sext i32 %619 to i64
  %out.reload440 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx135 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload440, i64 0, i64 %idxprom134
  %620 = load i32, i32* %arrayidx135, align 4
  %621 = add i32 %620, 1982975383
  %622 = add i32 %621, %mul133
  %623 = sub i32 %622, 1982975383
  %add136 = add nsw i32 %620, %mul133
  store i32 %623, i32* %arrayidx135, align 4
  %p.reload375 = load volatile i32*, i32** %p.reg2mem
  %624 = load i32, i32* %p.reload375, align 4
  %mul137 = mul nsw i32 %624, 10
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %mul137, i32* %p.reload, align 4
  store i32 1080241988, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 1607008943, i32 1235200370
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %t.reload356 = load volatile i32*, i32** %t.reg2mem
  %639 = load i32, i32* %t.reload356, align 4
  %640 = sub i32 %639, 975613872
  %641 = add i32 %640, -1
  %642 = add i32 %641, 975613872
  %dec139 = add nsw i32 %639, -1
  %t.reload355 = load volatile i32*, i32** %t.reg2mem
  store i32 %642, i32* %t.reload355, align 4
  %643 = load i32, i32* @x.1
  %644 = load i32, i32* @y.2
  %645 = sub i32 %643, 1615754259
  %646 = sub i32 %645, 1
  %647 = add i32 %646, 1615754259
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -385523804, i32 1235200370
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1950911125, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  %670 = load i32, i32* @x.1
  %671 = load i32, i32* @y.2
  %672 = sub i32 0, 1
  %673 = add i32 %670, %672
  %674 = sub i32 %670, 1
  %675 = mul i32 %670, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %671, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 false, true
  %682 = and i1 %679, false
  %683 = and i1 %677, %681
  %684 = and i1 %680, false
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 false, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 230535140, i32 794631994
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  %696 = load i32, i32* %j.reload331, align 4
  %idxprom141 = sext i32 %696 to i64
  %out.reload439 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx142 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload439, i64 0, i64 %idxprom141
  %697 = load i32, i32* %arrayidx142, align 4
  %maxtime.reload420 = load volatile i32*, i32** %maxtime.reg2mem
  %698 = load i32, i32* %maxtime.reload420, align 4
  %cmp143 = icmp sgt i32 %697, %698
  store i1 %cmp143, i1* %cmp143.reg2mem
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = add i32 %699, 540852080
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 540852080
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = and i1 %707, %708
  %710 = xor i1 %707, %708
  %711 = or i1 %709, %710
  %712 = or i1 %707, %708
  %713 = select i1 %711, i32 -1233851533, i32 794631994
  store i32 %713, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  %cmp143.reload = load volatile i1, i1* %cmp143.reg2mem
  %714 = select i1 %cmp143.reload, i32 1158495605, i32 -1684604027
  store i32 %714, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %715 = load i32, i32* @x.1
  %716 = load i32, i32* @y.2
  %717 = sub i32 %715, 43670388
  %718 = sub i32 %717, 1
  %719 = add i32 %718, 43670388
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = xor i1 %723, true
  %726 = xor i1 %724, true
  %727 = xor i1 true, true
  %728 = and i1 %725, true
  %729 = and i1 %723, %727
  %730 = and i1 %726, true
  %731 = and i1 %724, %727
  %732 = or i1 %728, %729
  %733 = or i1 %730, %731
  %734 = xor i1 %732, %733
  %735 = or i1 %725, %726
  %736 = xor i1 %735, true
  %737 = or i1 true, %727
  %738 = and i1 %736, %737
  %739 = or i1 %734, %738
  %740 = or i1 %723, %724
  %741 = select i1 %739, i32 -1159049234, i32 728117070
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  %742 = load i32, i32* %j.reload330, align 4
  %idxprom145 = sext i32 %742 to i64
  %out.reload438 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx146 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload438, i64 0, i64 %idxprom145
  %743 = load i32, i32* %arrayidx146, align 4
  %maxtime.reload419 = load volatile i32*, i32** %maxtime.reg2mem
  store i32 %743, i32* %maxtime.reload419, align 4
  %744 = load i32, i32* @x.1
  %745 = load i32, i32* @y.2
  %746 = sub i32 %744, 1860294238
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1860294238
  %749 = sub i32 %744, 1
  %750 = mul i32 %744, %748
  %751 = urem i32 %750, 2
  %752 = icmp eq i32 %751, 0
  %753 = icmp slt i32 %745, 10
  %754 = xor i1 %752, true
  %755 = xor i1 %753, true
  %756 = xor i1 false, true
  %757 = and i1 %754, false
  %758 = and i1 %752, %756
  %759 = and i1 %755, false
  %760 = and i1 %753, %756
  %761 = or i1 %757, %758
  %762 = or i1 %759, %760
  %763 = xor i1 %761, %762
  %764 = or i1 %754, %755
  %765 = xor i1 %764, true
  %766 = or i1 false, %756
  %767 = and i1 %765, %766
  %768 = or i1 %763, %767
  %769 = or i1 %752, %753
  %770 = select i1 %768, i32 -1368201065, i32 728117070
  store i32 %770, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 -1684604027, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %mintime.reload411 = load volatile i32*, i32** %mintime.reg2mem
  %771 = load i32, i32* %mintime.reload411, align 4
  %i.reload302 = load volatile i32*, i32** %i.reg2mem
  store i32 %771, i32* %i.reload302, align 4
  store i32 292687967, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %i.reload301 = load volatile i32*, i32** %i.reg2mem
  %772 = load i32, i32* %i.reload301, align 4
  %maxtime.reload418 = load volatile i32*, i32** %maxtime.reg2mem
  %773 = load i32, i32* %maxtime.reload418, align 4
  %cmp149 = icmp slt i32 %772, %773
  %774 = select i1 %cmp149, i32 339592914, i32 -99807554
  store i32 %774, i32* %switchVar
  br label %loopEnd

for.body150:                                      ; preds = %loopEntry
  %people.reload448 = load volatile i32*, i32** %people.reg2mem
  store i32 0, i32* %people.reload448, align 4
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload329, align 4
  store i32 -1745630229, i32* %switchVar
  br label %loopEnd

for.cond151:                                      ; preds = %loopEntry
  %775 = load i32, i32* @x.1
  %776 = load i32, i32* @y.2
  %777 = add i32 %775, 1267563404
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, 1267563404
  %780 = sub i32 %775, 1
  %781 = mul i32 %775, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %776, 10
  %785 = xor i1 %783, true
  %786 = xor i1 %784, true
  %787 = xor i1 true, true
  %788 = and i1 %785, true
  %789 = and i1 %783, %787
  %790 = and i1 %786, true
  %791 = and i1 %784, %787
  %792 = or i1 %788, %789
  %793 = or i1 %790, %791
  %794 = xor i1 %792, %793
  %795 = or i1 %785, %786
  %796 = xor i1 %795, true
  %797 = or i1 true, %787
  %798 = and i1 %796, %797
  %799 = or i1 %794, %798
  %800 = or i1 %783, %784
  %801 = select i1 %799, i32 1153117853, i32 378206957
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %802 = load i32, i32* %j.reload328, align 4
  %total.reload409 = load volatile i32*, i32** %total.reg2mem
  %803 = load i32, i32* %total.reload409, align 4
  %cmp152 = icmp slt i32 %802, %803
  store i1 %cmp152, i1* %cmp152.reg2mem
  %804 = load i32, i32* @x.1
  %805 = load i32, i32* @y.2
  %806 = add i32 %804, 1169524299
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, 1169524299
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 true, true
  %817 = and i1 %814, true
  %818 = and i1 %812, %816
  %819 = and i1 %815, true
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 true, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 -1296102014, i32 378206957
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  %cmp152.reload = load volatile i1, i1* %cmp152.reg2mem
  %831 = select i1 %cmp152.reload, i32 1201927875, i32 1035167593
  store i32 %831, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %832 = load i32, i32* @x.1
  %833 = load i32, i32* @y.2
  %834 = sub i32 %832, 741378791
  %835 = sub i32 %834, 1
  %836 = add i32 %835, 741378791
  %837 = sub i32 %832, 1
  %838 = mul i32 %832, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %833, 10
  %842 = and i1 %840, %841
  %843 = xor i1 %840, %841
  %844 = or i1 %842, %843
  %845 = or i1 %840, %841
  %846 = select i1 %844, i32 818682453, i32 -23938159
  store i32 %846, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %847 = load i32, i32* %j.reload327, align 4
  %idxprom154 = sext i32 %847 to i64
  %in.reload428 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx155 = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload428, i64 0, i64 %idxprom154
  %848 = load i32, i32* %arrayidx155, align 4
  %i.reload300 = load volatile i32*, i32** %i.reg2mem
  %849 = load i32, i32* %i.reload300, align 4
  %cmp156 = icmp sle i32 %848, %849
  store i1 %cmp156, i1* %cmp156.reg2mem
  %850 = load i32, i32* @x.1
  %851 = load i32, i32* @y.2
  %852 = sub i32 %850, 1015278555
  %853 = sub i32 %852, 1
  %854 = add i32 %853, 1015278555
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = xor i1 %858, true
  %861 = xor i1 %859, true
  %862 = xor i1 true, true
  %863 = and i1 %860, true
  %864 = and i1 %858, %862
  %865 = and i1 %861, true
  %866 = and i1 %859, %862
  %867 = or i1 %863, %864
  %868 = or i1 %865, %866
  %869 = xor i1 %867, %868
  %870 = or i1 %860, %861
  %871 = xor i1 %870, true
  %872 = or i1 true, %862
  %873 = and i1 %871, %872
  %874 = or i1 %869, %873
  %875 = or i1 %858, %859
  %876 = select i1 %874, i32 -1637036881, i32 -23938159
  store i32 %876, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %877 = select i1 %cmp156.reload, i32 1858821744, i32 1319754068
  store i32 %877, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %878 = load i32, i32* %j.reload326, align 4
  %idxprom157 = sext i32 %878 to i64
  %out.reload437 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx158 = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload437, i64 0, i64 %idxprom157
  %879 = load i32, i32* %arrayidx158, align 4
  %i.reload299 = load volatile i32*, i32** %i.reg2mem
  %880 = load i32, i32* %i.reload299, align 4
  %cmp159 = icmp sgt i32 %879, %880
  %881 = select i1 %cmp159, i32 93297505, i32 1319754068
  store i32 %881, i32* %switchVar
  br label %loopEnd

if.then160:                                       ; preds = %loopEntry
  %people.reload447 = load volatile i32*, i32** %people.reg2mem
  %882 = load i32, i32* %people.reload447, align 4
  %883 = sub i32 %882, 1655602436
  %884 = add i32 %883, 1
  %885 = add i32 %884, 1655602436
  %inc161 = add nsw i32 %882, 1
  %people.reload446 = load volatile i32*, i32** %people.reg2mem
  store i32 %885, i32* %people.reload446, align 4
  store i32 1319754068, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  %886 = load i32, i32* @x.1
  %887 = load i32, i32* @y.2
  %888 = add i32 %886, 225747054
  %889 = sub i32 %888, 1
  %890 = sub i32 %889, 225747054
  %891 = sub i32 %886, 1
  %892 = mul i32 %886, %890
  %893 = urem i32 %892, 2
  %894 = icmp eq i32 %893, 0
  %895 = icmp slt i32 %887, 10
  %896 = and i1 %894, %895
  %897 = xor i1 %894, %895
  %898 = or i1 %896, %897
  %899 = or i1 %894, %895
  %900 = select i1 %898, i32 -1286618992, i32 1804742791
  store i32 %900, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %901 = load i32, i32* @x.1
  %902 = load i32, i32* @y.2
  %903 = sub i32 %901, 2012278762
  %904 = sub i32 %903, 1
  %905 = add i32 %904, 2012278762
  %906 = sub i32 %901, 1
  %907 = mul i32 %901, %905
  %908 = urem i32 %907, 2
  %909 = icmp eq i32 %908, 0
  %910 = icmp slt i32 %902, 10
  %911 = xor i1 %909, true
  %912 = xor i1 %910, true
  %913 = xor i1 false, true
  %914 = and i1 %911, false
  %915 = and i1 %909, %913
  %916 = and i1 %912, false
  %917 = and i1 %910, %913
  %918 = or i1 %914, %915
  %919 = or i1 %916, %917
  %920 = xor i1 %918, %919
  %921 = or i1 %911, %912
  %922 = xor i1 %921, true
  %923 = or i1 false, %913
  %924 = and i1 %922, %923
  %925 = or i1 %920, %924
  %926 = or i1 %909, %910
  %927 = select i1 %925, i32 -130553094, i32 1804742791
  store i32 %927, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 233716713, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %928 = load i32, i32* @x.1
  %929 = load i32, i32* @y.2
  %930 = add i32 %928, -1063155860
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1063155860
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = xor i1 %936, true
  %939 = xor i1 %937, true
  %940 = xor i1 false, true
  %941 = and i1 %938, false
  %942 = and i1 %936, %940
  %943 = and i1 %939, false
  %944 = and i1 %937, %940
  %945 = or i1 %941, %942
  %946 = or i1 %943, %944
  %947 = xor i1 %945, %946
  %948 = or i1 %938, %939
  %949 = xor i1 %948, true
  %950 = or i1 false, %940
  %951 = and i1 %949, %950
  %952 = or i1 %947, %951
  %953 = or i1 %936, %937
  %954 = select i1 %952, i32 -1089380221, i32 -1403838087
  store i32 %954, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %955 = load i32, i32* %j.reload325, align 4
  %956 = add i32 %955, -600339824
  %957 = add i32 %956, 1
  %958 = sub i32 %957, -600339824
  %inc164 = add nsw i32 %955, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %958, i32* %j.reload324, align 4
  %959 = load i32, i32* @x.1
  %960 = load i32, i32* @y.2
  %961 = add i32 %959, 697489530
  %962 = sub i32 %961, 1
  %963 = sub i32 %962, 697489530
  %964 = sub i32 %959, 1
  %965 = mul i32 %959, %963
  %966 = urem i32 %965, 2
  %967 = icmp eq i32 %966, 0
  %968 = icmp slt i32 %960, 10
  %969 = and i1 %967, %968
  %970 = xor i1 %967, %968
  %971 = or i1 %969, %970
  %972 = or i1 %967, %968
  %973 = select i1 %971, i32 2107496036, i32 -1403838087
  store i32 %973, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -1745630229, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %people.reload445 = load volatile i32*, i32** %people.reg2mem
  %974 = load i32, i32* %people.reload445, align 4
  %mostnum.reload425 = load volatile i32*, i32** %mostnum.reg2mem
  %975 = load i32, i32* %mostnum.reload425, align 4
  %cmp166 = icmp sgt i32 %974, %975
  %976 = select i1 %cmp166, i32 1051023655, i32 -1397108332
  store i32 %976, i32* %switchVar
  br label %loopEnd

if.then167:                                       ; preds = %loopEntry
  %people.reload = load volatile i32*, i32** %people.reg2mem
  %977 = load i32, i32* %people.reload, align 4
  %mostnum.reload424 = load volatile i32*, i32** %mostnum.reg2mem
  store i32 %977, i32* %mostnum.reload424, align 4
  store i32 -1397108332, i32* %switchVar
  br label %loopEnd

if.end168:                                        ; preds = %loopEntry
  store i32 -1858113925, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %i.reload298 = load volatile i32*, i32** %i.reg2mem
  %978 = load i32, i32* %i.reload298, align 4
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %inc170 = add nsw i32 %978, 1
  %i.reload297 = load volatile i32*, i32** %i.reg2mem
  store i32 %980, i32* %i.reload297, align 4
  store i32 292687967, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  %total.reload408 = load volatile i32*, i32** %total.reg2mem
  %981 = load i32, i32* %total.reload408, align 4
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %981)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %mostnum.reload = load volatile i32*, i32** %mostnum.reg2mem
  %982 = load i32, i32* %mostnum.reload, align 4
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call173, i32 %982)
  %call175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %totalalteredBB = alloca i32, align 4
  %mintimealteredBB = alloca i32, align 4
  %maxtimealteredBB = alloca i32, align 4
  %mostnumalteredBB = alloca i32, align 4
  %inalteredBB = alloca [3000 x i32], align 16
  %outalteredBB = alloca [3000 x i32], align 16
  %peoplealteredBB = alloca i32, align 4
  %s1alteredBB = alloca [10000 x i8], align 16
  %s2alteredBB = alloca [10000 x i8], align 16
  %timealteredBB = alloca [5 x i8], align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1000, i32* %mintimealteredBB, align 4
  store i32 0, i32* %maxtimealteredBB, align 4
  store i32 0, i32* %mostnumalteredBB, align 4
  %983 = bitcast [3000 x i32]* %inalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %983, i8 0, i64 12000, i32 16, i1 false)
  %984 = bitcast [3000 x i32]* %outalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %984, i8 0, i64 12000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1alteredBB, i32 0, i32 0
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecayalteredBB, i64 10000)
  %arraydecay1alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2alteredBB, i32 0, i32 0
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"* @_ZSt3cin, i8* %arraydecay1alteredBB, i64 10000)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %timealteredBB, i64 0, i64 0
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 97747559, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload296 = load volatile i32*, i32** %i.reg2mem
  %985 = load i32, i32* %i.reload296, align 4
  %convalteredBB = sext i32 %985 to i64
  %s1.reload449 = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload449, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #6
  %cmpalteredBB = icmp ult i64 %convalteredBB, %call4alteredBB
  store i32 -1817216483, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload295 = load volatile i32*, i32** %i.reg2mem
  %986 = load i32, i32* %i.reload295, align 4
  %idxprom8alteredBB = sext i32 %986 to i64
  %s1.reload = load volatile [10000 x i8]*, [10000 x i8]** %s1.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s1.reload, i64 0, i64 %idxprom8alteredBB
  %987 = load i8, i8* %arrayidx9alteredBB, align 1
  %k.reload393 = load volatile i32*, i32** %k.reg2mem
  %988 = load i32, i32* %k.reload393, align 4
  %idxprom10alteredBB = sext i32 %988 to i64
  %time.reload459 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload459, i64 0, i64 %idxprom10alteredBB
  store i8 %987, i8* %arrayidx11alteredBB, align 1
  %k.reload392 = load volatile i32*, i32** %k.reg2mem
  %989 = load i32, i32* %k.reload392, align 4
  %990 = add i32 %989, 13050320
  %991 = sub i32 %990, 1
  %992 = sub i32 %991, 13050320
  %_ = sub i32 %989, 1
  %gen = mul i32 %992, 1
  %993 = add i32 %989, -865554007
  %994 = add i32 %993, 1
  %995 = sub i32 %994, -865554007
  %incalteredBB = add nsw i32 %989, 1
  %k.reload391 = load volatile i32*, i32** %k.reg2mem
  store i32 %995, i32* %k.reload391, align 4
  store i32 -1850499963, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %t.reload354 = load volatile i32*, i32** %t.reg2mem
  %996 = load i32, i32* %t.reload354, align 4
  %cmp18alteredBB = icmp sge i32 %996, 0
  store i32 -1974762385, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  %997 = load i32, i32* %j.reload323, align 4
  %_189 = shl i32 %997, 1
  %998 = add i32 0, -1365487485
  %999 = sub i32 %998, %997
  %1000 = sub i32 %999, -1365487485
  %_190 = sub i32 0, %997
  %1001 = sub i32 0, 1
  %1002 = sub i32 %1000, %1001
  %gen191 = add i32 %1000, 1
  %_192 = shl i32 %997, 1
  %_193 = shl i32 %997, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %997, %1003
  %inc33alteredBB = add nsw i32 %997, 1
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  store i32 %1004, i32* %j.reload322, align 4
  %k.reload390 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload390, align 4
  %time.reload458 = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload458, i64 0, i64 0
  store i8 0, i8* %arrayidx34alteredBB, align 1
  store i32 1680762405, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -183236293, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %i.reload294 = load volatile i32*, i32** %i.reg2mem
  %1005 = load i32, i32* %i.reload294, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_202 = sub i32 %1005, 1
  %gen203 = mul i32 %1007, 1
  %_204 = shl i32 %1005, 1
  %_205 = shl i32 %1005, 1
  %1008 = sub i32 %1005, 1296799211
  %1009 = sub i32 %1008, 1
  %1010 = add i32 %1009, 1296799211
  %_206 = sub i32 %1005, 1
  %gen207 = mul i32 %1010, 1
  %1011 = sub i32 0, 1
  %1012 = add i32 %1005, %1011
  %_208 = sub i32 %1005, 1
  %gen209 = mul i32 %1012, 1
  %1013 = add i32 %1005, 558761482
  %1014 = add i32 %1013, 1
  %1015 = sub i32 %1014, 558761482
  %inc37alteredBB = add nsw i32 %1005, 1
  %i.reload293 = load volatile i32*, i32** %i.reg2mem
  store i32 %1015, i32* %i.reload293, align 4
  store i32 -855009540, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %t.reload353 = load volatile i32*, i32** %t.reg2mem
  %1016 = load i32, i32* %t.reload353, align 4
  %1017 = sub i32 0, -1
  %1018 = add i32 %1016, %1017
  %_214 = sub i32 %1016, -1
  %gen215 = mul i32 %1018, -1
  %1019 = sub i32 %1016, 536682514
  %1020 = sub i32 %1019, -1
  %1021 = add i32 %1020, 536682514
  %_216 = sub i32 %1016, -1
  %gen217 = mul i32 %1021, -1
  %1022 = add i32 %1016, -1019116870
  %1023 = sub i32 %1022, -1
  %1024 = sub i32 %1023, -1019116870
  %_218 = sub i32 %1016, -1
  %gen219 = mul i32 %1024, -1
  %1025 = add i32 %1016, -1932820896
  %1026 = sub i32 %1025, -1
  %1027 = sub i32 %1026, -1932820896
  %_220 = sub i32 %1016, -1
  %gen221 = mul i32 %1027, -1
  %1028 = sub i32 0, -1
  %1029 = add i32 %1016, %1028
  %_222 = sub i32 %1016, -1
  %gen223 = mul i32 %1029, -1
  %1030 = sub i32 %1016, -1136370133
  %1031 = sub i32 %1030, -1
  %1032 = add i32 %1031, -1136370133
  %_224 = sub i32 %1016, -1
  %gen225 = mul i32 %1032, -1
  %_226 = shl i32 %1016, -1
  %1033 = add i32 0, -276227386
  %1034 = sub i32 %1033, %1016
  %1035 = sub i32 %1034, -276227386
  %_227 = sub i32 0, %1016
  %1036 = add i32 %1035, 1508902151
  %1037 = add i32 %1036, -1
  %1038 = sub i32 %1037, 1508902151
  %gen228 = add i32 %1035, -1
  %1039 = sub i32 0, %1016
  %1040 = sub i32 0, -1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %dec59alteredBB = add nsw i32 %1016, -1
  %t.reload352 = load volatile i32*, i32** %t.reg2mem
  store i32 %1042, i32* %t.reload352, align 4
  store i32 -1893064936, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %1043 = load i32, i32* %j.reload321, align 4
  %idxprom61alteredBB = sext i32 %1043 to i64
  %in.reload427 = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx62alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload427, i64 0, i64 %idxprom61alteredBB
  %1044 = load i32, i32* %arrayidx62alteredBB, align 4
  %mintime.reload = load volatile i32*, i32** %mintime.reg2mem
  %1045 = load i32, i32* %mintime.reload, align 4
  %cmp63alteredBB = icmp slt i32 %1044, %1045
  store i32 -932769221, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload320, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %time.reload = load volatile [5 x i8]*, [5 x i8]** %time.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %time.reload, i64 0, i64 0
  store i8 0, i8* %arrayidx68alteredBB, align 1
  %i.reload292 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload292, align 4
  store i32 -200910296, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %i.reload291 = load volatile i32*, i32** %i.reg2mem
  %1046 = load i32, i32* %i.reload291, align 4
  %conv70alteredBB = sext i32 %1046 to i64
  %s2.reload = load volatile [10000 x i8]*, [10000 x i8]** %s2.reg2mem
  %arraydecay71alteredBB = getelementptr inbounds [10000 x i8], [10000 x i8]* %s2.reload, i32 0, i32 0
  %call72alteredBB = call i64 @strlen(i8* %arraydecay71alteredBB) #6
  %cmp73alteredBB = icmp ult i64 %conv70alteredBB, %call72alteredBB
  store i32 -1285088804, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %t.reload351 = load volatile i32*, i32** %t.reg2mem
  %1047 = load i32, i32* %t.reload351, align 4
  %1048 = sub i32 0, -1
  %1049 = sub i32 %1047, %1048
  %dec105alteredBB = add nsw i32 %1047, -1
  %t.reload350 = load volatile i32*, i32** %t.reg2mem
  store i32 %1049, i32* %t.reload350, align 4
  store i32 1887018675, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %t.reload349 = load volatile i32*, i32** %t.reg2mem
  %1050 = load i32, i32* %t.reload349, align 4
  %_249 = shl i32 %1050, -1
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_250 = sub i32 0, %1050
  %1053 = sub i32 %1052, -909115998
  %1054 = add i32 %1053, -1
  %1055 = add i32 %1054, -909115998
  %gen251 = add i32 %1052, -1
  %1056 = add i32 %1050, 923795457
  %1057 = sub i32 %1056, -1
  %1058 = sub i32 %1057, 923795457
  %_252 = sub i32 %1050, -1
  %gen253 = mul i32 %1058, -1
  %_254 = shl i32 %1050, -1
  %1059 = sub i32 0, -1
  %1060 = add i32 %1050, %1059
  %_255 = sub i32 %1050, -1
  %gen256 = mul i32 %1060, -1
  %1061 = sub i32 %1050, -756579686
  %1062 = add i32 %1061, -1
  %1063 = add i32 %1062, -756579686
  %dec139alteredBB = add nsw i32 %1050, -1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %1063, i32* %t.reload, align 4
  store i32 1607008943, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  %1064 = load i32, i32* %j.reload319, align 4
  %idxprom141alteredBB = sext i32 %1064 to i64
  %out.reload436 = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx142alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload436, i64 0, i64 %idxprom141alteredBB
  %1065 = load i32, i32* %arrayidx142alteredBB, align 4
  %maxtime.reload417 = load volatile i32*, i32** %maxtime.reg2mem
  %1066 = load i32, i32* %maxtime.reload417, align 4
  %cmp143alteredBB = icmp sgt i32 %1065, %1066
  store i32 230535140, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %1067 = load i32, i32* %j.reload318, align 4
  %idxprom145alteredBB = sext i32 %1067 to i64
  %out.reload = load volatile [3000 x i32]*, [3000 x i32]** %out.reg2mem
  %arrayidx146alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %out.reload, i64 0, i64 %idxprom145alteredBB
  %1068 = load i32, i32* %arrayidx146alteredBB, align 4
  %maxtime.reload = load volatile i32*, i32** %maxtime.reg2mem
  store i32 %1068, i32* %maxtime.reload, align 4
  store i32 -1159049234, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %1069 = load i32, i32* %j.reload317, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %1070 = load i32, i32* %total.reload, align 4
  %cmp152alteredBB = icmp slt i32 %1069, %1070
  store i32 1153117853, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  %j.reload316 = load volatile i32*, i32** %j.reg2mem
  %1071 = load i32, i32* %j.reload316, align 4
  %idxprom154alteredBB = sext i32 %1071 to i64
  %in.reload = load volatile [3000 x i32]*, [3000 x i32]** %in.reg2mem
  %arrayidx155alteredBB = getelementptr inbounds [3000 x i32], [3000 x i32]* %in.reload, i64 0, i64 %idxprom154alteredBB
  %1072 = load i32, i32* %arrayidx155alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %1073 = load i32, i32* %i.reload, align 4
  %cmp156alteredBB = icmp sle i32 %1072, %1073
  store i32 818682453, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -1286618992, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  %j.reload315 = load volatile i32*, i32** %j.reg2mem
  %1074 = load i32, i32* %j.reload315, align 4
  %1075 = sub i32 %1074, 621438600
  %1076 = sub i32 %1075, 1
  %1077 = add i32 %1076, 621438600
  %_281 = sub i32 %1074, 1
  %gen282 = mul i32 %1077, 1
  %1078 = add i32 %1074, -907426863
  %1079 = sub i32 %1078, 1
  %1080 = sub i32 %1079, -907426863
  %_283 = sub i32 %1074, 1
  %gen284 = mul i32 %1080, 1
  %1081 = sub i32 0, 1
  %1082 = sub i32 %1074, %1081
  %inc164alteredBB = add nsw i32 %1074, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %1082, i32* %j.reload, align 4
  store i32 -1089380221, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB280alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB268alteredBB, %originalBB264alteredBB, %originalBB260alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB213alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBBalteredBB, %for.inc169, %if.end168, %if.then167, %for.end165, %originalBBpart2286, %originalBB280, %for.inc163, %originalBBpart2278, %originalBB276, %if.end162, %if.then160, %land.lhs.true, %originalBBpart2274, %originalBB272, %for.body153, %originalBBpart2270, %originalBB268, %for.cond151, %for.body150, %for.cond148, %if.end147, %originalBBpart2266, %originalBB264, %if.then144, %originalBBpart2262, %originalBB260, %for.end140, %originalBBpart2258, %originalBB248, %for.inc138, %for.body128, %for.cond126, %for.end119, %for.inc117, %if.end116, %if.end113, %if.then110, %for.end106, %originalBBpart2246, %originalBB244, %for.inc104, %for.body94, %for.cond92, %if.else85, %if.then79, %for.body74, %originalBBpart2242, %originalBB240, %for.cond69, %originalBBpart2238, %originalBB236, %if.end67, %if.then64, %originalBBpart2234, %originalBB232, %for.end60, %originalBBpart2230, %originalBB213, %for.inc58, %for.body48, %for.cond46, %for.end38, %originalBBpart2211, %originalBB201, %for.inc36, %originalBBpart2199, %originalBB197, %if.end35, %originalBBpart2195, %originalBB188, %if.end, %if.then30, %for.end, %for.inc, %for.body19, %originalBBpart2186, %originalBB184, %for.cond17, %if.else, %originalBBpart2182, %originalBB180, %if.then, %for.body, %originalBBpart2178, %originalBB176, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi7getlineEPcl(%"class.std::basic_istream"*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_890.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 531296486
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 531296486
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -1395300035, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -1395300035, label %first
    i32 -794861492, label %originalBB
    i32 1253114330, label %originalBBpart2
    i32 2062989759, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -794861492, i32 2062989759
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3
  %16 = load i32, i32* @y.4
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1253114330, i32 2062989759
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -794861492, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
