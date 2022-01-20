; ModuleID = 'source-C-CXX/47/1027.cpp'
source_filename = "source-C-CXX/47/1027.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@board = global [10 x [10 x i32]] zeroinitializer, align 16
@board1 = global [10 x [10 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1027.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2089874971
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2089874971
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -22279799, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -22279799, label %first
    i32 -2017118386, label %originalBB
    i32 57513126, label %originalBBpart2
    i32 1180124582, label %originalBBalteredBB
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
  %14 = select i1 %12, i32 -2017118386, i32 1180124582
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %15 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1069258209
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1069258209
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 57513126, i32 1180124582
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %31 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #2
  store i32 -2017118386, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #2

; Function Attrs: noinline uwtable
define void @_Z3dayiii(i32 %a, i32 %b, i32 %c) #0 {
entry:
  %cmp164.reg2mem = alloca i1
  %cmp81.reg2mem = alloca i1
  %cmp67.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %.reg2mem264 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 %c, i32* %c.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %c.addr, align 4
  store i32 %1, i32* %.reg2mem264
  %switchVar = alloca i32
  store i32 514210119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar263 = load i32, i32* %switchVar
  switch i32 %switchVar263, label %switchDefault [
    i32 514210119, label %first
    i32 -1213060087, label %if.then
    i32 -928976813, label %for.cond
    i32 1569242644, label %for.body
    i32 1211313893, label %for.cond2
    i32 1218217396, label %for.body4
    i32 929050494, label %if.then8
    i32 822098824, label %originalBB
    i32 764234640, label %originalBBpart2
    i32 300506068, label %if.end
    i32 5600762, label %if.then11
    i32 837987362, label %if.end13
    i32 1944639737, label %originalBB193
    i32 -751705922, label %originalBBpart2195
    i32 -124962470, label %for.inc
    i32 -127489703, label %for.end
    i32 1642829332, label %originalBB197
    i32 -551312501, label %originalBBpart2199
    i32 66419408, label %for.inc14
    i32 -622107705, label %for.end16
    i32 -83346276, label %originalBB201
    i32 669974354, label %originalBBpart2203
    i32 -319394581, label %if.end17
    i32 877296028, label %originalBB205
    i32 -1432220678, label %originalBBpart2207
    i32 -1740643249, label %for.cond18
    i32 693945300, label %for.body20
    i32 -916876390, label %originalBB209
    i32 764755717, label %originalBBpart2211
    i32 -1119711172, label %for.cond21
    i32 -1339312772, label %for.body23
    i32 874900435, label %if.then29
    i32 713006145, label %originalBB213
    i32 1927976002, label %originalBBpart2215
    i32 -207998800, label %if.then31
    i32 -1818838250, label %originalBB217
    i32 1774824198, label %originalBBpart2233
    i32 896797195, label %if.end40
    i32 -416810124, label %if.then42
    i32 533053450, label %if.end53
    i32 -664736333, label %if.then55
    i32 483855083, label %if.end66
    i32 886456326, label %originalBB235
    i32 -1298130743, label %originalBBpart2237
    i32 -1306650946, label %if.then68
    i32 -840677633, label %if.end79
    i32 -2005329205, label %land.lhs.true
    i32 -1716512191, label %originalBB239
    i32 471349753, label %originalBBpart2241
    i32 1887256788, label %if.then82
    i32 -231534754, label %if.end94
    i32 1154826470, label %land.lhs.true96
    i32 -926368746, label %if.then98
    i32 -1147937438, label %if.end110
    i32 1849645487, label %land.lhs.true112
    i32 989539486, label %if.then114
    i32 583861419, label %if.end126
    i32 236317307, label %land.lhs.true128
    i32 1809390992, label %if.then130
    i32 -141418715, label %if.end142
    i32 723273156, label %if.end156
    i32 267123781, label %for.inc157
    i32 -684392315, label %originalBB243
    i32 2139660692, label %originalBBpart2253
    i32 1949274521, label %for.end159
    i32 563778170, label %originalBB255
    i32 -793584426, label %originalBBpart2257
    i32 526911205, label %for.inc160
    i32 1066131089, label %for.end162
    i32 912908659, label %for.cond163
    i32 1354781535, label %originalBB259
    i32 -1415483380, label %originalBBpart2261
    i32 -1237785831, label %for.body165
    i32 -1795410978, label %for.cond166
    i32 -1199804705, label %for.body168
    i32 977935915, label %for.inc186
    i32 -1812015966, label %for.end188
    i32 -220194282, label %for.inc189
    i32 2048246922, label %for.end191
    i32 901367527, label %return
    i32 -763402254, label %originalBBalteredBB
    i32 912637737, label %originalBB193alteredBB
    i32 1185759148, label %originalBB197alteredBB
    i32 1209786107, label %originalBB201alteredBB
    i32 1939670698, label %originalBB205alteredBB
    i32 -1239178139, label %originalBB209alteredBB
    i32 -1821135929, label %originalBB213alteredBB
    i32 -1783246653, label %originalBB217alteredBB
    i32 -1525926287, label %originalBB235alteredBB
    i32 917824336, label %originalBB239alteredBB
    i32 -1989025020, label %originalBB243alteredBB
    i32 1461624339, label %originalBB255alteredBB
    i32 -1855980194, label %originalBB259alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload265 = load volatile i32, i32* %.reg2mem264
  %cmp = icmp eq i32 %.reload, %.reload265
  %2 = select i1 %cmp, i32 -1213060087, i32 -319394581
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -928976813, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %cmp1 = icmp sle i32 %3, 9
  %4 = select i1 %cmp1, i32 1569242644, i32 -622107705
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1211313893, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %cmp3 = icmp sle i32 %5, 9
  %6 = select i1 %cmp3, i32 1218217396, i32 -127489703
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom
  %8 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %8 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %9 = load i32, i32* %arrayidx6, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %9)
  %10 = load i32, i32* %j, align 4
  %cmp7 = icmp slt i32 %10, 9
  %11 = select i1 %cmp7, i32 929050494, i32 300506068
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x.2
  %13 = load i32, i32* @y.3
  %14 = sub i32 %12, -438569212
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -438569212
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 822098824, i32 -763402254
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %27 = load i32, i32* @x.2
  %28 = load i32, i32* @y.3
  %29 = add i32 %27, 101127486
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 101127486
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 764234640, i32 -763402254
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 300506068, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %j, align 4
  %cmp10 = icmp eq i32 %42, 9
  %43 = select i1 %cmp10, i32 5600762, i32 837987362
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 837987362, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.2
  %45 = load i32, i32* @y.3
  %46 = add i32 %44, 2077556497
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 2077556497
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 1944639737, i32 912637737
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1388657332
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1388657332
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -751705922, i32 912637737
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -124962470, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = sub i32 %86, -1512707743
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1512707743
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %j, align 4
  store i32 1211313893, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 1642829332, i32 1185759148
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %104 = load i32, i32* @x.2
  %105 = load i32, i32* @y.3
  %106 = sub i32 %104, 635219718
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 635219718
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
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
  %130 = select i1 %128, i32 -551312501, i32 1185759148
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 66419408, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = sub i32 0, 1
  %133 = sub i32 %131, %132
  %inc15 = add nsw i32 %131, 1
  store i32 %133, i32* %i, align 4
  store i32 -928976813, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -944313300
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -944313300
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -83346276, i32 1209786107
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 467963329
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 467963329
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 669974354, i32 1209786107
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 901367527, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x.2
  %189 = load i32, i32* @y.3
  %190 = add i32 %188, -133424559
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -133424559
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 877296028, i32 1939670698
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %215 = load i32, i32* @x.2
  %216 = load i32, i32* @y.3
  %217 = add i32 %215, -1725544786
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1725544786
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1432220678, i32 1939670698
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1740643249, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %cmp19 = icmp sle i32 %242, 9
  %243 = select i1 %cmp19, i32 693945300, i32 1066131089
  store i32 %243, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -916876390, i32 -1239178139
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  %270 = load i32, i32* @x.2
  %271 = load i32, i32* @y.3
  %272 = sub i32 %270, 1499190310
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 1499190310
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 764755717, i32 -1239178139
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1119711172, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %cmp22 = icmp sle i32 %285, 9
  %286 = select i1 %cmp22, i32 -1339312772, i32 1949274521
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %287 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %287 to i64
  %arrayidx25 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom24
  %288 = load i32, i32* %l, align 4
  %idxprom26 = sext i32 %288 to i64
  %arrayidx27 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %289 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp ne i32 %289, 0
  %290 = select i1 %cmp28, i32 874900435, i32 723273156
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x.2
  %292 = load i32, i32* @y.3
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 713006145, i32 -1821135929
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %305 = load i32, i32* %k, align 4
  %cmp30 = icmp sgt i32 %305, 1
  store i1 %cmp30, i1* %cmp30.reg2mem
  %306 = load i32, i32* @x.2
  %307 = load i32, i32* @y.3
  %308 = sub i32 %306, 1967535382
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 1967535382
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 1927976002, i32 -1821135929
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %321 = select i1 %cmp30.reload, i32 -207998800, i32 896797195
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x.2
  %323 = load i32, i32* @y.3
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1818838250, i32 -1783246653
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %336 to i64
  %arrayidx33 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom32
  %337 = load i32, i32* %l, align 4
  %idxprom34 = sext i32 %337 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %338 = load i32, i32* %arrayidx35, align 4
  %339 = load i32, i32* %k, align 4
  %340 = add i32 %339, -1725229805
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -1725229805
  %sub = sub nsw i32 %339, 1
  %idxprom36 = sext i32 %342 to i64
  %arrayidx37 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom36
  %343 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %343 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %344 = load i32, i32* %arrayidx39, align 4
  %345 = sub i32 0, %338
  %346 = sub i32 %344, %345
  %add = add nsw i32 %344, %338
  store i32 %346, i32* %arrayidx39, align 4
  %347 = load i32, i32* @x.2
  %348 = load i32, i32* @y.3
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1774824198, i32 -1783246653
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 896797195, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %cmp41 = icmp slt i32 %361, 9
  %362 = select i1 %cmp41, i32 -416810124, i32 533053450
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %363 = load i32, i32* %k, align 4
  %idxprom43 = sext i32 %363 to i64
  %arrayidx44 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom43
  %364 = load i32, i32* %l, align 4
  %idxprom45 = sext i32 %364 to i64
  %arrayidx46 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %365 = load i32, i32* %arrayidx46, align 4
  %366 = load i32, i32* %k, align 4
  %367 = add i32 %366, -675509526
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -675509526
  %add47 = add nsw i32 %366, 1
  %idxprom48 = sext i32 %369 to i64
  %arrayidx49 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom48
  %370 = load i32, i32* %l, align 4
  %idxprom50 = sext i32 %370 to i64
  %arrayidx51 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %371 = load i32, i32* %arrayidx51, align 4
  %372 = sub i32 0, %371
  %373 = sub i32 0, %365
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %add52 = add nsw i32 %371, %365
  store i32 %375, i32* %arrayidx51, align 4
  store i32 533053450, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %376 = load i32, i32* %l, align 4
  %cmp54 = icmp sgt i32 %376, 1
  %377 = select i1 %cmp54, i32 -664736333, i32 483855083
  store i32 %377, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %378 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %378 to i64
  %arrayidx57 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom56
  %379 = load i32, i32* %l, align 4
  %idxprom58 = sext i32 %379 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %380 = load i32, i32* %arrayidx59, align 4
  %381 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %381 to i64
  %arrayidx61 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom60
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 %382, -1658622486
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1658622486
  %sub62 = sub nsw i32 %382, 1
  %idxprom63 = sext i32 %385 to i64
  %arrayidx64 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx61, i64 0, i64 %idxprom63
  %386 = load i32, i32* %arrayidx64, align 4
  %387 = add i32 %386, -1103249703
  %388 = add i32 %387, %380
  %389 = sub i32 %388, -1103249703
  %add65 = add nsw i32 %386, %380
  store i32 %389, i32* %arrayidx64, align 4
  store i32 483855083, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x.2
  %391 = load i32, i32* @y.3
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
  %415 = select i1 %413, i32 886456326, i32 -1525926287
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %416 = load i32, i32* %l, align 4
  %cmp67 = icmp slt i32 %416, 9
  store i1 %cmp67, i1* %cmp67.reg2mem
  %417 = load i32, i32* @x.2
  %418 = load i32, i32* @y.3
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -1298130743, i32 -1525926287
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp67.reload = load volatile i1, i1* %cmp67.reg2mem
  %431 = select i1 %cmp67.reload, i32 -1306650946, i32 -840677633
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %432 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %432 to i64
  %arrayidx70 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom69
  %433 = load i32, i32* %l, align 4
  %idxprom71 = sext i32 %433 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %434 = load i32, i32* %arrayidx72, align 4
  %435 = load i32, i32* %k, align 4
  %idxprom73 = sext i32 %435 to i64
  %arrayidx74 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom73
  %436 = load i32, i32* %l, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %add75 = add nsw i32 %436, 1
  %idxprom76 = sext i32 %438 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %439 = load i32, i32* %arrayidx77, align 4
  %440 = sub i32 0, %439
  %441 = sub i32 0, %434
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %add78 = add nsw i32 %439, %434
  store i32 %443, i32* %arrayidx77, align 4
  store i32 -840677633, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %444 = load i32, i32* %k, align 4
  %cmp80 = icmp sgt i32 %444, 1
  %445 = select i1 %cmp80, i32 -2005329205, i32 -231534754
  store i32 %445, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x.2
  %447 = load i32, i32* @y.3
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1716512191, i32 917824336
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %460 = load i32, i32* %l, align 4
  %cmp81 = icmp sgt i32 %460, 1
  store i1 %cmp81, i1* %cmp81.reg2mem
  %461 = load i32, i32* @x.2
  %462 = load i32, i32* @y.3
  %463 = sub i32 %461, 1231724007
  %464 = sub i32 %463, 1
  %465 = add i32 %464, 1231724007
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 471349753, i32 917824336
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %476 = select i1 %cmp81.reload, i32 1887256788, i32 -231534754
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %idxprom83 = sext i32 %477 to i64
  %arrayidx84 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom83
  %478 = load i32, i32* %l, align 4
  %idxprom85 = sext i32 %478 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx84, i64 0, i64 %idxprom85
  %479 = load i32, i32* %arrayidx86, align 4
  %480 = load i32, i32* %k, align 4
  %481 = add i32 %480, -271589372
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, -271589372
  %sub87 = sub nsw i32 %480, 1
  %idxprom88 = sext i32 %483 to i64
  %arrayidx89 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom88
  %484 = load i32, i32* %l, align 4
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %sub90 = sub nsw i32 %484, 1
  %idxprom91 = sext i32 %486 to i64
  %arrayidx92 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %487 = load i32, i32* %arrayidx92, align 4
  %488 = add i32 %487, -923515935
  %489 = add i32 %488, %479
  %490 = sub i32 %489, -923515935
  %add93 = add nsw i32 %487, %479
  store i32 %490, i32* %arrayidx92, align 4
  store i32 -231534754, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  %491 = load i32, i32* %k, align 4
  %cmp95 = icmp sgt i32 %491, 1
  %492 = select i1 %cmp95, i32 1154826470, i32 -1147937438
  store i32 %492, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %493 = load i32, i32* %l, align 4
  %cmp97 = icmp slt i32 %493, 9
  %494 = select i1 %cmp97, i32 -926368746, i32 -1147937438
  store i32 %494, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %idxprom99 = sext i32 %495 to i64
  %arrayidx100 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom99
  %496 = load i32, i32* %l, align 4
  %idxprom101 = sext i32 %496 to i64
  %arrayidx102 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx100, i64 0, i64 %idxprom101
  %497 = load i32, i32* %arrayidx102, align 4
  %498 = load i32, i32* %k, align 4
  %499 = add i32 %498, -1079555367
  %500 = sub i32 %499, 1
  %501 = sub i32 %500, -1079555367
  %sub103 = sub nsw i32 %498, 1
  %idxprom104 = sext i32 %501 to i64
  %arrayidx105 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom104
  %502 = load i32, i32* %l, align 4
  %503 = add i32 %502, -1986246126
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -1986246126
  %add106 = add nsw i32 %502, 1
  %idxprom107 = sext i32 %505 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx105, i64 0, i64 %idxprom107
  %506 = load i32, i32* %arrayidx108, align 4
  %507 = sub i32 %506, 1925584591
  %508 = add i32 %507, %497
  %509 = add i32 %508, 1925584591
  %add109 = add nsw i32 %506, %497
  store i32 %509, i32* %arrayidx108, align 4
  store i32 -1147937438, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %cmp111 = icmp slt i32 %510, 9
  %511 = select i1 %cmp111, i32 1849645487, i32 583861419
  store i32 %511, i32* %switchVar
  br label %loopEnd

land.lhs.true112:                                 ; preds = %loopEntry
  %512 = load i32, i32* %l, align 4
  %cmp113 = icmp sgt i32 %512, 1
  %513 = select i1 %cmp113, i32 989539486, i32 583861419
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %514 = load i32, i32* %k, align 4
  %idxprom115 = sext i32 %514 to i64
  %arrayidx116 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom115
  %515 = load i32, i32* %l, align 4
  %idxprom117 = sext i32 %515 to i64
  %arrayidx118 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx116, i64 0, i64 %idxprom117
  %516 = load i32, i32* %arrayidx118, align 4
  %517 = load i32, i32* %k, align 4
  %518 = sub i32 %517, -1699327819
  %519 = add i32 %518, 1
  %520 = add i32 %519, -1699327819
  %add119 = add nsw i32 %517, 1
  %idxprom120 = sext i32 %520 to i64
  %arrayidx121 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom120
  %521 = load i32, i32* %l, align 4
  %522 = sub i32 %521, 967880127
  %523 = sub i32 %522, 1
  %524 = add i32 %523, 967880127
  %sub122 = sub nsw i32 %521, 1
  %idxprom123 = sext i32 %524 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx121, i64 0, i64 %idxprom123
  %525 = load i32, i32* %arrayidx124, align 4
  %526 = sub i32 0, %525
  %527 = sub i32 0, %516
  %528 = add i32 %526, %527
  %529 = sub i32 0, %528
  %add125 = add nsw i32 %525, %516
  store i32 %529, i32* %arrayidx124, align 4
  store i32 583861419, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %530 = load i32, i32* %k, align 4
  %cmp127 = icmp slt i32 %530, 9
  %531 = select i1 %cmp127, i32 236317307, i32 -141418715
  store i32 %531, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %532 = load i32, i32* %l, align 4
  %cmp129 = icmp slt i32 %532, 9
  %533 = select i1 %cmp129, i32 1809390992, i32 -141418715
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %534 = load i32, i32* %k, align 4
  %idxprom131 = sext i32 %534 to i64
  %arrayidx132 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom131
  %535 = load i32, i32* %l, align 4
  %idxprom133 = sext i32 %535 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx132, i64 0, i64 %idxprom133
  %536 = load i32, i32* %arrayidx134, align 4
  %537 = load i32, i32* %k, align 4
  %538 = sub i32 0, 1
  %539 = sub i32 %537, %538
  %add135 = add nsw i32 %537, 1
  %idxprom136 = sext i32 %539 to i64
  %arrayidx137 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom136
  %540 = load i32, i32* %l, align 4
  %541 = add i32 %540, 2147209871
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2147209871
  %add138 = add nsw i32 %540, 1
  %idxprom139 = sext i32 %543 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx137, i64 0, i64 %idxprom139
  %544 = load i32, i32* %arrayidx140, align 4
  %545 = add i32 %544, -642103980
  %546 = add i32 %545, %536
  %547 = sub i32 %546, -642103980
  %add141 = add nsw i32 %544, %536
  store i32 %547, i32* %arrayidx140, align 4
  store i32 -141418715, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %548 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %548 to i64
  %arrayidx144 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom143
  %549 = load i32, i32* %l, align 4
  %idxprom145 = sext i32 %549 to i64
  %arrayidx146 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx144, i64 0, i64 %idxprom145
  %550 = load i32, i32* %arrayidx146, align 4
  %mul = mul nsw i32 %550, 2
  %551 = load i32, i32* %k, align 4
  %idxprom147 = sext i32 %551 to i64
  %arrayidx148 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom147
  %552 = load i32, i32* %l, align 4
  %idxprom149 = sext i32 %552 to i64
  %arrayidx150 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx148, i64 0, i64 %idxprom149
  %553 = load i32, i32* %arrayidx150, align 4
  %554 = add i32 %553, 34134071
  %555 = add i32 %554, %mul
  %556 = sub i32 %555, 34134071
  %add151 = add nsw i32 %553, %mul
  store i32 %556, i32* %arrayidx150, align 4
  %557 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %557 to i64
  %arrayidx153 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom152
  %558 = load i32, i32* %l, align 4
  %idxprom154 = sext i32 %558 to i64
  %arrayidx155 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx153, i64 0, i64 %idxprom154
  store i32 0, i32* %arrayidx155, align 4
  store i32 723273156, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  store i32 267123781, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %559 = load i32, i32* @x.2
  %560 = load i32, i32* @y.3
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -684392315, i32 -1989025020
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %585 = load i32, i32* %l, align 4
  %586 = sub i32 0, 1
  %587 = sub i32 %585, %586
  %inc158 = add nsw i32 %585, 1
  store i32 %587, i32* %l, align 4
  %588 = load i32, i32* @x.2
  %589 = load i32, i32* @y.3
  %590 = sub i32 %588, -1278925248
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -1278925248
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 2139660692, i32 -1989025020
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 -1119711172, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x.2
  %604 = load i32, i32* @y.3
  %605 = add i32 %603, -1422133330
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, -1422133330
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = and i1 %611, %612
  %614 = xor i1 %611, %612
  %615 = or i1 %613, %614
  %616 = or i1 %611, %612
  %617 = select i1 %615, i32 563778170, i32 1461624339
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %618 = load i32, i32* @x.2
  %619 = load i32, i32* @y.3
  %620 = sub i32 %618, 1949862787
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 1949862787
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 -793584426, i32 1461624339
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 526911205, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %633 = load i32, i32* %k, align 4
  %634 = sub i32 0, 1
  %635 = sub i32 %633, %634
  %inc161 = add nsw i32 %633, 1
  store i32 %635, i32* %k, align 4
  store i32 -1740643249, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 912908659, i32* %switchVar
  br label %loopEnd

for.cond163:                                      ; preds = %loopEntry
  %636 = load i32, i32* @x.2
  %637 = load i32, i32* @y.3
  %638 = sub i32 %636, 2003869015
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 2003869015
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 1354781535, i32 -1855980194
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %663 = load i32, i32* %p, align 4
  %cmp164 = icmp sle i32 %663, 9
  store i1 %cmp164, i1* %cmp164.reg2mem
  %664 = load i32, i32* @x.2
  %665 = load i32, i32* @y.3
  %666 = sub i32 0, 1
  %667 = add i32 %664, %666
  %668 = sub i32 %664, 1
  %669 = mul i32 %664, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %665, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -1415483380, i32 -1855980194
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp164.reload = load volatile i1, i1* %cmp164.reg2mem
  %678 = select i1 %cmp164.reload, i32 -1237785831, i32 2048246922
  store i32 %678, i32* %switchVar
  br label %loopEnd

for.body165:                                      ; preds = %loopEntry
  store i32 1, i32* %q, align 4
  store i32 -1795410978, i32* %switchVar
  br label %loopEnd

for.cond166:                                      ; preds = %loopEntry
  %679 = load i32, i32* %q, align 4
  %cmp167 = icmp sle i32 %679, 9
  %680 = select i1 %cmp167, i32 -1199804705, i32 -1812015966
  store i32 %680, i32* %switchVar
  br label %loopEnd

for.body168:                                      ; preds = %loopEntry
  %681 = load i32, i32* %p, align 4
  %idxprom169 = sext i32 %681 to i64
  %arrayidx170 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom169
  %682 = load i32, i32* %q, align 4
  %idxprom171 = sext i32 %682 to i64
  %arrayidx172 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx170, i64 0, i64 %idxprom171
  %683 = load i32, i32* %arrayidx172, align 4
  %684 = load i32, i32* %p, align 4
  %idxprom173 = sext i32 %684 to i64
  %arrayidx174 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom173
  %685 = load i32, i32* %q, align 4
  %idxprom175 = sext i32 %685 to i64
  %arrayidx176 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx174, i64 0, i64 %idxprom175
  %686 = load i32, i32* %arrayidx176, align 4
  %687 = add i32 %683, 1536222372
  %688 = add i32 %687, %686
  %689 = sub i32 %688, 1536222372
  %add177 = add nsw i32 %683, %686
  %690 = load i32, i32* %p, align 4
  %idxprom178 = sext i32 %690 to i64
  %arrayidx179 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom178
  %691 = load i32, i32* %q, align 4
  %idxprom180 = sext i32 %691 to i64
  %arrayidx181 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx179, i64 0, i64 %idxprom180
  store i32 %689, i32* %arrayidx181, align 4
  %692 = load i32, i32* %p, align 4
  %idxprom182 = sext i32 %692 to i64
  %arrayidx183 = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom182
  %693 = load i32, i32* %q, align 4
  %idxprom184 = sext i32 %693 to i64
  %arrayidx185 = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx183, i64 0, i64 %idxprom184
  store i32 0, i32* %arrayidx185, align 4
  store i32 977935915, i32* %switchVar
  br label %loopEnd

for.inc186:                                       ; preds = %loopEntry
  %694 = load i32, i32* %q, align 4
  %695 = sub i32 %694, 1234033422
  %696 = add i32 %695, 1
  %697 = add i32 %696, 1234033422
  %inc187 = add nsw i32 %694, 1
  store i32 %697, i32* %q, align 4
  store i32 -1795410978, i32* %switchVar
  br label %loopEnd

for.end188:                                       ; preds = %loopEntry
  store i32 -220194282, i32* %switchVar
  br label %loopEnd

for.inc189:                                       ; preds = %loopEntry
  %698 = load i32, i32* %p, align 4
  %699 = sub i32 0, %698
  %700 = sub i32 0, 1
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %inc190 = add nsw i32 %698, 1
  store i32 %702, i32* %p, align 4
  store i32 912908659, i32* %switchVar
  br label %loopEnd

for.end191:                                       ; preds = %loopEntry
  %703 = load i32, i32* %a.addr, align 4
  %704 = sub i32 0, 1
  %705 = sub i32 %703, %704
  %add192 = add nsw i32 %703, 1
  %706 = load i32, i32* %b.addr, align 4
  %707 = load i32, i32* %c.addr, align 4
  call void @_Z3dayiii(i32 %705, i32 %706, i32 %707)
  store i32 901367527, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 822098824, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 1944639737, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1642829332, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 -83346276, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 877296028, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -916876390, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp sgt i32 %708, 1
  store i32 713006145, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %709 = load i32, i32* %k, align 4
  %idxprom32alteredBB = sext i32 %709 to i64
  %arrayidx33alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 %idxprom32alteredBB
  %710 = load i32, i32* %l, align 4
  %idxprom34alteredBB = sext i32 %710 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom34alteredBB
  %711 = load i32, i32* %arrayidx35alteredBB, align 4
  %712 = load i32, i32* %k, align 4
  %713 = sub i32 %712, 509027871
  %714 = sub i32 %713, 1
  %715 = add i32 %714, 509027871
  %_ = sub i32 %712, 1
  %gen = mul i32 %715, 1
  %_218 = shl i32 %712, 1
  %_219 = shl i32 %712, 1
  %716 = sub i32 %712, 843955135
  %717 = sub i32 %716, 1
  %718 = add i32 %717, 843955135
  %_220 = sub i32 %712, 1
  %gen221 = mul i32 %718, 1
  %_222 = shl i32 %712, 1
  %_223 = shl i32 %712, 1
  %719 = sub i32 %712, -1838194741
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -1838194741
  %_224 = sub i32 %712, 1
  %gen225 = mul i32 %721, 1
  %722 = add i32 %712, 536962615
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 536962615
  %_226 = sub i32 %712, 1
  %gen227 = mul i32 %724, 1
  %725 = sub i32 %712, 498252030
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 498252030
  %subalteredBB = sub nsw i32 %712, 1
  %idxprom36alteredBB = sext i32 %727 to i64
  %arrayidx37alteredBB = getelementptr inbounds [10 x [10 x i32]], [10 x [10 x i32]]* @board1, i64 0, i64 %idxprom36alteredBB
  %728 = load i32, i32* %l, align 4
  %idxprom38alteredBB = sext i32 %728 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %arrayidx37alteredBB, i64 0, i64 %idxprom38alteredBB
  %729 = load i32, i32* %arrayidx39alteredBB, align 4
  %730 = sub i32 0, -1355655750
  %731 = sub i32 %730, %729
  %732 = add i32 %731, -1355655750
  %_228 = sub i32 0, %729
  %733 = add i32 %732, 1876710912
  %734 = add i32 %733, %711
  %735 = sub i32 %734, 1876710912
  %gen229 = add i32 %732, %711
  %736 = add i32 %729, 1348498124
  %737 = sub i32 %736, %711
  %738 = sub i32 %737, 1348498124
  %_230 = sub i32 %729, %711
  %gen231 = mul i32 %738, %711
  %739 = sub i32 0, %729
  %740 = sub i32 0, %711
  %741 = add i32 %739, %740
  %742 = sub i32 0, %741
  %addalteredBB = add nsw i32 %729, %711
  store i32 %742, i32* %arrayidx39alteredBB, align 4
  store i32 -1818838250, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %l, align 4
  %cmp67alteredBB = icmp slt i32 %743, 9
  store i32 886456326, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %l, align 4
  %cmp81alteredBB = icmp sgt i32 %744, 1
  store i32 -1716512191, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %l, align 4
  %746 = sub i32 %745, -23430505
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -23430505
  %_244 = sub i32 %745, 1
  %gen245 = mul i32 %748, 1
  %_246 = shl i32 %745, 1
  %_247 = shl i32 %745, 1
  %749 = sub i32 %745, -1737528137
  %750 = sub i32 %749, 1
  %751 = add i32 %750, -1737528137
  %_248 = sub i32 %745, 1
  %gen249 = mul i32 %751, 1
  %_250 = shl i32 %745, 1
  %_251 = shl i32 %745, 1
  %752 = sub i32 0, 1
  %753 = sub i32 %745, %752
  %inc158alteredBB = add nsw i32 %745, 1
  store i32 %753, i32* %l, align 4
  store i32 -684392315, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 563778170, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %p, align 4
  %cmp164alteredBB = icmp sle i32 %754, 9
  store i32 1354781535, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB259alteredBB, %originalBB255alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.end191, %for.inc189, %for.end188, %for.inc186, %for.body168, %for.cond166, %for.body165, %originalBBpart2261, %originalBB259, %for.cond163, %for.end162, %for.inc160, %originalBBpart2257, %originalBB255, %for.end159, %originalBBpart2253, %originalBB243, %for.inc157, %if.end156, %if.end142, %if.then130, %land.lhs.true128, %if.end126, %if.then114, %land.lhs.true112, %if.end110, %if.then98, %land.lhs.true96, %if.end94, %if.then82, %originalBBpart2241, %originalBB239, %land.lhs.true, %if.end79, %if.then68, %originalBBpart2237, %originalBB235, %if.end66, %if.then55, %if.end53, %if.then42, %if.end40, %originalBBpart2233, %originalBB217, %if.then31, %originalBBpart2215, %originalBB213, %if.then29, %for.body23, %for.cond21, %originalBBpart2211, %originalBB209, %for.body20, %for.cond18, %originalBBpart2207, %originalBB205, %if.end17, %originalBBpart2203, %originalBB201, %for.end16, %for.inc14, %originalBBpart2199, %originalBB197, %for.end, %for.inc, %originalBBpart2195, %originalBB193, %if.end13, %if.then11, %if.end, %originalBBpart2, %originalBB, %if.then8, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #3 {
entry:
  %.reg2mem3 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = add i32 %0, 408332804
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 408332804
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem3
  %switchVar = alloca i32
  store i32 985509918, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 985509918, label %first
    i32 -17739294, label %originalBB
    i32 -451121063, label %originalBBpart2
    i32 -523065376, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload4 = load volatile i1, i1* %.reg2mem3
  %10 = and i1 %.reload, %.reload4
  %11 = xor i1 %.reload, %.reload4
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload4
  %14 = select i1 %12, i32 -17739294, i32 -523065376
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %call, i32* dereferenceable(4) %n)
  %15 = load i32, i32* %m, align 4
  store i32 %15, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %16 = load i32, i32* %m, align 4
  %17 = load i32, i32* %n, align 4
  call void @_Z3dayiii(i32 0, i32 %16, i32 %17)
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -451121063, i32 -523065376
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %malteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %callalteredBB, i32* dereferenceable(4) %nalteredBB)
  %44 = load i32, i32* %malteredBB, align 4
  store i32 %44, i32* getelementptr inbounds ([10 x [10 x i32]], [10 x [10 x i32]]* @board, i64 0, i64 5, i64 5), align 4
  %45 = load i32, i32* %malteredBB, align 4
  %46 = load i32, i32* %nalteredBB, align 4
  call void @_Z3dayiii(i32 0, i32 %45, i32 %46)
  store i32 -17739294, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1027.cpp() #0 section ".text.startup" {
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
