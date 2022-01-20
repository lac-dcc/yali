; ModuleID = 'source-C-CXX/79/677.cpp'
source_filename = "source-C-CXX/79/677.cpp"
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
@_ZZ4mainE4year = private unnamed_addr constant [2 x i32] [i32 365, i32 366], align 4
@_ZZ4mainE9yearmonth = private unnamed_addr constant [2 x [13 x i32]] [[13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], [13 x i32] [i32 0, i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_677.cpp, i8* null }]
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
  %.reload379.reg2mem = alloca i1
  %.reload375.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %.reg2mem370 = alloca i32
  %cmp96.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %.reg2mem368 = alloca i32
  %cmp66.reg2mem = alloca i1
  %.reg2mem358 = alloca i32
  %cmp47.reg2mem = alloca i1
  %.reg2mem356 = alloca i32
  %cmp25.reg2mem = alloca i1
  %.reg2mem349 = alloca i32
  %.reg2mem347 = alloca i32
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %yearmonth.reg2mem = alloca [2 x [13 x i32]]*
  %year.reg2mem = alloca [2 x i32]*
  %j.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %enday.reg2mem = alloca i32*
  %enmonth.reg2mem = alloca i32*
  %enyear.reg2mem = alloca i32*
  %stday.reg2mem = alloca i32*
  %stmonth.reg2mem = alloca i32*
  %styear.reg2mem = alloca i32*
  %.reg2mem236 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = add i32 %0, -1293310091
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1293310091
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem236
  %switchVar = alloca i32
  store i32 277201145, i32* %switchVar
  %.reg2mem372 = alloca i1
  %.reg2mem374 = alloca i1
  %.reg2mem376 = alloca i1
  %.reg2mem378 = alloca i1
  %.reg2mem380 = alloca i1
  %.reg2mem382 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 277201145, label %first
    i32 -211343843, label %originalBB
    i32 664191983, label %originalBBpart2
    i32 -1175122569, label %if.then
    i32 100590605, label %originalBB117
    i32 -1265608581, label %originalBBpart2119
    i32 187008284, label %if.then7
    i32 -2010620828, label %if.else
    i32 -2106931603, label %for.cond
    i32 -464255135, label %for.body
    i32 -1010788732, label %if.then10
    i32 1281453890, label %land.lhs.true
    i32 -165488971, label %lor.rhs
    i32 -398991310, label %lor.end
    i32 -332530746, label %if.else19
    i32 250602251, label %if.then21
    i32 -757592062, label %originalBB121
    i32 1245309777, label %originalBBpart2130
    i32 -707113350, label %if.else23
    i32 360211478, label %originalBB132
    i32 -2094617132, label %originalBBpart2134
    i32 1071216233, label %land.lhs.true26
    i32 -5639963, label %lor.rhs29
    i32 305552105, label %lor.end32
    i32 -96258441, label %originalBB136
    i32 1671978826, label %originalBBpart2145
    i32 -629887883, label %if.end
    i32 -1487749659, label %if.end38
    i32 926875863, label %originalBB147
    i32 -261566868, label %originalBBpart2149
    i32 -1527185908, label %for.inc
    i32 640012930, label %for.end
    i32 -1076370511, label %if.end39
    i32 368531011, label %originalBB151
    i32 -1422785894, label %originalBBpart2153
    i32 1974668103, label %if.else40
    i32 168128906, label %for.cond41
    i32 557363652, label %for.body43
    i32 1252251002, label %if.then45
    i32 -264080824, label %originalBB155
    i32 1910811842, label %originalBBpart2159
    i32 1093942109, label %land.lhs.true48
    i32 -252658481, label %lor.rhs51
    i32 554277048, label %lor.end54
    i32 84526463, label %if.else61
    i32 -1238516951, label %land.lhs.true64
    i32 -336519948, label %originalBB161
    i32 801466021, label %originalBBpart2168
    i32 -1362888859, label %lor.rhs67
    i32 735640464, label %lor.end70
    i32 1253742470, label %originalBB170
    i32 779683993, label %originalBBpart2185
    i32 -1496615788, label %if.end76
    i32 457459094, label %for.inc77
    i32 -2089890122, label %for.end79
    i32 1692605991, label %while.cond
    i32 -649188597, label %while.body
    i32 -1342313822, label %originalBB187
    i32 -262312016, label %originalBBpart2193
    i32 -277508814, label %land.lhs.true84
    i32 1545587722, label %originalBB195
    i32 -1684752231, label %originalBBpart2199
    i32 298868591, label %lor.rhs87
    i32 -230782551, label %originalBB201
    i32 1819531377, label %originalBBpart2213
    i32 1326247429, label %lor.end90
    i32 -111499640, label %while.end
    i32 -1817211896, label %while.cond95
    i32 -1349501287, label %originalBB215
    i32 957488933, label %originalBBpart2217
    i32 -2081220562, label %while.body97
    i32 -336535319, label %originalBB219
    i32 407854041, label %originalBBpart2229
    i32 -1349754597, label %land.lhs.true100
    i32 1357158321, label %lor.rhs103
    i32 843607296, label %lor.end106
    i32 1956301849, label %while.end113
    i32 1493099017, label %if.end115
    i32 662723669, label %originalBB231
    i32 1547984517, label %originalBBpart2233
    i32 -146899833, label %originalBBalteredBB
    i32 1109228874, label %originalBB117alteredBB
    i32 1172481748, label %originalBB121alteredBB
    i32 253503058, label %originalBB132alteredBB
    i32 1377152306, label %originalBB136alteredBB
    i32 -1117797422, label %originalBB147alteredBB
    i32 -325935947, label %originalBB151alteredBB
    i32 -87224685, label %originalBB155alteredBB
    i32 -981622339, label %originalBB161alteredBB
    i32 -567411800, label %originalBB170alteredBB
    i32 -406034495, label %originalBB187alteredBB
    i32 -839069602, label %originalBB195alteredBB
    i32 -1910205723, label %originalBB201alteredBB
    i32 841596232, label %originalBB215alteredBB
    i32 -96841048, label %originalBB219alteredBB
    i32 607415527, label %originalBB231alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload237 = load volatile i1, i1* %.reg2mem236
  %10 = and i1 %.reload, %.reload237
  %11 = xor i1 %.reload, %.reload237
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload237
  %14 = select i1 %12, i32 -211343843, i32 -146899833
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %styear = alloca i32, align 4
  store i32* %styear, i32** %styear.reg2mem
  %stmonth = alloca i32, align 4
  store i32* %stmonth, i32** %stmonth.reg2mem
  %stday = alloca i32, align 4
  store i32* %stday, i32** %stday.reg2mem
  %enyear = alloca i32, align 4
  store i32* %enyear, i32** %enyear.reg2mem
  %enmonth = alloca i32, align 4
  store i32* %enmonth, i32** %enmonth.reg2mem
  %enday = alloca i32, align 4
  store i32* %enday, i32** %enday.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  %year = alloca [2 x i32], align 4
  store [2 x i32]* %year, [2 x i32]** %year.reg2mem
  %yearmonth = alloca [2 x [13 x i32]], align 16
  store [2 x [13 x i32]]* %yearmonth, [2 x [13 x i32]]** %yearmonth.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload316 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload316, align 4
  %year.reload339 = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %15 = bitcast [2 x i32]* %year.reload339 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %yearmonth.reload346 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %16 = bitcast [2 x [13 x i32]]* %yearmonth.reload346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i32 16, i1 false)
  %styear.reload268 = load volatile i32*, i32** %styear.reg2mem
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %styear.reload268)
  %stmonth.reload274 = load volatile i32*, i32** %stmonth.reg2mem
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %stmonth.reload274)
  %stday.reload277 = load volatile i32*, i32** %stday.reg2mem
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1, i32* dereferenceable(4) %stday.reload277)
  %enyear.reload279 = load volatile i32*, i32** %enyear.reg2mem
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enyear.reload279)
  %enmonth.reload285 = load volatile i32*, i32** %enmonth.reg2mem
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3, i32* dereferenceable(4) %enmonth.reload285)
  %enday.reload289 = load volatile i32*, i32** %enday.reg2mem
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4, i32* dereferenceable(4) %enday.reload289)
  %styear.reload267 = load volatile i32*, i32** %styear.reg2mem
  %17 = load i32, i32* %styear.reload267, align 4
  %enyear.reload278 = load volatile i32*, i32** %enyear.reg2mem
  %18 = load i32, i32* %enyear.reload278, align 4
  %cmp = icmp eq i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x.1
  %20 = load i32, i32* @y.2
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 664191983, i32 -146899833
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 -1175122569, i32 1974668103
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = add i32 %34, 1895640161
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 1895640161
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 100590605, i32 1109228874
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %stmonth.reload273 = load volatile i32*, i32** %stmonth.reg2mem
  %49 = load i32, i32* %stmonth.reload273, align 4
  %enmonth.reload284 = load volatile i32*, i32** %enmonth.reg2mem
  %50 = load i32, i32* %enmonth.reload284, align 4
  %cmp6 = icmp eq i32 %49, %50
  store i1 %cmp6, i1* %cmp6.reg2mem
  %51 = load i32, i32* @x.1
  %52 = load i32, i32* @y.2
  %53 = add i32 %51, 1327869895
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1327869895
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1265608581, i32 1109228874
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %66 = select i1 %cmp6.reload, i32 187008284, i32 -2010620828
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %enday.reload288 = load volatile i32*, i32** %enday.reg2mem
  %67 = load i32, i32* %enday.reload288, align 4
  %stday.reload276 = load volatile i32*, i32** %stday.reg2mem
  %68 = load i32, i32* %stday.reload276, align 4
  %69 = add i32 %67, -808553433
  %70 = sub i32 %69, %68
  %71 = sub i32 %70, -808553433
  %sub = sub nsw i32 %67, %68
  %sum.reload315 = load volatile i32*, i32** %sum.reg2mem
  store i32 %71, i32* %sum.reload315, align 4
  store i32 -1076370511, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %stmonth.reload272 = load volatile i32*, i32** %stmonth.reg2mem
  %72 = load i32, i32* %stmonth.reload272, align 4
  %j.reload338 = load volatile i32*, i32** %j.reg2mem
  store i32 %72, i32* %j.reload338, align 4
  store i32 -2106931603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload337 = load volatile i32*, i32** %j.reg2mem
  %73 = load i32, i32* %j.reload337, align 4
  %enmonth.reload283 = load volatile i32*, i32** %enmonth.reg2mem
  %74 = load i32, i32* %enmonth.reload283, align 4
  %cmp8 = icmp sle i32 %73, %74
  %75 = select i1 %cmp8, i32 -464255135, i32 640012930
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload336 = load volatile i32*, i32** %j.reg2mem
  %76 = load i32, i32* %j.reload336, align 4
  %stmonth.reload271 = load volatile i32*, i32** %stmonth.reg2mem
  %77 = load i32, i32* %stmonth.reload271, align 4
  %cmp9 = icmp eq i32 %76, %77
  %78 = select i1 %cmp9, i32 -1010788732, i32 -332530746
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %sum.reload314 = load volatile i32*, i32** %sum.reg2mem
  %79 = load i32, i32* %sum.reload314, align 4
  store i32 %79, i32* %.reg2mem347
  %styear.reload266 = load volatile i32*, i32** %styear.reg2mem
  %80 = load i32, i32* %styear.reload266, align 4
  %rem = srem i32 %80, 4
  %cmp11 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp11, i32 1281453890, i32 -165488971
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %styear.reload265 = load volatile i32*, i32** %styear.reg2mem
  %82 = load i32, i32* %styear.reload265, align 4
  %rem12 = srem i32 %82, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %83 = select i1 %cmp13, i32 -398991310, i32 -165488971
  store i32 %83, i32* %switchVar
  store i1 true, i1* %.reg2mem372
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %styear.reload264 = load volatile i32*, i32** %styear.reg2mem
  %84 = load i32, i32* %styear.reload264, align 4
  %rem14 = srem i32 %84, 400
  %cmp15 = icmp eq i32 %rem14, 0
  store i32 -398991310, i32* %switchVar
  store i1 %cmp15, i1* %.reg2mem372
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload373 = load i1, i1* %.reg2mem372
  %idxprom = zext i1 %.reload373 to i64
  %yearmonth.reload345 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload345, i64 0, i64 %idxprom
  %j.reload335 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload335, align 4
  %idxprom16 = sext i32 %85 to i64
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx, i64 0, i64 %idxprom16
  %86 = load i32, i32* %arrayidx17, align 4
  %.reload348 = load volatile i32, i32* %.reg2mem347
  %87 = add i32 %.reload348, 492022931
  %88 = add i32 %87, %86
  %89 = sub i32 %88, 492022931
  %add = add nsw i32 %.reload348, %86
  %stday.reload275 = load volatile i32*, i32** %stday.reg2mem
  %90 = load i32, i32* %stday.reload275, align 4
  %91 = add i32 %89, -15272634
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, -15272634
  %sub18 = sub nsw i32 %89, %90
  %sum.reload313 = load volatile i32*, i32** %sum.reg2mem
  store i32 %93, i32* %sum.reload313, align 4
  store i32 -1487749659, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %j.reload334 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload334, align 4
  %enmonth.reload282 = load volatile i32*, i32** %enmonth.reg2mem
  %95 = load i32, i32* %enmonth.reload282, align 4
  %cmp20 = icmp eq i32 %94, %95
  %96 = select i1 %cmp20, i32 250602251, i32 -707113350
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -757592062, i32 1172481748
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %sum.reload312 = load volatile i32*, i32** %sum.reg2mem
  %123 = load i32, i32* %sum.reload312, align 4
  %enday.reload287 = load volatile i32*, i32** %enday.reg2mem
  %124 = load i32, i32* %enday.reload287, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %123, %125
  %add22 = add nsw i32 %123, %124
  %sum.reload311 = load volatile i32*, i32** %sum.reg2mem
  store i32 %126, i32* %sum.reload311, align 4
  %127 = load i32, i32* @x.1
  %128 = load i32, i32* @y.2
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1245309777, i32 1172481748
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -629887883, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 360211478, i32 253503058
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %sum.reload310 = load volatile i32*, i32** %sum.reg2mem
  %167 = load i32, i32* %sum.reload310, align 4
  store i32 %167, i32* %.reg2mem349
  %styear.reload263 = load volatile i32*, i32** %styear.reg2mem
  %168 = load i32, i32* %styear.reload263, align 4
  %rem24 = srem i32 %168, 4
  %cmp25 = icmp eq i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 %169, 1253749460
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1253749460
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -2094617132, i32 253503058
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %184 = select i1 %cmp25.reload, i32 1071216233, i32 -5639963
  store i32 %184, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %styear.reload262 = load volatile i32*, i32** %styear.reg2mem
  %185 = load i32, i32* %styear.reload262, align 4
  %rem27 = srem i32 %185, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %186 = select i1 %cmp28, i32 305552105, i32 -5639963
  store i32 %186, i32* %switchVar
  store i1 true, i1* %.reg2mem374
  br label %loopEnd

lor.rhs29:                                        ; preds = %loopEntry
  %styear.reload261 = load volatile i32*, i32** %styear.reg2mem
  %187 = load i32, i32* %styear.reload261, align 4
  %rem30 = srem i32 %187, 400
  %cmp31 = icmp eq i32 %rem30, 0
  store i32 305552105, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem374
  br label %loopEnd

lor.end32:                                        ; preds = %loopEntry
  %.reload375 = load i1, i1* %.reg2mem374
  store i1 %.reload375, i1* %.reload375.reg2mem
  %188 = load i32, i32* @x.1
  %189 = load i32, i32* @y.2
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -96258441, i32 1377152306
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %.reload375.reload = load volatile i1, i1* %.reload375.reg2mem
  %idxprom33 = zext i1 %.reload375.reload to i64
  %yearmonth.reload344 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx34 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload344, i64 0, i64 %idxprom33
  %j.reload333 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload333, align 4
  %idxprom35 = sext i32 %202 to i64
  %arrayidx36 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %203 = load i32, i32* %arrayidx36, align 4
  %.reload355 = load volatile i32, i32* %.reg2mem349
  %204 = sub i32 %.reload355, 1147368469
  %205 = add i32 %204, %203
  %206 = add i32 %205, 1147368469
  %add37 = add nsw i32 %.reload355, %203
  %sum.reload309 = load volatile i32*, i32** %sum.reg2mem
  store i32 %206, i32* %sum.reload309, align 4
  %207 = load i32, i32* @x.1
  %208 = load i32, i32* @y.2
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
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
  %232 = select i1 %230, i32 1671978826, i32 1377152306
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -629887883, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1487749659, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 false, true
  %245 = and i1 %242, false
  %246 = and i1 %240, %244
  %247 = and i1 %243, false
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 false, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 926875863, i32 -1117797422
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %259 = load i32, i32* @x.1
  %260 = load i32, i32* @y.2
  %261 = add i32 %259, 1239602000
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, 1239602000
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -261566868, i32 -1117797422
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1527185908, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload332 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload332, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc = add nsw i32 %274, 1
  %j.reload331 = load volatile i32*, i32** %j.reg2mem
  store i32 %276, i32* %j.reload331, align 4
  store i32 -2106931603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1076370511, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x.1
  %278 = load i32, i32* @y.2
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 368531011, i32 -325935947
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -1422785894, i32 -325935947
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1493099017, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %stmonth.reload270 = load volatile i32*, i32** %stmonth.reg2mem
  %317 = load i32, i32* %stmonth.reload270, align 4
  %j.reload330 = load volatile i32*, i32** %j.reg2mem
  store i32 %317, i32* %j.reload330, align 4
  store i32 168128906, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %j.reload329 = load volatile i32*, i32** %j.reg2mem
  %318 = load i32, i32* %j.reload329, align 4
  %cmp42 = icmp sle i32 %318, 12
  %319 = select i1 %cmp42, i32 557363652, i32 -2089890122
  store i32 %319, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload328 = load volatile i32*, i32** %j.reg2mem
  %320 = load i32, i32* %j.reload328, align 4
  %stmonth.reload269 = load volatile i32*, i32** %stmonth.reg2mem
  %321 = load i32, i32* %stmonth.reload269, align 4
  %cmp44 = icmp eq i32 %320, %321
  %322 = select i1 %cmp44, i32 1252251002, i32 84526463
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = add i32 %323, 1457689963
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1457689963
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -264080824, i32 -87224685
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %sum.reload308 = load volatile i32*, i32** %sum.reg2mem
  %350 = load i32, i32* %sum.reload308, align 4
  store i32 %350, i32* %.reg2mem356
  %styear.reload260 = load volatile i32*, i32** %styear.reg2mem
  %351 = load i32, i32* %styear.reload260, align 4
  %rem46 = srem i32 %351, 4
  %cmp47 = icmp eq i32 %rem46, 0
  store i1 %cmp47, i1* %cmp47.reg2mem
  %352 = load i32, i32* @x.1
  %353 = load i32, i32* @y.2
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1910811842, i32 -87224685
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %366 = select i1 %cmp47.reload, i32 1093942109, i32 -252658481
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %styear.reload259 = load volatile i32*, i32** %styear.reg2mem
  %367 = load i32, i32* %styear.reload259, align 4
  %rem49 = srem i32 %367, 100
  %cmp50 = icmp ne i32 %rem49, 0
  %368 = select i1 %cmp50, i32 554277048, i32 -252658481
  store i32 %368, i32* %switchVar
  store i1 true, i1* %.reg2mem376
  br label %loopEnd

lor.rhs51:                                        ; preds = %loopEntry
  %styear.reload258 = load volatile i32*, i32** %styear.reg2mem
  %369 = load i32, i32* %styear.reload258, align 4
  %rem52 = srem i32 %369, 400
  %cmp53 = icmp eq i32 %rem52, 0
  store i32 554277048, i32* %switchVar
  store i1 %cmp53, i1* %.reg2mem376
  br label %loopEnd

lor.end54:                                        ; preds = %loopEntry
  %.reload377 = load i1, i1* %.reg2mem376
  %idxprom55 = zext i1 %.reload377 to i64
  %yearmonth.reload343 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx56 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload343, i64 0, i64 %idxprom55
  %j.reload327 = load volatile i32*, i32** %j.reg2mem
  %370 = load i32, i32* %j.reload327, align 4
  %idxprom57 = sext i32 %370 to i64
  %arrayidx58 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %371 = load i32, i32* %arrayidx58, align 4
  %.reload357 = load volatile i32, i32* %.reg2mem356
  %372 = add i32 %.reload357, 1466571055
  %373 = add i32 %372, %371
  %374 = sub i32 %373, 1466571055
  %add59 = add nsw i32 %.reload357, %371
  %stday.reload = load volatile i32*, i32** %stday.reg2mem
  %375 = load i32, i32* %stday.reload, align 4
  %376 = add i32 %374, -542519842
  %377 = sub i32 %376, %375
  %378 = sub i32 %377, -542519842
  %sub60 = sub nsw i32 %374, %375
  %sum.reload307 = load volatile i32*, i32** %sum.reg2mem
  store i32 %378, i32* %sum.reload307, align 4
  store i32 -1496615788, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %sum.reload306 = load volatile i32*, i32** %sum.reg2mem
  %379 = load i32, i32* %sum.reload306, align 4
  store i32 %379, i32* %.reg2mem358
  %styear.reload257 = load volatile i32*, i32** %styear.reg2mem
  %380 = load i32, i32* %styear.reload257, align 4
  %rem62 = srem i32 %380, 4
  %cmp63 = icmp eq i32 %rem62, 0
  %381 = select i1 %cmp63, i32 -1238516951, i32 -1362888859
  store i32 %381, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
  %384 = sub i32 %382, -961350267
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -961350267
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -336519948, i32 -981622339
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %styear.reload256 = load volatile i32*, i32** %styear.reg2mem
  %397 = load i32, i32* %styear.reload256, align 4
  %rem65 = srem i32 %397, 100
  %cmp66 = icmp ne i32 %rem65, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %398 = load i32, i32* @x.1
  %399 = load i32, i32* @y.2
  %400 = sub i32 %398, 1985009143
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 1985009143
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
  %424 = select i1 %422, i32 801466021, i32 -981622339
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %425 = select i1 %cmp66.reload, i32 735640464, i32 -1362888859
  store i32 %425, i32* %switchVar
  store i1 true, i1* %.reg2mem378
  br label %loopEnd

lor.rhs67:                                        ; preds = %loopEntry
  %styear.reload255 = load volatile i32*, i32** %styear.reg2mem
  %426 = load i32, i32* %styear.reload255, align 4
  %rem68 = srem i32 %426, 400
  %cmp69 = icmp eq i32 %rem68, 0
  store i32 735640464, i32* %switchVar
  store i1 %cmp69, i1* %.reg2mem378
  br label %loopEnd

lor.end70:                                        ; preds = %loopEntry
  %.reload379 = load i1, i1* %.reg2mem378
  store i1 %.reload379, i1* %.reload379.reg2mem
  %427 = load i32, i32* @x.1
  %428 = load i32, i32* @y.2
  %429 = sub i32 %427, -1441788539
  %430 = sub i32 %429, 1
  %431 = add i32 %430, -1441788539
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 1253742470, i32 -567411800
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %.reload379.reload = load volatile i1, i1* %.reload379.reg2mem
  %idxprom71 = zext i1 %.reload379.reload to i64
  %yearmonth.reload342 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx72 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload342, i64 0, i64 %idxprom71
  %j.reload326 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload326, align 4
  %idxprom73 = sext i32 %454 to i64
  %arrayidx74 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx72, i64 0, i64 %idxprom73
  %455 = load i32, i32* %arrayidx74, align 4
  %.reload367 = load volatile i32, i32* %.reg2mem358
  %456 = sub i32 0, %455
  %457 = sub i32 %.reload367, %456
  %add75 = add nsw i32 %.reload367, %455
  %sum.reload305 = load volatile i32*, i32** %sum.reg2mem
  store i32 %457, i32* %sum.reload305, align 4
  %458 = load i32, i32* @x.1
  %459 = load i32, i32* @y.2
  %460 = add i32 %458, -1038459060
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -1038459060
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 779683993, i32 -567411800
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1496615788, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 457459094, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %j.reload325 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload325, align 4
  %474 = add i32 %473, -1661037830
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1661037830
  %inc78 = add nsw i32 %473, 1
  %j.reload324 = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload324, align 4
  store i32 168128906, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %styear.reload254 = load volatile i32*, i32** %styear.reg2mem
  %477 = load i32, i32* %styear.reload254, align 4
  %478 = sub i32 0, %477
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %inc80 = add nsw i32 %477, 1
  %styear.reload253 = load volatile i32*, i32** %styear.reg2mem
  store i32 %481, i32* %styear.reload253, align 4
  store i32 1692605991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %styear.reload252 = load volatile i32*, i32** %styear.reg2mem
  %482 = load i32, i32* %styear.reload252, align 4
  %enyear.reload = load volatile i32*, i32** %enyear.reg2mem
  %483 = load i32, i32* %enyear.reload, align 4
  %cmp81 = icmp slt i32 %482, %483
  %484 = select i1 %cmp81, i32 -649188597, i32 -111499640
  store i32 %484, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x.1
  %486 = load i32, i32* @y.2
  %487 = add i32 %485, -1745181421
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1745181421
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -1342313822, i32 -406034495
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %sum.reload304 = load volatile i32*, i32** %sum.reg2mem
  %512 = load i32, i32* %sum.reload304, align 4
  store i32 %512, i32* %.reg2mem368
  %styear.reload251 = load volatile i32*, i32** %styear.reg2mem
  %513 = load i32, i32* %styear.reload251, align 4
  %rem82 = srem i32 %513, 4
  %cmp83 = icmp eq i32 %rem82, 0
  store i1 %cmp83, i1* %cmp83.reg2mem
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 %514, 1278037552
  %517 = sub i32 %516, 1
  %518 = add i32 %517, 1278037552
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -262312016, i32 -406034495
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %541 = select i1 %cmp83.reload, i32 -277508814, i32 298868591
  store i32 %541, i32* %switchVar
  br label %loopEnd

land.lhs.true84:                                  ; preds = %loopEntry
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, 273400381
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, 273400381
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
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
  %568 = select i1 %566, i32 1545587722, i32 -839069602
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %styear.reload250 = load volatile i32*, i32** %styear.reg2mem
  %569 = load i32, i32* %styear.reload250, align 4
  %rem85 = srem i32 %569, 100
  %cmp86 = icmp ne i32 %rem85, 0
  store i1 %cmp86, i1* %cmp86.reg2mem
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, -1979743391
  %573 = sub i32 %572, 1
  %574 = add i32 %573, -1979743391
  %575 = sub i32 %570, 1
  %576 = mul i32 %570, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %571, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 true, true
  %583 = and i1 %580, true
  %584 = and i1 %578, %582
  %585 = and i1 %581, true
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 true, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 -1684752231, i32 -839069602
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %597 = select i1 %cmp86.reload, i32 1326247429, i32 298868591
  store i32 %597, i32* %switchVar
  store i1 true, i1* %.reg2mem380
  br label %loopEnd

lor.rhs87:                                        ; preds = %loopEntry
  %598 = load i32, i32* @x.1
  %599 = load i32, i32* @y.2
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = xor i1 %605, true
  %608 = xor i1 %606, true
  %609 = xor i1 false, true
  %610 = and i1 %607, false
  %611 = and i1 %605, %609
  %612 = and i1 %608, false
  %613 = and i1 %606, %609
  %614 = or i1 %610, %611
  %615 = or i1 %612, %613
  %616 = xor i1 %614, %615
  %617 = or i1 %607, %608
  %618 = xor i1 %617, true
  %619 = or i1 false, %609
  %620 = and i1 %618, %619
  %621 = or i1 %616, %620
  %622 = or i1 %605, %606
  %623 = select i1 %621, i32 -230782551, i32 -1910205723
  store i32 %623, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %styear.reload249 = load volatile i32*, i32** %styear.reg2mem
  %624 = load i32, i32* %styear.reload249, align 4
  %rem88 = srem i32 %624, 400
  %cmp89 = icmp eq i32 %rem88, 0
  store i1 %cmp89, i1* %cmp89.reg2mem
  %625 = load i32, i32* @x.1
  %626 = load i32, i32* @y.2
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 1819531377, i32 -1910205723
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1326247429, i32* %switchVar
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  store i1 %cmp89.reload, i1* %.reg2mem380
  br label %loopEnd

lor.end90:                                        ; preds = %loopEntry
  %.reload381 = load i1, i1* %.reg2mem380
  %idxprom91 = zext i1 %.reload381 to i64
  %year.reload = load volatile [2 x i32]*, [2 x i32]** %year.reg2mem
  %arrayidx92 = getelementptr inbounds [2 x i32], [2 x i32]* %year.reload, i64 0, i64 %idxprom91
  %651 = load i32, i32* %arrayidx92, align 4
  %.reload369 = load volatile i32, i32* %.reg2mem368
  %652 = sub i32 0, %651
  %653 = sub i32 %.reload369, %652
  %add93 = add nsw i32 %.reload369, %651
  %sum.reload303 = load volatile i32*, i32** %sum.reg2mem
  store i32 %653, i32* %sum.reload303, align 4
  %styear.reload248 = load volatile i32*, i32** %styear.reg2mem
  %654 = load i32, i32* %styear.reload248, align 4
  %655 = sub i32 0, %654
  %656 = sub i32 0, 1
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %inc94 = add nsw i32 %654, 1
  %styear.reload247 = load volatile i32*, i32** %styear.reg2mem
  store i32 %658, i32* %styear.reload247, align 4
  store i32 1692605991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload323 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload323, align 4
  store i32 -1817211896, i32* %switchVar
  br label %loopEnd

while.cond95:                                     ; preds = %loopEntry
  %659 = load i32, i32* @x.1
  %660 = load i32, i32* @y.2
  %661 = sub i32 %659, 1765852384
  %662 = sub i32 %661, 1
  %663 = add i32 %662, 1765852384
  %664 = sub i32 %659, 1
  %665 = mul i32 %659, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %660, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  %673 = select i1 %671, i32 -1349501287, i32 841596232
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %j.reload322 = load volatile i32*, i32** %j.reg2mem
  %674 = load i32, i32* %j.reload322, align 4
  %enmonth.reload281 = load volatile i32*, i32** %enmonth.reg2mem
  %675 = load i32, i32* %enmonth.reload281, align 4
  %cmp96 = icmp slt i32 %674, %675
  store i1 %cmp96, i1* %cmp96.reg2mem
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = sub i32 0, 1
  %679 = add i32 %676, %678
  %680 = sub i32 %676, 1
  %681 = mul i32 %676, %679
  %682 = urem i32 %681, 2
  %683 = icmp eq i32 %682, 0
  %684 = icmp slt i32 %677, 10
  %685 = xor i1 %683, true
  %686 = xor i1 %684, true
  %687 = xor i1 true, true
  %688 = and i1 %685, true
  %689 = and i1 %683, %687
  %690 = and i1 %686, true
  %691 = and i1 %684, %687
  %692 = or i1 %688, %689
  %693 = or i1 %690, %691
  %694 = xor i1 %692, %693
  %695 = or i1 %685, %686
  %696 = xor i1 %695, true
  %697 = or i1 true, %687
  %698 = and i1 %696, %697
  %699 = or i1 %694, %698
  %700 = or i1 %683, %684
  %701 = select i1 %699, i32 957488933, i32 841596232
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %702 = select i1 %cmp96.reload, i32 -2081220562, i32 1956301849
  store i32 %702, i32* %switchVar
  br label %loopEnd

while.body97:                                     ; preds = %loopEntry
  %703 = load i32, i32* @x.1
  %704 = load i32, i32* @y.2
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = xor i1 %710, true
  %713 = xor i1 %711, true
  %714 = xor i1 false, true
  %715 = and i1 %712, false
  %716 = and i1 %710, %714
  %717 = and i1 %713, false
  %718 = and i1 %711, %714
  %719 = or i1 %715, %716
  %720 = or i1 %717, %718
  %721 = xor i1 %719, %720
  %722 = or i1 %712, %713
  %723 = xor i1 %722, true
  %724 = or i1 false, %714
  %725 = and i1 %723, %724
  %726 = or i1 %721, %725
  %727 = or i1 %710, %711
  %728 = select i1 %726, i32 -336535319, i32 -96841048
  store i32 %728, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %sum.reload302 = load volatile i32*, i32** %sum.reg2mem
  %729 = load i32, i32* %sum.reload302, align 4
  store i32 %729, i32* %.reg2mem370
  %styear.reload246 = load volatile i32*, i32** %styear.reg2mem
  %730 = load i32, i32* %styear.reload246, align 4
  %rem98 = srem i32 %730, 4
  %cmp99 = icmp eq i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %731 = load i32, i32* @x.1
  %732 = load i32, i32* @y.2
  %733 = add i32 %731, -1395334599
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1395334599
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = xor i1 %739, true
  %742 = xor i1 %740, true
  %743 = xor i1 true, true
  %744 = and i1 %741, true
  %745 = and i1 %739, %743
  %746 = and i1 %742, true
  %747 = and i1 %740, %743
  %748 = or i1 %744, %745
  %749 = or i1 %746, %747
  %750 = xor i1 %748, %749
  %751 = or i1 %741, %742
  %752 = xor i1 %751, true
  %753 = or i1 true, %743
  %754 = and i1 %752, %753
  %755 = or i1 %750, %754
  %756 = or i1 %739, %740
  %757 = select i1 %755, i32 407854041, i32 -96841048
  store i32 %757, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %758 = select i1 %cmp99.reload, i32 -1349754597, i32 1357158321
  store i32 %758, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %styear.reload245 = load volatile i32*, i32** %styear.reg2mem
  %759 = load i32, i32* %styear.reload245, align 4
  %rem101 = srem i32 %759, 100
  %cmp102 = icmp ne i32 %rem101, 0
  %760 = select i1 %cmp102, i32 843607296, i32 1357158321
  store i32 %760, i32* %switchVar
  store i1 true, i1* %.reg2mem382
  br label %loopEnd

lor.rhs103:                                       ; preds = %loopEntry
  %styear.reload244 = load volatile i32*, i32** %styear.reg2mem
  %761 = load i32, i32* %styear.reload244, align 4
  %rem104 = srem i32 %761, 400
  %cmp105 = icmp eq i32 %rem104, 0
  store i32 843607296, i32* %switchVar
  store i1 %cmp105, i1* %.reg2mem382
  br label %loopEnd

lor.end106:                                       ; preds = %loopEntry
  %.reload383 = load i1, i1* %.reg2mem382
  %idxprom107 = zext i1 %.reload383 to i64
  %yearmonth.reload341 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx108 = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload341, i64 0, i64 %idxprom107
  %j.reload321 = load volatile i32*, i32** %j.reg2mem
  %762 = load i32, i32* %j.reload321, align 4
  %idxprom109 = sext i32 %762 to i64
  %arrayidx110 = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx108, i64 0, i64 %idxprom109
  %763 = load i32, i32* %arrayidx110, align 4
  %.reload371 = load volatile i32, i32* %.reg2mem370
  %764 = add i32 %.reload371, 2070650162
  %765 = add i32 %764, %763
  %766 = sub i32 %765, 2070650162
  %add111 = add nsw i32 %.reload371, %763
  %sum.reload301 = load volatile i32*, i32** %sum.reg2mem
  store i32 %766, i32* %sum.reload301, align 4
  %j.reload320 = load volatile i32*, i32** %j.reg2mem
  %767 = load i32, i32* %j.reload320, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %inc112 = add nsw i32 %767, 1
  %j.reload319 = load volatile i32*, i32** %j.reg2mem
  store i32 %769, i32* %j.reload319, align 4
  store i32 -1817211896, i32* %switchVar
  br label %loopEnd

while.end113:                                     ; preds = %loopEntry
  %sum.reload300 = load volatile i32*, i32** %sum.reg2mem
  %770 = load i32, i32* %sum.reload300, align 4
  %enday.reload286 = load volatile i32*, i32** %enday.reg2mem
  %771 = load i32, i32* %enday.reload286, align 4
  %772 = sub i32 0, %770
  %773 = sub i32 0, %771
  %774 = add i32 %772, %773
  %775 = sub i32 0, %774
  %add114 = add nsw i32 %770, %771
  %sum.reload299 = load volatile i32*, i32** %sum.reg2mem
  store i32 %775, i32* %sum.reload299, align 4
  store i32 1493099017, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  %776 = load i32, i32* @x.1
  %777 = load i32, i32* @y.2
  %778 = sub i32 0, 1
  %779 = add i32 %776, %778
  %780 = sub i32 %776, 1
  %781 = mul i32 %776, %779
  %782 = urem i32 %781, 2
  %783 = icmp eq i32 %782, 0
  %784 = icmp slt i32 %777, 10
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
  %801 = select i1 %799, i32 662723669, i32 607415527
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %sum.reload298 = load volatile i32*, i32** %sum.reg2mem
  %802 = load i32, i32* %sum.reload298, align 4
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %802)
  %803 = load i32, i32* @x.1
  %804 = load i32, i32* @y.2
  %805 = sub i32 %803, 325872034
  %806 = sub i32 %805, 1
  %807 = add i32 %806, 325872034
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 1547984517, i32 607415527
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %styearalteredBB = alloca i32, align 4
  %stmonthalteredBB = alloca i32, align 4
  %stdayalteredBB = alloca i32, align 4
  %enyearalteredBB = alloca i32, align 4
  %enmonthalteredBB = alloca i32, align 4
  %endayalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %yearalteredBB = alloca [2 x i32], align 4
  %yearmonthalteredBB = alloca [2 x [13 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %818 = bitcast [2 x i32]* %yearalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %818, i8* bitcast ([2 x i32]* @_ZZ4mainE4year to i8*), i64 8, i32 4, i1 false)
  %819 = bitcast [2 x [13 x i32]]* %yearmonthalteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %819, i8* bitcast ([2 x [13 x i32]]* @_ZZ4mainE9yearmonth to i8*), i64 104, i32 16, i1 false)
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %styearalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %stmonthalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call1alteredBB, i32* dereferenceable(4) %stdayalteredBB)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %enyearalteredBB)
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call3alteredBB, i32* dereferenceable(4) %enmonthalteredBB)
  %call5alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call4alteredBB, i32* dereferenceable(4) %endayalteredBB)
  %820 = load i32, i32* %styearalteredBB, align 4
  %821 = load i32, i32* %enyearalteredBB, align 4
  %cmpalteredBB = icmp eq i32 %820, %821
  store i32 -211343843, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %stmonth.reload = load volatile i32*, i32** %stmonth.reg2mem
  %822 = load i32, i32* %stmonth.reload, align 4
  %enmonth.reload280 = load volatile i32*, i32** %enmonth.reg2mem
  %823 = load i32, i32* %enmonth.reload280, align 4
  %cmp6alteredBB = icmp eq i32 %822, %823
  store i32 100590605, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %sum.reload297 = load volatile i32*, i32** %sum.reg2mem
  %824 = load i32, i32* %sum.reload297, align 4
  %enday.reload = load volatile i32*, i32** %enday.reg2mem
  %825 = load i32, i32* %enday.reload, align 4
  %826 = sub i32 %824, -1562554656
  %827 = sub i32 %826, %825
  %828 = add i32 %827, -1562554656
  %_ = sub i32 %824, %825
  %gen = mul i32 %828, %825
  %829 = sub i32 0, %825
  %830 = add i32 %824, %829
  %_122 = sub i32 %824, %825
  %gen123 = mul i32 %830, %825
  %_124 = shl i32 %824, %825
  %831 = sub i32 0, -20230750
  %832 = sub i32 %831, %824
  %833 = add i32 %832, -20230750
  %_125 = sub i32 0, %824
  %834 = sub i32 %833, 867395555
  %835 = add i32 %834, %825
  %836 = add i32 %835, 867395555
  %gen126 = add i32 %833, %825
  %837 = add i32 0, -1531042829
  %838 = sub i32 %837, %824
  %839 = sub i32 %838, -1531042829
  %_127 = sub i32 0, %824
  %840 = add i32 %839, 1725965272
  %841 = add i32 %840, %825
  %842 = sub i32 %841, 1725965272
  %gen128 = add i32 %839, %825
  %843 = sub i32 0, %824
  %844 = sub i32 0, %825
  %845 = add i32 %843, %844
  %846 = sub i32 0, %845
  %add22alteredBB = add nsw i32 %824, %825
  %sum.reload296 = load volatile i32*, i32** %sum.reg2mem
  store i32 %846, i32* %sum.reload296, align 4
  store i32 -757592062, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %sum.reload295 = load volatile i32*, i32** %sum.reg2mem
  %847 = load i32, i32* %sum.reload295, align 4
  %styear.reload243 = load volatile i32*, i32** %styear.reg2mem
  %848 = load i32, i32* %styear.reload243, align 4
  %rem24alteredBB = srem i32 %848, 4
  %cmp25alteredBB = icmp eq i32 %rem24alteredBB, 0
  store i32 360211478, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %.reload375.reload384 = load volatile i1, i1* %.reload375.reg2mem
  %idxprom33alteredBB = zext i1 %.reload375.reload384 to i64
  %yearmonth.reload340 = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload340, i64 0, i64 %idxprom33alteredBB
  %j.reload318 = load volatile i32*, i32** %j.reg2mem
  %849 = load i32, i32* %j.reload318, align 4
  %idxprom35alteredBB = sext i32 %849 to i64
  %arrayidx36alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  %850 = load i32, i32* %arrayidx36alteredBB, align 4
  %.reload353 = load volatile i32, i32* %.reg2mem349
  %851 = sub i32 0, %850
  %852 = add i32 %.reload353, %851
  %_137 = sub i32 %.reload353, %850
  %gen138 = mul i32 %852, %850
  %.reload352 = load volatile i32, i32* %.reg2mem349
  %853 = sub i32 0, %.reload352
  %854 = add i32 0, %853
  %_139 = sub i32 0, %.reload352
  %855 = sub i32 0, %850
  %856 = sub i32 %854, %855
  %gen140 = add i32 %854, %850
  %.reload351 = load volatile i32, i32* %.reg2mem349
  %_141 = shl i32 %.reload351, %850
  %.reload350 = load volatile i32, i32* %.reg2mem349
  %857 = add i32 0, -1563108829
  %858 = sub i32 %857, %.reload350
  %859 = sub i32 %858, -1563108829
  %_142 = sub i32 0, %.reload350
  %860 = add i32 %859, 868504927
  %861 = add i32 %860, %850
  %862 = sub i32 %861, 868504927
  %gen143 = add i32 %859, %850
  %.reload354 = load volatile i32, i32* %.reg2mem349
  %863 = sub i32 0, %850
  %864 = sub i32 %.reload354, %863
  %add37alteredBB = add nsw i32 %.reload354, %850
  %sum.reload294 = load volatile i32*, i32** %sum.reg2mem
  store i32 %864, i32* %sum.reload294, align 4
  store i32 -96258441, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  store i32 926875863, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 368531011, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %sum.reload293 = load volatile i32*, i32** %sum.reg2mem
  %865 = load i32, i32* %sum.reload293, align 4
  %styear.reload242 = load volatile i32*, i32** %styear.reg2mem
  %866 = load i32, i32* %styear.reload242, align 4
  %867 = add i32 0, 1040713594
  %868 = sub i32 %867, %866
  %869 = sub i32 %868, 1040713594
  %_156 = sub i32 0, %866
  %870 = add i32 %869, 1875981532
  %871 = add i32 %870, 4
  %872 = sub i32 %871, 1875981532
  %gen157 = add i32 %869, 4
  %rem46alteredBB = srem i32 %866, 4
  %cmp47alteredBB = icmp eq i32 %rem46alteredBB, 0
  store i32 -264080824, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %styear.reload241 = load volatile i32*, i32** %styear.reg2mem
  %873 = load i32, i32* %styear.reload241, align 4
  %874 = sub i32 %873, 12902865
  %875 = sub i32 %874, 100
  %876 = add i32 %875, 12902865
  %_162 = sub i32 %873, 100
  %gen163 = mul i32 %876, 100
  %_164 = shl i32 %873, 100
  %877 = add i32 0, -1159400042
  %878 = sub i32 %877, %873
  %879 = sub i32 %878, -1159400042
  %_165 = sub i32 0, %873
  %880 = sub i32 %879, 1825084583
  %881 = add i32 %880, 100
  %882 = add i32 %881, 1825084583
  %gen166 = add i32 %879, 100
  %rem65alteredBB = srem i32 %873, 100
  %cmp66alteredBB = icmp ne i32 %rem65alteredBB, 0
  store i32 -336519948, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %.reload379.reload385 = load volatile i1, i1* %.reload379.reg2mem
  %idxprom71alteredBB = zext i1 %.reload379.reload385 to i64
  %yearmonth.reload = load volatile [2 x [13 x i32]]*, [2 x [13 x i32]]** %yearmonth.reg2mem
  %arrayidx72alteredBB = getelementptr inbounds [2 x [13 x i32]], [2 x [13 x i32]]* %yearmonth.reload, i64 0, i64 %idxprom71alteredBB
  %j.reload317 = load volatile i32*, i32** %j.reg2mem
  %883 = load i32, i32* %j.reload317, align 4
  %idxprom73alteredBB = sext i32 %883 to i64
  %arrayidx74alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %arrayidx72alteredBB, i64 0, i64 %idxprom73alteredBB
  %884 = load i32, i32* %arrayidx74alteredBB, align 4
  %.reload365 = load volatile i32, i32* %.reg2mem358
  %885 = add i32 0, 1994358645
  %886 = sub i32 %885, %.reload365
  %887 = sub i32 %886, 1994358645
  %_171 = sub i32 0, %.reload365
  %888 = sub i32 %887, 351811371
  %889 = add i32 %888, %884
  %890 = add i32 %889, 351811371
  %gen172 = add i32 %887, %884
  %.reload364 = load volatile i32, i32* %.reg2mem358
  %891 = sub i32 0, %884
  %892 = add i32 %.reload364, %891
  %_173 = sub i32 %.reload364, %884
  %gen174 = mul i32 %892, %884
  %.reload363 = load volatile i32, i32* %.reg2mem358
  %_175 = shl i32 %.reload363, %884
  %.reload362 = load volatile i32, i32* %.reg2mem358
  %893 = sub i32 0, %884
  %894 = add i32 %.reload362, %893
  %_176 = sub i32 %.reload362, %884
  %gen177 = mul i32 %894, %884
  %.reload361 = load volatile i32, i32* %.reg2mem358
  %895 = sub i32 %.reload361, -1040559276
  %896 = sub i32 %895, %884
  %897 = add i32 %896, -1040559276
  %_178 = sub i32 %.reload361, %884
  %gen179 = mul i32 %897, %884
  %.reload360 = load volatile i32, i32* %.reg2mem358
  %898 = sub i32 0, %.reload360
  %899 = add i32 0, %898
  %_180 = sub i32 0, %.reload360
  %900 = sub i32 %899, -1280699602
  %901 = add i32 %900, %884
  %902 = add i32 %901, -1280699602
  %gen181 = add i32 %899, %884
  %.reload359 = load volatile i32, i32* %.reg2mem358
  %903 = add i32 0, -582568282
  %904 = sub i32 %903, %.reload359
  %905 = sub i32 %904, -582568282
  %_182 = sub i32 0, %.reload359
  %906 = sub i32 0, %884
  %907 = sub i32 %905, %906
  %gen183 = add i32 %905, %884
  %.reload366 = load volatile i32, i32* %.reg2mem358
  %908 = sub i32 0, %.reload366
  %909 = sub i32 0, %884
  %910 = add i32 %908, %909
  %911 = sub i32 0, %910
  %add75alteredBB = add nsw i32 %.reload366, %884
  %sum.reload292 = load volatile i32*, i32** %sum.reg2mem
  store i32 %911, i32* %sum.reload292, align 4
  store i32 1253742470, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %sum.reload291 = load volatile i32*, i32** %sum.reg2mem
  %912 = load i32, i32* %sum.reload291, align 4
  %styear.reload240 = load volatile i32*, i32** %styear.reg2mem
  %913 = load i32, i32* %styear.reload240, align 4
  %914 = sub i32 0, %913
  %915 = add i32 0, %914
  %_188 = sub i32 0, %913
  %916 = sub i32 0, %915
  %917 = sub i32 0, 4
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %gen189 = add i32 %915, 4
  %920 = sub i32 0, 4
  %921 = add i32 %913, %920
  %_190 = sub i32 %913, 4
  %gen191 = mul i32 %921, 4
  %rem82alteredBB = srem i32 %913, 4
  %cmp83alteredBB = icmp eq i32 %rem82alteredBB, 0
  store i32 -1342313822, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %styear.reload239 = load volatile i32*, i32** %styear.reg2mem
  %922 = load i32, i32* %styear.reload239, align 4
  %923 = add i32 %922, -938977361
  %924 = sub i32 %923, 100
  %925 = sub i32 %924, -938977361
  %_196 = sub i32 %922, 100
  %gen197 = mul i32 %925, 100
  %rem85alteredBB = srem i32 %922, 100
  %cmp86alteredBB = icmp ne i32 %rem85alteredBB, 0
  store i32 1545587722, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %styear.reload238 = load volatile i32*, i32** %styear.reg2mem
  %926 = load i32, i32* %styear.reload238, align 4
  %927 = sub i32 %926, 702763129
  %928 = sub i32 %927, 400
  %929 = add i32 %928, 702763129
  %_202 = sub i32 %926, 400
  %gen203 = mul i32 %929, 400
  %930 = sub i32 0, %926
  %931 = add i32 0, %930
  %_204 = sub i32 0, %926
  %932 = sub i32 0, %931
  %933 = sub i32 0, 400
  %934 = add i32 %932, %933
  %935 = sub i32 0, %934
  %gen205 = add i32 %931, 400
  %_206 = shl i32 %926, 400
  %_207 = shl i32 %926, 400
  %936 = sub i32 0, 400
  %937 = add i32 %926, %936
  %_208 = sub i32 %926, 400
  %gen209 = mul i32 %937, 400
  %938 = sub i32 %926, -1620540983
  %939 = sub i32 %938, 400
  %940 = add i32 %939, -1620540983
  %_210 = sub i32 %926, 400
  %gen211 = mul i32 %940, 400
  %rem88alteredBB = srem i32 %926, 400
  %cmp89alteredBB = icmp eq i32 %rem88alteredBB, 0
  store i32 -230782551, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %941 = load i32, i32* %j.reload, align 4
  %enmonth.reload = load volatile i32*, i32** %enmonth.reg2mem
  %942 = load i32, i32* %enmonth.reload, align 4
  %cmp96alteredBB = icmp slt i32 %941, %942
  store i32 -1349501287, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %sum.reload290 = load volatile i32*, i32** %sum.reg2mem
  %943 = load i32, i32* %sum.reload290, align 4
  %styear.reload = load volatile i32*, i32** %styear.reg2mem
  %944 = load i32, i32* %styear.reload, align 4
  %_220 = shl i32 %944, 4
  %_221 = shl i32 %944, 4
  %_222 = shl i32 %944, 4
  %945 = add i32 %944, 523599762
  %946 = sub i32 %945, 4
  %947 = sub i32 %946, 523599762
  %_223 = sub i32 %944, 4
  %gen224 = mul i32 %947, 4
  %948 = sub i32 0, 4
  %949 = add i32 %944, %948
  %_225 = sub i32 %944, 4
  %gen226 = mul i32 %949, 4
  %_227 = shl i32 %944, 4
  %rem98alteredBB = srem i32 %944, 4
  %cmp99alteredBB = icmp eq i32 %rem98alteredBB, 0
  store i32 -336535319, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %950 = load i32, i32* %sum.reload, align 4
  %call116alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %950)
  store i32 662723669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB231alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB170alteredBB, %originalBB161alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB231, %if.end115, %while.end113, %lor.end106, %lor.rhs103, %land.lhs.true100, %originalBBpart2229, %originalBB219, %while.body97, %originalBBpart2217, %originalBB215, %while.cond95, %while.end, %lor.end90, %originalBBpart2213, %originalBB201, %lor.rhs87, %originalBBpart2199, %originalBB195, %land.lhs.true84, %originalBBpart2193, %originalBB187, %while.body, %while.cond, %for.end79, %for.inc77, %if.end76, %originalBBpart2185, %originalBB170, %lor.end70, %lor.rhs67, %originalBBpart2168, %originalBB161, %land.lhs.true64, %if.else61, %lor.end54, %lor.rhs51, %land.lhs.true48, %originalBBpart2159, %originalBB155, %if.then45, %for.body43, %for.cond41, %if.else40, %originalBBpart2153, %originalBB151, %if.end39, %for.end, %for.inc, %originalBBpart2149, %originalBB147, %if.end38, %if.end, %originalBBpart2145, %originalBB136, %lor.end32, %lor.rhs29, %land.lhs.true26, %originalBBpart2134, %originalBB132, %if.else23, %originalBBpart2130, %originalBB121, %if.then21, %if.else19, %lor.end, %lor.rhs, %land.lhs.true, %if.then10, %for.body, %for.cond, %if.else, %if.then7, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #4

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_677.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1830379236
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1830379236
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 207504072, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 207504072, label %first
    i32 -2040363809, label %originalBB
    i32 -588626800, label %originalBBpart2
    i32 210727727, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2040363809, i32 210727727
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
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -588626800, i32 210727727
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @__cxx_global_var_init()
  store i32 -2040363809, i32* %switchVar
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
