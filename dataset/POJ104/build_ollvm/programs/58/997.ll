; ModuleID = 'source-C-CXX/58/997.cpp'
source_filename = "source-C-CXX/58/997.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_997.cpp, i8* null }]
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
  %cmp210.reg2mem = alloca i1
  %cmp195.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ch = alloca [103 x [103 x i8]], align 16
  %a = alloca [103 x [103 x i32]], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %day = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [103 x [103 x i8]]* %ch to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10609, i32 16, i1 false)
  %1 = bitcast [103 x [103 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 42436, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %n)
  %call1 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1720082244, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar383 = load i32, i32* %switchVar
  switch i32 %switchVar383, label %switchDefault [
    i32 -1720082244, label %for.cond
    i32 -1143415810, label %for.body
    i32 -1414040512, label %originalBB
    i32 -251196195, label %originalBBpart2
    i32 -1573369709, label %for.cond2
    i32 196436733, label %originalBB222
    i32 1238154929, label %originalBBpart2233
    i32 1516307704, label %for.body5
    i32 -2063597015, label %for.inc
    i32 -1550292744, label %originalBB235
    i32 -40344525, label %originalBBpart2243
    i32 328932142, label %for.end
    i32 2126717001, label %originalBB245
    i32 540352111, label %originalBBpart2247
    i32 445990276, label %for.inc8
    i32 352343942, label %for.end10
    i32 1590088017, label %originalBB249
    i32 1032562584, label %originalBBpart2251
    i32 -966517533, label %for.cond11
    i32 -759754063, label %for.body13
    i32 2038996481, label %for.cond14
    i32 -256570811, label %for.body16
    i32 1037492956, label %for.inc22
    i32 -2092381842, label %originalBB253
    i32 618353794, label %originalBBpart2263
    i32 1552180912, label %for.end24
    i32 -607401852, label %for.inc26
    i32 450478750, label %for.end28
    i32 241798606, label %originalBB265
    i32 517961155, label %originalBBpart2267
    i32 -851074854, label %for.cond30
    i32 1923976258, label %for.body33
    i32 -2018513506, label %originalBB269
    i32 -999669212, label %originalBBpart2271
    i32 684742817, label %for.cond34
    i32 2041480085, label %for.body37
    i32 539915228, label %if.then
    i32 1431342845, label %if.else
    i32 1887720073, label %if.then53
    i32 1110448123, label %originalBB273
    i32 -517794886, label %originalBBpart2275
    i32 419072881, label %if.else58
    i32 268172063, label %if.then65
    i32 -1230876502, label %originalBB277
    i32 1160618793, label %originalBBpart2279
    i32 1523851260, label %if.end
    i32 -918894214, label %if.end70
    i32 1410873080, label %originalBB281
    i32 -144273962, label %originalBBpart2283
    i32 -933710696, label %if.end71
    i32 -2020528617, label %for.inc72
    i32 94922666, label %for.end74
    i32 1113209422, label %for.inc75
    i32 1153044595, label %for.end77
    i32 -339760907, label %for.cond78
    i32 -721233833, label %for.body80
    i32 2109207677, label %for.cond81
    i32 -230228170, label %for.body83
    i32 46644623, label %for.cond84
    i32 1888838728, label %originalBB285
    i32 -735068207, label %originalBBpart2287
    i32 -1519883522, label %for.body86
    i32 -70080243, label %if.then92
    i32 1224121358, label %if.end98
    i32 -1430970196, label %for.inc99
    i32 406230306, label %originalBB289
    i32 -2119467170, label %originalBBpart2296
    i32 112932575, label %for.end101
    i32 1723709825, label %for.inc102
    i32 1605244264, label %originalBB298
    i32 -657578139, label %originalBBpart2303
    i32 526624920, label %for.end104
    i32 1159086414, label %originalBB305
    i32 107937839, label %originalBBpart2307
    i32 -1182627550, label %for.cond105
    i32 -1961340814, label %for.body107
    i32 -1668434967, label %for.cond108
    i32 1034221803, label %originalBB309
    i32 -1073141115, label %originalBBpart2311
    i32 -192444519, label %for.body110
    i32 1161201454, label %originalBB313
    i32 1275509297, label %originalBBpart2315
    i32 -603293161, label %land.lhs.true
    i32 823853941, label %if.then121
    i32 2104267951, label %if.end127
    i32 741422799, label %land.lhs.true133
    i32 -416946882, label %if.then140
    i32 254981108, label %if.end146
    i32 469311288, label %originalBB317
    i32 -2114837965, label %originalBBpart2319
    i32 1462502827, label %land.lhs.true152
    i32 1034952154, label %if.then159
    i32 708920686, label %originalBB321
    i32 847633117, label %originalBBpart2334
    i32 1069180331, label %if.end165
    i32 -805878634, label %land.lhs.true171
    i32 -1330284606, label %if.then178
    i32 -2080435040, label %if.end184
    i32 -1864102195, label %originalBB336
    i32 470066661, label %originalBBpart2338
    i32 -190471128, label %for.inc185
    i32 -330366258, label %originalBB340
    i32 -624327514, label %originalBBpart2351
    i32 367066080, label %for.end187
    i32 -51330625, label %for.inc188
    i32 1543073619, label %for.end190
    i32 708764069, label %originalBB353
    i32 995053606, label %originalBBpart2355
    i32 2067552813, label %for.inc191
    i32 1546300298, label %originalBB357
    i32 -1147112083, label %originalBBpart2365
    i32 932611641, label %for.end193
    i32 1013010791, label %for.cond194
    i32 1190287511, label %originalBB367
    i32 -1516037333, label %originalBBpart2369
    i32 359178288, label %for.body196
    i32 284706949, label %for.cond197
    i32 947272942, label %for.body199
    i32 -982128202, label %land.lhs.true205
    i32 665461605, label %originalBB371
    i32 928973626, label %originalBBpart2373
    i32 -1734105584, label %if.then211
    i32 44422916, label %if.end213
    i32 -1235706750, label %originalBB375
    i32 1838942321, label %originalBBpart2377
    i32 -1792941402, label %for.inc214
    i32 -97232733, label %for.end216
    i32 -684054018, label %for.inc217
    i32 1055877132, label %for.end219
    i32 2012977522, label %originalBB379
    i32 -1474915450, label %originalBBpart2381
    i32 -2065096051, label %originalBBalteredBB
    i32 1119606618, label %originalBB222alteredBB
    i32 203553609, label %originalBB235alteredBB
    i32 2120814521, label %originalBB245alteredBB
    i32 1484426954, label %originalBB249alteredBB
    i32 755109273, label %originalBB253alteredBB
    i32 80347325, label %originalBB265alteredBB
    i32 -594432994, label %originalBB269alteredBB
    i32 1205977567, label %originalBB273alteredBB
    i32 -543815799, label %originalBB277alteredBB
    i32 -930405848, label %originalBB281alteredBB
    i32 -2068740235, label %originalBB285alteredBB
    i32 -1209851455, label %originalBB289alteredBB
    i32 1687823296, label %originalBB298alteredBB
    i32 -1883985762, label %originalBB305alteredBB
    i32 -1361494658, label %originalBB309alteredBB
    i32 1026664512, label %originalBB313alteredBB
    i32 1964828776, label %originalBB317alteredBB
    i32 2101143512, label %originalBB321alteredBB
    i32 2030655375, label %originalBB336alteredBB
    i32 -196468886, label %originalBB340alteredBB
    i32 -183408475, label %originalBB353alteredBB
    i32 -1442000120, label %originalBB357alteredBB
    i32 68123818, label %originalBB367alteredBB
    i32 -1559706674, label %originalBB371alteredBB
    i32 1666831576, label %originalBB375alteredBB
    i32 -1501753303, label %originalBB379alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 %3, 1703130865
  %5 = add i32 %4, 2
  %6 = add i32 %5, 1703130865
  %add = add nsw i32 %3, 2
  %cmp = icmp slt i32 %2, %6
  %7 = select i1 %cmp, i32 -1143415810, i32 352343942
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.1
  %9 = load i32, i32* @y.2
  %10 = add i32 %8, -439026268
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -439026268
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 true, true
  %21 = and i1 %18, true
  %22 = and i1 %16, %20
  %23 = and i1 %19, true
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 true, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1414040512, i32 -2065096051
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, 1940857102
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1940857102
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -251196195, i32 -2065096051
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1573369709, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1
  %51 = load i32, i32* @y.2
  %52 = add i32 %50, 1377370062
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1377370062
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 196436733, i32 1119606618
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %n, align 4
  %67 = sub i32 %66, 502554563
  %68 = add i32 %67, 2
  %69 = add i32 %68, 502554563
  %add3 = add nsw i32 %66, 2
  %cmp4 = icmp slt i32 %65, %69
  store i1 %cmp4, i1* %cmp4.reg2mem
  %70 = load i32, i32* @x.1
  %71 = load i32, i32* @y.2
  %72 = sub i32 %70, -924868319
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -924868319
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1238154929, i32 1119606618
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %85 = select i1 %cmp4.reload, i32 1516307704, i32 328932142
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %87 to i64
  %arrayidx7 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx, i64 0, i64 %idxprom6
  store i8 35, i8* %arrayidx7, align 1
  store i32 -2063597015, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = add i32 %88, 1956933046
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1956933046
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
  %114 = select i1 %112, i32 -1550292744, i32 203553609
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 %115, 1221320319
  %117 = add i32 %116, 1
  %118 = add i32 %117, 1221320319
  %inc = add nsw i32 %115, 1
  store i32 %118, i32* %j, align 4
  %119 = load i32, i32* @x.1
  %120 = load i32, i32* @y.2
  %121 = add i32 %119, 1300836452
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1300836452
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -40344525, i32 203553609
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1573369709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x.1
  %135 = load i32, i32* @y.2
  %136 = sub i32 %134, 384856823
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 384856823
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 2126717001, i32 2120814521
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1
  %150 = load i32, i32* @y.2
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 540352111, i32 2120814521
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 445990276, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, -666129216
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -666129216
  %inc9 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1720082244, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = add i32 %167, -534159201
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -534159201
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1590088017, i32 1484426954
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, 1604718626
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1604718626
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1032562584, i32 1484426954
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -966517533, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %209, %210
  %211 = select i1 %cmp12, i32 -759754063, i32 450478750
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 2038996481, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %n, align 4
  %cmp15 = icmp sle i32 %212, %213
  %214 = select i1 %cmp15, i32 -256570811, i32 1552180912
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %215 to i64
  %arrayidx18 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom17
  %216 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %216 to i64
  %arrayidx20 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %arrayidx20)
  store i32 1037492956, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x.1
  %218 = load i32, i32* @y.2
  %219 = sub i32 %217, -1213125607
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -1213125607
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -2092381842, i32 755109273
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %232 = load i32, i32* %j, align 4
  %233 = add i32 %232, 1900802279
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1900802279
  %inc23 = add nsw i32 %232, 1
  store i32 %235, i32* %j, align 4
  %236 = load i32, i32* @x.1
  %237 = load i32, i32* @y.2
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 618353794, i32 755109273
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 2038996481, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %call25 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* @_ZSt3cin)
  store i32 -607401852, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %250 = load i32, i32* %i, align 4
  %251 = sub i32 0, 1
  %252 = sub i32 %250, %251
  %inc27 = add nsw i32 %250, 1
  store i32 %252, i32* %i, align 4
  store i32 -966517533, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 241798606, i32 80347325
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %call29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  %279 = load i32, i32* @x.1
  %280 = load i32, i32* @y.2
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 517961155, i32 80347325
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  store i32 -851074854, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %305 = load i32, i32* %i, align 4
  %306 = load i32, i32* %n, align 4
  %307 = sub i32 %306, -977951880
  %308 = add i32 %307, 2
  %309 = add i32 %308, -977951880
  %add31 = add nsw i32 %306, 2
  %cmp32 = icmp slt i32 %305, %309
  %310 = select i1 %cmp32, i32 1923976258, i32 1153044595
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x.1
  %312 = load i32, i32* @y.2
  %313 = sub i32 %311, -793900573
  %314 = sub i32 %313, 1
  %315 = add i32 %314, -793900573
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -2018513506, i32 -594432994
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %326 = load i32, i32* @x.1
  %327 = load i32, i32* @y.2
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
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
  %351 = select i1 %349, i32 -999669212, i32 -594432994
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 684742817, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %n, align 4
  %354 = sub i32 0, 2
  %355 = sub i32 %353, %354
  %add35 = add nsw i32 %353, 2
  %cmp36 = icmp slt i32 %352, %355
  %356 = select i1 %cmp36, i32 2041480085, i32 94922666
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %357 to i64
  %arrayidx39 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom38
  %358 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %358 to i64
  %arrayidx41 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %359 = load i8, i8* %arrayidx41, align 1
  %conv = sext i8 %359 to i32
  %cmp42 = icmp eq i32 %conv, 35
  %360 = select i1 %cmp42, i32 539915228, i32 1431342845
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %361 to i64
  %arrayidx44 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom43
  %362 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %362 to i64
  %arrayidx46 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  store i32 0, i32* %arrayidx46, align 4
  store i32 -933710696, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %363 to i64
  %arrayidx48 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom47
  %364 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %364 to i64
  %arrayidx50 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx48, i64 0, i64 %idxprom49
  %365 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %365 to i32
  %cmp52 = icmp eq i32 %conv51, 46
  %366 = select i1 %cmp52, i32 1887720073, i32 419072881
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = add i32 %367, 1553475316
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, 1553475316
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1110448123, i32 1205977567
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %382 to i64
  %arrayidx55 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom54
  %383 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %383 to i64
  %arrayidx57 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  store i32 1, i32* %arrayidx57, align 4
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -517794886, i32 1205977567
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  store i32 -918894214, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %398 to i64
  %arrayidx60 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %ch, i64 0, i64 %idxprom59
  %399 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %399 to i64
  %arrayidx62 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %400 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %400 to i32
  %cmp64 = icmp eq i32 %conv63, 64
  %401 = select i1 %cmp64, i32 268172063, i32 1523851260
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x.1
  %403 = load i32, i32* @y.2
  %404 = add i32 %402, 1382262112
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1382262112
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1230876502, i32 -543815799
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %429 to i64
  %arrayidx67 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom66
  %430 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %430 to i64
  %arrayidx69 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx67, i64 0, i64 %idxprom68
  store i32 2, i32* %arrayidx69, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 1160618793, i32 -543815799
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 1523851260, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -918894214, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %445 = load i32, i32* @x.1
  %446 = load i32, i32* @y.2
  %447 = add i32 %445, 690553935
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 690553935
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 1410873080, i32 -930405848
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x.1
  %473 = load i32, i32* @y.2
  %474 = sub i32 %472, -2029249619
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2029249619
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -144273962, i32 -930405848
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2283:                               ; preds = %loopEntry
  store i32 -933710696, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2020528617, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, %499
  %501 = sub i32 0, 1
  %502 = add i32 %500, %501
  %503 = sub i32 0, %502
  %inc73 = add nsw i32 %499, 1
  store i32 %503, i32* %j, align 4
  store i32 684742817, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 1113209422, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %inc76 = add nsw i32 %504, 1
  store i32 %506, i32* %i, align 4
  store i32 -851074854, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -339760907, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %508 = load i32, i32* %day, align 4
  %cmp79 = icmp slt i32 %507, %508
  %509 = select i1 %cmp79, i32 -721233833, i32 932611641
  store i32 %509, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 2109207677, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %511 = load i32, i32* %n, align 4
  %cmp82 = icmp sle i32 %510, %511
  %512 = select i1 %cmp82, i32 -230228170, i32 526624920
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 46644623, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = sub i32 %513, -1562375223
  %516 = sub i32 %515, 1
  %517 = add i32 %516, -1562375223
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 1888838728, i32 -2068740235
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB285:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %529 = load i32, i32* %n, align 4
  %cmp85 = icmp sle i32 %528, %529
  store i1 %cmp85, i1* %cmp85.reg2mem
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = add i32 %530, -581004260
  %533 = sub i32 %532, 1
  %534 = sub i32 %533, -581004260
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = and i1 %538, %539
  %541 = xor i1 %538, %539
  %542 = or i1 %540, %541
  %543 = or i1 %538, %539
  %544 = select i1 %542, i32 -735068207, i32 -2068740235
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %545 = select i1 %cmp85.reload, i32 -1519883522, i32 112932575
  store i32 %545, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %546 to i64
  %arrayidx88 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom87
  %547 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %547 to i64
  %arrayidx90 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx88, i64 0, i64 %idxprom89
  %548 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp eq i32 %548, 2
  %549 = select i1 %cmp91, i32 -70080243, i32 1224121358
  store i32 %549, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %550 to i64
  %arrayidx94 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom93
  %551 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %551 to i64
  %arrayidx96 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %552 = load i32, i32* %arrayidx96, align 4
  %553 = sub i32 0, 1
  %554 = sub i32 %552, %553
  %inc97 = add nsw i32 %552, 1
  store i32 %554, i32* %arrayidx96, align 4
  store i32 1224121358, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 -1430970196, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x.1
  %556 = load i32, i32* @y.2
  %557 = sub i32 0, 1
  %558 = add i32 %555, %557
  %559 = sub i32 %555, 1
  %560 = mul i32 %555, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %556, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 406230306, i32 -1209851455
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %570 = sub i32 %569, -1618740921
  %571 = add i32 %570, 1
  %572 = add i32 %571, -1618740921
  %inc100 = add nsw i32 %569, 1
  store i32 %572, i32* %j, align 4
  %573 = load i32, i32* @x.1
  %574 = load i32, i32* @y.2
  %575 = add i32 %573, 250367466
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 250367466
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -2119467170, i32 -1209851455
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2296:                               ; preds = %loopEntry
  store i32 46644623, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  store i32 1723709825, i32* %switchVar
  br label %loopEnd

for.inc102:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x.1
  %589 = load i32, i32* @y.2
  %590 = add i32 %588, 186676453
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 186676453
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 1605244264, i32 1687823296
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB298:                                    ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %604 = sub i32 0, 1
  %605 = sub i32 %603, %604
  %inc103 = add nsw i32 %603, 1
  store i32 %605, i32* %i, align 4
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 591599147
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 591599147
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = xor i1 %614, true
  %617 = xor i1 %615, true
  %618 = xor i1 true, true
  %619 = and i1 %616, true
  %620 = and i1 %614, %618
  %621 = and i1 %617, true
  %622 = and i1 %615, %618
  %623 = or i1 %619, %620
  %624 = or i1 %621, %622
  %625 = xor i1 %623, %624
  %626 = or i1 %616, %617
  %627 = xor i1 %626, true
  %628 = or i1 true, %618
  %629 = and i1 %627, %628
  %630 = or i1 %625, %629
  %631 = or i1 %614, %615
  %632 = select i1 %630, i32 -657578139, i32 1687823296
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2303:                               ; preds = %loopEntry
  store i32 2109207677, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %633 = load i32, i32* @x.1
  %634 = load i32, i32* @y.2
  %635 = add i32 %633, -1395356293
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -1395356293
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = and i1 %641, %642
  %644 = xor i1 %641, %642
  %645 = or i1 %643, %644
  %646 = or i1 %641, %642
  %647 = select i1 %645, i32 1159086414, i32 -1883985762
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBB305:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = sub i32 0, 1
  %651 = add i32 %648, %650
  %652 = sub i32 %648, 1
  %653 = mul i32 %648, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %649, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  %661 = select i1 %659, i32 107937839, i32 -1883985762
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2307:                               ; preds = %loopEntry
  store i32 -1182627550, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %663 = load i32, i32* %n, align 4
  %cmp106 = icmp sle i32 %662, %663
  %664 = select i1 %cmp106, i32 -1961340814, i32 1543073619
  store i32 %664, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1668434967, i32* %switchVar
  br label %loopEnd

for.cond108:                                      ; preds = %loopEntry
  %665 = load i32, i32* @x.1
  %666 = load i32, i32* @y.2
  %667 = sub i32 %665, -983454812
  %668 = sub i32 %667, 1
  %669 = add i32 %668, -983454812
  %670 = sub i32 %665, 1
  %671 = mul i32 %665, %669
  %672 = urem i32 %671, 2
  %673 = icmp eq i32 %672, 0
  %674 = icmp slt i32 %666, 10
  %675 = xor i1 %673, true
  %676 = xor i1 %674, true
  %677 = xor i1 true, true
  %678 = and i1 %675, true
  %679 = and i1 %673, %677
  %680 = and i1 %676, true
  %681 = and i1 %674, %677
  %682 = or i1 %678, %679
  %683 = or i1 %680, %681
  %684 = xor i1 %682, %683
  %685 = or i1 %675, %676
  %686 = xor i1 %685, true
  %687 = or i1 true, %677
  %688 = and i1 %686, %687
  %689 = or i1 %684, %688
  %690 = or i1 %673, %674
  %691 = select i1 %689, i32 1034221803, i32 -1361494658
  store i32 %691, i32* %switchVar
  br label %loopEnd

originalBB309:                                    ; preds = %loopEntry
  %692 = load i32, i32* %j, align 4
  %693 = load i32, i32* %n, align 4
  %cmp109 = icmp sle i32 %692, %693
  store i1 %cmp109, i1* %cmp109.reg2mem
  %694 = load i32, i32* @x.1
  %695 = load i32, i32* @y.2
  %696 = sub i32 %694, 117667386
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 117667386
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 true, true
  %707 = and i1 %704, true
  %708 = and i1 %702, %706
  %709 = and i1 %705, true
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 true, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 -1073141115, i32 -1361494658
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %721 = select i1 %cmp109.reload, i32 -192444519, i32 367066080
  store i32 %721, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %722 = load i32, i32* @x.1
  %723 = load i32, i32* @y.2
  %724 = add i32 %722, -1735873767
  %725 = sub i32 %724, 1
  %726 = sub i32 %725, -1735873767
  %727 = sub i32 %722, 1
  %728 = mul i32 %722, %726
  %729 = urem i32 %728, 2
  %730 = icmp eq i32 %729, 0
  %731 = icmp slt i32 %723, 10
  %732 = and i1 %730, %731
  %733 = xor i1 %730, %731
  %734 = or i1 %732, %733
  %735 = or i1 %730, %731
  %736 = select i1 %734, i32 1161201454, i32 1026664512
  store i32 %736, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %737 to i64
  %arrayidx112 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom111
  %738 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %738 to i64
  %arrayidx114 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx112, i64 0, i64 %idxprom113
  %739 = load i32, i32* %arrayidx114, align 4
  %cmp115 = icmp eq i32 %739, 3
  store i1 %cmp115, i1* %cmp115.reg2mem
  %740 = load i32, i32* @x.1
  %741 = load i32, i32* @y.2
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 false, true
  %752 = and i1 %749, false
  %753 = and i1 %747, %751
  %754 = and i1 %750, false
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 false, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  %765 = select i1 %763, i32 1275509297, i32 1026664512
  store i32 %765, i32* %switchVar
  br label %loopEnd

originalBBpart2315:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %766 = select i1 %cmp115.reload, i32 -603293161, i32 2104267951
  store i32 %766, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %767 to i64
  %arrayidx117 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom116
  %768 = load i32, i32* %j, align 4
  %769 = sub i32 %768, -636011428
  %770 = sub i32 %769, 1
  %771 = add i32 %770, -636011428
  %sub = sub nsw i32 %768, 1
  %idxprom118 = sext i32 %771 to i64
  %arrayidx119 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx117, i64 0, i64 %idxprom118
  %772 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp eq i32 %772, 1
  %773 = select i1 %cmp120, i32 823853941, i32 2104267951
  store i32 %773, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %774 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %774 to i64
  %arrayidx123 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom122
  %775 = load i32, i32* %j, align 4
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %sub124 = sub nsw i32 %775, 1
  %idxprom125 = sext i32 %777 to i64
  %arrayidx126 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx123, i64 0, i64 %idxprom125
  store i32 2, i32* %arrayidx126, align 4
  store i32 2104267951, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %778 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %778 to i64
  %arrayidx129 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom128
  %779 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %779 to i64
  %arrayidx131 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx129, i64 0, i64 %idxprom130
  %780 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp eq i32 %780, 3
  %781 = select i1 %cmp132, i32 741422799, i32 254981108
  store i32 %781, i32* %switchVar
  br label %loopEnd

land.lhs.true133:                                 ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %782 to i64
  %arrayidx135 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom134
  %783 = load i32, i32* %j, align 4
  %784 = sub i32 0, 1
  %785 = sub i32 %783, %784
  %add136 = add nsw i32 %783, 1
  %idxprom137 = sext i32 %785 to i64
  %arrayidx138 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx135, i64 0, i64 %idxprom137
  %786 = load i32, i32* %arrayidx138, align 4
  %cmp139 = icmp eq i32 %786, 1
  %787 = select i1 %cmp139, i32 -416946882, i32 254981108
  store i32 %787, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %788 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %788 to i64
  %arrayidx142 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom141
  %789 = load i32, i32* %j, align 4
  %790 = add i32 %789, -1886614789
  %791 = add i32 %790, 1
  %792 = sub i32 %791, -1886614789
  %add143 = add nsw i32 %789, 1
  %idxprom144 = sext i32 %792 to i64
  %arrayidx145 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx142, i64 0, i64 %idxprom144
  store i32 2, i32* %arrayidx145, align 4
  store i32 254981108, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %793 = load i32, i32* @x.1
  %794 = load i32, i32* @y.2
  %795 = sub i32 0, 1
  %796 = add i32 %793, %795
  %797 = sub i32 %793, 1
  %798 = mul i32 %793, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %794, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 469311288, i32 1964828776
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB317:                                    ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %807 to i64
  %arrayidx148 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom147
  %808 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %808 to i64
  %arrayidx150 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %809 = load i32, i32* %arrayidx150, align 4
  %cmp151 = icmp eq i32 %809, 3
  store i1 %cmp151, i1* %cmp151.reg2mem
  %810 = load i32, i32* @x.1
  %811 = load i32, i32* @y.2
  %812 = add i32 %810, -1677926682
  %813 = sub i32 %812, 1
  %814 = sub i32 %813, -1677926682
  %815 = sub i32 %810, 1
  %816 = mul i32 %810, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %811, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  %824 = select i1 %822, i32 -2114837965, i32 1964828776
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2319:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %825 = select i1 %cmp151.reload, i32 1462502827, i32 1069180331
  store i32 %825, i32* %switchVar
  br label %loopEnd

land.lhs.true152:                                 ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %827 = sub i32 %826, 1424227592
  %828 = sub i32 %827, 1
  %829 = add i32 %828, 1424227592
  %sub153 = sub nsw i32 %826, 1
  %idxprom154 = sext i32 %829 to i64
  %arrayidx155 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom154
  %830 = load i32, i32* %j, align 4
  %idxprom156 = sext i32 %830 to i64
  %arrayidx157 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx155, i64 0, i64 %idxprom156
  %831 = load i32, i32* %arrayidx157, align 4
  %cmp158 = icmp eq i32 %831, 1
  %832 = select i1 %cmp158, i32 1034952154, i32 1069180331
  store i32 %832, i32* %switchVar
  br label %loopEnd

if.then159:                                       ; preds = %loopEntry
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = add i32 %833, 631447473
  %836 = sub i32 %835, 1
  %837 = sub i32 %836, 631447473
  %838 = sub i32 %833, 1
  %839 = mul i32 %833, %837
  %840 = urem i32 %839, 2
  %841 = icmp eq i32 %840, 0
  %842 = icmp slt i32 %834, 10
  %843 = and i1 %841, %842
  %844 = xor i1 %841, %842
  %845 = or i1 %843, %844
  %846 = or i1 %841, %842
  %847 = select i1 %845, i32 708920686, i32 2101143512
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBB321:                                    ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %849 = sub i32 0, 1
  %850 = add i32 %848, %849
  %sub160 = sub nsw i32 %848, 1
  %idxprom161 = sext i32 %850 to i64
  %arrayidx162 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom161
  %851 = load i32, i32* %j, align 4
  %idxprom163 = sext i32 %851 to i64
  %arrayidx164 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx162, i64 0, i64 %idxprom163
  store i32 2, i32* %arrayidx164, align 4
  %852 = load i32, i32* @x.1
  %853 = load i32, i32* @y.2
  %854 = sub i32 0, 1
  %855 = add i32 %852, %854
  %856 = sub i32 %852, 1
  %857 = mul i32 %852, %855
  %858 = urem i32 %857, 2
  %859 = icmp eq i32 %858, 0
  %860 = icmp slt i32 %853, 10
  %861 = xor i1 %859, true
  %862 = xor i1 %860, true
  %863 = xor i1 false, true
  %864 = and i1 %861, false
  %865 = and i1 %859, %863
  %866 = and i1 %862, false
  %867 = and i1 %860, %863
  %868 = or i1 %864, %865
  %869 = or i1 %866, %867
  %870 = xor i1 %868, %869
  %871 = or i1 %861, %862
  %872 = xor i1 %871, true
  %873 = or i1 false, %863
  %874 = and i1 %872, %873
  %875 = or i1 %870, %874
  %876 = or i1 %859, %860
  %877 = select i1 %875, i32 847633117, i32 2101143512
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2334:                               ; preds = %loopEntry
  store i32 1069180331, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %878 = load i32, i32* %i, align 4
  %idxprom166 = sext i32 %878 to i64
  %arrayidx167 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom166
  %879 = load i32, i32* %j, align 4
  %idxprom168 = sext i32 %879 to i64
  %arrayidx169 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx167, i64 0, i64 %idxprom168
  %880 = load i32, i32* %arrayidx169, align 4
  %cmp170 = icmp eq i32 %880, 3
  %881 = select i1 %cmp170, i32 -805878634, i32 -2080435040
  store i32 %881, i32* %switchVar
  br label %loopEnd

land.lhs.true171:                                 ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %883 = sub i32 0, %882
  %884 = sub i32 0, 1
  %885 = add i32 %883, %884
  %886 = sub i32 0, %885
  %add172 = add nsw i32 %882, 1
  %idxprom173 = sext i32 %886 to i64
  %arrayidx174 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom173
  %887 = load i32, i32* %j, align 4
  %idxprom175 = sext i32 %887 to i64
  %arrayidx176 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %888 = load i32, i32* %arrayidx176, align 4
  %cmp177 = icmp eq i32 %888, 1
  %889 = select i1 %cmp177, i32 -1330284606, i32 -2080435040
  store i32 %889, i32* %switchVar
  br label %loopEnd

if.then178:                                       ; preds = %loopEntry
  %890 = load i32, i32* %i, align 4
  %891 = sub i32 0, %890
  %892 = sub i32 0, 1
  %893 = add i32 %891, %892
  %894 = sub i32 0, %893
  %add179 = add nsw i32 %890, 1
  %idxprom180 = sext i32 %894 to i64
  %arrayidx181 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom180
  %895 = load i32, i32* %j, align 4
  %idxprom182 = sext i32 %895 to i64
  %arrayidx183 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx181, i64 0, i64 %idxprom182
  store i32 2, i32* %arrayidx183, align 4
  store i32 -2080435040, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  %896 = load i32, i32* @x.1
  %897 = load i32, i32* @y.2
  %898 = sub i32 %896, -2100845068
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -2100845068
  %901 = sub i32 %896, 1
  %902 = mul i32 %896, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %897, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 true, true
  %909 = and i1 %906, true
  %910 = and i1 %904, %908
  %911 = and i1 %907, true
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 true, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1864102195, i32 2030655375
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBB336:                                    ; preds = %loopEntry
  %923 = load i32, i32* @x.1
  %924 = load i32, i32* @y.2
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
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
  %948 = select i1 %946, i32 470066661, i32 2030655375
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBBpart2338:                               ; preds = %loopEntry
  store i32 -190471128, i32* %switchVar
  br label %loopEnd

for.inc185:                                       ; preds = %loopEntry
  %949 = load i32, i32* @x.1
  %950 = load i32, i32* @y.2
  %951 = sub i32 0, 1
  %952 = add i32 %949, %951
  %953 = sub i32 %949, 1
  %954 = mul i32 %949, %952
  %955 = urem i32 %954, 2
  %956 = icmp eq i32 %955, 0
  %957 = icmp slt i32 %950, 10
  %958 = and i1 %956, %957
  %959 = xor i1 %956, %957
  %960 = or i1 %958, %959
  %961 = or i1 %956, %957
  %962 = select i1 %960, i32 -330366258, i32 -196468886
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBB340:                                    ; preds = %loopEntry
  %963 = load i32, i32* %j, align 4
  %964 = sub i32 %963, 924972255
  %965 = add i32 %964, 1
  %966 = add i32 %965, 924972255
  %inc186 = add nsw i32 %963, 1
  store i32 %966, i32* %j, align 4
  %967 = load i32, i32* @x.1
  %968 = load i32, i32* @y.2
  %969 = sub i32 %967, -1050444848
  %970 = sub i32 %969, 1
  %971 = add i32 %970, -1050444848
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = and i1 %975, %976
  %978 = xor i1 %975, %976
  %979 = or i1 %977, %978
  %980 = or i1 %975, %976
  %981 = select i1 %979, i32 -624327514, i32 -196468886
  store i32 %981, i32* %switchVar
  br label %loopEnd

originalBBpart2351:                               ; preds = %loopEntry
  store i32 -1668434967, i32* %switchVar
  br label %loopEnd

for.end187:                                       ; preds = %loopEntry
  store i32 -51330625, i32* %switchVar
  br label %loopEnd

for.inc188:                                       ; preds = %loopEntry
  %982 = load i32, i32* %i, align 4
  %983 = sub i32 0, %982
  %984 = sub i32 0, 1
  %985 = add i32 %983, %984
  %986 = sub i32 0, %985
  %inc189 = add nsw i32 %982, 1
  store i32 %986, i32* %i, align 4
  store i32 -1182627550, i32* %switchVar
  br label %loopEnd

for.end190:                                       ; preds = %loopEntry
  %987 = load i32, i32* @x.1
  %988 = load i32, i32* @y.2
  %989 = sub i32 %987, 349469842
  %990 = sub i32 %989, 1
  %991 = add i32 %990, 349469842
  %992 = sub i32 %987, 1
  %993 = mul i32 %987, %991
  %994 = urem i32 %993, 2
  %995 = icmp eq i32 %994, 0
  %996 = icmp slt i32 %988, 10
  %997 = xor i1 %995, true
  %998 = xor i1 %996, true
  %999 = xor i1 false, true
  %1000 = and i1 %997, false
  %1001 = and i1 %995, %999
  %1002 = and i1 %998, false
  %1003 = and i1 %996, %999
  %1004 = or i1 %1000, %1001
  %1005 = or i1 %1002, %1003
  %1006 = xor i1 %1004, %1005
  %1007 = or i1 %997, %998
  %1008 = xor i1 %1007, true
  %1009 = or i1 false, %999
  %1010 = and i1 %1008, %1009
  %1011 = or i1 %1006, %1010
  %1012 = or i1 %995, %996
  %1013 = select i1 %1011, i32 708764069, i32 -183408475
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB353:                                    ; preds = %loopEntry
  %1014 = load i32, i32* @x.1
  %1015 = load i32, i32* @y.2
  %1016 = add i32 %1014, -1766761304
  %1017 = sub i32 %1016, 1
  %1018 = sub i32 %1017, -1766761304
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 995053606, i32 -183408475
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  store i32 2067552813, i32* %switchVar
  br label %loopEnd

for.inc191:                                       ; preds = %loopEntry
  %1029 = load i32, i32* @x.1
  %1030 = load i32, i32* @y.2
  %1031 = add i32 %1029, 2043155506
  %1032 = sub i32 %1031, 1
  %1033 = sub i32 %1032, 2043155506
  %1034 = sub i32 %1029, 1
  %1035 = mul i32 %1029, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1030, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  %1043 = select i1 %1041, i32 1546300298, i32 -1442000120
  store i32 %1043, i32* %switchVar
  br label %loopEnd

originalBB357:                                    ; preds = %loopEntry
  %1044 = load i32, i32* %k, align 4
  %1045 = sub i32 %1044, 1422069262
  %1046 = add i32 %1045, 1
  %1047 = add i32 %1046, 1422069262
  %inc192 = add nsw i32 %1044, 1
  store i32 %1047, i32* %k, align 4
  %1048 = load i32, i32* @x.1
  %1049 = load i32, i32* @y.2
  %1050 = sub i32 0, 1
  %1051 = add i32 %1048, %1050
  %1052 = sub i32 %1048, 1
  %1053 = mul i32 %1048, %1051
  %1054 = urem i32 %1053, 2
  %1055 = icmp eq i32 %1054, 0
  %1056 = icmp slt i32 %1049, 10
  %1057 = and i1 %1055, %1056
  %1058 = xor i1 %1055, %1056
  %1059 = or i1 %1057, %1058
  %1060 = or i1 %1055, %1056
  %1061 = select i1 %1059, i32 -1147112083, i32 -1442000120
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2365:                               ; preds = %loopEntry
  store i32 -339760907, i32* %switchVar
  br label %loopEnd

for.end193:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1013010791, i32* %switchVar
  br label %loopEnd

for.cond194:                                      ; preds = %loopEntry
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, 826135004
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, 826135004
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  %1076 = select i1 %1074, i32 1190287511, i32 68123818
  store i32 %1076, i32* %switchVar
  br label %loopEnd

originalBB367:                                    ; preds = %loopEntry
  %1077 = load i32, i32* %i, align 4
  %1078 = load i32, i32* %n, align 4
  %cmp195 = icmp sle i32 %1077, %1078
  store i1 %cmp195, i1* %cmp195.reg2mem
  %1079 = load i32, i32* @x.1
  %1080 = load i32, i32* @y.2
  %1081 = sub i32 %1079, 854211377
  %1082 = sub i32 %1081, 1
  %1083 = add i32 %1082, 854211377
  %1084 = sub i32 %1079, 1
  %1085 = mul i32 %1079, %1083
  %1086 = urem i32 %1085, 2
  %1087 = icmp eq i32 %1086, 0
  %1088 = icmp slt i32 %1080, 10
  %1089 = and i1 %1087, %1088
  %1090 = xor i1 %1087, %1088
  %1091 = or i1 %1089, %1090
  %1092 = or i1 %1087, %1088
  %1093 = select i1 %1091, i32 -1516037333, i32 68123818
  store i32 %1093, i32* %switchVar
  br label %loopEnd

originalBBpart2369:                               ; preds = %loopEntry
  %cmp195.reload = load volatile i1, i1* %cmp195.reg2mem
  %1094 = select i1 %cmp195.reload, i32 359178288, i32 1055877132
  store i32 %1094, i32* %switchVar
  br label %loopEnd

for.body196:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 284706949, i32* %switchVar
  br label %loopEnd

for.cond197:                                      ; preds = %loopEntry
  %1095 = load i32, i32* %j, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp198 = icmp sle i32 %1095, %1096
  %1097 = select i1 %cmp198, i32 947272942, i32 -97232733
  store i32 %1097, i32* %switchVar
  br label %loopEnd

for.body199:                                      ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom200 = sext i32 %1098 to i64
  %arrayidx201 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom200
  %1099 = load i32, i32* %j, align 4
  %idxprom202 = sext i32 %1099 to i64
  %arrayidx203 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx201, i64 0, i64 %idxprom202
  %1100 = load i32, i32* %arrayidx203, align 4
  %cmp204 = icmp ne i32 %1100, 0
  %1101 = select i1 %cmp204, i32 -982128202, i32 44422916
  store i32 %1101, i32* %switchVar
  br label %loopEnd

land.lhs.true205:                                 ; preds = %loopEntry
  %1102 = load i32, i32* @x.1
  %1103 = load i32, i32* @y.2
  %1104 = sub i32 %1102, 1397567297
  %1105 = sub i32 %1104, 1
  %1106 = add i32 %1105, 1397567297
  %1107 = sub i32 %1102, 1
  %1108 = mul i32 %1102, %1106
  %1109 = urem i32 %1108, 2
  %1110 = icmp eq i32 %1109, 0
  %1111 = icmp slt i32 %1103, 10
  %1112 = and i1 %1110, %1111
  %1113 = xor i1 %1110, %1111
  %1114 = or i1 %1112, %1113
  %1115 = or i1 %1110, %1111
  %1116 = select i1 %1114, i32 665461605, i32 -1559706674
  store i32 %1116, i32* %switchVar
  br label %loopEnd

originalBB371:                                    ; preds = %loopEntry
  %1117 = load i32, i32* %i, align 4
  %idxprom206 = sext i32 %1117 to i64
  %arrayidx207 = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom206
  %1118 = load i32, i32* %j, align 4
  %idxprom208 = sext i32 %1118 to i64
  %arrayidx209 = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx207, i64 0, i64 %idxprom208
  %1119 = load i32, i32* %arrayidx209, align 4
  %cmp210 = icmp ne i32 %1119, 1
  store i1 %cmp210, i1* %cmp210.reg2mem
  %1120 = load i32, i32* @x.1
  %1121 = load i32, i32* @y.2
  %1122 = add i32 %1120, 2081315401
  %1123 = sub i32 %1122, 1
  %1124 = sub i32 %1123, 2081315401
  %1125 = sub i32 %1120, 1
  %1126 = mul i32 %1120, %1124
  %1127 = urem i32 %1126, 2
  %1128 = icmp eq i32 %1127, 0
  %1129 = icmp slt i32 %1121, 10
  %1130 = xor i1 %1128, true
  %1131 = xor i1 %1129, true
  %1132 = xor i1 true, true
  %1133 = and i1 %1130, true
  %1134 = and i1 %1128, %1132
  %1135 = and i1 %1131, true
  %1136 = and i1 %1129, %1132
  %1137 = or i1 %1133, %1134
  %1138 = or i1 %1135, %1136
  %1139 = xor i1 %1137, %1138
  %1140 = or i1 %1130, %1131
  %1141 = xor i1 %1140, true
  %1142 = or i1 true, %1132
  %1143 = and i1 %1141, %1142
  %1144 = or i1 %1139, %1143
  %1145 = or i1 %1128, %1129
  %1146 = select i1 %1144, i32 928973626, i32 -1559706674
  store i32 %1146, i32* %switchVar
  br label %loopEnd

originalBBpart2373:                               ; preds = %loopEntry
  %cmp210.reload = load volatile i1, i1* %cmp210.reg2mem
  %1147 = select i1 %cmp210.reload, i32 -1734105584, i32 44422916
  store i32 %1147, i32* %switchVar
  br label %loopEnd

if.then211:                                       ; preds = %loopEntry
  %1148 = load i32, i32* %num, align 4
  %1149 = sub i32 %1148, -1437908360
  %1150 = add i32 %1149, 1
  %1151 = add i32 %1150, -1437908360
  %inc212 = add nsw i32 %1148, 1
  store i32 %1151, i32* %num, align 4
  store i32 44422916, i32* %switchVar
  br label %loopEnd

if.end213:                                        ; preds = %loopEntry
  %1152 = load i32, i32* @x.1
  %1153 = load i32, i32* @y.2
  %1154 = sub i32 0, 1
  %1155 = add i32 %1152, %1154
  %1156 = sub i32 %1152, 1
  %1157 = mul i32 %1152, %1155
  %1158 = urem i32 %1157, 2
  %1159 = icmp eq i32 %1158, 0
  %1160 = icmp slt i32 %1153, 10
  %1161 = and i1 %1159, %1160
  %1162 = xor i1 %1159, %1160
  %1163 = or i1 %1161, %1162
  %1164 = or i1 %1159, %1160
  %1165 = select i1 %1163, i32 -1235706750, i32 1666831576
  store i32 %1165, i32* %switchVar
  br label %loopEnd

originalBB375:                                    ; preds = %loopEntry
  %1166 = load i32, i32* @x.1
  %1167 = load i32, i32* @y.2
  %1168 = sub i32 0, 1
  %1169 = add i32 %1166, %1168
  %1170 = sub i32 %1166, 1
  %1171 = mul i32 %1166, %1169
  %1172 = urem i32 %1171, 2
  %1173 = icmp eq i32 %1172, 0
  %1174 = icmp slt i32 %1167, 10
  %1175 = xor i1 %1173, true
  %1176 = xor i1 %1174, true
  %1177 = xor i1 false, true
  %1178 = and i1 %1175, false
  %1179 = and i1 %1173, %1177
  %1180 = and i1 %1176, false
  %1181 = and i1 %1174, %1177
  %1182 = or i1 %1178, %1179
  %1183 = or i1 %1180, %1181
  %1184 = xor i1 %1182, %1183
  %1185 = or i1 %1175, %1176
  %1186 = xor i1 %1185, true
  %1187 = or i1 false, %1177
  %1188 = and i1 %1186, %1187
  %1189 = or i1 %1184, %1188
  %1190 = or i1 %1173, %1174
  %1191 = select i1 %1189, i32 1838942321, i32 1666831576
  store i32 %1191, i32* %switchVar
  br label %loopEnd

originalBBpart2377:                               ; preds = %loopEntry
  store i32 -1792941402, i32* %switchVar
  br label %loopEnd

for.inc214:                                       ; preds = %loopEntry
  %1192 = load i32, i32* %j, align 4
  %1193 = sub i32 0, %1192
  %1194 = sub i32 0, 1
  %1195 = add i32 %1193, %1194
  %1196 = sub i32 0, %1195
  %inc215 = add nsw i32 %1192, 1
  store i32 %1196, i32* %j, align 4
  store i32 284706949, i32* %switchVar
  br label %loopEnd

for.end216:                                       ; preds = %loopEntry
  store i32 -684054018, i32* %switchVar
  br label %loopEnd

for.inc217:                                       ; preds = %loopEntry
  %1197 = load i32, i32* %i, align 4
  %1198 = add i32 %1197, 956407490
  %1199 = add i32 %1198, 1
  %1200 = sub i32 %1199, 956407490
  %inc218 = add nsw i32 %1197, 1
  store i32 %1200, i32* %i, align 4
  store i32 1013010791, i32* %switchVar
  br label %loopEnd

for.end219:                                       ; preds = %loopEntry
  %1201 = load i32, i32* @x.1
  %1202 = load i32, i32* @y.2
  %1203 = sub i32 %1201, 390834989
  %1204 = sub i32 %1203, 1
  %1205 = add i32 %1204, 390834989
  %1206 = sub i32 %1201, 1
  %1207 = mul i32 %1201, %1205
  %1208 = urem i32 %1207, 2
  %1209 = icmp eq i32 %1208, 0
  %1210 = icmp slt i32 %1202, 10
  %1211 = and i1 %1209, %1210
  %1212 = xor i1 %1209, %1210
  %1213 = or i1 %1211, %1212
  %1214 = or i1 %1209, %1210
  %1215 = select i1 %1213, i32 2012977522, i32 -1501753303
  store i32 %1215, i32* %switchVar
  br label %loopEnd

originalBB379:                                    ; preds = %loopEntry
  %1216 = load i32, i32* %num, align 4
  %call220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1216)
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %1217 = load i32, i32* @x.1
  %1218 = load i32, i32* @y.2
  %1219 = sub i32 %1217, 400718148
  %1220 = sub i32 %1219, 1
  %1221 = add i32 %1220, 400718148
  %1222 = sub i32 %1217, 1
  %1223 = mul i32 %1217, %1221
  %1224 = urem i32 %1223, 2
  %1225 = icmp eq i32 %1224, 0
  %1226 = icmp slt i32 %1218, 10
  %1227 = xor i1 %1225, true
  %1228 = xor i1 %1226, true
  %1229 = xor i1 true, true
  %1230 = and i1 %1227, true
  %1231 = and i1 %1225, %1229
  %1232 = and i1 %1228, true
  %1233 = and i1 %1226, %1229
  %1234 = or i1 %1230, %1231
  %1235 = or i1 %1232, %1233
  %1236 = xor i1 %1234, %1235
  %1237 = or i1 %1227, %1228
  %1238 = xor i1 %1237, true
  %1239 = or i1 true, %1229
  %1240 = and i1 %1238, %1239
  %1241 = or i1 %1236, %1240
  %1242 = or i1 %1225, %1226
  %1243 = select i1 %1241, i32 -1474915450, i32 -1501753303
  store i32 %1243, i32* %switchVar
  br label %loopEnd

originalBBpart2381:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1414040512, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %1244 = load i32, i32* %j, align 4
  %1245 = load i32, i32* %n, align 4
  %_ = shl i32 %1245, 2
  %1246 = sub i32 0, 2
  %1247 = add i32 %1245, %1246
  %_223 = sub i32 %1245, 2
  %gen = mul i32 %1247, 2
  %1248 = sub i32 0, 1637847836
  %1249 = sub i32 %1248, %1245
  %1250 = add i32 %1249, 1637847836
  %_224 = sub i32 0, %1245
  %1251 = sub i32 %1250, -678267189
  %1252 = add i32 %1251, 2
  %1253 = add i32 %1252, -678267189
  %gen225 = add i32 %1250, 2
  %1254 = sub i32 0, %1245
  %1255 = add i32 0, %1254
  %_226 = sub i32 0, %1245
  %1256 = sub i32 0, 2
  %1257 = sub i32 %1255, %1256
  %gen227 = add i32 %1255, 2
  %1258 = sub i32 0, 2
  %1259 = add i32 %1245, %1258
  %_228 = sub i32 %1245, 2
  %gen229 = mul i32 %1259, 2
  %1260 = sub i32 0, 2
  %1261 = add i32 %1245, %1260
  %_230 = sub i32 %1245, 2
  %gen231 = mul i32 %1261, 2
  %1262 = sub i32 %1245, 281542652
  %1263 = add i32 %1262, 2
  %1264 = add i32 %1263, 281542652
  %add3alteredBB = add nsw i32 %1245, 2
  %cmp4alteredBB = icmp slt i32 %1244, %1264
  store i32 196436733, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1265 = load i32, i32* %j, align 4
  %1266 = sub i32 0, 586089558
  %1267 = sub i32 %1266, %1265
  %1268 = add i32 %1267, 586089558
  %_236 = sub i32 0, %1265
  %1269 = add i32 %1268, 258359222
  %1270 = add i32 %1269, 1
  %1271 = sub i32 %1270, 258359222
  %gen237 = add i32 %1268, 1
  %1272 = add i32 0, 1013653534
  %1273 = sub i32 %1272, %1265
  %1274 = sub i32 %1273, 1013653534
  %_238 = sub i32 0, %1265
  %1275 = sub i32 0, %1274
  %1276 = sub i32 0, 1
  %1277 = add i32 %1275, %1276
  %1278 = sub i32 0, %1277
  %gen239 = add i32 %1274, 1
  %1279 = add i32 %1265, -228547881
  %1280 = sub i32 %1279, 1
  %1281 = sub i32 %1280, -228547881
  %_240 = sub i32 %1265, 1
  %gen241 = mul i32 %1281, 1
  %1282 = add i32 %1265, 1186089614
  %1283 = add i32 %1282, 1
  %1284 = sub i32 %1283, 1186089614
  %incalteredBB = add nsw i32 %1265, 1
  store i32 %1284, i32* %j, align 4
  store i32 -1550292744, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 2126717001, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1590088017, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %1285 = load i32, i32* %j, align 4
  %1286 = add i32 0, 300562464
  %1287 = sub i32 %1286, %1285
  %1288 = sub i32 %1287, 300562464
  %_254 = sub i32 0, %1285
  %1289 = sub i32 0, %1288
  %1290 = sub i32 0, 1
  %1291 = add i32 %1289, %1290
  %1292 = sub i32 0, %1291
  %gen255 = add i32 %1288, 1
  %_256 = shl i32 %1285, 1
  %1293 = add i32 %1285, 558258212
  %1294 = sub i32 %1293, 1
  %1295 = sub i32 %1294, 558258212
  %_257 = sub i32 %1285, 1
  %gen258 = mul i32 %1295, 1
  %1296 = sub i32 %1285, -1269596359
  %1297 = sub i32 %1296, 1
  %1298 = add i32 %1297, -1269596359
  %_259 = sub i32 %1285, 1
  %gen260 = mul i32 %1298, 1
  %_261 = shl i32 %1285, 1
  %1299 = sub i32 0, 1
  %1300 = sub i32 %1285, %1299
  %inc23alteredBB = add nsw i32 %1285, 1
  store i32 %1300, i32* %j, align 4
  store i32 -2092381842, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %call29alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %day)
  store i32 0, i32* %i, align 4
  store i32 241798606, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2018513506, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1301 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %1301 to i64
  %arrayidx55alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %1302 = load i32, i32* %j, align 4
  %idxprom56alteredBB = sext i32 %1302 to i64
  %arrayidx57alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx55alteredBB, i64 0, i64 %idxprom56alteredBB
  store i32 1, i32* %arrayidx57alteredBB, align 4
  store i32 1110448123, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  %1303 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %1303 to i64
  %arrayidx67alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom66alteredBB
  %1304 = load i32, i32* %j, align 4
  %idxprom68alteredBB = sext i32 %1304 to i64
  %arrayidx69alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx67alteredBB, i64 0, i64 %idxprom68alteredBB
  store i32 2, i32* %arrayidx69alteredBB, align 4
  store i32 -1230876502, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  store i32 1410873080, i32* %switchVar
  br label %loopEnd

originalBB285alteredBB:                           ; preds = %loopEntry
  %1305 = load i32, i32* %j, align 4
  %1306 = load i32, i32* %n, align 4
  %cmp85alteredBB = icmp sle i32 %1305, %1306
  store i32 1888838728, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1307 = load i32, i32* %j, align 4
  %_290 = shl i32 %1307, 1
  %_291 = shl i32 %1307, 1
  %1308 = add i32 %1307, -1165514593
  %1309 = sub i32 %1308, 1
  %1310 = sub i32 %1309, -1165514593
  %_292 = sub i32 %1307, 1
  %gen293 = mul i32 %1310, 1
  %_294 = shl i32 %1307, 1
  %1311 = add i32 %1307, 641847364
  %1312 = add i32 %1311, 1
  %1313 = sub i32 %1312, 641847364
  %inc100alteredBB = add nsw i32 %1307, 1
  store i32 %1313, i32* %j, align 4
  store i32 406230306, i32* %switchVar
  br label %loopEnd

originalBB298alteredBB:                           ; preds = %loopEntry
  %1314 = load i32, i32* %i, align 4
  %1315 = add i32 %1314, 1610568568
  %1316 = sub i32 %1315, 1
  %1317 = sub i32 %1316, 1610568568
  %_299 = sub i32 %1314, 1
  %gen300 = mul i32 %1317, 1
  %_301 = shl i32 %1314, 1
  %1318 = sub i32 0, 1
  %1319 = sub i32 %1314, %1318
  %inc103alteredBB = add nsw i32 %1314, 1
  store i32 %1319, i32* %i, align 4
  store i32 1605244264, i32* %switchVar
  br label %loopEnd

originalBB305alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1159086414, i32* %switchVar
  br label %loopEnd

originalBB309alteredBB:                           ; preds = %loopEntry
  %1320 = load i32, i32* %j, align 4
  %1321 = load i32, i32* %n, align 4
  %cmp109alteredBB = icmp sle i32 %1320, %1321
  store i32 1034221803, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1322 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1322 to i64
  %arrayidx112alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %1323 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %1323 to i64
  %arrayidx114alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx112alteredBB, i64 0, i64 %idxprom113alteredBB
  %1324 = load i32, i32* %arrayidx114alteredBB, align 4
  %cmp115alteredBB = icmp eq i32 %1324, 3
  store i32 1161201454, i32* %switchVar
  br label %loopEnd

originalBB317alteredBB:                           ; preds = %loopEntry
  %1325 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1325 to i64
  %arrayidx148alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom147alteredBB
  %1326 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %1326 to i64
  %arrayidx150alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx148alteredBB, i64 0, i64 %idxprom149alteredBB
  %1327 = load i32, i32* %arrayidx150alteredBB, align 4
  %cmp151alteredBB = icmp eq i32 %1327, 3
  store i32 469311288, i32* %switchVar
  br label %loopEnd

originalBB321alteredBB:                           ; preds = %loopEntry
  %1328 = load i32, i32* %i, align 4
  %1329 = sub i32 0, -895106869
  %1330 = sub i32 %1329, %1328
  %1331 = add i32 %1330, -895106869
  %_322 = sub i32 0, %1328
  %1332 = sub i32 %1331, -1705319794
  %1333 = add i32 %1332, 1
  %1334 = add i32 %1333, -1705319794
  %gen323 = add i32 %1331, 1
  %1335 = sub i32 0, 1
  %1336 = add i32 %1328, %1335
  %_324 = sub i32 %1328, 1
  %gen325 = mul i32 %1336, 1
  %1337 = add i32 0, 351233541
  %1338 = sub i32 %1337, %1328
  %1339 = sub i32 %1338, 351233541
  %_326 = sub i32 0, %1328
  %1340 = sub i32 0, %1339
  %1341 = sub i32 0, 1
  %1342 = add i32 %1340, %1341
  %1343 = sub i32 0, %1342
  %gen327 = add i32 %1339, 1
  %1344 = sub i32 0, 1673761450
  %1345 = sub i32 %1344, %1328
  %1346 = add i32 %1345, 1673761450
  %_328 = sub i32 0, %1328
  %1347 = add i32 %1346, -444228640
  %1348 = add i32 %1347, 1
  %1349 = sub i32 %1348, -444228640
  %gen329 = add i32 %1346, 1
  %_330 = shl i32 %1328, 1
  %_331 = shl i32 %1328, 1
  %_332 = shl i32 %1328, 1
  %1350 = add i32 %1328, -1467779167
  %1351 = sub i32 %1350, 1
  %1352 = sub i32 %1351, -1467779167
  %sub160alteredBB = sub nsw i32 %1328, 1
  %idxprom161alteredBB = sext i32 %1352 to i64
  %arrayidx162alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom161alteredBB
  %1353 = load i32, i32* %j, align 4
  %idxprom163alteredBB = sext i32 %1353 to i64
  %arrayidx164alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx162alteredBB, i64 0, i64 %idxprom163alteredBB
  store i32 2, i32* %arrayidx164alteredBB, align 4
  store i32 708920686, i32* %switchVar
  br label %loopEnd

originalBB336alteredBB:                           ; preds = %loopEntry
  store i32 -1864102195, i32* %switchVar
  br label %loopEnd

originalBB340alteredBB:                           ; preds = %loopEntry
  %1354 = load i32, i32* %j, align 4
  %1355 = sub i32 0, -1598926955
  %1356 = sub i32 %1355, %1354
  %1357 = add i32 %1356, -1598926955
  %_341 = sub i32 0, %1354
  %1358 = sub i32 0, %1357
  %1359 = sub i32 0, 1
  %1360 = add i32 %1358, %1359
  %1361 = sub i32 0, %1360
  %gen342 = add i32 %1357, 1
  %1362 = sub i32 0, %1354
  %1363 = add i32 0, %1362
  %_343 = sub i32 0, %1354
  %1364 = sub i32 0, %1363
  %1365 = sub i32 0, 1
  %1366 = add i32 %1364, %1365
  %1367 = sub i32 0, %1366
  %gen344 = add i32 %1363, 1
  %1368 = sub i32 0, 1
  %1369 = add i32 %1354, %1368
  %_345 = sub i32 %1354, 1
  %gen346 = mul i32 %1369, 1
  %_347 = shl i32 %1354, 1
  %1370 = add i32 0, -159343036
  %1371 = sub i32 %1370, %1354
  %1372 = sub i32 %1371, -159343036
  %_348 = sub i32 0, %1354
  %1373 = sub i32 0, %1372
  %1374 = sub i32 0, 1
  %1375 = add i32 %1373, %1374
  %1376 = sub i32 0, %1375
  %gen349 = add i32 %1372, 1
  %1377 = sub i32 0, %1354
  %1378 = sub i32 0, 1
  %1379 = add i32 %1377, %1378
  %1380 = sub i32 0, %1379
  %inc186alteredBB = add nsw i32 %1354, 1
  store i32 %1380, i32* %j, align 4
  store i32 -330366258, i32* %switchVar
  br label %loopEnd

originalBB353alteredBB:                           ; preds = %loopEntry
  store i32 708764069, i32* %switchVar
  br label %loopEnd

originalBB357alteredBB:                           ; preds = %loopEntry
  %1381 = load i32, i32* %k, align 4
  %_358 = shl i32 %1381, 1
  %1382 = add i32 0, 1008128175
  %1383 = sub i32 %1382, %1381
  %1384 = sub i32 %1383, 1008128175
  %_359 = sub i32 0, %1381
  %1385 = sub i32 0, %1384
  %1386 = sub i32 0, 1
  %1387 = add i32 %1385, %1386
  %1388 = sub i32 0, %1387
  %gen360 = add i32 %1384, 1
  %_361 = shl i32 %1381, 1
  %1389 = sub i32 0, -621823071
  %1390 = sub i32 %1389, %1381
  %1391 = add i32 %1390, -621823071
  %_362 = sub i32 0, %1381
  %1392 = sub i32 %1391, 789902595
  %1393 = add i32 %1392, 1
  %1394 = add i32 %1393, 789902595
  %gen363 = add i32 %1391, 1
  %1395 = add i32 %1381, -1073322751
  %1396 = add i32 %1395, 1
  %1397 = sub i32 %1396, -1073322751
  %inc192alteredBB = add nsw i32 %1381, 1
  store i32 %1397, i32* %k, align 4
  store i32 1546300298, i32* %switchVar
  br label %loopEnd

originalBB367alteredBB:                           ; preds = %loopEntry
  %1398 = load i32, i32* %i, align 4
  %1399 = load i32, i32* %n, align 4
  %cmp195alteredBB = icmp sle i32 %1398, %1399
  store i32 1190287511, i32* %switchVar
  br label %loopEnd

originalBB371alteredBB:                           ; preds = %loopEntry
  %1400 = load i32, i32* %i, align 4
  %idxprom206alteredBB = sext i32 %1400 to i64
  %arrayidx207alteredBB = getelementptr inbounds [103 x [103 x i32]], [103 x [103 x i32]]* %a, i64 0, i64 %idxprom206alteredBB
  %1401 = load i32, i32* %j, align 4
  %idxprom208alteredBB = sext i32 %1401 to i64
  %arrayidx209alteredBB = getelementptr inbounds [103 x i32], [103 x i32]* %arrayidx207alteredBB, i64 0, i64 %idxprom208alteredBB
  %1402 = load i32, i32* %arrayidx209alteredBB, align 4
  %cmp210alteredBB = icmp ne i32 %1402, 1
  store i32 665461605, i32* %switchVar
  br label %loopEnd

originalBB375alteredBB:                           ; preds = %loopEntry
  store i32 -1235706750, i32* %switchVar
  br label %loopEnd

originalBB379alteredBB:                           ; preds = %loopEntry
  %1403 = load i32, i32* %num, align 4
  %call220alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %1403)
  %call221alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call220alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2012977522, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB379alteredBB, %originalBB375alteredBB, %originalBB371alteredBB, %originalBB367alteredBB, %originalBB357alteredBB, %originalBB353alteredBB, %originalBB340alteredBB, %originalBB336alteredBB, %originalBB321alteredBB, %originalBB317alteredBB, %originalBB313alteredBB, %originalBB309alteredBB, %originalBB305alteredBB, %originalBB298alteredBB, %originalBB289alteredBB, %originalBB285alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB235alteredBB, %originalBB222alteredBB, %originalBBalteredBB, %originalBB379, %for.end219, %for.inc217, %for.end216, %for.inc214, %originalBBpart2377, %originalBB375, %if.end213, %if.then211, %originalBBpart2373, %originalBB371, %land.lhs.true205, %for.body199, %for.cond197, %for.body196, %originalBBpart2369, %originalBB367, %for.cond194, %for.end193, %originalBBpart2365, %originalBB357, %for.inc191, %originalBBpart2355, %originalBB353, %for.end190, %for.inc188, %for.end187, %originalBBpart2351, %originalBB340, %for.inc185, %originalBBpart2338, %originalBB336, %if.end184, %if.then178, %land.lhs.true171, %if.end165, %originalBBpart2334, %originalBB321, %if.then159, %land.lhs.true152, %originalBBpart2319, %originalBB317, %if.end146, %if.then140, %land.lhs.true133, %if.end127, %if.then121, %land.lhs.true, %originalBBpart2315, %originalBB313, %for.body110, %originalBBpart2311, %originalBB309, %for.cond108, %for.body107, %for.cond105, %originalBBpart2307, %originalBB305, %for.end104, %originalBBpart2303, %originalBB298, %for.inc102, %for.end101, %originalBBpart2296, %originalBB289, %for.inc99, %if.end98, %if.then92, %for.body86, %originalBBpart2287, %originalBB285, %for.cond84, %for.body83, %for.cond81, %for.body80, %for.cond78, %for.end77, %for.inc75, %for.end74, %for.inc72, %if.end71, %originalBBpart2283, %originalBB281, %if.end70, %if.end, %originalBBpart2279, %originalBB277, %if.then65, %if.else58, %originalBBpart2275, %originalBB273, %if.then53, %if.else, %if.then, %for.body37, %for.cond34, %originalBBpart2271, %originalBB269, %for.body33, %for.cond30, %originalBBpart2267, %originalBB265, %for.end28, %for.inc26, %for.end24, %originalBBpart2263, %originalBB253, %for.inc22, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2251, %originalBB249, %for.end10, %for.inc8, %originalBBpart2247, %originalBB245, %for.end, %originalBBpart2243, %originalBB235, %for.inc, %for.body5, %originalBBpart2233, %originalBB222, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_997.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 917156742
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 917156742
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1040170072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1040170072, label %first
    i32 -1813966372, label %originalBB
    i32 -1273473266, label %originalBBpart2
    i32 -119985386, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -1813966372, i32 -119985386
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
  %40 = select i1 %38, i32 -1273473266, i32 -119985386
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -1813966372, i32* %switchVar
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
